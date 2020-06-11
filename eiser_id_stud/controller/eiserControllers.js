const EiserProduct =require ('../models/eiserModel');

exports.getFeatured = (req, res) => {
    try {
        EiserProduct.fetchFeatured().then(([rows]) => {
            console.log(JSON.stringify(rows));
            //res.send(JSON.stringify(rows));
            res.render('featuredProd', {
                data: rows,
                title: 'Featured Product',
            });
        });
    } catch (error) {
        console.log(error);
    }
};

exports.getNew = (req, res) => {
    try {
        EiserProduct.fetchNew().then(([rows]) => {
            console.log(JSON.stringify(rows));
            //res.send(JSON.stringify(rows));
            res.render('newProd', {
                data: rows,
                title: 'New Product',
            });
        });
    } catch (error) {
        console.log(error);
    }
};

exports.getCombined = async(req, res) => {
    let featuredProd;
    let newProd;
    try {
        const get = await EiserProduct.fetchFeatured().then(([rows]) =>{
            featuredProd = rows;
            //console.log(JSON.stringify(featuredProd));
            //res.send(JSON.stringify(featuredProd));
        });

        const getTeam = await EiserProduct.fetchNew().then(([rows]) =>{
            newProd = rows;
            //console.log(JSON.stringify(newProd));
            //res.send(JSON.stringify(newProd));
        });

        res.render('combined',{
            ftitle: 'Featured Product',
            fdata: featuredProd,
            ntitle:'New Product',
            ndata: newProd,
        });

       

    } catch (error) {
        console.log(error);
    }
};    