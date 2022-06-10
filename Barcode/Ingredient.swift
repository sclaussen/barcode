// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let welcome = try? newJSONDecoder().decode(Welcome.self, from: jsonData)

import Foundation

// MARK: - Welcome
struct IngredientResponse: Codable {
    let code: String
    let product: Product
    let status: Int
    let statusVerbose: String

    enum CodingKeys: String, CodingKey {
        case code, product, status
        case statusVerbose = "status_verbose"
    }
}

// MARK: - Product
struct Product: Codable {
    let id: String
    let keywords: [String]
    let addedCountriesTags: [JSONAny]
    let additivesN, additivesOldN: Int
    let additivesOldTags, additivesOriginalTags, additivesTags: [JSONAny]
    let allergens, allergensFromIngredients, allergensFromUser: String
    let allergensHierarchy: [JSONAny]
    let allergensLc: String
    let allergensTags, aminoAcidsTags: [JSONAny]
    let brandOwner, brandOwnerImported, brands: String
    let brandsTags: [String]
    let categories: String
    let categoriesHierarchy: [String]
    let categoriesImported, categoriesLc, categoriesOld: String
    let categoriesProperties: CategoriesProperties
    let categoriesPropertiesTags, categoriesTags: [String]
    let categoryProperties: CategoryProperties
    let checkersTags: [JSONAny]
    let ciqualFoodNameTags: [String]
    let citiesTags: [JSONAny]
    let code: String
    let codesTags: [String]
    let comparedToCategory: String
    let complete: Int
    let completeness: Double
    let correctorsTags: [String]
    let countries: String
    let countriesHierarchy: [String]
    let countriesImported, countriesLc: String
    let countriesTags: [String]
    let createdT: Int
    let creator: String
    let dataQualityBugsTags, dataQualityErrorsTags: [JSONAny]
    let dataQualityInfoTags, dataQualityTags, dataQualityWarningsTags: [String]
    let dataSources, dataSourcesImported: String
    let dataSourcesTags, debugParamSortedLangs: [String]
    let downgraded: String
    let ecoscoreData: EcoscoreData
    let ecoscoreGrade: EcoscoreGrade
    let ecoscoreScore: Int
    let ecoscoreTags: [EcoscoreGrade]
    let editorsTags: [String]
    let embCodes: String
    let embCodesTags: [JSONAny]
    let entryDatesTags: [String]
    let expirationDate, foodGroups: String
    let foodGroupsTags: [String]
    let genericName, genericNameEn, productID: String
    let imageFrontSmallURL, imageFrontThumbURL, imageFrontURL, imageIngredientsSmallURL: String
    let imageIngredientsThumbURL, imageIngredientsURL, imageNutritionSmallURL, imageNutritionThumbURL: String
    let imageNutritionURL, imageSmallURL, imageThumbURL, imageURL: String
    let images: Images
    let informersTags: [String]
    let ingredients: [Ingredient]
    let ingredientsAnalysis: CategoryProperties
    let ingredientsAnalysisTags: [String]
    let ingredientsFromOrThatMayBeFromPalmOilN, ingredientsFromPalmOilN: Int
    let ingredientsFromPalmOilTags: [JSONAny]
    let ingredientsHierarchy: [String]
    let ingredientsN: Int
    let ingredientsNTags, ingredientsOriginalTags: [String]
    let ingredientsPercentAnalysis: Int
    let ingredientsTags: [String]
    let ingredientsText, ingredientsTextEn, ingredientsTextEnImported, ingredientsTextWithAllergens: String
    let ingredientsTextWithAllergensEn: String
    let ingredientsThatMayBeFromPalmOilN: Int
    let ingredientsThatMayBeFromPalmOilTags: [JSONAny]
    let ingredientsWithSpecifiedPercentN, ingredientsWithSpecifiedPercentSum, ingredientsWithUnspecifiedPercentN, ingredientsWithUnspecifiedPercentSum: Int
    let interfaceVersionCreated, interfaceVersionModified: String
    let knownIngredientsN: Int
    let labels: String
    let labelsHierarchy: [String]
    let labelsLc: String
    let labelsTags: [String]
    let lang: String
    let languages: Languages
    let languagesCodes: LanguagesCodes
    let languagesHierarchy, languagesTags, lastEditDatesTags: [String]
    let lastEditor: String
    let lastImageDatesTags: [String]
    let lastImageT: Int
    let lastModifiedBy: String
    let lastModifiedT: Int
    let lc, lcImported, link: String
    let mainCountriesTags: [JSONAny]
    let manufacturingPlaces: String
    let manufacturingPlacesTags: [JSONAny]
    let maxImgid: String
    let mineralsTags: [JSONAny]
    let miscTags: [String]
    let noNutritionData: String
    let novaGroup: Int
    let novaGroupDebug: String
    let novaGroupTags: [String]
    let novaGroups: String
    let novaGroupsTags: [String]
    let nucleotidesTags: [JSONAny]
    let nutrientLevels: NutrientLevels
    let nutrientLevelsTags: [String]
    let nutriments: Nutriments
    let nutriscoreData: NutriscoreData
    let nutriscoreGrade: String
    let nutriscoreScore, nutriscoreScoreOpposite: Int
    let nutritionData, nutritionDataPer, nutritionDataPerImported, nutritionDataPrepared: String
    let nutritionDataPreparedPer, nutritionDataPreparedPerImported, nutritionGradeFr, nutritionGrades: String
    let nutritionGradesTags: [String]
    let nutritionScoreBeverage: Int
    let nutritionScoreWarningFruitsVegetablesNutsFromCategory: String
    let nutritionScoreWarningFruitsVegetablesNutsFromCategoryValue: Int
    let obsolete, obsoleteSinceDate, origins: String
    let originsHierarchy: [JSONAny]
    let originsLc, originsOld: String
    let originsTags, otherNutritionalSubstancesTags: [JSONAny]
    let packaging: String
    let packagingHierarchy: [JSONAny]
    let packagingLc, packagingOld: String
    let packagingTags, packagings: [JSONAny]
    let photographersTags: [String]
    let pnnsGroups1: String
    let pnnsGroups1_Tags: [String]
    let pnnsGroups2: String
    let pnnsGroups2_Tags: [String]
    let popularityKey: Int
    let productName, productNameEn, productNameEnImported, purchasePlaces: String
    let purchasePlacesTags: [JSONAny]
    let quantity: String
    let removedCountriesTags: [JSONAny]
    let rev: Int
    let selectedImages: SelectedImages
    let servingQuantity, servingSize, servingSizeImported: String
    let sortkey: Int
    let sources: [Source]
    let sourcesFields: SourcesFields
    let states: String
    let statesHierarchy, statesTags: [String]
    let stores: String
    let storesTags: [String]
    let traces, tracesFromIngredients, tracesFromUser: String
    let tracesHierarchy: [JSONAny]
    let tracesLc: String
    let tracesTags: [JSONAny]
    let unknownIngredientsN: Int
    let unknownNutrientsTags: [JSONAny]
    let updateKey: String
    let vitaminsTags: [JSONAny]

    enum CodingKeys: String, CodingKey {
        case id = "_id"
        case keywords = "_keywords"
        case addedCountriesTags = "added_countries_tags"
        case additivesN = "additives_n"
        case additivesOldN = "additives_old_n"
        case additivesOldTags = "additives_old_tags"
        case additivesOriginalTags = "additives_original_tags"
        case additivesTags = "additives_tags"
        case allergens
        case allergensFromIngredients = "allergens_from_ingredients"
        case allergensFromUser = "allergens_from_user"
        case allergensHierarchy = "allergens_hierarchy"
        case allergensLc = "allergens_lc"
        case allergensTags = "allergens_tags"
        case aminoAcidsTags = "amino_acids_tags"
        case brandOwner = "brand_owner"
        case brandOwnerImported = "brand_owner_imported"
        case brands
        case brandsTags = "brands_tags"
        case categories
        case categoriesHierarchy = "categories_hierarchy"
        case categoriesImported = "categories_imported"
        case categoriesLc = "categories_lc"
        case categoriesOld = "categories_old"
        case categoriesProperties = "categories_properties"
        case categoriesPropertiesTags = "categories_properties_tags"
        case categoriesTags = "categories_tags"
        case categoryProperties = "category_properties"
        case checkersTags = "checkers_tags"
        case ciqualFoodNameTags = "ciqual_food_name_tags"
        case citiesTags = "cities_tags"
        case code
        case codesTags = "codes_tags"
        case comparedToCategory = "compared_to_category"
        case complete, completeness
        case correctorsTags = "correctors_tags"
        case countries
        case countriesHierarchy = "countries_hierarchy"
        case countriesImported = "countries_imported"
        case countriesLc = "countries_lc"
        case countriesTags = "countries_tags"
        case createdT = "created_t"
        case creator
        case dataQualityBugsTags = "data_quality_bugs_tags"
        case dataQualityErrorsTags = "data_quality_errors_tags"
        case dataQualityInfoTags = "data_quality_info_tags"
        case dataQualityTags = "data_quality_tags"
        case dataQualityWarningsTags = "data_quality_warnings_tags"
        case dataSources = "data_sources"
        case dataSourcesImported = "data_sources_imported"
        case dataSourcesTags = "data_sources_tags"
        case debugParamSortedLangs = "debug_param_sorted_langs"
        case downgraded
        case ecoscoreData = "ecoscore_data"
        case ecoscoreGrade = "ecoscore_grade"
        case ecoscoreScore = "ecoscore_score"
        case ecoscoreTags = "ecoscore_tags"
        case editorsTags = "editors_tags"
        case embCodes = "emb_codes"
        case embCodesTags = "emb_codes_tags"
        case entryDatesTags = "entry_dates_tags"
        case expirationDate = "expiration_date"
        case foodGroups = "food_groups"
        case foodGroupsTags = "food_groups_tags"
        case genericName = "generic_name"
        case genericNameEn = "generic_name_en"
        case productID = "id"
        case imageFrontSmallURL = "image_front_small_url"
        case imageFrontThumbURL = "image_front_thumb_url"
        case imageFrontURL = "image_front_url"
        case imageIngredientsSmallURL = "image_ingredients_small_url"
        case imageIngredientsThumbURL = "image_ingredients_thumb_url"
        case imageIngredientsURL = "image_ingredients_url"
        case imageNutritionSmallURL = "image_nutrition_small_url"
        case imageNutritionThumbURL = "image_nutrition_thumb_url"
        case imageNutritionURL = "image_nutrition_url"
        case imageSmallURL = "image_small_url"
        case imageThumbURL = "image_thumb_url"
        case imageURL = "image_url"
        case images
        case informersTags = "informers_tags"
        case ingredients
        case ingredientsAnalysis = "ingredients_analysis"
        case ingredientsAnalysisTags = "ingredients_analysis_tags"
        case ingredientsFromOrThatMayBeFromPalmOilN = "ingredients_from_or_that_may_be_from_palm_oil_n"
        case ingredientsFromPalmOilN = "ingredients_from_palm_oil_n"
        case ingredientsFromPalmOilTags = "ingredients_from_palm_oil_tags"
        case ingredientsHierarchy = "ingredients_hierarchy"
        case ingredientsN = "ingredients_n"
        case ingredientsNTags = "ingredients_n_tags"
        case ingredientsOriginalTags = "ingredients_original_tags"
        case ingredientsPercentAnalysis = "ingredients_percent_analysis"
        case ingredientsTags = "ingredients_tags"
        case ingredientsText = "ingredients_text"
        case ingredientsTextEn = "ingredients_text_en"
        case ingredientsTextEnImported = "ingredients_text_en_imported"
        case ingredientsTextWithAllergens = "ingredients_text_with_allergens"
        case ingredientsTextWithAllergensEn = "ingredients_text_with_allergens_en"
        case ingredientsThatMayBeFromPalmOilN = "ingredients_that_may_be_from_palm_oil_n"
        case ingredientsThatMayBeFromPalmOilTags = "ingredients_that_may_be_from_palm_oil_tags"
        case ingredientsWithSpecifiedPercentN = "ingredients_with_specified_percent_n"
        case ingredientsWithSpecifiedPercentSum = "ingredients_with_specified_percent_sum"
        case ingredientsWithUnspecifiedPercentN = "ingredients_with_unspecified_percent_n"
        case ingredientsWithUnspecifiedPercentSum = "ingredients_with_unspecified_percent_sum"
        case interfaceVersionCreated = "interface_version_created"
        case interfaceVersionModified = "interface_version_modified"
        case knownIngredientsN = "known_ingredients_n"
        case labels
        case labelsHierarchy = "labels_hierarchy"
        case labelsLc = "labels_lc"
        case labelsTags = "labels_tags"
        case lang, languages
        case languagesCodes = "languages_codes"
        case languagesHierarchy = "languages_hierarchy"
        case languagesTags = "languages_tags"
        case lastEditDatesTags = "last_edit_dates_tags"
        case lastEditor = "last_editor"
        case lastImageDatesTags = "last_image_dates_tags"
        case lastImageT = "last_image_t"
        case lastModifiedBy = "last_modified_by"
        case lastModifiedT = "last_modified_t"
        case lc
        case lcImported = "lc_imported"
        case link
        case mainCountriesTags = "main_countries_tags"
        case manufacturingPlaces = "manufacturing_places"
        case manufacturingPlacesTags = "manufacturing_places_tags"
        case maxImgid = "max_imgid"
        case mineralsTags = "minerals_tags"
        case miscTags = "misc_tags"
        case noNutritionData = "no_nutrition_data"
        case novaGroup = "nova_group"
        case novaGroupDebug = "nova_group_debug"
        case novaGroupTags = "nova_group_tags"
        case novaGroups = "nova_groups"
        case novaGroupsTags = "nova_groups_tags"
        case nucleotidesTags = "nucleotides_tags"
        case nutrientLevels = "nutrient_levels"
        case nutrientLevelsTags = "nutrient_levels_tags"
        case nutriments
        case nutriscoreData = "nutriscore_data"
        case nutriscoreGrade = "nutriscore_grade"
        case nutriscoreScore = "nutriscore_score"
        case nutriscoreScoreOpposite = "nutriscore_score_opposite"
        case nutritionData = "nutrition_data"
        case nutritionDataPer = "nutrition_data_per"
        case nutritionDataPerImported = "nutrition_data_per_imported"
        case nutritionDataPrepared = "nutrition_data_prepared"
        case nutritionDataPreparedPer = "nutrition_data_prepared_per"
        case nutritionDataPreparedPerImported = "nutrition_data_prepared_per_imported"
        case nutritionGradeFr = "nutrition_grade_fr"
        case nutritionGrades = "nutrition_grades"
        case nutritionGradesTags = "nutrition_grades_tags"
        case nutritionScoreBeverage = "nutrition_score_beverage"
        case nutritionScoreWarningFruitsVegetablesNutsFromCategory = "nutrition_score_warning_fruits_vegetables_nuts_from_category"
        case nutritionScoreWarningFruitsVegetablesNutsFromCategoryValue = "nutrition_score_warning_fruits_vegetables_nuts_from_category_value"
        case obsolete
        case obsoleteSinceDate = "obsolete_since_date"
        case origins
        case originsHierarchy = "origins_hierarchy"
        case originsLc = "origins_lc"
        case originsOld = "origins_old"
        case originsTags = "origins_tags"
        case otherNutritionalSubstancesTags = "other_nutritional_substances_tags"
        case packaging
        case packagingHierarchy = "packaging_hierarchy"
        case packagingLc = "packaging_lc"
        case packagingOld = "packaging_old"
        case packagingTags = "packaging_tags"
        case packagings
        case photographersTags = "photographers_tags"
        case pnnsGroups1 = "pnns_groups_1"
        case pnnsGroups1_Tags = "pnns_groups_1_tags"
        case pnnsGroups2 = "pnns_groups_2"
        case pnnsGroups2_Tags = "pnns_groups_2_tags"
        case popularityKey = "popularity_key"
        case productName = "product_name"
        case productNameEn = "product_name_en"
        case productNameEnImported = "product_name_en_imported"
        case purchasePlaces = "purchase_places"
        case purchasePlacesTags = "purchase_places_tags"
        case quantity
        case removedCountriesTags = "removed_countries_tags"
        case rev
        case selectedImages = "selected_images"
        case servingQuantity = "serving_quantity"
        case servingSize = "serving_size"
        case servingSizeImported = "serving_size_imported"
        case sortkey, sources
        case sourcesFields = "sources_fields"
        case states
        case statesHierarchy = "states_hierarchy"
        case statesTags = "states_tags"
        case stores
        case storesTags = "stores_tags"
        case traces
        case tracesFromIngredients = "traces_from_ingredients"
        case tracesFromUser = "traces_from_user"
        case tracesHierarchy = "traces_hierarchy"
        case tracesLc = "traces_lc"
        case tracesTags = "traces_tags"
        case unknownIngredientsN = "unknown_ingredients_n"
        case unknownNutrientsTags = "unknown_nutrients_tags"
        case updateKey = "update_key"
        case vitaminsTags = "vitamins_tags"
    }
}

// MARK: - CategoriesProperties
struct CategoriesProperties: Codable {
    let agribalyseFoodCodeEn, ciqualFoodCodeEn: String

    enum CodingKeys: String, CodingKey {
        case agribalyseFoodCodeEn = "agribalyse_food_code:en"
        case ciqualFoodCodeEn = "ciqual_food_code:en"
    }
}

// MARK: - CategoryProperties
struct CategoryProperties: Codable {
}

// MARK: - EcoscoreData
struct EcoscoreData: Codable {
    let adjustments: Adjustments
    let agribalyse: Agribalyse
    let grade: EcoscoreGrade
    let grades: [String: EcoscoreGrade]
    let missing: Missing
    let missingDataWarning, missingKeyData, score: Int
    let scores: [String: Int]
    let status: String

    enum CodingKeys: String, CodingKey {
        case adjustments, agribalyse, grade, grades, missing
        case missingDataWarning = "missing_data_warning"
        case missingKeyData = "missing_key_data"
        case score, scores, status
    }
}

// MARK: - Adjustments
struct Adjustments: Codable {
    let originsOfIngredients: OriginsOfIngredients
    let packaging: Packaging
    let productionSystem: ProductionSystem
    let threatenedSpecies: CategoryProperties

    enum CodingKeys: String, CodingKey {
        case originsOfIngredients = "origins_of_ingredients"
        case packaging
        case productionSystem = "production_system"
        case threatenedSpecies = "threatened_species"
    }
}

// MARK: - OriginsOfIngredients
struct OriginsOfIngredients: Codable {
    let aggregatedOrigins: [AggregatedOrigin]
    let epiScore, epiValue: Int
    let originsFromOriginsField: [String]
    let transportationScores, transportationValues, values: [String: Int]
    let warning: String

    enum CodingKeys: String, CodingKey {
        case aggregatedOrigins = "aggregated_origins"
        case epiScore = "epi_score"
        case epiValue = "epi_value"
        case originsFromOriginsField = "origins_from_origins_field"
        case transportationScores = "transportation_scores"
        case transportationValues = "transportation_values"
        case values, warning
    }
}

// MARK: - AggregatedOrigin
struct AggregatedOrigin: Codable {
    let origin: String
    let percent: Int
}

// MARK: - Packaging
struct Packaging: Codable {
    let nonRecyclableAndNonBiodegradableMaterials, value: Int
    let warning: String

    enum CodingKeys: String, CodingKey {
        case nonRecyclableAndNonBiodegradableMaterials = "non_recyclable_and_non_biodegradable_materials"
        case value, warning
    }
}

// MARK: - ProductionSystem
struct ProductionSystem: Codable {
    let labels: [JSONAny]
    let value: Int
    let warning: String
}

// MARK: - Agribalyse
struct Agribalyse: Codable {
    let agribalyseFoodCode: String
    let co2Agriculture, co2Consumption, co2Distribution: Double
    let co2Packaging, co2Processing: Int
    let co2Total, co2Transportation: Double
    let code, dqr: String
    let efAgriculture, efConsumption, efDistribution: Double
    let efPackaging, efProcessing: Int
    let efTotal, efTransportation: Double
    let isBeverage: Int
    let nameEn, nameFr: String
    let score: Int

    enum CodingKeys: String, CodingKey {
        case agribalyseFoodCode = "agribalyse_food_code"
        case co2Agriculture = "co2_agriculture"
        case co2Consumption = "co2_consumption"
        case co2Distribution = "co2_distribution"
        case co2Packaging = "co2_packaging"
        case co2Processing = "co2_processing"
        case co2Total = "co2_total"
        case co2Transportation = "co2_transportation"
        case code, dqr
        case efAgriculture = "ef_agriculture"
        case efConsumption = "ef_consumption"
        case efDistribution = "ef_distribution"
        case efPackaging = "ef_packaging"
        case efProcessing = "ef_processing"
        case efTotal = "ef_total"
        case efTransportation = "ef_transportation"
        case isBeverage = "is_beverage"
        case nameEn = "name_en"
        case nameFr = "name_fr"
        case score
    }
}

enum EcoscoreGrade: String, Codable {
    case b = "b"
}

// MARK: - Missing
struct Missing: Codable {
    let labels, origins, packagings: Int
}

// MARK: - Images
struct Images: Codable {
    let the1, the2, the3, the4: The1
    let the5, the6: The1
    let frontEn: En
    let ingredientsEn: IngredientsEn
    let nutritionEn: En

    enum CodingKeys: String, CodingKey {
        case the1 = "1"
        case the2 = "2"
        case the3 = "3"
        case the4 = "4"
        case the5 = "5"
        case the6 = "6"
        case frontEn = "front_en"
        case ingredientsEn = "ingredients_en"
        case nutritionEn = "nutrition_en"
    }
}

// MARK: - En
struct En: Codable {
    let angle: Int
    let coordinatesImageSize, geometry, imgid: String
    let normalize: JSONNull?
    let rev: String
    let sizes: Sizes
    let whiteMagic: JSONNull?
    let x1, x2, y1, y2: String

    enum CodingKeys: String, CodingKey {
        case angle
        case coordinatesImageSize = "coordinates_image_size"
        case geometry, imgid, normalize, rev, sizes
        case whiteMagic = "white_magic"
        case x1, x2, y1, y2
    }
}

// MARK: - Sizes
struct Sizes: Codable {
    let the100, the400, full: The100
    let the200: The100?

    enum CodingKeys: String, CodingKey {
        case the100 = "100"
        case the400 = "400"
        case full
        case the200 = "200"
    }
}

// MARK: - The100
struct The100: Codable {
    let h, w: Int
}

// MARK: - IngredientsEn
struct IngredientsEn: Codable {
    let angle, geometry, imgid, normalize: String
    let rev: String
    let sizes: Sizes
    let whiteMagic, x1, x2, y1: String
    let y2: String

    enum CodingKeys: String, CodingKey {
        case angle, geometry, imgid, normalize, rev, sizes
        case whiteMagic = "white_magic"
        case x1, x2, y1, y2
    }
}

// MARK: - The1
struct The1: Codable {
    let sizes: Sizes
    let uploadedT: Int
    let uploader: String

    enum CodingKeys: String, CodingKey {
        case sizes
        case uploadedT = "uploaded_t"
        case uploader
    }
}

// MARK: - Ingredient
struct Ingredient: Codable {
    let id: String
    let percentEstimate, percentMax, percentMin, rank: Int
    let text, vegan, vegetarian: String

    enum CodingKeys: String, CodingKey {
        case id
        case percentEstimate = "percent_estimate"
        case percentMax = "percent_max"
        case percentMin = "percent_min"
        case rank, text, vegan, vegetarian
    }
}

// MARK: - Languages
struct Languages: Codable {
    let enEnglish: Int

    enum CodingKeys: String, CodingKey {
        case enEnglish = "en:english"
    }
}

// MARK: - LanguagesCodes
struct LanguagesCodes: Codable {
    let en: Int
}

// MARK: - NutrientLevels
struct NutrientLevels: Codable {
    let fat, salt, saturatedFat, sugars: String

    enum CodingKeys: String, CodingKey {
        case fat, salt
        case saturatedFat = "saturated-fat"
        case sugars
    }
}

// MARK: - Nutriments
struct Nutriments: Codable {
    let calcium, calcium100G, calciumServing: Double
    let calciumUnit: String
    let calciumValue: Int
    let carbohydrates, carbohydrates100G: Double
    let carbohydratesServing: Int
    let carbohydratesUnit: String
    let carbohydratesValue: Double
    let cholesterol, cholesterol100G, cholesterolServing: Int
    let cholesterolUnit: String
    let cholesterolValue, energy: Int
    let energyKcal, energyKcal100G: Double
    let energyKcalServing: Int
    let energyKcalUnit: String
    let energyKcalValue: Double
    let energy100G: Int
    let energyServing: Double
    let energyUnit: String
    let energyValue: Double
    let fat, fat100G, fatServing: Int
    let fatUnit: String
    let fatValue: Int
    let fiber, fiber100G, fiberServing: Double
    let fiberUnit: String
    let fiberValue: Double
    let fruitsVegetablesNutsEstimateFromIngredients100G, fruitsVegetablesNutsEstimateFromIngredientsServing, iron, iron100G: Int
    let ironServing: Int
    let ironUnit: String
    let ironValue, novaGroup, novaGroup100G, novaGroupServing: Int
    let nutritionScoreFr, nutritionScoreFr100G: Int
    let proteins, proteins100G: Double
    let proteinsServing: Int
    let proteinsUnit: String
    let proteinsValue, salt, salt100G, saltServing: Double
    let saltUnit: String
    let saltValue: Double
    let saturatedFat, saturatedFat100G, saturatedFatServing: Int
    let saturatedFatUnit: String
    let saturatedFatValue: Int
    let sodium, sodium100G, sodiumServing: Double
    let sodiumUnit: String
    let sodiumValue, sugars, sugars100G: Double
    let sugarsServing: Int
    let sugarsUnit: String
    let sugarsValue: Double
    let transFat, transFat100G, transFatServing: Int
    let transFatUnit: String
    let transFatValue, vitaminA, vitaminA100G, vitaminAServing: Int
    let vitaminAUnit: String
    let vitaminAValue: Int
    let vitaminC, vitaminC100G, vitaminCServing: Double
    let vitaminCUnit: String
    let vitaminCValue: Double

    enum CodingKeys: String, CodingKey {
        case calcium
        case calcium100G = "calcium_100g"
        case calciumServing = "calcium_serving"
        case calciumUnit = "calcium_unit"
        case calciumValue = "calcium_value"
        case carbohydrates
        case carbohydrates100G = "carbohydrates_100g"
        case carbohydratesServing = "carbohydrates_serving"
        case carbohydratesUnit = "carbohydrates_unit"
        case carbohydratesValue = "carbohydrates_value"
        case cholesterol
        case cholesterol100G = "cholesterol_100g"
        case cholesterolServing = "cholesterol_serving"
        case cholesterolUnit = "cholesterol_unit"
        case cholesterolValue = "cholesterol_value"
        case energy
        case energyKcal = "energy-kcal"
        case energyKcal100G = "energy-kcal_100g"
        case energyKcalServing = "energy-kcal_serving"
        case energyKcalUnit = "energy-kcal_unit"
        case energyKcalValue = "energy-kcal_value"
        case energy100G = "energy_100g"
        case energyServing = "energy_serving"
        case energyUnit = "energy_unit"
        case energyValue = "energy_value"
        case fat
        case fat100G = "fat_100g"
        case fatServing = "fat_serving"
        case fatUnit = "fat_unit"
        case fatValue = "fat_value"
        case fiber
        case fiber100G = "fiber_100g"
        case fiberServing = "fiber_serving"
        case fiberUnit = "fiber_unit"
        case fiberValue = "fiber_value"
        case fruitsVegetablesNutsEstimateFromIngredients100G = "fruits-vegetables-nuts-estimate-from-ingredients_100g"
        case fruitsVegetablesNutsEstimateFromIngredientsServing = "fruits-vegetables-nuts-estimate-from-ingredients_serving"
        case iron
        case iron100G = "iron_100g"
        case ironServing = "iron_serving"
        case ironUnit = "iron_unit"
        case ironValue = "iron_value"
        case novaGroup = "nova-group"
        case novaGroup100G = "nova-group_100g"
        case novaGroupServing = "nova-group_serving"
        case nutritionScoreFr = "nutrition-score-fr"
        case nutritionScoreFr100G = "nutrition-score-fr_100g"
        case proteins
        case proteins100G = "proteins_100g"
        case proteinsServing = "proteins_serving"
        case proteinsUnit = "proteins_unit"
        case proteinsValue = "proteins_value"
        case salt
        case salt100G = "salt_100g"
        case saltServing = "salt_serving"
        case saltUnit = "salt_unit"
        case saltValue = "salt_value"
        case saturatedFat = "saturated-fat"
        case saturatedFat100G = "saturated-fat_100g"
        case saturatedFatServing = "saturated-fat_serving"
        case saturatedFatUnit = "saturated-fat_unit"
        case saturatedFatValue = "saturated-fat_value"
        case sodium
        case sodium100G = "sodium_100g"
        case sodiumServing = "sodium_serving"
        case sodiumUnit = "sodium_unit"
        case sodiumValue = "sodium_value"
        case sugars
        case sugars100G = "sugars_100g"
        case sugarsServing = "sugars_serving"
        case sugarsUnit = "sugars_unit"
        case sugarsValue = "sugars_value"
        case transFat = "trans-fat"
        case transFat100G = "trans-fat_100g"
        case transFatServing = "trans-fat_serving"
        case transFatUnit = "trans-fat_unit"
        case transFatValue = "trans-fat_value"
        case vitaminA = "vitamin-a"
        case vitaminA100G = "vitamin-a_100g"
        case vitaminAServing = "vitamin-a_serving"
        case vitaminAUnit = "vitamin-a_unit"
        case vitaminAValue = "vitamin-a_value"
        case vitaminC = "vitamin-c"
        case vitaminC100G = "vitamin-c_100g"
        case vitaminCServing = "vitamin-c_serving"
        case vitaminCUnit = "vitamin-c_unit"
        case vitaminCValue = "vitamin-c_value"
    }
}

// MARK: - NutriscoreData
struct NutriscoreData: Codable {
    let energy, energyPoints, energyValue: Int
    let fiber: Double
    let fiberPoints: Int
    let fiberValue: Double
    let fruitsVegetablesNutsColzaWalnutOliveOils, fruitsVegetablesNutsColzaWalnutOliveOilsPoints, fruitsVegetablesNutsColzaWalnutOliveOilsValue: Int
    let grade: String
    let isBeverage, isCheese, isFat, isWater: Int
    let negativePoints, positivePoints: Int
    let proteins: Double
    let proteinsPoints: Int
    let proteinsValue: Double
    let saturatedFat, saturatedFatPoints, saturatedFatRatio, saturatedFatRatioPoints: Int
    let saturatedFatRatioValue, saturatedFatValue, score: Int
    let sodium: Double
    let sodiumPoints: Int
    let sodiumValue, sugars: Double
    let sugarsPoints: Int
    let sugarsValue: Double

    enum CodingKeys: String, CodingKey {
        case energy
        case energyPoints = "energy_points"
        case energyValue = "energy_value"
        case fiber
        case fiberPoints = "fiber_points"
        case fiberValue = "fiber_value"
        case fruitsVegetablesNutsColzaWalnutOliveOils = "fruits_vegetables_nuts_colza_walnut_olive_oils"
        case fruitsVegetablesNutsColzaWalnutOliveOilsPoints = "fruits_vegetables_nuts_colza_walnut_olive_oils_points"
        case fruitsVegetablesNutsColzaWalnutOliveOilsValue = "fruits_vegetables_nuts_colza_walnut_olive_oils_value"
        case grade
        case isBeverage = "is_beverage"
        case isCheese = "is_cheese"
        case isFat = "is_fat"
        case isWater = "is_water"
        case negativePoints = "negative_points"
        case positivePoints = "positive_points"
        case proteins
        case proteinsPoints = "proteins_points"
        case proteinsValue = "proteins_value"
        case saturatedFat = "saturated_fat"
        case saturatedFatPoints = "saturated_fat_points"
        case saturatedFatRatio = "saturated_fat_ratio"
        case saturatedFatRatioPoints = "saturated_fat_ratio_points"
        case saturatedFatRatioValue = "saturated_fat_ratio_value"
        case saturatedFatValue = "saturated_fat_value"
        case score, sodium
        case sodiumPoints = "sodium_points"
        case sodiumValue = "sodium_value"
        case sugars
        case sugarsPoints = "sugars_points"
        case sugarsValue = "sugars_value"
    }
}

// MARK: - SelectedImages
struct SelectedImages: Codable {
    let front, ingredients, nutrition: Front
}

// MARK: - Front
struct Front: Codable {
    let display, small, thumb: Display
}

// MARK: - Display
struct Display: Codable {
    let en: String
}

// MARK: - Source
struct Source: Codable {
    let fields: [String]
    let id: String
    let images: [JSONAny]
    let importT: Int
    let manufacturer: JSONNull?
    let name: String
    let url: JSONNull?

    enum CodingKeys: String, CodingKey {
        case fields, id, images
        case importT = "import_t"
        case manufacturer, name, url
    }
}

// MARK: - SourcesFields
struct SourcesFields: Codable {
    let orgDatabaseUsda: OrgDatabaseUsda

    enum CodingKeys: String, CodingKey {
        case orgDatabaseUsda = "org-database-usda"
    }
}

// MARK: - OrgDatabaseUsda
struct OrgDatabaseUsda: Codable {
    let availableDate: Date
    let fdcCategory, fdcDataSource, fdcID: String
    let modifiedDate, publicationDate: Date

    enum CodingKeys: String, CodingKey {
        case availableDate = "available_date"
        case fdcCategory = "fdc_category"
        case fdcDataSource = "fdc_data_source"
        case fdcID = "fdc_id"
        case modifiedDate = "modified_date"
        case publicationDate = "publication_date"
    }
}

// MARK: - Encode/decode helpers

class JSONNull: Codable, Hashable {

    public static func == (lhs: JSONNull, rhs: JSONNull) -> Bool {
        return true
    }

    public var hashValue: Int {
        return 0
    }

    public init() {}

    public required init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if !container.decodeNil() {
            throw DecodingError.typeMismatch(JSONNull.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for JSONNull"))
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encodeNil()
    }
}

class JSONCodingKey: CodingKey {
    let key: String

    required init?(intValue: Int) {
        return nil
    }

    required init?(stringValue: String) {
        key = stringValue
    }

    var intValue: Int? {
        return nil
    }

    var stringValue: String {
        return key
    }
}

class JSONAny: Codable {

    let value: Any

    static func decodingError(forCodingPath codingPath: [CodingKey]) -> DecodingError {
        let context = DecodingError.Context(codingPath: codingPath, debugDescription: "Cannot decode JSONAny")
        return DecodingError.typeMismatch(JSONAny.self, context)
    }

    static func encodingError(forValue value: Any, codingPath: [CodingKey]) -> EncodingError {
        let context = EncodingError.Context(codingPath: codingPath, debugDescription: "Cannot encode JSONAny")
        return EncodingError.invalidValue(value, context)
    }

    static func decode(from container: SingleValueDecodingContainer) throws -> Any {
        if let value = try? container.decode(Bool.self) {
            return value
        }
        if let value = try? container.decode(Int64.self) {
            return value
        }
        if let value = try? container.decode(Double.self) {
            return value
        }
        if let value = try? container.decode(String.self) {
            return value
        }
        if container.decodeNil() {
            return JSONNull()
        }
        throw decodingError(forCodingPath: container.codingPath)
    }

    static func decode(from container: inout UnkeyedDecodingContainer) throws -> Any {
        if let value = try? container.decode(Bool.self) {
            return value
        }
        if let value = try? container.decode(Int64.self) {
            return value
        }
        if let value = try? container.decode(Double.self) {
            return value
        }
        if let value = try? container.decode(String.self) {
            return value
        }
        if let value = try? container.decodeNil() {
            if value {
                return JSONNull()
            }
        }
        if var container = try? container.nestedUnkeyedContainer() {
            return try decodeArray(from: &container)
        }
        if var container = try? container.nestedContainer(keyedBy: JSONCodingKey.self) {
            return try decodeDictionary(from: &container)
        }
        throw decodingError(forCodingPath: container.codingPath)
    }

    static func decode(from container: inout KeyedDecodingContainer<JSONCodingKey>, forKey key: JSONCodingKey) throws -> Any {
        if let value = try? container.decode(Bool.self, forKey: key) {
            return value
        }
        if let value = try? container.decode(Int64.self, forKey: key) {
            return value
        }
        if let value = try? container.decode(Double.self, forKey: key) {
            return value
        }
        if let value = try? container.decode(String.self, forKey: key) {
            return value
        }
        if let value = try? container.decodeNil(forKey: key) {
            if value {
                return JSONNull()
            }
        }
        if var container = try? container.nestedUnkeyedContainer(forKey: key) {
            return try decodeArray(from: &container)
        }
        if var container = try? container.nestedContainer(keyedBy: JSONCodingKey.self, forKey: key) {
            return try decodeDictionary(from: &container)
        }
        throw decodingError(forCodingPath: container.codingPath)
    }

    static func decodeArray(from container: inout UnkeyedDecodingContainer) throws -> [Any] {
        var arr: [Any] = []
        while !container.isAtEnd {
            let value = try decode(from: &container)
            arr.append(value)
        }
        return arr
    }

    static func decodeDictionary(from container: inout KeyedDecodingContainer<JSONCodingKey>) throws -> [String: Any] {
        var dict = [String: Any]()
        for key in container.allKeys {
            let value = try decode(from: &container, forKey: key)
            dict[key.stringValue] = value
        }
        return dict
    }

    static func encode(to container: inout UnkeyedEncodingContainer, array: [Any]) throws {
        for value in array {
            if let value = value as? Bool {
                try container.encode(value)
            } else if let value = value as? Int64 {
                try container.encode(value)
            } else if let value = value as? Double {
                try container.encode(value)
            } else if let value = value as? String {
                try container.encode(value)
            } else if value is JSONNull {
                try container.encodeNil()
            } else if let value = value as? [Any] {
                var container = container.nestedUnkeyedContainer()
                try encode(to: &container, array: value)
            } else if let value = value as? [String: Any] {
                var container = container.nestedContainer(keyedBy: JSONCodingKey.self)
                try encode(to: &container, dictionary: value)
            } else {
                throw encodingError(forValue: value, codingPath: container.codingPath)
            }
        }
    }

    static func encode(to container: inout KeyedEncodingContainer<JSONCodingKey>, dictionary: [String: Any]) throws {
        for (key, value) in dictionary {
            let key = JSONCodingKey(stringValue: key)!
            if let value = value as? Bool {
                try container.encode(value, forKey: key)
            } else if let value = value as? Int64 {
                try container.encode(value, forKey: key)
            } else if let value = value as? Double {
                try container.encode(value, forKey: key)
            } else if let value = value as? String {
                try container.encode(value, forKey: key)
            } else if value is JSONNull {
                try container.encodeNil(forKey: key)
            } else if let value = value as? [Any] {
                var container = container.nestedUnkeyedContainer(forKey: key)
                try encode(to: &container, array: value)
            } else if let value = value as? [String: Any] {
                var container = container.nestedContainer(keyedBy: JSONCodingKey.self, forKey: key)
                try encode(to: &container, dictionary: value)
            } else {
                throw encodingError(forValue: value, codingPath: container.codingPath)
            }
        }
    }

    static func encode(to container: inout SingleValueEncodingContainer, value: Any) throws {
        if let value = value as? Bool {
            try container.encode(value)
        } else if let value = value as? Int64 {
            try container.encode(value)
        } else if let value = value as? Double {
            try container.encode(value)
        } else if let value = value as? String {
            try container.encode(value)
        } else if value is JSONNull {
            try container.encodeNil()
        } else {
            throw encodingError(forValue: value, codingPath: container.codingPath)
        }
    }

    public required init(from decoder: Decoder) throws {
        if var arrayContainer = try? decoder.unkeyedContainer() {
            self.value = try JSONAny.decodeArray(from: &arrayContainer)
        } else if var container = try? decoder.container(keyedBy: JSONCodingKey.self) {
            self.value = try JSONAny.decodeDictionary(from: &container)
        } else {
            let container = try decoder.singleValueContainer()
            self.value = try JSONAny.decode(from: container)
        }
    }

    public func encode(to encoder: Encoder) throws {
        if let arr = self.value as? [Any] {
            var container = encoder.unkeyedContainer()
            try JSONAny.encode(to: &container, array: arr)
        } else if let dict = self.value as? [String: Any] {
            var container = encoder.container(keyedBy: JSONCodingKey.self)
            try JSONAny.encode(to: &container, dictionary: dict)
        } else {
            var container = encoder.singleValueContainer()
            try JSONAny.encode(to: &container, value: self.value)
        }
    }
}
