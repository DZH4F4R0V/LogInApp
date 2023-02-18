//
//  Users.swift
//  LogInApp
//
//  Created by J Eff on 18.02.2023.
//

import UIKit

struct User {
    let userName: String
    let password: String
    let person: Person
}

struct Person {
    let photo: String
    let name: String
    let surName: String
    let age: Int
    let company: String
    let biography: String
    let books: Book
}

struct Book {
    let title: String
    let year: Int
    let about: String
    let cover: String
}

let user = User(userName: "User",
                password: "password",
                person: Person(
                    photo: "Isaac.Asimov01",
                    name: "Айзек",
                    surName: "Азимов",
                    age: 12,
                    company: "Blender",
                    biography: "А́йзек Ази́мов — американский писатель-фантаст, популяризатор науки, биохимик. Автор около 500 произведений, в основном художественных (прежде всего в жанре научной фантастики, но также и в других жанрах: фэнтези, детектив, юмор) и научно-популярных (в самых разных областях — от астрономии и генетики до истории и литературоведения). Многократный лауреат премий «Хьюго» и «Небьюла». Некоторые термины из его произведений — robotics (роботехника, роботика), positronic (позитронный), psychohistory (психоистория, наука о поведении больших групп людей) — прочно вошли в английский и другие языки. В англо-американской литературной традиции Айзека Азимова вместе с Артуром Кларком и Робертом Хайнлайном относят к «Большой тройке» писателей-фантастов",
                    books: Book(
                        title: "Я, робот",
                        year: 1950,
                        about: "Я, робот» (англ. I, Robot) — сборник научно-фантастических рассказов Айзека Азимова, опубликованный в 1950 году американским издательством Gnome Press и оказавший большое влияние на современную научно-фантастическую литературу. В данном сборнике впервые были сформулированы Три закона роботехники.",
                        cover: "Ajzek_Azimov__Ya_robot_sbornik")
                )
)
