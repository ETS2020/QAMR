// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:40 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n174_, new_n175_, new_n178_, new_n180_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n361_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n369_, new_n370_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n385_, new_n387_, new_n388_, new_n389_, new_n390_, new_n391_,
    new_n392_, new_n393_, new_n395_, new_n396_, new_n397_, new_n398_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x7), .b(x0), .O(z24));
  inv1   g004(.a(z24), .O(new_n76_));
  nand4  g005(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  inv1   g008(.a(x0), .O(new_n80_));
  nor2   g009(.a(x5), .b(new_n80_), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n79_), .c(new_n74_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(x6), .b(new_n73_), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n72_), .c(new_n84_), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(x0), .c(x7), .O(z02));
  nor2   g016(.a(x4), .b(new_n84_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(x0), .c(x7), .O(z03));
  nor2   g019(.a(new_n84_), .b(new_n80_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n73_), .c(new_n72_), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(x7), .c(new_n74_), .O(z04));
  nand3  g022(.a(x6), .b(x5), .c(new_n72_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(x0), .c(x7), .O(z05));
  inv1   g024(.a(x1), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n84_), .b(new_n97_), .O(new_n98_));
  nand2  g027(.a(new_n74_), .b(new_n73_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n72_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n98_), .c(new_n96_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(x7), .c(x0), .O(z06));
  nand4  g033(.a(new_n84_), .b(new_n97_), .c(x1), .d(new_n80_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand4  g035(.a(new_n106_), .b(x6), .c(x5), .d(new_n72_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n79_), .O(z07));
  nor2   g037(.a(new_n96_), .b(new_n80_), .O(new_n109_));
  nand2  g038(.a(new_n84_), .b(x2), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nor2   g041(.a(new_n73_), .b(x4), .O(new_n113_));
  nor2   g042(.a(new_n79_), .b(new_n74_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g044(.a(new_n115_), .b(new_n112_), .c(new_n76_), .O(z08));
  nor2   g045(.a(x1), .b(x0), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(new_n84_), .c(x2), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand4  g048(.a(new_n119_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n79_), .O(z09));
  inv1   g050(.a(new_n94_), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(x2), .c(x1), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(x7), .c(x0), .O(z10));
  nor2   g053(.a(x3), .b(x2), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n109_), .O(new_n126_));
  oai21  g055(.a(new_n126_), .b(new_n115_), .c(new_n76_), .O(z11));
  nor2   g056(.a(x1), .b(new_n80_), .O(new_n128_));
  nand3  g057(.a(new_n128_), .b(new_n84_), .c(x2), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand4  g059(.a(new_n130_), .b(x6), .c(x5), .d(new_n72_), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n79_), .O(z12));
  nor2   g061(.a(new_n84_), .b(x2), .O(new_n133_));
  nand3  g062(.a(new_n133_), .b(new_n122_), .c(x1), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(x7), .c(x0), .O(z13));
  nand2  g064(.a(new_n128_), .b(new_n97_), .O(new_n136_));
  inv1   g065(.a(new_n136_), .O(new_n137_));
  nand2  g066(.a(new_n137_), .b(x3), .O(new_n138_));
  inv1   g067(.a(new_n138_), .O(new_n139_));
  nand4  g068(.a(new_n139_), .b(x6), .c(x5), .d(new_n72_), .O(new_n140_));
  nor2   g069(.a(new_n140_), .b(new_n79_), .O(z14));
  nand2  g070(.a(new_n98_), .b(x1), .O(new_n142_));
  inv1   g071(.a(new_n142_), .O(new_n143_));
  nand2  g072(.a(new_n143_), .b(new_n122_), .O(new_n144_));
  aoi21  g073(.a(new_n144_), .b(x7), .c(x0), .O(z15));
  nand2  g074(.a(new_n133_), .b(new_n109_), .O(new_n146_));
  oai21  g075(.a(new_n146_), .b(new_n115_), .c(new_n76_), .O(z16));
  nor2   g076(.a(x5), .b(new_n72_), .O(new_n148_));
  nand3  g077(.a(new_n148_), .b(new_n128_), .c(new_n97_), .O(new_n149_));
  nand2  g078(.a(new_n149_), .b(new_n76_), .O(z17));
  nor2   g079(.a(new_n97_), .b(x1), .O(new_n151_));
  nand3  g080(.a(new_n151_), .b(new_n148_), .c(x3), .O(new_n152_));
  aoi21  g081(.a(new_n152_), .b(x7), .c(x0), .O(z18));
  nand2  g082(.a(new_n97_), .b(new_n96_), .O(new_n154_));
  inv1   g083(.a(new_n154_), .O(new_n155_));
  nand3  g084(.a(new_n155_), .b(x4), .c(new_n84_), .O(new_n156_));
  aoi21  g085(.a(new_n156_), .b(x7), .c(x0), .O(z19));
  nand2  g086(.a(new_n137_), .b(new_n84_), .O(new_n158_));
  inv1   g087(.a(new_n158_), .O(new_n159_));
  nand4  g088(.a(new_n159_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n160_));
  inv1   g089(.a(new_n160_), .O(z20));
  nand2  g090(.a(new_n155_), .b(x0), .O(new_n162_));
  nand2  g091(.a(new_n100_), .b(new_n88_), .O(new_n163_));
  oai21  g092(.a(new_n163_), .b(new_n162_), .c(new_n76_), .O(z21));
  nand2  g093(.a(new_n137_), .b(new_n72_), .O(new_n165_));
  inv1   g094(.a(new_n165_), .O(new_n166_));
  nand4  g095(.a(new_n166_), .b(x7), .c(x6), .d(new_n73_), .O(new_n167_));
  inv1   g096(.a(new_n167_), .O(z22));
  nand2  g097(.a(x5), .b(x3), .O(new_n169_));
  inv1   g098(.a(new_n169_), .O(new_n170_));
  nand2  g099(.a(new_n170_), .b(new_n155_), .O(new_n171_));
  aoi21  g100(.a(new_n171_), .b(x7), .c(x0), .O(z23));
  nand2  g101(.a(new_n111_), .b(x0), .O(new_n174_));
  nand3  g102(.a(new_n114_), .b(new_n73_), .c(new_n72_), .O(new_n175_));
  oai21  g103(.a(new_n175_), .b(new_n174_), .c(new_n76_), .O(z26));
  nand2  g104(.a(new_n128_), .b(new_n98_), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(new_n175_), .c(new_n76_), .O(z28));
  nand3  g106(.a(new_n125_), .b(new_n102_), .c(new_n96_), .O(new_n180_));
  aoi21  g107(.a(new_n180_), .b(x7), .c(x0), .O(z29));
  oai21  g108(.a(new_n175_), .b(new_n112_), .c(new_n76_), .O(z30));
  nand2  g109(.a(new_n76_), .b(x1), .O(new_n183_));
  oai21  g110(.a(new_n79_), .b(x3), .c(new_n80_), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(x2), .O(new_n185_));
  nor2   g112(.a(new_n72_), .b(new_n80_), .O(new_n186_));
  nor2   g113(.a(new_n79_), .b(x0), .O(new_n187_));
  oai21  g114(.a(new_n187_), .b(new_n186_), .c(new_n73_), .O(new_n188_));
  inv1   g115(.a(new_n187_), .O(new_n189_));
  oai21  g116(.a(new_n100_), .b(new_n80_), .c(new_n189_), .O(new_n190_));
  nor2   g117(.a(x2), .b(x0), .O(new_n191_));
  nor2   g118(.a(new_n79_), .b(new_n84_), .O(new_n192_));
  aoi22  g119(.a(new_n192_), .b(new_n191_), .c(new_n190_), .d(new_n72_), .O(new_n193_));
  nand4  g120(.a(new_n193_), .b(new_n188_), .c(new_n185_), .d(new_n183_), .O(z31));
  oai21  g121(.a(new_n72_), .b(new_n80_), .c(new_n84_), .O(new_n195_));
  aoi21  g122(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n196_));
  oai21  g123(.a(new_n196_), .b(new_n148_), .c(x0), .O(new_n197_));
  nor2   g124(.a(new_n79_), .b(new_n72_), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(x2), .O(new_n199_));
  aoi21  g126(.a(new_n199_), .b(new_n80_), .c(x1), .O(new_n200_));
  nand4  g127(.a(new_n200_), .b(new_n197_), .c(new_n195_), .d(new_n185_), .O(z32));
  nand2  g128(.a(x5), .b(new_n96_), .O(new_n202_));
  nand3  g129(.a(new_n202_), .b(new_n72_), .c(x2), .O(new_n203_));
  nand2  g130(.a(new_n73_), .b(x3), .O(new_n204_));
  oai21  g131(.a(new_n204_), .b(new_n96_), .c(new_n114_), .O(new_n205_));
  oai21  g132(.a(new_n205_), .b(new_n203_), .c(x0), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n189_), .O(z33));
  nor2   g134(.a(new_n114_), .b(x4), .O(new_n208_));
  oai21  g135(.a(new_n208_), .b(new_n154_), .c(new_n73_), .O(new_n209_));
  inv1   g136(.a(new_n88_), .O(new_n210_));
  nand2  g137(.a(new_n79_), .b(new_n74_), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(new_n210_), .c(x5), .O(new_n212_));
  nand3  g139(.a(new_n212_), .b(new_n209_), .c(x0), .O(z34));
  oai21  g140(.a(new_n72_), .b(x1), .c(new_n76_), .O(new_n214_));
  oai21  g141(.a(new_n73_), .b(x2), .c(x0), .O(new_n215_));
  inv1   g142(.a(new_n133_), .O(new_n216_));
  nand2  g143(.a(new_n169_), .b(x2), .O(new_n217_));
  oai21  g144(.a(new_n216_), .b(x0), .c(new_n217_), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(x7), .O(new_n219_));
  nand3  g146(.a(new_n219_), .b(new_n215_), .c(new_n214_), .O(z35));
  oai21  g147(.a(x5), .b(x2), .c(x0), .O(new_n221_));
  nand2  g148(.a(new_n217_), .b(x0), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(x7), .O(new_n223_));
  nand3  g150(.a(new_n223_), .b(new_n221_), .c(new_n214_), .O(z36));
  nand2  g151(.a(new_n204_), .b(x2), .O(new_n225_));
  nor2   g152(.a(new_n74_), .b(x4), .O(new_n226_));
  nor2   g153(.a(new_n226_), .b(x5), .O(new_n227_));
  nor2   g154(.a(new_n73_), .b(new_n96_), .O(new_n228_));
  oai21  g155(.a(new_n228_), .b(new_n227_), .c(x3), .O(new_n229_));
  nand2  g156(.a(new_n84_), .b(new_n96_), .O(new_n230_));
  nand3  g157(.a(new_n230_), .b(new_n229_), .c(new_n225_), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(x0), .O(new_n232_));
  nand2  g159(.a(new_n204_), .b(x0), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(x7), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(new_n232_), .O(z37));
  nor2   g162(.a(x4), .b(new_n80_), .O(new_n236_));
  oai21  g163(.a(new_n236_), .b(new_n187_), .c(new_n84_), .O(new_n237_));
  nand2  g164(.a(x4), .b(x2), .O(new_n238_));
  nand3  g165(.a(new_n238_), .b(x7), .c(new_n80_), .O(new_n239_));
  oai21  g166(.a(new_n196_), .b(x2), .c(x0), .O(new_n240_));
  nand4  g167(.a(new_n240_), .b(new_n239_), .c(new_n237_), .d(new_n183_), .O(z38));
  oai21  g168(.a(new_n211_), .b(new_n84_), .c(x5), .O(new_n242_));
  inv1   g169(.a(new_n114_), .O(new_n243_));
  oai21  g170(.a(new_n154_), .b(new_n243_), .c(new_n73_), .O(new_n244_));
  nand3  g171(.a(new_n244_), .b(new_n242_), .c(new_n236_), .O(z39));
  oai21  g172(.a(new_n97_), .b(new_n80_), .c(x1), .O(new_n246_));
  nor2   g173(.a(new_n84_), .b(x0), .O(new_n247_));
  oai21  g174(.a(new_n247_), .b(new_n226_), .c(new_n97_), .O(new_n248_));
  aoi21  g175(.a(x5), .b(new_n97_), .c(new_n72_), .O(new_n249_));
  nand2  g176(.a(x6), .b(new_n73_), .O(new_n250_));
  inv1   g177(.a(new_n250_), .O(new_n251_));
  aoi21  g178(.a(new_n251_), .b(new_n84_), .c(new_n97_), .O(new_n252_));
  oai21  g179(.a(new_n252_), .b(new_n249_), .c(x0), .O(new_n253_));
  oai21  g180(.a(x3), .b(x0), .c(x7), .O(new_n254_));
  inv1   g181(.a(new_n113_), .O(new_n255_));
  oai21  g182(.a(new_n198_), .b(x0), .c(new_n255_), .O(new_n256_));
  aoi21  g183(.a(new_n254_), .b(x2), .c(new_n256_), .O(new_n257_));
  nand4  g184(.a(new_n257_), .b(new_n253_), .c(new_n248_), .d(new_n246_), .O(z40));
  nand2  g185(.a(new_n169_), .b(new_n96_), .O(new_n259_));
  aoi21  g186(.a(x3), .b(x1), .c(x2), .O(new_n260_));
  nand3  g187(.a(new_n260_), .b(new_n259_), .c(x0), .O(z41));
  nand2  g188(.a(new_n211_), .b(x5), .O(new_n262_));
  nand2  g189(.a(new_n110_), .b(new_n96_), .O(new_n263_));
  oai21  g190(.a(new_n263_), .b(new_n243_), .c(new_n73_), .O(new_n264_));
  nand3  g191(.a(new_n264_), .b(new_n262_), .c(new_n236_), .O(z42));
  inv1   g192(.a(new_n192_), .O(new_n266_));
  nand3  g193(.a(new_n73_), .b(x1), .c(x0), .O(new_n267_));
  oai21  g194(.a(new_n266_), .b(x0), .c(new_n267_), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n97_), .O(new_n269_));
  oai21  g196(.a(new_n73_), .b(new_n72_), .c(new_n204_), .O(new_n270_));
  nand2  g197(.a(new_n270_), .b(x1), .O(new_n271_));
  nand2  g198(.a(x7), .b(new_n73_), .O(new_n272_));
  nand3  g199(.a(new_n272_), .b(x6), .c(new_n72_), .O(new_n273_));
  oai21  g200(.a(new_n114_), .b(x5), .c(new_n72_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(x2), .O(new_n275_));
  nand3  g202(.a(new_n275_), .b(new_n273_), .c(new_n271_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(x0), .O(new_n277_));
  nand2  g204(.a(new_n263_), .b(new_n80_), .O(new_n278_));
  oai21  g205(.a(new_n81_), .b(x4), .c(new_n278_), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(x7), .O(new_n280_));
  nand3  g207(.a(new_n280_), .b(new_n277_), .c(new_n269_), .O(z43));
  nor2   g208(.a(x5), .b(x2), .O(new_n282_));
  nand2  g209(.a(new_n282_), .b(x0), .O(new_n283_));
  inv1   g210(.a(new_n283_), .O(new_n284_));
  oai21  g211(.a(new_n284_), .b(new_n187_), .c(x1), .O(new_n285_));
  aoi21  g212(.a(new_n216_), .b(x4), .c(x0), .O(new_n286_));
  nand2  g213(.a(new_n255_), .b(new_n97_), .O(new_n287_));
  oai21  g214(.a(new_n287_), .b(new_n286_), .c(x7), .O(new_n288_));
  inv1   g215(.a(new_n125_), .O(new_n289_));
  oai21  g216(.a(new_n289_), .b(new_n101_), .c(x0), .O(new_n290_));
  nand3  g217(.a(new_n290_), .b(new_n288_), .c(new_n285_), .O(z44));
  oai21  g218(.a(new_n226_), .b(new_n97_), .c(x1), .O(new_n292_));
  nand2  g219(.a(x4), .b(x1), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(x5), .O(new_n294_));
  inv1   g221(.a(new_n226_), .O(new_n295_));
  oai21  g222(.a(new_n295_), .b(x2), .c(new_n96_), .O(new_n296_));
  nand4  g223(.a(new_n296_), .b(new_n294_), .c(new_n292_), .d(new_n187_), .O(z45));
  nor2   g224(.a(new_n113_), .b(x0), .O(new_n298_));
  nand4  g225(.a(new_n298_), .b(new_n125_), .c(x7), .d(x1), .O(z46));
  oai21  g226(.a(new_n74_), .b(new_n96_), .c(new_n73_), .O(new_n300_));
  nand3  g227(.a(new_n300_), .b(new_n72_), .c(new_n80_), .O(new_n301_));
  inv1   g228(.a(new_n117_), .O(new_n302_));
  nand2  g229(.a(new_n302_), .b(new_n97_), .O(new_n303_));
  oai21  g230(.a(new_n96_), .b(x0), .c(new_n295_), .O(new_n304_));
  nand2  g231(.a(new_n170_), .b(x1), .O(new_n305_));
  oai21  g232(.a(new_n282_), .b(x1), .c(x7), .O(new_n306_));
  aoi21  g233(.a(new_n305_), .b(x0), .c(new_n306_), .O(new_n307_));
  nand4  g234(.a(new_n307_), .b(new_n304_), .c(new_n303_), .d(new_n301_), .O(z47));
  xor2a  g235(.a(x6), .b(x5), .O(new_n309_));
  nand2  g236(.a(new_n309_), .b(new_n72_), .O(new_n310_));
  nand4  g237(.a(new_n310_), .b(new_n192_), .c(new_n117_), .d(new_n97_), .O(z48));
  inv1   g238(.a(new_n196_), .O(new_n312_));
  aoi21  g239(.a(x4), .b(x3), .c(new_n79_), .O(new_n313_));
  nand4  g240(.a(new_n313_), .b(new_n312_), .c(new_n117_), .d(x2), .O(z49));
  oai21  g241(.a(new_n266_), .b(new_n96_), .c(x0), .O(new_n315_));
  nand3  g242(.a(new_n251_), .b(new_n72_), .c(new_n97_), .O(new_n316_));
  nand2  g243(.a(new_n316_), .b(x7), .O(new_n317_));
  nand2  g244(.a(new_n317_), .b(new_n315_), .O(z50));
  nand3  g245(.a(x7), .b(new_n84_), .c(new_n80_), .O(new_n319_));
  inv1   g246(.a(new_n319_), .O(new_n320_));
  oai21  g247(.a(new_n320_), .b(new_n91_), .c(new_n97_), .O(new_n321_));
  nor2   g248(.a(new_n97_), .b(new_n80_), .O(new_n322_));
  oai21  g249(.a(new_n322_), .b(new_n187_), .c(new_n99_), .O(new_n323_));
  oai21  g250(.a(new_n114_), .b(new_n73_), .c(new_n250_), .O(new_n324_));
  nand2  g251(.a(new_n324_), .b(x0), .O(new_n325_));
  nand3  g252(.a(new_n325_), .b(new_n323_), .c(new_n319_), .O(new_n326_));
  nand2  g253(.a(new_n326_), .b(new_n72_), .O(new_n327_));
  aoi21  g254(.a(new_n238_), .b(new_n96_), .c(new_n79_), .O(new_n328_));
  aoi21  g255(.a(new_n328_), .b(new_n80_), .c(new_n128_), .O(new_n329_));
  nand3  g256(.a(new_n329_), .b(new_n327_), .c(new_n321_), .O(z51));
  oai21  g257(.a(new_n320_), .b(new_n128_), .c(new_n97_), .O(new_n331_));
  nor2   g258(.a(new_n97_), .b(x0), .O(new_n332_));
  nand2  g259(.a(new_n332_), .b(new_n198_), .O(new_n333_));
  nand2  g260(.a(new_n333_), .b(new_n80_), .O(new_n334_));
  nand2  g261(.a(new_n334_), .b(x3), .O(new_n335_));
  nand2  g262(.a(new_n79_), .b(new_n80_), .O(new_n336_));
  nand3  g263(.a(new_n336_), .b(new_n99_), .c(new_n72_), .O(new_n337_));
  nand3  g264(.a(x7), .b(x1), .c(new_n80_), .O(new_n338_));
  nand4  g265(.a(new_n338_), .b(new_n337_), .c(new_n335_), .d(new_n331_), .O(z52));
  oai21  g266(.a(new_n143_), .b(new_n79_), .c(new_n80_), .O(new_n340_));
  nor2   g267(.a(new_n84_), .b(x1), .O(new_n341_));
  oai21  g268(.a(new_n341_), .b(new_n125_), .c(new_n94_), .O(new_n342_));
  nand2  g269(.a(new_n154_), .b(x0), .O(new_n343_));
  oai21  g270(.a(new_n196_), .b(new_n96_), .c(x2), .O(new_n344_));
  nand3  g271(.a(new_n344_), .b(new_n343_), .c(x7), .O(new_n345_));
  nand2  g272(.a(new_n345_), .b(new_n84_), .O(new_n346_));
  aoi21  g273(.a(new_n99_), .b(new_n97_), .c(new_n309_), .O(new_n347_));
  oai22  g274(.a(new_n347_), .b(x4), .c(new_n332_), .d(x1), .O(new_n348_));
  aoi21  g275(.a(new_n255_), .b(x1), .c(x7), .O(new_n349_));
  aoi21  g276(.a(new_n348_), .b(x3), .c(new_n349_), .O(new_n350_));
  nand4  g277(.a(new_n350_), .b(new_n346_), .c(new_n342_), .d(new_n340_), .O(z53));
  aoi21  g278(.a(new_n196_), .b(new_n80_), .c(new_n96_), .O(new_n352_));
  nand2  g279(.a(new_n94_), .b(x3), .O(new_n353_));
  oai21  g280(.a(new_n352_), .b(x3), .c(new_n353_), .O(new_n354_));
  aoi21  g281(.a(new_n309_), .b(new_n72_), .c(new_n151_), .O(new_n355_));
  nand3  g282(.a(new_n94_), .b(new_n84_), .c(x2), .O(new_n356_));
  oai21  g283(.a(new_n355_), .b(new_n84_), .c(new_n356_), .O(new_n357_));
  aoi21  g284(.a(new_n354_), .b(new_n97_), .c(new_n357_), .O(new_n358_));
  nand3  g285(.a(new_n72_), .b(new_n84_), .c(x1), .O(new_n359_));
  nand2  g286(.a(new_n114_), .b(x5), .O(new_n360_));
  oai21  g287(.a(new_n360_), .b(new_n359_), .c(x0), .O(new_n361_));
  oai21  g288(.a(new_n358_), .b(new_n79_), .c(new_n361_), .O(z54));
  oai21  g289(.a(x2), .b(new_n80_), .c(new_n189_), .O(new_n363_));
  nand3  g290(.a(new_n363_), .b(new_n99_), .c(new_n72_), .O(new_n364_));
  nand2  g291(.a(new_n76_), .b(new_n96_), .O(new_n365_));
  aoi21  g292(.a(new_n114_), .b(new_n113_), .c(new_n97_), .O(new_n366_));
  oai21  g293(.a(new_n366_), .b(new_n125_), .c(x0), .O(new_n367_));
  nand3  g294(.a(new_n367_), .b(new_n365_), .c(new_n364_), .O(z55));
  oai21  g295(.a(new_n113_), .b(new_n84_), .c(new_n97_), .O(new_n369_));
  nand2  g296(.a(new_n94_), .b(x2), .O(new_n370_));
  nand4  g297(.a(new_n370_), .b(new_n369_), .c(new_n263_), .d(new_n187_), .O(z56));
  oai21  g298(.a(new_n113_), .b(x3), .c(new_n80_), .O(new_n372_));
  nand2  g299(.a(new_n372_), .b(x1), .O(new_n373_));
  nand2  g300(.a(new_n370_), .b(new_n230_), .O(new_n374_));
  aoi21  g301(.a(new_n373_), .b(new_n97_), .c(new_n374_), .O(new_n375_));
  nand2  g302(.a(new_n133_), .b(x1), .O(new_n376_));
  nand2  g303(.a(new_n79_), .b(x6), .O(new_n377_));
  aoi21  g304(.a(new_n377_), .b(new_n73_), .c(x4), .O(new_n378_));
  oai21  g305(.a(new_n378_), .b(new_n376_), .c(x0), .O(new_n379_));
  oai21  g306(.a(new_n375_), .b(new_n79_), .c(new_n379_), .O(z57));
  nand2  g307(.a(new_n316_), .b(new_n96_), .O(new_n381_));
  nand2  g308(.a(new_n97_), .b(x1), .O(new_n382_));
  nand4  g309(.a(new_n382_), .b(new_n381_), .c(new_n301_), .d(x3), .O(new_n383_));
  nand2  g310(.a(new_n383_), .b(x7), .O(new_n384_));
  oai21  g311(.a(new_n142_), .b(new_n115_), .c(x0), .O(new_n385_));
  nand2  g312(.a(new_n385_), .b(new_n384_), .O(z58));
  aoi21  g313(.a(new_n84_), .b(new_n96_), .c(x0), .O(new_n387_));
  aoi21  g314(.a(new_n295_), .b(new_n84_), .c(new_n96_), .O(new_n388_));
  oai21  g315(.a(new_n388_), .b(new_n387_), .c(x2), .O(new_n389_));
  aoi21  g316(.a(new_n295_), .b(x3), .c(x1), .O(new_n390_));
  oai21  g317(.a(new_n390_), .b(new_n260_), .c(x0), .O(new_n391_));
  nand2  g318(.a(new_n382_), .b(new_n302_), .O(new_n392_));
  aoi21  g319(.a(new_n392_), .b(new_n175_), .c(new_n113_), .O(new_n393_));
  nand3  g320(.a(new_n393_), .b(new_n391_), .c(new_n389_), .O(z59));
  oai21  g321(.a(new_n97_), .b(x0), .c(x3), .O(new_n395_));
  nand2  g322(.a(new_n293_), .b(x0), .O(new_n396_));
  nand3  g323(.a(new_n110_), .b(new_n72_), .c(new_n96_), .O(new_n397_));
  oai21  g324(.a(new_n397_), .b(new_n360_), .c(new_n80_), .O(new_n398_));
  nand3  g325(.a(new_n398_), .b(new_n396_), .c(new_n395_), .O(z60));
  nand4  g326(.a(new_n312_), .b(new_n98_), .c(new_n96_), .d(x0), .O(z61));
  nand4  g327(.a(new_n312_), .b(new_n84_), .c(x1), .d(x0), .O(z62));
  zero   g328(.O(z25));
  zero   g329(.O(z27));
endmodule


