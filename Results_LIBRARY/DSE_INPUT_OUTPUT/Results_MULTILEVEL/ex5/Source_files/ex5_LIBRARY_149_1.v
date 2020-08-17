// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:32 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n357_,
    new_n358_, new_n359_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n372_,
    new_n373_, new_n374_, new_n376_, new_n377_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x6), .O(z00));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  nor2   g007(.a(new_n76_), .b(x1), .O(z09));
  inv1   g008(.a(z09), .O(new_n80_));
  inv1   g009(.a(x3), .O(new_n81_));
  nand2  g010(.a(new_n72_), .b(new_n81_), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n76_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(z02));
  nand2  g014(.a(new_n72_), .b(x3), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(x7), .c(x6), .d(new_n73_), .O(z03));
  inv1   g016(.a(x1), .O(new_n88_));
  nor2   g017(.a(new_n81_), .b(new_n88_), .O(new_n89_));
  nand4  g018(.a(new_n89_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x7), .O(z04));
  nand4  g020(.a(x6), .b(x5), .c(new_n72_), .d(x1), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x7), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand4  g023(.a(new_n94_), .b(new_n72_), .c(x3), .d(x2), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(x6), .c(x5), .O(z06));
  inv1   g025(.a(x0), .O(new_n97_));
  nor2   g026(.a(x3), .b(x2), .O(new_n98_));
  nand3  g027(.a(x7), .b(x5), .c(new_n72_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(x1), .c(new_n76_), .O(z07));
  inv1   g031(.a(x2), .O(new_n103_));
  nor2   g032(.a(x3), .b(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n100_), .c(x0), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x1), .c(new_n76_), .O(z08));
  nor2   g035(.a(new_n88_), .b(x0), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n72_), .c(x2), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand4  g038(.a(new_n109_), .b(x7), .c(x6), .d(x5), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(z10));
  nand2  g040(.a(x1), .b(x0), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n81_), .c(new_n103_), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x6), .c(x5), .d(new_n72_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n83_), .O(z11));
  nor2   g046(.a(new_n81_), .b(x2), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n100_), .c(new_n97_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(x1), .c(new_n76_), .O(z13));
  nand3  g049(.a(new_n107_), .b(x3), .c(x2), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand4  g051(.a(new_n122_), .b(x6), .c(x5), .d(new_n72_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n83_), .O(z15));
  nand3  g053(.a(new_n118_), .b(new_n100_), .c(x0), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(x1), .c(new_n76_), .O(z16));
  nor2   g055(.a(x5), .b(new_n72_), .O(new_n127_));
  nand3  g056(.a(new_n127_), .b(new_n103_), .c(x0), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(new_n76_), .c(x1), .O(z17));
  nand4  g058(.a(new_n127_), .b(x3), .c(x2), .d(new_n97_), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(new_n76_), .c(x1), .O(z18));
  nand2  g060(.a(x4), .b(new_n81_), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nand3  g062(.a(new_n133_), .b(new_n103_), .c(new_n97_), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(new_n76_), .c(x1), .O(z19));
  nand4  g064(.a(new_n81_), .b(new_n103_), .c(new_n88_), .d(x0), .O(new_n136_));
  inv1   g065(.a(new_n136_), .O(new_n137_));
  nand4  g066(.a(new_n137_), .b(new_n76_), .c(new_n73_), .d(new_n72_), .O(new_n138_));
  inv1   g067(.a(new_n138_), .O(z20));
  nand4  g068(.a(x3), .b(new_n103_), .c(new_n88_), .d(x0), .O(new_n140_));
  inv1   g069(.a(new_n140_), .O(new_n141_));
  nand4  g070(.a(new_n141_), .b(new_n76_), .c(new_n73_), .d(new_n72_), .O(new_n142_));
  inv1   g071(.a(new_n142_), .O(z21));
  nor2   g072(.a(new_n73_), .b(new_n81_), .O(new_n145_));
  nand3  g073(.a(new_n145_), .b(new_n103_), .c(new_n97_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(new_n76_), .c(x1), .O(z23));
  nand3  g075(.a(new_n107_), .b(new_n81_), .c(new_n103_), .O(new_n148_));
  inv1   g076(.a(new_n148_), .O(new_n149_));
  nand4  g077(.a(new_n149_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n150_));
  nor2   g078(.a(new_n150_), .b(x7), .O(z25));
  nand2  g079(.a(new_n104_), .b(x0), .O(new_n152_));
  nand3  g080(.a(x7), .b(new_n73_), .c(new_n72_), .O(new_n153_));
  oai21  g081(.a(new_n153_), .b(new_n152_), .c(x1), .O(new_n154_));
  and2   g082(.a(new_n154_), .b(x6), .O(z26));
  nand3  g083(.a(new_n107_), .b(new_n81_), .c(x2), .O(new_n156_));
  inv1   g084(.a(new_n156_), .O(new_n157_));
  nand4  g085(.a(new_n157_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n158_));
  nor2   g086(.a(new_n158_), .b(x7), .O(z27));
  nand3  g087(.a(new_n94_), .b(new_n81_), .c(new_n103_), .O(new_n161_));
  inv1   g088(.a(new_n161_), .O(new_n162_));
  nand4  g089(.a(new_n162_), .b(new_n76_), .c(new_n73_), .d(new_n72_), .O(new_n163_));
  nor2   g090(.a(new_n163_), .b(new_n83_), .O(z29));
  nor3   g091(.a(new_n112_), .b(x3), .c(new_n103_), .O(new_n165_));
  nand4  g092(.a(new_n165_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n166_));
  nor2   g093(.a(new_n166_), .b(new_n83_), .O(z30));
  oai21  g094(.a(new_n72_), .b(x3), .c(new_n97_), .O(new_n168_));
  xnor2a g095(.a(x5), .b(x4), .O(new_n169_));
  aoi21  g096(.a(new_n169_), .b(new_n168_), .c(x2), .O(new_n170_));
  nor2   g097(.a(new_n81_), .b(x0), .O(new_n171_));
  nor2   g098(.a(new_n73_), .b(new_n72_), .O(new_n172_));
  aoi21  g099(.a(new_n172_), .b(new_n171_), .c(new_n103_), .O(new_n173_));
  oai21  g100(.a(new_n173_), .b(new_n170_), .c(new_n76_), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(new_n88_), .O(z31));
  nand2  g102(.a(x4), .b(new_n103_), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n81_), .O(new_n177_));
  oai21  g104(.a(new_n72_), .b(x0), .c(x2), .O(new_n178_));
  aoi21  g105(.a(new_n77_), .b(x0), .c(new_n72_), .O(new_n179_));
  nand2  g106(.a(x5), .b(new_n72_), .O(new_n180_));
  aoi21  g107(.a(new_n180_), .b(new_n168_), .c(x6), .O(new_n181_));
  oai21  g108(.a(new_n181_), .b(new_n179_), .c(new_n103_), .O(new_n182_));
  nor2   g109(.a(x6), .b(x1), .O(new_n183_));
  nand4  g110(.a(new_n183_), .b(new_n182_), .c(new_n178_), .d(new_n177_), .O(z32));
  oai21  g111(.a(x6), .b(x4), .c(new_n97_), .O(new_n185_));
  nor2   g112(.a(x6), .b(x5), .O(new_n186_));
  nor2   g113(.a(x2), .b(x1), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nor2   g115(.a(new_n103_), .b(new_n88_), .O(new_n189_));
  aoi21  g116(.a(new_n73_), .b(x3), .c(new_n83_), .O(new_n190_));
  nand3  g117(.a(new_n190_), .b(new_n189_), .c(x6), .O(new_n191_));
  aoi21  g118(.a(new_n188_), .b(x4), .c(new_n191_), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n185_), .O(z33));
  nand3  g120(.a(new_n83_), .b(x5), .c(x3), .O(new_n194_));
  nand3  g121(.a(new_n194_), .b(new_n76_), .c(new_n72_), .O(new_n195_));
  nand4  g122(.a(new_n73_), .b(new_n103_), .c(new_n88_), .d(x0), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(x4), .O(new_n197_));
  nand3  g124(.a(new_n197_), .b(new_n195_), .c(new_n76_), .O(z34));
  oai21  g125(.a(new_n73_), .b(x2), .c(x0), .O(new_n199_));
  oai21  g126(.a(new_n73_), .b(new_n81_), .c(x2), .O(new_n200_));
  aoi21  g127(.a(new_n118_), .b(new_n97_), .c(x1), .O(new_n201_));
  nor2   g128(.a(x6), .b(new_n72_), .O(new_n202_));
  nand4  g129(.a(new_n202_), .b(new_n201_), .c(new_n200_), .d(new_n199_), .O(z35));
  inv1   g130(.a(z17), .O(z36));
  inv1   g131(.a(new_n183_), .O(new_n205_));
  nand2  g132(.a(new_n81_), .b(x1), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  oai21  g134(.a(x2), .b(new_n97_), .c(new_n207_), .O(new_n208_));
  nor2   g135(.a(new_n145_), .b(x1), .O(new_n209_));
  oai21  g136(.a(new_n209_), .b(new_n89_), .c(new_n76_), .O(new_n210_));
  nand3  g137(.a(new_n83_), .b(new_n73_), .c(new_n72_), .O(new_n211_));
  nand3  g138(.a(new_n211_), .b(x3), .c(x1), .O(new_n212_));
  nand3  g139(.a(new_n212_), .b(new_n210_), .c(new_n208_), .O(z37));
  oai21  g140(.a(new_n72_), .b(new_n97_), .c(new_n81_), .O(new_n214_));
  nand2  g141(.a(x4), .b(x2), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(new_n97_), .O(new_n216_));
  nand2  g143(.a(x2), .b(x0), .O(new_n217_));
  inv1   g144(.a(new_n217_), .O(new_n218_));
  nor2   g145(.a(new_n218_), .b(x1), .O(new_n219_));
  nor2   g146(.a(new_n73_), .b(x4), .O(new_n220_));
  nor2   g147(.a(new_n220_), .b(x6), .O(new_n221_));
  nand4  g148(.a(new_n221_), .b(new_n219_), .c(new_n216_), .d(new_n214_), .O(z38));
  nand2  g149(.a(new_n83_), .b(x5), .O(new_n223_));
  oai21  g150(.a(new_n223_), .b(new_n86_), .c(new_n76_), .O(new_n224_));
  nand2  g151(.a(x6), .b(x1), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(new_n224_), .O(z39));
  oai21  g153(.a(new_n127_), .b(x2), .c(x0), .O(new_n227_));
  oai21  g154(.a(new_n118_), .b(new_n72_), .c(new_n97_), .O(new_n228_));
  nor2   g155(.a(new_n220_), .b(new_n104_), .O(new_n229_));
  nand3  g156(.a(new_n229_), .b(new_n228_), .c(new_n227_), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(new_n76_), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n154_), .O(z40));
  inv1   g159(.a(new_n89_), .O(new_n233_));
  nand3  g160(.a(new_n76_), .b(x5), .c(x3), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(new_n88_), .O(new_n235_));
  nand4  g162(.a(new_n235_), .b(new_n233_), .c(new_n103_), .d(x0), .O(z41));
  oai21  g163(.a(new_n223_), .b(x4), .c(new_n76_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(new_n225_), .O(z42));
  nand2  g165(.a(new_n186_), .b(x0), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n72_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(x1), .O(new_n241_));
  nor2   g168(.a(new_n186_), .b(x4), .O(new_n242_));
  oai21  g169(.a(new_n242_), .b(new_n97_), .c(new_n132_), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(x2), .O(new_n244_));
  nor3   g171(.a(new_n72_), .b(new_n81_), .c(x0), .O(new_n245_));
  oai21  g172(.a(new_n245_), .b(x6), .c(new_n103_), .O(new_n246_));
  oai21  g173(.a(new_n83_), .b(x4), .c(new_n76_), .O(new_n247_));
  nand2  g174(.a(new_n73_), .b(x0), .O(new_n248_));
  nand2  g175(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand2  g176(.a(x7), .b(new_n72_), .O(new_n250_));
  oai21  g177(.a(new_n250_), .b(new_n206_), .c(x6), .O(new_n251_));
  nand3  g178(.a(new_n73_), .b(new_n72_), .c(new_n97_), .O(new_n252_));
  nand3  g179(.a(new_n252_), .b(new_n251_), .c(new_n249_), .O(new_n253_));
  inv1   g180(.a(new_n253_), .O(new_n254_));
  nand4  g181(.a(new_n254_), .b(new_n246_), .c(new_n244_), .d(new_n241_), .O(z43));
  nand2  g182(.a(new_n176_), .b(new_n97_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(x3), .O(new_n257_));
  nand2  g184(.a(new_n176_), .b(new_n97_), .O(new_n258_));
  aoi21  g185(.a(new_n239_), .b(new_n132_), .c(new_n103_), .O(new_n259_));
  nand2  g186(.a(new_n74_), .b(x0), .O(new_n260_));
  nand3  g187(.a(new_n260_), .b(new_n99_), .c(new_n76_), .O(new_n261_));
  nor2   g188(.a(new_n261_), .b(new_n259_), .O(new_n262_));
  nand4  g189(.a(new_n262_), .b(new_n258_), .c(new_n257_), .d(new_n241_), .O(z44));
  nand2  g190(.a(x2), .b(new_n97_), .O(new_n264_));
  oai21  g191(.a(new_n242_), .b(new_n264_), .c(x1), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(new_n205_), .O(z45));
  oai21  g193(.a(x7), .b(new_n76_), .c(new_n73_), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(new_n72_), .O(new_n268_));
  nand3  g195(.a(new_n268_), .b(new_n107_), .c(new_n98_), .O(z46));
  nand2  g196(.a(new_n242_), .b(new_n97_), .O(new_n270_));
  nand2  g197(.a(x7), .b(x5), .O(new_n271_));
  oai21  g198(.a(new_n271_), .b(new_n86_), .c(x0), .O(new_n272_));
  nand3  g199(.a(new_n272_), .b(new_n270_), .c(x2), .O(new_n273_));
  nand2  g200(.a(new_n273_), .b(x1), .O(new_n274_));
  inv1   g201(.a(new_n107_), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(new_n76_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n274_), .O(z47));
  nor2   g204(.a(new_n220_), .b(x0), .O(new_n278_));
  nand4  g205(.a(new_n278_), .b(new_n118_), .c(new_n76_), .d(new_n88_), .O(z48));
  nand2  g206(.a(new_n233_), .b(x0), .O(new_n280_));
  nor2   g207(.a(x6), .b(new_n103_), .O(new_n281_));
  nor2   g208(.a(new_n72_), .b(new_n81_), .O(new_n282_));
  nor2   g209(.a(new_n282_), .b(new_n220_), .O(new_n283_));
  nand4  g210(.a(new_n283_), .b(new_n281_), .c(new_n280_), .d(new_n88_), .O(z49));
  nand2  g211(.a(new_n81_), .b(new_n88_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(x4), .O(new_n286_));
  oai21  g213(.a(new_n72_), .b(x1), .c(x5), .O(new_n287_));
  nand2  g214(.a(x7), .b(x6), .O(new_n288_));
  oai21  g215(.a(new_n288_), .b(x2), .c(x1), .O(new_n289_));
  nor2   g216(.a(x3), .b(new_n97_), .O(new_n290_));
  nor2   g217(.a(new_n290_), .b(new_n88_), .O(new_n291_));
  nand4  g218(.a(new_n291_), .b(new_n289_), .c(new_n287_), .d(new_n286_), .O(z50));
  oai21  g219(.a(new_n118_), .b(new_n88_), .c(x0), .O(new_n293_));
  nand2  g220(.a(new_n215_), .b(new_n81_), .O(new_n294_));
  aoi21  g221(.a(x4), .b(x2), .c(x1), .O(new_n295_));
  nand3  g222(.a(new_n295_), .b(new_n294_), .c(new_n221_), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(new_n97_), .O(new_n297_));
  nand2  g224(.a(new_n77_), .b(x2), .O(new_n298_));
  nand2  g225(.a(new_n288_), .b(x5), .O(new_n299_));
  nand2  g226(.a(x6), .b(new_n73_), .O(new_n300_));
  nand3  g227(.a(new_n300_), .b(new_n299_), .c(new_n298_), .O(new_n301_));
  aoi21  g228(.a(new_n301_), .b(new_n72_), .c(z09), .O(new_n302_));
  nand3  g229(.a(new_n302_), .b(new_n297_), .c(new_n293_), .O(z51));
  inv1   g230(.a(new_n242_), .O(new_n304_));
  oai21  g231(.a(new_n187_), .b(x3), .c(x0), .O(new_n305_));
  nand2  g232(.a(new_n112_), .b(x6), .O(new_n306_));
  inv1   g233(.a(new_n98_), .O(new_n307_));
  nand2  g234(.a(new_n282_), .b(x2), .O(new_n308_));
  nand3  g235(.a(new_n308_), .b(new_n307_), .c(new_n88_), .O(new_n309_));
  nand2  g236(.a(new_n309_), .b(new_n97_), .O(new_n310_));
  nand4  g237(.a(new_n310_), .b(new_n306_), .c(new_n305_), .d(new_n304_), .O(z52));
  nand2  g238(.a(x6), .b(new_n72_), .O(new_n312_));
  oai21  g239(.a(new_n312_), .b(new_n81_), .c(new_n307_), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(new_n73_), .O(new_n314_));
  nand2  g241(.a(new_n81_), .b(x2), .O(new_n315_));
  nand2  g242(.a(x3), .b(new_n103_), .O(new_n316_));
  aoi21  g243(.a(new_n316_), .b(new_n315_), .c(new_n186_), .O(new_n317_));
  nand3  g244(.a(new_n288_), .b(x5), .c(x3), .O(new_n318_));
  inv1   g245(.a(new_n318_), .O(new_n319_));
  oai21  g246(.a(new_n319_), .b(new_n317_), .c(new_n72_), .O(new_n320_));
  inv1   g247(.a(new_n288_), .O(new_n321_));
  aoi21  g248(.a(new_n321_), .b(new_n72_), .c(x2), .O(new_n322_));
  oai21  g249(.a(new_n322_), .b(x0), .c(new_n81_), .O(new_n323_));
  nor2   g250(.a(new_n81_), .b(new_n103_), .O(new_n324_));
  aoi21  g251(.a(new_n324_), .b(new_n97_), .c(new_n88_), .O(new_n325_));
  nand4  g252(.a(new_n325_), .b(new_n323_), .c(new_n320_), .d(new_n314_), .O(z53));
  nand4  g253(.a(new_n77_), .b(new_n72_), .c(new_n103_), .d(new_n97_), .O(new_n327_));
  oai21  g254(.a(new_n288_), .b(new_n180_), .c(x2), .O(new_n328_));
  nand2  g255(.a(new_n328_), .b(new_n327_), .O(new_n329_));
  nand2  g256(.a(new_n329_), .b(new_n81_), .O(new_n330_));
  oai21  g257(.a(new_n118_), .b(x0), .c(new_n180_), .O(new_n331_));
  oai21  g258(.a(new_n180_), .b(new_n81_), .c(new_n97_), .O(new_n332_));
  nand2  g259(.a(new_n332_), .b(new_n288_), .O(new_n333_));
  oai21  g260(.a(new_n300_), .b(x4), .c(new_n97_), .O(new_n334_));
  aoi21  g261(.a(new_n334_), .b(x3), .c(new_n88_), .O(new_n335_));
  nand4  g262(.a(new_n335_), .b(new_n333_), .c(new_n331_), .d(new_n330_), .O(z54));
  nand3  g263(.a(new_n217_), .b(new_n77_), .c(new_n72_), .O(new_n337_));
  inv1   g264(.a(new_n337_), .O(new_n338_));
  oai21  g265(.a(new_n271_), .b(x4), .c(x2), .O(new_n339_));
  aoi21  g266(.a(new_n339_), .b(new_n307_), .c(new_n97_), .O(new_n340_));
  oai21  g267(.a(new_n340_), .b(new_n338_), .c(x1), .O(new_n341_));
  oai21  g268(.a(new_n218_), .b(new_n88_), .c(new_n76_), .O(new_n342_));
  nand2  g269(.a(new_n342_), .b(new_n341_), .O(z55));
  oai21  g270(.a(new_n180_), .b(new_n88_), .c(x3), .O(new_n344_));
  nand2  g271(.a(new_n344_), .b(new_n103_), .O(new_n345_));
  nand2  g272(.a(new_n312_), .b(new_n103_), .O(new_n346_));
  nand2  g273(.a(new_n346_), .b(new_n83_), .O(new_n347_));
  nand3  g274(.a(x6), .b(x5), .c(new_n72_), .O(new_n348_));
  aoi21  g275(.a(new_n348_), .b(x2), .c(new_n275_), .O(new_n349_));
  nand3  g276(.a(new_n349_), .b(new_n347_), .c(new_n345_), .O(z56));
  oai21  g277(.a(new_n171_), .b(new_n220_), .c(new_n103_), .O(new_n351_));
  oai22  g278(.a(x7), .b(new_n76_), .c(new_n73_), .d(new_n97_), .O(new_n352_));
  nand2  g279(.a(new_n352_), .b(new_n72_), .O(new_n353_));
  nand2  g280(.a(new_n316_), .b(x0), .O(new_n354_));
  and2   g281(.a(new_n328_), .b(x1), .O(new_n355_));
  nand4  g282(.a(new_n355_), .b(new_n354_), .c(new_n353_), .d(new_n351_), .O(z57));
  nand2  g283(.a(new_n99_), .b(x0), .O(new_n357_));
  nand3  g284(.a(new_n357_), .b(new_n324_), .c(new_n270_), .O(new_n358_));
  nand2  g285(.a(new_n358_), .b(x1), .O(new_n359_));
  nand2  g286(.a(new_n359_), .b(new_n276_), .O(z58));
  oai21  g287(.a(new_n189_), .b(new_n183_), .c(new_n97_), .O(new_n361_));
  nand2  g288(.a(new_n312_), .b(new_n81_), .O(new_n362_));
  nand2  g289(.a(new_n362_), .b(x2), .O(new_n363_));
  nand2  g290(.a(new_n215_), .b(x5), .O(new_n364_));
  oai21  g291(.a(new_n290_), .b(new_n250_), .c(new_n103_), .O(new_n365_));
  nand3  g292(.a(new_n365_), .b(new_n364_), .c(new_n363_), .O(new_n366_));
  nand2  g293(.a(new_n366_), .b(x1), .O(new_n367_));
  nand3  g294(.a(new_n285_), .b(new_n180_), .c(x2), .O(new_n368_));
  nand2  g295(.a(new_n368_), .b(new_n76_), .O(new_n369_));
  nand3  g296(.a(new_n369_), .b(new_n367_), .c(new_n361_), .O(z59));
  nand2  g297(.a(new_n133_), .b(new_n113_), .O(z60));
  nor2   g298(.a(new_n324_), .b(x1), .O(new_n372_));
  nand2  g299(.a(new_n180_), .b(x0), .O(new_n373_));
  oai21  g300(.a(new_n373_), .b(new_n372_), .c(new_n76_), .O(new_n374_));
  nand2  g301(.a(new_n374_), .b(new_n88_), .O(z61));
  nand2  g302(.a(new_n373_), .b(new_n80_), .O(new_n376_));
  nand2  g303(.a(new_n362_), .b(x1), .O(new_n377_));
  nand3  g304(.a(new_n377_), .b(new_n376_), .c(new_n205_), .O(z62));
  zero   g305(.O(z22));
  zero   g306(.O(z28));
  nor2   g307(.a(new_n76_), .b(x1), .O(z12));
  nor2   g308(.a(new_n76_), .b(x1), .O(z14));
  nor2   g309(.a(new_n76_), .b(x1), .O(z24));
endmodule


