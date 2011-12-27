-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 27, 2011 at 12:08 PM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sandsstonewebbox`
--

-- --------------------------------------------------------

--
-- Table structure for table `sswb_configurationparameters`
--

CREATE TABLE IF NOT EXISTS `sswb_configurationparameters` (
  `configparam_id` int(11) NOT NULL,
  `configparam_name` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sswb_configurationparameters`
--


-- --------------------------------------------------------

--
-- Table structure for table `sswb_customparameters`
--

CREATE TABLE IF NOT EXISTS `sswb_customparameters` (
  `cstmparam_id` int(11) NOT NULL,
  `cstmparam_name` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sswb_customparameters`
--


-- --------------------------------------------------------

--
-- Table structure for table `sswb_frameworks`
--

CREATE TABLE IF NOT EXISTS `sswb_frameworks` (
  `frmewk_id` int(11) NOT NULL,
  `frmewk_name` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sswb_frameworks`
--


-- --------------------------------------------------------

--
-- Table structure for table `sswb_programminglanguages`
--

CREATE TABLE IF NOT EXISTS `sswb_programminglanguages` (
  `proglang_id` int(11) NOT NULL,
  `proglang_name` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sswb_programminglanguages`
--


-- --------------------------------------------------------

--
-- Table structure for table `sswb_projects`
--

CREATE TABLE IF NOT EXISTS `sswb_projects` (
  `proj_id` int(11) NOT NULL,
  `proj_name` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sswb_projects`
--


-- --------------------------------------------------------

--
-- Table structure for table `sswb_scripts`
--

CREATE TABLE IF NOT EXISTS `sswb_scripts` (
  `scrpt_id` int(11) NOT NULL,
  `scrpt_name` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sswb_scripts`
--


-- --------------------------------------------------------

--
-- Table structure for table `sswb_sites`
--

CREATE TABLE IF NOT EXISTS `sswb_sites` (
  `site_id` int(11) NOT NULL,
  `site_name` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sswb_sites`
--


-- --------------------------------------------------------

--
-- Table structure for table `sswb_software`
--

CREATE TABLE IF NOT EXISTS `sswb_software` (
  `soft_id` int(11) NOT NULL,
  `soft_name` int(11) NOT NULL,
  `soft_slugtype` int(11) NOT NULL,
  `soft_proglang` int(11) NOT NULL,
  `soft_languages` int(11) NOT NULL,
  `soft_forum` int(11) NOT NULL,
  `soft_blog` int(11) NOT NULL,
  `soft_repo` int(11) NOT NULL,
  `soft_git` int(11) NOT NULL,
  `soft_svn` int(11) NOT NULL,
  `soft_configfile` int(11) NOT NULL,
  `soft_adminuser` int(11) NOT NULL,
  `soft_adminpass` int(11) NOT NULL,
  `soft_adminemail` int(11) NOT NULL,
  `soft_mysqlhost` int(11) NOT NULL,
  `soft_mysqluser` int(11) NOT NULL,
  `soft_mysqlpass` int(11) NOT NULL,
  `soft_mysqlprefix` int(11) NOT NULL,
  `soft_mysqldb` int(11) NOT NULL,
  `soft_url` int(11) NOT NULL,
  `soft_mysites` int(11) NOT NULL,
  `soft_customparams` int(11) NOT NULL,
  `soft_iconurl` int(11) NOT NULL,
  `soft_iconsize` int(11) NOT NULL,
  `soft_frameworks` int(11) NOT NULL,
  `soft_modules` int(11) NOT NULL,
  `soft_plugins` int(11) NOT NULL,
  `soft_extensions` int(11) NOT NULL,
  `soft_mods` int(11) NOT NULL,
  `soft_addons` int(11) NOT NULL,
  `soft_themes` int(11) NOT NULL,
  `soft_backupformat` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sswb_software`
--


-- --------------------------------------------------------

--
-- Table structure for table `sswb_tests`
--

CREATE TABLE IF NOT EXISTS `sswb_tests` (
  `test_id` int(11) NOT NULL,
  `test_name` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sswb_tests`
--


-- --------------------------------------------------------

--
-- Table structure for table `sswb_tools`
--

CREATE TABLE IF NOT EXISTS `sswb_tools` (
  `tool_id` int(11) NOT NULL,
  `tool_name` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sswb_tools`
--


// default table prefix (hardcoded currently) = sswb_ (SandStoneWebBox)