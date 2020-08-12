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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n125_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n293_, new_n294_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n347_,
    new_n348_, new_n349_, new_n351_, new_n352_, new_n353_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n362_,
    new_n363_, new_n364_, new_n366_, new_n367_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(new_n72_), .c(x6), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g007(.a(new_n78_), .b(new_n72_), .c(x6), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n77_), .c(x5), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(new_n72_), .c(x6), .O(z02));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(x4), .b(new_n83_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  inv1   g014(.a(x6), .O(new_n86_));
  nor2   g015(.a(new_n76_), .b(x2), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n77_), .c(new_n86_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n85_), .O(z03));
  nor2   g018(.a(x6), .b(new_n72_), .O(z06));
  inv1   g019(.a(z06), .O(new_n91_));
  inv1   g020(.a(x4), .O(new_n92_));
  nor2   g021(.a(x7), .b(x5), .O(new_n93_));
  nand2  g022(.a(x6), .b(x3), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n91_), .O(z04));
  nor2   g026(.a(new_n76_), .b(x4), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(x6), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(x7), .c(new_n91_), .O(z05));
  nor2   g029(.a(new_n77_), .b(new_n86_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(x2), .b(new_n103_), .O(new_n104_));
  nor2   g033(.a(x3), .b(x0), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  oai21  g035(.a(new_n106_), .b(new_n102_), .c(new_n91_), .O(z07));
  nor2   g036(.a(x3), .b(new_n103_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(x0), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(x7), .b(x5), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(x4), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(x6), .c(new_n72_), .O(z08));
  nand2  g043(.a(new_n83_), .b(x2), .O(new_n115_));
  nor2   g044(.a(x1), .b(x0), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n101_), .c(new_n73_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n115_), .O(z09));
  nor2   g047(.a(new_n103_), .b(x0), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n112_), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(x6), .c(new_n72_), .O(z10));
  nand2  g050(.a(new_n83_), .b(x0), .O(new_n122_));
  nand3  g051(.a(new_n104_), .b(new_n101_), .c(new_n98_), .O(new_n123_));
  oai21  g052(.a(new_n123_), .b(new_n122_), .c(new_n91_), .O(z11));
  nand4  g053(.a(new_n112_), .b(new_n83_), .c(new_n103_), .d(x0), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(x6), .c(new_n72_), .O(z12));
  inv1   g055(.a(x0), .O(new_n127_));
  nand2  g056(.a(x3), .b(new_n127_), .O(new_n128_));
  oai21  g057(.a(new_n128_), .b(new_n123_), .c(new_n91_), .O(z13));
  nor2   g058(.a(x2), .b(new_n127_), .O(new_n130_));
  nand2  g059(.a(x3), .b(new_n103_), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  oai21  g062(.a(new_n133_), .b(new_n102_), .c(new_n91_), .O(z14));
  inv1   g063(.a(new_n111_), .O(new_n135_));
  nand3  g064(.a(new_n119_), .b(new_n135_), .c(new_n84_), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(x6), .c(new_n72_), .O(z15));
  inv1   g066(.a(new_n130_), .O(new_n138_));
  nand2  g067(.a(x3), .b(x1), .O(new_n139_));
  nor3   g068(.a(new_n139_), .b(new_n138_), .c(new_n102_), .O(z16));
  nand2  g069(.a(new_n76_), .b(x4), .O(new_n141_));
  inv1   g070(.a(new_n141_), .O(new_n142_));
  nand2  g071(.a(new_n142_), .b(new_n130_), .O(new_n143_));
  oai21  g072(.a(new_n143_), .b(x1), .c(new_n91_), .O(z17));
  nand3  g073(.a(new_n142_), .b(new_n132_), .c(new_n127_), .O(new_n145_));
  aoi21  g074(.a(new_n145_), .b(x6), .c(new_n72_), .O(z18));
  nand2  g075(.a(x4), .b(new_n83_), .O(new_n147_));
  nor2   g076(.a(x2), .b(x0), .O(new_n148_));
  nand2  g077(.a(new_n148_), .b(new_n103_), .O(new_n149_));
  oai21  g078(.a(new_n149_), .b(new_n147_), .c(new_n91_), .O(z19));
  nor2   g079(.a(x1), .b(new_n127_), .O(new_n151_));
  nand3  g080(.a(new_n151_), .b(new_n73_), .c(new_n83_), .O(new_n152_));
  aoi21  g081(.a(new_n152_), .b(new_n72_), .c(x6), .O(z20));
  nand2  g082(.a(new_n86_), .b(new_n76_), .O(new_n154_));
  nor3   g083(.a(new_n154_), .b(new_n133_), .c(x4), .O(z21));
  nand2  g084(.a(new_n101_), .b(new_n73_), .O(new_n156_));
  nand2  g085(.a(new_n151_), .b(new_n72_), .O(new_n157_));
  oai21  g086(.a(new_n157_), .b(new_n156_), .c(new_n91_), .O(z22));
  nand2  g087(.a(x3), .b(new_n72_), .O(new_n159_));
  inv1   g088(.a(new_n159_), .O(new_n160_));
  nand2  g089(.a(new_n160_), .b(new_n116_), .O(new_n161_));
  nor2   g090(.a(new_n161_), .b(new_n76_), .O(z23));
  nor2   g091(.a(x7), .b(new_n86_), .O(new_n163_));
  nand3  g092(.a(new_n163_), .b(new_n80_), .c(new_n76_), .O(new_n164_));
  nor2   g093(.a(new_n164_), .b(new_n149_), .O(z24));
  nand2  g094(.a(new_n163_), .b(new_n73_), .O(new_n166_));
  nor2   g095(.a(new_n166_), .b(new_n106_), .O(z25));
  nand2  g096(.a(new_n80_), .b(new_n76_), .O(new_n168_));
  nand2  g097(.a(x2), .b(x0), .O(new_n169_));
  nor4   g098(.a(new_n169_), .b(new_n168_), .c(new_n77_), .d(new_n86_), .O(z26));
  nand3  g099(.a(new_n80_), .b(new_n93_), .c(new_n127_), .O(new_n171_));
  or2    g100(.a(new_n171_), .b(new_n103_), .O(new_n172_));
  aoi21  g101(.a(new_n172_), .b(x6), .c(new_n72_), .O(z27));
  nor3   g102(.a(new_n169_), .b(new_n131_), .c(new_n156_), .O(z28));
  nor2   g103(.a(new_n77_), .b(x5), .O(new_n175_));
  nor3   g104(.a(x3), .b(x1), .c(x0), .O(new_n176_));
  nand3  g105(.a(new_n176_), .b(new_n175_), .c(new_n92_), .O(new_n177_));
  aoi21  g106(.a(new_n177_), .b(new_n72_), .c(x6), .O(z29));
  nor2   g107(.a(new_n77_), .b(x4), .O(new_n179_));
  nand3  g108(.a(new_n179_), .b(new_n110_), .c(new_n76_), .O(new_n180_));
  aoi21  g109(.a(new_n180_), .b(x6), .c(new_n72_), .O(z30));
  nand2  g110(.a(new_n151_), .b(new_n73_), .O(new_n182_));
  nand2  g111(.a(new_n182_), .b(new_n72_), .O(new_n183_));
  inv1   g112(.a(new_n128_), .O(new_n184_));
  nand2  g113(.a(new_n184_), .b(new_n72_), .O(new_n185_));
  nand3  g114(.a(x5), .b(x4), .c(new_n103_), .O(new_n186_));
  aoi21  g115(.a(new_n128_), .b(x2), .c(new_n186_), .O(new_n187_));
  aoi22  g116(.a(new_n187_), .b(new_n185_), .c(new_n183_), .d(new_n86_), .O(z31));
  nand4  g117(.a(new_n80_), .b(new_n93_), .c(x6), .d(new_n127_), .O(new_n189_));
  oai21  g118(.a(x4), .b(new_n83_), .c(new_n76_), .O(new_n190_));
  oai21  g119(.a(x6), .b(x5), .c(new_n92_), .O(new_n191_));
  nand3  g120(.a(new_n191_), .b(new_n190_), .c(x0), .O(new_n192_));
  aoi21  g121(.a(new_n192_), .b(new_n189_), .c(x2), .O(new_n193_));
  nand2  g122(.a(x2), .b(new_n127_), .O(new_n194_));
  nor3   g123(.a(new_n194_), .b(new_n94_), .c(new_n92_), .O(new_n195_));
  oai21  g124(.a(new_n195_), .b(new_n193_), .c(new_n103_), .O(z32));
  nand2  g125(.a(x5), .b(x1), .O(new_n197_));
  nand2  g126(.a(new_n139_), .b(new_n76_), .O(new_n198_));
  nand2  g127(.a(new_n179_), .b(x0), .O(new_n199_));
  aoi21  g128(.a(new_n198_), .b(new_n197_), .c(new_n199_), .O(new_n200_));
  oai21  g129(.a(new_n200_), .b(new_n86_), .c(x2), .O(z33));
  nand3  g130(.a(new_n84_), .b(new_n77_), .c(x5), .O(new_n202_));
  aoi21  g131(.a(new_n202_), .b(new_n72_), .c(x6), .O(new_n203_));
  oai21  g132(.a(new_n101_), .b(x4), .c(new_n130_), .O(new_n204_));
  nand2  g133(.a(new_n92_), .b(new_n127_), .O(new_n205_));
  nor2   g134(.a(x3), .b(new_n72_), .O(new_n206_));
  nand2  g135(.a(new_n206_), .b(new_n77_), .O(new_n207_));
  oai21  g136(.a(new_n207_), .b(new_n205_), .c(new_n204_), .O(new_n208_));
  nor2   g137(.a(x5), .b(x1), .O(new_n209_));
  aoi21  g138(.a(new_n209_), .b(new_n208_), .c(new_n203_), .O(z34));
  aoi21  g139(.a(x5), .b(x3), .c(new_n72_), .O(new_n211_));
  oai21  g140(.a(new_n211_), .b(new_n84_), .c(x6), .O(new_n212_));
  inv1   g141(.a(new_n87_), .O(new_n213_));
  nand3  g142(.a(new_n91_), .b(new_n213_), .c(x0), .O(new_n214_));
  oai21  g143(.a(new_n83_), .b(x0), .c(x4), .O(new_n215_));
  nand2  g144(.a(new_n215_), .b(new_n72_), .O(new_n216_));
  nand2  g145(.a(new_n91_), .b(x1), .O(new_n217_));
  nand4  g146(.a(new_n217_), .b(new_n216_), .c(new_n214_), .d(new_n212_), .O(z35));
  inv1   g147(.a(new_n143_), .O(new_n219_));
  aoi21  g148(.a(new_n171_), .b(x6), .c(new_n72_), .O(new_n220_));
  oai21  g149(.a(new_n220_), .b(new_n219_), .c(new_n217_), .O(z36));
  nand2  g150(.a(new_n83_), .b(x1), .O(new_n222_));
  nand3  g151(.a(new_n197_), .b(new_n154_), .c(x3), .O(new_n223_));
  nand3  g152(.a(new_n223_), .b(new_n222_), .c(new_n72_), .O(new_n224_));
  aoi21  g153(.a(new_n76_), .b(x3), .c(new_n138_), .O(new_n225_));
  nand4  g154(.a(new_n77_), .b(new_n76_), .c(new_n92_), .d(x3), .O(new_n226_));
  nand2  g155(.a(new_n226_), .b(new_n91_), .O(new_n227_));
  oai21  g156(.a(new_n227_), .b(new_n225_), .c(new_n224_), .O(z37));
  nand2  g157(.a(x5), .b(new_n92_), .O(new_n229_));
  aoi21  g158(.a(new_n229_), .b(x0), .c(x2), .O(new_n230_));
  nand2  g159(.a(new_n230_), .b(new_n164_), .O(new_n231_));
  nand2  g160(.a(x4), .b(new_n127_), .O(new_n232_));
  nand2  g161(.a(new_n232_), .b(x6), .O(new_n233_));
  nand2  g162(.a(new_n233_), .b(x3), .O(new_n234_));
  nand2  g163(.a(new_n92_), .b(x0), .O(new_n235_));
  aoi21  g164(.a(new_n235_), .b(new_n72_), .c(z06), .O(new_n236_));
  nand2  g165(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  nand3  g166(.a(new_n237_), .b(new_n231_), .c(new_n217_), .O(z38));
  nand2  g167(.a(new_n77_), .b(new_n86_), .O(new_n239_));
  nand2  g168(.a(x5), .b(x3), .O(new_n240_));
  nor2   g169(.a(x2), .b(x1), .O(new_n241_));
  inv1   g170(.a(new_n241_), .O(new_n242_));
  nand3  g171(.a(new_n175_), .b(x6), .c(x0), .O(new_n243_));
  oai22  g172(.a(new_n243_), .b(new_n242_), .c(new_n240_), .d(new_n239_), .O(new_n244_));
  aoi21  g173(.a(new_n244_), .b(new_n92_), .c(z06), .O(z39));
  nand2  g174(.a(new_n78_), .b(new_n72_), .O(new_n246_));
  oai21  g175(.a(new_n92_), .b(new_n83_), .c(x2), .O(new_n247_));
  nand4  g176(.a(new_n247_), .b(new_n159_), .c(new_n116_), .d(new_n246_), .O(new_n248_));
  inv1   g177(.a(new_n122_), .O(new_n249_));
  nand4  g178(.a(new_n175_), .b(new_n249_), .c(new_n92_), .d(x2), .O(new_n250_));
  nand2  g179(.a(new_n250_), .b(new_n248_), .O(new_n251_));
  aoi21  g180(.a(new_n191_), .b(new_n141_), .c(new_n127_), .O(new_n252_));
  nand2  g181(.a(new_n147_), .b(new_n127_), .O(new_n253_));
  nand2  g182(.a(new_n253_), .b(new_n241_), .O(new_n254_));
  nor2   g183(.a(new_n254_), .b(new_n252_), .O(new_n255_));
  aoi21  g184(.a(new_n251_), .b(x6), .c(new_n255_), .O(z40));
  xnor2a g185(.a(x3), .b(x1), .O(new_n257_));
  inv1   g186(.a(new_n257_), .O(new_n258_));
  nand2  g187(.a(new_n258_), .b(new_n225_), .O(z41));
  nand2  g188(.a(new_n115_), .b(x6), .O(new_n260_));
  nand2  g189(.a(new_n175_), .b(new_n151_), .O(new_n261_));
  oai21  g190(.a(new_n261_), .b(new_n260_), .c(new_n88_), .O(new_n262_));
  nand2  g191(.a(new_n262_), .b(new_n92_), .O(z42));
  aoi21  g192(.a(new_n128_), .b(new_n103_), .c(new_n98_), .O(new_n264_));
  aoi21  g193(.a(new_n86_), .b(new_n76_), .c(x7), .O(new_n265_));
  oai21  g194(.a(x5), .b(new_n127_), .c(new_n92_), .O(new_n266_));
  nor2   g195(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  oai21  g196(.a(new_n267_), .b(new_n264_), .c(new_n72_), .O(new_n268_));
  nand2  g197(.a(new_n77_), .b(x0), .O(new_n269_));
  aoi21  g198(.a(new_n269_), .b(new_n76_), .c(x4), .O(new_n270_));
  nand3  g199(.a(new_n215_), .b(new_n205_), .c(new_n139_), .O(new_n271_));
  aoi21  g200(.a(new_n271_), .b(x2), .c(new_n270_), .O(new_n272_));
  oai21  g201(.a(new_n272_), .b(new_n86_), .c(new_n268_), .O(z43));
  nand2  g202(.a(new_n235_), .b(new_n232_), .O(new_n274_));
  nand4  g203(.a(new_n274_), .b(new_n241_), .c(new_n191_), .d(new_n83_), .O(z44));
  nand2  g204(.a(new_n117_), .b(new_n72_), .O(new_n276_));
  nand2  g205(.a(x4), .b(x1), .O(new_n277_));
  oai21  g206(.a(x7), .b(x4), .c(new_n72_), .O(new_n278_));
  aoi21  g207(.a(new_n278_), .b(new_n277_), .c(x0), .O(new_n279_));
  oai21  g208(.a(new_n279_), .b(new_n86_), .c(new_n276_), .O(z45));
  oai21  g209(.a(new_n163_), .b(new_n87_), .c(new_n92_), .O(new_n281_));
  nand3  g210(.a(new_n108_), .b(new_n72_), .c(new_n127_), .O(new_n282_));
  nand2  g211(.a(new_n282_), .b(new_n91_), .O(new_n283_));
  nand2  g212(.a(new_n283_), .b(new_n281_), .O(z46));
  nand4  g213(.a(x7), .b(x5), .c(new_n92_), .d(x3), .O(new_n285_));
  nand2  g214(.a(new_n205_), .b(x1), .O(new_n286_));
  aoi22  g215(.a(new_n286_), .b(x2), .c(new_n285_), .d(x0), .O(new_n287_));
  oai21  g216(.a(new_n287_), .b(new_n86_), .c(new_n276_), .O(z47));
  inv1   g217(.a(new_n161_), .O(new_n289_));
  nand2  g218(.a(new_n135_), .b(x6), .O(new_n290_));
  inv1   g219(.a(new_n290_), .O(new_n291_));
  oai21  g220(.a(new_n291_), .b(new_n191_), .c(new_n289_), .O(z48));
  nand2  g221(.a(new_n176_), .b(x4), .O(new_n293_));
  nand2  g222(.a(new_n293_), .b(x6), .O(new_n294_));
  nand2  g223(.a(new_n294_), .b(x2), .O(z49));
  inv1   g224(.a(new_n139_), .O(new_n296_));
  nor2   g225(.a(new_n156_), .b(x2), .O(new_n297_));
  oai21  g226(.a(new_n296_), .b(new_n127_), .c(new_n297_), .O(z50));
  nand4  g227(.a(x7), .b(x6), .c(x5), .d(x0), .O(new_n299_));
  nand2  g228(.a(new_n299_), .b(new_n154_), .O(new_n300_));
  nand2  g229(.a(new_n300_), .b(new_n72_), .O(new_n301_));
  nand2  g230(.a(new_n301_), .b(new_n92_), .O(new_n302_));
  nor2   g231(.a(new_n184_), .b(x2), .O(new_n303_));
  aoi21  g232(.a(new_n303_), .b(new_n109_), .c(new_n119_), .O(new_n304_));
  oai21  g233(.a(new_n86_), .b(new_n103_), .c(x2), .O(new_n305_));
  nand3  g234(.a(new_n305_), .b(new_n304_), .c(new_n302_), .O(z51));
  oai21  g235(.a(new_n86_), .b(x3), .c(x2), .O(new_n307_));
  nand3  g236(.a(new_n307_), .b(new_n304_), .c(new_n191_), .O(z52));
  nand2  g237(.a(new_n131_), .b(new_n115_), .O(new_n309_));
  aoi22  g238(.a(new_n309_), .b(x0), .c(new_n159_), .d(new_n86_), .O(new_n310_));
  inv1   g239(.a(new_n112_), .O(new_n311_));
  nor2   g240(.a(new_n296_), .b(new_n206_), .O(new_n312_));
  nand2  g241(.a(new_n194_), .b(x3), .O(new_n313_));
  nor2   g242(.a(new_n105_), .b(new_n103_), .O(new_n314_));
  aoi22  g243(.a(new_n314_), .b(new_n313_), .c(new_n312_), .d(new_n311_), .O(new_n315_));
  nand3  g244(.a(new_n159_), .b(new_n115_), .c(x6), .O(new_n316_));
  nand2  g245(.a(new_n154_), .b(x3), .O(new_n317_));
  nand2  g246(.a(new_n317_), .b(new_n72_), .O(new_n318_));
  nand4  g247(.a(x7), .b(x5), .c(x3), .d(x2), .O(new_n319_));
  and2   g248(.a(new_n319_), .b(new_n92_), .O(new_n320_));
  aoi22  g249(.a(new_n320_), .b(new_n318_), .c(new_n316_), .d(new_n103_), .O(new_n321_));
  nand3  g250(.a(new_n321_), .b(new_n315_), .c(new_n310_), .O(z53));
  inv1   g251(.a(new_n148_), .O(new_n323_));
  nand3  g252(.a(x3), .b(x1), .c(new_n127_), .O(new_n324_));
  nand3  g253(.a(new_n80_), .b(x7), .c(x5), .O(new_n325_));
  oai21  g254(.a(new_n325_), .b(new_n151_), .c(new_n324_), .O(new_n326_));
  nand2  g255(.a(new_n326_), .b(x6), .O(new_n327_));
  nand2  g256(.a(new_n327_), .b(new_n323_), .O(new_n328_));
  nand2  g257(.a(new_n285_), .b(new_n222_), .O(new_n329_));
  nand3  g258(.a(new_n154_), .b(new_n80_), .c(new_n127_), .O(new_n330_));
  nand2  g259(.a(new_n330_), .b(new_n329_), .O(new_n331_));
  nand2  g260(.a(new_n111_), .b(new_n92_), .O(new_n332_));
  aoi21  g261(.a(new_n332_), .b(x6), .c(new_n83_), .O(new_n333_));
  aoi21  g262(.a(new_n331_), .b(new_n72_), .c(new_n333_), .O(new_n334_));
  nand2  g263(.a(new_n334_), .b(new_n328_), .O(z54));
  aoi21  g264(.a(new_n122_), .b(new_n229_), .c(x2), .O(new_n336_));
  oai21  g265(.a(new_n336_), .b(new_n103_), .c(new_n91_), .O(new_n337_));
  aoi21  g266(.a(new_n169_), .b(x4), .c(new_n86_), .O(new_n338_));
  oai21  g267(.a(new_n169_), .b(new_n311_), .c(new_n338_), .O(new_n339_));
  nand2  g268(.a(new_n339_), .b(new_n337_), .O(z55));
  nand2  g269(.a(new_n115_), .b(new_n103_), .O(new_n341_));
  aoi21  g270(.a(new_n98_), .b(new_n72_), .c(x0), .O(new_n342_));
  oai21  g271(.a(new_n86_), .b(x4), .c(new_n72_), .O(new_n343_));
  nand2  g272(.a(new_n343_), .b(new_n77_), .O(new_n344_));
  nand2  g273(.a(new_n159_), .b(new_n99_), .O(new_n345_));
  nand4  g274(.a(new_n345_), .b(new_n344_), .c(new_n342_), .d(new_n341_), .O(z56));
  nand2  g275(.a(new_n104_), .b(new_n229_), .O(new_n347_));
  oai21  g276(.a(new_n194_), .b(new_n99_), .c(new_n347_), .O(new_n348_));
  oai21  g277(.a(new_n103_), .b(x0), .c(new_n83_), .O(new_n349_));
  nand4  g278(.a(new_n349_), .b(new_n348_), .c(new_n344_), .d(new_n185_), .O(z57));
  nand2  g279(.a(new_n175_), .b(new_n92_), .O(new_n351_));
  nand4  g280(.a(new_n332_), .b(new_n274_), .c(x2), .d(x1), .O(new_n352_));
  oai21  g281(.a(new_n351_), .b(new_n149_), .c(new_n352_), .O(new_n353_));
  nand2  g282(.a(new_n353_), .b(new_n95_), .O(z58));
  nand2  g283(.a(x4), .b(x0), .O(new_n355_));
  oai21  g284(.a(new_n355_), .b(new_n257_), .c(x6), .O(new_n356_));
  nand3  g285(.a(new_n175_), .b(x6), .c(new_n92_), .O(new_n357_));
  inv1   g286(.a(new_n357_), .O(new_n358_));
  nand2  g287(.a(new_n83_), .b(new_n103_), .O(new_n359_));
  aoi22  g288(.a(new_n139_), .b(x0), .c(new_n359_), .d(x2), .O(new_n360_));
  aoi22  g289(.a(new_n360_), .b(new_n358_), .c(new_n356_), .d(x2), .O(z59));
  oai21  g290(.a(new_n102_), .b(x1), .c(new_n127_), .O(new_n362_));
  oai21  g291(.a(new_n105_), .b(new_n86_), .c(x2), .O(new_n363_));
  nand2  g292(.a(new_n277_), .b(x0), .O(new_n364_));
  nand4  g293(.a(new_n364_), .b(new_n363_), .c(new_n362_), .d(new_n313_), .O(z60));
  nand3  g294(.a(new_n151_), .b(x4), .c(x3), .O(new_n366_));
  nand2  g295(.a(new_n366_), .b(x6), .O(new_n367_));
  nand2  g296(.a(new_n367_), .b(x2), .O(z61));
  nand4  g297(.a(new_n191_), .b(new_n108_), .c(new_n91_), .d(x0), .O(z62));
endmodule


