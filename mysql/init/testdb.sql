--
-- データベース: `testdb`
--
create database testdb;
use testdb;
-- --------------------------------------------------------

--
-- テーブルの構造 `userinfo`
--

CREATE TABLE `userinfo` (
  `id` int(11) NOT NULL,
  `userid` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- テーブルのデータのダンプ `userinfo`
--

INSERT INTO `userinfo` (`id`, `userid`, `password`) VALUES
(1, 'pnw', 'pass'),
(2, 'test', 'password');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `userinfo`
--
ALTER TABLE `userinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;