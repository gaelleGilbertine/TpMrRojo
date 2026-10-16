# Schema relationnel

# ETAPE 1
## plat (modifier)
- **id_plat**
- nom_plat
- prix
- #id_categorie?  <- ajout

# ETAPE 2 (nouveau)
## categorie
- **id_categorie**
- nom_categorie

# ETAPE 3
## commande 
- **id_commande**

## ligne_commande
- #**id_commande**
- #**id_plat**
- quantite
