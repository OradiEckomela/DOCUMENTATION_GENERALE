/*

REQUET PRINCIPALE(
    sous-requête
)
ANY
SOME
IN
EXI

*/

SELECT * FROM fv_players
WHERE EXISTS
(
    SELECT * 
    FROM fv_playertrades
    WHERE playertrade_item = 'Épée en mousse'
)AND player_level > 10
ORDER BY id_player; 

SELECT * FROM fv_players
WHERE player_name = ANY
(
    SELECT playertrade_seller
    FROM fv_playertrades
    WHERE playertrade_item = 'Épée en mousse'
);


SELECT * FROM fv_players 
WHERE player_name = 
(
    SELECT playertrade_seller
    FROM fv_playertrades
    WHERE playertrade_seller = 'icekissy'
    LIMIT 1
);



SELECT * FROM fv_players 
WHERE player_name IN 
(
    SELECT playertrade_buyer
    FROM fv_playertrades
);
