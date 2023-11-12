//
//  RecipeModel.swift
//  Recipe
//
//  Created by Farhikhta Farzan on 11/10/23.
//

import Foundation

enum Category: String, CaseIterable {
    case breakfast = "Breakfast"
    case soup = "Soup"
    case salad = "Salad"
    case appetizer = "Appetizer"
    case main = "Main"
    case dessert = "Dessert"
    case snack = "Snack"
    
    static var allCases: [Category] {
            return [.breakfast, .soup, .salad, .appetizer, .main, .dessert, .snack]
        }
}

struct Recipe: Identifiable {
    let id = UUID()
    let name : String
    let image : String
    let description : String
    let ingredients : String
    let directions : String
    let catagory : Category
    let date_published : String
    let url: String
}

extension Recipe {
    static let all: [Recipe] = [
        Recipe(name: "Chocolaty Black Bean Pancakes", image: "https://www.forksoverknives.com/uploads/Black-Bean-Pancakes-wordpress.jpg", description: " The hearty legumes add a creamy texture and satisfying density to the flapjacks to really set this recipe apart from other pancake variations. Plus, any residual bean taste is masked by sweet vegan chocolate chips, cinnamon, and maple syrup. This scrumptious breakfast dish is perfect for using up leftover beans from your Taco Tuesday feast and ensures you have a wholesome start to the day. Whip up a morning meal made for champions by topping each pancake with extra maple syrup and your favorite fruit!", ingredients: " 1½ cups cooked black beans (one 15-oz. can, rinsed and drained)\n 1½ cups unsweetened, unflavored plant-based milk\n 5 tablespoons pure maple syrup\n 2 tablespoons apple cider vinegar\n 1 tablespoon pure vanilla extract\n 1 cup rolled oats\n ½ cup whole wheat flour\n ⅓ cup almond flour\n 1 tablespoon regular or sodium-free baking powder\n 1 teaspoon ground cinnamon\n ¼ cup vegan chocolate chips\n 2 bananas, thinly sliced", directions: " In a high-speed blender or food processor combine beans and milk.\n Cover and blend until creamy.\n Add the next eight ingredients (through cinnamon).\n Cover and blend until smooth.\n Transfer batter to a mixing bowl and stir in chocolate chips.\n Heat a nonstick griddle over medium-low.\n Pour ⅓ cup batter per pancake onto griddle.\n Cook 3 minutes or until pancakes look slightly dry on top, are lightly browned on the bottom, and release easily from the pan.\n Flip and cook 3 minutes more.\n Repeat with remaining batter.\n Top with bananas and, if desired, more syrup.", catagory: .breakfast, date_published: "May 17, 2023", url: "https://www.forksoverknives.com/recipes/vegan-breakfast/chocolaty-black-bean-pancakes/"),
        Recipe(name: "Creamy Carrot and Pea Soup", image: "https://www.forksoverknives.com/uploads/Creamy-Carrot-and-Pea-Soup-wordpress.jpg", description: " Fresh ginger, cinnamon, and coriander deliver unforgettable flavor in this creamy carrot soup. Instead of using dairy or oil to achieve its velvety texture, this dish simmers potatoes and chickpeas with the spiced carrots and blitzes them with an immersion blender to release their creamy, hearty properties. Unsweetened beverage-style coconut milk (which you can find next to other plant-based milks in the refrigerator aisle) and lime juice add a decadent mouthfeel to the soup and heighten its Thai-inspired flavor profile when combined with all the warming spices. Each serving is topped with crisp snap peas and a crack of black pepper for a vibrant plant-based meal that will leave you licking the bowl.", ingredients: " 2 cups chopped onion\n 3 cloves garlic, minced\n 3 cups chopped carrots\n 1 tablespoon grated fresh ginger\n 1 32-oz. package low-sodium vegetable broth\n 3 cups chopped peeled Yukon gold potatoes\n 1 teaspoon ground coriander\n Dash ground cinnamon 2 15-oz. cans\n no-salt-added chickpeas, rinsed and drained (3 cups)\n 2 cups unsweetened coconut milk beverage (do not use canned)\n 2 tablespoons lime juice\n Sea salt, to taste\n Freshly ground black pepper, to taste\n 2 cups fresh sugar snap peas, halved", directions: " In a large pot cook onion and garlic over medium 5 minutes, stirring occasionally and adding water, 1 to 2 tablespoons at a time, as needed to prevent sticking.\n Add carrots and ginger; cook 3 to 4 minutes, adding water, 1 to 2 tablespoons at a time, as needed to prevent sticking.\n Do not let the ginger burn.\n Add vegetable broth, potatoes, coriander, and cinnamon. Bring to boiling; reduce heat.\n Cover and simmer 15 to 20 minutes or until potatoes are very tender.\n Add chickpeas.\n Remove from heat.\n Using an immersion blender, puree soup until very smooth. (Or transfer in batches to a blender; cover and blend until smooth. Return to pot.)\n Stir in coconut milk; simmer 5 minutes.\n Add lime juice. Season with salt and pepper.\n Place sugar snap peas in a steamer basket in a large saucepan.\n Add water to saucepan to just below basket.\n Bring to boiling. Steam, covered, 1 to 2 minutes or just until tender.\n Add to soup, reserving a few to garnish servings.", catagory: .soup, date_published: "May 25, 2023", url: "https://www.forksoverknives.com/recipes/vegan-soups-stews/creamy-carrot-and-pea-soup/"),
        Recipe(name: "Spicy Corn and Tomato Salad", image: "https://www.forksoverknives.com/uploads/alt-summer-corn-tomato-salad-image.jpg", description: " Perk up a picnic or afternoon barbecue with this refreshing corn and tomato salad. The juicy kernels are tossed with tangy scallions, fresh cilantro, and tart lemon juice to brighten up the earthy flavors of the produce, while chopped jalapeño gives the medley a spicy kick. This summery salad is ideal for spooning onto tortilla chips, topping plant-based tacos, or piling onto whole grain toasts for a snack. To make it extra hearty, add a can of drained black beans and a dash of chili powder or cumin for a tasty Mexican-inspired meal.", ingredients: " 4 cups fresh or thawed frozen corn kernels\n 2 cups chopped roma tomatoes\n ½ cup thinly sliced scallions\n ¼ cup chopped fresh cilantro\n 2 tablespoons lemon juice\n 1½ teaspoons finely chopped jalapeño\n ¼ teaspoon garlic powder\n Sea salt, to taste\n Freshly ground black pepper, to taste", directions: " In a medium bowl combine the first seven ingredients (through garlic powder).\n Season with salt and black pepper. Serve at room temperature or slightly chilled.", catagory: .salad, date_published: "Aug 15, 2023", url: "https://www.forksoverknives.com/recipes/vegan-salads-sides/spicy-corn-and-tomato-salad/"),
        Recipe(name: "Air-Fried Southwest Spring Rolls", image: "https://www.forksoverknives.com/uploads/Air-Fried-Taco-Spring-Rolls-wordpress.jpg", description: " Sink your teeth into a creative combination of Southwest taco flavors wrapped up in the form of a spring roll. Mushrooms, chickpeas, and walnuts are finely chopped in a food processor and seasoned with a blend of smoky spices and herbs to create a savory plant-based chorizo that serves as the base of each roll. Smashed pinto beans, cilantro, scallions, and fresno chile are layered into each rice paper wrapper before everything is wrapped up like a baby burrito and toasted to crispy perfection in the air fryer. Serve with a side of salsa for dipping, and prepare to take your taste buds on a wildly delicious journey! If you want to switch it up, you can also try these spring rolls fresh and unfried.", ingredients: " 4 oz. fresh cremini mushrooms, sliced\n 1½ tablespoons mild chili powder (see note in intro)\n 1 teaspoon ground ancho chile powder (see note in intro)\n 1 teaspoon ground cumin\n ¾ teaspoon dried oregano, crushed\n ½ teaspoon ground coriander\n ¼ teaspoon garlic powder\n ¼ teaspoon smoked paprika\n ⅛ teaspoon ground cinnamon\n 1 15-oz. can no-salt-added chickpeas, rinsed and drained (1½ cups)\n ¼ cup chopped walnuts, toasted\n 3 tablespoons lime juice\n 12 brown rice paper wrappers\n 1 15-oz. can no-salt-added pinto beans, rinsed and drained (1½ cups)\n, mashed ½ cup sliced scallions\n 1 fresno chile, seeded and very thinly sliced\n 36 fresh cilantro leaves", directions: " For mushroom chorizo, in a large skillet cook mushrooms over medium-high 6 to 8 minutes or until lightly browned and liquid has evaporated, stirring occasionally and adding water, 1 to 2 tablespoons at a time, as needed to prevent sticking.\n In a large bowl stir together the next eight ingredients (through cinnamon).\n In a food processor combine mushrooms, chickpeas, walnuts, and 1 tablespoon of the lime juice. Pulse until chopped.\n Add chickpea mixture to seasonings in bowl; stir well to combine. Create an assembly station with rice paper wrappers, mushroom chorizo, mashed pinto beans, scallions, fresno chile (if using), and cilantro.\n Fill a wide shallow bowl halfway with warm water and place near wrappers with a cutting board.\n To assemble, gently slide one wrapper into the bowl of water; let soak 15 to 20 seconds.\n Remove wrapper from water, letting excess water drip off, and place on the cutting board.\n (Wrapper will continue to soften.) Across the middle and the edge farthest from you, arrange a row of three cilantro leaves.\n Scatter a few fresno chile slices over wrapper. On the edge closest to you, carefully spoon 1 tablespoon mashed beans.\n Top with 2 tablespoons mushroom chorizo and sprinkle with scallions.\n Fold the nearest edge of the wrapper up and over the filling, tucking it under and pulling the roll toward you.\n Hold the fold in place with a thumb on either side and fold in left and right sides.\n Continue rolling until wrapper is tightly rolled up.\n Repeat with remaining wrappers and filling ingredients to make 12 spring rolls.\n Preheat air fryer to 390°F. Working in batches, brush spring rolls with the remaining 2 tablespoons lime juice.\n Place spring rolls evenly spaced in air- fryer basket.\n Air-fry 6 to 8 minutes or until browned, turning once halfway through cooking time.\n Keep cooked spring rolls warm in a 200°F oven.\n Serve with salsa for dipping.", catagory: .appetizer, date_published: "Oct 13, 2023", url: "https://www.forksoverknives.com/recipes/vegan-snacks-appetizers/air-fried-southwest-spring-rolls/"),
        Recipe(name: "Fajita Pasta Salad", image: "https://www.forksoverknives.com/uploads/Fajita-Pasta-Salad-wordpress.jpg", description: " Red lentil noodles give extra color to this festive pasta salad, which borrows its zesty flavors from fajitas, a Tex-Mex dish of grilled veggies, savory spices, and fresh herbs served on warm tortillas. Sweet corn, bell peppers, poblano chiles, and onions are grilled to tender perfection and sliced into fajita-style strips before joining the pasta. A spicy lime vinaigrette is drizzled over the eye-catching jumble to pack each forkful with powerful flavors, while pinto beans and juicy tomatoes are added for extra substance. After divvying up the pasta salad into bowls, top each portion with slices of creamy avocado and crunchy pepitas to get the full Southwestern experience.", ingredients: " ¼ cup lime juice\n 2 teaspoons Dijon mustard\n 2 teaspoons pure maple syrup\n 1 teaspoon low-sodium fajita seasoning, such as Simply Organic brand\n 1 8.8-oz. package dry red lentil penne pasta\n 4 ears fresh sweet corn, husks and silks removed\n 2 orange bell peppers\n 2 fresh poblano chiles\n 1 large sweet onion, cut into ½-inch slices\n 1 15-oz. can no-salt-added pinto beans, rinsed and drained (1½ cups)\n 1 cup halved grape or cherry tomatoes\n ½ cup chopped fresh cilantro\n 1 avocado, halved, seeded, peeled, and sliced\n 2 tablespoons pepitas Lime wedges", directions: " For Lime Vinaigrette, in a small bowl whisk together lime juice, Dijon mustard, maple syrup, fajita seasoning, and 3 tablespoons water. Set aside.\n Cook penne according to package directions; drain.\n Rinse under cold water; drain well. Transfer to a large bowl.\n Grill the next four ingredients (through onion), covered, over medium 8 to 10 minutes or until corn is tender and browned in places, turning occasionally.\n Cool vegetables 15 minutes or until cool enough to handle.\n Cut corn off cobs in planks. Remove stems and seeds from bell peppers and poblano chiles, peeling poblanos if desired.\n Cut peppers and chiles into strips.\n Quarter onion slices.\n Meanwhile, add beans, tomatoes, and cilantro to bowl with penne.\n Add grilled vegetables and Lime Vinaigrette.\n Toss to combine. Cover and chill 2 to 24 hours.\n When ready to serve, let stand at room temperature 30 minutes.\n Top salad with avocado and pepitas.\n Serve with lime wedges.", catagory: .main, date_published: "Aug 24, 2023", url: "https://www.forksoverknives.com/recipes/vegan-pasta-noodles/fajita-pasta-salad/"),
        Recipe(name: "Sweet Potato Dessert Waffles", image: "https://www.forksoverknives.com/uploads/2023/11/Sweet-Potato-Dessert-Waffles-wordpress.jpg", description: " You’ve heard of breakfast for dinner, but how about breakfast for dessert? These crisp-on-the-outside, tender-on-the-inside sweet potato waffles are the perfect evening treat because they aren’t overly sugary and can be topped with anything you like. Here, we sprinkle each fluffy waffle with buttery pistachios, crunchy cacao nibs, and homemade aquafaba whipped cream to dial up the decadence factor. Orange juice and vanilla extract infuse the batter with lip-smacking flavor that pairs perfectly with the earthy notes of sweet potatoes, ensuring these waffles taste worlds apart from the standard frozen waffles you’d find at the supermarket.  ", ingredients: " 1½ cups rolled oats\n ¾ cup white whole wheat flour\n 2 tablespoons packed pure cane brown sugar\n 1½ teaspoons baking powder\n ¼ teaspoon sea salt\n 2½ cups unsweetened, unflavored plant-based milk\n 1 cup mashed sweet potato\n ¼ cup orange juice\n 1 teaspoon pure vanilla extract\n ½ teaspoon orange zest\n 1 recipe Aquafaba Whipped Cream\n 6 tablespoons chopped raw unsalted pistachios\n 1 tablespoon cacao nibs (optional)", directions: "In a food processor combine the first five ingredients (through salt). Cover and pulse until well mixed.\n Add the next five ingredients (through orange zest). Cover and pulse just until moistened (batter should be slightly lumpy).\n Transfer to a bowl. Let stand 15 minutes before cooking.\n Add batter to a preheated nonstick waffle maker.\n Close lid quickly; do not open until done.\n Bake 4 minutes. When done, use a wooden chopstick or silicone spoon handle to lift waffle off grid.\n Repeat with the remaining batter.\n Top hot waffles with Aquafaba Whipped Cream and sprinkle with chopped pistachios and cacao nibs (if using).", catagory: .dessert, date_published: "Nov 9, 2023", url: "https://www.forksoverknives.com/recipes/vegan-desserts/sweet-potato-dessert-waffles/"),
        Recipe(name: "Cherry Oat Snack Balls", image: "https://www.forksoverknives.com/uploads/Cherry-Oat-Nuggets-wordpress.jpg", description: " Feeling that afternoon slump? Keep a batch of these cherry oat snack balls on hand to boost your energy levels and ensure your tummy stays happy. A nutrient-dense combination of oats, dates, nut butter, chia seeds, and dried cherries are rolled into bite-size balls for the perfect healthy treat during busy days or after school. The warming flavors of cinnamon and vanilla are infused into each bite, and a few tablespoons of orange juice add a subtle fruity sweetness that ties everything together. This recipe is incredibly versatile, so feel free to add in other nuts, seeds, or dried fruit, or even stir in some vegan chocolate chips; it’s a totally customizable snack experience.", ingredients: " 1 cup regular rolled oats\n 6 pitted Medjool dates, coarsely chopped\n 2 tablespoons natural peanut butter or almond butter\n 2 tablespoons orange juice\n 1 tablespoon pure maple syrup\n 1 tablespoon chia seeds\n ½ teaspoon pure vanilla extract\n ¼ teaspoon ground cinnamon\n Pinch sea salt\n ½ cup dried tart cherries", directions: "Put the first nine ingredients (through salt) in a food processor; add lid.\n Turn it on and let it run until mixture sticks together.\n  Add cherries through the feed tube; push the pulse button just until the cherries are evenly combined in the mixture.\n Use a spoon to transfer mixture to a bowl.\n Use your hands to shape mixture into 1-inch balls (2 to 3 teaspoons for each ball).\n Place balls in a single layer in an airtight container; add lid.\n Store in the refrigerator up to 1 week or freeze up to 1 month", catagory:.snack, date_published: "Sep 25, 2023", url: "https://www.forksoverknives.com/recipes/vegan-snacks-appetizers/cherry-oat-snack-balls/")
    ]
}

