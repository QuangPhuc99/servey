-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 31, 2019 lúc 06:37 AM
-- Phiên bản máy phục vụ: 10.1.38-MariaDB
-- Phiên bản PHP: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `surveysite`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `answers`
--

CREATE TABLE `answers` (
  `answerID` int(11) NOT NULL,
  `questionID` int(11) NOT NULL,
  `surveyID` int(11) NOT NULL,
  `answerType` varchar(100) NOT NULL,
  `answer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `answers`
--

INSERT INTO `answers` (`answerID`, `questionID`, `surveyID`, `answerType`, `answer`) VALUES
(1, 1, 1, 'ansradio', 'A. Answer A'),
(1, 1, 5, 'ansradio', 'á••( á› )á•—'),
(1, 1, 7, 'anscheckbox', '1'),
(1, 1, 9, 'ansradio', 'Yes'),
(1, 1, 11, 'ansradio', 'Yes'),
(1, 1, 12, 'anscheckbox', '1. This is a checkbox'),
(1, 1, 14, 'ansradio', 'Less than a year.'),
(1, 1, 18, 'ansradio', '1 NOT AT ALL LIKELY'),
(1, 1, 19, 'ansradio', 'Excellent'),
(1, 1, 20, 'ansradio', 'Excellent'),
(1, 1, 25, 'ansradio', 'Excellent'),
(1, 1, 29, 'ansradio', 'A'),
(1, 2, 1, 'ansradio', 'Yes'),
(1, 2, 9, 'anscheckbox', 'Long answer: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .'),
(1, 2, 12, 'ansradio', 'Yes'),
(1, 2, 14, 'ansradio', 'Few hours per day.'),
(1, 2, 18, 'ansradio', 'Excellent'),
(1, 2, 22, 'ansradio', 'Excellent'),
(1, 2, 29, 'anscheckbox', '1'),
(1, 2, 31, 'ansradio', 'Yes'),
(1, 2, 34, 'ansradio', 'A'),
(1, 2, 35, 'ansradio', 'A. Option A'),
(1, 3, 7, 'ansradio', 'Yes'),
(1, 3, 11, 'anscheckbox', '1. . .'),
(1, 3, 14, 'anscheckbox', 'Super Power/Fantasy/Magic/Sci-fi/Supernatural.'),
(1, 3, 22, 'ansradio', '1 NOT AT ALL LIKELY'),
(1, 3, 34, 'ansradio', 'Yes'),
(1, 3, 35, 'ansradio', 'Yes'),
(1, 4, 1, 'anscheckbox', '1. Option 1'),
(1, 4, 9, 'ansradio', 'Long answer: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .'),
(1, 4, 11, 'ansradio', 'A. . .'),
(1, 4, 14, 'ansradio', 'Tragedy.'),
(1, 4, 31, 'ansradio', 'Excellent'),
(1, 4, 33, 'ansradio', 'Excellent'),
(1, 4, 35, 'anscheckbox', '1. Option 1'),
(1, 5, 29, 'ansradio', 'Excellent'),
(1, 5, 35, 'ansradio', 'A. Option A'),
(1, 6, 1, 'ansradio', 'A. One'),
(1, 6, 29, 'ansradio', 'Yes'),
(1, 6, 35, 'ansradio', 'Yes'),
(1, 7, 1, 'anscheckbox', 'Check here if you are awesome! If you dont check here, you still awesome!'),
(1, 7, 34, 'anscheckbox', '1'),
(1, 7, 35, 'anscheckbox', '1. Checkbox 1'),
(1, 10, 35, 'ansradio', 'Excellent'),
(1, 11, 35, 'ansradio', '1 NOT AT ALL LIKELY'),
(2, 1, 1, 'ansradio', 'B. Answer B'),
(2, 1, 5, 'ansradio', 'Ù©(^á´—^)Û¶'),
(2, 1, 7, 'anscheckbox', '2'),
(2, 1, 9, 'ansradio', 'No'),
(2, 1, 11, 'ansradio', 'No'),
(2, 1, 12, 'anscheckbox', '2. This is a checkbox'),
(2, 1, 14, 'ansradio', 'About 1-3 years.'),
(2, 1, 18, 'ansradio', '2'),
(2, 1, 19, 'ansradio', 'Very good'),
(2, 1, 20, 'ansradio', 'Very good'),
(2, 1, 25, 'ansradio', 'Very good'),
(2, 1, 29, 'ansradio', 'B'),
(2, 2, 1, 'ansradio', 'No'),
(2, 2, 9, 'anscheckbox', 'Long answer: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .'),
(2, 2, 12, 'ansradio', 'No'),
(2, 2, 14, 'ansradio', 'Once or twice per week.'),
(2, 2, 18, 'ansradio', 'Very good'),
(2, 2, 22, 'ansradio', 'Very good'),
(2, 2, 29, 'anscheckbox', '2'),
(2, 2, 31, 'ansradio', 'No'),
(2, 2, 34, 'ansradio', 'B'),
(2, 2, 35, 'ansradio', 'B. Option B'),
(2, 3, 7, 'ansradio', 'No'),
(2, 3, 11, 'anscheckbox', '2. . .'),
(2, 3, 14, 'anscheckbox', 'Shounen.'),
(2, 3, 22, 'ansradio', '2'),
(2, 3, 34, 'ansradio', 'No'),
(2, 3, 35, 'ansradio', 'No'),
(2, 4, 1, 'anscheckbox', '2. Option 2'),
(2, 4, 9, 'ansradio', 'Long answer: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .'),
(2, 4, 11, 'ansradio', 'B. . .'),
(2, 4, 14, 'ansradio', 'Happy ending.'),
(2, 4, 31, 'ansradio', 'Very good'),
(2, 4, 33, 'ansradio', 'Very good'),
(2, 4, 35, 'anscheckbox', '2. Option 2'),
(2, 5, 29, 'ansradio', 'Very good'),
(2, 5, 35, 'ansradio', 'B. Option B'),
(2, 6, 1, 'ansradio', 'B. Two'),
(2, 6, 29, 'ansradio', 'No'),
(2, 6, 35, 'ansradio', 'No'),
(2, 7, 34, 'anscheckbox', '2'),
(2, 7, 35, 'anscheckbox', '2. Checkbox 2'),
(2, 10, 35, 'ansradio', 'Very good'),
(2, 11, 35, 'ansradio', '2'),
(3, 1, 1, 'ansradio', 'C. Answer C'),
(3, 1, 5, 'ansradio', 'â¦¤(^ãƒ¼^)â¦¥'),
(3, 1, 7, 'anscheckbox', '3'),
(3, 1, 12, 'anscheckbox', '3. This is a checkbox'),
(3, 1, 14, 'ansradio', 'About 3-5 years.'),
(3, 1, 18, 'ansradio', '3'),
(3, 1, 19, 'ansradio', 'Good'),
(3, 1, 20, 'ansradio', 'Good'),
(3, 1, 25, 'ansradio', 'Good'),
(3, 1, 29, 'ansradio', 'C'),
(3, 2, 9, 'anscheckbox', 'Long answer: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .'),
(3, 2, 14, 'ansradio', 'Several times per month.'),
(3, 2, 18, 'ansradio', 'Good'),
(3, 2, 22, 'ansradio', 'Good'),
(3, 2, 29, 'anscheckbox', '3'),
(3, 2, 34, 'ansradio', 'C'),
(3, 2, 35, 'ansradio', 'C. Option C'),
(3, 3, 11, 'anscheckbox', '3. . .'),
(3, 3, 14, 'anscheckbox', 'Shoujo.'),
(3, 3, 22, 'ansradio', '3'),
(3, 4, 1, 'anscheckbox', '3. Option 3'),
(3, 4, 9, 'ansradio', 'Long answer: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .'),
(3, 4, 14, 'ansradio', 'Mixed thought.'),
(3, 4, 31, 'ansradio', 'Good'),
(3, 4, 33, 'ansradio', 'Good'),
(3, 4, 35, 'anscheckbox', '3. Option 3'),
(3, 5, 29, 'ansradio', 'Good'),
(3, 5, 35, 'ansradio', 'C. Option C'),
(3, 6, 1, 'ansradio', 'C. Three'),
(3, 7, 34, 'anscheckbox', '3'),
(3, 7, 35, 'anscheckbox', '3. Checkbox 3'),
(3, 10, 35, 'ansradio', 'Good'),
(3, 11, 35, 'ansradio', '3'),
(4, 1, 1, 'ansradio', 'D. Answer D'),
(4, 1, 12, 'anscheckbox', '4. This is a checkbox'),
(4, 1, 14, 'ansradio', 'More than 5 years.'),
(4, 1, 18, 'ansradio', '4'),
(4, 1, 19, 'ansradio', 'Fair'),
(4, 1, 20, 'ansradio', 'Fair'),
(4, 1, 25, 'ansradio', 'Fair'),
(4, 2, 14, 'ansradio', 'Once a while.'),
(4, 2, 18, 'ansradio', 'Fair'),
(4, 2, 22, 'ansradio', 'Fair'),
(4, 2, 29, 'anscheckbox', '4'),
(4, 3, 14, 'anscheckbox', 'Seinen.'),
(4, 3, 22, 'ansradio', '4'),
(4, 4, 1, 'anscheckbox', '4. Option 4'),
(4, 4, 31, 'ansradio', 'Fair'),
(4, 4, 33, 'ansradio', 'Fair'),
(4, 4, 35, 'anscheckbox', '4. Option 4'),
(4, 5, 29, 'ansradio', 'Fair'),
(4, 5, 35, 'ansradio', 'D. Option D'),
(4, 10, 35, 'ansradio', 'Fair'),
(4, 11, 35, 'ansradio', '4'),
(5, 1, 18, 'ansradio', '5 EXTREMELY LIKELY'),
(5, 1, 19, 'ansradio', 'Poor'),
(5, 1, 20, 'ansradio', 'Poor'),
(5, 1, 25, 'ansradio', 'Poor'),
(5, 2, 18, 'ansradio', 'Poor'),
(5, 2, 22, 'ansradio', 'Poor'),
(5, 2, 29, 'anscheckbox', '5'),
(5, 3, 14, 'anscheckbox', 'Horror.'),
(5, 3, 22, 'ansradio', '5 EXTREMELY LIKELY'),
(5, 4, 1, 'anscheckbox', '5. Option 5'),
(5, 4, 31, 'ansradio', 'Poor'),
(5, 4, 33, 'ansradio', 'Poor'),
(5, 5, 29, 'ansradio', 'Poor'),
(5, 10, 35, 'ansradio', 'Poor'),
(5, 11, 35, 'ansradio', '5 EXTREMELY LIKELY'),
(6, 3, 14, 'anscheckbox', 'Action/Adventure/Thriller/Detective.'),
(7, 3, 14, 'anscheckbox', 'Slice of Life/School Life/Sport/Music.'),
(8, 3, 14, 'anscheckbox', 'Harem/Ecchi/Hentai.'),
(9, 3, 14, 'anscheckbox', 'Kid.'),
(10, 3, 14, 'anscheckbox', 'Romance/Shounen Ai/Shoujo Ai/Yaoi/Yuri/Drama.'),
(11, 3, 14, 'anscheckbox', 'Other.');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `option_responses`
--

CREATE TABLE `option_responses` (
  `responseID` int(11) NOT NULL,
  `questionID` int(11) NOT NULL,
  `answerID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `option_responses`
--

INSERT INTO `option_responses` (`responseID`, `questionID`, `answerID`) VALUES
(1, 1, 3),
(1, 2, 1),
(1, 4, 1),
(1, 4, 3),
(1, 4, 4),
(1, 6, 1),
(1, 7, 1),
(7, 1, 2),
(7, 1, 3),
(7, 3, 1),
(8, 1, 1),
(8, 2, 1),
(8, 6, 3),
(9, 1, 2),
(9, 2, 2),
(9, 4, 3),
(9, 4, 5),
(9, 6, 3),
(9, 7, 1),
(10, 1, 1),
(10, 2, 1),
(10, 4, 1),
(10, 4, 2),
(10, 4, 3),
(10, 4, 4),
(10, 4, 5),
(10, 6, 3),
(10, 7, 1),
(11, 1, 2),
(11, 3, 1),
(12, 1, 2),
(12, 3, 1),
(13, 1, 3),
(13, 2, 2),
(13, 4, 3),
(13, 6, 2),
(13, 7, 1),
(14, 1, 4),
(14, 2, 1),
(14, 4, 1),
(14, 4, 3),
(14, 6, 1),
(15, 1, 1),
(15, 2, 1),
(15, 4, 2),
(15, 6, 1),
(15, 7, 1),
(17, 1, 4),
(17, 2, 1),
(17, 4, 1),
(17, 4, 5),
(17, 6, 1),
(18, 1, 4),
(18, 2, 3),
(18, 3, 1),
(18, 3, 2),
(18, 3, 5),
(18, 3, 6),
(18, 3, 7),
(18, 3, 8),
(18, 3, 9),
(18, 3, 10),
(18, 3, 11),
(18, 4, 3),
(19, 1, 4),
(19, 2, 1),
(19, 4, 3),
(19, 4, 4),
(19, 6, 3),
(19, 7, 1),
(23, 1, 5),
(23, 2, 1),
(24, 1, 4),
(24, 2, 3),
(25, 1, 2),
(26, 1, 2),
(26, 3, 1),
(30, 2, 2),
(30, 3, 4),
(32, 2, 1),
(32, 3, 5),
(34, 1, 1),
(34, 2, 2),
(34, 4, 1),
(34, 4, 2),
(34, 4, 3),
(34, 6, 1),
(34, 7, 1),
(35, 2, 5),
(35, 3, 2),
(36, 2, 3),
(36, 3, 3),
(37, 1, 3),
(39, 1, 4),
(39, 2, 2),
(39, 4, 1),
(39, 4, 3),
(39, 6, 2),
(39, 7, 1),
(43, 1, 2),
(43, 2, 3),
(43, 2, 4),
(43, 5, 2),
(43, 6, 1),
(44, 1, 3),
(44, 2, 2),
(44, 4, 3),
(44, 4, 5),
(44, 6, 3),
(44, 7, 1),
(45, 2, 1),
(45, 4, 3),
(47, 2, 1),
(47, 4, 3),
(49, 4, 2),
(50, 4, 3),
(51, 2, 3),
(51, 3, 1),
(51, 7, 1),
(51, 7, 2),
(51, 7, 3),
(52, 1, 2),
(52, 2, 3),
(52, 2, 4),
(52, 5, 2),
(52, 6, 1),
(53, 2, 2),
(53, 3, 2),
(53, 4, 2),
(53, 4, 3),
(53, 5, 4),
(53, 6, 1),
(53, 7, 2),
(53, 7, 3),
(53, 10, 2),
(53, 11, 5),
(54, 1, 3),
(54, 2, 2),
(54, 3, 1),
(54, 3, 2),
(54, 3, 5),
(54, 3, 6),
(54, 3, 10),
(54, 3, 11),
(54, 4, 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `questions`
--

CREATE TABLE `questions` (
  `questionID` int(11) NOT NULL,
  `surveyID` int(11) NOT NULL,
  `questionType` varchar(100) NOT NULL,
  `question` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `questions`
--

INSERT INTO `questions` (`questionID`, `surveyID`, `questionType`, `question`) VALUES
(1, 1, 'multichoice', 'This is an example of a custom multichoice question.'),
(1, 5, 'multichoice', 'You can create a serious survey for a company to a silly fun quick survey using our tool.'),
(1, 7, 'checkboxs', 'Question 1'),
(1, 9, 'yn', 'Long question: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .'),
(1, 11, 'yn', 'Question. . . . . . . . . . . '),
(1, 12, 'checkboxs', 'Q1'),
(1, 14, 'multichoice', 'How long have you been watching anime?'),
(1, 18, 'multichoice', 'How likely would you recommend _this product_?'),
(1, 19, 'multichoice', 'Overall, how would you rate key system?'),
(1, 20, 'multichoice', 'Overall, how would you rate this system?'),
(1, 21, 'rating', 'Rate our product.'),
(1, 22, 'rating', 'This is an example of a rating question.'),
(1, 25, 'multichoice', 'Overall, how would you rate this tags system?'),
(1, 29, 'multichoice', 'Q1'),
(1, 31, 'none', 'Paragraph is a quick paragraph to explain everything before user taking the next question.'),
(1, 32, 'none', 'This is introduction to question 1.'),
(1, 33, 'none', 'This is the introduction to question 1. This paragraph is use to provide short information to the viewer about the upcoming questions below. Question 1 will be a rating question.'),
(1, 34, 'none', 'Question 1 is an example of a custom multichoice question.'),
(1, 35, 'none', 'Part 1: Basic form of question. This is the basic question type section: custom multiple choices, yes no question, custom checkboxes, textbox answer. Each question type will be added multiple times as well. Currently you are reading introduction paragraph. This is also a part of this test.'),
(2, 1, 'yn', 'This is an example of a yes no question.'),
(2, 7, 'textbox', 'Question 2'),
(2, 9, 'checkboxs', 'Long question: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .'),
(2, 11, 'textbox', 'Question. . . . . . . . . . . '),
(2, 12, 'yn', 'Q2'),
(2, 14, 'multichoice', 'How much time do you spent watching anime?'),
(2, 18, 'multichoice', 'What do you think about out services?'),
(2, 22, 'multichoice', 'Overall, how would you rate _______?'),
(2, 25, 'rating', 'Grade this system.'),
(2, 29, 'checkboxs', 'Q2'),
(2, 31, 'yn', 'Do you find this helpful?'),
(2, 32, 'rating', 'Rate this question Type.'),
(2, 33, 'rating', 'How would you rate this system?'),
(2, 34, 'multichoice', 'Q1'),
(2, 35, 'multichoice', 'This is custom multiple question number 1.'),
(3, 1, 'textbox', 'This is an example of a textbox question.'),
(3, 7, 'yn', 'Question 3'),
(3, 9, 'textbox', 'Long question: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .'),
(3, 11, 'checkboxs', 'Question. . . . . . . . . . . '),
(3, 12, 'textbox', 'Q3'),
(3, 14, 'checkboxs', 'Which type of anime do you like to watch?'),
(3, 22, 'multichoice', 'How likely would you recommend _______?'),
(3, 25, 'textbox', 'Tell us what you think about this.'),
(3, 29, 'textbox', 'Q3'),
(3, 31, 'none', 'Unlike description which being placed at the begining of each survey. Paragraph can be placed anywhere in the survey.'),
(3, 32, 'none', 'This is introduction to question 2.'),
(3, 33, 'none', 'This is another type of rating. How ever, this rating question is in radio button form.'),
(3, 34, 'yn', 'Q2'),
(3, 35, 'yn', 'This is yes no question number 1.'),
(4, 1, 'checkboxs', 'This is an example of a checkboxs question'),
(4, 9, 'multichoice', 'Long question: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .'),
(4, 11, 'multichoice', 'Question. . . . . . . . . . . '),
(4, 14, 'multichoice', 'Do you prefer tragedy or happy ending'),
(4, 29, 'rating', 'Q4'),
(4, 31, 'multichoice', 'Overall, how would you rate this question type?'),
(4, 32, 'textbox', 'Your though on this question Type.'),
(4, 33, 'multichoice', 'Overall, how would you rate _______?'),
(4, 34, 'none', 'Double paragraph.'),
(4, 35, 'checkboxs', 'This is custom checkboxs question number 1.'),
(5, 1, 'textbox', 'You can have multiple questions of a same type as well. Here is another textbox question.'),
(5, 14, 'textbox', 'Why?'),
(5, 29, 'multichoice', 'Overall, how would you rate _______?'),
(5, 32, 'none', 'Thank you for testing this out.'),
(5, 33, 'none', 'This is question 3. This next question is a textbox question.'),
(5, 34, 'none', 'Double paragraph.'),
(5, 35, 'multichoice', 'This is custom multiple question number 2.'),
(6, 1, 'multichoice', 'The number of answers in checboxs questions and multichoice questions is custom. You can have as much answers as you need.'),
(6, 14, 'textbox', 'What is your favorite anime?'),
(6, 29, 'yn', 'Q6'),
(6, 33, 'textbox', 'Tell us your thought'),
(6, 34, 'textbox', 'Q3'),
(6, 35, 'yn', 'This is yes no question number 2.'),
(7, 1, 'checkboxs', 'Just by using these basic elements, you can be as creative as possible with your survey.'),
(7, 14, 'textbox', 'What would you recommended to new anime fan?'),
(7, 33, 'textbox', 'What would you recommend us to do next?'),
(7, 34, 'checkboxs', 'Q4'),
(7, 35, 'checkboxs', 'This is custom checkboxs question number 2.'),
(8, 1, 'textbox', 'Thank you for your time.'),
(8, 34, 'none', 'Rating next.'),
(8, 35, 'none', 'You have seen all part 1 question type: basic.'),
(9, 34, 'rating', 'Rate me!'),
(9, 35, 'none', 'Part 2: Prepared question form. This included 2 question form: simple rating and simple recommend rate. Each of these form is pre-coded and you don\'t have to do anything.'),
(10, 34, 'none', 'Thank you.'),
(10, 35, 'multichoice', 'Overall, how would you rate _______?'),
(11, 35, 'multichoice', 'How likely would you recommend _______?'),
(12, 35, 'none', 'You have seen all part 2 questions form.'),
(13, 35, 'none', 'Part 3: Extended question type. This part included grade rating question, textbox question. See example below.'),
(14, 35, 'textbox', 'Textbox question 1.'),
(15, 35, 'rating', 'Rating 1. Type your rating below.'),
(16, 35, 'textbox', 'Textbox question 2.'),
(17, 35, 'rating', 'Rating 2. Type your rating below.'),
(18, 35, 'none', 'Thank you for taking this survey.');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `responses`
--

CREATE TABLE `responses` (
  `responseID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `surveyID` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `responses`
--

INSERT INTO `responses` (`responseID`, `userID`, `surveyID`, `date`) VALUES
(1, 3, 1, '2019-07-18 12:35:47'),
(2, 5, 8, '2019-07-20 00:17:39'),
(3, 5, 4, '2019-07-22 22:35:47'),
(4, 6, 8, '2019-07-23 12:35:47'),
(5, 7, 8, '2019-07-24 12:35:47'),
(6, 8, 8, '2019-07-24 12:35:47'),
(7, 5, 7, '2019-07-24 12:35:47'),
(8, 5, 1, '2019-07-24 12:35:47'),
(9, 6, 1, '2019-07-24 12:35:47'),
(10, 1, 1, '2019-07-24 12:35:47'),
(11, 6, 7, '2019-07-24 12:35:47'),
(12, 8, 7, '2019-07-24 13:35:47'),
(13, 7, 1, '2019-07-24 14:48:51'),
(14, 8, 1, '2019-07-24 14:51:55'),
(15, 9, 1, '2019-07-24 15:06:36'),
(16, 10, 1, '2019-07-24 15:45:47'),
(17, 2, 1, '2019-07-25 05:13:50'),
(18, 5, 14, '2019-07-25 00:20:49'),
(19, 11, 1, '2019-07-24 23:41:05'),
(20, 11, 15, '2019-07-25 03:30:53'),
(21, 11, 16, '2019-07-25 03:31:10'),
(22, 10, 16, '2019-07-25 03:31:42'),
(23, 6, 18, '2019-07-26 00:49:18'),
(24, 5, 18, '2019-07-26 00:54:07'),
(25, 6, 19, '2019-07-26 02:36:36'),
(26, 10, 7, '2019-07-26 03:33:42'),
(27, 6, 21, '2019-07-26 04:05:33'),
(28, 5, 21, '2019-07-26 04:32:18'),
(29, 10, 21, '2019-07-26 04:33:40'),
(30, 1, 22, '2019-07-26 04:46:46'),
(31, 11, 21, '2019-07-26 05:41:40'),
(32, 9, 22, '2019-07-26 05:42:20'),
(33, 1, 23, '2019-07-26 03:08:13'),
(34, 12, 1, '2019-07-27 03:22:19'),
(35, 10, 22, '2019-07-27 03:40:10'),
(36, 12, 22, '2019-07-27 03:40:30'),
(37, 1, 25, '2019-07-26 23:14:20'),
(38, 1, 24, '2019-07-27 01:30:26'),
(39, 13, 1, '2019-07-28 04:22:32'),
(40, 9, 24, '2019-07-28 04:28:41'),
(41, 8, 24, '2019-07-28 04:28:49'),
(42, 7, 24, '2019-07-28 04:29:04'),
(43, 14, 29, '2019-07-29 03:15:33'),
(44, 15, 1, '2019-07-30 03:18:54'),
(45, 6, 31, '2019-08-01 01:31:45'),
(46, 6, 32, '2019-08-01 01:38:09'),
(47, 5, 31, '2019-08-01 01:43:56'),
(48, 5, 32, '2019-08-01 02:01:52'),
(49, 6, 33, '2019-08-01 03:14:41'),
(50, 1, 33, '2019-08-01 03:29:33'),
(51, 14, 34, '2019-08-02 02:04:26'),
(52, 5, 29, '2019-08-02 02:05:32'),
(53, 16, 35, '2019-08-02 23:56:09'),
(54, 16, 14, '2019-08-03 00:00:05'),
(55, 1, 32, '2019-08-05 03:15:55');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `surveys`
--

CREATE TABLE `surveys` (
  `surveyID` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` text,
  `userID` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `isDisable` tinyint(1) NOT NULL DEFAULT '0',
  `isLimited` tinyint(1) NOT NULL DEFAULT '0',
  `accessKey` varchar(10) NOT NULL,
  `tags` text NOT NULL,
  `isClosed` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `surveys`
--

INSERT INTO `surveys` (`surveyID`, `title`, `description`, `userID`, `date`, `isDisable`, `isLimited`, `accessKey`, `tags`, `isClosed`) VALUES
(1, 'Example survey', 'Description: This is an example survey created using Survey Site tool.', 1, '2019-07-08 17:59:26', 0, 0, '', 'example adminsurvey testing', 0),
(2, 'Test survey No.0', 'This is a test survey with no question.', 5, '2019-07-09 18:10:10', 0, 0, '', '', 0),
(3, 'Test survey No.1', 'This is a test survey with no question.', 5, '2019-07-09 18:10:16', 0, 0, '', '', 0),
(4, 'Test survey No.2', 'This is a test survey with no question.', 5, '2019-07-11 18:10:22', 0, 0, '', '', 0),
(5, 'New survey', 'Survey\'s description here.', 6, '2019-07-13 18:21:59', 0, 0, '', '', 0),
(6, 'New survey', 'Title is duplicateable but not recommened.', 6, '2019-07-16 18:25:09', 0, 1, '1e5svregt3', '', 0),
(7, 'Description is recommended but not compulsory.', '', 6, '2019-07-17 18:27:17', 0, 0, '', '', 0),
(8, 'Test survey No.3', 'This is a test survey with no question.', 5, '2019-07-18 18:30:45', 0, 0, '', '', 0),
(9, 'A Long Survey...', 'This is a survey with long info for testing.\r\nThis is a survey with long info for testing.\r\nThis is a survey with long info for testing.\r\nThis is a survey with long info for testing.\r\nThis is a survey with long info for testing.\r\nThis is a survey with long info for testing.', 6, '2019-07-24 09:23:54', 0, 0, '', '', 0),
(10, 'Dummy survey no.0', 'Testing', 6, '2019-07-24 09:29:05', 0, 0, '', '', 0),
(11, 'Dummy survey no.1', 'Testing', 6, '2019-07-24 09:30:21', 0, 0, '', '', 0),
(12, 'Dummy survey no.1', 'Description', 9, '2019-07-24 17:07:59', 0, 0, '', '', 0),
(13, 'Test survey No.4', 'This is a test survey with no question.', 5, '2019-07-24 22:49:44', 0, 0, '', '', 0),
(14, 'Anime survey.', 'Hello fellow otaku!\r\nWelcome to our anime survey.\r\nWe want to understand more about our fandom. Please spare us 2 mins to answers these questions below. Thank you!', 2, '2019-07-24 23:18:54', 0, 0, '', 'anime otaku', 0),
(15, 'New survey 01', 'Dummy 7\'s survey.', 11, '2019-07-25 20:30:46', 0, 0, '', '', 0),
(16, 'New survey 02', 'Dummy 7\'s survey.', 11, '2019-07-25 20:31:08', 0, 0, '', '', 0),
(17, 'New survey 03', 'Dummy 7\'s survey. ', 11, '2019-07-25 20:47:07', 0, 1, 'aa43dfe568', '', 0),
(18, 'Default rate question testing', 'Default rate question testing.', 6, '2019-07-26 05:48:48', 0, 0, '', '', 0),
(19, 'Key system testing', 'Key system testing', 6, '2019-07-26 07:28:05', 0, 1, 'GSwPdT4aiE', '', 0),
(20, 'Key system testing no2', 'Key system testing no2', 6, '2019-07-26 07:33:47', 0, 1, '9Wk02iDXS7', '', 0),
(21, 'Test star rating system', 'test star rating system.', 6, '2019-07-26 09:05:08', 0, 0, '', '', 0),
(22, 'Example survey extend', 'Description: This is an example survey created using Survey Site tool after extended with 3 new question type being precoded: Grade Rating, Simple rating, Simple recommend rate.\r\nIn this update, we also include search limit to limited normal user from accessing this survey by our community forum.  This type of forum can only be access by using a get link from the author.', 1, '2019-07-26 09:46:03', 0, 0, '', 'example adminsurvey testing rating autoform', 0),
(23, 'Example survey: Limited searching example', 'Example survey: Limited searching example survey. This survey can only be access using the link provided by the author and can\'t be search using the Community page search tool.', 1, '2019-07-26 20:07:04', 0, 1, '63L6lyQOlZ', 'example adminsurvey limited testing', 0),
(24, 'Example survey: Tag testing', 'This is an example survey for testing a new feature: Tag. We will use these tags to make it easier to understand what the survey\'s about from the start.', 1, '2019-07-27 12:53:31', 0, 0, '', 'example adminsurvey tag testing', 0),
(25, 'Example survey: Tag testing with questions', 'This is an example survey for testing a new feature: Tag. We will use these tags to make it easier to understand what the survey\'s about from the start. This time, the survey will be added with some question and limited searching to tested out the query.', 1, '2019-07-27 12:57:20', 0, 1, 'vEMtj4LXYS', 'example adminsurvey tag testing', 0),
(26, 'Tag test', 'Tag test 1', 6, '2019-07-28 09:52:16', 0, 0, '', 'tag1 tag2 tag3 tag4', 0),
(27, 'Tag test 2', 'Tag test ', 6, '2019-07-28 09:52:25', 0, 0, '', 'tag1 tag2 tag3 tag4', 0),
(28, 'Tag test 3', 'Tag test', 6, '2019-07-28 09:52:41', 0, 0, '', 'tag1 tag2 tag3 tag4', 0),
(29, 'Survey title', 'description.', 14, '2019-07-29 08:15:04', 0, 1, 'xvN47qHaTz', 'tag1 tag2 tag3', 0),
(30, 'Test survey No.5', 'This is a test survey with no question. ', 5, '2019-07-30 18:11:28', 0, 0, '', '', 0),
(31, 'Paragraph test', 'Paragraph test', 6, '2019-08-01 05:59:17', 0, 0, '', 'testing paragraph dummysurvey', 0),
(32, 'Paragraph test no 2', 'Paragraph test no 2. Now, paragraph won\'t be consider as a question. (at least... one hope)', 6, '2019-08-01 06:22:30', 0, 0, '', 'testing paragraph dummysurvey', 0),
(33, 'Paragraph test no 3', 'Paragraph test no 3.', 6, '2019-08-01 08:08:44', 0, 0, '', 'testing paragraph dummysurvey', 0),
(34, 'Test survey No.6', 'Test survey No.6: All feature test. Including: paragraph, tag, limited, question types.', 5, '2019-08-02 06:55:02', 0, 1, 'XfdjzRFUto', 'testing tag dummysurvey paragraph limited', 0),
(35, 'All features testing survey.', 'This is a testing survey created to test all existed feature up to 3/8/2019. All feature included: tags, paragraph adding, rating, prepared common question form, basic question form, limited survey, undo button and more.', 16, '2019-08-03 16:50:03', 0, 1, 'QsGWSnjDOH', 'survey dummysurvey testing allfeature tag paragraph rating limited', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `text_responses`
--

CREATE TABLE `text_responses` (
  `responseID` int(11) NOT NULL,
  `questionID` int(11) NOT NULL,
  `answer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `text_responses`
--

INSERT INTO `text_responses` (`responseID`, `questionID`, `answer`) VALUES
(1, 3, 'Text answer.'),
(1, 5, ''),
(1, 8, 'You\'re welcome.'),
(7, 2, ''),
(8, 3, 'This is an example of a longer answer. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .'),
(8, 5, ''),
(8, 8, ''),
(9, 3, 'This is an example of a fully answered response.'),
(9, 5, 'This is an example of a fully answered response.'),
(9, 8, 'This is an example of a fully answered response.'),
(10, 3, 'Answer'),
(10, 5, 'Answer'),
(10, 8, 'Answer'),
(11, 2, 'Text'),
(12, 2, 'Text ans'),
(13, 3, 'This is a response for question 3, survey 1.'),
(13, 5, '_User skip this question_ '),
(13, 8, 'In question 5. User answered \"_User skip this question_\" but wont be marked grey color.'),
(14, 3, ''),
(14, 5, ''),
(14, 8, ''),
(15, 3, 'This is an answer.'),
(15, 5, 'This is an answer.'),
(15, 8, 'This is an answer.'),
(16, 3, ''),
(16, 5, ''),
(16, 8, ''),
(17, 3, 'You can enter anything in here.'),
(17, 5, 'You can enter anything in here.'),
(17, 8, 'You can enter anything in here.'),
(18, 5, 'I understand the beauty in a story with a bad ending. In some cases, it bring the story to a whole new level, could be emotional or meaning or both. That\'s why my favorite anime was Angel Beats. \r\nHowever, like many others, I prefer good ending where good people being rewarded for everything as their journey reaching its end. It\'s hard sometimes for me to watch an anime with tragedy scene or having a bad ending and I ended up skipping those anime series.'),
(18, 6, 'Angel Beats.'),
(18, 7, 'Angel Beats.'),
(19, 3, ''),
(19, 5, ''),
(19, 8, ''),
(26, 2, ''),
(27, 1, '10'),
(28, 1, '7'),
(29, 1, '5'),
(30, 1, '7'),
(31, 1, '6'),
(32, 1, '5'),
(34, 3, ''),
(34, 5, ''),
(34, 8, ''),
(35, 1, '3'),
(36, 1, '8'),
(37, 2, '7'),
(37, 3, 'Ok I guess, but no multitag search.'),
(39, 3, 'Answer here.'),
(39, 5, 'Answer here.'),
(39, 8, 'Answer here.'),
(43, 3, 'Answer.'),
(43, 4, '6'),
(44, 3, ''),
(44, 5, ''),
(44, 8, ''),
(46, 2, '7'),
(46, 4, 'Need more development.'),
(47, 1, 'default value'),
(47, 3, 'default value'),
(48, 1, 'default value'),
(48, 2, '8'),
(48, 3, 'default value'),
(48, 4, 'ok.'),
(48, 5, 'default value'),
(49, 1, 'default value'),
(49, 2, '7'),
(49, 3, 'default value'),
(49, 5, 'default value'),
(49, 6, 'Ok'),
(49, 7, '...'),
(50, 1, 'default value'),
(50, 2, '9'),
(50, 3, 'default value'),
(50, 5, 'default value'),
(50, 6, 'It\'s getting better'),
(50, 7, 'None.'),
(51, 1, 'default value'),
(51, 4, 'default value'),
(51, 5, 'default value'),
(51, 6, 'text'),
(51, 8, 'default value'),
(51, 9, '9'),
(51, 10, 'default value'),
(52, 3, 'Q3'),
(52, 4, '5'),
(53, 1, 'default value'),
(53, 8, 'default value'),
(53, 9, 'default value'),
(53, 12, 'default value'),
(53, 13, 'default value'),
(53, 14, 'ABC DEF GHI JKL MNO PQR STU VW XYZ.'),
(53, 15, '7'),
(53, 16, 'ABC DEF GHI JKL MNO PQR STU VW XYZ.'),
(53, 17, '9'),
(53, 18, 'default value'),
(54, 5, 'Both have unique value. I can\'t deciced.'),
(54, 6, 'One Piece.'),
(54, 7, 'Baka to Test to Shoukanjuu'),
(55, 1, 'default value'),
(55, 2, '8'),
(55, 3, 'default value'),
(55, 4, 'ABVDaefejnfsjhfs'),
(55, 5, 'default value');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `userID` int(11) NOT NULL,
  `userName` varchar(30) NOT NULL,
  `password` varchar(18) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `isAdmin` tinyint(1) NOT NULL,
  `isBanned` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`userID`, `userName`, `password`, `name`, `email`, `isAdmin`, `isBanned`) VALUES
(1, 'admin', 'abc1234', 'admin', 'trandaomanh1911@gmail.com', 1, 0),
(2, 'HideyoshiK', '996685100', 'Hideyoshi Kinoshita', 'hideyoshik248@gmail.com', 0, 0),
(3, 'TDM1911', '1234', 'Tran Dao Manh', '17020884@vnu.edu.vn', 0, 0),
(4, 'QPhuc', '123456', 'Truong Quang Phuc', '17020963@vnu.edu.vn', 0, 0),
(5, 'dummy', 'testing', 'Dummy', 'testing_1@abc.xyz', 0, 0),
(6, 'dummy2', 'testing', 'Dummy2', 'testing_2@abc.xyz', 0, 0),
(7, 'dummy3', 'testing', 'Dummy3', 'testing_3@abc.xyz', 0, 0),
(8, 'dummy4', 'testing', 'Dummy4', 'testing_4@abc.xyz', 0, 0),
(9, 'dummy5', 'testing', 'Dummy5', 'testing_5@abc.xyz', 0, 0),
(10, 'dummy6', 'testing', 'Dummy6', 'testing_6@abc.xyz', 0, 0),
(11, 'dummy7', 'testing', 'dummy7', 'testing_7@abc.xyz', 0, 0),
(12, 'dummy8', 'testing', 'dummy8', 'testing_8@abc.xyz', 0, 0),
(13, 'dummy9', 'testing', 'dummy9', 'testing_9@abc.xyz', 0, 0),
(14, 'dummy10', 'testing', 'dummy10', 'testing_10@abc.xyz', 0, 0),
(15, 'jdoe', '1234', 'John Doe', 'john.doe@example.com', 0, 0),
(16, 'dummy11', 'testing', 'dummy11', 'testing_11@abc.xyz', 0, 0);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`answerID`,`questionID`,`surveyID`),
  ADD KEY `ansfromSurvey` (`surveyID`),
  ADD KEY `forQuestion` (`questionID`);

--
-- Chỉ mục cho bảng `option_responses`
--
ALTER TABLE `option_responses`
  ADD PRIMARY KEY (`responseID`,`questionID`,`answerID`),
  ADD KEY `optionAnsID` (`answerID`),
  ADD KEY `optionQuestionID` (`questionID`);

--
-- Chỉ mục cho bảng `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`questionID`,`surveyID`),
  ADD KEY `fromSurvey` (`surveyID`);

--
-- Chỉ mục cho bảng `responses`
--
ALTER TABLE `responses`
  ADD PRIMARY KEY (`responseID`),
  ADD UNIQUE KEY `userID` (`userID`,`surveyID`),
  ADD KEY `responseSurveyID` (`surveyID`);

--
-- Chỉ mục cho bảng `surveys`
--
ALTER TABLE `surveys`
  ADD PRIMARY KEY (`surveyID`),
  ADD KEY `creator` (`userID`);

--
-- Chỉ mục cho bảng `text_responses`
--
ALTER TABLE `text_responses`
  ADD PRIMARY KEY (`responseID`,`questionID`),
  ADD KEY `textQuestionID` (`questionID`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userID`),
  ADD UNIQUE KEY `userName` (`userName`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `surveys`
--
ALTER TABLE `surveys`
  MODIFY `surveyID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `answers`
--
ALTER TABLE `answers`
  ADD CONSTRAINT `ansfromSurvey` FOREIGN KEY (`surveyID`) REFERENCES `surveys` (`surveyID`),
  ADD CONSTRAINT `forQuestion` FOREIGN KEY (`questionID`) REFERENCES `questions` (`questionID`);

--
-- Các ràng buộc cho bảng `option_responses`
--
ALTER TABLE `option_responses`
  ADD CONSTRAINT `optionAnsID` FOREIGN KEY (`answerID`) REFERENCES `answers` (`answerID`),
  ADD CONSTRAINT `optionQuestionID` FOREIGN KEY (`questionID`) REFERENCES `questions` (`questionID`),
  ADD CONSTRAINT `optionResponsesID` FOREIGN KEY (`responseID`) REFERENCES `responses` (`responseID`);

--
-- Các ràng buộc cho bảng `questions`
--
ALTER TABLE `questions`
  ADD CONSTRAINT `fromSurvey` FOREIGN KEY (`surveyID`) REFERENCES `surveys` (`surveyID`);

--
-- Các ràng buộc cho bảng `responses`
--
ALTER TABLE `responses`
  ADD CONSTRAINT `responseSurveyID` FOREIGN KEY (`surveyID`) REFERENCES `surveys` (`surveyID`),
  ADD CONSTRAINT `responseUserID` FOREIGN KEY (`userID`) REFERENCES `users` (`userID`);

--
-- Các ràng buộc cho bảng `surveys`
--
ALTER TABLE `surveys`
  ADD CONSTRAINT `creator` FOREIGN KEY (`userID`) REFERENCES `users` (`userID`);

--
-- Các ràng buộc cho bảng `text_responses`
--
ALTER TABLE `text_responses`
  ADD CONSTRAINT `textQuestionID` FOREIGN KEY (`questionID`) REFERENCES `questions` (`questionID`),
  ADD CONSTRAINT `textResponsesID` FOREIGN KEY (`responseID`) REFERENCES `responses` (`responseID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
