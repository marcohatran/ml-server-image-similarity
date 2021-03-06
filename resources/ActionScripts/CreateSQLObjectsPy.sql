
/****** Object:  Schema [dsvm\MSSQLSERVER01]    Script Date: 2/8/2018 10:28:09 PM ******/
CREATE SCHEMA [dsvm\MSSQLSERVER01]
GO
/****** Object:  Table [dbo].[evaluation_images]    Script Date: 2/8/2018 10:28:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[evaluation_images](
	[queryCat] [float] NULL,
	[queryImage] [nvarchar](268) NULL,
	[refCat] [float] NULL,
	[refImage] [nvarchar](268) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[features]    Script Date: 2/8/2018 10:28:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[features](
	[image] [nvarchar](268) NULL,
	[Label] [float] NULL,
	[feature.0] [float] NULL,
	[feature.1] [float] NULL,
	[feature.2] [float] NULL,
	[feature.3] [float] NULL,
	[feature.4] [float] NULL,
	[feature.5] [float] NULL,
	[feature.6] [float] NULL,
	[feature.7] [float] NULL,
	[feature.8] [float] NULL,
	[feature.9] [float] NULL,
	[feature.10] [float] NULL,
	[feature.11] [float] NULL,
	[feature.12] [float] NULL,
	[feature.13] [float] NULL,
	[feature.14] [float] NULL,
	[feature.15] [float] NULL,
	[feature.16] [float] NULL,
	[feature.17] [float] NULL,
	[feature.18] [float] NULL,
	[feature.19] [float] NULL,
	[feature.20] [float] NULL,
	[feature.21] [float] NULL,
	[feature.22] [float] NULL,
	[feature.23] [float] NULL,
	[feature.24] [float] NULL,
	[feature.25] [float] NULL,
	[feature.26] [float] NULL,
	[feature.27] [float] NULL,
	[feature.28] [float] NULL,
	[feature.29] [float] NULL,
	[feature.30] [float] NULL,
	[feature.31] [float] NULL,
	[feature.32] [float] NULL,
	[feature.33] [float] NULL,
	[feature.34] [float] NULL,
	[feature.35] [float] NULL,
	[feature.36] [float] NULL,
	[feature.37] [float] NULL,
	[feature.38] [float] NULL,
	[feature.39] [float] NULL,
	[feature.40] [float] NULL,
	[feature.41] [float] NULL,
	[feature.42] [float] NULL,
	[feature.43] [float] NULL,
	[feature.44] [float] NULL,
	[feature.45] [float] NULL,
	[feature.46] [float] NULL,
	[feature.47] [float] NULL,
	[feature.48] [float] NULL,
	[feature.49] [float] NULL,
	[feature.50] [float] NULL,
	[feature.51] [float] NULL,
	[feature.52] [float] NULL,
	[feature.53] [float] NULL,
	[feature.54] [float] NULL,
	[feature.55] [float] NULL,
	[feature.56] [float] NULL,
	[feature.57] [float] NULL,
	[feature.58] [float] NULL,
	[feature.59] [float] NULL,
	[feature.60] [float] NULL,
	[feature.61] [float] NULL,
	[feature.62] [float] NULL,
	[feature.63] [float] NULL,
	[feature.64] [float] NULL,
	[feature.65] [float] NULL,
	[feature.66] [float] NULL,
	[feature.67] [float] NULL,
	[feature.68] [float] NULL,
	[feature.69] [float] NULL,
	[feature.70] [float] NULL,
	[feature.71] [float] NULL,
	[feature.72] [float] NULL,
	[feature.73] [float] NULL,
	[feature.74] [float] NULL,
	[feature.75] [float] NULL,
	[feature.76] [float] NULL,
	[feature.77] [float] NULL,
	[feature.78] [float] NULL,
	[feature.79] [float] NULL,
	[feature.80] [float] NULL,
	[feature.81] [float] NULL,
	[feature.82] [float] NULL,
	[feature.83] [float] NULL,
	[feature.84] [float] NULL,
	[feature.85] [float] NULL,
	[feature.86] [float] NULL,
	[feature.87] [float] NULL,
	[feature.88] [float] NULL,
	[feature.89] [float] NULL,
	[feature.90] [float] NULL,
	[feature.91] [float] NULL,
	[feature.92] [float] NULL,
	[feature.93] [float] NULL,
	[feature.94] [float] NULL,
	[feature.95] [float] NULL,
	[feature.96] [float] NULL,
	[feature.97] [float] NULL,
	[feature.98] [float] NULL,
	[feature.99] [float] NULL,
	[feature.100] [float] NULL,
	[feature.101] [float] NULL,
	[feature.102] [float] NULL,
	[feature.103] [float] NULL,
	[feature.104] [float] NULL,
	[feature.105] [float] NULL,
	[feature.106] [float] NULL,
	[feature.107] [float] NULL,
	[feature.108] [float] NULL,
	[feature.109] [float] NULL,
	[feature.110] [float] NULL,
	[feature.111] [float] NULL,
	[feature.112] [float] NULL,
	[feature.113] [float] NULL,
	[feature.114] [float] NULL,
	[feature.115] [float] NULL,
	[feature.116] [float] NULL,
	[feature.117] [float] NULL,
	[feature.118] [float] NULL,
	[feature.119] [float] NULL,
	[feature.120] [float] NULL,
	[feature.121] [float] NULL,
	[feature.122] [float] NULL,
	[feature.123] [float] NULL,
	[feature.124] [float] NULL,
	[feature.125] [float] NULL,
	[feature.126] [float] NULL,
	[feature.127] [float] NULL,
	[feature.128] [float] NULL,
	[feature.129] [float] NULL,
	[feature.130] [float] NULL,
	[feature.131] [float] NULL,
	[feature.132] [float] NULL,
	[feature.133] [float] NULL,
	[feature.134] [float] NULL,
	[feature.135] [float] NULL,
	[feature.136] [float] NULL,
	[feature.137] [float] NULL,
	[feature.138] [float] NULL,
	[feature.139] [float] NULL,
	[feature.140] [float] NULL,
	[feature.141] [float] NULL,
	[feature.142] [float] NULL,
	[feature.143] [float] NULL,
	[feature.144] [float] NULL,
	[feature.145] [float] NULL,
	[feature.146] [float] NULL,
	[feature.147] [float] NULL,
	[feature.148] [float] NULL,
	[feature.149] [float] NULL,
	[feature.150] [float] NULL,
	[feature.151] [float] NULL,
	[feature.152] [float] NULL,
	[feature.153] [float] NULL,
	[feature.154] [float] NULL,
	[feature.155] [float] NULL,
	[feature.156] [float] NULL,
	[feature.157] [float] NULL,
	[feature.158] [float] NULL,
	[feature.159] [float] NULL,
	[feature.160] [float] NULL,
	[feature.161] [float] NULL,
	[feature.162] [float] NULL,
	[feature.163] [float] NULL,
	[feature.164] [float] NULL,
	[feature.165] [float] NULL,
	[feature.166] [float] NULL,
	[feature.167] [float] NULL,
	[feature.168] [float] NULL,
	[feature.169] [float] NULL,
	[feature.170] [float] NULL,
	[feature.171] [float] NULL,
	[feature.172] [float] NULL,
	[feature.173] [float] NULL,
	[feature.174] [float] NULL,
	[feature.175] [float] NULL,
	[feature.176] [float] NULL,
	[feature.177] [float] NULL,
	[feature.178] [float] NULL,
	[feature.179] [float] NULL,
	[feature.180] [float] NULL,
	[feature.181] [float] NULL,
	[feature.182] [float] NULL,
	[feature.183] [float] NULL,
	[feature.184] [float] NULL,
	[feature.185] [float] NULL,
	[feature.186] [float] NULL,
	[feature.187] [float] NULL,
	[feature.188] [float] NULL,
	[feature.189] [float] NULL,
	[feature.190] [float] NULL,
	[feature.191] [float] NULL,
	[feature.192] [float] NULL,
	[feature.193] [float] NULL,
	[feature.194] [float] NULL,
	[feature.195] [float] NULL,
	[feature.196] [float] NULL,
	[feature.197] [float] NULL,
	[feature.198] [float] NULL,
	[feature.199] [float] NULL,
	[feature.200] [float] NULL,
	[feature.201] [float] NULL,
	[feature.202] [float] NULL,
	[feature.203] [float] NULL,
	[feature.204] [float] NULL,
	[feature.205] [float] NULL,
	[feature.206] [float] NULL,
	[feature.207] [float] NULL,
	[feature.208] [float] NULL,
	[feature.209] [float] NULL,
	[feature.210] [float] NULL,
	[feature.211] [float] NULL,
	[feature.212] [float] NULL,
	[feature.213] [float] NULL,
	[feature.214] [float] NULL,
	[feature.215] [float] NULL,
	[feature.216] [float] NULL,
	[feature.217] [float] NULL,
	[feature.218] [float] NULL,
	[feature.219] [float] NULL,
	[feature.220] [float] NULL,
	[feature.221] [float] NULL,
	[feature.222] [float] NULL,
	[feature.223] [float] NULL,
	[feature.224] [float] NULL,
	[feature.225] [float] NULL,
	[feature.226] [float] NULL,
	[feature.227] [float] NULL,
	[feature.228] [float] NULL,
	[feature.229] [float] NULL,
	[feature.230] [float] NULL,
	[feature.231] [float] NULL,
	[feature.232] [float] NULL,
	[feature.233] [float] NULL,
	[feature.234] [float] NULL,
	[feature.235] [float] NULL,
	[feature.236] [float] NULL,
	[feature.237] [float] NULL,
	[feature.238] [float] NULL,
	[feature.239] [float] NULL,
	[feature.240] [float] NULL,
	[feature.241] [float] NULL,
	[feature.242] [float] NULL,
	[feature.243] [float] NULL,
	[feature.244] [float] NULL,
	[feature.245] [float] NULL,
	[feature.246] [float] NULL,
	[feature.247] [float] NULL,
	[feature.248] [float] NULL,
	[feature.249] [float] NULL,
	[feature.250] [float] NULL,
	[feature.251] [float] NULL,
	[feature.252] [float] NULL,
	[feature.253] [float] NULL,
	[feature.254] [float] NULL,
	[feature.255] [float] NULL,
	[feature.256] [float] NULL,
	[feature.257] [float] NULL,
	[feature.258] [float] NULL,
	[feature.259] [float] NULL,
	[feature.260] [float] NULL,
	[feature.261] [float] NULL,
	[feature.262] [float] NULL,
	[feature.263] [float] NULL,
	[feature.264] [float] NULL,
	[feature.265] [float] NULL,
	[feature.266] [float] NULL,
	[feature.267] [float] NULL,
	[feature.268] [float] NULL,
	[feature.269] [float] NULL,
	[feature.270] [float] NULL,
	[feature.271] [float] NULL,
	[feature.272] [float] NULL,
	[feature.273] [float] NULL,
	[feature.274] [float] NULL,
	[feature.275] [float] NULL,
	[feature.276] [float] NULL,
	[feature.277] [float] NULL,
	[feature.278] [float] NULL,
	[feature.279] [float] NULL,
	[feature.280] [float] NULL,
	[feature.281] [float] NULL,
	[feature.282] [float] NULL,
	[feature.283] [float] NULL,
	[feature.284] [float] NULL,
	[feature.285] [float] NULL,
	[feature.286] [float] NULL,
	[feature.287] [float] NULL,
	[feature.288] [float] NULL,
	[feature.289] [float] NULL,
	[feature.290] [float] NULL,
	[feature.291] [float] NULL,
	[feature.292] [float] NULL,
	[feature.293] [float] NULL,
	[feature.294] [float] NULL,
	[feature.295] [float] NULL,
	[feature.296] [float] NULL,
	[feature.297] [float] NULL,
	[feature.298] [float] NULL,
	[feature.299] [float] NULL,
	[feature.300] [float] NULL,
	[feature.301] [float] NULL,
	[feature.302] [float] NULL,
	[feature.303] [float] NULL,
	[feature.304] [float] NULL,
	[feature.305] [float] NULL,
	[feature.306] [float] NULL,
	[feature.307] [float] NULL,
	[feature.308] [float] NULL,
	[feature.309] [float] NULL,
	[feature.310] [float] NULL,
	[feature.311] [float] NULL,
	[feature.312] [float] NULL,
	[feature.313] [float] NULL,
	[feature.314] [float] NULL,
	[feature.315] [float] NULL,
	[feature.316] [float] NULL,
	[feature.317] [float] NULL,
	[feature.318] [float] NULL,
	[feature.319] [float] NULL,
	[feature.320] [float] NULL,
	[feature.321] [float] NULL,
	[feature.322] [float] NULL,
	[feature.323] [float] NULL,
	[feature.324] [float] NULL,
	[feature.325] [float] NULL,
	[feature.326] [float] NULL,
	[feature.327] [float] NULL,
	[feature.328] [float] NULL,
	[feature.329] [float] NULL,
	[feature.330] [float] NULL,
	[feature.331] [float] NULL,
	[feature.332] [float] NULL,
	[feature.333] [float] NULL,
	[feature.334] [float] NULL,
	[feature.335] [float] NULL,
	[feature.336] [float] NULL,
	[feature.337] [float] NULL,
	[feature.338] [float] NULL,
	[feature.339] [float] NULL,
	[feature.340] [float] NULL,
	[feature.341] [float] NULL,
	[feature.342] [float] NULL,
	[feature.343] [float] NULL,
	[feature.344] [float] NULL,
	[feature.345] [float] NULL,
	[feature.346] [float] NULL,
	[feature.347] [float] NULL,
	[feature.348] [float] NULL,
	[feature.349] [float] NULL,
	[feature.350] [float] NULL,
	[feature.351] [float] NULL,
	[feature.352] [float] NULL,
	[feature.353] [float] NULL,
	[feature.354] [float] NULL,
	[feature.355] [float] NULL,
	[feature.356] [float] NULL,
	[feature.357] [float] NULL,
	[feature.358] [float] NULL,
	[feature.359] [float] NULL,
	[feature.360] [float] NULL,
	[feature.361] [float] NULL,
	[feature.362] [float] NULL,
	[feature.363] [float] NULL,
	[feature.364] [float] NULL,
	[feature.365] [float] NULL,
	[feature.366] [float] NULL,
	[feature.367] [float] NULL,
	[feature.368] [float] NULL,
	[feature.369] [float] NULL,
	[feature.370] [float] NULL,
	[feature.371] [float] NULL,
	[feature.372] [float] NULL,
	[feature.373] [float] NULL,
	[feature.374] [float] NULL,
	[feature.375] [float] NULL,
	[feature.376] [float] NULL,
	[feature.377] [float] NULL,
	[feature.378] [float] NULL,
	[feature.379] [float] NULL,
	[feature.380] [float] NULL,
	[feature.381] [float] NULL,
	[feature.382] [float] NULL,
	[feature.383] [float] NULL,
	[feature.384] [float] NULL,
	[feature.385] [float] NULL,
	[feature.386] [float] NULL,
	[feature.387] [float] NULL,
	[feature.388] [float] NULL,
	[feature.389] [float] NULL,
	[feature.390] [float] NULL,
	[feature.391] [float] NULL,
	[feature.392] [float] NULL,
	[feature.393] [float] NULL,
	[feature.394] [float] NULL,
	[feature.395] [float] NULL,
	[feature.396] [float] NULL,
	[feature.397] [float] NULL,
	[feature.398] [float] NULL,
	[feature.399] [float] NULL,
	[feature.400] [float] NULL,
	[feature.401] [float] NULL,
	[feature.402] [float] NULL,
	[feature.403] [float] NULL,
	[feature.404] [float] NULL,
	[feature.405] [float] NULL,
	[feature.406] [float] NULL,
	[feature.407] [float] NULL,
	[feature.408] [float] NULL,
	[feature.409] [float] NULL,
	[feature.410] [float] NULL,
	[feature.411] [float] NULL,
	[feature.412] [float] NULL,
	[feature.413] [float] NULL,
	[feature.414] [float] NULL,
	[feature.415] [float] NULL,
	[feature.416] [float] NULL,
	[feature.417] [float] NULL,
	[feature.418] [float] NULL,
	[feature.419] [float] NULL,
	[feature.420] [float] NULL,
	[feature.421] [float] NULL,
	[feature.422] [float] NULL,
	[feature.423] [float] NULL,
	[feature.424] [float] NULL,
	[feature.425] [float] NULL,
	[feature.426] [float] NULL,
	[feature.427] [float] NULL,
	[feature.428] [float] NULL,
	[feature.429] [float] NULL,
	[feature.430] [float] NULL,
	[feature.431] [float] NULL,
	[feature.432] [float] NULL,
	[feature.433] [float] NULL,
	[feature.434] [float] NULL,
	[feature.435] [float] NULL,
	[feature.436] [float] NULL,
	[feature.437] [float] NULL,
	[feature.438] [float] NULL,
	[feature.439] [float] NULL,
	[feature.440] [float] NULL,
	[feature.441] [float] NULL,
	[feature.442] [float] NULL,
	[feature.443] [float] NULL,
	[feature.444] [float] NULL,
	[feature.445] [float] NULL,
	[feature.446] [float] NULL,
	[feature.447] [float] NULL,
	[feature.448] [float] NULL,
	[feature.449] [float] NULL,
	[feature.450] [float] NULL,
	[feature.451] [float] NULL,
	[feature.452] [float] NULL,
	[feature.453] [float] NULL,
	[feature.454] [float] NULL,
	[feature.455] [float] NULL,
	[feature.456] [float] NULL,
	[feature.457] [float] NULL,
	[feature.458] [float] NULL,
	[feature.459] [float] NULL,
	[feature.460] [float] NULL,
	[feature.461] [float] NULL,
	[feature.462] [float] NULL,
	[feature.463] [float] NULL,
	[feature.464] [float] NULL,
	[feature.465] [float] NULL,
	[feature.466] [float] NULL,
	[feature.467] [float] NULL,
	[feature.468] [float] NULL,
	[feature.469] [float] NULL,
	[feature.470] [float] NULL,
	[feature.471] [float] NULL,
	[feature.472] [float] NULL,
	[feature.473] [float] NULL,
	[feature.474] [float] NULL,
	[feature.475] [float] NULL,
	[feature.476] [float] NULL,
	[feature.477] [float] NULL,
	[feature.478] [float] NULL,
	[feature.479] [float] NULL,
	[feature.480] [float] NULL,
	[feature.481] [float] NULL,
	[feature.482] [float] NULL,
	[feature.483] [float] NULL,
	[feature.484] [float] NULL,
	[feature.485] [float] NULL,
	[feature.486] [float] NULL,
	[feature.487] [float] NULL,
	[feature.488] [float] NULL,
	[feature.489] [float] NULL,
	[feature.490] [float] NULL,
	[feature.491] [float] NULL,
	[feature.492] [float] NULL,
	[feature.493] [float] NULL,
	[feature.494] [float] NULL,
	[feature.495] [float] NULL,
	[feature.496] [float] NULL,
	[feature.497] [float] NULL,
	[feature.498] [float] NULL,
	[feature.499] [float] NULL,
	[feature.500] [float] NULL,
	[feature.501] [float] NULL,
	[feature.502] [float] NULL,
	[feature.503] [float] NULL,
	[feature.504] [float] NULL,
	[feature.505] [float] NULL,
	[feature.506] [float] NULL,
	[feature.507] [float] NULL,
	[feature.508] [float] NULL,
	[feature.509] [float] NULL,
	[feature.510] [float] NULL,
	[feature.511] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ImageStore]    Script Date: 2/8/2018 10:28:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ARITHABORT ON
GO
CREATE TABLE [dbo].[ImageStore] AS FILETABLE ON [PRIMARY] FILESTREAM_ON [FileStreamFileGroup]
WITH
(
FILETABLE_DIRECTORY = N'ImageStore', FILETABLE_COLLATE_FILENAME = SQL_Latin1_General_CP1_CI_AS
)
GO
/****** Object:  Table [dbo].[model]    Script Date: 2/8/2018 10:28:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[model](
	[id] [nvarchar](255) NULL,
	[value] [varbinary](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[query_images]    Script Date: 2/8/2018 10:28:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[query_images](
	[Label] [float] NULL,
	[image] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ranking_results]    Script Date: 2/8/2018 10:28:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ranking_results](
	[distance] [float] NULL,
	[queryImage] [nvarchar](260) NULL,
	[refImage] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[scores]    Script Date: 2/8/2018 10:28:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[scores](
	[image] [nvarchar](268) NULL,
	[Label] [nvarchar](255) NULL,
	[PredictedLabel] [nvarchar](255) NULL,
	[Score.0] [float] NULL,
	[Score.1] [float] NULL,
	[Score.2] [float] NULL,
	[Score.3] [float] NULL,
	[Score.4] [float] NULL,
	[Score.5] [float] NULL,
	[Score.6] [float] NULL,
	[Score.7] [float] NULL,
	[Score.8] [float] NULL,
	[Score.9] [float] NULL,
	[Score.10] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[testing_images]    Script Date: 2/8/2018 10:28:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[testing_images](
	[image] [nvarchar](268) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[training_images]    Script Date: 2/8/2018 10:28:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[training_images](
	[image] [nvarchar](268) NULL
) ON [PRIMARY]
GO
/****** Object:  StoredProcedure [dbo].[CreateTables]    Script Date: 2/8/2018 10:28:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--EXEC [dbo].[CreateTables]
CREATE   PROCEDURE [dbo].[CreateTables]
AS
BEGIN
	--create FileTable table
	DROP TABLE IF EXISTS [dbo].[ImageStore]
	CREATE TABLE [dbo].[ImageStore] AS FileTable
	WITH (
		FileTable_Directory = 'ImageStore',
		FileTable_Collate_Filename = database_default
	);
END
GO
/****** Object:  StoredProcedure [dbo].[EvaluateModel]    Script Date: 2/8/2018 10:28:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--EXEC [dbo].[EvaluateModel] 'scores', 'evaluation_images'
CREATE   PROCEDURE [dbo].[EvaluateModel]
(
	@scores_table nvarchar(20),     --sql table saved predicted scores of all the images created in step3
	@evaluation_table nvarchar(20)  --sql table saved evaluation image pairs created in step2
)
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @server_name sysname;
	SELECT @server_name = CONVERT(sysname, SERVERPROPERTY('ServerName'))
	DECLARE @database_name varchar(max) = db_name();
	DECLARE @PythonSQLScript NVARCHAR(MAX) = CONCAT(N'

from revoscalepy import RxSqlServerData, rx_import
from image_similarity.image_similarity_utils import calculate_ranking_metrics, load_predicted_scores

print("------------------------------------------------------------------------")
distMethods = ["L2", "cosine"]
# Load classifier output for all images in testing set
print("Getting predictes scores for all the images...")
conn_str = "DRIVER={SQL Server};SERVER=', @server_name, ';PORT=1433;DATABASE=', @database_name, ';TRUSTED_CONNECTION=True"
image_scores = load_predicted_scores(conn_str, "', @scores_table, '")

print("Loading image pairs...")
imagePairQuery = "SELECT * FROM ', @evaluation_table, '"
imagePairData_sql = RxSqlServerData(connection_string=conn_str, sql_query=imagePairQuery, strings_as_factors=False)
imagePairData = rx_import(imagePairData_sql)

print("Calculating ranking metrics...")
calculate_ranking_metrics(image_scores, imagePairData, distMethods)
print("DONE.")
print("------------------------------------------------------------------------")
');
	EXECUTE sp_execute_external_script
		@language = N'python',
		@script = @PythonSQLScript,
		@params = N'@database_name varchar(max), @server_name varchar(max)',
		@database_name = @database_name,
		@server_name = @server_name;

END
GO
/****** Object:  StoredProcedure [dbo].[FeaturizeImages]    Script Date: 2/8/2018 10:28:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--EXEC [dbo].[FeaturizeImages] 'ImageStore', 'features'
CREATE   PROCEDURE [dbo].[FeaturizeImages]
(
	@image_table nvarchar(20), --FileTable
	@feature_table nvarchar(20)
)	
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @server_name sysname;
	SELECT @server_name = CONVERT(sysname, SERVERPROPERTY('ServerName'))
	DECLARE @database_name varchar(max) = db_name();
	DECLARE @root nvarchar(max) = FileTableRootPath();
	DECLARE @batchImagesPath nvarchar(max)  --get the path of all the images in FileTable
	SET @batchImagesPath = 
		CONCAT(N'SELECT (''' + @root + ''' + [file_stream].GetFileNamespacePath()) as image FROM ', @image_table, ' WHERE [is_directory] = 0');
		
	DECLARE @PythonSQLScript NVARCHAR(MAX) = CONCAT(N'

from image_similarity.image_similarity_utils import map_category_to_label, get_image_label, compute_features
from revoscalepy import RxSqlServerData, rx_data_step, rx_import

print("---------------------------------------------------------------------------")
print("Featurize images using pre-trained DNN model...")
conn_str = "DRIVER={SQL Server};SERVER=', @server_name, ';PORT=1433;DATABASE=', @database_name, ';TRUSTED_CONNECTION=True"
# get the input data set which contains the path of all the images
imageData = InputDataSet
#get the distinct category of all the images, and them map them to factor labels
lutLabel2Id = map_category_to_label("', @image_table, '", conn_str)
# map "label" for each image
imageData["Label"] = imageData["image"].map(lambda x: get_image_label(x, lutLabel2Id))
#compute DNN features for all the images, and save into SQL table
compute_features(imageData, "', @feature_table, '", conn_str)
print("DONE.")
print("---------------------------------------------------------------------------")
');
	EXECUTE sp_execute_external_script
		@language = N'python',
		@script = @PythonSQLScript,
		@input_data_1 = @batchImagesPath,
		@params = N'@database_name varchar(max), @server_name varchar(max)',
		@database_name = @database_name,
		@server_name = @server_name;

END
GO
/****** Object:  StoredProcedure [dbo].[Inital_Run_Once_Py]    Script Date: 2/8/2018 10:28:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE   PROCEDURE [dbo].[Inital_Run_Once_Py]


AS

--EXEC [dbo].[Inital_Run_Once_Py]
BEGIN

	--IF  (SELECT SERVERPROPERTY('ProductUpdateLevel')) is not null 
	--BEGIN 
	EXEC FeaturizeImages 'ImageStore', 'features'
	EXEC PrepareData 'features', 'training_images', 'testing_images', 'evaluation_images', 0.75, 20, 100
	EXEC TrainClassifier 'features', 'training_images', 'testing_images', 'scores', 'model'
	EXEC EvaluateModel 'scores', 'evaluation_images'
	EXEC RankCandidates 5, 'query_images', 'scores', 'model', 'ranking_results'
	--END 

	--IF  (SELECT SERVERPROPERTY('ProductUpdateLevel')) is Null 
	--BEGIN
	--PRINT 'SQL Sever needs to to be updated to the Latest CU. The setup package has already been downloaded and is in c:\tmp. Run that and follow the prompts, 
	--once updated, come back and run this Stored Proceedure again'
	--END 
END
/****** Object:  StoredProcedure [dbo].[PrepareData]    Script Date: 2/8/2018 10:28:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--EXEC [dbo].[PrepareData] 'features', 'training_images', 'testing_images', 'evaluation_images', 0.75, 20, 100
CREATE   PROCEDURE [dbo].[PrepareData]
(
	@feature_table nvarchar(20),     --sql table saved images path and DNN features, the name should be same as the one used in step1
	@train_table nvarchar(20),       --sql table used to save training images' path
	@test_table nvarchar(20),        --sql table used to save testing images' path
	@evaluation_table nvarchar(20),  --sql table used to save evaluation image pairs
	@ratioTrainTest float,           --train/test ratio
	@queryImagePerCat int,           --number of query images in each category
	@negImgsPerQueryImg int          --number of negative images for each query image
)
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @server_name sysname;
	SELECT @server_name = CONVERT(sysname, SERVERPROPERTY('ServerName'))
	DECLARE @database_name varchar(max) = db_name();
	DECLARE @batchImages nvarchar(max)  -- contain image path and label
	SET @batchImages = 
		CONCAT(N'SELECT image, Label FROM ', @feature_table);

	DECLARE @PythonSQLScript NVARCHAR(MAX) = CONCAT(N'

from revoscalepy import RxSqlServerData, rx_import
from image_similarity.image_similarity_utils import get_training_testing_images, prepare_evaluation_set

print("-------------------------------------------------")
conn_str = "DRIVER={SQL Server};SERVER=', @server_name, ';PORT=1433;DATABASE=', @database_name, ';TRUSTED_CONNECTION=True"
print("Connection string is {}".format(conn_str))
image_data = InputDataSet
print("Split image data into training and testing set...")
get_training_testing_images(image_data, ', @ratioTrainTest, ', "', @train_table, '", "', @test_table, '", conn_str)
print("Getting ranking set from the testing image set...")
prepare_evaluation_set(conn_str, "', @feature_table, '", "', @test_table, '", "', @evaluation_table, '", ', @queryImagePerCat, ', ', @negImgsPerQueryImg, ')
print("DONE.")
print("-------------------------------------------------")
');

	EXECUTE sp_execute_external_script
		@language = N'python',
		@script = @PythonSQLScript,
		@input_data_1 = @batchImages,
		@params = N'@database_name varchar(max), @server_name varchar(max)',
		@database_name = @database_name,
		@server_name = @server_name;

END
GO
/****** Object:  StoredProcedure [dbo].[RankCandidates]    Script Date: 2/8/2018 10:28:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--EXEC [dbo].[RankCandidates] 10, 'query_images', 'scores', 'model', 'ranking_results'
CREATE   PROCEDURE [dbo].[RankCandidates]
(
	@topKCandidates int,
	@query_table nvarchar(20),   --sql table saved the query images
	@scores_table nvarchar(20),   --sql table saved predicted scores for all the images
	@model_table nvarchar(20),    --sql table saved the model
	@results_table nvarchar(20)  --sql table used to save ranking results
)
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @server_name sysname;
	SELECT @server_name = CONVERT(sysname, SERVERPROPERTY('ServerName'))
	DECLARE @database_name varchar(max) = db_name();
	DECLARE @PythonSQLScript NVARCHAR(MAX) = CONCAT(N'

from revoscalepy import RxSqlServerData, rx_data_step
from microsoftml import rx_predict
from image_similarity.image_similarity_utils import load_model, featurize_transform, load_predicted_scores, map_images_to_predictedscores, rank_candiate_images

print("------------------------------------------------------------------------")
print("Loading the classifier output for all the candidate images...")
conn_str = "DRIVER={SQL Server};SERVER=', @server_name, ';PORT=1433;DATABASE=', @database_name, ';TRUSTED_CONNECTION=True"
candidateImage_scores = load_predicted_scores(conn_str, "', @scores_table, '")

print("Loading query images...")
queryImagesSql = "SELECT * FROM ', @query_table, '"
queryImages = RxSqlServerData(connection_string=conn_str, sql_query=queryImagesSql, strings_as_factors=False)

print("Featurizing query images...")
query_image_features = rx_data_step(input_data=queryImages, overwrite=True,
                                    transform_function=featurize_transform, report_progress=2)

print("Loading classifier...")
classifier = load_model("', @model_table, '", conn_str, "rx_neural_net")

print("Getting classifier output for query images...")
queryImageScores = rx_predict(classifier, query_image_features, extra_vars_to_write=["image", "Label"])
queryImageVector = map_images_to_predictedscores(queryImageScores)

print("Calculating cosine similarity between each image pair...")
rank_candiate_images(conn_str, queryImageVector, candidateImage_scores, ', @topKcandidates, ', "', @results_table, '")
print("DONE.")
print("---------------------------------------------------------------")
')
	EXECUTE sp_execute_external_script
		@language = N'python',
		@script = @PythonSQLScript,
		@params = N'@database_name varchar(max), @server_name varchar(max)',
		@database_name = @database_name,
		@server_name = @server_name;
END
GO
/****** Object:  StoredProcedure [dbo].[TrainClassifier]    Script Date: 2/8/2018 10:28:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--EXEC [dbo].[TrainClassifier] 'features', 'training_images', 'testing_images', 'scores', 'model'
CREATE   PROCEDURE [dbo].[TrainClassifier]
(
	@feature_table nvarchar(20),   --sql table saved images' DNN features and labels
	@train_table nvarchar(20),     --sql table saved training images and created in step2
	@test_table nvarchar(20),      --sql table saved testing images and created in step2
	@scores_table nvarchar(20),    --sql table to save the predicted scores of all the images
	@model_table nvarchar(20)     --sql table to save the model
)
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @server_name sysname;
	SELECT @server_name = CONVERT(sysname, SERVERPROPERTY('ServerName'))
	DECLARE @database_name varchar(max) = db_name();
	DECLARE @PythonSQLScript NVARCHAR(MAX) = CONCAT(N'

from revoscalepy import RxSqlServerData, rx_data_step, RxOdbcData, rx_get_var_names
from microsoftml import rx_neural_network, sgd_optimizer, rx_predict, concat
from image_similarity.image_similarity_utils import get_label_levels, save_model, generate_model_formula
import pandas as pd

print("------------------------------------------------------------------------")
print("Training classifier...")
conn_str = "DRIVER={SQL Server};SERVER=', @server_name, ';PORT=1433;DATABASE=', @database_name, ';TRUSTED_CONNECTION=True"
levels = get_label_levels("', @feature_table, '", conn_str)   #get levels of Label
colInfo = {"Label": {"type": "factor", "levels": levels}}
train_query = "SELECT * FROM {} WHERE image IN (SELECT image FROM {})".format("', @feature_table, '", "', @train_table, '")
train_data = RxSqlServerData(sql_query=train_query, connection_string=conn_str, column_info=colInfo)

test_query = "SELECT * FROM {} WHERE image IN (SELECT image FROM {})".format("', @feature_table, '", "', @test_table, '")
test_data = RxSqlServerData(sql_query=test_query, connection_string=conn_str, column_info=colInfo)

#formula = generate_model_formula(train_data)
features_all = rx_get_var_names(train_data)
featureSet = ["feature." + str(i) for i in range(len(features_all) - 2)]
label = "Label"
cols = featureSet + [label]

print("Start training...")
classifier = rx_neural_network("Label ~ feature", data=train_data, method="multiClass",
								 optimizer=sgd_optimizer(learning_rate=0.011,
													 l_rate_red_ratio=0.9,
													 l_rate_red_freq=3,
													 momentum=0.2),
								 num_iterations=300,
								 ml_transforms=[concat(cols={"feature": featureSet})])

print("Evaluating model...")
test_score = rx_predict(classifier, test_data, extra_vars_to_write=["image", "Label"])
train_score = rx_predict(classifier, train_data, extra_vars_to_write=["image", "Label"])
testACC = float(len(test_score[test_score["Label"] == test_score["PredictedLabel"]]))/len(test_score)
trainACC = float(len(train_score[train_score["Label"] == train_score["PredictedLabel"]]))/len(train_score)
print("The train accuracy of the neural network model is {}".format(trainACC))
print("The test accuracy of the neural network model is {}".format(testACC))

print("Saving the predictive results of all the images into SQL table...")
outputScore = RxSqlServerData(connection_string=conn_str, table="', @scores_table, '")
rx_data_step(pd.concat([test_score, train_score]), outputScore, overwrite=True)
print("Saving model into SQL table...")
save_model("', @model_table, '", conn_str, classifier, "rx_neural_net")
print("DONE")
print("------------------------------------------------------------------------")
');

	EXEC sp_execute_external_script 
		@language = N'python',
		@script = @PythonSQLScript,
		@params = N'@database_name varchar(max), @server_name varchar(max)',
		@database_name = @database_name,
		@server_name = @server_name;
END;
GO
