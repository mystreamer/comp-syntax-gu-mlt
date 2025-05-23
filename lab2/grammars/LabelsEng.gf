concrete LabelsEng of Labels = open SyntaxEng, ParadigmsEng in {

lincat Country = NP ;
lincat Award = NP ;

oper mkCountry = overload {
  mkCountry : Str -> NP = \s -> mkNP (mkPN s) ;
  mkCountry : NP -> NP = \np -> np ;
  } ;

oper mkAward = overload {
  mkAward : Str -> NP = \s -> mkNP the_Det (mkN s) ;
  mkAward : NP -> NP = \np -> np ;
  } ;


lin Q800_Costa_Rica_Country = mkCountry "Costa Rica" ; 
lin Q219060_State_of_Palestine_Country = mkCountry "State of Palestine" ; 
lin Q37_Lithuania_Country = mkCountry "Lithuania" ; 
lin Q137816_Taiwan_under_Japanese_rule_Country = mkCountry "Taiwan under Japanese rule" ; 
lin Q1028_Morocco_Country = mkCountry "Morocco" ; 
lin Q796_Iraq_Country = mkCountry "Iraq" ; 
lin Q184_Belarus_Country = mkCountry "Belarus" ; 
lin Q225_Bosnia_and_Herzegovina_Country = mkCountry "Bosnia and Herzegovina" ; 
lin Q20_Norway_Country = mkCountry "Norway" ; 
lin Q211_Latvia_Country = mkCountry "Latvia" ; 
lin Q117_Ghana_Country = mkCountry "Ghana" ; 
lin Q39_Switzerland_Country = mkCountry "Switzerland" ; 
lin Q159631_Kingdom_of_Württemberg_Country = mkCountry "Kingdom of Württemberg" ; 
lin Q17_Japan_Country = mkCountry "Japan" ; 
lin Q189_Iceland_Country = mkCountry "Iceland" ; 
lin Q221_North_Macedonia_Country = mkCountry "North Macedonia" ; 
lin Q9683_Tang_dynasty_Country = mkCountry "Tang dynasty" ; 
lin Q79_Egypt_Country = mkCountry "Egypt" ; 
lin Q408_Australia_Country = mkCountry "Australia" ; 
lin Q4628_Faroe_Islands_Country = mkCountry "Faroe Islands" ; 
lin Q145_United_Kingdom_Country = mkCountry "United Kingdom" ; 
lin Q214_Slovakia_Country = mkCountry "Slovakia" ; 
lin Q16_Canada_Country = mkCountry "Canada" ; 
lin Q924_Tanzania_Country = mkCountry "Tanzania" ; 
lin Q55502_Kingdom_of_Jerusalem_Country = mkCountry "Kingdom of Jerusalem" ; 
lin Q183_Germany_Country = mkCountry "Germany" ; 
lin Q754_Trinidad_and_Tobago_Country = mkCountry "Trinidad and Tobago" ; 
lin Q298_Chile_Country = mkCountry "Chile" ; 
lin Q41_Greece_Country = mkCountry "Greece" ; 
lin Q30623_Manchukuo_Country = mkCountry "Manchukuo" ; 
lin Q774_Guatemala_Country = mkCountry "Guatemala" ; 
lin Q836_Myanmar_Country = mkCountry "Myanmar" ; 
lin Q902_Bangladesh_Country = mkCountry "Bangladesh" ; 
lin Q215_Slovenia_Country = mkCountry "Slovenia" ; 
lin Q7313_Yuan_dynasty_Country = mkCountry "Yuan dynasty" ; 
lin Q822_Lebanon_Country = mkCountry "Lebanon" ; 
lin Q12548_Holy_Roman_Empire_Country = mkCountry "Holy Roman Empire" ; 
lin Q12407080_early_Islamic_period_in_Palestine_Country = mkCountry "early Islamic period in Palestine" ; 
lin Q717_Venezuela_Country = mkCountry "Venezuela" ; 
lin Q31_Belgium_Country = mkCountry "Belgium" ; 
lin Q794_Iran_Country = mkCountry "Iran" ; 
lin Q43_Turkey_Country = mkCountry "Turkey" ; 
lin Q948_Tunisia_Country = mkCountry "Tunisia" ; 
lin Q258_South_Africa_Country = mkCountry "South Africa" ; 
lin Q28_Hungary_Country = mkCountry "Hungary" ; 
lin Q80061_Nobel_Prize_in_Physiology_or_Medicine_Award = mkAward "Nobel Prize in Physiology or Medicine" ; 
lin Q142_France_Country = mkCountry "France" ; 
lin Q805_Yemen_Country = mkCountry "Yemen" ; 
lin Q881_Vietnam_Country = mkCountry "Vietnam" ; 
lin Q7462_Song_dynasty_Country = mkCountry "Song dynasty" ; 
lin Q12544_Byzantine_Empire_Country = mkCountry "Byzantine Empire" ; 
lin Q664_New_Zealand_Country = mkCountry "New Zealand" ; 
lin Q33_Finland_Country = mkCountry "Finland" ; 
lin Q282428_Mamluk_Sultanate_Country = mkCountry "Mamluk Sultanate" ; 
lin Q38104_Nobel_Prize_in_Physics_Award = mkAward "Nobel Prize in Physics" ; 
lin Q9903_Ming_dynasty_Country = mkCountry "Ming dynasty" ; 
lin Q739_Colombia_Country = mkCountry "Colombia" ; 
lin Q13426199_Republic_of_China_Country = mkCountry "Republic of China" ; 
lin Q55_Netherlands_Country = mkCountry "Netherlands" ; 
lin Q159_Russia_Country = mkCountry "Russia" ; 
lin Q27_Ireland_Country = mkCountry "Ireland" ; 
lin Q48685_Kingdom_of_Judah_Country = mkCountry "Kingdom of Judah" ; 
lin Q810_Jordan_Country = mkCountry "Jordan" ; 
lin Q36_Poland_Country = mkCountry "Poland" ; 
lin Q1014_Liberia_Country = mkCountry "Liberia" ; 
lin Q38872_Prussia_Country = mkCountry "Prussia" ; 
lin 'Q574_Timor-Leste_Country' = mkCountry "Timor-Leste" ; 
lin Q974_Democratic_Republic_of_the_Congo_Country = mkCountry "Democratic Republic of the Congo" ; 
lin Q15843470_Roman_Palestine_Country = mkCountry "Roman Palestine" ; 
lin Q40_Austria_Country = mkCountry "Austria" ; 
lin Q928_Philippines_Country = mkCountry "Philippines" ; 
lin Q148_People's_Republic_of_China_Country = mkCountry "People's Republic of China" ; 
lin Q35_Denmark_Country = mkCountry "Denmark" ; 
lin Q954_Zimbabwe_Country = mkCountry "Zimbabwe" ; 
lin Q216173_Free_City_of_Danzig_Country = mkCountry "Free City of Danzig" ; 
lin Q227_Azerbaijan_Country = mkCountry "Azerbaijan" ; 
lin Q252_Indonesia_Country = mkCountry "Indonesia" ; 
lin Q801_Israel_Country = mkCountry "Israel" ; 
lin Q155_Brazil_Country = mkCountry "Brazil" ; 
lin Q29_Spain_Country = mkCountry "Spain" ; 
lin Q7075820_Occupied_Enemy_Territory_Administration_Country = mkCountry "Occupied Enemy Territory Administration" ; 
lin Q2685298_Romanian_People's_Republic_Country = mkCountry "Romanian People's Republic" ; 
lin Q45_Portugal_Country = mkCountry "Portugal" ; 
lin Q32_Luxembourg_Country = mkCountry "Luxembourg" ; 
lin Q115_Ethiopia_Country = mkCountry "Ethiopia" ; 
lin Q193714_Mandatory_Palestine_Country = mkCountry "Mandatory Palestine" ; 
lin Q34_Sweden_Country = mkCountry "Sweden" ; 
lin Q262_Algeria_Country = mkCountry "Algeria" ; 
lin Q37922_Nobel_Prize_in_Literature_Award = mkAward "Nobel Prize in Literature" ; 
lin Q843_Pakistan_Country = mkCountry "Pakistan" ; 
lin Q35637_Nobel_Peace_Prize_Award = mkAward "Nobel Peace Prize" ; 
lin Q1033_Nigeria_Country = mkCountry "Nigeria" ; 
lin Q38_Italy_Country = mkCountry "Italy" ; 
lin Q668_India_Country = mkCountry "India" ; 
lin Q496922_Hasmonean_dynasty_Country = mkCountry "Hasmonean dynasty" ; 
lin Q212_Ukraine_Country = mkCountry "Ukraine" ; 
lin Q44585_Nobel_Prize_in_Chemistry_Award = mkAward "Nobel Prize in Chemistry" ; 
lin Q760_Saint_Lucia_Country = mkCountry "Saint Lucia" ; 
lin Q414_Argentina_Country = mkCountry "Argentina" ; 
lin Q218_Romania_Country = mkCountry "Romania" ; 
lin Q213_Czech_Republic_Country = mkCountry "Czech Republic" ; 
lin Q219_Bulgaria_Country = mkCountry "Bulgaria" ; 
lin Q12560_Ottoman_Empire_Country = mkCountry "Ottoman Empire" ; 
lin Q224_Croatia_Country = mkCountry "Croatia" ; 
lin Q419_Peru_Country = mkCountry "Peru" ; 
lin Q1019_Madagascar_Country = mkCountry "Madagascar" ; 
lin Q30_United_States_Country = mkCountry "United States" ; 
lin Q180114_Ayyubid_dynasty_Country = mkCountry "Ayyubid dynasty" ; 
lin Q8733_Qing_dynasty_Country = mkCountry "Qing dynasty" ; 
lin Q96_Mexico_Country = mkCountry "Mexico" ; 
lin Q884_South_Korea_Country = mkCountry "South Korea" ; 
lin Q114_Kenya_Country = mkCountry "Kenya" ; 

}