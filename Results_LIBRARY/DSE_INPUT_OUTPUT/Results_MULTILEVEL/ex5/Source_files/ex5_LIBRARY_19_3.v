// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:07 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n139_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n173_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n305_, new_n308_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n344_, new_n345_, new_n346_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n356_,
    new_n357_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(new_n75_), .O(z01));
  inv1   g011(.a(x6), .O(new_n83_));
  nor2   g012(.a(new_n74_), .b(x7), .O(new_n84_));
  nand4  g013(.a(new_n84_), .b(new_n83_), .c(x5), .d(new_n76_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n80_), .c(x5), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n75_), .O(z03));
  inv1   g019(.a(x5), .O(new_n91_));
  nand4  g020(.a(new_n84_), .b(x6), .c(new_n91_), .d(new_n76_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n87_), .O(z04));
  nand3  g022(.a(new_n84_), .b(x6), .c(x5), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x4), .O(z05));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x1), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n72_), .O(new_n98_));
  nand2  g027(.a(new_n88_), .b(new_n77_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n98_), .c(new_n75_), .O(z06));
  nand2  g029(.a(new_n76_), .b(new_n87_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x2), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(x5), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n72_), .c(new_n73_), .O(z07));
  nand2  g037(.a(new_n73_), .b(new_n72_), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nor2   g039(.a(x3), .b(new_n96_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nor2   g041(.a(x5), .b(x4), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n104_), .O(new_n115_));
  oai21  g043(.a(new_n115_), .b(new_n113_), .c(new_n75_), .O(z09));
  nor2   g044(.a(new_n73_), .b(x0), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n76_), .c(x2), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand4  g047(.a(new_n119_), .b(x7), .c(x6), .d(x5), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(z10));
  inv1   g049(.a(x7), .O(new_n123_));
  nor2   g050(.a(x1), .b(new_n72_), .O(new_n124_));
  nand3  g051(.a(new_n124_), .b(new_n87_), .c(x2), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(new_n126_));
  nand4  g053(.a(new_n126_), .b(x6), .c(x5), .d(new_n76_), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(new_n123_), .O(z12));
  nand3  g055(.a(new_n106_), .b(new_n88_), .c(new_n96_), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(new_n72_), .c(new_n73_), .O(z13));
  aoi21  g057(.a(new_n129_), .b(new_n73_), .c(new_n72_), .O(z14));
  nand3  g058(.a(new_n117_), .b(x3), .c(x2), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(new_n133_));
  nand4  g060(.a(new_n133_), .b(x6), .c(x5), .d(new_n76_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n123_), .O(z15));
  inv1   g062(.a(new_n124_), .O(new_n137_));
  nor4   g063(.a(new_n137_), .b(x5), .c(new_n76_), .d(x2), .O(z17));
  nand3  g064(.a(new_n91_), .b(x4), .c(x3), .O(new_n139_));
  oai21  g065(.a(new_n139_), .b(new_n98_), .c(new_n75_), .O(z18));
  nor4   g066(.a(new_n110_), .b(new_n76_), .c(x3), .d(x2), .O(z19));
  nand3  g067(.a(new_n124_), .b(new_n87_), .c(new_n96_), .O(new_n142_));
  inv1   g068(.a(new_n142_), .O(new_n143_));
  nand4  g069(.a(new_n143_), .b(new_n83_), .c(new_n91_), .d(new_n76_), .O(new_n144_));
  inv1   g070(.a(new_n144_), .O(z20));
  nor2   g071(.a(new_n87_), .b(x2), .O(new_n146_));
  nand3  g072(.a(new_n146_), .b(new_n77_), .c(new_n76_), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(new_n73_), .c(new_n72_), .O(z21));
  nor2   g074(.a(x4), .b(x2), .O(new_n149_));
  nor2   g075(.a(new_n103_), .b(x5), .O(new_n150_));
  and2   g076(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(x1), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(new_n72_), .O(z22));
  nor4   g079(.a(new_n110_), .b(new_n91_), .c(new_n87_), .d(x2), .O(z23));
  nand2  g080(.a(new_n87_), .b(new_n96_), .O(new_n155_));
  inv1   g081(.a(new_n155_), .O(new_n156_));
  nand2  g082(.a(new_n156_), .b(new_n111_), .O(new_n157_));
  nor2   g083(.a(x7), .b(new_n83_), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(new_n114_), .O(new_n159_));
  oai21  g085(.a(new_n159_), .b(new_n157_), .c(new_n75_), .O(z24));
  nand3  g086(.a(new_n123_), .b(x6), .c(new_n91_), .O(new_n161_));
  inv1   g087(.a(new_n161_), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(new_n102_), .O(new_n163_));
  aoi21  g089(.a(new_n163_), .b(new_n72_), .c(new_n73_), .O(z25));
  nand4  g090(.a(new_n150_), .b(new_n76_), .c(new_n87_), .d(x2), .O(new_n165_));
  aoi21  g091(.a(new_n165_), .b(new_n73_), .c(new_n72_), .O(z26));
  nand3  g092(.a(new_n117_), .b(new_n87_), .c(x2), .O(new_n167_));
  inv1   g093(.a(new_n167_), .O(new_n168_));
  nand4  g094(.a(new_n168_), .b(x6), .c(new_n91_), .d(new_n76_), .O(new_n169_));
  nor2   g095(.a(new_n169_), .b(x7), .O(z27));
  nand3  g096(.a(new_n150_), .b(new_n88_), .c(x2), .O(new_n171_));
  aoi21  g097(.a(new_n171_), .b(new_n73_), .c(new_n72_), .O(z28));
  nand3  g098(.a(new_n114_), .b(x7), .c(new_n83_), .O(new_n173_));
  oai21  g099(.a(new_n173_), .b(new_n157_), .c(new_n75_), .O(z29));
  nor3   g100(.a(new_n146_), .b(new_n76_), .c(x1), .O(new_n176_));
  nand2  g101(.a(new_n91_), .b(x4), .O(new_n177_));
  nand2  g102(.a(x4), .b(x3), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(x0), .c(x2), .O(new_n179_));
  nor2   g104(.a(new_n77_), .b(x4), .O(new_n180_));
  inv1   g105(.a(new_n180_), .O(new_n181_));
  nand3  g106(.a(new_n181_), .b(new_n179_), .c(new_n177_), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n73_), .O(new_n183_));
  oai21  g108(.a(new_n176_), .b(x0), .c(new_n183_), .O(z31));
  oai21  g109(.a(x4), .b(new_n72_), .c(new_n96_), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n87_), .O(new_n186_));
  oai21  g111(.a(new_n76_), .b(x0), .c(x2), .O(new_n187_));
  nand2  g112(.a(new_n91_), .b(x0), .O(new_n188_));
  oai21  g113(.a(x2), .b(x0), .c(new_n188_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(x4), .O(new_n190_));
  nand2  g115(.a(new_n180_), .b(x0), .O(new_n191_));
  nand3  g116(.a(new_n158_), .b(new_n91_), .c(new_n87_), .O(new_n192_));
  nand3  g117(.a(new_n192_), .b(new_n96_), .c(new_n72_), .O(new_n193_));
  nand3  g118(.a(new_n193_), .b(new_n191_), .c(new_n73_), .O(new_n194_));
  inv1   g119(.a(new_n194_), .O(new_n195_));
  nand4  g120(.a(new_n195_), .b(new_n190_), .c(new_n187_), .d(new_n186_), .O(z32));
  nand3  g121(.a(new_n150_), .b(new_n76_), .c(x2), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(new_n73_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(x0), .O(z33));
  oai21  g124(.a(new_n91_), .b(x0), .c(x1), .O(new_n200_));
  nor2   g125(.a(x7), .b(x4), .O(new_n201_));
  oai21  g126(.a(new_n201_), .b(x2), .c(x0), .O(new_n202_));
  oai21  g127(.a(new_n76_), .b(new_n72_), .c(new_n83_), .O(new_n203_));
  nand2  g128(.a(new_n87_), .b(x2), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n72_), .O(new_n205_));
  nand3  g130(.a(new_n205_), .b(new_n203_), .c(new_n202_), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n91_), .O(new_n207_));
  inv1   g132(.a(new_n201_), .O(new_n208_));
  aoi21  g133(.a(new_n83_), .b(x3), .c(new_n91_), .O(new_n209_));
  aoi21  g134(.a(new_n208_), .b(new_n188_), .c(new_n209_), .O(new_n210_));
  nand3  g135(.a(new_n210_), .b(new_n207_), .c(new_n200_), .O(z34));
  aoi21  g136(.a(x5), .b(new_n96_), .c(new_n72_), .O(new_n212_));
  oai21  g137(.a(new_n212_), .b(new_n76_), .c(new_n73_), .O(new_n213_));
  nand2  g138(.a(x5), .b(x3), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(x2), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n176_), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(new_n72_), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n213_), .O(z35));
  nand2  g143(.a(x4), .b(new_n96_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(x0), .O(new_n220_));
  nand2  g145(.a(new_n158_), .b(new_n76_), .O(new_n221_));
  oai21  g146(.a(new_n221_), .b(new_n204_), .c(new_n72_), .O(new_n222_));
  nor2   g147(.a(x5), .b(x1), .O(new_n223_));
  nand3  g148(.a(new_n223_), .b(new_n222_), .c(new_n220_), .O(z36));
  nand2  g149(.a(new_n75_), .b(new_n87_), .O(new_n225_));
  oai21  g150(.a(new_n223_), .b(new_n117_), .c(new_n221_), .O(new_n226_));
  oai21  g151(.a(new_n97_), .b(new_n72_), .c(x5), .O(new_n227_));
  nand3  g152(.a(new_n227_), .b(new_n226_), .c(new_n225_), .O(z37));
  nand3  g153(.a(new_n76_), .b(new_n73_), .c(x0), .O(new_n229_));
  oai21  g154(.a(new_n96_), .b(x0), .c(new_n229_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n87_), .O(new_n231_));
  nor2   g156(.a(x4), .b(x0), .O(new_n232_));
  oai21  g157(.a(new_n232_), .b(new_n124_), .c(x2), .O(new_n233_));
  nand3  g158(.a(new_n180_), .b(new_n73_), .c(x0), .O(new_n234_));
  oai21  g159(.a(new_n161_), .b(new_n101_), .c(new_n96_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n73_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n72_), .O(new_n237_));
  nand4  g162(.a(new_n237_), .b(new_n234_), .c(new_n233_), .d(new_n231_), .O(z38));
  nor2   g163(.a(new_n91_), .b(x1), .O(new_n239_));
  oai22  g164(.a(new_n239_), .b(new_n72_), .c(new_n81_), .d(new_n87_), .O(new_n240_));
  nor2   g165(.a(new_n91_), .b(x4), .O(new_n241_));
  inv1   g166(.a(new_n241_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n72_), .O(new_n243_));
  aoi21  g168(.a(new_n104_), .b(new_n96_), .c(x5), .O(new_n244_));
  oai21  g169(.a(new_n244_), .b(x4), .c(new_n73_), .O(new_n245_));
  nand3  g170(.a(new_n245_), .b(new_n243_), .c(new_n240_), .O(z39));
  nor2   g171(.a(new_n87_), .b(x0), .O(new_n247_));
  nor2   g172(.a(new_n83_), .b(x4), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n124_), .O(new_n249_));
  inv1   g174(.a(new_n249_), .O(new_n250_));
  oai21  g175(.a(new_n250_), .b(new_n247_), .c(new_n96_), .O(new_n251_));
  oai21  g176(.a(new_n91_), .b(x2), .c(x4), .O(new_n252_));
  nand2  g177(.a(new_n91_), .b(new_n87_), .O(new_n253_));
  oai21  g178(.a(new_n253_), .b(new_n103_), .c(x2), .O(new_n254_));
  aoi21  g179(.a(new_n254_), .b(new_n252_), .c(new_n72_), .O(new_n255_));
  oai21  g180(.a(new_n255_), .b(new_n241_), .c(new_n73_), .O(new_n256_));
  nand2  g181(.a(new_n178_), .b(x2), .O(new_n257_));
  nand2  g182(.a(new_n161_), .b(new_n76_), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(new_n257_), .c(new_n73_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n72_), .O(new_n260_));
  nand3  g185(.a(new_n260_), .b(new_n256_), .c(new_n251_), .O(z40));
  oai21  g186(.a(new_n214_), .b(x2), .c(new_n73_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(x0), .O(z41));
  oai21  g188(.a(new_n239_), .b(new_n117_), .c(new_n81_), .O(new_n264_));
  aoi21  g189(.a(new_n204_), .b(new_n104_), .c(x5), .O(new_n265_));
  oai21  g190(.a(new_n265_), .b(x4), .c(new_n73_), .O(new_n266_));
  nand3  g191(.a(new_n266_), .b(new_n264_), .c(new_n243_), .O(z42));
  inv1   g192(.a(new_n114_), .O(new_n268_));
  aoi21  g193(.a(new_n219_), .b(new_n268_), .c(new_n87_), .O(new_n269_));
  oai21  g194(.a(new_n83_), .b(x2), .c(new_n91_), .O(new_n270_));
  aoi21  g195(.a(new_n270_), .b(new_n123_), .c(x4), .O(new_n271_));
  oai21  g196(.a(new_n271_), .b(new_n269_), .c(new_n72_), .O(new_n272_));
  inv1   g197(.a(new_n158_), .O(new_n273_));
  oai22  g198(.a(new_n273_), .b(new_n72_), .c(new_n80_), .d(new_n91_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n76_), .O(new_n275_));
  nand3  g200(.a(new_n83_), .b(x2), .c(x0), .O(new_n276_));
  aoi21  g201(.a(new_n276_), .b(new_n73_), .c(x5), .O(new_n277_));
  nor2   g202(.a(new_n76_), .b(new_n96_), .O(new_n278_));
  oai21  g203(.a(new_n278_), .b(x1), .c(x0), .O(new_n279_));
  oai21  g204(.a(new_n112_), .b(x1), .c(x4), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  nor2   g206(.a(new_n281_), .b(new_n277_), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(new_n275_), .c(new_n272_), .O(z43));
  nand2  g208(.a(new_n78_), .b(x0), .O(new_n284_));
  nor2   g209(.a(new_n232_), .b(x3), .O(new_n285_));
  nand4  g210(.a(new_n285_), .b(new_n284_), .c(new_n96_), .d(new_n73_), .O(z44));
  oai21  g211(.a(new_n248_), .b(new_n96_), .c(x1), .O(new_n287_));
  oai21  g212(.a(new_n76_), .b(new_n73_), .c(x5), .O(new_n288_));
  nand2  g213(.a(new_n149_), .b(new_n104_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n73_), .O(new_n290_));
  nand4  g215(.a(new_n290_), .b(new_n288_), .c(new_n287_), .d(new_n72_), .O(z45));
  nand2  g216(.a(new_n273_), .b(new_n91_), .O(new_n292_));
  aoi21  g217(.a(new_n292_), .b(new_n76_), .c(new_n155_), .O(new_n293_));
  oai21  g218(.a(new_n293_), .b(x0), .c(x1), .O(z46));
  and2   g219(.a(new_n287_), .b(new_n242_), .O(new_n295_));
  nand3  g220(.a(new_n150_), .b(new_n149_), .c(new_n72_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n73_), .O(new_n297_));
  oai21  g222(.a(new_n295_), .b(x0), .c(new_n297_), .O(z47));
  nand2  g223(.a(new_n103_), .b(x5), .O(new_n299_));
  nand2  g224(.a(x6), .b(new_n91_), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(new_n299_), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(new_n76_), .O(new_n302_));
  nand3  g227(.a(new_n302_), .b(new_n146_), .c(new_n111_), .O(z48));
  nand3  g228(.a(new_n178_), .b(x2), .c(new_n73_), .O(new_n304_));
  oai21  g229(.a(new_n304_), .b(new_n180_), .c(new_n72_), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(new_n137_), .O(z49));
  oai21  g231(.a(new_n151_), .b(x0), .c(new_n137_), .O(z50));
  nor2   g232(.a(new_n278_), .b(new_n87_), .O(new_n308_));
  nand3  g233(.a(new_n308_), .b(new_n181_), .c(new_n111_), .O(z51));
  oai21  g234(.a(new_n278_), .b(x0), .c(x3), .O(new_n310_));
  nand4  g235(.a(new_n310_), .b(new_n181_), .c(new_n155_), .d(new_n73_), .O(z52));
  oai21  g236(.a(new_n155_), .b(x0), .c(x1), .O(new_n312_));
  nand2  g237(.a(new_n241_), .b(new_n104_), .O(new_n313_));
  nand2  g238(.a(new_n313_), .b(new_n312_), .O(new_n314_));
  inv1   g239(.a(new_n77_), .O(new_n315_));
  oai21  g240(.a(new_n87_), .b(new_n73_), .c(new_n204_), .O(new_n316_));
  nand3  g241(.a(new_n316_), .b(new_n315_), .c(new_n76_), .O(new_n317_));
  nor2   g242(.a(new_n87_), .b(new_n96_), .O(new_n318_));
  nand2  g243(.a(new_n318_), .b(x1), .O(new_n319_));
  nand2  g244(.a(new_n319_), .b(new_n317_), .O(new_n320_));
  nand2  g245(.a(new_n320_), .b(new_n72_), .O(new_n321_));
  aoi21  g246(.a(x2), .b(new_n72_), .c(new_n87_), .O(new_n322_));
  oai21  g247(.a(new_n322_), .b(new_n112_), .c(new_n73_), .O(new_n323_));
  nand3  g248(.a(new_n323_), .b(new_n321_), .c(new_n314_), .O(z53));
  nor2   g249(.a(new_n146_), .b(new_n112_), .O(new_n325_));
  aoi21  g250(.a(new_n241_), .b(new_n104_), .c(new_n325_), .O(new_n326_));
  nand3  g251(.a(new_n315_), .b(new_n87_), .c(new_n96_), .O(new_n327_));
  nand2  g252(.a(new_n301_), .b(x3), .O(new_n328_));
  aoi21  g253(.a(new_n328_), .b(new_n327_), .c(x4), .O(new_n329_));
  oai21  g254(.a(new_n329_), .b(new_n326_), .c(new_n72_), .O(new_n330_));
  inv1   g255(.a(new_n318_), .O(new_n331_));
  nand3  g256(.a(new_n331_), .b(new_n155_), .c(new_n72_), .O(new_n332_));
  nand2  g257(.a(new_n332_), .b(new_n73_), .O(new_n333_));
  nand2  g258(.a(new_n333_), .b(new_n330_), .O(z54));
  nand2  g259(.a(new_n181_), .b(new_n117_), .O(z55));
  aoi21  g260(.a(new_n242_), .b(x3), .c(x2), .O(new_n336_));
  oai21  g261(.a(new_n248_), .b(x2), .c(new_n123_), .O(new_n337_));
  nand2  g262(.a(x6), .b(x5), .O(new_n338_));
  oai21  g263(.a(new_n338_), .b(x4), .c(x2), .O(new_n339_));
  nand2  g264(.a(new_n339_), .b(new_n337_), .O(new_n340_));
  oai21  g265(.a(new_n340_), .b(new_n336_), .c(new_n72_), .O(new_n341_));
  oai21  g266(.a(new_n204_), .b(x0), .c(new_n73_), .O(new_n342_));
  nand2  g267(.a(new_n342_), .b(new_n341_), .O(z56));
  aoi21  g268(.a(new_n242_), .b(new_n87_), .c(x2), .O(new_n344_));
  oai21  g269(.a(new_n344_), .b(new_n340_), .c(new_n72_), .O(new_n345_));
  oai21  g270(.a(new_n331_), .b(x0), .c(new_n73_), .O(new_n346_));
  nand2  g271(.a(new_n346_), .b(new_n345_), .O(z57));
  nand4  g272(.a(new_n290_), .b(new_n288_), .c(new_n287_), .d(new_n247_), .O(z58));
  oai21  g273(.a(x2), .b(x0), .c(x1), .O(new_n349_));
  oai21  g274(.a(new_n83_), .b(new_n72_), .c(new_n91_), .O(new_n350_));
  nand2  g275(.a(new_n350_), .b(new_n76_), .O(new_n351_));
  nand2  g276(.a(new_n331_), .b(x0), .O(new_n352_));
  nand3  g277(.a(new_n331_), .b(new_n150_), .c(new_n76_), .O(new_n353_));
  nand2  g278(.a(new_n353_), .b(new_n72_), .O(new_n354_));
  nand4  g279(.a(new_n354_), .b(new_n352_), .c(new_n351_), .d(new_n349_), .O(z59));
  nand2  g280(.a(new_n325_), .b(new_n73_), .O(new_n356_));
  oai21  g281(.a(new_n356_), .b(new_n313_), .c(new_n72_), .O(new_n357_));
  nand2  g282(.a(new_n357_), .b(new_n137_), .O(z60));
  nand3  g283(.a(new_n318_), .b(new_n181_), .c(new_n124_), .O(z61));
  zero   g284(.O(z08));
  zero   g285(.O(z11));
  zero   g286(.O(z16));
  zero   g287(.O(z30));
  one    g288(.O(z62));
endmodule


