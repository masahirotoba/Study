SELECT SUM(CASE WHEN shohin_bunrui = '�ߕ�'
				THEN hanbai_tanka ELSE 0 END) AS �ߕ��̍��v�P��,
		SUM(CASE WHEN shohin_bunrui = '�L�b�`���p�i'
				THEN hanbai_tanka ELSE 0 END) AS �L�b�`���p�i�̍��v�P��,
		SUM(CASE WHEN shohin_bunrui = '�����p�i'
				THEN hanbai_tanka ELSE 0 END) AS �����p�i�̍��v�P��
FROM shohin;