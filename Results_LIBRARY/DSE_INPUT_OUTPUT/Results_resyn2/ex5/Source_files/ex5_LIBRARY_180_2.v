// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:10 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n154_, new_n155_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n289_,
    new_n290_, new_n292_, new_n293_, new_n294_, new_n295_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n309_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(new_n72_), .c(x4), .O(z00));
  nor2   g004(.a(x4), .b(new_n72_), .O(z07));
  inv1   g005(.a(z07), .O(new_n77_));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n77_), .O(z01));
  nand2  g010(.a(new_n79_), .b(x5), .O(new_n82_));
  inv1   g011(.a(x4), .O(new_n83_));
  nor2   g012(.a(x3), .b(x1), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n82_), .O(z02));
  nor2   g015(.a(x4), .b(x1), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(new_n78_), .b(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n79_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n88_), .O(z03));
  inv1   g021(.a(x6), .O(new_n93_));
  nor2   g022(.a(x7), .b(new_n93_), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n78_), .c(x3), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(new_n72_), .c(x4), .O(z04));
  nand2  g025(.a(x5), .b(new_n72_), .O(new_n97_));
  nand2  g026(.a(new_n94_), .b(new_n83_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n97_), .O(z05));
  nor2   g028(.a(new_n89_), .b(x0), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n73_), .c(x2), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n72_), .c(x4), .O(z06));
  nand2  g031(.a(x7), .b(x6), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nor2   g033(.a(x5), .b(x4), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  inv1   g035(.a(x0), .O(new_n108_));
  nand3  g036(.a(new_n89_), .b(x2), .c(new_n108_), .O(new_n109_));
  nor3   g037(.a(new_n109_), .b(new_n107_), .c(x1), .O(z09));
  nor2   g038(.a(new_n93_), .b(x4), .O(new_n113_));
  nand3  g039(.a(new_n113_), .b(x7), .c(x5), .O(new_n114_));
  nor2   g040(.a(x1), .b(new_n108_), .O(new_n115_));
  inv1   g041(.a(new_n115_), .O(new_n116_));
  nand2  g042(.a(new_n89_), .b(x2), .O(new_n117_));
  nor3   g043(.a(new_n117_), .b(new_n116_), .c(new_n114_), .O(z12));
  inv1   g044(.a(x2), .O(new_n119_));
  nand2  g045(.a(new_n119_), .b(x0), .O(new_n120_));
  inv1   g046(.a(new_n120_), .O(new_n121_));
  nand3  g047(.a(new_n121_), .b(new_n105_), .c(new_n90_), .O(new_n122_));
  aoi21  g048(.a(new_n122_), .b(new_n72_), .c(x4), .O(z14));
  nand2  g049(.a(new_n115_), .b(new_n78_), .O(new_n125_));
  nand2  g050(.a(x4), .b(new_n119_), .O(new_n126_));
  nor2   g051(.a(new_n126_), .b(new_n125_), .O(z17));
  nand2  g052(.a(x4), .b(new_n108_), .O(new_n128_));
  nand2  g053(.a(x3), .b(x2), .O(new_n129_));
  inv1   g054(.a(new_n129_), .O(new_n130_));
  nor2   g055(.a(x5), .b(x1), .O(new_n131_));
  nand2  g056(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  oai21  g057(.a(new_n132_), .b(new_n128_), .c(new_n77_), .O(z18));
  nand2  g058(.a(new_n89_), .b(new_n119_), .O(new_n134_));
  nor3   g059(.a(new_n134_), .b(new_n128_), .c(x1), .O(new_n135_));
  or2    g060(.a(new_n135_), .b(z07), .O(z19));
  nand2  g061(.a(new_n73_), .b(new_n83_), .O(new_n137_));
  nor3   g062(.a(new_n137_), .b(new_n134_), .c(new_n116_), .O(z20));
  nand3  g063(.a(new_n121_), .b(new_n73_), .c(x3), .O(new_n139_));
  aoi21  g064(.a(new_n139_), .b(new_n72_), .c(x4), .O(z21));
  nor2   g065(.a(new_n104_), .b(x5), .O(new_n141_));
  nand2  g066(.a(new_n141_), .b(new_n121_), .O(new_n142_));
  aoi21  g067(.a(new_n142_), .b(new_n72_), .c(x4), .O(z22));
  nor2   g068(.a(x2), .b(x1), .O(new_n144_));
  nand2  g069(.a(new_n144_), .b(new_n100_), .O(new_n145_));
  oai21  g070(.a(new_n145_), .b(new_n78_), .c(new_n77_), .O(z23));
  nor2   g071(.a(new_n134_), .b(x0), .O(new_n147_));
  nand3  g072(.a(new_n147_), .b(new_n131_), .c(new_n83_), .O(new_n148_));
  nor3   g073(.a(new_n148_), .b(x7), .c(new_n93_), .O(z24));
  nor2   g074(.a(x3), .b(new_n108_), .O(new_n150_));
  nand3  g075(.a(new_n150_), .b(new_n141_), .c(x2), .O(new_n151_));
  aoi21  g076(.a(new_n151_), .b(new_n72_), .c(x4), .O(z26));
  nand2  g077(.a(new_n115_), .b(x2), .O(new_n154_));
  nand4  g078(.a(new_n113_), .b(x7), .c(new_n78_), .d(x3), .O(new_n155_));
  nor2   g079(.a(new_n155_), .b(new_n154_), .O(z28));
  inv1   g080(.a(x7), .O(new_n157_));
  nor3   g081(.a(new_n148_), .b(new_n157_), .c(x6), .O(z29));
  nand2  g082(.a(x6), .b(new_n83_), .O(new_n159_));
  nand2  g083(.a(x4), .b(x2), .O(new_n160_));
  oai21  g084(.a(new_n159_), .b(x1), .c(new_n160_), .O(new_n161_));
  nand2  g085(.a(new_n161_), .b(x0), .O(new_n162_));
  nand2  g086(.a(x3), .b(new_n119_), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(x4), .O(new_n164_));
  nand3  g088(.a(new_n164_), .b(new_n77_), .c(new_n108_), .O(new_n165_));
  oai21  g089(.a(x5), .b(x2), .c(new_n87_), .O(new_n166_));
  nor2   g090(.a(x3), .b(new_n119_), .O(new_n167_));
  oai21  g091(.a(new_n167_), .b(new_n97_), .c(x4), .O(new_n168_));
  nand4  g092(.a(new_n168_), .b(new_n166_), .c(new_n165_), .d(new_n162_), .O(z31));
  oai21  g093(.a(new_n78_), .b(new_n108_), .c(new_n119_), .O(new_n170_));
  nand2  g094(.a(x3), .b(new_n108_), .O(new_n171_));
  nand2  g095(.a(new_n171_), .b(x2), .O(new_n172_));
  nand3  g096(.a(new_n172_), .b(new_n170_), .c(new_n72_), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(x4), .O(new_n174_));
  nor2   g098(.a(x5), .b(x2), .O(new_n175_));
  nand3  g099(.a(new_n157_), .b(x6), .c(new_n89_), .O(new_n176_));
  nand2  g100(.a(new_n176_), .b(new_n108_), .O(new_n177_));
  oai21  g101(.a(x6), .b(new_n89_), .c(x0), .O(new_n178_));
  nand3  g102(.a(new_n178_), .b(new_n177_), .c(new_n175_), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(new_n87_), .O(new_n180_));
  nand2  g104(.a(new_n180_), .b(new_n174_), .O(z32));
  or2    g105(.a(new_n154_), .b(new_n107_), .O(z33));
  nand2  g106(.a(new_n79_), .b(x3), .O(new_n183_));
  oai21  g107(.a(new_n157_), .b(x0), .c(new_n78_), .O(new_n184_));
  nand2  g108(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  aoi21  g109(.a(new_n104_), .b(new_n83_), .c(new_n120_), .O(new_n186_));
  nand4  g110(.a(x6), .b(new_n89_), .c(x2), .d(new_n108_), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(new_n78_), .O(new_n188_));
  oai21  g112(.a(new_n188_), .b(new_n186_), .c(new_n185_), .O(new_n189_));
  nand2  g113(.a(new_n189_), .b(new_n72_), .O(new_n190_));
  nand2  g114(.a(new_n125_), .b(x4), .O(new_n191_));
  nand2  g115(.a(new_n191_), .b(new_n190_), .O(z34));
  nand2  g116(.a(new_n171_), .b(new_n119_), .O(new_n193_));
  nand2  g117(.a(new_n90_), .b(x2), .O(new_n194_));
  nand2  g118(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  oai21  g119(.a(new_n78_), .b(x2), .c(x0), .O(new_n196_));
  nand4  g120(.a(new_n196_), .b(new_n195_), .c(x4), .d(new_n72_), .O(z35));
  oai22  g121(.a(new_n120_), .b(new_n83_), .c(new_n109_), .d(new_n98_), .O(new_n198_));
  nand2  g122(.a(new_n198_), .b(new_n131_), .O(z36));
  aoi21  g123(.a(new_n98_), .b(new_n78_), .c(new_n89_), .O(new_n200_));
  nand2  g124(.a(x4), .b(new_n89_), .O(new_n201_));
  aoi21  g125(.a(new_n201_), .b(x1), .c(new_n120_), .O(new_n202_));
  oai22  g126(.a(new_n202_), .b(new_n131_), .c(new_n200_), .d(x1), .O(z37));
  aoi21  g127(.a(new_n73_), .b(x3), .c(x4), .O(new_n204_));
  oai21  g128(.a(new_n204_), .b(x2), .c(x0), .O(new_n205_));
  nand3  g129(.a(new_n106_), .b(new_n94_), .c(new_n89_), .O(new_n206_));
  nand3  g130(.a(new_n206_), .b(new_n119_), .c(new_n108_), .O(new_n207_));
  oai21  g131(.a(new_n83_), .b(new_n89_), .c(x2), .O(new_n208_));
  nand4  g132(.a(new_n208_), .b(new_n207_), .c(new_n205_), .d(new_n72_), .O(z38));
  nand3  g133(.a(new_n142_), .b(new_n91_), .c(new_n72_), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(new_n83_), .O(z39));
  nand3  g135(.a(x7), .b(new_n89_), .c(x0), .O(new_n212_));
  nand3  g136(.a(x4), .b(x3), .c(new_n108_), .O(new_n213_));
  nand3  g137(.a(new_n213_), .b(new_n212_), .c(x2), .O(new_n214_));
  oai21  g138(.a(new_n93_), .b(x4), .c(x0), .O(new_n215_));
  aoi21  g139(.a(new_n89_), .b(new_n108_), .c(x2), .O(new_n216_));
  nand2  g140(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand2  g141(.a(new_n184_), .b(new_n83_), .O(new_n218_));
  nand3  g142(.a(new_n128_), .b(new_n120_), .c(new_n93_), .O(new_n219_));
  nand4  g143(.a(new_n219_), .b(new_n218_), .c(new_n217_), .d(new_n214_), .O(new_n220_));
  nand2  g144(.a(new_n220_), .b(new_n72_), .O(new_n221_));
  nand2  g145(.a(new_n196_), .b(new_n72_), .O(new_n222_));
  nand2  g146(.a(new_n222_), .b(x4), .O(new_n223_));
  nand2  g147(.a(new_n223_), .b(new_n221_), .O(z40));
  nand2  g148(.a(new_n97_), .b(x3), .O(new_n225_));
  nor2   g149(.a(new_n120_), .b(new_n84_), .O(new_n226_));
  aoi21  g150(.a(new_n226_), .b(new_n225_), .c(z07), .O(z41));
  nor2   g151(.a(new_n167_), .b(new_n108_), .O(new_n228_));
  nand2  g152(.a(new_n228_), .b(new_n141_), .O(new_n229_));
  nand2  g153(.a(new_n229_), .b(new_n82_), .O(new_n230_));
  nand2  g154(.a(new_n230_), .b(new_n87_), .O(z42));
  nand2  g155(.a(new_n131_), .b(new_n83_), .O(new_n232_));
  aoi21  g156(.a(new_n232_), .b(new_n126_), .c(new_n89_), .O(new_n233_));
  oai21  g157(.a(new_n93_), .b(x2), .c(new_n78_), .O(new_n234_));
  aoi21  g158(.a(new_n234_), .b(new_n157_), .c(new_n88_), .O(new_n235_));
  oai21  g159(.a(new_n235_), .b(new_n233_), .c(new_n108_), .O(new_n236_));
  inv1   g160(.a(new_n172_), .O(new_n237_));
  oai21  g161(.a(new_n237_), .b(x1), .c(x4), .O(new_n238_));
  nor3   g162(.a(new_n79_), .b(new_n78_), .c(x4), .O(new_n239_));
  nand2  g163(.a(new_n78_), .b(x2), .O(new_n240_));
  nand2  g164(.a(new_n104_), .b(x0), .O(new_n241_));
  aoi21  g165(.a(new_n240_), .b(new_n159_), .c(new_n241_), .O(new_n242_));
  oai21  g166(.a(new_n242_), .b(new_n239_), .c(new_n72_), .O(new_n243_));
  nand3  g167(.a(new_n243_), .b(new_n238_), .c(new_n236_), .O(z43));
  nand3  g168(.a(new_n175_), .b(new_n150_), .c(new_n93_), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(new_n72_), .O(new_n246_));
  aoi21  g170(.a(new_n246_), .b(new_n83_), .c(new_n135_), .O(z44));
  nand3  g171(.a(new_n141_), .b(new_n119_), .c(new_n108_), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(new_n72_), .O(new_n249_));
  nor2   g173(.a(new_n119_), .b(x0), .O(new_n250_));
  aoi22  g174(.a(new_n250_), .b(x1), .c(new_n249_), .d(new_n83_), .O(z45));
  oai21  g175(.a(new_n147_), .b(new_n83_), .c(x1), .O(z46));
  inv1   g176(.a(new_n144_), .O(new_n253_));
  oai22  g177(.a(new_n160_), .b(new_n72_), .c(new_n253_), .d(new_n107_), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(new_n108_), .O(z47));
  inv1   g179(.a(new_n145_), .O(new_n256_));
  nand3  g180(.a(x7), .b(x6), .c(x5), .O(new_n257_));
  inv1   g181(.a(new_n257_), .O(new_n258_));
  nor2   g182(.a(new_n73_), .b(x4), .O(new_n259_));
  inv1   g183(.a(new_n259_), .O(new_n260_));
  oai21  g184(.a(new_n260_), .b(new_n258_), .c(new_n256_), .O(z48));
  oai21  g185(.a(new_n201_), .b(x1), .c(new_n137_), .O(new_n262_));
  aoi21  g186(.a(new_n262_), .b(new_n250_), .c(z07), .O(z49));
  nand2  g187(.a(new_n249_), .b(new_n83_), .O(z50));
  nand2  g188(.a(new_n163_), .b(x0), .O(new_n265_));
  aoi21  g189(.a(new_n265_), .b(x4), .c(new_n72_), .O(new_n266_));
  nand2  g190(.a(new_n253_), .b(x4), .O(new_n267_));
  nor2   g191(.a(new_n259_), .b(new_n171_), .O(new_n268_));
  aoi21  g192(.a(new_n268_), .b(new_n267_), .c(new_n266_), .O(z51));
  oai21  g193(.a(new_n150_), .b(new_n83_), .c(x1), .O(z62));
  inv1   g194(.a(z62), .O(new_n271_));
  nand3  g195(.a(new_n201_), .b(new_n137_), .c(new_n126_), .O(new_n272_));
  nand2  g196(.a(new_n134_), .b(new_n72_), .O(new_n273_));
  nor2   g197(.a(new_n273_), .b(new_n228_), .O(new_n274_));
  aoi21  g198(.a(new_n274_), .b(new_n272_), .c(new_n271_), .O(z52));
  oai21  g199(.a(new_n119_), .b(x0), .c(x3), .O(new_n276_));
  nand2  g200(.a(x4), .b(x1), .O(new_n277_));
  aoi21  g201(.a(new_n276_), .b(new_n109_), .c(new_n277_), .O(new_n278_));
  nand2  g202(.a(new_n163_), .b(new_n87_), .O(new_n279_));
  nor2   g203(.a(new_n279_), .b(new_n237_), .O(new_n280_));
  aoi21  g204(.a(new_n280_), .b(new_n258_), .c(new_n278_), .O(z53));
  and2   g205(.a(new_n134_), .b(new_n129_), .O(new_n282_));
  nand2  g206(.a(new_n163_), .b(new_n117_), .O(new_n283_));
  nand3  g207(.a(new_n283_), .b(new_n258_), .c(new_n87_), .O(new_n284_));
  oai21  g208(.a(new_n282_), .b(new_n277_), .c(new_n284_), .O(new_n285_));
  nand2  g209(.a(new_n285_), .b(new_n108_), .O(z54));
  inv1   g210(.a(new_n277_), .O(new_n287_));
  nand2  g211(.a(new_n287_), .b(new_n265_), .O(z55));
  nand3  g212(.a(new_n258_), .b(new_n167_), .c(new_n87_), .O(new_n289_));
  oai21  g213(.a(new_n277_), .b(new_n163_), .c(new_n289_), .O(new_n290_));
  nand2  g214(.a(new_n290_), .b(new_n108_), .O(z56));
  oai21  g215(.a(new_n194_), .b(new_n104_), .c(new_n72_), .O(new_n292_));
  nand2  g216(.a(new_n201_), .b(x1), .O(new_n293_));
  nand2  g217(.a(new_n293_), .b(x0), .O(new_n294_));
  nand2  g218(.a(new_n193_), .b(x4), .O(new_n295_));
  nand3  g219(.a(new_n295_), .b(new_n294_), .c(new_n292_), .O(z57));
  nand2  g220(.a(new_n254_), .b(new_n100_), .O(z58));
  oai21  g221(.a(new_n167_), .b(new_n72_), .c(x0), .O(new_n298_));
  nand2  g222(.a(new_n298_), .b(x4), .O(new_n299_));
  nand2  g223(.a(new_n130_), .b(x0), .O(new_n300_));
  inv1   g224(.a(new_n300_), .O(new_n301_));
  nand2  g225(.a(new_n301_), .b(new_n260_), .O(new_n302_));
  nand3  g226(.a(new_n141_), .b(new_n129_), .c(new_n108_), .O(new_n303_));
  nand3  g227(.a(new_n303_), .b(new_n302_), .c(new_n72_), .O(new_n304_));
  nand2  g228(.a(new_n304_), .b(new_n299_), .O(z59));
  inv1   g229(.a(new_n114_), .O(new_n306_));
  nor2   g230(.a(new_n282_), .b(x0), .O(new_n307_));
  aoi21  g231(.a(new_n307_), .b(new_n306_), .c(new_n271_), .O(z60));
  nand2  g232(.a(new_n302_), .b(new_n72_), .O(new_n309_));
  nand2  g233(.a(new_n309_), .b(new_n277_), .O(z61));
  zero   g234(.O(z08));
  zero   g235(.O(z10));
  zero   g236(.O(z11));
  zero   g237(.O(z16));
  zero   g238(.O(z27));
  nor2   g239(.a(x4), .b(new_n72_), .O(z13));
  nor2   g240(.a(x4), .b(new_n72_), .O(z15));
  nor2   g241(.a(x4), .b(new_n72_), .O(z25));
  nor2   g242(.a(x4), .b(new_n72_), .O(z30));
endmodule


