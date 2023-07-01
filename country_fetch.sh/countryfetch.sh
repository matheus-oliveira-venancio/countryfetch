#!/bin/bash

declare -A countries

# Todos os países do mundo

countries["BR"]="🇧🇷,Brazil,Brasilia."
countries["US"]="🇺🇸,United States,Washington D.C."
countries["JP"]="🇯🇵,Japan,Tokyo."
countries["DE"]="🇩🇪,Germany,Berlin."
countries["UA"]="🇺🇦,Ukraine,Kyiv."
countries["FR"]="🇫🇷,France,Paris."
countries["IT"]="🇮🇹,Italy,Rome."
countries["SE"]="🇸🇪,Sweden,Stockholm."
countries["GB"]="🇬🇧,United Kingdom,London."
countries["ES"]="🇪🇸,Spain,Madrid."
countries["NO"]="🇳🇴,Norway,Oslo."
countries["CH"]="🇨🇭,Switzerland,Bern."
countries["AR"]="🇦🇷,Argentina,Buenos Aires."
countries["PE"]="🇵🇪,Peru,Lima."
countries["MX"]="🇲🇽,Mexico,Mexico City."
countries["PY"]="🇵🇾,Paraguay,Asuncion."
countries["UY"]="🇺🇾,Urugay,Montevideo."
countries["JM"]="🇯🇲,Jamaica,.Kingston."
countries["NZ"]="🇳🇿,New Zeland,Wellington."
countries["AU"]="🇦🇺,Australia,Canberra."
countries["SK"]="🇸🇰,Slovakia,Bratislava."
countries["PL"]="🇵🇱,Poland,Warsaw."
countries["NG"]="🇳🇬, Nigeria,Abuja."
countries["EG"]="🇪🇬,Egypt,Cairo."
countries["CA"]="🇨🇦,Canada,Ottawa."
countries["KR"]="🇰🇷,South Korea,Seoul."
countries["CN"]="🇨🇳,China,Beijing."
countries["RU"]="🇷🇺,Russia,Moscow."
countries["BO"]="🇧🇴,Bolivia,Sucre."
countries["TW"]="🇹🇼,Taiwan,Taipei"
countries["AO"]="🇦🇴,Angola,Luanda"
countries["IN"]="🇮🇳,India,New Delhi"
countries["MT"]="🇲🇹,Malta,Valletta" 
countries["MC"]="🇲🇨,Monoco,Monaco " 
countries["ZA"]="🇿🇦,South Africa, Cape Town"
countries["GR"]="🇬🇷,Greece,Athens" 
countries["GN"]="🇬🇳,Guinea,Conakry"
countries["GN"]="🇬

get_country_info() {
  local country_code=$1
  local country_info=${countries[$country_code]}
  IFS=',' read -r -a info_array <<< "$country_info"
  echo "Country: ${info_array[1]} ${info_array[0]}"
  echo "Capital: ${info_array[2]}"
}

# Obtém informações do país:
get_country_info "BR"  # Brazil
get_country_info "US"  # United States
get_country_info "JP"  # Japan
get_country_info "DE"  # Germany
get_country_info "UA"  # Ukraine
get_country_info "FR"  # France
get_country_info "IT"  # Italy
get_country_info "SE"  # Sweden
get_country_info "GB"  # United Kingdom
get_country_info "ES"  # Spain
get_country_info "NO"  # Norway
get_country_info "CH"  # Switzerland
get_country_info "AR"  # Argentina
get_country_info "PE"  # Peru
get_country_info "MX"  # Mexico
get_country_info "PY"  # Paragay
get_country_info "UY"  # Urugay
get_country_info "JM"  # Jamaica 
get_country_info "NZ"  # New Zeland 
get_country_info "AU"  # Australia
get_country_info "SK"  # Slovakia
get_country_info "PL"  # Poland
get_country_info "NG"  # Nigeria
get_country_info "NG"  # Nigeria
get_country_info "EG"  # Egypt 
get_country_info "CA"  # Canada
get_country_info "KR"  # South Korea
get_country_info "CH"  # China
get_country_info "RU"  # Russia 
get_country_info "BO"  # Bolivia
get_country_info "TW"  # Taiwan 
get_country_info "AO"  # Angola
get_country_info "IN"  # India 
get_country_info "MT"  # Malta
get_country_info "MC"  # Monoco
get_country_info "GR"  # Greece
get_country_info "GN"  # Guinea