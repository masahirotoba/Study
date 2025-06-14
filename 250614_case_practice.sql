SELECT SUM(CASE WHEN shohin_bunrui = '衣服'
				THEN hanbai_tanka ELSE 0 END) AS 衣服の合計単価,
		SUM(CASE WHEN shohin_bunrui = 'キッチン用品'
				THEN hanbai_tanka ELSE 0 END) AS キッチン用品の合計単価,
		SUM(CASE WHEN shohin_bunrui = '事務用品'
				THEN hanbai_tanka ELSE 0 END) AS 事務用品の合計単価
FROM shohin;