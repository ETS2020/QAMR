// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:52 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n377_;
  inv1   g000(.a(x5), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z14));
  inv1   g002(.a(z14), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n74_), .O(z00));
  nor2   g006(.a(new_n76_), .b(x7), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x4), .O(new_n80_));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(x1), .c(new_n72_), .O(z02));
  nand3  g012(.a(new_n81_), .b(new_n80_), .c(x3), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(x1), .c(new_n72_), .O(z03));
  nand2  g014(.a(new_n80_), .b(x3), .O(new_n86_));
  inv1   g015(.a(x7), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x6), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n72_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n86_), .c(new_n74_), .O(z04));
  nand4  g020(.a(x6), .b(x5), .c(new_n80_), .d(x1), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x7), .O(z05));
  inv1   g022(.a(x0), .O(new_n94_));
  nand2  g023(.a(x2), .b(new_n94_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n75_), .b(new_n80_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n96_), .c(x3), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(new_n72_), .c(x1), .O(z06));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x0), .O(new_n103_));
  nand3  g032(.a(x7), .b(x6), .c(new_n80_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(x1), .c(new_n72_), .O(z07));
  inv1   g036(.a(x1), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n94_), .O(new_n109_));
  nand4  g038(.a(new_n109_), .b(new_n80_), .c(new_n79_), .d(x2), .O(new_n110_));
  nor4   g039(.a(new_n110_), .b(new_n87_), .c(new_n75_), .d(new_n72_), .O(z08));
  inv1   g040(.a(x2), .O(new_n112_));
  nor2   g041(.a(x3), .b(new_n112_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n105_), .c(new_n94_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n72_), .c(x1), .O(z09));
  nor2   g044(.a(new_n108_), .b(x0), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n80_), .c(x2), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand4  g047(.a(new_n118_), .b(x7), .c(x6), .d(x5), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(z10));
  nand2  g049(.a(new_n101_), .b(x0), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n105_), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(x1), .c(new_n72_), .O(z11));
  nor2   g053(.a(new_n79_), .b(x2), .O(new_n126_));
  nand3  g054(.a(new_n126_), .b(new_n105_), .c(new_n94_), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(x1), .c(new_n72_), .O(z13));
  nand3  g056(.a(new_n116_), .b(x3), .c(x2), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand4  g058(.a(new_n130_), .b(x6), .c(x5), .d(new_n80_), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n87_), .O(z15));
  nand3  g060(.a(new_n109_), .b(x3), .c(new_n112_), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(new_n134_));
  nand4  g062(.a(new_n134_), .b(x6), .c(x5), .d(new_n80_), .O(new_n135_));
  nor2   g063(.a(new_n135_), .b(new_n87_), .O(z16));
  nand3  g064(.a(x4), .b(new_n112_), .c(x0), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(new_n72_), .c(x1), .O(z17));
  nand2  g066(.a(x4), .b(x3), .O(new_n139_));
  inv1   g067(.a(new_n139_), .O(new_n140_));
  nand2  g068(.a(new_n140_), .b(new_n96_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(new_n72_), .c(x1), .O(z18));
  nor2   g070(.a(x1), .b(x0), .O(new_n143_));
  nand4  g071(.a(new_n143_), .b(x4), .c(new_n79_), .d(new_n112_), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(x5), .O(z19));
  nor2   g073(.a(x2), .b(new_n94_), .O(new_n146_));
  nand3  g074(.a(new_n146_), .b(new_n98_), .c(new_n79_), .O(new_n147_));
  aoi21  g075(.a(new_n147_), .b(new_n72_), .c(x1), .O(z20));
  nand3  g076(.a(new_n146_), .b(new_n98_), .c(x3), .O(new_n149_));
  aoi21  g077(.a(new_n149_), .b(new_n72_), .c(x1), .O(z21));
  nand2  g078(.a(new_n146_), .b(new_n105_), .O(new_n151_));
  aoi21  g079(.a(new_n151_), .b(new_n72_), .c(x1), .O(z22));
  nand3  g080(.a(new_n87_), .b(x6), .c(new_n80_), .O(new_n153_));
  inv1   g081(.a(new_n153_), .O(new_n154_));
  nand2  g082(.a(new_n154_), .b(new_n103_), .O(new_n155_));
  aoi21  g083(.a(new_n155_), .b(new_n72_), .c(x1), .O(z24));
  nand3  g084(.a(new_n116_), .b(new_n79_), .c(new_n112_), .O(new_n157_));
  inv1   g085(.a(new_n157_), .O(new_n158_));
  nand4  g086(.a(new_n158_), .b(x6), .c(new_n72_), .d(new_n80_), .O(new_n159_));
  nor2   g087(.a(new_n159_), .b(x7), .O(z25));
  nand2  g088(.a(x2), .b(x0), .O(new_n161_));
  nor2   g089(.a(new_n161_), .b(x3), .O(new_n162_));
  nand4  g090(.a(new_n162_), .b(x6), .c(new_n72_), .d(new_n80_), .O(new_n163_));
  nor2   g091(.a(new_n163_), .b(new_n87_), .O(z26));
  nand3  g092(.a(new_n116_), .b(new_n79_), .c(x2), .O(new_n165_));
  inv1   g093(.a(new_n165_), .O(new_n166_));
  nand4  g094(.a(new_n166_), .b(x6), .c(new_n72_), .d(new_n80_), .O(new_n167_));
  nor2   g095(.a(new_n167_), .b(x7), .O(z27));
  nand2  g096(.a(x3), .b(x2), .O(new_n169_));
  inv1   g097(.a(new_n169_), .O(new_n170_));
  nand3  g098(.a(new_n170_), .b(new_n105_), .c(x0), .O(new_n171_));
  aoi21  g099(.a(new_n171_), .b(new_n72_), .c(x1), .O(z28));
  nand4  g100(.a(new_n103_), .b(x7), .c(new_n75_), .d(new_n80_), .O(new_n173_));
  aoi21  g101(.a(new_n173_), .b(new_n72_), .c(x1), .O(z29));
  nor4   g102(.a(new_n110_), .b(new_n87_), .c(new_n75_), .d(x5), .O(z30));
  nand2  g103(.a(new_n95_), .b(x4), .O(new_n176_));
  oai21  g104(.a(x6), .b(x2), .c(x0), .O(new_n177_));
  nand2  g105(.a(new_n139_), .b(x2), .O(new_n178_));
  nor2   g106(.a(x5), .b(x1), .O(new_n179_));
  nand2  g107(.a(new_n179_), .b(x0), .O(new_n180_));
  inv1   g108(.a(new_n180_), .O(new_n181_));
  nand4  g109(.a(new_n181_), .b(new_n178_), .c(new_n177_), .d(new_n176_), .O(z31));
  oai21  g110(.a(x2), .b(x0), .c(new_n79_), .O(new_n183_));
  oai21  g111(.a(new_n80_), .b(x0), .c(x2), .O(new_n184_));
  nand2  g112(.a(new_n97_), .b(x0), .O(new_n185_));
  inv1   g113(.a(new_n179_), .O(new_n186_));
  oai21  g114(.a(new_n88_), .b(x3), .c(new_n94_), .O(new_n187_));
  nand2  g115(.a(new_n187_), .b(new_n80_), .O(new_n188_));
  aoi21  g116(.a(new_n188_), .b(new_n112_), .c(new_n186_), .O(new_n189_));
  nand4  g117(.a(new_n189_), .b(new_n185_), .c(new_n184_), .d(new_n183_), .O(z32));
  inv1   g118(.a(new_n161_), .O(new_n191_));
  nor2   g119(.a(new_n75_), .b(x4), .O(new_n192_));
  nand2  g120(.a(new_n192_), .b(x7), .O(new_n193_));
  inv1   g121(.a(new_n193_), .O(new_n194_));
  nand3  g122(.a(new_n72_), .b(x3), .c(x1), .O(new_n195_));
  nand4  g123(.a(new_n195_), .b(new_n194_), .c(new_n191_), .d(new_n74_), .O(z33));
  nand2  g124(.a(new_n87_), .b(new_n80_), .O(new_n197_));
  aoi21  g125(.a(new_n197_), .b(new_n112_), .c(new_n94_), .O(new_n198_));
  oai21  g126(.a(new_n80_), .b(new_n94_), .c(new_n75_), .O(new_n199_));
  inv1   g127(.a(new_n113_), .O(new_n200_));
  nand2  g128(.a(new_n200_), .b(new_n94_), .O(new_n201_));
  nand3  g129(.a(new_n201_), .b(new_n199_), .c(new_n72_), .O(new_n202_));
  oai21  g130(.a(new_n202_), .b(new_n198_), .c(new_n108_), .O(new_n203_));
  nand2  g131(.a(new_n108_), .b(x0), .O(new_n204_));
  nand3  g132(.a(new_n75_), .b(x5), .c(x3), .O(new_n205_));
  aoi22  g133(.a(new_n205_), .b(x1), .c(new_n204_), .d(new_n197_), .O(new_n206_));
  nand2  g134(.a(new_n206_), .b(new_n203_), .O(z34));
  nand4  g135(.a(x4), .b(new_n79_), .c(new_n112_), .d(new_n94_), .O(new_n208_));
  nand2  g136(.a(new_n208_), .b(new_n72_), .O(new_n209_));
  nand2  g137(.a(new_n209_), .b(new_n108_), .O(z35));
  aoi21  g138(.a(x4), .b(new_n112_), .c(new_n94_), .O(new_n211_));
  nand2  g139(.a(new_n154_), .b(new_n113_), .O(new_n212_));
  aoi21  g140(.a(new_n212_), .b(new_n94_), .c(new_n211_), .O(new_n213_));
  oai21  g141(.a(new_n213_), .b(x5), .c(new_n108_), .O(z36));
  nand2  g142(.a(x3), .b(x1), .O(new_n215_));
  inv1   g143(.a(new_n215_), .O(new_n216_));
  oai21  g144(.a(new_n216_), .b(new_n179_), .c(new_n153_), .O(new_n217_));
  nand2  g145(.a(x5), .b(x3), .O(new_n218_));
  oai21  g146(.a(new_n146_), .b(x3), .c(new_n218_), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(x1), .O(new_n220_));
  nand3  g148(.a(new_n72_), .b(new_n79_), .c(new_n108_), .O(new_n221_));
  nand3  g149(.a(new_n221_), .b(new_n220_), .c(new_n217_), .O(z37));
  oai21  g150(.a(x4), .b(new_n94_), .c(new_n112_), .O(new_n223_));
  nand2  g151(.a(new_n223_), .b(new_n79_), .O(new_n224_));
  inv1   g152(.a(new_n192_), .O(new_n225_));
  nand2  g153(.a(new_n225_), .b(new_n112_), .O(new_n226_));
  nand2  g154(.a(new_n226_), .b(x0), .O(new_n227_));
  nand3  g155(.a(new_n89_), .b(new_n80_), .c(new_n79_), .O(new_n228_));
  nand3  g156(.a(new_n228_), .b(new_n112_), .c(new_n94_), .O(new_n229_));
  oai21  g157(.a(x4), .b(new_n112_), .c(new_n72_), .O(new_n230_));
  nor2   g158(.a(new_n230_), .b(x1), .O(new_n231_));
  nand4  g159(.a(new_n231_), .b(new_n229_), .c(new_n227_), .d(new_n224_), .O(z38));
  nand2  g160(.a(new_n74_), .b(x4), .O(new_n233_));
  inv1   g161(.a(new_n81_), .O(new_n234_));
  oai21  g162(.a(new_n218_), .b(new_n234_), .c(x1), .O(new_n235_));
  nand2  g163(.a(x7), .b(x6), .O(new_n236_));
  inv1   g164(.a(new_n236_), .O(new_n237_));
  nand2  g165(.a(new_n146_), .b(new_n237_), .O(new_n238_));
  nand2  g166(.a(new_n238_), .b(new_n72_), .O(new_n239_));
  nand3  g167(.a(new_n239_), .b(new_n235_), .c(new_n233_), .O(z39));
  nor2   g168(.a(new_n191_), .b(new_n108_), .O(new_n241_));
  inv1   g169(.a(new_n241_), .O(new_n242_));
  nand2  g170(.a(x3), .b(new_n94_), .O(new_n243_));
  oai21  g171(.a(new_n75_), .b(new_n94_), .c(new_n243_), .O(new_n244_));
  nor2   g172(.a(x4), .b(x0), .O(new_n245_));
  oai21  g173(.a(new_n245_), .b(new_n191_), .c(new_n75_), .O(new_n246_));
  nand2  g174(.a(x7), .b(new_n80_), .O(new_n247_));
  nand2  g175(.a(new_n247_), .b(new_n178_), .O(new_n248_));
  nand2  g176(.a(new_n248_), .b(new_n94_), .O(new_n249_));
  aoi21  g177(.a(x7), .b(new_n79_), .c(new_n112_), .O(new_n250_));
  oai21  g178(.a(new_n250_), .b(x4), .c(x0), .O(new_n251_));
  nand4  g179(.a(new_n251_), .b(new_n249_), .c(new_n246_), .d(new_n72_), .O(new_n252_));
  aoi21  g180(.a(new_n244_), .b(new_n112_), .c(new_n252_), .O(new_n253_));
  nand2  g181(.a(new_n253_), .b(new_n242_), .O(z40));
  oai21  g182(.a(new_n122_), .b(new_n108_), .c(new_n186_), .O(z41));
  oai21  g183(.a(new_n234_), .b(new_n72_), .c(x1), .O(new_n256_));
  nand3  g184(.a(new_n200_), .b(new_n237_), .c(x0), .O(new_n257_));
  nand2  g185(.a(new_n257_), .b(new_n72_), .O(new_n258_));
  nand3  g186(.a(new_n258_), .b(new_n256_), .c(new_n233_), .O(z42));
  aoi21  g187(.a(new_n243_), .b(new_n108_), .c(x2), .O(new_n260_));
  oai21  g188(.a(x3), .b(new_n94_), .c(x1), .O(new_n261_));
  aoi21  g189(.a(x7), .b(new_n80_), .c(new_n112_), .O(new_n262_));
  oai21  g190(.a(new_n262_), .b(new_n154_), .c(x0), .O(new_n263_));
  nand4  g191(.a(new_n263_), .b(new_n261_), .c(new_n249_), .d(new_n246_), .O(new_n264_));
  oai21  g192(.a(new_n264_), .b(new_n260_), .c(new_n72_), .O(new_n265_));
  nand3  g193(.a(new_n81_), .b(new_n80_), .c(x1), .O(new_n266_));
  nand2  g194(.a(new_n266_), .b(x5), .O(new_n267_));
  nand2  g195(.a(new_n267_), .b(new_n265_), .O(z43));
  oai21  g196(.a(new_n80_), .b(x1), .c(new_n94_), .O(new_n269_));
  oai21  g197(.a(x1), .b(x0), .c(x3), .O(new_n270_));
  nand4  g198(.a(new_n270_), .b(new_n269_), .c(new_n185_), .d(new_n112_), .O(new_n271_));
  oai21  g199(.a(new_n271_), .b(new_n260_), .c(new_n72_), .O(new_n272_));
  oai21  g200(.a(new_n72_), .b(new_n108_), .c(new_n272_), .O(z44));
  nand2  g201(.a(new_n74_), .b(x0), .O(new_n274_));
  aoi21  g202(.a(new_n75_), .b(new_n72_), .c(x4), .O(new_n275_));
  oai21  g203(.a(new_n275_), .b(new_n112_), .c(x1), .O(new_n276_));
  nand3  g204(.a(new_n237_), .b(new_n80_), .c(new_n112_), .O(new_n277_));
  nand3  g205(.a(new_n277_), .b(new_n72_), .c(new_n108_), .O(new_n278_));
  nand3  g206(.a(new_n278_), .b(new_n276_), .c(new_n274_), .O(z45));
  oai21  g207(.a(new_n89_), .b(x5), .c(new_n80_), .O(new_n280_));
  nand3  g208(.a(new_n280_), .b(new_n116_), .c(new_n101_), .O(z46));
  nand2  g209(.a(new_n275_), .b(new_n94_), .O(new_n282_));
  oai21  g210(.a(new_n236_), .b(new_n86_), .c(x0), .O(new_n283_));
  nand3  g211(.a(new_n283_), .b(new_n282_), .c(x2), .O(new_n284_));
  nand2  g212(.a(new_n284_), .b(x1), .O(new_n285_));
  and2   g213(.a(new_n277_), .b(new_n108_), .O(new_n286_));
  oai21  g214(.a(new_n286_), .b(x0), .c(new_n72_), .O(new_n287_));
  nand2  g215(.a(new_n287_), .b(new_n285_), .O(z47));
  nor2   g216(.a(new_n192_), .b(x0), .O(new_n289_));
  nand4  g217(.a(new_n289_), .b(new_n126_), .c(new_n72_), .d(new_n108_), .O(z48));
  oai21  g218(.a(x5), .b(x2), .c(x1), .O(new_n291_));
  nand4  g219(.a(new_n225_), .b(new_n139_), .c(x2), .d(new_n94_), .O(new_n292_));
  nand2  g220(.a(new_n292_), .b(new_n72_), .O(new_n293_));
  nand2  g221(.a(new_n293_), .b(new_n291_), .O(z49));
  nand2  g222(.a(new_n215_), .b(x0), .O(new_n295_));
  nand2  g223(.a(new_n200_), .b(x4), .O(new_n296_));
  nand4  g224(.a(new_n296_), .b(new_n295_), .c(new_n237_), .d(new_n112_), .O(new_n297_));
  nand2  g225(.a(new_n297_), .b(new_n72_), .O(new_n298_));
  nand2  g226(.a(new_n298_), .b(new_n291_), .O(z50));
  oai21  g227(.a(new_n126_), .b(new_n108_), .c(x0), .O(new_n300_));
  nand2  g228(.a(x4), .b(x2), .O(new_n301_));
  nor2   g229(.a(new_n192_), .b(x5), .O(new_n302_));
  nand4  g230(.a(new_n302_), .b(new_n301_), .c(x3), .d(new_n108_), .O(new_n303_));
  nand2  g231(.a(new_n303_), .b(new_n94_), .O(new_n304_));
  nand2  g232(.a(new_n76_), .b(x2), .O(new_n305_));
  nand2  g233(.a(new_n236_), .b(x5), .O(new_n306_));
  nand2  g234(.a(x6), .b(new_n72_), .O(new_n307_));
  nand3  g235(.a(new_n307_), .b(new_n306_), .c(new_n305_), .O(new_n308_));
  aoi21  g236(.a(new_n308_), .b(new_n80_), .c(z14), .O(new_n309_));
  nand3  g237(.a(new_n309_), .b(new_n304_), .c(new_n300_), .O(z51));
  inv1   g238(.a(new_n275_), .O(new_n311_));
  nor2   g239(.a(x2), .b(x1), .O(new_n312_));
  oai21  g240(.a(new_n312_), .b(x3), .c(x0), .O(new_n313_));
  oai21  g241(.a(new_n108_), .b(new_n94_), .c(x5), .O(new_n314_));
  nand2  g242(.a(new_n140_), .b(x2), .O(new_n315_));
  nand3  g243(.a(new_n315_), .b(new_n102_), .c(new_n108_), .O(new_n316_));
  nand2  g244(.a(new_n316_), .b(new_n94_), .O(new_n317_));
  nand4  g245(.a(new_n317_), .b(new_n314_), .c(new_n313_), .d(new_n311_), .O(z52));
  oai21  g246(.a(new_n126_), .b(new_n113_), .c(new_n76_), .O(new_n319_));
  nand3  g247(.a(new_n236_), .b(x5), .c(x3), .O(new_n320_));
  aoi21  g248(.a(new_n320_), .b(new_n319_), .c(x4), .O(new_n321_));
  aoi21  g249(.a(new_n104_), .b(new_n112_), .c(x0), .O(new_n322_));
  oai22  g250(.a(new_n322_), .b(x3), .c(new_n169_), .d(x0), .O(new_n323_));
  oai21  g251(.a(new_n323_), .b(new_n321_), .c(x1), .O(new_n324_));
  nand2  g252(.a(new_n192_), .b(x3), .O(new_n325_));
  nand3  g253(.a(new_n325_), .b(new_n102_), .c(x1), .O(new_n326_));
  nand2  g254(.a(new_n326_), .b(new_n72_), .O(new_n327_));
  nand2  g255(.a(new_n327_), .b(new_n324_), .O(z53));
  nand3  g256(.a(new_n275_), .b(new_n112_), .c(new_n94_), .O(new_n329_));
  nand2  g257(.a(x5), .b(new_n80_), .O(new_n330_));
  oai21  g258(.a(new_n330_), .b(new_n236_), .c(x2), .O(new_n331_));
  nand2  g259(.a(new_n331_), .b(new_n329_), .O(new_n332_));
  nand2  g260(.a(new_n332_), .b(new_n79_), .O(new_n333_));
  oai21  g261(.a(new_n126_), .b(x0), .c(new_n330_), .O(new_n334_));
  oai21  g262(.a(new_n330_), .b(new_n79_), .c(new_n94_), .O(new_n335_));
  nand2  g263(.a(new_n335_), .b(new_n236_), .O(new_n336_));
  oai21  g264(.a(new_n307_), .b(x4), .c(new_n94_), .O(new_n337_));
  aoi21  g265(.a(new_n337_), .b(x3), .c(new_n108_), .O(new_n338_));
  nand4  g266(.a(new_n338_), .b(new_n336_), .c(new_n334_), .d(new_n333_), .O(z54));
  nand3  g267(.a(new_n161_), .b(new_n76_), .c(new_n80_), .O(new_n340_));
  inv1   g268(.a(new_n340_), .O(new_n341_));
  nand2  g269(.a(new_n104_), .b(x2), .O(new_n342_));
  aoi21  g270(.a(new_n342_), .b(new_n102_), .c(new_n94_), .O(new_n343_));
  oai21  g271(.a(new_n343_), .b(new_n341_), .c(x1), .O(new_n344_));
  oai21  g272(.a(new_n241_), .b(x5), .c(new_n344_), .O(z55));
  oai21  g273(.a(new_n330_), .b(new_n108_), .c(x3), .O(new_n346_));
  nand2  g274(.a(new_n346_), .b(new_n112_), .O(new_n347_));
  nand2  g275(.a(new_n226_), .b(new_n87_), .O(new_n348_));
  nand2  g276(.a(x6), .b(x5), .O(new_n349_));
  oai21  g277(.a(new_n349_), .b(x4), .c(x2), .O(new_n350_));
  nand4  g278(.a(new_n350_), .b(new_n348_), .c(new_n347_), .d(new_n116_), .O(z56));
  nand2  g279(.a(new_n126_), .b(x1), .O(new_n352_));
  oai21  g280(.a(x5), .b(new_n112_), .c(new_n352_), .O(new_n353_));
  nand2  g281(.a(new_n353_), .b(new_n94_), .O(new_n354_));
  nand2  g282(.a(new_n95_), .b(x5), .O(new_n355_));
  aoi21  g283(.a(new_n355_), .b(new_n88_), .c(x4), .O(new_n356_));
  oai21  g284(.a(new_n126_), .b(new_n94_), .c(new_n342_), .O(new_n357_));
  oai21  g285(.a(new_n357_), .b(new_n356_), .c(x1), .O(new_n358_));
  nand3  g286(.a(new_n358_), .b(new_n354_), .c(new_n186_), .O(z57));
  aoi21  g287(.a(new_n104_), .b(x0), .c(new_n169_), .O(new_n360_));
  nand2  g288(.a(new_n360_), .b(new_n282_), .O(new_n361_));
  nand2  g289(.a(new_n361_), .b(x1), .O(new_n362_));
  oai21  g290(.a(new_n286_), .b(new_n243_), .c(new_n72_), .O(new_n363_));
  nand2  g291(.a(new_n363_), .b(new_n362_), .O(z58));
  aoi21  g292(.a(new_n79_), .b(new_n108_), .c(x0), .O(new_n365_));
  aoi21  g293(.a(new_n225_), .b(new_n79_), .c(new_n108_), .O(new_n366_));
  oai21  g294(.a(new_n366_), .b(new_n365_), .c(x2), .O(new_n367_));
  oai21  g295(.a(x3), .b(new_n94_), .c(new_n72_), .O(new_n368_));
  oai21  g296(.a(new_n112_), .b(new_n108_), .c(new_n368_), .O(new_n369_));
  aoi21  g297(.a(new_n225_), .b(x2), .c(new_n94_), .O(new_n370_));
  nor2   g298(.a(new_n105_), .b(x0), .O(new_n371_));
  oai21  g299(.a(new_n371_), .b(new_n370_), .c(new_n108_), .O(new_n372_));
  nor2   g300(.a(new_n105_), .b(x2), .O(new_n373_));
  aoi22  g301(.a(new_n373_), .b(x1), .c(x5), .d(new_n80_), .O(new_n374_));
  nand4  g302(.a(new_n374_), .b(new_n372_), .c(new_n369_), .d(new_n367_), .O(z59));
  nand3  g303(.a(new_n109_), .b(x4), .c(new_n79_), .O(z60));
  nor3   g304(.a(new_n192_), .b(new_n161_), .c(new_n79_), .O(new_n377_));
  oai21  g305(.a(new_n377_), .b(x5), .c(new_n108_), .O(z61));
  nand4  g306(.a(new_n311_), .b(new_n79_), .c(x1), .d(x0), .O(z62));
  zero   g307(.O(z12));
  nor2   g308(.a(new_n72_), .b(x1), .O(z23));
endmodule


