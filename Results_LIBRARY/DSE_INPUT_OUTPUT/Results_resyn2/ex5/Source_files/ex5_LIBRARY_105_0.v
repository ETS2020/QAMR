// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n74_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n94_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n134_,
    new_n135_, new_n138_, new_n140_, new_n142_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n313_;
  nor2   g000(.a(x3), .b(x2), .O(z11));
  inv1   g001(.a(z11), .O(z44));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(z44), .O(z00));
  nor3   g005(.a(new_n75_), .b(z11), .c(x7), .O(z01));
  inv1   g006(.a(x4), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(x2), .c(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n81_), .O(z03));
  inv1   g017(.a(x5), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x3), .O(new_n90_));
  nand3  g019(.a(new_n80_), .b(x6), .c(new_n78_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n90_), .c(z44), .O(z04));
  oai21  g021(.a(new_n91_), .b(new_n89_), .c(z44), .O(z05));
  nand2  g022(.a(new_n74_), .b(x2), .O(new_n94_));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n86_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n94_), .c(z44), .O(z06));
  nand2  g026(.a(x7), .b(x6), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(x5), .O(new_n101_));
  nor2   g029(.a(x4), .b(x3), .O(new_n102_));
  nand4  g030(.a(new_n102_), .b(x2), .c(x1), .d(x0), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n101_), .O(z08));
  inv1   g032(.a(x0), .O(new_n105_));
  nor2   g033(.a(new_n79_), .b(x5), .O(new_n106_));
  nor2   g034(.a(x4), .b(x1), .O(new_n107_));
  nand4  g035(.a(new_n107_), .b(new_n106_), .c(x7), .d(new_n105_), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(x2), .c(x3), .O(z09));
  nor2   g037(.a(new_n89_), .b(x4), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(new_n100_), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  inv1   g040(.a(x1), .O(new_n113_));
  inv1   g041(.a(x2), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(new_n112_), .c(new_n105_), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(z10));
  nor2   g045(.a(x1), .b(new_n105_), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(x2), .O(new_n119_));
  nor3   g047(.a(new_n119_), .b(new_n111_), .c(x3), .O(z12));
  nand4  g048(.a(new_n110_), .b(new_n100_), .c(x1), .d(new_n105_), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(x3), .c(x2), .O(z13));
  nand2  g050(.a(x3), .b(new_n114_), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n118_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n111_), .O(z14));
  nor2   g054(.a(new_n85_), .b(new_n114_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(z11), .O(new_n128_));
  aoi21  g056(.a(new_n121_), .b(x3), .c(new_n128_), .O(z15));
  nor2   g057(.a(new_n113_), .b(new_n105_), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(new_n124_), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n111_), .O(z16));
  nor3   g060(.a(new_n125_), .b(x5), .c(new_n78_), .O(z17));
  inv1   g061(.a(new_n95_), .O(new_n134_));
  nand2  g062(.a(x4), .b(x2), .O(new_n135_));
  nor3   g063(.a(new_n135_), .b(new_n134_), .c(new_n90_), .O(z18));
  nand3  g064(.a(new_n118_), .b(new_n74_), .c(new_n78_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(x3), .c(x2), .O(z21));
  nand4  g066(.a(new_n107_), .b(new_n106_), .c(x7), .d(x0), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(x3), .c(x2), .O(z22));
  nand2  g068(.a(new_n124_), .b(new_n95_), .O(new_n142_));
  nor2   g069(.a(new_n142_), .b(new_n89_), .O(z23));
  inv1   g070(.a(new_n102_), .O(new_n146_));
  nand2  g071(.a(x2), .b(x0), .O(new_n147_));
  nand2  g072(.a(new_n106_), .b(x7), .O(new_n148_));
  nor3   g073(.a(new_n148_), .b(new_n147_), .c(new_n146_), .O(z26));
  nand2  g074(.a(x6), .b(new_n89_), .O(new_n150_));
  nand3  g075(.a(new_n102_), .b(new_n80_), .c(x2), .O(new_n151_));
  nand2  g076(.a(x1), .b(new_n105_), .O(new_n152_));
  nor3   g077(.a(new_n152_), .b(new_n151_), .c(new_n150_), .O(z27));
  nor3   g078(.a(new_n119_), .b(new_n148_), .c(new_n87_), .O(z28));
  nor2   g079(.a(new_n148_), .b(new_n103_), .O(z30));
  oai21  g080(.a(x6), .b(x5), .c(new_n78_), .O(new_n157_));
  nand2  g081(.a(new_n157_), .b(x0), .O(new_n158_));
  nand2  g082(.a(new_n157_), .b(x2), .O(new_n159_));
  nand3  g083(.a(new_n159_), .b(new_n158_), .c(x3), .O(new_n160_));
  nand2  g084(.a(x4), .b(x3), .O(new_n161_));
  nand2  g085(.a(new_n161_), .b(new_n114_), .O(new_n162_));
  nand2  g086(.a(new_n162_), .b(new_n89_), .O(new_n163_));
  nor2   g087(.a(z11), .b(new_n113_), .O(new_n164_));
  nor2   g088(.a(new_n161_), .b(x0), .O(new_n165_));
  nor2   g089(.a(new_n165_), .b(new_n114_), .O(new_n166_));
  nor2   g090(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand3  g091(.a(new_n167_), .b(new_n163_), .c(new_n160_), .O(z31));
  aoi21  g092(.a(new_n89_), .b(x4), .c(x2), .O(new_n169_));
  nand2  g093(.a(x3), .b(new_n113_), .O(new_n170_));
  aoi21  g094(.a(new_n158_), .b(new_n135_), .c(new_n170_), .O(new_n171_));
  oai21  g095(.a(new_n169_), .b(new_n105_), .c(new_n171_), .O(z32));
  nand2  g096(.a(new_n89_), .b(x1), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(x2), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(x3), .O(new_n175_));
  nor2   g099(.a(new_n99_), .b(x4), .O(new_n176_));
  inv1   g100(.a(new_n176_), .O(new_n177_));
  oai21  g101(.a(new_n89_), .b(x1), .c(x0), .O(new_n178_));
  oai21  g102(.a(new_n178_), .b(new_n177_), .c(x2), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(new_n175_), .O(z33));
  aoi21  g104(.a(new_n80_), .b(x3), .c(new_n79_), .O(new_n181_));
  nand2  g105(.a(new_n114_), .b(x0), .O(new_n182_));
  nand2  g106(.a(new_n182_), .b(x3), .O(new_n183_));
  oai21  g107(.a(new_n181_), .b(x4), .c(new_n183_), .O(new_n184_));
  nand2  g108(.a(new_n184_), .b(new_n89_), .O(new_n185_));
  nor2   g109(.a(new_n114_), .b(x0), .O(new_n186_));
  nand2  g110(.a(new_n186_), .b(x6), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(new_n85_), .O(new_n188_));
  nand2  g112(.a(new_n80_), .b(new_n78_), .O(new_n189_));
  oai21  g113(.a(x6), .b(new_n85_), .c(x5), .O(new_n190_));
  nand2  g114(.a(new_n190_), .b(new_n173_), .O(new_n191_));
  aoi21  g115(.a(new_n189_), .b(new_n90_), .c(new_n191_), .O(new_n192_));
  nand3  g116(.a(new_n192_), .b(new_n188_), .c(new_n185_), .O(z34));
  inv1   g117(.a(new_n127_), .O(new_n194_));
  nand4  g118(.a(new_n147_), .b(x5), .c(x4), .d(new_n113_), .O(new_n195_));
  aoi21  g119(.a(new_n194_), .b(new_n105_), .c(new_n195_), .O(new_n196_));
  nor2   g120(.a(new_n196_), .b(z11), .O(z35));
  nor2   g121(.a(x5), .b(x1), .O(new_n198_));
  nand2  g122(.a(new_n186_), .b(new_n85_), .O(new_n199_));
  oai22  g123(.a(new_n199_), .b(new_n91_), .c(new_n182_), .d(new_n161_), .O(new_n200_));
  nand2  g124(.a(new_n200_), .b(new_n198_), .O(z36));
  oai21  g125(.a(new_n89_), .b(new_n105_), .c(new_n91_), .O(new_n202_));
  inv1   g126(.a(new_n118_), .O(new_n203_));
  oai21  g127(.a(new_n203_), .b(x2), .c(x5), .O(new_n204_));
  nand3  g128(.a(new_n204_), .b(new_n202_), .c(x3), .O(z37));
  nand2  g129(.a(new_n171_), .b(new_n147_), .O(z38));
  oai21  g130(.a(new_n89_), .b(new_n85_), .c(x2), .O(new_n207_));
  nand3  g131(.a(x7), .b(x6), .c(x0), .O(new_n208_));
  inv1   g132(.a(new_n208_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(new_n198_), .O(new_n210_));
  aoi21  g134(.a(new_n210_), .b(new_n81_), .c(x4), .O(new_n211_));
  oai21  g135(.a(new_n211_), .b(new_n85_), .c(new_n207_), .O(z39));
  nand2  g136(.a(new_n208_), .b(new_n166_), .O(new_n213_));
  nand2  g137(.a(new_n90_), .b(new_n114_), .O(new_n214_));
  aoi21  g138(.a(x2), .b(new_n105_), .c(new_n78_), .O(new_n215_));
  aoi22  g139(.a(new_n215_), .b(new_n214_), .c(new_n164_), .d(new_n147_), .O(new_n216_));
  nand2  g140(.a(new_n86_), .b(new_n114_), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n147_), .O(new_n218_));
  nand2  g142(.a(new_n218_), .b(x5), .O(new_n219_));
  nor2   g143(.a(new_n186_), .b(new_n85_), .O(new_n220_));
  nand2  g144(.a(x6), .b(new_n78_), .O(new_n221_));
  nand2  g145(.a(new_n221_), .b(x0), .O(new_n222_));
  oai21  g146(.a(new_n222_), .b(x2), .c(new_n220_), .O(new_n223_));
  nand4  g147(.a(new_n223_), .b(new_n219_), .c(new_n216_), .d(new_n213_), .O(z40));
  nand3  g148(.a(new_n124_), .b(new_n118_), .c(x5), .O(z41));
  oai21  g149(.a(new_n89_), .b(new_n114_), .c(new_n85_), .O(new_n226_));
  nand2  g150(.a(new_n226_), .b(new_n211_), .O(z42));
  oai21  g151(.a(new_n150_), .b(new_n105_), .c(new_n81_), .O(new_n228_));
  nand2  g152(.a(new_n228_), .b(new_n78_), .O(new_n229_));
  aoi21  g153(.a(new_n165_), .b(new_n113_), .c(new_n114_), .O(new_n230_));
  nand2  g154(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  oai22  g155(.a(new_n123_), .b(new_n221_), .c(new_n147_), .d(x5), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(new_n80_), .O(new_n233_));
  nand2  g157(.a(x5), .b(new_n78_), .O(new_n234_));
  nand2  g158(.a(new_n118_), .b(new_n234_), .O(new_n235_));
  nand3  g159(.a(new_n235_), .b(new_n220_), .c(new_n83_), .O(new_n236_));
  nand3  g160(.a(new_n236_), .b(new_n233_), .c(new_n231_), .O(z43));
  nand2  g161(.a(new_n108_), .b(x3), .O(new_n238_));
  inv1   g162(.a(new_n115_), .O(new_n239_));
  nand2  g163(.a(new_n157_), .b(new_n105_), .O(new_n240_));
  nor2   g164(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  aoi21  g165(.a(new_n238_), .b(new_n114_), .c(new_n241_), .O(z45));
  nand3  g166(.a(new_n209_), .b(new_n86_), .c(x5), .O(new_n244_));
  aoi21  g167(.a(new_n244_), .b(new_n240_), .c(new_n239_), .O(new_n245_));
  aoi21  g168(.a(new_n238_), .b(new_n114_), .c(new_n245_), .O(z47));
  nor2   g169(.a(new_n74_), .b(x4), .O(new_n247_));
  nand2  g170(.a(new_n247_), .b(new_n101_), .O(new_n248_));
  nand3  g171(.a(new_n248_), .b(new_n124_), .c(new_n95_), .O(z48));
  oai21  g172(.a(x4), .b(new_n114_), .c(x3), .O(new_n250_));
  oai21  g173(.a(new_n247_), .b(new_n134_), .c(x2), .O(new_n251_));
  nand2  g174(.a(new_n251_), .b(new_n250_), .O(z49));
  inv1   g175(.a(new_n148_), .O(new_n253_));
  inv1   g176(.a(new_n217_), .O(new_n254_));
  nand3  g177(.a(new_n254_), .b(new_n203_), .c(new_n253_), .O(z50));
  nand2  g178(.a(new_n157_), .b(new_n115_), .O(new_n256_));
  nand2  g179(.a(new_n256_), .b(new_n240_), .O(new_n257_));
  aoi21  g180(.a(new_n135_), .b(new_n113_), .c(x0), .O(new_n258_));
  oai21  g181(.a(new_n258_), .b(new_n85_), .c(new_n147_), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(new_n257_), .O(z51));
  nand2  g183(.a(new_n135_), .b(new_n105_), .O(new_n261_));
  nand2  g184(.a(new_n261_), .b(x3), .O(new_n262_));
  nand4  g185(.a(new_n262_), .b(new_n157_), .c(new_n152_), .d(z44), .O(z52));
  nand4  g186(.a(new_n176_), .b(x5), .c(x3), .d(x2), .O(new_n264_));
  nand2  g187(.a(new_n157_), .b(x1), .O(new_n265_));
  oai21  g188(.a(x6), .b(new_n113_), .c(x2), .O(new_n266_));
  nand2  g189(.a(new_n266_), .b(new_n85_), .O(new_n267_));
  nand3  g190(.a(new_n267_), .b(new_n265_), .c(new_n264_), .O(new_n268_));
  oai22  g191(.a(new_n152_), .b(new_n85_), .c(new_n146_), .d(new_n89_), .O(new_n269_));
  nand2  g192(.a(new_n269_), .b(x2), .O(new_n270_));
  nand2  g193(.a(new_n85_), .b(x2), .O(new_n271_));
  nand2  g194(.a(new_n271_), .b(new_n170_), .O(new_n272_));
  nand2  g195(.a(new_n272_), .b(x0), .O(new_n273_));
  nand3  g196(.a(new_n273_), .b(new_n270_), .c(new_n268_), .O(z53));
  nand2  g197(.a(x3), .b(new_n105_), .O(new_n275_));
  nand2  g198(.a(new_n275_), .b(new_n271_), .O(new_n276_));
  nand2  g199(.a(new_n194_), .b(new_n111_), .O(new_n277_));
  nand2  g200(.a(new_n85_), .b(new_n105_), .O(new_n278_));
  nand3  g201(.a(new_n278_), .b(x2), .c(new_n113_), .O(new_n279_));
  nand4  g202(.a(new_n279_), .b(new_n277_), .c(new_n276_), .d(new_n248_), .O(z54));
  aoi21  g203(.a(new_n247_), .b(new_n147_), .c(new_n113_), .O(new_n281_));
  oai22  g204(.a(new_n281_), .b(z11), .c(new_n112_), .d(new_n147_), .O(z55));
  oai21  g205(.a(new_n110_), .b(new_n85_), .c(new_n114_), .O(new_n283_));
  oai21  g206(.a(new_n221_), .b(new_n89_), .c(x2), .O(new_n284_));
  aoi21  g207(.a(x3), .b(new_n113_), .c(x0), .O(new_n285_));
  nand4  g208(.a(new_n285_), .b(new_n284_), .c(new_n283_), .d(new_n91_), .O(z56));
  inv1   g209(.a(new_n91_), .O(new_n287_));
  aoi21  g210(.a(new_n234_), .b(x0), .c(x2), .O(new_n288_));
  oai21  g211(.a(new_n288_), .b(new_n287_), .c(x3), .O(new_n289_));
  nand3  g212(.a(new_n110_), .b(new_n100_), .c(new_n105_), .O(new_n290_));
  aoi22  g213(.a(new_n128_), .b(new_n113_), .c(new_n290_), .d(x2), .O(new_n291_));
  nand2  g214(.a(new_n291_), .b(new_n289_), .O(z57));
  nand3  g215(.a(new_n198_), .b(new_n176_), .c(new_n114_), .O(new_n293_));
  aoi21  g216(.a(new_n293_), .b(new_n256_), .c(x0), .O(new_n294_));
  nand3  g217(.a(new_n130_), .b(new_n78_), .c(x2), .O(new_n295_));
  nor2   g218(.a(new_n295_), .b(new_n101_), .O(new_n296_));
  oai21  g219(.a(new_n296_), .b(new_n294_), .c(x3), .O(z58));
  nand2  g220(.a(new_n278_), .b(new_n194_), .O(new_n298_));
  nand2  g221(.a(new_n298_), .b(x1), .O(new_n299_));
  nand2  g222(.a(new_n234_), .b(z44), .O(new_n300_));
  aoi21  g223(.a(new_n222_), .b(new_n127_), .c(new_n300_), .O(new_n301_));
  oai22  g224(.a(new_n127_), .b(x1), .c(new_n221_), .d(x3), .O(new_n302_));
  nand2  g225(.a(new_n302_), .b(x0), .O(new_n303_));
  nand2  g226(.a(new_n278_), .b(x2), .O(new_n304_));
  oai21  g227(.a(new_n148_), .b(x4), .c(new_n304_), .O(new_n305_));
  nand4  g228(.a(new_n305_), .b(new_n303_), .c(new_n301_), .d(new_n299_), .O(z59));
  nand3  g229(.a(new_n107_), .b(new_n100_), .c(x5), .O(new_n307_));
  nand2  g230(.a(new_n307_), .b(x3), .O(new_n308_));
  nand3  g231(.a(new_n130_), .b(x4), .c(new_n85_), .O(new_n309_));
  nand2  g232(.a(new_n309_), .b(new_n275_), .O(new_n310_));
  nand3  g233(.a(new_n310_), .b(new_n308_), .c(x2), .O(z60));
  nand4  g234(.a(new_n157_), .b(new_n118_), .c(x3), .d(x2), .O(z61));
  oai21  g235(.a(new_n265_), .b(new_n105_), .c(x2), .O(new_n313_));
  nand2  g236(.a(new_n313_), .b(new_n85_), .O(z62));
  zero   g237(.O(z07));
  zero   g238(.O(z19));
  zero   g239(.O(z24));
  zero   g240(.O(z25));
  zero   g241(.O(z29));
  one    g242(.O(z46));
  nor2   g243(.a(x3), .b(x2), .O(z20));
endmodule


