// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:44 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n290_,
    new_n291_, new_n292_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n351_, new_n352_, new_n353_, new_n355_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n361_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n384_, new_n385_, new_n386_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nand2  g004(.a(x1), .b(new_n75_), .O(new_n76_));
  nand4  g005(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n76_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  inv1   g012(.a(new_n80_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(new_n76_), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n85_), .c(new_n76_), .O(z03));
  nand3  g019(.a(new_n76_), .b(new_n79_), .c(x6), .O(new_n91_));
  nor4   g020(.a(new_n91_), .b(x5), .c(x4), .d(new_n87_), .O(z04));
  nor3   g021(.a(new_n91_), .b(new_n73_), .c(x4), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(x3), .c(x2), .O(new_n95_));
  nor4   g024(.a(new_n95_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g025(.a(x1), .O(new_n98_));
  nand2  g026(.a(x7), .b(x6), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(x5), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand3  g030(.a(new_n102_), .b(new_n82_), .c(x2), .O(new_n103_));
  aoi21  g031(.a(new_n103_), .b(x0), .c(new_n98_), .O(z08));
  nand3  g032(.a(new_n94_), .b(new_n87_), .c(x2), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n79_), .O(z09));
  inv1   g036(.a(new_n76_), .O(z10));
  inv1   g037(.a(x2), .O(new_n110_));
  nand4  g038(.a(new_n87_), .b(new_n110_), .c(x1), .d(x0), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand4  g040(.a(new_n112_), .b(x6), .c(x5), .d(new_n72_), .O(new_n113_));
  nor2   g041(.a(new_n113_), .b(new_n79_), .O(z11));
  nor2   g042(.a(x1), .b(new_n75_), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(new_n87_), .c(x2), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand4  g045(.a(new_n117_), .b(x6), .c(x5), .d(new_n72_), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n79_), .O(z12));
  nand3  g047(.a(new_n115_), .b(x3), .c(new_n110_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand4  g049(.a(new_n121_), .b(x6), .c(x5), .d(new_n72_), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n79_), .O(z14));
  nand3  g051(.a(new_n102_), .b(new_n88_), .c(new_n110_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(x0), .c(new_n98_), .O(z16));
  inv1   g053(.a(new_n115_), .O(new_n126_));
  nand3  g054(.a(new_n73_), .b(x4), .c(new_n110_), .O(new_n127_));
  oai21  g055(.a(new_n127_), .b(new_n126_), .c(new_n76_), .O(z17));
  nor3   g056(.a(new_n95_), .b(x5), .c(new_n72_), .O(z18));
  nand3  g057(.a(new_n94_), .b(new_n87_), .c(new_n110_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n72_), .O(z19));
  nor2   g059(.a(x2), .b(x1), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(x0), .O(new_n133_));
  nor2   g061(.a(x6), .b(x5), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(new_n82_), .O(new_n135_));
  oai21  g063(.a(new_n135_), .b(new_n133_), .c(new_n76_), .O(z20));
  nand2  g064(.a(new_n134_), .b(new_n88_), .O(new_n137_));
  oai21  g065(.a(new_n137_), .b(new_n133_), .c(new_n76_), .O(z21));
  nor2   g066(.a(x5), .b(x4), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(new_n100_), .O(new_n140_));
  oai21  g068(.a(new_n140_), .b(new_n133_), .c(new_n76_), .O(z22));
  nand3  g069(.a(x5), .b(x3), .c(new_n110_), .O(new_n142_));
  aoi21  g070(.a(new_n142_), .b(new_n98_), .c(x0), .O(z23));
  nor2   g071(.a(new_n83_), .b(x2), .O(new_n144_));
  nor2   g072(.a(x7), .b(new_n74_), .O(new_n145_));
  nand3  g073(.a(new_n145_), .b(new_n144_), .c(new_n73_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(new_n98_), .c(x0), .O(z24));
  nor3   g075(.a(x3), .b(new_n110_), .c(new_n75_), .O(new_n148_));
  nand4  g076(.a(new_n148_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(new_n79_), .O(z26));
  nand3  g078(.a(new_n115_), .b(x3), .c(x2), .O(new_n152_));
  inv1   g079(.a(new_n152_), .O(new_n153_));
  nand4  g080(.a(new_n153_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n154_));
  nor2   g081(.a(new_n154_), .b(new_n79_), .O(z28));
  nand4  g082(.a(new_n144_), .b(x7), .c(new_n74_), .d(new_n73_), .O(new_n156_));
  aoi21  g083(.a(new_n156_), .b(new_n98_), .c(x0), .O(z29));
  nor4   g084(.a(x3), .b(new_n110_), .c(new_n98_), .d(new_n75_), .O(new_n158_));
  nand4  g085(.a(new_n158_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n159_));
  nor2   g086(.a(new_n159_), .b(new_n79_), .O(z30));
  nor2   g087(.a(new_n132_), .b(new_n75_), .O(new_n161_));
  inv1   g088(.a(new_n161_), .O(new_n162_));
  nor2   g089(.a(new_n87_), .b(x2), .O(new_n163_));
  inv1   g090(.a(new_n163_), .O(new_n164_));
  aoi21  g091(.a(new_n164_), .b(x4), .c(x0), .O(new_n165_));
  nand2  g092(.a(new_n73_), .b(x4), .O(new_n166_));
  nand2  g093(.a(x4), .b(x3), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(x2), .O(new_n168_));
  nand2  g095(.a(new_n74_), .b(new_n73_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n72_), .O(new_n170_));
  nand3  g097(.a(new_n170_), .b(new_n168_), .c(new_n166_), .O(new_n171_));
  oai21  g098(.a(new_n171_), .b(new_n165_), .c(new_n98_), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(new_n162_), .O(z31));
  nor2   g100(.a(x4), .b(new_n75_), .O(new_n174_));
  oai21  g101(.a(new_n174_), .b(x2), .c(new_n87_), .O(new_n175_));
  oai21  g102(.a(new_n72_), .b(x0), .c(x2), .O(new_n176_));
  nor2   g103(.a(x2), .b(x0), .O(new_n177_));
  nor2   g104(.a(x5), .b(new_n75_), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(new_n177_), .c(x4), .O(new_n179_));
  nor2   g106(.a(new_n134_), .b(x4), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(x0), .O(new_n181_));
  nand3  g108(.a(new_n145_), .b(new_n73_), .c(new_n87_), .O(new_n182_));
  nand3  g109(.a(new_n182_), .b(new_n110_), .c(new_n75_), .O(new_n183_));
  nand3  g110(.a(new_n183_), .b(new_n181_), .c(new_n98_), .O(new_n184_));
  inv1   g111(.a(new_n184_), .O(new_n185_));
  nand4  g112(.a(new_n185_), .b(new_n179_), .c(new_n176_), .d(new_n175_), .O(z32));
  nor2   g113(.a(new_n110_), .b(new_n75_), .O(new_n187_));
  nand2  g114(.a(x6), .b(new_n72_), .O(new_n188_));
  inv1   g115(.a(new_n188_), .O(new_n189_));
  nand2  g116(.a(x5), .b(new_n98_), .O(new_n190_));
  nand3  g117(.a(new_n73_), .b(x3), .c(x1), .O(new_n191_));
  and2   g118(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand4  g119(.a(new_n192_), .b(new_n189_), .c(new_n187_), .d(x7), .O(z33));
  oai21  g120(.a(x6), .b(new_n73_), .c(x3), .O(new_n194_));
  oai21  g121(.a(new_n74_), .b(new_n110_), .c(new_n87_), .O(new_n195_));
  nand4  g122(.a(new_n195_), .b(new_n194_), .c(new_n79_), .d(new_n72_), .O(new_n196_));
  aoi22  g123(.a(new_n196_), .b(new_n75_), .c(x5), .d(new_n87_), .O(new_n197_));
  nand2  g124(.a(new_n99_), .b(new_n72_), .O(new_n198_));
  aoi21  g125(.a(new_n198_), .b(new_n132_), .c(x5), .O(new_n199_));
  aoi21  g126(.a(new_n88_), .b(new_n84_), .c(new_n73_), .O(new_n200_));
  oai21  g127(.a(new_n200_), .b(new_n199_), .c(x0), .O(new_n201_));
  oai21  g128(.a(new_n197_), .b(x1), .c(new_n201_), .O(z34));
  oai21  g129(.a(new_n73_), .b(x2), .c(x0), .O(new_n203_));
  nand2  g130(.a(x5), .b(x3), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(x2), .O(new_n205_));
  aoi21  g132(.a(new_n163_), .b(new_n75_), .c(new_n72_), .O(new_n206_));
  nand4  g133(.a(new_n206_), .b(new_n205_), .c(new_n203_), .d(new_n98_), .O(z35));
  oai21  g134(.a(new_n72_), .b(x2), .c(x0), .O(new_n208_));
  nand2  g135(.a(new_n87_), .b(x2), .O(new_n209_));
  nand3  g136(.a(new_n79_), .b(x6), .c(new_n72_), .O(new_n210_));
  oai21  g137(.a(new_n210_), .b(new_n209_), .c(new_n75_), .O(new_n211_));
  nand4  g138(.a(new_n211_), .b(new_n208_), .c(new_n73_), .d(new_n98_), .O(z36));
  aoi21  g139(.a(new_n73_), .b(x3), .c(new_n110_), .O(new_n213_));
  nand2  g140(.a(new_n210_), .b(new_n73_), .O(new_n214_));
  nand2  g141(.a(x5), .b(x1), .O(new_n215_));
  aoi21  g142(.a(new_n215_), .b(new_n214_), .c(new_n87_), .O(new_n216_));
  oai21  g143(.a(new_n216_), .b(new_n213_), .c(x0), .O(new_n217_));
  nand2  g144(.a(new_n145_), .b(new_n139_), .O(new_n218_));
  aoi21  g145(.a(new_n218_), .b(new_n75_), .c(new_n87_), .O(new_n219_));
  oai21  g146(.a(new_n219_), .b(x1), .c(new_n217_), .O(z37));
  nor2   g147(.a(new_n110_), .b(x1), .O(new_n221_));
  oai21  g148(.a(new_n221_), .b(new_n174_), .c(new_n87_), .O(new_n222_));
  nor2   g149(.a(x4), .b(x1), .O(new_n223_));
  oai21  g150(.a(new_n223_), .b(x0), .c(x2), .O(new_n224_));
  oai21  g151(.a(new_n180_), .b(x1), .c(x0), .O(new_n225_));
  nand3  g152(.a(new_n145_), .b(new_n82_), .c(new_n73_), .O(new_n226_));
  nand4  g153(.a(new_n226_), .b(new_n110_), .c(new_n98_), .d(new_n75_), .O(new_n227_));
  nand4  g154(.a(new_n227_), .b(new_n225_), .c(new_n224_), .d(new_n222_), .O(z38));
  nand2  g155(.a(new_n190_), .b(new_n75_), .O(new_n229_));
  oai21  g156(.a(new_n80_), .b(new_n87_), .c(x5), .O(new_n230_));
  inv1   g157(.a(new_n132_), .O(new_n231_));
  oai21  g158(.a(new_n231_), .b(new_n99_), .c(new_n73_), .O(new_n232_));
  nand4  g159(.a(new_n232_), .b(new_n230_), .c(new_n229_), .d(new_n72_), .O(z39));
  nor2   g160(.a(new_n231_), .b(x0), .O(new_n234_));
  oai21  g161(.a(new_n234_), .b(new_n187_), .c(x3), .O(new_n235_));
  aoi21  g162(.a(new_n188_), .b(new_n98_), .c(x2), .O(new_n236_));
  oai21  g163(.a(new_n73_), .b(x2), .c(x4), .O(new_n237_));
  oai21  g164(.a(new_n72_), .b(x2), .c(x5), .O(new_n238_));
  nand2  g165(.a(new_n99_), .b(x2), .O(new_n239_));
  nand3  g166(.a(new_n239_), .b(new_n238_), .c(new_n237_), .O(new_n240_));
  oai21  g167(.a(new_n240_), .b(new_n236_), .c(x0), .O(new_n241_));
  nand2  g168(.a(new_n79_), .b(x6), .O(new_n242_));
  oai21  g169(.a(new_n242_), .b(x5), .c(new_n72_), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(new_n168_), .O(new_n244_));
  nand3  g171(.a(new_n244_), .b(new_n98_), .c(new_n75_), .O(new_n245_));
  nand3  g172(.a(new_n245_), .b(new_n241_), .c(new_n235_), .O(z40));
  nor2   g173(.a(new_n87_), .b(new_n98_), .O(new_n247_));
  oai21  g174(.a(new_n247_), .b(x2), .c(x0), .O(new_n248_));
  oai21  g175(.a(new_n204_), .b(new_n75_), .c(new_n98_), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(new_n248_), .O(z41));
  nand2  g177(.a(x5), .b(x0), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(x1), .O(new_n252_));
  oai21  g179(.a(x6), .b(new_n73_), .c(x2), .O(new_n253_));
  nand3  g180(.a(new_n253_), .b(new_n169_), .c(new_n79_), .O(new_n254_));
  nand2  g181(.a(new_n80_), .b(x5), .O(new_n255_));
  oai21  g182(.a(new_n242_), .b(new_n75_), .c(new_n255_), .O(new_n256_));
  aoi21  g183(.a(new_n254_), .b(new_n75_), .c(new_n256_), .O(new_n257_));
  aoi21  g184(.a(new_n209_), .b(new_n100_), .c(new_n75_), .O(new_n258_));
  oai21  g185(.a(new_n258_), .b(new_n177_), .c(new_n73_), .O(new_n259_));
  nand4  g186(.a(new_n259_), .b(new_n257_), .c(new_n252_), .d(new_n72_), .O(z42));
  nand2  g187(.a(new_n99_), .b(x0), .O(new_n261_));
  nand2  g188(.a(new_n72_), .b(new_n75_), .O(new_n262_));
  aoi21  g189(.a(new_n262_), .b(new_n261_), .c(new_n110_), .O(new_n263_));
  aoi22  g190(.a(new_n74_), .b(new_n72_), .c(x3), .d(new_n110_), .O(new_n264_));
  nand2  g191(.a(new_n209_), .b(x1), .O(new_n265_));
  oai21  g192(.a(new_n264_), .b(x0), .c(new_n265_), .O(new_n266_));
  oai21  g193(.a(new_n266_), .b(new_n263_), .c(new_n73_), .O(new_n267_));
  nand2  g194(.a(x4), .b(x2), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n210_), .O(new_n269_));
  nand2  g196(.a(new_n269_), .b(x0), .O(new_n270_));
  oai21  g197(.a(new_n73_), .b(new_n72_), .c(x0), .O(new_n271_));
  nand2  g198(.a(new_n271_), .b(x1), .O(new_n272_));
  nand2  g199(.a(x4), .b(new_n87_), .O(new_n273_));
  nand2  g200(.a(new_n273_), .b(new_n188_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(x2), .O(new_n275_));
  nor2   g202(.a(new_n167_), .b(x2), .O(new_n276_));
  nor2   g203(.a(new_n79_), .b(x4), .O(new_n277_));
  nor2   g204(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  nand2  g205(.a(new_n278_), .b(new_n275_), .O(new_n279_));
  nor2   g206(.a(new_n255_), .b(x4), .O(new_n280_));
  aoi21  g207(.a(new_n279_), .b(new_n75_), .c(new_n280_), .O(new_n281_));
  nand4  g208(.a(new_n281_), .b(new_n272_), .c(new_n270_), .d(new_n267_), .O(z43));
  nor2   g209(.a(new_n72_), .b(x1), .O(new_n283_));
  oai21  g210(.a(new_n283_), .b(x0), .c(x3), .O(new_n284_));
  oai21  g211(.a(new_n178_), .b(x4), .c(new_n110_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n98_), .O(new_n286_));
  nand2  g213(.a(new_n223_), .b(new_n134_), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(x0), .O(new_n288_));
  nand3  g215(.a(new_n288_), .b(new_n286_), .c(new_n284_), .O(z44));
  nand2  g216(.a(new_n99_), .b(new_n75_), .O(new_n290_));
  nand4  g217(.a(new_n290_), .b(new_n73_), .c(new_n72_), .d(new_n110_), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(new_n98_), .O(new_n292_));
  nand2  g219(.a(new_n292_), .b(new_n75_), .O(z45));
  nand2  g220(.a(new_n100_), .b(new_n72_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n76_), .O(new_n296_));
  nand3  g222(.a(new_n73_), .b(new_n110_), .c(new_n75_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n98_), .O(new_n298_));
  oai21  g224(.a(new_n204_), .b(new_n110_), .c(x0), .O(new_n299_));
  nand3  g225(.a(new_n299_), .b(new_n298_), .c(new_n296_), .O(z47));
  nand2  g226(.a(x6), .b(new_n73_), .O(new_n301_));
  oai21  g227(.a(new_n100_), .b(new_n73_), .c(new_n301_), .O(new_n302_));
  aoi21  g228(.a(new_n302_), .b(new_n72_), .c(new_n164_), .O(new_n303_));
  oai21  g229(.a(new_n303_), .b(x1), .c(new_n75_), .O(z48));
  oai21  g230(.a(x2), .b(new_n75_), .c(x1), .O(new_n305_));
  oai21  g231(.a(new_n189_), .b(x0), .c(x2), .O(new_n306_));
  oai21  g232(.a(new_n87_), .b(new_n98_), .c(x0), .O(new_n307_));
  nor2   g233(.a(new_n73_), .b(x4), .O(new_n308_));
  inv1   g234(.a(new_n308_), .O(new_n309_));
  nand3  g235(.a(new_n309_), .b(new_n167_), .c(x2), .O(new_n310_));
  inv1   g236(.a(new_n310_), .O(new_n311_));
  nand4  g237(.a(new_n311_), .b(new_n307_), .c(new_n306_), .d(new_n305_), .O(z49));
  nand2  g238(.a(new_n209_), .b(x4), .O(new_n313_));
  nand2  g239(.a(new_n268_), .b(x5), .O(new_n314_));
  nor3   g240(.a(new_n99_), .b(z10), .c(x2), .O(new_n315_));
  nand4  g241(.a(new_n315_), .b(new_n314_), .c(new_n313_), .d(new_n307_), .O(z50));
  nor2   g242(.a(new_n87_), .b(new_n75_), .O(new_n317_));
  nand2  g243(.a(new_n87_), .b(new_n98_), .O(new_n318_));
  nor2   g244(.a(new_n318_), .b(x0), .O(new_n319_));
  oai21  g245(.a(new_n319_), .b(new_n317_), .c(new_n110_), .O(new_n320_));
  oai21  g246(.a(new_n187_), .b(new_n94_), .c(new_n169_), .O(new_n321_));
  nand2  g247(.a(new_n302_), .b(x0), .O(new_n322_));
  nand3  g248(.a(new_n322_), .b(new_n321_), .c(new_n318_), .O(new_n323_));
  nand2  g249(.a(new_n323_), .b(new_n72_), .O(new_n324_));
  nand2  g250(.a(new_n268_), .b(new_n75_), .O(new_n325_));
  nand2  g251(.a(new_n325_), .b(new_n98_), .O(new_n326_));
  nand3  g252(.a(new_n326_), .b(new_n324_), .c(new_n320_), .O(z51));
  aoi21  g253(.a(x3), .b(new_n75_), .c(x2), .O(new_n328_));
  oai21  g254(.a(new_n167_), .b(new_n110_), .c(new_n170_), .O(new_n329_));
  aoi21  g255(.a(new_n329_), .b(new_n75_), .c(new_n328_), .O(new_n330_));
  oai21  g256(.a(new_n180_), .b(x3), .c(x0), .O(new_n331_));
  oai21  g257(.a(new_n330_), .b(x1), .c(new_n331_), .O(z52));
  oai21  g258(.a(new_n221_), .b(new_n161_), .c(new_n87_), .O(new_n333_));
  nand2  g259(.a(new_n317_), .b(new_n189_), .O(new_n334_));
  nand2  g260(.a(new_n334_), .b(x1), .O(new_n335_));
  nand2  g261(.a(new_n335_), .b(new_n73_), .O(new_n336_));
  nand2  g262(.a(new_n317_), .b(new_n308_), .O(new_n337_));
  nand2  g263(.a(new_n337_), .b(x1), .O(new_n338_));
  nand2  g264(.a(new_n338_), .b(new_n99_), .O(new_n339_));
  oai21  g265(.a(new_n110_), .b(x0), .c(new_n98_), .O(new_n340_));
  nand3  g266(.a(new_n180_), .b(new_n110_), .c(x0), .O(new_n341_));
  nand2  g267(.a(new_n341_), .b(new_n340_), .O(new_n342_));
  aoi21  g268(.a(new_n342_), .b(x3), .c(new_n283_), .O(new_n343_));
  nand4  g269(.a(new_n343_), .b(new_n339_), .c(new_n336_), .d(new_n333_), .O(z53));
  oai21  g270(.a(x3), .b(new_n98_), .c(x0), .O(new_n345_));
  nor2   g271(.a(x3), .b(x2), .O(new_n346_));
  oai21  g272(.a(new_n346_), .b(x1), .c(new_n75_), .O(new_n347_));
  nor2   g273(.a(new_n87_), .b(new_n110_), .O(new_n348_));
  nor2   g274(.a(new_n348_), .b(x4), .O(new_n349_));
  nand4  g275(.a(new_n349_), .b(new_n347_), .c(new_n345_), .d(new_n102_), .O(z54));
  aoi21  g276(.a(new_n170_), .b(x3), .c(x2), .O(new_n351_));
  aoi21  g277(.a(new_n308_), .b(new_n100_), .c(new_n110_), .O(new_n352_));
  oai21  g278(.a(new_n352_), .b(new_n351_), .c(x0), .O(new_n353_));
  nand2  g279(.a(new_n353_), .b(x1), .O(z55));
  nand2  g280(.a(new_n103_), .b(new_n98_), .O(new_n355_));
  nand2  g281(.a(new_n355_), .b(new_n75_), .O(z56));
  nand2  g282(.a(new_n251_), .b(new_n242_), .O(new_n357_));
  nand2  g283(.a(new_n357_), .b(new_n72_), .O(new_n358_));
  oai21  g284(.a(x2), .b(new_n98_), .c(x0), .O(new_n359_));
  nand3  g285(.a(new_n72_), .b(x2), .c(new_n98_), .O(new_n360_));
  oai21  g286(.a(new_n360_), .b(new_n101_), .c(new_n75_), .O(new_n361_));
  nand4  g287(.a(new_n361_), .b(new_n359_), .c(new_n358_), .d(x3), .O(z57));
  oai21  g288(.a(new_n99_), .b(new_n89_), .c(new_n76_), .O(new_n363_));
  nand3  g289(.a(x5), .b(x2), .c(x1), .O(new_n364_));
  nand2  g290(.a(new_n364_), .b(x0), .O(new_n365_));
  oai21  g291(.a(x5), .b(x2), .c(new_n98_), .O(new_n366_));
  nand3  g292(.a(new_n366_), .b(new_n365_), .c(new_n363_), .O(z58));
  nand2  g293(.a(new_n73_), .b(new_n75_), .O(new_n368_));
  aoi21  g294(.a(new_n368_), .b(new_n98_), .c(new_n110_), .O(new_n369_));
  aoi21  g295(.a(new_n139_), .b(new_n100_), .c(new_n98_), .O(new_n370_));
  oai21  g296(.a(new_n370_), .b(new_n369_), .c(x3), .O(new_n371_));
  aoi21  g297(.a(new_n188_), .b(x2), .c(new_n247_), .O(new_n372_));
  nand2  g298(.a(new_n318_), .b(new_n309_), .O(new_n373_));
  oai21  g299(.a(new_n373_), .b(new_n372_), .c(x0), .O(new_n374_));
  nand3  g300(.a(new_n223_), .b(new_n100_), .c(new_n73_), .O(new_n375_));
  nand2  g301(.a(new_n375_), .b(new_n75_), .O(new_n376_));
  nand3  g302(.a(new_n376_), .b(new_n374_), .c(new_n371_), .O(z59));
  nor2   g303(.a(new_n348_), .b(x1), .O(new_n378_));
  oai21  g304(.a(new_n378_), .b(new_n273_), .c(x0), .O(new_n379_));
  nand3  g305(.a(x5), .b(new_n87_), .c(new_n75_), .O(new_n380_));
  inv1   g306(.a(new_n380_), .O(new_n381_));
  oai21  g307(.a(new_n381_), .b(new_n247_), .c(x2), .O(new_n382_));
  nand2  g308(.a(new_n307_), .b(new_n295_), .O(new_n383_));
  aoi21  g309(.a(new_n204_), .b(x0), .c(new_n98_), .O(new_n384_));
  nand2  g310(.a(new_n142_), .b(x5), .O(new_n385_));
  aoi21  g311(.a(new_n385_), .b(new_n75_), .c(new_n384_), .O(new_n386_));
  nand4  g312(.a(new_n386_), .b(new_n383_), .c(new_n382_), .d(new_n379_), .O(z60));
  nand3  g313(.a(new_n348_), .b(new_n170_), .c(new_n115_), .O(z61));
  nand2  g314(.a(new_n331_), .b(x1), .O(z62));
  zero   g315(.O(z07));
  zero   g316(.O(z27));
  one    g317(.O(z46));
  inv1   g318(.a(new_n76_), .O(z13));
  inv1   g319(.a(new_n76_), .O(z15));
  inv1   g320(.a(new_n76_), .O(z25));
endmodule


