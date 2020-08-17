// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:14 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n123_, new_n124_, new_n125_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n151_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n343_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n359_, new_n360_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n377_, new_n379_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  nand2  g001(.a(x6), .b(x0), .O(z33));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x7), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x5), .c(z33), .O(z01));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x4), .b(x3), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nor4   g009(.a(new_n80_), .b(x7), .c(x6), .d(new_n78_), .O(z02));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(x3), .O(new_n83_));
  nor4   g012(.a(new_n83_), .b(x7), .c(x6), .d(new_n78_), .O(z03));
  inv1   g013(.a(x0), .O(new_n85_));
  nand4  g014(.a(new_n78_), .b(new_n82_), .c(x3), .d(new_n85_), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(x7), .c(new_n74_), .O(z04));
  nand4  g016(.a(x6), .b(x5), .c(new_n82_), .d(new_n85_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x7), .O(z05));
  inv1   g018(.a(x1), .O(new_n90_));
  nand3  g019(.a(x2), .b(new_n90_), .c(new_n85_), .O(new_n91_));
  nor2   g020(.a(x6), .b(x5), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n82_), .c(x3), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(z33), .O(z06));
  inv1   g023(.a(x2), .O(new_n95_));
  inv1   g024(.a(x3), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(new_n95_), .c(x1), .d(new_n85_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand4  g027(.a(new_n98_), .b(x6), .c(x5), .d(new_n82_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n75_), .O(z07));
  inv1   g029(.a(z33), .O(z08));
  nor2   g030(.a(x1), .b(x0), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n96_), .c(x2), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(x6), .c(new_n78_), .d(new_n82_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n75_), .O(z09));
  nor2   g035(.a(new_n90_), .b(x0), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n82_), .c(x2), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand4  g038(.a(new_n109_), .b(x7), .c(x6), .d(x5), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(z10));
  nand4  g040(.a(x3), .b(new_n95_), .c(x1), .d(new_n85_), .O(new_n114_));
  inv1   g041(.a(new_n114_), .O(new_n115_));
  nand4  g042(.a(new_n115_), .b(x6), .c(x5), .d(new_n82_), .O(new_n116_));
  nor2   g043(.a(new_n116_), .b(new_n75_), .O(z13));
  nor2   g044(.a(new_n96_), .b(new_n95_), .O(new_n118_));
  nor2   g045(.a(new_n75_), .b(new_n78_), .O(new_n119_));
  nand4  g046(.a(new_n119_), .b(new_n118_), .c(new_n82_), .d(x1), .O(new_n120_));
  aoi21  g047(.a(new_n120_), .b(new_n85_), .c(new_n74_), .O(z15));
  nor2   g048(.a(x2), .b(x1), .O(new_n123_));
  nor2   g049(.a(x5), .b(new_n82_), .O(new_n124_));
  nand2  g050(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  aoi21  g051(.a(new_n125_), .b(new_n74_), .c(new_n85_), .O(z17));
  nand2  g052(.a(new_n124_), .b(x3), .O(new_n127_));
  oai21  g053(.a(new_n127_), .b(new_n91_), .c(z33), .O(z18));
  nand2  g054(.a(x4), .b(new_n96_), .O(new_n129_));
  inv1   g055(.a(new_n129_), .O(new_n130_));
  nand3  g056(.a(new_n130_), .b(new_n102_), .c(new_n95_), .O(new_n131_));
  nand2  g057(.a(new_n131_), .b(z33), .O(z19));
  nand4  g058(.a(new_n96_), .b(new_n95_), .c(new_n90_), .d(x0), .O(new_n133_));
  inv1   g059(.a(new_n133_), .O(new_n134_));
  nand4  g060(.a(new_n134_), .b(new_n74_), .c(new_n78_), .d(new_n82_), .O(new_n135_));
  inv1   g061(.a(new_n135_), .O(z20));
  nor2   g062(.a(x5), .b(x4), .O(new_n137_));
  nand3  g063(.a(new_n123_), .b(new_n137_), .c(x3), .O(new_n138_));
  aoi21  g064(.a(new_n138_), .b(new_n74_), .c(new_n85_), .O(z21));
  nor2   g065(.a(new_n78_), .b(new_n96_), .O(new_n141_));
  nand3  g066(.a(new_n141_), .b(new_n102_), .c(new_n95_), .O(new_n142_));
  nand2  g067(.a(new_n142_), .b(z33), .O(z23));
  nor2   g068(.a(x3), .b(x2), .O(new_n144_));
  nor3   g069(.a(x7), .b(x5), .c(x4), .O(new_n145_));
  nand3  g070(.a(new_n145_), .b(new_n144_), .c(new_n90_), .O(new_n146_));
  aoi21  g071(.a(new_n146_), .b(new_n85_), .c(new_n74_), .O(z24));
  nand4  g072(.a(new_n98_), .b(x6), .c(new_n78_), .d(new_n82_), .O(new_n148_));
  nor2   g073(.a(new_n148_), .b(x7), .O(z25));
  nand4  g074(.a(new_n145_), .b(new_n96_), .c(x2), .d(x1), .O(new_n151_));
  aoi21  g075(.a(new_n151_), .b(new_n85_), .c(new_n74_), .O(z27));
  nand2  g076(.a(new_n144_), .b(new_n102_), .O(new_n153_));
  nand3  g077(.a(new_n137_), .b(x7), .c(new_n74_), .O(new_n154_));
  oai21  g078(.a(new_n154_), .b(new_n153_), .c(z33), .O(z29));
  nand2  g079(.a(new_n78_), .b(x4), .O(new_n156_));
  aoi21  g080(.a(new_n156_), .b(new_n95_), .c(new_n85_), .O(new_n157_));
  nor2   g081(.a(new_n78_), .b(x4), .O(new_n158_));
  inv1   g082(.a(new_n158_), .O(new_n159_));
  nand2  g083(.a(new_n159_), .b(new_n90_), .O(new_n160_));
  oai21  g084(.a(new_n160_), .b(new_n157_), .c(new_n74_), .O(new_n161_));
  oai21  g085(.a(new_n78_), .b(new_n96_), .c(x2), .O(new_n162_));
  oai21  g086(.a(new_n124_), .b(x3), .c(new_n95_), .O(new_n163_));
  nor2   g087(.a(new_n82_), .b(x1), .O(new_n164_));
  nand3  g088(.a(new_n164_), .b(new_n163_), .c(new_n162_), .O(new_n165_));
  nand2  g089(.a(new_n165_), .b(new_n85_), .O(new_n166_));
  nand2  g090(.a(new_n166_), .b(new_n161_), .O(z31));
  nand2  g091(.a(new_n160_), .b(z33), .O(new_n168_));
  nand2  g092(.a(x4), .b(x3), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(x2), .O(new_n170_));
  nand2  g094(.a(new_n80_), .b(new_n95_), .O(new_n171_));
  oai21  g095(.a(x7), .b(new_n74_), .c(new_n82_), .O(new_n172_));
  nand3  g096(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(new_n85_), .O(new_n174_));
  nand4  g098(.a(new_n156_), .b(new_n80_), .c(new_n74_), .d(new_n95_), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(x0), .O(new_n176_));
  nand3  g100(.a(new_n176_), .b(new_n174_), .c(new_n168_), .O(z32));
  nand2  g101(.a(new_n74_), .b(new_n78_), .O(new_n178_));
  nand2  g102(.a(new_n96_), .b(new_n85_), .O(new_n179_));
  oai21  g103(.a(new_n178_), .b(new_n85_), .c(new_n179_), .O(new_n180_));
  nand2  g104(.a(new_n180_), .b(x1), .O(new_n181_));
  nand2  g105(.a(x4), .b(new_n95_), .O(new_n182_));
  nand3  g106(.a(new_n182_), .b(new_n78_), .c(x0), .O(new_n183_));
  oai21  g107(.a(x5), .b(new_n85_), .c(new_n96_), .O(new_n184_));
  oai21  g108(.a(x7), .b(x4), .c(x5), .O(new_n185_));
  nand3  g109(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(new_n186_));
  nand2  g110(.a(new_n186_), .b(new_n74_), .O(new_n187_));
  nor2   g111(.a(x7), .b(x4), .O(new_n188_));
  oai21  g112(.a(x6), .b(new_n78_), .c(x3), .O(new_n189_));
  oai21  g113(.a(x5), .b(new_n95_), .c(new_n96_), .O(new_n190_));
  nand3  g114(.a(new_n190_), .b(new_n189_), .c(new_n188_), .O(new_n191_));
  nand2  g115(.a(new_n191_), .b(new_n85_), .O(new_n192_));
  nand3  g116(.a(new_n192_), .b(new_n187_), .c(new_n181_), .O(z34));
  nand2  g117(.a(new_n96_), .b(x2), .O(new_n194_));
  nand2  g118(.a(new_n194_), .b(new_n90_), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(z33), .O(new_n196_));
  nor2   g120(.a(new_n130_), .b(x2), .O(new_n197_));
  aoi21  g121(.a(x5), .b(x4), .c(new_n96_), .O(new_n198_));
  oai21  g122(.a(new_n198_), .b(new_n197_), .c(new_n85_), .O(new_n199_));
  nand3  g123(.a(x5), .b(x4), .c(new_n95_), .O(new_n200_));
  nand3  g124(.a(new_n200_), .b(new_n74_), .c(x0), .O(new_n201_));
  nand3  g125(.a(new_n201_), .b(new_n199_), .c(new_n196_), .O(z35));
  nand2  g126(.a(z33), .b(x1), .O(new_n203_));
  nand2  g127(.a(new_n74_), .b(x0), .O(new_n204_));
  oai21  g128(.a(new_n194_), .b(x0), .c(new_n204_), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(x5), .O(new_n206_));
  inv1   g130(.a(new_n182_), .O(new_n207_));
  oai21  g131(.a(new_n207_), .b(new_n85_), .c(new_n194_), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(new_n74_), .O(new_n209_));
  nand3  g133(.a(new_n188_), .b(new_n96_), .c(x2), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(new_n85_), .O(new_n211_));
  nand4  g135(.a(new_n211_), .b(new_n209_), .c(new_n206_), .d(new_n203_), .O(z36));
  oai21  g136(.a(x5), .b(new_n85_), .c(x3), .O(new_n213_));
  nand2  g137(.a(new_n213_), .b(new_n90_), .O(new_n214_));
  nand2  g138(.a(x3), .b(x1), .O(new_n215_));
  nand3  g139(.a(new_n215_), .b(new_n74_), .c(new_n95_), .O(new_n216_));
  nand2  g140(.a(new_n216_), .b(x0), .O(new_n217_));
  nor2   g141(.a(x7), .b(new_n74_), .O(new_n218_));
  nand2  g142(.a(new_n218_), .b(new_n78_), .O(new_n219_));
  oai21  g143(.a(new_n219_), .b(new_n83_), .c(new_n85_), .O(new_n220_));
  nand3  g144(.a(new_n220_), .b(new_n217_), .c(new_n214_), .O(z37));
  oai21  g145(.a(x4), .b(new_n85_), .c(new_n95_), .O(new_n222_));
  nand2  g146(.a(new_n222_), .b(new_n96_), .O(new_n223_));
  oai21  g147(.a(new_n82_), .b(x0), .c(x2), .O(new_n224_));
  oai21  g148(.a(new_n158_), .b(x6), .c(x0), .O(new_n225_));
  nand4  g149(.a(new_n79_), .b(new_n75_), .c(x6), .d(new_n78_), .O(new_n226_));
  nand3  g150(.a(new_n226_), .b(new_n95_), .c(new_n85_), .O(new_n227_));
  nand3  g151(.a(new_n227_), .b(new_n225_), .c(new_n90_), .O(new_n228_));
  inv1   g152(.a(new_n228_), .O(new_n229_));
  nand3  g153(.a(new_n229_), .b(new_n224_), .c(new_n223_), .O(z38));
  inv1   g154(.a(new_n76_), .O(new_n231_));
  nand4  g155(.a(new_n231_), .b(x5), .c(new_n82_), .d(x3), .O(z39));
  nand3  g156(.a(new_n156_), .b(new_n74_), .c(new_n95_), .O(new_n233_));
  nand2  g157(.a(new_n233_), .b(x0), .O(new_n234_));
  nand2  g158(.a(x3), .b(new_n95_), .O(new_n235_));
  nand2  g159(.a(new_n235_), .b(new_n172_), .O(new_n236_));
  aoi21  g160(.a(new_n236_), .b(new_n85_), .c(new_n160_), .O(new_n237_));
  nand3  g161(.a(new_n237_), .b(new_n234_), .c(new_n170_), .O(z40));
  nor2   g162(.a(new_n141_), .b(x1), .O(new_n239_));
  nand2  g163(.a(new_n215_), .b(new_n95_), .O(new_n240_));
  oai21  g164(.a(new_n240_), .b(new_n239_), .c(new_n74_), .O(new_n241_));
  nand2  g165(.a(new_n241_), .b(x0), .O(z41));
  nand3  g166(.a(new_n75_), .b(x5), .c(new_n82_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(new_n74_), .O(new_n244_));
  oai21  g168(.a(new_n74_), .b(x0), .c(new_n244_), .O(z42));
  nand2  g169(.a(x2), .b(x0), .O(new_n246_));
  oai21  g170(.a(new_n235_), .b(x0), .c(new_n246_), .O(new_n247_));
  nand2  g171(.a(new_n247_), .b(new_n159_), .O(new_n248_));
  oai21  g172(.a(x5), .b(new_n90_), .c(new_n74_), .O(new_n249_));
  nand2  g173(.a(new_n249_), .b(x0), .O(new_n250_));
  oai21  g174(.a(new_n92_), .b(x7), .c(new_n85_), .O(new_n251_));
  oai21  g175(.a(x6), .b(new_n78_), .c(x2), .O(new_n252_));
  nand2  g176(.a(new_n76_), .b(x5), .O(new_n253_));
  nand3  g177(.a(new_n253_), .b(new_n252_), .c(new_n251_), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(new_n82_), .O(new_n255_));
  oai21  g179(.a(x5), .b(x2), .c(new_n82_), .O(new_n256_));
  aoi22  g180(.a(new_n256_), .b(x1), .c(new_n130_), .d(x2), .O(new_n257_));
  nand4  g181(.a(new_n257_), .b(new_n255_), .c(new_n250_), .d(new_n248_), .O(z43));
  oai21  g182(.a(x2), .b(x1), .c(x0), .O(new_n259_));
  oai21  g183(.a(new_n96_), .b(x0), .c(new_n90_), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(new_n95_), .O(new_n261_));
  nand2  g185(.a(new_n82_), .b(x2), .O(new_n262_));
  nand3  g186(.a(new_n262_), .b(new_n261_), .c(new_n259_), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n78_), .O(new_n264_));
  oai21  g188(.a(new_n207_), .b(x0), .c(x3), .O(new_n265_));
  nand2  g189(.a(new_n182_), .b(new_n85_), .O(new_n266_));
  nand2  g190(.a(x6), .b(new_n82_), .O(new_n267_));
  aoi21  g191(.a(new_n267_), .b(new_n129_), .c(new_n95_), .O(new_n268_));
  oai21  g192(.a(x1), .b(x0), .c(x4), .O(new_n269_));
  nand2  g193(.a(new_n178_), .b(x0), .O(new_n270_));
  nand3  g194(.a(new_n76_), .b(x5), .c(new_n82_), .O(new_n271_));
  nand3  g195(.a(new_n271_), .b(new_n270_), .c(new_n269_), .O(new_n272_));
  nor2   g196(.a(new_n272_), .b(new_n268_), .O(new_n273_));
  nand4  g197(.a(new_n273_), .b(new_n266_), .c(new_n265_), .d(new_n264_), .O(z44));
  aoi21  g198(.a(new_n267_), .b(x2), .c(new_n90_), .O(new_n275_));
  oai21  g199(.a(new_n82_), .b(new_n90_), .c(x5), .O(new_n276_));
  nand2  g200(.a(new_n82_), .b(new_n95_), .O(new_n277_));
  nand2  g201(.a(x7), .b(x6), .O(new_n278_));
  oai21  g202(.a(new_n278_), .b(new_n277_), .c(new_n90_), .O(new_n279_));
  nand3  g203(.a(new_n279_), .b(new_n276_), .c(new_n85_), .O(new_n280_));
  or2    g204(.a(new_n280_), .b(new_n275_), .O(z45));
  oai21  g205(.a(new_n218_), .b(x5), .c(new_n82_), .O(new_n282_));
  nand3  g206(.a(new_n282_), .b(new_n144_), .c(new_n107_), .O(z46));
  nand3  g207(.a(x7), .b(new_n82_), .c(new_n95_), .O(new_n284_));
  nand2  g208(.a(new_n284_), .b(new_n90_), .O(new_n285_));
  nand2  g209(.a(new_n285_), .b(new_n276_), .O(new_n286_));
  oai21  g210(.a(new_n286_), .b(new_n275_), .c(new_n85_), .O(new_n287_));
  oai21  g211(.a(new_n90_), .b(x0), .c(new_n74_), .O(new_n288_));
  nand2  g212(.a(new_n288_), .b(new_n287_), .O(z47));
  nand2  g213(.a(new_n278_), .b(x5), .O(new_n290_));
  nand2  g214(.a(x6), .b(new_n78_), .O(new_n291_));
  nand2  g215(.a(new_n291_), .b(new_n290_), .O(new_n292_));
  nand2  g216(.a(new_n292_), .b(new_n82_), .O(new_n293_));
  nand4  g217(.a(new_n293_), .b(new_n102_), .c(x3), .d(new_n95_), .O(z48));
  aoi21  g218(.a(x6), .b(new_n82_), .c(x1), .O(new_n295_));
  nand4  g219(.a(new_n295_), .b(new_n169_), .c(new_n159_), .d(x2), .O(new_n296_));
  nand2  g220(.a(new_n296_), .b(new_n85_), .O(new_n297_));
  nand2  g221(.a(x2), .b(new_n85_), .O(new_n298_));
  nand2  g222(.a(new_n298_), .b(new_n74_), .O(new_n299_));
  nand2  g223(.a(new_n299_), .b(new_n297_), .O(z49));
  nand2  g224(.a(new_n194_), .b(x4), .O(new_n301_));
  nor2   g225(.a(new_n75_), .b(x5), .O(new_n302_));
  nand4  g226(.a(new_n302_), .b(new_n301_), .c(new_n159_), .d(new_n95_), .O(new_n303_));
  nand2  g227(.a(new_n303_), .b(new_n85_), .O(new_n304_));
  nand2  g228(.a(new_n304_), .b(new_n299_), .O(z50));
  aoi21  g229(.a(new_n235_), .b(x1), .c(new_n85_), .O(new_n306_));
  oai21  g230(.a(new_n306_), .b(new_n158_), .c(new_n74_), .O(new_n307_));
  nand2  g231(.a(x4), .b(x2), .O(new_n308_));
  nand2  g232(.a(new_n178_), .b(new_n82_), .O(new_n309_));
  nand4  g233(.a(new_n309_), .b(new_n308_), .c(x3), .d(new_n90_), .O(new_n310_));
  nand2  g234(.a(new_n310_), .b(new_n85_), .O(new_n311_));
  nand2  g235(.a(new_n311_), .b(new_n307_), .O(z51));
  oai21  g236(.a(new_n123_), .b(x3), .c(x0), .O(new_n313_));
  nand2  g237(.a(new_n313_), .b(new_n159_), .O(new_n314_));
  nand2  g238(.a(new_n314_), .b(new_n74_), .O(new_n315_));
  inv1   g239(.a(new_n309_), .O(new_n316_));
  inv1   g240(.a(new_n144_), .O(new_n317_));
  nand3  g241(.a(x4), .b(x3), .c(x2), .O(new_n318_));
  nand3  g242(.a(new_n318_), .b(new_n317_), .c(new_n90_), .O(new_n319_));
  oai21  g243(.a(new_n319_), .b(new_n316_), .c(new_n85_), .O(new_n320_));
  nand2  g244(.a(new_n320_), .b(new_n315_), .O(z52));
  oai21  g245(.a(new_n96_), .b(x1), .c(new_n317_), .O(new_n322_));
  inv1   g246(.a(new_n278_), .O(new_n323_));
  nand2  g247(.a(new_n323_), .b(new_n158_), .O(new_n324_));
  nand2  g248(.a(new_n324_), .b(new_n322_), .O(new_n325_));
  nand2  g249(.a(new_n215_), .b(new_n194_), .O(new_n326_));
  nand3  g250(.a(new_n326_), .b(new_n178_), .c(new_n82_), .O(new_n327_));
  nand2  g251(.a(new_n96_), .b(new_n90_), .O(new_n328_));
  oai21  g252(.a(new_n215_), .b(x0), .c(new_n328_), .O(new_n329_));
  nand2  g253(.a(new_n329_), .b(x2), .O(new_n330_));
  nand2  g254(.a(new_n235_), .b(new_n85_), .O(new_n331_));
  nand2  g255(.a(new_n74_), .b(x3), .O(new_n332_));
  aoi22  g256(.a(new_n332_), .b(x0), .c(new_n331_), .d(new_n90_), .O(new_n333_));
  nand4  g257(.a(new_n333_), .b(new_n330_), .c(new_n327_), .d(new_n325_), .O(z53));
  oai21  g258(.a(new_n144_), .b(new_n118_), .c(new_n90_), .O(new_n335_));
  xnor2a g259(.a(x3), .b(x2), .O(new_n336_));
  inv1   g260(.a(new_n336_), .O(new_n337_));
  nand2  g261(.a(new_n337_), .b(new_n324_), .O(new_n338_));
  nor3   g262(.a(new_n92_), .b(x3), .c(x2), .O(new_n339_));
  aoi21  g263(.a(new_n291_), .b(new_n290_), .c(new_n95_), .O(new_n340_));
  oai21  g264(.a(new_n340_), .b(new_n339_), .c(new_n82_), .O(new_n341_));
  nand4  g265(.a(new_n341_), .b(new_n338_), .c(new_n335_), .d(new_n85_), .O(z54));
  oai21  g266(.a(new_n332_), .b(x2), .c(x0), .O(new_n343_));
  nand3  g267(.a(new_n343_), .b(new_n309_), .c(x1), .O(z55));
  oai21  g268(.a(new_n158_), .b(new_n96_), .c(new_n95_), .O(new_n345_));
  aoi21  g269(.a(new_n267_), .b(new_n95_), .c(x7), .O(new_n346_));
  inv1   g270(.a(new_n346_), .O(new_n347_));
  nand3  g271(.a(x6), .b(x5), .c(new_n82_), .O(new_n348_));
  aoi21  g272(.a(new_n348_), .b(x2), .c(x0), .O(new_n349_));
  nand4  g273(.a(new_n349_), .b(new_n347_), .c(new_n345_), .d(new_n195_), .O(z56));
  inv1   g274(.a(new_n204_), .O(new_n351_));
  oai21  g275(.a(new_n351_), .b(new_n102_), .c(new_n96_), .O(new_n352_));
  nor2   g276(.a(x2), .b(x0), .O(new_n353_));
  oai22  g277(.a(new_n353_), .b(new_n351_), .c(new_n158_), .d(new_n90_), .O(new_n354_));
  oai21  g278(.a(new_n158_), .b(new_n95_), .c(new_n235_), .O(new_n355_));
  oai21  g279(.a(new_n355_), .b(new_n346_), .c(new_n85_), .O(new_n356_));
  nand2  g280(.a(new_n74_), .b(x2), .O(new_n357_));
  nand4  g281(.a(new_n357_), .b(new_n356_), .c(new_n354_), .d(new_n352_), .O(z57));
  nand3  g282(.a(new_n285_), .b(new_n276_), .c(x3), .O(new_n359_));
  oai21  g283(.a(new_n359_), .b(new_n275_), .c(new_n85_), .O(new_n360_));
  nand2  g284(.a(new_n360_), .b(new_n288_), .O(z58));
  oai21  g285(.a(new_n96_), .b(new_n85_), .c(new_n298_), .O(new_n362_));
  nand2  g286(.a(new_n362_), .b(x1), .O(new_n363_));
  oai21  g287(.a(new_n82_), .b(new_n85_), .c(x5), .O(new_n364_));
  nand3  g288(.a(new_n328_), .b(new_n74_), .c(x2), .O(new_n365_));
  nand2  g289(.a(new_n365_), .b(x0), .O(new_n366_));
  nand3  g290(.a(new_n78_), .b(x3), .c(x2), .O(new_n367_));
  nand3  g291(.a(new_n367_), .b(new_n323_), .c(new_n82_), .O(new_n368_));
  nand2  g292(.a(new_n368_), .b(new_n85_), .O(new_n369_));
  nand4  g293(.a(new_n369_), .b(new_n366_), .c(new_n364_), .d(new_n363_), .O(z59));
  aoi21  g294(.a(new_n78_), .b(new_n95_), .c(new_n90_), .O(new_n371_));
  nand4  g295(.a(new_n336_), .b(new_n323_), .c(x5), .d(new_n82_), .O(new_n372_));
  oai21  g296(.a(new_n372_), .b(new_n371_), .c(new_n85_), .O(new_n373_));
  nand4  g297(.a(new_n74_), .b(x4), .c(new_n96_), .d(x1), .O(new_n374_));
  nand2  g298(.a(new_n374_), .b(x0), .O(new_n375_));
  nand2  g299(.a(new_n375_), .b(new_n373_), .O(z60));
  nor2   g300(.a(new_n158_), .b(new_n85_), .O(new_n377_));
  nand4  g301(.a(new_n377_), .b(new_n118_), .c(new_n74_), .d(new_n90_), .O(z61));
  nor3   g302(.a(new_n158_), .b(x3), .c(new_n90_), .O(new_n379_));
  oai21  g303(.a(new_n379_), .b(x6), .c(x0), .O(z62));
  zero   g304(.O(z11));
  zero   g305(.O(z12));
  zero   g306(.O(z16));
  zero   g307(.O(z22));
  zero   g308(.O(z26));
  inv1   g309(.a(z33), .O(z14));
  inv1   g310(.a(z33), .O(z28));
  inv1   g311(.a(z33), .O(z30));
endmodule


