import json


def main(g):
    with open('learn/synthesized/%s.json' % g) as f:
        data = f.read()
    grammar = json.loads(data)

    keys = 0
    rules = 0
    terminals = 0
    # Iterating over the grammar dict
    for ele in grammar.values():
        keys += 1
        rules = rules + len(ele)

        for rule in ele:
            for token in rule:
                if not token[0] == "<" or not token[-1] == ">":
                    terminals += 1
        #print(capital)

    output = "\n ++++++++ Stats of the " + str(g) + " synthesized grammar ++++++++ "
    output = output + "\nTotal number of non-terminals: " + str(keys)
    output = output + "\nTotal number of rules: " + str(rules)
    output = output + "\nTotal number of terminals: " + str(terminals)
    print(output)

    file2 = open('learn/results/eval_%s_grammar.txt' % g, 'w')
    file2.write(output)
    file2.close()

if __name__ == '__main__':
    import sys
    main(sys.argv[1])
