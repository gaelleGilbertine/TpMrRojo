# Schema relationnel

# ETAPE 1
## plat (nouveau)(modifier pour l'etape 2)
- **id_plat**
- nom_plat
- prix
- #id_categorie?  <- ajout

# ETAPE 2 (nouveau)
## categorie
- **id_categorie**
- nom_categorie

# ETAPE 3
## commande (nouveau)(modifier pour l'etape 4)
- **id_commande**
- #id_client

## ligne_commande (nouveau)
- #**id_commande**
- #**id_plat**
- quantite

# ETAPE 4
## client (nouveau)
- **id_client**
- nom_client

