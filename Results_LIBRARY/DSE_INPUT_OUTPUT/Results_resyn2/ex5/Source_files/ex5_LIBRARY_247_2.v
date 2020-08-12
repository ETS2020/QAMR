// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:40 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n165_, new_n168_,
    new_n169_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n336_, new_n337_, new_n338_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n351_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n361_, new_n362_,
    new_n363_, new_n364_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(x7), .b(new_n72_), .O(z25));
  inv1   g002(.a(z25), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(z00));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nor2   g009(.a(x5), .b(x1), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n79_), .c(x5), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n72_), .c(x7), .O(z02));
  nand2  g015(.a(new_n79_), .b(x5), .O(new_n87_));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x1), .O(new_n89_));
  nor2   g018(.a(x7), .b(x4), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n87_), .O(z03));
  nor2   g021(.a(new_n79_), .b(x5), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n91_), .O(z04));
  nand3  g024(.a(x6), .b(x5), .c(new_n75_), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(new_n72_), .c(x7), .O(z05));
  inv1   g026(.a(x5), .O(new_n98_));
  nand2  g027(.a(new_n79_), .b(new_n98_), .O(new_n99_));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(x2), .O(new_n101_));
  nor4   g030(.a(new_n101_), .b(new_n99_), .c(x4), .d(new_n88_), .O(z06));
  nor2   g031(.a(new_n79_), .b(new_n98_), .O(new_n103_));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  nor2   g033(.a(x4), .b(x0), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(x7), .c(new_n72_), .O(z07));
  nand2  g036(.a(x1), .b(x0), .O(new_n108_));
  inv1   g037(.a(x2), .O(new_n109_));
  nor2   g038(.a(x3), .b(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n75_), .O(new_n111_));
  or2    g040(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g041(.a(new_n103_), .b(x7), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n112_), .O(z08));
  nand3  g043(.a(new_n93_), .b(new_n84_), .c(x7), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n101_), .O(z09));
  nor2   g045(.a(new_n98_), .b(x4), .O(new_n117_));
  nand2  g046(.a(x7), .b(x6), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  inv1   g049(.a(x0), .O(new_n121_));
  nand2  g050(.a(x2), .b(new_n121_), .O(new_n122_));
  nor3   g051(.a(new_n122_), .b(new_n120_), .c(new_n72_), .O(z10));
  inv1   g052(.a(new_n104_), .O(new_n124_));
  nor3   g053(.a(new_n120_), .b(new_n108_), .c(new_n124_), .O(z11));
  nor2   g054(.a(x1), .b(new_n121_), .O(new_n126_));
  nand3  g055(.a(new_n126_), .b(new_n103_), .c(x7), .O(new_n127_));
  oai21  g056(.a(new_n127_), .b(new_n111_), .c(new_n74_), .O(z12));
  nand2  g057(.a(x1), .b(new_n121_), .O(new_n129_));
  nand2  g058(.a(x3), .b(new_n109_), .O(new_n130_));
  nor3   g059(.a(new_n130_), .b(new_n129_), .c(new_n120_), .O(z13));
  nor2   g060(.a(new_n88_), .b(x2), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(new_n75_), .O(new_n133_));
  nor2   g062(.a(new_n133_), .b(new_n127_), .O(z14));
  nor2   g063(.a(new_n88_), .b(x0), .O(new_n135_));
  nand2  g064(.a(x6), .b(x2), .O(new_n136_));
  inv1   g065(.a(new_n136_), .O(new_n137_));
  nand3  g066(.a(new_n137_), .b(new_n135_), .c(new_n117_), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(x7), .c(new_n72_), .O(z15));
  inv1   g068(.a(new_n96_), .O(new_n140_));
  nor2   g069(.a(x2), .b(new_n121_), .O(new_n141_));
  nand3  g070(.a(new_n141_), .b(new_n140_), .c(x3), .O(new_n142_));
  aoi21  g071(.a(new_n142_), .b(x7), .c(new_n72_), .O(z16));
  nand2  g072(.a(new_n126_), .b(new_n109_), .O(new_n144_));
  nor2   g073(.a(x5), .b(new_n75_), .O(new_n145_));
  inv1   g074(.a(new_n145_), .O(new_n146_));
  nor2   g075(.a(new_n146_), .b(new_n144_), .O(z17));
  nand2  g076(.a(new_n145_), .b(x3), .O(new_n148_));
  oai21  g077(.a(new_n148_), .b(new_n101_), .c(new_n74_), .O(z18));
  nand3  g078(.a(new_n104_), .b(new_n100_), .c(x4), .O(new_n150_));
  nand2  g079(.a(new_n150_), .b(new_n74_), .O(z19));
  nor3   g080(.a(new_n144_), .b(new_n77_), .c(x3), .O(z20));
  inv1   g081(.a(new_n126_), .O(new_n153_));
  nor3   g082(.a(new_n133_), .b(new_n153_), .c(new_n99_), .O(z21));
  nor2   g083(.a(x5), .b(x4), .O(new_n155_));
  nand2  g084(.a(new_n155_), .b(new_n119_), .O(new_n156_));
  oai21  g085(.a(new_n156_), .b(new_n144_), .c(new_n74_), .O(z22));
  nand2  g086(.a(x5), .b(x3), .O(new_n158_));
  nand2  g087(.a(new_n100_), .b(new_n109_), .O(new_n159_));
  oai21  g088(.a(new_n159_), .b(new_n158_), .c(new_n74_), .O(z23));
  nand3  g089(.a(new_n155_), .b(new_n104_), .c(new_n100_), .O(new_n161_));
  nand2  g090(.a(new_n80_), .b(x6), .O(new_n162_));
  nor2   g091(.a(new_n162_), .b(new_n161_), .O(z24));
  nor2   g092(.a(new_n109_), .b(new_n121_), .O(new_n164_));
  inv1   g093(.a(new_n164_), .O(new_n165_));
  nor2   g094(.a(new_n165_), .b(new_n115_), .O(z26));
  nor2   g095(.a(new_n88_), .b(new_n109_), .O(new_n168_));
  nand2  g096(.a(new_n168_), .b(new_n126_), .O(new_n169_));
  oai21  g097(.a(new_n169_), .b(new_n156_), .c(new_n74_), .O(z28));
  nor3   g098(.a(new_n161_), .b(new_n80_), .c(x6), .O(z29));
  nand2  g099(.a(new_n93_), .b(x7), .O(new_n172_));
  nor2   g100(.a(new_n172_), .b(new_n112_), .O(z30));
  oai21  g101(.a(new_n105_), .b(x1), .c(x7), .O(new_n174_));
  oai21  g102(.a(new_n75_), .b(new_n88_), .c(x2), .O(new_n175_));
  nand2  g103(.a(new_n175_), .b(new_n121_), .O(new_n176_));
  nand2  g104(.a(x6), .b(new_n75_), .O(new_n177_));
  nand2  g105(.a(new_n177_), .b(new_n109_), .O(new_n178_));
  nand2  g106(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  inv1   g107(.a(new_n179_), .O(new_n180_));
  inv1   g108(.a(new_n117_), .O(new_n181_));
  oai21  g109(.a(new_n132_), .b(new_n75_), .c(new_n121_), .O(new_n182_));
  nand3  g110(.a(new_n182_), .b(new_n146_), .c(new_n181_), .O(new_n183_));
  oai21  g111(.a(new_n183_), .b(new_n180_), .c(new_n72_), .O(new_n184_));
  nand2  g112(.a(new_n184_), .b(new_n174_), .O(z31));
  aoi21  g113(.a(x6), .b(new_n88_), .c(x0), .O(new_n186_));
  oai21  g114(.a(new_n186_), .b(x5), .c(new_n75_), .O(new_n187_));
  oai21  g115(.a(new_n145_), .b(new_n135_), .c(new_n109_), .O(new_n188_));
  nand3  g116(.a(new_n188_), .b(new_n187_), .c(new_n179_), .O(new_n189_));
  inv1   g117(.a(new_n189_), .O(new_n190_));
  inv1   g118(.a(new_n90_), .O(new_n191_));
  nand2  g119(.a(x4), .b(x2), .O(new_n192_));
  nand3  g120(.a(new_n192_), .b(new_n191_), .c(new_n121_), .O(new_n193_));
  nand2  g121(.a(new_n84_), .b(x0), .O(new_n194_));
  nand4  g122(.a(new_n194_), .b(new_n193_), .c(new_n190_), .d(new_n72_), .O(z32));
  inv1   g123(.a(new_n177_), .O(new_n196_));
  nand2  g124(.a(x5), .b(x1), .O(new_n197_));
  nand2  g125(.a(x3), .b(x1), .O(new_n198_));
  inv1   g126(.a(new_n198_), .O(new_n199_));
  oai21  g127(.a(new_n199_), .b(x5), .c(new_n197_), .O(new_n200_));
  nand4  g128(.a(new_n200_), .b(new_n196_), .c(new_n164_), .d(x7), .O(z33));
  oai21  g129(.a(new_n119_), .b(x4), .c(new_n141_), .O(new_n202_));
  nor2   g130(.a(x3), .b(x0), .O(new_n203_));
  aoi21  g131(.a(new_n203_), .b(new_n137_), .c(x5), .O(new_n204_));
  nand2  g132(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  nand2  g133(.a(new_n98_), .b(x0), .O(new_n206_));
  aoi21  g134(.a(new_n79_), .b(x3), .c(new_n98_), .O(new_n207_));
  oai21  g135(.a(new_n207_), .b(new_n191_), .c(new_n206_), .O(new_n208_));
  nand3  g136(.a(new_n208_), .b(new_n205_), .c(new_n72_), .O(z34));
  nor2   g137(.a(new_n80_), .b(new_n72_), .O(new_n210_));
  inv1   g138(.a(new_n210_), .O(new_n211_));
  oai21  g139(.a(new_n98_), .b(x2), .c(x0), .O(new_n212_));
  nand2  g140(.a(new_n158_), .b(x2), .O(new_n213_));
  nand2  g141(.a(new_n132_), .b(new_n121_), .O(new_n214_));
  nand4  g142(.a(new_n214_), .b(new_n213_), .c(new_n212_), .d(x4), .O(new_n215_));
  nand2  g143(.a(new_n215_), .b(new_n72_), .O(new_n216_));
  nand2  g144(.a(new_n216_), .b(new_n211_), .O(z35));
  oai21  g145(.a(new_n162_), .b(new_n111_), .c(new_n121_), .O(new_n218_));
  oai21  g146(.a(new_n75_), .b(x2), .c(x0), .O(new_n219_));
  nand3  g147(.a(new_n219_), .b(new_n218_), .c(new_n81_), .O(z36));
  oai21  g148(.a(new_n196_), .b(x5), .c(x3), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(new_n72_), .O(new_n222_));
  oai21  g150(.a(new_n199_), .b(new_n81_), .c(x7), .O(new_n223_));
  inv1   g151(.a(new_n81_), .O(new_n224_));
  inv1   g152(.a(new_n141_), .O(new_n225_));
  nand3  g153(.a(new_n225_), .b(new_n224_), .c(new_n74_), .O(new_n226_));
  nand3  g154(.a(new_n226_), .b(new_n223_), .c(new_n222_), .O(z37));
  aoi21  g155(.a(new_n76_), .b(x3), .c(x4), .O(new_n228_));
  oai21  g156(.a(new_n228_), .b(x2), .c(new_n176_), .O(new_n229_));
  nand3  g157(.a(new_n93_), .b(new_n84_), .c(new_n80_), .O(new_n230_));
  nor2   g158(.a(x2), .b(x0), .O(new_n231_));
  aoi21  g159(.a(new_n231_), .b(new_n230_), .c(x1), .O(new_n232_));
  nand2  g160(.a(new_n232_), .b(new_n229_), .O(z38));
  oai21  g161(.a(new_n225_), .b(new_n118_), .c(new_n98_), .O(new_n234_));
  nand3  g162(.a(new_n80_), .b(new_n79_), .c(x3), .O(new_n235_));
  nand2  g163(.a(new_n235_), .b(x5), .O(new_n236_));
  nand4  g164(.a(new_n236_), .b(new_n234_), .c(new_n75_), .d(new_n72_), .O(z39));
  nand2  g165(.a(new_n115_), .b(x2), .O(new_n238_));
  nand2  g166(.a(new_n238_), .b(new_n146_), .O(new_n239_));
  nand2  g167(.a(new_n239_), .b(x0), .O(new_n240_));
  inv1   g168(.a(new_n175_), .O(new_n241_));
  aoi21  g169(.a(new_n80_), .b(x6), .c(x4), .O(new_n242_));
  oai21  g170(.a(new_n242_), .b(new_n241_), .c(new_n121_), .O(new_n243_));
  nand2  g171(.a(new_n177_), .b(x0), .O(new_n244_));
  nor2   g172(.a(new_n203_), .b(x2), .O(new_n245_));
  oai21  g173(.a(new_n164_), .b(new_n72_), .c(new_n181_), .O(new_n246_));
  aoi21  g174(.a(new_n245_), .b(new_n244_), .c(new_n246_), .O(new_n247_));
  nand3  g175(.a(new_n247_), .b(new_n243_), .c(new_n240_), .O(z40));
  oai21  g176(.a(new_n80_), .b(x3), .c(x1), .O(new_n249_));
  nand2  g177(.a(new_n158_), .b(new_n72_), .O(new_n250_));
  nand3  g178(.a(new_n250_), .b(new_n249_), .c(new_n141_), .O(z41));
  inv1   g179(.a(new_n110_), .O(new_n252_));
  nand2  g180(.a(new_n126_), .b(new_n252_), .O(new_n253_));
  oai22  g181(.a(new_n253_), .b(new_n172_), .c(new_n87_), .d(x7), .O(new_n254_));
  aoi21  g182(.a(new_n254_), .b(new_n75_), .c(z25), .O(z42));
  aoi21  g183(.a(new_n136_), .b(new_n99_), .c(x4), .O(new_n256_));
  aoi21  g184(.a(x5), .b(new_n75_), .c(new_n130_), .O(new_n257_));
  oai21  g185(.a(new_n257_), .b(new_n256_), .c(new_n121_), .O(new_n258_));
  oai21  g186(.a(new_n88_), .b(x0), .c(x4), .O(new_n259_));
  nand3  g187(.a(new_n118_), .b(new_n98_), .c(x0), .O(new_n260_));
  nand2  g188(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nand2  g189(.a(new_n80_), .b(x0), .O(new_n262_));
  aoi21  g190(.a(new_n262_), .b(new_n98_), .c(new_n177_), .O(new_n263_));
  aoi21  g191(.a(new_n261_), .b(x2), .c(new_n263_), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(new_n258_), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(new_n72_), .O(new_n266_));
  nand2  g194(.a(new_n206_), .b(new_n75_), .O(new_n267_));
  aoi21  g195(.a(new_n267_), .b(new_n72_), .c(new_n80_), .O(new_n268_));
  nand4  g196(.a(new_n196_), .b(new_n110_), .c(new_n98_), .d(x0), .O(new_n269_));
  aoi21  g197(.a(new_n269_), .b(new_n268_), .c(z25), .O(new_n270_));
  nand2  g198(.a(new_n270_), .b(new_n266_), .O(z43));
  inv1   g199(.a(new_n268_), .O(new_n272_));
  aoi21  g200(.a(new_n76_), .b(new_n75_), .c(new_n121_), .O(new_n273_));
  oai21  g201(.a(x4), .b(x0), .c(new_n104_), .O(new_n274_));
  oai21  g202(.a(new_n274_), .b(new_n273_), .c(new_n72_), .O(new_n275_));
  nand2  g203(.a(new_n275_), .b(new_n272_), .O(z44));
  nor2   g204(.a(new_n76_), .b(x4), .O(new_n277_));
  nor3   g205(.a(new_n277_), .b(new_n109_), .c(new_n72_), .O(new_n278_));
  nand2  g206(.a(new_n109_), .b(new_n72_), .O(new_n279_));
  nor3   g207(.a(new_n279_), .b(new_n94_), .c(x4), .O(new_n280_));
  nor2   g208(.a(new_n80_), .b(x0), .O(new_n281_));
  oai21  g209(.a(new_n280_), .b(new_n278_), .c(new_n281_), .O(z45));
  inv1   g210(.a(new_n129_), .O(new_n283_));
  nand4  g211(.a(new_n283_), .b(new_n181_), .c(new_n104_), .d(x7), .O(z46));
  oai22  g212(.a(new_n159_), .b(x5), .c(new_n108_), .d(new_n109_), .O(new_n285_));
  nand2  g213(.a(new_n285_), .b(new_n196_), .O(new_n286_));
  inv1   g214(.a(new_n277_), .O(new_n287_));
  nand2  g215(.a(new_n287_), .b(x1), .O(new_n288_));
  oai21  g216(.a(new_n288_), .b(new_n122_), .c(new_n286_), .O(new_n289_));
  oai21  g217(.a(new_n158_), .b(new_n72_), .c(x0), .O(new_n290_));
  nand3  g218(.a(new_n290_), .b(new_n289_), .c(x7), .O(z47));
  nand2  g219(.a(new_n277_), .b(new_n113_), .O(new_n292_));
  inv1   g220(.a(new_n214_), .O(new_n293_));
  nand2  g221(.a(new_n293_), .b(new_n72_), .O(new_n294_));
  inv1   g222(.a(new_n294_), .O(new_n295_));
  aoi21  g223(.a(new_n295_), .b(new_n292_), .c(z25), .O(z48));
  oai21  g224(.a(new_n137_), .b(x5), .c(new_n75_), .O(new_n297_));
  nand2  g225(.a(new_n241_), .b(new_n100_), .O(new_n298_));
  inv1   g226(.a(new_n298_), .O(new_n299_));
  aoi21  g227(.a(new_n299_), .b(new_n297_), .c(z25), .O(z49));
  nand2  g228(.a(new_n249_), .b(x0), .O(new_n301_));
  oai21  g229(.a(new_n156_), .b(x2), .c(new_n74_), .O(new_n302_));
  nand2  g230(.a(new_n302_), .b(new_n301_), .O(z50));
  nand2  g231(.a(new_n130_), .b(x0), .O(new_n304_));
  nand3  g232(.a(x6), .b(x5), .c(new_n109_), .O(new_n305_));
  aoi22  g233(.a(new_n305_), .b(new_n277_), .c(new_n304_), .d(x1), .O(new_n306_));
  nand2  g234(.a(new_n192_), .b(new_n135_), .O(new_n307_));
  oai21  g235(.a(new_n307_), .b(new_n277_), .c(new_n72_), .O(new_n308_));
  oai21  g236(.a(new_n306_), .b(new_n80_), .c(new_n308_), .O(z51));
  nor2   g237(.a(x3), .b(new_n121_), .O(new_n310_));
  nor2   g238(.a(new_n310_), .b(new_n72_), .O(new_n311_));
  oai21  g239(.a(new_n311_), .b(new_n277_), .c(x7), .O(new_n312_));
  nor2   g240(.a(new_n277_), .b(new_n252_), .O(new_n313_));
  oai21  g241(.a(new_n313_), .b(new_n308_), .c(new_n312_), .O(z52));
  oai22  g242(.a(new_n110_), .b(new_n140_), .c(new_n104_), .d(new_n121_), .O(new_n315_));
  nand2  g243(.a(new_n315_), .b(new_n198_), .O(new_n316_));
  nor2   g244(.a(new_n168_), .b(new_n104_), .O(new_n317_));
  nand2  g245(.a(new_n317_), .b(new_n288_), .O(new_n318_));
  xor2a  g246(.a(x6), .b(x5), .O(new_n319_));
  nand3  g247(.a(new_n319_), .b(new_n75_), .c(x3), .O(new_n320_));
  nand2  g248(.a(new_n122_), .b(x3), .O(new_n321_));
  nor2   g249(.a(new_n203_), .b(new_n72_), .O(new_n322_));
  aoi21  g250(.a(new_n322_), .b(new_n321_), .c(new_n80_), .O(new_n323_));
  nand4  g251(.a(new_n323_), .b(new_n320_), .c(new_n318_), .d(new_n316_), .O(z53));
  nand2  g252(.a(new_n277_), .b(new_n203_), .O(new_n325_));
  nand2  g253(.a(new_n96_), .b(x3), .O(new_n326_));
  aoi21  g254(.a(new_n326_), .b(new_n325_), .c(x2), .O(new_n327_));
  aoi21  g255(.a(new_n319_), .b(new_n75_), .c(x0), .O(new_n328_));
  oai21  g256(.a(new_n110_), .b(x0), .c(new_n96_), .O(new_n329_));
  oai21  g257(.a(new_n328_), .b(new_n88_), .c(new_n329_), .O(new_n330_));
  oai21  g258(.a(new_n330_), .b(new_n327_), .c(x7), .O(new_n331_));
  nor2   g259(.a(new_n310_), .b(new_n80_), .O(new_n332_));
  nand2  g260(.a(new_n332_), .b(new_n317_), .O(new_n333_));
  nand2  g261(.a(new_n333_), .b(new_n72_), .O(new_n334_));
  nand2  g262(.a(new_n334_), .b(new_n331_), .O(z54));
  nand2  g263(.a(new_n137_), .b(new_n117_), .O(new_n336_));
  inv1   g264(.a(new_n304_), .O(new_n337_));
  aoi22  g265(.a(new_n337_), .b(new_n336_), .c(new_n277_), .d(new_n165_), .O(new_n338_));
  oai21  g266(.a(new_n338_), .b(new_n80_), .c(x1), .O(z55));
  inv1   g267(.a(new_n257_), .O(new_n340_));
  aoi21  g268(.a(new_n340_), .b(new_n336_), .c(x0), .O(new_n341_));
  nand3  g269(.a(x7), .b(new_n88_), .c(x2), .O(new_n342_));
  nand2  g270(.a(new_n342_), .b(new_n72_), .O(new_n343_));
  oai21  g271(.a(new_n341_), .b(new_n80_), .c(new_n343_), .O(z56));
  nand2  g272(.a(new_n129_), .b(new_n88_), .O(new_n345_));
  nor2   g273(.a(new_n293_), .b(new_n80_), .O(new_n346_));
  oai21  g274(.a(new_n117_), .b(new_n72_), .c(new_n109_), .O(new_n347_));
  nand2  g275(.a(new_n105_), .b(new_n103_), .O(new_n348_));
  nand2  g276(.a(new_n348_), .b(x2), .O(new_n349_));
  nand4  g277(.a(new_n349_), .b(new_n347_), .c(new_n346_), .d(new_n345_), .O(z57));
  aoi21  g278(.a(new_n197_), .b(x0), .c(new_n88_), .O(new_n351_));
  nand3  g279(.a(new_n351_), .b(new_n289_), .c(x7), .O(z58));
  nand3  g280(.a(new_n177_), .b(x2), .c(x0), .O(new_n353_));
  nand3  g281(.a(new_n93_), .b(new_n75_), .c(new_n109_), .O(new_n354_));
  nand3  g282(.a(new_n354_), .b(new_n353_), .c(x1), .O(new_n355_));
  aoi21  g283(.a(new_n177_), .b(new_n168_), .c(x1), .O(new_n356_));
  oai21  g284(.a(new_n356_), .b(new_n104_), .c(x0), .O(new_n357_));
  oai21  g285(.a(new_n168_), .b(new_n80_), .c(new_n153_), .O(new_n358_));
  aoi21  g286(.a(new_n177_), .b(new_n100_), .c(new_n117_), .O(new_n359_));
  nand4  g287(.a(new_n359_), .b(new_n358_), .c(new_n357_), .d(new_n355_), .O(z59));
  nand4  g288(.a(new_n119_), .b(new_n252_), .c(new_n105_), .d(x5), .O(new_n361_));
  nand2  g289(.a(new_n361_), .b(new_n72_), .O(new_n362_));
  nand2  g290(.a(new_n310_), .b(x4), .O(new_n363_));
  aoi22  g291(.a(new_n363_), .b(new_n210_), .c(new_n89_), .d(new_n109_), .O(new_n364_));
  nand2  g292(.a(new_n364_), .b(new_n362_), .O(z60));
  nand3  g293(.a(new_n287_), .b(new_n168_), .c(new_n126_), .O(z61));
  or2    g294(.a(new_n301_), .b(new_n288_), .O(z62));
  zero   g295(.O(z27));
endmodule


