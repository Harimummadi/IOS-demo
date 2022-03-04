//
//  ViewController.swift
//  Mummadi_SearchApp
//
//  Created by Mummadi,Hari Hara on 3/3/22.
//

import UIKit

class ViewController: UIViewController {
    
    
  
    var animals = ["lion","tiger","deer","monkey","squirrel"]
    var mobiles = ["apple","samsung","google","pixel","motorola","vivo"]
    var cars = ["audi","benz","honda","toyota","chevy","mazda"]
    
    
    
    var images_array = [["Lion","Tiger","Deer","Monkey","Squirrel","Giraffe"],["apple","samsung","google","motorola","vivo","oppo"],["audi","benz","honda","toyota","chevy","mazda"]]
    

    

    
    var animalDescriptions = ["The lion is a well-muscled cat with a long body, large head, and short legs. Size and appearance vary considerably between the sexes. The male’s outstanding characteristic is his mane, which varies between different individuals and populations. It may be entirely lacking; it may fringe the face; or it may be full and shaggy, covering the back of the head, neck, and shoulders and continuing onto the throat and chest to join a fringe along the belly. In some lions the mane and fringe are very dark, almost black, giving the cat a majestic appearance. Manes make males look larger and may serve to intimidate rivals or impress prospective mates. A full-grown male is about 1.8–2.1 metres (6–7 feet) long, excluding the 1-metre tail; he stands about 1.2 metres high at the shoulder and weighs 170–230 kg (370–500 pounds). The female, or lioness, is smaller, with a body length of 1.5 metres, a shoulder height of 0.9–1.1 metres, and a weight of 120–180 kg. The lion’s coat is short and varies in colour from buff yellow, orange-brown, or silvery gray to dark brown, with a tuft on the tail tip that is usually darker than the rest of the coat.","Easily recognized by its coat of reddish-orange with dark stripes, the tiger is the largest wild cat in the world. The big cat's tail is three feet long. On average the big cat weighs 450 pounds, about the same as eight ten-year-old kids. It stands three feet tall with teeth four inches long and claws as long as house keysThe powerful predator generally hunts alone, able to bring down prey such as deer and antelope. Tigers wait until dark to hunt. The tiger sprints to an unsuspecting animal, usually pulling it off its feet with its teeth and claws. If the prey animal is large, the tiger bites its throat to kill it; smaller prey is usually killed when the tiger breaks its neck. Tigers have been known to eat up to 60 pounds of meat in one night, but more often they consume about 12 pounds during a meal. It may take days for a tiger to finish eating its kill. The cat eats until it's full, and then covers the carcass with leaves and dirt. The tiger comes back to feed some more.","Deer is a wild animal that belongs to the Cervidae family. It is in the order of Artiodactyla, which means mammals with even toe hooves with each one of their foot having two small and two large hooves. Deers have about 50 species such as the reindeer, red deer, elk, white-tailed deer, and moose among others. Deer were originally found in continents such as Asia, North America, Northern Africa, Europe, and South America, the were, later on, take to countries like the Republic of South Africa, New Zealand, and Australia.","A monkey is any primate that is not a human, prosimian (lemurs, sifakas, lorises, pottos, bush babies, and other primitive primates), or ape. Monkeys make up two of the three groups of simian primates, Old World monkeys and New World monkeys. The other group is the apes.","Squirrels live on all continents except Australia and Antarctica. Tree squirrels make their homes in trees. Ground squirrels live in holes under prairies, deserts, and fields","These tip-top creatures stand in at 18 ft. tall, with a record height for the males of 19.3 ft. They have long legs, long necks, and relatively short bodies. Their heads are topped with bony horns, and their tails are tipped with a tuft of fur.A short mane runs down the length of their long necks, and their coat is covered with a blotched/blocky pattern. Their base color is light cream, and their spots range from dark brown to burnt orange in color"]
    
    
    var mobileDescriptions = ["The iPhone is a smartphone made by Apple that combines a computer, iPod, digital camera and cellular phone into one device with a touchscreen interface. The iPhone runs the iOS operating system, and in 2021 when the iPhone 13 was introduced, it offered up to 1 TB of storage and a 12-megapixel camera","There are dozens of prominent Android smartphone manufacturers around the world. In most areas, though, Samsung is the top dog. Samsung phones are the most popular Android-based smartphones in many markets, including here in the United States.By multiple metrics, Samsung is the biggest electronics company in the world. In fact, in its home country of South Korea, it is the largest chaebol, or business conglomerate and accounts for a whopping 17% of the country’s entire GDP. Simply put, Samsung is an enormous brand with a huge amount of influence on its various industries","A Google phone is the name given to a phone that use the Google Android open source mobile operating system. Most of these devices are actually smartphones with touch screens, Web browsing capabilities, and many other features not found in regular cell phones. Google phones are produced by a number of manufacturers, but the first smartphone officially designated as a Google phone was the Nexus One (code named HTC Passion)","The company behind the world's first commercial handheld mobile phone has certainly come a long way over the decades. From brick phones big enough to tear your pocket to smartphones with rotating keyboards, Motorola has dabbled in everything.","While Vivo is one of the smaller Chinese phone brands that releases its phones in the West, it's put out a few impressive Android phones, so we're expecting big things from the company in the future.We’ve now seen a number of Chinese phone brands make it big outside Asia by offering high-spec phones at low prices, and Vivo could be set to follow the same path. In a few years, you could see Vivo phones sitting on store shelves next to Samsung Galaxy and Apple iPhones","Oppo is one of the Chinese phone brands that's currently gaining popularity in the West, with its wide selection of smartphones hitting a broad range of price points to make them appealing to various buyers"]
    
    
    var carDescriptions = ["Audi was technically founded way back in 1885 when the Wanderer Company was established, later becoming a branch of Audi.But it was in 1899 that August Horch established A. Horch & Cie in Cologne, then went on to form the August Horch & Cie. Motowagenwerke AG in 1904.However, this didn’t last for very long and Horch left Motowagenwerke in 1909, founding his own company August Horch Authomobilewerke GmbH. You may have noticed that all these company names sound very similar because his old company definitely did. They sued Horch for trademark infringement and the Supreme Court agreed. Horch then had to come up with a new name for his company. So, how did he get to Audi? Well, Horch in Latin is Audi, which means ‘to listen’. And thus, Audi was born. In April 1910 Audi Automobilwerke GmbH Zwickau was officially created","At Mercedes-Benz of Cary Purchasing a new vehicle is a big decision. One that should not be taken lightly. Many factors go into choosing the right vehicle. What may be important to you may not be so important to someone else. And that is ok. Mercedes-Benz, the first car company in the world, offers a wide variety of vehicles with a wide variety of features.","Most Hondas have energetic powertrains and competitive fuel economy but their infotainment systems are a bit behind the times. The Honda driving experience is usually sound. Standout models in our tests are the Accord, CR-V, Odyssey, and Ridgeline. The Insight delivers exceptional fuel economy. The Honda Civic, recently redesigned, shines in handling, braking, and fuel economy, but it has a noisy cabin and an uncomfortable ride. Honda discontinued the Clarity line for 2022, which showcased the company’s diverse alternative fuel technologies, and included one version that’s a hydrogen-powered fuel-cell variant. Overall, Honda ranks among the most reliable automakers","Toyota offers a wide range of legendarily reliable vehicles, ranging from the GR86 sports car to the three-row Highlander. The company's most exciting model is easily the Supra sports car, but the rest of the lineup is rather tame. The Camry is one of the better mid-size sedans you can buy, while the Tacoma has a well-earned reputation for being a sturdy pickup that isn't afraid to get dirty. The Corolla is a great choice for those seeking economical transportation, but when it comes to fuel economy the Prius hybrid is king.","The brand image of Chevy should not be underestimated. First of all, the word “Chevy” is simply fun to say. It’s a playful, familiar, endearing moniker that gives drivers the feeling they’re referring to an old friend. No other automaker has such a pervasive nickname.The memorable “bow tie” logo is also recognizable the world-over. Even for people who are not interested in cars, the Chevy logo is one that will likely first come to mind when thinking of vehicles. There are several interesting theories surrounding the origins of this logo, from the possibility that it was inspired by the Swiss flag to the oft-repeated story that the founder William C. Durant saw it on some particularly mesmerizing hotel wallpaper in Paris","Mazda manages to build vehicles that drive extremely well, look really great, and are still priced reasonably. The Japanese automaker boasts a beautiful lineup that encompasses everything from the fun-loving MX-5 Miata sports car to the family packing CX-9 three-row crossover. While the industry shifts away from sedans, the zoom-zoom brand makes terrific renditions such as the compact Mazda 3, which provides enthusiastic driving characteristics. The company also challenges best-selling compact crossovers from Honda and Toyota with the athletic and upscale CX-5."]
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        searchButton.isEnabled = false
        nextButton.isHidden = true
        previousButton.isHidden = true
        resetButton.isHidden = true
        descriptionText.isHidden = true
        imageOutput.image = UIImage(named: "hello")
        
    }
    @IBOutlet weak var searchButton: UIButton!
    
    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var previousButton: UIButton!
    @IBOutlet weak var resetButton: UIButton!
    @IBOutlet weak var descriptionText: UITextView!
    @IBOutlet weak var imageOutput: UIImageView!
    @IBAction func onResetButtonClick(_ sender: Any) {
        nextButton.isHidden = true
        previousButton.isHidden = true
        resetButton.isHidden = true
        descriptionText.text = nil
        searchText.text = nil
        imageOutput.image = UIImage(named: "hello")
        imageNumber = 0
    }
    

    var topicNumber:Int!
    var imageNumber = 0

    
    @IBOutlet weak var searchText: UITextField!

    @IBAction func textChange(_ sender: Any) {
        if(!searchText.hasText){
            searchButton.isEnabled = false
        }
        else{
            searchButton.isEnabled = true
        }
    }
    
    @IBAction func searchKeyword(_ sender: Any) {
        nextButton.isHidden = false
        previousButton.isHidden = false
        descriptionText.isHidden = false
        if(imageNumber == 0){
            previousButton.isEnabled = false
            nextButton.isEnabled = true
        }
        else{
            previousButton.isEnabled = true
        }
        resetButton.isHidden = false
        resetButton.isEnabled = true
        if(animals.contains(searchText.text!)){
            topicNumber = 0
            update(imageNumber, topicNumber)
        }
        else if(mobiles.contains(searchText.text!)){
            topicNumber = 1
            update(imageNumber, topicNumber)
        }
        else if(cars.contains(searchText.text!)){
            topicNumber = 2
            update(imageNumber, topicNumber)
        }
        else{
            imageOutput.image = UIImage(named: "error")
            descriptionText.text! = "Sorry!! Not Found"
            nextButton.isHidden = true
            previousButton.isHidden = true
            resetButton.isHidden = true
        }
        
    }
    func update(_ img: Int, _ topic: Int){
        imageOutput.image = UIImage(named: images_array[topicNumber][imageNumber])
        if(topicNumber == 0){
            descriptionText.text = animalDescriptions[img]
        }
        else if(topicNumber == 1){
            descriptionText.text = mobileDescriptions[img]
           
        }
        else if(topicNumber == 2){
            descriptionText.text = carDescriptions[img]
        }
    }
  
    @IBAction func onNextButtonClick(_ sender: Any) {
        imageNumber += 1
        update(imageNumber, topicNumber)
        if(topicNumber == 0 && imageNumber == animalDescriptions.count-1){
            nextButton.isEnabled = false
        }
        else if(topicNumber == 1 && imageNumber == mobileDescriptions.count-1){
            nextButton.isEnabled = false
        }
        else if(topicNumber == 2 && imageNumber == carDescriptions.count-1){
            nextButton.isEnabled = false
        }
        previousButton.isEnabled = true
        resetButton.isHidden = false
        resetButton.isEnabled = true
    }
    
    @IBAction func onPreviousButtonClick(_ sender: Any) {
        imageNumber -= 1
        update(imageNumber, topicNumber)
        if(topicNumber == 0 && imageNumber == 0){
            previousButton.isEnabled = false
        }
        else if(topicNumber == 1 && imageNumber == 0){
            previousButton.isEnabled = false
        }
        else if(topicNumber == 2 && imageNumber == 0){
            previousButton.isEnabled = false
        }
        nextButton.isEnabled = true
    }

}

