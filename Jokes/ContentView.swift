//
//  ContentView.swift
//  Jokes
//
//  Created by James Toh on 29/4/23.
//

import SwiftUI

struct ContentView: View {
    
    let jokes = [
        Joke(setup: "Why did the scarecrow win an award?", punchLine: "It was outstanding in its field."),
        Joke(setup: "What did the fish say when it hit a concrete wall?", punchLine: "Dam."),
        Joke(setup: "Why did the chicken cross the road?", punchLine: "To get to the other side... of the hospital."),
        Joke(setup: "Why did the tomato turn red?", punchLine: "Because it saw the salad dressing."),
        Joke(setup: "Why don't scientists trust atoms?", punchLine: "Because they make up everything."),
        Joke(setup: "What's the difference between a poorly dressed man on a unicycle and a well-dressed man on a tricycle?", punchLine: "Attire."),
        Joke(setup: "Why do orphans play tennis?", punchLine: "Because it's the only love they get."),
        Joke(setup: "Why don't skeletons fight each other?", punchLine: "They don't have the guts."),
        Joke(setup: "Why don't ants get sick?", punchLine: "Because they have tiny ant-bodies."),
        Joke(setup: "Why did the bicycle fall over?", punchLine: "Because it was two-tired."),
        Joke(setup: "Why do they call it a fly if it never flies?", punchLine: "Because it's called a fly because it flies!"),
        Joke(setup: "What did the janitor say when he jumped out of the closet?", punchLine: "Supplies!"),
        Joke(setup: "Why did the tomato turn red?", punchLine: "Because it saw the salad dressing!"),
        Joke(setup: "Why did the hipster burn his tongue?", punchLine: "He drank his coffee before it was cool."),
        Joke(setup: "Why don't skeletons fight each other?", punchLine: "They don't have the guts."),
        Joke(setup: "Why couldn't the bicycle stand up by itself?", punchLine: "It was two-tired."),
        Joke(setup: "Why did the chicken go to the séance?", punchLine: "To talk to the other side."),
        Joke(setup: "Why did the coffee file a police report?", punchLine: "It got mugged."),
        Joke(setup: "Why did the scarecrow win an award?", punchLine: "It was outstanding in its field."),
        Joke(setup: "Who is Merlin's servant?", punchLine: "A mermaid."),

        Joke(setup: "So if a child refuses to sleep during nap time, are they resisting a-rest?", punchLine: "Yes, they are."),

        Joke(setup: "A guy walked into a bar, he got disqualified from the limbo contest.", punchLine: "He was disqualified because he walked under the bar."),

        Joke(setup: "Where do math teachers go on vacation?", punchLine: "Times Square."),

        Joke(setup: "How do you make 'seven' 'even'?", punchLine: "You take away the 'S'."),

        Joke(setup: "Have you heard of the gossip of butter?", punchLine: "Nevermind, I shouldn't spread it."),

        Joke(setup: "What do you call the assistant to the assistant-nut?", punchLine: "The co-co-nut."),

        Joke(setup: "Why do cows have hooves instead of feet?", punchLine: "Because they lack-toes."),

        Joke(setup: "What kind of apples grow on trees?", punchLine: "All of them."),

        Joke(setup: "What form of entertainment are cows best at?", punchLine: "Making moo-vies."),

        Joke(setup: "What did the sandwich say to the doorman?", punchLine: "Lett-uce in."),

        Joke(setup: "What do you call a dog that can do magic?", punchLine: "Alabracadabra dog."),

        Joke(setup: "Which of King Arthur's knights built The Round Table?", punchLine: "Sir-cumference."),

        Joke(setup: "The invention of the shovel was groundbreaking.", punchLine: "Literally."),

        Joke(setup: "Why should you never play hide and seek with mountains?", punchLine: "They're always peaking."),

        Joke(setup: "Why do elephants have wrinkles?", punchLine: "They don't fit on the ironing board."),

        Joke(setup: "What is the least spoken language in the world?", punchLine: "Sign language."),

        Joke(setup: "My teacher told me that he wanted to invent a triangle with rounded edges, but I just don't see a point.", punchLine: "I see what you did there."),

        Joke(setup: "What do you call a lazy kangaroo?", punchLine: "A pouch potato."),

        Joke(setup: "Why do bumper cars have two bumpers?", punchLine: "A car already has a bumper."),

        Joke(setup: "Apple has a clothing line for pirates.", punchLine: "iPatch."),

        Joke(setup: "I only seem to get sick on weekdays.", punchLine: "I must have a weekend immune system."),

        Joke(setup: "Marvel should use Hulk for advertising.", punchLine: "He's one big Banner."),

        Joke(setup: "Which days are the strongest?", punchLine: "Saturdays and Sundays, the rest are weekdays."),

        Joke(setup: "What is the difference between a well-dressed man on a unicycle and a poorly-dressed man on a bicycle?", punchLine: "Attire."),

        Joke(setup: "What do you call a line of men waiting to get their haircuts?", punchLine: "A barbeque."),

        Joke(setup: "Did you know that the first French fries weren't cooked in France?", punchLine: "They were cooked in Greece."),

        Joke(setup: "To whoever stole my copy of Microsoft Office, I will find you.", punchLine: "You have my Word."),
        Joke(setup: "Stalin should have known that communism was going to fail", punchLine: "There were red flags everywhere -Duhan 2023")
    ]
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
