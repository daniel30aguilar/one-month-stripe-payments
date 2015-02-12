# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

growth_hacking = Product.create(title: "Growth Hacking",
	subtitle: "Crash Course", author: "Mattan Griffel", price: "4.99", sku: "GROHACK1", description: %{<p>A growth hacker is a rare combination: someone with the right marketing and technical skills who can come up with clever marketing hacks and also track their results.</p>

            <p>In this talk, Mattan Griffel introduces you to the concept of Growth Hacking and shares his favorite tips for getting started as a growth hacker.</p>
            <p><strong>What You'll Learn</strong></p>
            <ul class="no-indent">
                <li>What is a growth hacker?</li>
                <li>The 5 stages of the user lifecycle</li>
                <li>How to apply the Lean Marketing Framework</li>
                <li>Resources and tools you'll need to know</li>
            </ul>})