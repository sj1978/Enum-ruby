# Ruby Enumerable

Class to manipulate a list of elementes using and external module.

## Build with

- Ruby

## Getting Started

You will need to have Ruby installed.

Clone this repo and enter the directory.

```bash
git clone https://github.com/Emmy-github-webdev/ruby-enumerable
cd ruby-enumerable
```

Run the Interactive Ruby Shell.

```bash
irb
```

Load the file.

```ruby
load './my_list.rb'
```

Test the methods.

```ruby
list = MyList.new(1, 2, 3, 4)
puts(list.all? { |e| e < 5 })
puts(list.all? { |e| e > 5 })
puts(list.any? { |e| e == 2 })
puts(list.any? { |e| e == 5 })
print(list.filter(&:even?))

## Authors

👤 **Anibal Amoroso**

- GitHub: [GitHub](https://github.com/sj1978).
- LinkedIn: [Linkedin](https://www.linkedin.com/in/anibalamoroso/).

👤 **Barnabas Mutinhiri**

- GitHub: [GitHub](https://github.com/mutinhiri).
- LinkedIn: [Linkedin](https://www.linkedin.com/in/bunbee/).


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/Emmy-github-webdev/ruby-enumerable/issues).

## Show your support

Give a ⭐️ if you like this project!
