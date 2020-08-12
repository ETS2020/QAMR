// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:24 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n128_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n149_, new_n151_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n296_;
  nand2  g000(.a(x1), .b(x0), .O(z62));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(z62), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(z62), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  inv1   g009(.a(new_n78_), .O(new_n81_));
  nor2   g010(.a(new_n73_), .b(x4), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(z62), .O(z02));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(x5), .b(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n81_), .b(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n86_), .c(z62), .O(z03));
  nor2   g017(.a(new_n74_), .b(x5), .O(new_n89_));
  nor2   g018(.a(x7), .b(x4), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n80_), .c(z62), .O(z04));
  nor2   g021(.a(x7), .b(new_n74_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n85_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n73_), .c(z62), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x2), .O(new_n97_));
  nor4   g026(.a(new_n97_), .b(new_n75_), .c(x4), .d(new_n80_), .O(z06));
  nand3  g027(.a(x7), .b(x6), .c(x5), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  nand2  g029(.a(new_n80_), .b(new_n100_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x0), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n102_), .c(new_n85_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n99_), .O(z07));
  nor3   g035(.a(new_n77_), .b(new_n74_), .c(x5), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(new_n85_), .c(new_n80_), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(new_n97_), .O(z09));
  inv1   g038(.a(x0), .O(new_n111_));
  nor2   g039(.a(new_n77_), .b(new_n74_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n82_), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(x2), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(new_n111_), .c(new_n103_), .O(z10));
  inv1   g044(.a(z62), .O(z11));
  nor2   g045(.a(x1), .b(new_n111_), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(x2), .O(new_n119_));
  inv1   g047(.a(new_n99_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n85_), .c(new_n80_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n119_), .O(z12));
  nand2  g050(.a(x3), .b(new_n100_), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n114_), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(new_n111_), .c(new_n103_), .O(z13));
  aoi21  g054(.a(new_n125_), .b(new_n103_), .c(new_n111_), .O(z14));
  nand2  g055(.a(new_n104_), .b(x3), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n115_), .O(z15));
  nand3  g057(.a(new_n73_), .b(x4), .c(new_n100_), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(new_n103_), .c(new_n111_), .O(z17));
  nand2  g059(.a(new_n73_), .b(new_n103_), .O(new_n132_));
  nor2   g060(.a(new_n80_), .b(x0), .O(new_n133_));
  nand3  g061(.a(new_n133_), .b(x4), .c(x2), .O(new_n134_));
  oai21  g062(.a(new_n134_), .b(new_n132_), .c(z62), .O(z18));
  nand3  g063(.a(new_n102_), .b(new_n96_), .c(x4), .O(new_n136_));
  inv1   g064(.a(new_n136_), .O(z19));
  nor2   g065(.a(new_n75_), .b(x4), .O(new_n138_));
  nand2  g066(.a(new_n102_), .b(new_n138_), .O(new_n139_));
  nor3   g067(.a(new_n139_), .b(x1), .c(new_n111_), .O(z20));
  nand2  g068(.a(new_n124_), .b(new_n138_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(new_n103_), .c(new_n111_), .O(z21));
  nand2  g070(.a(new_n118_), .b(new_n100_), .O(new_n143_));
  nor2   g071(.a(new_n74_), .b(x4), .O(new_n144_));
  nand3  g072(.a(new_n144_), .b(x7), .c(new_n73_), .O(new_n145_));
  nor2   g073(.a(new_n145_), .b(new_n143_), .O(z22));
  nand2  g074(.a(new_n124_), .b(new_n96_), .O(new_n147_));
  nor2   g075(.a(new_n147_), .b(new_n73_), .O(z23));
  nand2  g076(.a(new_n102_), .b(new_n96_), .O(new_n149_));
  oai21  g077(.a(new_n149_), .b(new_n91_), .c(z62), .O(z24));
  nand2  g078(.a(new_n77_), .b(x6), .O(new_n151_));
  nor3   g079(.a(new_n105_), .b(new_n151_), .c(x5), .O(z25));
  nor2   g080(.a(new_n119_), .b(new_n109_), .O(z26));
  nand4  g081(.a(new_n90_), .b(new_n89_), .c(new_n80_), .d(new_n111_), .O(new_n154_));
  nand2  g082(.a(x2), .b(x1), .O(new_n155_));
  nor2   g083(.a(new_n155_), .b(new_n154_), .O(z27));
  nand2  g084(.a(new_n108_), .b(new_n85_), .O(new_n157_));
  nor3   g085(.a(new_n157_), .b(new_n119_), .c(new_n80_), .O(z28));
  nand2  g086(.a(new_n96_), .b(x7), .O(new_n159_));
  oai21  g087(.a(new_n159_), .b(new_n139_), .c(z62), .O(z29));
  nor3   g088(.a(new_n124_), .b(new_n85_), .c(x1), .O(new_n162_));
  nand2  g089(.a(x6), .b(new_n85_), .O(new_n163_));
  aoi21  g090(.a(new_n163_), .b(new_n100_), .c(new_n111_), .O(new_n164_));
  nand2  g091(.a(new_n73_), .b(x4), .O(new_n165_));
  nand2  g092(.a(x4), .b(x3), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(x2), .O(new_n167_));
  nand3  g094(.a(new_n167_), .b(new_n165_), .c(new_n86_), .O(new_n168_));
  oai21  g095(.a(new_n168_), .b(new_n164_), .c(new_n103_), .O(new_n169_));
  oai21  g096(.a(new_n162_), .b(x0), .c(new_n169_), .O(z31));
  inv1   g097(.a(new_n134_), .O(new_n171_));
  oai21  g098(.a(x4), .b(new_n80_), .c(new_n73_), .O(new_n172_));
  oai21  g099(.a(x6), .b(x5), .c(new_n85_), .O(new_n173_));
  nand3  g100(.a(new_n173_), .b(new_n172_), .c(x0), .O(new_n174_));
  aoi21  g101(.a(new_n174_), .b(new_n154_), .c(x2), .O(new_n175_));
  oai21  g102(.a(new_n175_), .b(new_n171_), .c(new_n103_), .O(z32));
  or2    g103(.a(new_n157_), .b(new_n119_), .O(z33));
  nor2   g104(.a(x2), .b(new_n111_), .O(new_n178_));
  oai21  g105(.a(new_n112_), .b(x4), .c(new_n178_), .O(new_n179_));
  nor2   g106(.a(x3), .b(new_n100_), .O(new_n180_));
  nand3  g107(.a(new_n180_), .b(x6), .c(new_n111_), .O(new_n181_));
  nand3  g108(.a(new_n181_), .b(new_n179_), .c(new_n73_), .O(new_n182_));
  oai21  g109(.a(new_n73_), .b(x0), .c(x1), .O(new_n183_));
  inv1   g110(.a(new_n90_), .O(new_n184_));
  aoi21  g111(.a(new_n74_), .b(x3), .c(new_n73_), .O(new_n185_));
  oai22  g112(.a(new_n185_), .b(new_n184_), .c(x5), .d(new_n111_), .O(new_n186_));
  nand3  g113(.a(new_n186_), .b(new_n183_), .c(new_n182_), .O(z34));
  nand2  g114(.a(new_n178_), .b(x5), .O(new_n188_));
  oai21  g115(.a(new_n73_), .b(new_n80_), .c(x2), .O(new_n189_));
  nand4  g116(.a(new_n189_), .b(new_n123_), .c(new_n103_), .d(new_n111_), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  aoi21  g118(.a(new_n191_), .b(x4), .c(z11), .O(z35));
  inv1   g119(.a(new_n180_), .O(new_n193_));
  oai21  g120(.a(new_n193_), .b(new_n94_), .c(new_n111_), .O(new_n194_));
  nand2  g121(.a(x4), .b(new_n100_), .O(new_n195_));
  aoi21  g122(.a(new_n195_), .b(x0), .c(new_n132_), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(new_n194_), .O(z36));
  nand2  g124(.a(new_n188_), .b(new_n91_), .O(new_n198_));
  aoi21  g125(.a(new_n198_), .b(x3), .c(z11), .O(z37));
  nand3  g126(.a(new_n90_), .b(new_n89_), .c(new_n80_), .O(new_n200_));
  aoi21  g127(.a(new_n200_), .b(new_n100_), .c(x1), .O(new_n201_));
  nand2  g128(.a(x4), .b(new_n111_), .O(new_n202_));
  nor2   g129(.a(x6), .b(x5), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n100_), .O(new_n204_));
  aoi21  g131(.a(new_n204_), .b(new_n202_), .c(new_n80_), .O(new_n205_));
  oai21  g132(.a(x4), .b(new_n111_), .c(new_n100_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(z62), .O(new_n207_));
  oai22  g134(.a(new_n207_), .b(new_n205_), .c(new_n201_), .d(x0), .O(z38));
  nand2  g135(.a(new_n112_), .b(x0), .O(new_n209_));
  oai21  g136(.a(new_n209_), .b(x2), .c(new_n73_), .O(new_n210_));
  and2   g137(.a(new_n183_), .b(new_n85_), .O(new_n211_));
  nand2  g138(.a(new_n87_), .b(x5), .O(new_n212_));
  nand3  g139(.a(new_n212_), .b(new_n211_), .c(new_n210_), .O(z39));
  oai21  g140(.a(new_n93_), .b(x4), .c(new_n167_), .O(new_n214_));
  nand2  g141(.a(new_n86_), .b(new_n103_), .O(new_n215_));
  aoi21  g142(.a(new_n214_), .b(new_n111_), .c(new_n215_), .O(new_n216_));
  inv1   g143(.a(new_n133_), .O(new_n217_));
  oai21  g144(.a(new_n163_), .b(new_n111_), .c(new_n217_), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(new_n100_), .O(new_n219_));
  aoi21  g146(.a(new_n165_), .b(new_n100_), .c(new_n111_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n109_), .O(new_n221_));
  nand3  g148(.a(new_n221_), .b(new_n219_), .c(new_n216_), .O(z40));
  nand4  g149(.a(new_n118_), .b(x5), .c(x3), .d(new_n100_), .O(z41));
  oai21  g150(.a(new_n209_), .b(new_n180_), .c(new_n73_), .O(new_n224_));
  nand2  g151(.a(new_n78_), .b(x5), .O(new_n225_));
  nand3  g152(.a(new_n225_), .b(new_n224_), .c(new_n211_), .O(z42));
  nand3  g153(.a(new_n77_), .b(x6), .c(new_n73_), .O(new_n227_));
  xor2a  g154(.a(x3), .b(x2), .O(new_n228_));
  oai22  g155(.a(new_n228_), .b(new_n85_), .c(new_n227_), .d(new_n101_), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(new_n103_), .O(new_n230_));
  aoi21  g157(.a(new_n82_), .b(new_n81_), .c(x0), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  oai21  g159(.a(new_n203_), .b(x4), .c(x2), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n94_), .c(new_n103_), .O(new_n234_));
  nand2  g161(.a(new_n85_), .b(new_n103_), .O(new_n235_));
  nor2   g162(.a(new_n235_), .b(new_n225_), .O(new_n236_));
  aoi21  g163(.a(new_n234_), .b(x0), .c(new_n236_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(new_n232_), .O(z43));
  nand2  g165(.a(new_n139_), .b(new_n103_), .O(new_n239_));
  aoi21  g166(.a(new_n239_), .b(x0), .c(z19), .O(z44));
  nand2  g167(.a(new_n112_), .b(new_n73_), .O(new_n241_));
  nand3  g168(.a(new_n85_), .b(new_n100_), .c(new_n111_), .O(new_n242_));
  oai21  g169(.a(new_n242_), .b(new_n241_), .c(new_n103_), .O(new_n243_));
  nand3  g170(.a(new_n163_), .b(new_n86_), .c(x2), .O(new_n244_));
  nand3  g171(.a(new_n244_), .b(new_n215_), .c(new_n111_), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n243_), .O(z45));
  nand2  g173(.a(new_n151_), .b(new_n73_), .O(new_n247_));
  aoi21  g174(.a(new_n247_), .b(new_n85_), .c(new_n101_), .O(new_n248_));
  oai21  g175(.a(new_n248_), .b(x0), .c(x1), .O(z46));
  inv1   g176(.a(new_n173_), .O(new_n250_));
  nand3  g177(.a(new_n85_), .b(new_n100_), .c(new_n103_), .O(new_n251_));
  oai22  g178(.a(new_n251_), .b(new_n241_), .c(new_n250_), .d(new_n155_), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(new_n111_), .O(z47));
  inv1   g180(.a(new_n147_), .O(new_n254_));
  oai21  g181(.a(new_n173_), .b(new_n120_), .c(new_n254_), .O(z48));
  nand4  g182(.a(new_n173_), .b(new_n166_), .c(new_n96_), .d(x2), .O(z49));
  or2    g183(.a(new_n242_), .b(new_n241_), .O(z50));
  nand2  g184(.a(x4), .b(x2), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n111_), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(x3), .O(new_n260_));
  nand3  g187(.a(new_n260_), .b(new_n173_), .c(x3), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(new_n103_), .O(new_n262_));
  oai21  g189(.a(new_n103_), .b(x0), .c(new_n262_), .O(z51));
  nand4  g190(.a(new_n260_), .b(new_n173_), .c(new_n101_), .d(new_n103_), .O(z52));
  nand2  g191(.a(new_n228_), .b(new_n173_), .O(new_n265_));
  aoi21  g192(.a(new_n265_), .b(new_n111_), .c(new_n103_), .O(new_n266_));
  oai21  g193(.a(x1), .b(x0), .c(x2), .O(new_n267_));
  nor2   g194(.a(new_n228_), .b(new_n113_), .O(new_n268_));
  aoi21  g195(.a(new_n268_), .b(new_n267_), .c(new_n266_), .O(z53));
  nand2  g196(.a(new_n120_), .b(x2), .O(new_n270_));
  nand3  g197(.a(new_n270_), .b(new_n250_), .c(new_n123_), .O(new_n271_));
  nand2  g198(.a(new_n228_), .b(new_n113_), .O(new_n272_));
  nand3  g199(.a(new_n193_), .b(new_n123_), .c(new_n103_), .O(new_n273_));
  nand4  g200(.a(new_n273_), .b(new_n272_), .c(new_n271_), .d(new_n111_), .O(z54));
  oai21  g201(.a(new_n173_), .b(x0), .c(x1), .O(z55));
  nand3  g202(.a(x6), .b(x5), .c(new_n85_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(x2), .O(new_n277_));
  nand2  g204(.a(new_n144_), .b(new_n77_), .O(new_n278_));
  oai21  g205(.a(new_n82_), .b(new_n80_), .c(new_n100_), .O(new_n279_));
  aoi21  g206(.a(new_n193_), .b(new_n103_), .c(x0), .O(new_n280_));
  nand4  g207(.a(new_n280_), .b(new_n279_), .c(new_n278_), .d(new_n277_), .O(z56));
  nand2  g208(.a(new_n278_), .b(new_n277_), .O(new_n282_));
  aoi21  g209(.a(new_n86_), .b(new_n80_), .c(x2), .O(new_n283_));
  oai21  g210(.a(new_n283_), .b(new_n282_), .c(new_n111_), .O(new_n284_));
  nand2  g211(.a(x3), .b(x2), .O(new_n285_));
  oai21  g212(.a(new_n285_), .b(x0), .c(new_n103_), .O(new_n286_));
  nand2  g213(.a(new_n286_), .b(new_n284_), .O(z57));
  nand2  g214(.a(new_n252_), .b(new_n133_), .O(z58));
  oai21  g215(.a(new_n145_), .b(x0), .c(new_n285_), .O(new_n289_));
  nand2  g216(.a(x6), .b(x0), .O(new_n290_));
  aoi21  g217(.a(new_n290_), .b(new_n73_), .c(x4), .O(new_n291_));
  oai21  g218(.a(new_n285_), .b(x0), .c(new_n155_), .O(new_n292_));
  nor2   g219(.a(new_n292_), .b(new_n291_), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(new_n289_), .O(z59));
  aoi21  g221(.a(new_n268_), .b(new_n96_), .c(z11), .O(z60));
  oai21  g222(.a(new_n285_), .b(new_n250_), .c(new_n103_), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(x0), .O(z61));
  zero   g224(.O(z08));
  zero   g225(.O(z30));
  inv1   g226(.a(z62), .O(z16));
endmodule


