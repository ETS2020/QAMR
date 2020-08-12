// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:17 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n250_, new_n252_,
    new_n253_, new_n255_, new_n257_, new_n258_, new_n259_, new_n262_,
    new_n263_, new_n264_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n305_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(z62));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x4), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z62), .O(z00));
  inv1   g010(.a(x7), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(z62), .c(new_n76_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z01));
  nor2   g015(.a(new_n76_), .b(x4), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nor4   g017(.a(new_n88_), .b(new_n83_), .c(z08), .d(x3), .O(z02));
  nand2  g018(.a(new_n84_), .b(x3), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n88_), .c(z62), .O(z03));
  inv1   g020(.a(x3), .O(new_n92_));
  inv1   g021(.a(x4), .O(new_n93_));
  nand4  g022(.a(new_n82_), .b(x6), .c(new_n76_), .d(new_n93_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n92_), .c(z62), .O(z04));
  nand3  g024(.a(x6), .b(x5), .c(new_n93_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(x7), .c(z62), .O(z05));
  inv1   g026(.a(x2), .O(new_n98_));
  nor2   g027(.a(new_n92_), .b(new_n98_), .O(new_n99_));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n80_), .O(z06));
  nor2   g031(.a(x3), .b(x2), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand4  g033(.a(x7), .b(x6), .c(x5), .d(new_n93_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(x0), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n73_), .O(z07));
  nand2  g037(.a(new_n100_), .b(x2), .O(new_n109_));
  nor2   g038(.a(x5), .b(x4), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(x7), .c(x6), .d(new_n92_), .O(new_n111_));
  oai21  g040(.a(new_n111_), .b(new_n109_), .c(z62), .O(z09));
  nor2   g041(.a(new_n105_), .b(new_n98_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(x0), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n73_), .O(z10));
  nand2  g044(.a(new_n113_), .b(new_n92_), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(new_n73_), .c(new_n72_), .O(z12));
  nor2   g046(.a(new_n73_), .b(x0), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n98_), .O(new_n119_));
  nor3   g048(.a(new_n119_), .b(new_n105_), .c(new_n92_), .O(z13));
  nand2  g049(.a(x3), .b(new_n98_), .O(new_n121_));
  nand2  g050(.a(new_n73_), .b(x0), .O(new_n122_));
  nor3   g051(.a(new_n122_), .b(new_n121_), .c(new_n105_), .O(z14));
  nand2  g052(.a(new_n113_), .b(x3), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(new_n72_), .c(new_n73_), .O(z15));
  nor2   g054(.a(x5), .b(x2), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(x4), .O(new_n127_));
  aoi21  g056(.a(new_n127_), .b(new_n73_), .c(new_n72_), .O(z17));
  nand2  g057(.a(new_n76_), .b(x4), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n101_), .O(z18));
  nand3  g059(.a(new_n103_), .b(new_n100_), .c(x4), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(z19));
  nand2  g061(.a(new_n103_), .b(new_n79_), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(new_n73_), .c(new_n72_), .O(z20));
  inv1   g063(.a(new_n121_), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(new_n79_), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(new_n73_), .c(new_n72_), .O(z21));
  nor2   g066(.a(new_n82_), .b(new_n77_), .O(new_n138_));
  nand3  g067(.a(new_n110_), .b(new_n138_), .c(new_n98_), .O(new_n139_));
  aoi21  g068(.a(new_n139_), .b(new_n73_), .c(new_n72_), .O(z22));
  oai21  g069(.a(new_n121_), .b(new_n76_), .c(new_n73_), .O(new_n141_));
  or2    g070(.a(new_n100_), .b(z08), .O(new_n142_));
  and2   g071(.a(new_n142_), .b(new_n141_), .O(z23));
  nand2  g072(.a(new_n103_), .b(new_n100_), .O(new_n144_));
  nor2   g073(.a(new_n144_), .b(new_n94_), .O(z24));
  inv1   g074(.a(new_n94_), .O(new_n146_));
  nand2  g075(.a(new_n146_), .b(new_n92_), .O(new_n147_));
  nor2   g076(.a(new_n147_), .b(new_n119_), .O(z25));
  or2    g077(.a(new_n111_), .b(new_n98_), .O(new_n149_));
  aoi21  g078(.a(new_n149_), .b(new_n73_), .c(new_n72_), .O(z26));
  nand3  g079(.a(new_n146_), .b(new_n92_), .c(x2), .O(new_n151_));
  aoi21  g080(.a(new_n151_), .b(new_n72_), .c(new_n73_), .O(z27));
  inv1   g081(.a(new_n99_), .O(new_n153_));
  nand2  g082(.a(new_n110_), .b(new_n138_), .O(new_n154_));
  nor3   g083(.a(new_n122_), .b(new_n154_), .c(new_n153_), .O(z28));
  nand2  g084(.a(new_n100_), .b(x7), .O(new_n156_));
  oai21  g085(.a(new_n156_), .b(new_n133_), .c(z62), .O(z29));
  nand3  g086(.a(new_n121_), .b(x4), .c(new_n73_), .O(new_n159_));
  nand2  g087(.a(new_n159_), .b(new_n72_), .O(new_n160_));
  nand2  g088(.a(x6), .b(new_n93_), .O(new_n161_));
  aoi21  g089(.a(new_n161_), .b(new_n98_), .c(new_n72_), .O(new_n162_));
  nand2  g090(.a(x4), .b(x3), .O(new_n163_));
  nand2  g091(.a(new_n163_), .b(x2), .O(new_n164_));
  nand3  g092(.a(new_n164_), .b(new_n129_), .c(new_n88_), .O(new_n165_));
  oai21  g093(.a(new_n165_), .b(new_n162_), .c(new_n73_), .O(new_n166_));
  nand2  g094(.a(new_n166_), .b(new_n160_), .O(z31));
  nand2  g095(.a(x4), .b(x2), .O(new_n168_));
  nand4  g096(.a(new_n82_), .b(x6), .c(new_n93_), .d(new_n92_), .O(new_n169_));
  nand2  g097(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g098(.a(new_n170_), .b(new_n73_), .O(new_n171_));
  nand2  g099(.a(new_n171_), .b(new_n72_), .O(new_n172_));
  nand2  g100(.a(new_n161_), .b(new_n98_), .O(new_n173_));
  nand2  g101(.a(new_n173_), .b(x0), .O(new_n174_));
  nand2  g102(.a(new_n93_), .b(x0), .O(new_n175_));
  nand2  g103(.a(new_n175_), .b(new_n98_), .O(new_n176_));
  nand2  g104(.a(new_n176_), .b(new_n92_), .O(new_n177_));
  xor2a  g105(.a(new_n126_), .b(x4), .O(new_n178_));
  nand3  g106(.a(new_n178_), .b(new_n177_), .c(new_n174_), .O(new_n179_));
  nand2  g107(.a(new_n179_), .b(new_n73_), .O(new_n180_));
  nand2  g108(.a(new_n180_), .b(new_n172_), .O(z32));
  oai21  g109(.a(new_n154_), .b(new_n98_), .c(new_n73_), .O(new_n182_));
  nand2  g110(.a(new_n182_), .b(x0), .O(z33));
  aoi21  g111(.a(x7), .b(x6), .c(x4), .O(new_n184_));
  nand2  g112(.a(new_n98_), .b(x0), .O(new_n185_));
  oai22  g113(.a(new_n185_), .b(new_n184_), .c(new_n169_), .d(new_n109_), .O(new_n186_));
  nand2  g114(.a(new_n77_), .b(x5), .O(new_n187_));
  nand3  g115(.a(new_n82_), .b(new_n93_), .c(x3), .O(new_n188_));
  oai21  g116(.a(new_n188_), .b(new_n187_), .c(z62), .O(new_n189_));
  aoi21  g117(.a(new_n186_), .b(new_n76_), .c(new_n189_), .O(z34));
  aoi21  g118(.a(x4), .b(new_n92_), .c(x2), .O(new_n191_));
  oai21  g119(.a(new_n191_), .b(x1), .c(new_n72_), .O(new_n192_));
  nand2  g120(.a(x3), .b(new_n72_), .O(new_n193_));
  nand2  g121(.a(new_n193_), .b(new_n122_), .O(new_n194_));
  oai21  g122(.a(new_n76_), .b(new_n93_), .c(new_n194_), .O(new_n195_));
  nand3  g123(.a(new_n193_), .b(z62), .c(x2), .O(new_n196_));
  nand3  g124(.a(new_n196_), .b(new_n195_), .c(new_n192_), .O(z35));
  inv1   g125(.a(new_n151_), .O(new_n198_));
  aoi21  g126(.a(new_n198_), .b(new_n100_), .c(z17), .O(z36));
  oai21  g127(.a(new_n185_), .b(new_n76_), .c(new_n94_), .O(new_n200_));
  aoi21  g128(.a(new_n200_), .b(x3), .c(z08), .O(z37));
  nand3  g129(.a(new_n147_), .b(new_n98_), .c(new_n72_), .O(new_n202_));
  nand2  g130(.a(new_n126_), .b(new_n77_), .O(new_n203_));
  nand2  g131(.a(x4), .b(new_n72_), .O(new_n204_));
  nand3  g132(.a(new_n204_), .b(new_n203_), .c(new_n176_), .O(new_n205_));
  nand4  g133(.a(new_n205_), .b(new_n202_), .c(new_n177_), .d(new_n73_), .O(z38));
  nand3  g134(.a(new_n138_), .b(new_n98_), .c(x0), .O(new_n207_));
  nand2  g135(.a(new_n207_), .b(new_n76_), .O(new_n208_));
  nand2  g136(.a(new_n90_), .b(x5), .O(new_n209_));
  nand2  g137(.a(x5), .b(new_n72_), .O(new_n210_));
  aoi21  g138(.a(new_n210_), .b(x1), .c(x4), .O(new_n211_));
  nand3  g139(.a(new_n211_), .b(new_n209_), .c(new_n208_), .O(z39));
  nand2  g140(.a(new_n129_), .b(new_n98_), .O(new_n213_));
  nand3  g141(.a(new_n213_), .b(new_n111_), .c(x0), .O(new_n214_));
  nand2  g142(.a(new_n214_), .b(new_n88_), .O(new_n215_));
  nand2  g143(.a(new_n215_), .b(new_n73_), .O(new_n216_));
  nand2  g144(.a(new_n82_), .b(x6), .O(new_n217_));
  oai21  g145(.a(new_n217_), .b(x5), .c(new_n93_), .O(new_n218_));
  nand3  g146(.a(new_n218_), .b(new_n164_), .c(new_n73_), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(new_n72_), .O(new_n220_));
  nand2  g148(.a(new_n193_), .b(new_n161_), .O(new_n221_));
  nand3  g149(.a(new_n221_), .b(new_n194_), .c(new_n98_), .O(new_n222_));
  nand3  g150(.a(new_n222_), .b(new_n220_), .c(new_n216_), .O(z40));
  nand2  g151(.a(new_n141_), .b(x0), .O(z41));
  nand2  g152(.a(new_n92_), .b(x2), .O(new_n225_));
  nand3  g153(.a(new_n225_), .b(new_n138_), .c(x0), .O(new_n226_));
  nand2  g154(.a(new_n226_), .b(new_n76_), .O(new_n227_));
  nand2  g155(.a(new_n83_), .b(x5), .O(new_n228_));
  nand3  g156(.a(new_n228_), .b(new_n227_), .c(new_n211_), .O(z42));
  nand2  g157(.a(new_n76_), .b(new_n98_), .O(new_n230_));
  nand2  g158(.a(new_n187_), .b(new_n230_), .O(new_n231_));
  nor2   g159(.a(x6), .b(x5), .O(new_n232_));
  nor2   g160(.a(new_n232_), .b(x7), .O(new_n233_));
  aoi21  g161(.a(new_n233_), .b(new_n231_), .c(x4), .O(new_n234_));
  xnor2a g162(.a(x3), .b(x2), .O(new_n235_));
  aoi22  g163(.a(new_n235_), .b(new_n73_), .c(new_n230_), .d(new_n93_), .O(new_n236_));
  oai21  g164(.a(new_n236_), .b(new_n234_), .c(new_n72_), .O(new_n237_));
  nand3  g165(.a(new_n82_), .b(x6), .c(new_n93_), .O(new_n238_));
  oai21  g166(.a(new_n232_), .b(x4), .c(x2), .O(new_n239_));
  aoi21  g167(.a(new_n239_), .b(new_n238_), .c(new_n72_), .O(new_n240_));
  nor2   g168(.a(new_n228_), .b(x4), .O(new_n241_));
  oai21  g169(.a(new_n241_), .b(new_n240_), .c(new_n73_), .O(new_n242_));
  nand2  g170(.a(new_n242_), .b(new_n237_), .O(z43));
  nand2  g171(.a(new_n78_), .b(new_n93_), .O(new_n244_));
  nand2  g172(.a(new_n204_), .b(new_n175_), .O(new_n245_));
  nand4  g173(.a(new_n245_), .b(new_n244_), .c(new_n103_), .d(new_n73_), .O(z44));
  nand2  g174(.a(new_n161_), .b(x2), .O(new_n247_));
  aoi21  g175(.a(new_n247_), .b(x1), .c(new_n87_), .O(new_n248_));
  nand4  g176(.a(new_n110_), .b(new_n138_), .c(new_n98_), .d(new_n72_), .O(z50));
  nand2  g177(.a(z50), .b(new_n73_), .O(new_n250_));
  oai21  g178(.a(new_n248_), .b(x0), .c(new_n250_), .O(z45));
  nand2  g179(.a(new_n217_), .b(new_n76_), .O(new_n252_));
  aoi21  g180(.a(new_n252_), .b(new_n93_), .c(new_n104_), .O(new_n253_));
  oai21  g181(.a(new_n253_), .b(x0), .c(x1), .O(z46));
  nand2  g182(.a(new_n239_), .b(new_n118_), .O(new_n255_));
  nand2  g183(.a(new_n255_), .b(new_n250_), .O(z47));
  nor2   g184(.a(new_n232_), .b(x4), .O(new_n257_));
  nand2  g185(.a(new_n138_), .b(x5), .O(new_n258_));
  aoi21  g186(.a(new_n258_), .b(new_n257_), .c(new_n121_), .O(new_n259_));
  oai21  g187(.a(new_n259_), .b(x1), .c(new_n142_), .O(z48));
  nand4  g188(.a(new_n244_), .b(new_n163_), .c(new_n100_), .d(x2), .O(z49));
  aoi21  g189(.a(new_n168_), .b(new_n72_), .c(new_n92_), .O(new_n262_));
  nor2   g190(.a(new_n262_), .b(new_n257_), .O(new_n263_));
  aoi21  g191(.a(new_n92_), .b(new_n73_), .c(new_n118_), .O(new_n264_));
  oai21  g192(.a(new_n263_), .b(x1), .c(new_n264_), .O(z51));
  nand3  g193(.a(new_n263_), .b(new_n104_), .c(new_n73_), .O(z52));
  nand2  g194(.a(x3), .b(x1), .O(new_n267_));
  nand4  g195(.a(new_n267_), .b(new_n235_), .c(new_n138_), .d(new_n87_), .O(new_n268_));
  inv1   g196(.a(new_n235_), .O(new_n269_));
  nand3  g197(.a(new_n244_), .b(new_n269_), .c(x1), .O(new_n270_));
  nand2  g198(.a(new_n270_), .b(new_n268_), .O(new_n271_));
  aoi22  g199(.a(new_n271_), .b(new_n72_), .c(new_n106_), .d(new_n73_), .O(z53));
  nand2  g200(.a(new_n269_), .b(new_n105_), .O(new_n273_));
  nand4  g201(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n274_));
  nand3  g202(.a(new_n274_), .b(new_n257_), .c(new_n225_), .O(new_n275_));
  nand2  g203(.a(new_n275_), .b(new_n273_), .O(new_n276_));
  nand2  g204(.a(new_n276_), .b(new_n72_), .O(new_n277_));
  nand3  g205(.a(new_n104_), .b(new_n153_), .c(new_n72_), .O(new_n278_));
  nand2  g206(.a(new_n278_), .b(new_n73_), .O(new_n279_));
  nand2  g207(.a(new_n279_), .b(new_n277_), .O(z54));
  oai21  g208(.a(new_n244_), .b(x0), .c(x1), .O(z55));
  oai21  g209(.a(new_n225_), .b(x0), .c(new_n73_), .O(new_n282_));
  nand2  g210(.a(new_n173_), .b(new_n82_), .O(new_n283_));
  oai21  g211(.a(new_n87_), .b(new_n92_), .c(new_n98_), .O(new_n284_));
  nand2  g212(.a(new_n96_), .b(x2), .O(new_n285_));
  nand3  g213(.a(new_n285_), .b(new_n284_), .c(new_n283_), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(new_n72_), .O(new_n287_));
  nand2  g215(.a(new_n287_), .b(new_n282_), .O(z56));
  nand2  g216(.a(new_n87_), .b(new_n98_), .O(new_n289_));
  nand2  g217(.a(new_n121_), .b(new_n72_), .O(new_n290_));
  aoi21  g218(.a(new_n153_), .b(new_n73_), .c(new_n290_), .O(new_n291_));
  nand4  g219(.a(new_n291_), .b(new_n289_), .c(new_n285_), .d(new_n283_), .O(z57));
  nand2  g220(.a(new_n247_), .b(x1), .O(new_n293_));
  nand3  g221(.a(new_n293_), .b(new_n88_), .c(x3), .O(new_n294_));
  nand2  g222(.a(new_n294_), .b(new_n72_), .O(new_n295_));
  nand2  g223(.a(new_n295_), .b(new_n250_), .O(z58));
  aoi21  g224(.a(new_n92_), .b(new_n73_), .c(new_n98_), .O(new_n297_));
  oai21  g225(.a(new_n297_), .b(new_n154_), .c(new_n72_), .O(new_n298_));
  nand2  g226(.a(x6), .b(x0), .O(new_n299_));
  aoi21  g227(.a(new_n299_), .b(new_n76_), .c(x4), .O(new_n300_));
  nor2   g228(.a(new_n99_), .b(new_n72_), .O(new_n301_));
  oai21  g229(.a(new_n301_), .b(new_n300_), .c(new_n73_), .O(new_n302_));
  nand2  g230(.a(new_n302_), .b(new_n298_), .O(z59));
  nand4  g231(.a(new_n235_), .b(new_n138_), .c(new_n100_), .d(new_n87_), .O(z60));
  oai21  g232(.a(new_n257_), .b(new_n153_), .c(new_n73_), .O(new_n305_));
  nand2  g233(.a(new_n305_), .b(x0), .O(z61));
  zero   g234(.O(z30));
  nor2   g235(.a(new_n73_), .b(new_n72_), .O(z11));
  nor2   g236(.a(new_n73_), .b(new_n72_), .O(z16));
endmodule


