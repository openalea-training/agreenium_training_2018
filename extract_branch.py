

# equivalent a 
g = mtg.MTG("B64A99_relais_aci1.csv")



l= open('output_MTG.txt',"w")
l.write("Axis_type"+ "\t" +  "Year"+ "\t" + "Metamer_number" + "\t" + "Nb_branches" + "\n")

for vid in g.vertices(3):
    node = g.node(vid)
    if (g.Successor(vid) == None): 
        nb_of_branches = g.nb_children(vid)
    else :
        nb_of_branches = g.nb_children(vid) - 1 
    l.write(str(node.properties()["label"][0]) + '\t' + str(node.properties()["label"][1:3]) + '\t' + str(g.nb_components(vid)) + '\t'
            + str(nb_of_branches) + str("\n"))

l.close()