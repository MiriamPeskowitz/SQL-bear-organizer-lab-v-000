def selects_all_female_bears_return_name_and_age
  "SELECT bears.name, bears.age WHERE bears.gender = 'F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT bears.name ORDER BY  bears.age ASC;"


def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT bears.name WHERE bears.alive = '1' and ORDER BY bears.age ASC;"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECY bears.name, bears.age ORDER BY bears.age DESC LIMIT 1;"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT bears.name, bears.age ORDER BY bears.age ASC LIMIT 1;"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT bears.color GROUP BY bears.color SUM bears.color;"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT bears.color GROUP BY temperament='goofy';"
end

def selects_bear_that_killed_Tim
  "SELECT bears.age WHERE temperament= 'aggressive';"
end
