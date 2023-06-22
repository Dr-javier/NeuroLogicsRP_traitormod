local category = {}

category.Identifier = "chef"

category.CanAccess = function(client)
    return client.Character and not client.Character.IsDead and client.Character.HasJob("he-chef")
end

category.Products = {
    {
        Price = 300,
        Limit = 3,
        Items = {"he-sugar", "he-sugar"}
    },

    {
        Price = 350,
        Limit = 2,
        Items = {"he-ketchup"}
    },

    {
        Price = 350,
        Limit = 2,
        Items = {"he-ketchup"}
    },

    {
        Price = 500,
        Limit = 2,
        Items = {"he-crawlermeatchunk"}
    },

    {
        Price = 750,
        Limit = 2,
        Items = {"he-threshermeatchunk"}
    },

    {
        Price = 400,
        Limit = 2,
        Items = {"he-milk"}
    },

    {
        Price = 410,
        Limit = 4,
        Items = {"creepingorange"}
    },

    {
        Price = 310,
        Limit = 4,
        Items = {"saltbulb"}
    },

    {
        Price = 510,
        Limit = 3,
        Items = {"bubbleberries"}
    },

    {
        Price = 450,
        Limit = 1,
        IsLimitGlobal = true
        Items = {"he-jarcrate"}
    },

    {
        Price = 500,
        Limit = 1,
        IsLimitGlobal = true,
        Items = {"he-refillstation"}
    },

    {
        Price = 500,
        Limit = 1,
        IsLimitGlobal = true,
        Items = {"he-brewkettle"}
    },

    {
        Price = 400,
        Limit = 1,
        IsLimitGlobal = true,
        Items = {"he-cafeteriacart"}
    },

    {
        Price = 750,
        Limit = 1,
        IsLimitGlobal = true,
        Items = {"he-bottleprinter"}
    },

    {
        Price = 600,
        Limit = 1,
        IsLimitGlobal = true,
        Items = {"he-distiller"}
    },

    {
        Price = 250,
        Limit = 2,
        Items = {"he-kegempty"}
    },

    {
        Price = 200,
        Limit = 3,
        Items = {"he-energydrink1"}
    },

    {
        Price = 150,
        Limit = 5,
        Items = {"ethanol"}
    },

    {
        Price = 150,
        Limit = 5,
        Items = {"yeastshroom"}
    },

    {
        Price = 300,
        Limit = 5,
        Items = {"he-glassfragments"}
    },
}

return category
