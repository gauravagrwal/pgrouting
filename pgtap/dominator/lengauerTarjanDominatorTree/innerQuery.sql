\i setup.sql

UPDATE edge_table SET cost = sign(cost), reverse_cost = sign(reverse_cost);
SELECT plan(54);

/*
SELECT has_function('pgr_lengauer_tarjan_dominator_tree',
    ARRAY['text', 'bigint']);

SELECT function_returns('pgr_lengauer_tarjan_dominator_tree',
    ARRAY['text', 'bigint'],
    'setof record');
*/

-- ONE TO ONE
SELECT style_dijkstra('pgr_lengauerTarjanDominatorTree', ',1)');

SELECT finish();
ROLLBACK;