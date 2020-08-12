// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:12 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n123_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n246_, new_n247_, new_n249_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nor3   g004(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g005(.a(x4), .O(new_n77_));
  nand2  g006(.a(x5), .b(new_n77_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z02));
  inv1   g008(.a(x5), .O(new_n81_));
  nor2   g009(.a(x7), .b(new_n72_), .O(new_n82_));
  nand2  g010(.a(new_n82_), .b(x3), .O(new_n83_));
  aoi21  g011(.a(new_n83_), .b(new_n81_), .c(x4), .O(z04));
  nor2   g012(.a(x1), .b(x0), .O(new_n85_));
  nand3  g013(.a(new_n85_), .b(new_n72_), .c(x2), .O(new_n86_));
  inv1   g014(.a(new_n86_), .O(new_n87_));
  nand2  g015(.a(new_n87_), .b(x3), .O(new_n88_));
  aoi21  g016(.a(new_n88_), .b(new_n81_), .c(x4), .O(z06));
  inv1   g017(.a(new_n85_), .O(new_n91_));
  inv1   g018(.a(x7), .O(new_n92_));
  nor2   g019(.a(new_n92_), .b(new_n72_), .O(new_n93_));
  nand2  g020(.a(new_n93_), .b(new_n73_), .O(new_n94_));
  inv1   g021(.a(x3), .O(new_n95_));
  nand2  g022(.a(new_n95_), .b(x2), .O(new_n96_));
  nor3   g023(.a(new_n96_), .b(new_n94_), .c(new_n91_), .O(z09));
  nand2  g024(.a(new_n81_), .b(x4), .O(new_n102_));
  nand2  g025(.a(new_n102_), .b(new_n78_), .O(new_n103_));
  inv1   g026(.a(new_n103_), .O(new_n104_));
  inv1   g027(.a(x2), .O(new_n105_));
  inv1   g028(.a(x1), .O(new_n106_));
  nand2  g029(.a(new_n106_), .b(x0), .O(new_n107_));
  inv1   g030(.a(new_n107_), .O(new_n108_));
  nand2  g031(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  aoi21  g032(.a(new_n109_), .b(x4), .c(new_n104_), .O(z17));
  inv1   g033(.a(x0), .O(new_n111_));
  nor2   g034(.a(new_n95_), .b(x1), .O(new_n112_));
  nand3  g035(.a(new_n112_), .b(x2), .c(new_n111_), .O(new_n113_));
  aoi21  g036(.a(new_n113_), .b(x4), .c(new_n104_), .O(z18));
  nor2   g037(.a(x3), .b(x1), .O(new_n115_));
  nand2  g038(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  nor3   g039(.a(new_n116_), .b(new_n77_), .c(x2), .O(z19));
  inv1   g040(.a(new_n115_), .O(new_n118_));
  nand2  g041(.a(new_n105_), .b(x0), .O(new_n119_));
  nor3   g042(.a(new_n119_), .b(new_n118_), .c(new_n74_), .O(z20));
  nand4  g043(.a(new_n108_), .b(new_n72_), .c(x3), .d(new_n105_), .O(new_n121_));
  aoi21  g044(.a(new_n121_), .b(new_n81_), .c(x4), .O(z21));
  nand3  g045(.a(new_n108_), .b(new_n93_), .c(new_n105_), .O(new_n123_));
  aoi21  g046(.a(new_n123_), .b(new_n81_), .c(x4), .O(z22));
  nand2  g047(.a(x4), .b(x3), .O(new_n125_));
  nor4   g048(.a(new_n125_), .b(new_n91_), .c(new_n81_), .d(x2), .O(z23));
  inv1   g049(.a(new_n116_), .O(new_n127_));
  nand3  g050(.a(new_n127_), .b(new_n82_), .c(new_n105_), .O(new_n128_));
  aoi21  g051(.a(new_n128_), .b(new_n81_), .c(x4), .O(z24));
  nand3  g052(.a(new_n92_), .b(x6), .c(new_n95_), .O(new_n130_));
  inv1   g053(.a(new_n130_), .O(new_n131_));
  nor2   g054(.a(new_n106_), .b(x0), .O(new_n132_));
  nand3  g055(.a(new_n132_), .b(new_n131_), .c(new_n105_), .O(new_n133_));
  aoi21  g056(.a(new_n133_), .b(new_n81_), .c(x4), .O(z25));
  nor2   g057(.a(x3), .b(new_n111_), .O(new_n135_));
  nand3  g058(.a(new_n135_), .b(new_n93_), .c(x2), .O(new_n136_));
  aoi21  g059(.a(new_n136_), .b(new_n81_), .c(x4), .O(z26));
  nand4  g060(.a(new_n131_), .b(x2), .c(x1), .d(new_n111_), .O(new_n138_));
  aoi21  g061(.a(new_n138_), .b(new_n81_), .c(x4), .O(z27));
  nor2   g062(.a(new_n105_), .b(new_n111_), .O(new_n140_));
  nand2  g063(.a(new_n140_), .b(new_n112_), .O(new_n141_));
  nor2   g064(.a(new_n141_), .b(new_n94_), .O(z28));
  nor4   g065(.a(new_n116_), .b(new_n74_), .c(new_n92_), .d(x2), .O(z29));
  nand4  g066(.a(new_n135_), .b(new_n93_), .c(x2), .d(x1), .O(new_n144_));
  aoi21  g067(.a(new_n144_), .b(new_n81_), .c(x4), .O(z30));
  nand3  g068(.a(x6), .b(new_n81_), .c(new_n77_), .O(new_n146_));
  nand2  g069(.a(new_n125_), .b(x2), .O(new_n147_));
  nand2  g070(.a(new_n78_), .b(x1), .O(new_n148_));
  and2   g071(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nor2   g072(.a(new_n95_), .b(x2), .O(new_n150_));
  oai21  g073(.a(new_n150_), .b(new_n77_), .c(new_n111_), .O(new_n151_));
  aoi21  g074(.a(new_n140_), .b(x4), .c(new_n103_), .O(new_n152_));
  nand4  g075(.a(new_n152_), .b(new_n151_), .c(new_n149_), .d(new_n146_), .O(z31));
  nand2  g076(.a(new_n130_), .b(new_n111_), .O(new_n154_));
  oai21  g077(.a(x6), .b(new_n95_), .c(x0), .O(new_n155_));
  nand3  g078(.a(new_n155_), .b(new_n154_), .c(new_n105_), .O(new_n156_));
  nand2  g079(.a(new_n156_), .b(new_n73_), .O(new_n157_));
  nand2  g080(.a(x3), .b(x2), .O(new_n158_));
  nor2   g081(.a(new_n158_), .b(x0), .O(new_n159_));
  nor2   g082(.a(new_n159_), .b(new_n77_), .O(new_n160_));
  oai21  g083(.a(new_n119_), .b(new_n81_), .c(new_n160_), .O(new_n161_));
  nand3  g084(.a(new_n161_), .b(new_n157_), .c(new_n148_), .O(z32));
  nand3  g085(.a(x7), .b(x6), .c(new_n81_), .O(new_n163_));
  inv1   g086(.a(new_n163_), .O(new_n164_));
  oai21  g087(.a(new_n95_), .b(new_n106_), .c(x0), .O(new_n165_));
  inv1   g088(.a(new_n165_), .O(new_n166_));
  nand4  g089(.a(new_n166_), .b(new_n164_), .c(new_n77_), .d(x2), .O(z33));
  nor2   g090(.a(x7), .b(x4), .O(new_n168_));
  oai21  g091(.a(new_n168_), .b(x2), .c(x0), .O(new_n169_));
  oai21  g092(.a(new_n96_), .b(x7), .c(new_n111_), .O(new_n170_));
  nand2  g093(.a(x4), .b(x0), .O(new_n171_));
  aoi21  g094(.a(new_n171_), .b(new_n72_), .c(x1), .O(new_n172_));
  nand3  g095(.a(new_n172_), .b(new_n170_), .c(new_n169_), .O(new_n173_));
  nand2  g096(.a(new_n173_), .b(new_n81_), .O(new_n174_));
  oai21  g097(.a(x5), .b(new_n111_), .c(x4), .O(new_n175_));
  nand2  g098(.a(new_n175_), .b(new_n174_), .O(z34));
  nand3  g099(.a(x3), .b(new_n105_), .c(new_n111_), .O(new_n177_));
  nand2  g100(.a(new_n177_), .b(new_n106_), .O(new_n178_));
  nand2  g101(.a(new_n178_), .b(x4), .O(new_n179_));
  oai21  g102(.a(new_n77_), .b(x3), .c(x5), .O(new_n180_));
  nand2  g103(.a(new_n180_), .b(x2), .O(new_n181_));
  nor2   g104(.a(new_n77_), .b(new_n105_), .O(new_n182_));
  nand2  g105(.a(x4), .b(new_n111_), .O(new_n183_));
  oai21  g106(.a(new_n182_), .b(new_n81_), .c(new_n183_), .O(new_n184_));
  nand3  g107(.a(new_n184_), .b(new_n181_), .c(new_n179_), .O(z35));
  nand2  g108(.a(new_n131_), .b(new_n111_), .O(new_n186_));
  nand2  g109(.a(new_n77_), .b(x2), .O(new_n187_));
  nand3  g110(.a(x4), .b(new_n105_), .c(x0), .O(new_n188_));
  oai21  g111(.a(new_n187_), .b(new_n186_), .c(new_n188_), .O(new_n189_));
  nand3  g112(.a(new_n189_), .b(new_n81_), .c(new_n106_), .O(z36));
  oai21  g113(.a(x7), .b(new_n72_), .c(new_n77_), .O(new_n191_));
  nand2  g114(.a(x4), .b(x1), .O(new_n192_));
  nand3  g115(.a(new_n192_), .b(new_n191_), .c(new_n102_), .O(new_n193_));
  nand2  g116(.a(new_n193_), .b(x3), .O(new_n194_));
  nand2  g117(.a(new_n77_), .b(x3), .O(new_n195_));
  nand2  g118(.a(new_n195_), .b(new_n119_), .O(new_n196_));
  nand4  g119(.a(new_n196_), .b(new_n194_), .c(new_n118_), .d(new_n78_), .O(z37));
  inv1   g120(.a(new_n183_), .O(new_n198_));
  aoi22  g121(.a(new_n198_), .b(new_n158_), .c(new_n140_), .d(new_n78_), .O(new_n199_));
  nand3  g122(.a(new_n199_), .b(new_n157_), .c(new_n148_), .O(z38));
  nand4  g123(.a(new_n108_), .b(new_n93_), .c(new_n73_), .d(new_n105_), .O(z39));
  oai21  g124(.a(new_n163_), .b(x3), .c(x2), .O(new_n202_));
  nand2  g125(.a(new_n202_), .b(new_n102_), .O(new_n203_));
  nand2  g126(.a(new_n203_), .b(x0), .O(new_n204_));
  nand2  g127(.a(x3), .b(new_n111_), .O(new_n205_));
  nand2  g128(.a(x6), .b(new_n77_), .O(new_n206_));
  oai21  g129(.a(new_n206_), .b(new_n111_), .c(new_n205_), .O(new_n207_));
  nand2  g130(.a(new_n207_), .b(new_n105_), .O(new_n208_));
  aoi21  g131(.a(new_n191_), .b(new_n147_), .c(x0), .O(new_n209_));
  oai21  g132(.a(new_n140_), .b(new_n106_), .c(new_n78_), .O(new_n210_));
  nor2   g133(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand3  g134(.a(new_n211_), .b(new_n208_), .c(new_n204_), .O(z40));
  nand2  g135(.a(new_n192_), .b(x5), .O(new_n213_));
  nand2  g136(.a(new_n213_), .b(x3), .O(new_n214_));
  nand2  g137(.a(new_n180_), .b(new_n106_), .O(new_n215_));
  nand2  g138(.a(new_n119_), .b(new_n78_), .O(new_n216_));
  nand3  g139(.a(new_n216_), .b(new_n215_), .c(new_n214_), .O(z41));
  nand4  g140(.a(new_n108_), .b(new_n96_), .c(new_n93_), .d(new_n73_), .O(z42));
  aoi21  g141(.a(x6), .b(new_n77_), .c(x2), .O(new_n219_));
  nand2  g142(.a(new_n92_), .b(x0), .O(new_n220_));
  oai21  g143(.a(x3), .b(new_n111_), .c(x1), .O(new_n221_));
  oai21  g144(.a(new_n220_), .b(new_n219_), .c(new_n221_), .O(new_n222_));
  nor2   g145(.a(x4), .b(x0), .O(new_n223_));
  nand3  g146(.a(new_n92_), .b(new_n95_), .c(new_n105_), .O(new_n224_));
  nand2  g147(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand3  g148(.a(new_n183_), .b(new_n119_), .c(new_n72_), .O(new_n226_));
  nand2  g149(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  oai21  g150(.a(new_n227_), .b(new_n222_), .c(new_n81_), .O(new_n228_));
  nand2  g151(.a(new_n205_), .b(x2), .O(new_n229_));
  nand3  g152(.a(new_n229_), .b(new_n177_), .c(new_n106_), .O(new_n230_));
  nand3  g153(.a(new_n81_), .b(new_n105_), .c(x1), .O(new_n231_));
  inv1   g154(.a(new_n231_), .O(new_n232_));
  aoi21  g155(.a(new_n230_), .b(x4), .c(new_n232_), .O(new_n233_));
  nand2  g156(.a(new_n233_), .b(new_n228_), .O(z43));
  nor3   g157(.a(new_n223_), .b(new_n118_), .c(x2), .O(new_n235_));
  oai21  g158(.a(z00), .b(new_n111_), .c(new_n235_), .O(z44));
  nand2  g159(.a(new_n93_), .b(new_n105_), .O(new_n237_));
  oai21  g160(.a(new_n237_), .b(x4), .c(new_n106_), .O(new_n238_));
  nand2  g161(.a(new_n206_), .b(x2), .O(new_n239_));
  aoi21  g162(.a(new_n239_), .b(x1), .c(x0), .O(new_n240_));
  aoi21  g163(.a(new_n240_), .b(new_n238_), .c(z02), .O(z45));
  nor2   g164(.a(x3), .b(x2), .O(new_n242_));
  oai21  g165(.a(new_n82_), .b(x5), .c(new_n77_), .O(new_n243_));
  nand3  g166(.a(new_n243_), .b(new_n242_), .c(new_n132_), .O(z46));
  nand3  g167(.a(new_n240_), .b(new_n238_), .c(new_n213_), .O(z47));
  aoi21  g168(.a(new_n72_), .b(new_n81_), .c(x4), .O(new_n246_));
  inv1   g169(.a(new_n246_), .O(new_n247_));
  nand3  g170(.a(new_n247_), .b(new_n150_), .c(new_n85_), .O(z48));
  nand2  g171(.a(new_n86_), .b(new_n81_), .O(new_n249_));
  aoi22  g172(.a(new_n249_), .b(new_n77_), .c(new_n182_), .d(new_n127_), .O(z49));
  oai21  g173(.a(new_n166_), .b(new_n237_), .c(new_n81_), .O(new_n251_));
  nand2  g174(.a(new_n251_), .b(new_n77_), .O(z50));
  nor2   g175(.a(new_n242_), .b(x1), .O(new_n253_));
  aoi21  g176(.a(x3), .b(new_n105_), .c(new_n111_), .O(new_n254_));
  oai21  g177(.a(new_n254_), .b(new_n253_), .c(new_n107_), .O(new_n255_));
  nand2  g178(.a(new_n255_), .b(new_n78_), .O(new_n256_));
  nand2  g179(.a(x4), .b(new_n105_), .O(new_n257_));
  nand4  g180(.a(new_n257_), .b(new_n195_), .c(new_n78_), .d(new_n111_), .O(new_n258_));
  nand3  g181(.a(new_n258_), .b(new_n256_), .c(new_n146_), .O(z51));
  oai21  g182(.a(x3), .b(x2), .c(new_n106_), .O(new_n260_));
  aoi22  g183(.a(new_n260_), .b(new_n78_), .c(new_n182_), .d(x3), .O(new_n261_));
  oai21  g184(.a(x2), .b(x1), .c(new_n95_), .O(new_n262_));
  aoi21  g185(.a(new_n262_), .b(x0), .c(new_n246_), .O(new_n263_));
  oai21  g186(.a(new_n261_), .b(x0), .c(new_n263_), .O(z52));
  aoi21  g187(.a(x6), .b(new_n77_), .c(new_n106_), .O(new_n265_));
  aoi21  g188(.a(x2), .b(new_n111_), .c(x3), .O(new_n266_));
  nor2   g189(.a(new_n266_), .b(new_n159_), .O(new_n267_));
  aoi21  g190(.a(new_n267_), .b(new_n265_), .c(z02), .O(z53));
  inv1   g191(.a(new_n150_), .O(new_n269_));
  nand4  g192(.a(new_n247_), .b(new_n269_), .c(new_n132_), .d(new_n96_), .O(z54));
  inv1   g193(.a(new_n254_), .O(new_n271_));
  aoi21  g194(.a(new_n265_), .b(new_n271_), .c(z02), .O(z55));
  nand3  g195(.a(new_n132_), .b(x3), .c(new_n105_), .O(new_n273_));
  nand2  g196(.a(new_n273_), .b(new_n78_), .O(new_n274_));
  nand2  g197(.a(new_n82_), .b(new_n73_), .O(new_n275_));
  nand2  g198(.a(new_n275_), .b(new_n274_), .O(z56));
  nand2  g199(.a(new_n205_), .b(new_n105_), .O(new_n277_));
  oai21  g200(.a(new_n277_), .b(new_n221_), .c(new_n78_), .O(new_n278_));
  nand2  g201(.a(new_n278_), .b(new_n275_), .O(z57));
  nand4  g202(.a(new_n240_), .b(new_n238_), .c(new_n213_), .d(x3), .O(z58));
  nor2   g203(.a(x3), .b(new_n106_), .O(new_n281_));
  nor2   g204(.a(new_n281_), .b(new_n112_), .O(new_n282_));
  nand3  g205(.a(new_n206_), .b(x2), .c(x0), .O(new_n283_));
  aoi21  g206(.a(new_n115_), .b(new_n111_), .c(new_n105_), .O(new_n284_));
  nand3  g207(.a(new_n165_), .b(new_n93_), .c(new_n73_), .O(new_n285_));
  oai22  g208(.a(new_n285_), .b(new_n284_), .c(new_n283_), .d(new_n282_), .O(new_n286_));
  nand2  g209(.a(new_n286_), .b(new_n78_), .O(z59));
  nand2  g210(.a(new_n135_), .b(x1), .O(new_n288_));
  inv1   g211(.a(new_n288_), .O(new_n289_));
  aoi21  g212(.a(new_n289_), .b(x4), .c(z02), .O(z60));
  nand3  g213(.a(new_n247_), .b(new_n140_), .c(new_n112_), .O(z61));
  nand2  g214(.a(new_n289_), .b(new_n247_), .O(z62));
  zero   g215(.O(z03));
  zero   g216(.O(z07));
  zero   g217(.O(z10));
  zero   g218(.O(z11));
  zero   g219(.O(z12));
  zero   g220(.O(z13));
  inv1   g221(.a(new_n78_), .O(z05));
  inv1   g222(.a(new_n78_), .O(z08));
  inv1   g223(.a(new_n78_), .O(z14));
  inv1   g224(.a(new_n78_), .O(z15));
  inv1   g225(.a(new_n78_), .O(z16));
endmodule


