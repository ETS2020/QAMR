// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:16 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n118_, new_n119_,
    new_n120_, new_n123_, new_n124_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n290_, new_n291_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z15));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z15), .O(z00));
  inv1   g006(.a(z15), .O(new_n78_));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x7), .c(new_n78_), .O(z01));
  inv1   g011(.a(x7), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n80_), .c(x5), .O(new_n84_));
  nor2   g013(.a(x4), .b(x3), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n78_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n84_), .O(z02));
  nand2  g016(.a(new_n74_), .b(x3), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n84_), .c(new_n78_), .O(z03));
  inv1   g018(.a(x3), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n80_), .O(new_n91_));
  nor2   g020(.a(x5), .b(x4), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n90_), .c(new_n78_), .O(z04));
  nand2  g023(.a(new_n83_), .b(x6), .O(new_n95_));
  nand2  g024(.a(x5), .b(new_n74_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n95_), .c(new_n78_), .O(z05));
  inv1   g026(.a(x0), .O(new_n99_));
  nand3  g027(.a(new_n72_), .b(x1), .c(new_n99_), .O(new_n100_));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(new_n85_), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n100_), .O(z07));
  nand2  g032(.a(new_n85_), .b(x1), .O(new_n105_));
  oai21  g033(.a(new_n105_), .b(new_n101_), .c(x0), .O(new_n106_));
  and2   g034(.a(new_n106_), .b(x2), .O(z08));
  inv1   g035(.a(x1), .O(new_n110_));
  nor2   g036(.a(new_n110_), .b(new_n99_), .O(new_n111_));
  nand2  g037(.a(new_n111_), .b(new_n72_), .O(new_n112_));
  nor2   g038(.a(new_n112_), .b(new_n103_), .O(z11));
  nor2   g039(.a(x1), .b(new_n99_), .O(new_n114_));
  nand2  g040(.a(new_n114_), .b(x2), .O(new_n115_));
  nor2   g041(.a(new_n115_), .b(new_n103_), .O(z12));
  nor3   g042(.a(new_n101_), .b(new_n100_), .c(new_n88_), .O(z13));
  nand4  g043(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n118_));
  nor2   g044(.a(new_n90_), .b(x2), .O(new_n119_));
  nand2  g045(.a(new_n119_), .b(new_n114_), .O(new_n120_));
  oai21  g046(.a(new_n120_), .b(new_n118_), .c(new_n78_), .O(z14));
  nor3   g047(.a(new_n112_), .b(new_n101_), .c(new_n88_), .O(z16));
  nor2   g048(.a(x2), .b(new_n99_), .O(new_n123_));
  nor2   g049(.a(x5), .b(x1), .O(new_n124_));
  nand3  g050(.a(new_n124_), .b(new_n123_), .c(x4), .O(z36));
  nand2  g051(.a(z36), .b(new_n78_), .O(z17));
  nand3  g052(.a(x4), .b(new_n90_), .c(new_n110_), .O(new_n128_));
  aoi21  g053(.a(new_n128_), .b(new_n72_), .c(x0), .O(z19));
  nor2   g054(.a(x2), .b(x1), .O(new_n130_));
  nand2  g055(.a(new_n130_), .b(x0), .O(new_n131_));
  nand3  g056(.a(new_n75_), .b(new_n74_), .c(new_n90_), .O(new_n132_));
  oai21  g057(.a(new_n132_), .b(new_n131_), .c(new_n78_), .O(z20));
  nor3   g058(.a(new_n131_), .b(new_n88_), .c(new_n81_), .O(z21));
  inv1   g059(.a(new_n123_), .O(new_n135_));
  nand2  g060(.a(new_n135_), .b(new_n78_), .O(new_n136_));
  inv1   g061(.a(new_n124_), .O(new_n137_));
  nor2   g062(.a(new_n83_), .b(new_n80_), .O(new_n138_));
  nand2  g063(.a(new_n138_), .b(new_n74_), .O(new_n139_));
  oai21  g064(.a(new_n139_), .b(new_n137_), .c(new_n72_), .O(new_n140_));
  and2   g065(.a(new_n140_), .b(new_n136_), .O(z22));
  nor2   g066(.a(new_n90_), .b(x1), .O(new_n142_));
  inv1   g067(.a(new_n142_), .O(new_n143_));
  oai21  g068(.a(new_n143_), .b(new_n79_), .c(new_n72_), .O(new_n144_));
  and2   g069(.a(new_n144_), .b(new_n99_), .O(z23));
  nor2   g070(.a(x4), .b(x2), .O(new_n146_));
  nand4  g071(.a(new_n146_), .b(new_n124_), .c(new_n90_), .d(new_n99_), .O(new_n147_));
  nor2   g072(.a(new_n147_), .b(new_n95_), .O(z24));
  nand4  g073(.a(new_n91_), .b(new_n85_), .c(new_n79_), .d(x1), .O(new_n149_));
  aoi21  g074(.a(new_n149_), .b(new_n72_), .c(x0), .O(z25));
  nor2   g075(.a(new_n72_), .b(new_n99_), .O(new_n151_));
  inv1   g076(.a(new_n151_), .O(new_n152_));
  nand2  g077(.a(new_n138_), .b(new_n92_), .O(new_n153_));
  nor3   g078(.a(new_n153_), .b(new_n152_), .c(x3), .O(z26));
  nor3   g079(.a(new_n153_), .b(new_n152_), .c(new_n143_), .O(z28));
  nor3   g080(.a(new_n147_), .b(new_n83_), .c(x6), .O(z29));
  nand4  g081(.a(new_n138_), .b(new_n92_), .c(new_n90_), .d(x1), .O(new_n157_));
  aoi21  g082(.a(new_n157_), .b(x0), .c(new_n72_), .O(z30));
  oai21  g083(.a(new_n74_), .b(x3), .c(new_n99_), .O(new_n159_));
  nand2  g084(.a(new_n81_), .b(new_n74_), .O(new_n160_));
  nand2  g085(.a(new_n79_), .b(x4), .O(new_n161_));
  nand4  g086(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(new_n110_), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(new_n72_), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n152_), .O(z31));
  nor2   g089(.a(x3), .b(x0), .O(new_n165_));
  nand3  g090(.a(new_n165_), .b(new_n92_), .c(new_n91_), .O(new_n166_));
  inv1   g091(.a(new_n166_), .O(new_n167_));
  nand3  g092(.a(new_n80_), .b(new_n79_), .c(x3), .O(new_n168_));
  nand2  g093(.a(new_n161_), .b(x0), .O(new_n169_));
  aoi21  g094(.a(new_n168_), .b(new_n74_), .c(new_n169_), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(new_n167_), .c(new_n130_), .O(z32));
  inv1   g096(.a(new_n139_), .O(new_n172_));
  nand2  g097(.a(x5), .b(x1), .O(new_n173_));
  nor2   g098(.a(x3), .b(new_n110_), .O(new_n174_));
  inv1   g099(.a(new_n174_), .O(new_n175_));
  nand3  g100(.a(new_n175_), .b(new_n173_), .c(new_n137_), .O(new_n176_));
  nand3  g101(.a(new_n176_), .b(new_n151_), .c(new_n172_), .O(z33));
  inv1   g102(.a(new_n138_), .O(new_n178_));
  nand2  g103(.a(new_n124_), .b(new_n123_), .O(new_n179_));
  aoi21  g104(.a(new_n178_), .b(new_n74_), .c(new_n179_), .O(new_n180_));
  nor2   g105(.a(new_n180_), .b(z03), .O(z34));
  nand2  g106(.a(x5), .b(new_n72_), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(x0), .O(new_n183_));
  nand2  g108(.a(x3), .b(new_n99_), .O(new_n184_));
  nand3  g109(.a(new_n184_), .b(x4), .c(new_n110_), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n72_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n183_), .O(z35));
  nand2  g112(.a(new_n95_), .b(new_n79_), .O(new_n188_));
  nand3  g113(.a(new_n188_), .b(new_n173_), .c(new_n161_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(x3), .O(new_n190_));
  nor2   g115(.a(x3), .b(x1), .O(new_n191_));
  oai22  g116(.a(new_n191_), .b(new_n135_), .c(x5), .d(new_n90_), .O(new_n192_));
  nand3  g117(.a(new_n192_), .b(new_n190_), .c(new_n78_), .O(z37));
  nand2  g118(.a(new_n168_), .b(new_n74_), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n123_), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n166_), .O(new_n196_));
  aoi21  g121(.a(new_n196_), .b(new_n110_), .c(z15), .O(z38));
  oai22  g122(.a(new_n179_), .b(new_n178_), .c(new_n84_), .d(new_n90_), .O(new_n198_));
  aoi21  g123(.a(new_n198_), .b(new_n74_), .c(z15), .O(z39));
  oai22  g124(.a(new_n152_), .b(new_n139_), .c(x2), .d(x1), .O(new_n200_));
  nand3  g125(.a(x6), .b(new_n74_), .c(new_n72_), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(new_n161_), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(x0), .O(new_n203_));
  oai21  g128(.a(new_n74_), .b(x2), .c(x5), .O(new_n204_));
  nor2   g129(.a(x4), .b(x0), .O(new_n205_));
  aoi22  g130(.a(new_n205_), .b(new_n95_), .c(new_n135_), .d(x3), .O(new_n206_));
  nand4  g131(.a(new_n206_), .b(new_n204_), .c(new_n203_), .d(new_n200_), .O(z40));
  oai21  g132(.a(new_n174_), .b(new_n144_), .c(new_n136_), .O(z41));
  nand2  g133(.a(new_n114_), .b(new_n79_), .O(new_n209_));
  nand2  g134(.a(new_n90_), .b(x2), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n138_), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(new_n209_), .c(new_n84_), .O(new_n212_));
  aoi21  g137(.a(new_n212_), .b(new_n74_), .c(z15), .O(z42));
  oai21  g138(.a(x7), .b(x6), .c(x5), .O(new_n214_));
  nand2  g139(.a(new_n91_), .b(x0), .O(new_n215_));
  nand3  g140(.a(new_n95_), .b(new_n79_), .c(new_n99_), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n215_), .c(new_n214_), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n74_), .O(new_n218_));
  aoi21  g143(.a(x2), .b(new_n99_), .c(new_n79_), .O(new_n219_));
  oai21  g144(.a(x3), .b(new_n72_), .c(x1), .O(new_n220_));
  nand3  g145(.a(x7), .b(x6), .c(x0), .O(new_n221_));
  inv1   g146(.a(new_n221_), .O(new_n222_));
  aoi21  g147(.a(new_n222_), .b(new_n220_), .c(new_n219_), .O(new_n223_));
  nand2  g148(.a(new_n184_), .b(new_n130_), .O(new_n224_));
  oai21  g149(.a(new_n223_), .b(x4), .c(new_n224_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n218_), .O(z43));
  inv1   g151(.a(new_n205_), .O(new_n227_));
  nand2  g152(.a(new_n76_), .b(x0), .O(new_n228_));
  nand4  g153(.a(new_n228_), .b(new_n227_), .c(new_n191_), .d(new_n72_), .O(z44));
  nand2  g154(.a(new_n140_), .b(new_n99_), .O(z45));
  aoi21  g155(.a(new_n188_), .b(new_n74_), .c(new_n175_), .O(new_n231_));
  oai21  g156(.a(new_n231_), .b(x2), .c(new_n99_), .O(z46));
  nand3  g157(.a(x3), .b(x2), .c(x1), .O(new_n233_));
  nor3   g158(.a(new_n233_), .b(new_n79_), .c(new_n99_), .O(new_n234_));
  nor2   g159(.a(x2), .b(x0), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n124_), .O(new_n236_));
  inv1   g161(.a(new_n236_), .O(new_n237_));
  oai21  g162(.a(new_n237_), .b(new_n234_), .c(new_n172_), .O(z47));
  nor2   g163(.a(new_n75_), .b(x4), .O(new_n239_));
  aoi21  g164(.a(new_n239_), .b(new_n101_), .c(new_n143_), .O(new_n240_));
  oai21  g165(.a(new_n240_), .b(x2), .c(new_n99_), .O(z48));
  oai21  g166(.a(new_n90_), .b(new_n110_), .c(x0), .O(new_n243_));
  nand4  g167(.a(new_n243_), .b(new_n146_), .c(new_n138_), .d(new_n79_), .O(z50));
  nand2  g168(.a(new_n239_), .b(new_n78_), .O(new_n245_));
  nor2   g169(.a(new_n221_), .b(new_n182_), .O(new_n246_));
  oai21  g170(.a(new_n90_), .b(x2), .c(x0), .O(new_n247_));
  nand2  g171(.a(new_n130_), .b(x3), .O(new_n248_));
  aoi21  g172(.a(new_n248_), .b(new_n247_), .c(new_n114_), .O(new_n249_));
  oai21  g173(.a(new_n246_), .b(new_n245_), .c(new_n249_), .O(z51));
  oai21  g174(.a(new_n130_), .b(x3), .c(x0), .O(new_n251_));
  nand2  g175(.a(new_n235_), .b(new_n143_), .O(new_n252_));
  nand3  g176(.a(new_n252_), .b(new_n251_), .c(new_n245_), .O(z52));
  oai21  g177(.a(new_n119_), .b(new_n101_), .c(new_n239_), .O(new_n254_));
  oai21  g178(.a(new_n118_), .b(new_n111_), .c(new_n90_), .O(new_n255_));
  oai21  g179(.a(new_n90_), .b(new_n99_), .c(x2), .O(new_n256_));
  nand4  g180(.a(new_n256_), .b(new_n255_), .c(new_n254_), .d(new_n143_), .O(z53));
  inv1   g181(.a(new_n191_), .O(new_n258_));
  nand2  g182(.a(new_n118_), .b(x3), .O(new_n259_));
  nand3  g183(.a(new_n165_), .b(new_n81_), .c(new_n74_), .O(new_n260_));
  nand3  g184(.a(new_n260_), .b(new_n259_), .c(new_n258_), .O(new_n261_));
  inv1   g185(.a(new_n261_), .O(new_n262_));
  oai21  g186(.a(new_n262_), .b(x2), .c(new_n106_), .O(z54));
  oai21  g187(.a(new_n118_), .b(new_n99_), .c(x2), .O(new_n264_));
  oai21  g188(.a(new_n91_), .b(new_n72_), .c(new_n239_), .O(new_n265_));
  aoi21  g189(.a(new_n123_), .b(new_n90_), .c(new_n110_), .O(new_n266_));
  nand3  g190(.a(new_n266_), .b(new_n265_), .c(new_n264_), .O(z55));
  nand2  g191(.a(new_n188_), .b(new_n74_), .O(new_n268_));
  nor2   g192(.a(new_n90_), .b(new_n110_), .O(new_n269_));
  nand3  g193(.a(new_n269_), .b(new_n235_), .c(new_n268_), .O(z56));
  nand2  g194(.a(new_n184_), .b(x1), .O(new_n271_));
  aoi21  g195(.a(new_n188_), .b(new_n74_), .c(new_n271_), .O(new_n272_));
  oai21  g196(.a(new_n272_), .b(x2), .c(new_n247_), .O(z57));
  nand3  g197(.a(x5), .b(x2), .c(x1), .O(new_n274_));
  oai21  g198(.a(new_n137_), .b(x0), .c(new_n274_), .O(new_n275_));
  nand3  g199(.a(new_n138_), .b(new_n74_), .c(x3), .O(new_n276_));
  inv1   g200(.a(new_n276_), .O(new_n277_));
  aoi21  g201(.a(new_n277_), .b(new_n275_), .c(z15), .O(z58));
  aoi21  g202(.a(x6), .b(new_n74_), .c(new_n72_), .O(new_n279_));
  nor2   g203(.a(new_n279_), .b(new_n269_), .O(new_n280_));
  nand3  g204(.a(new_n233_), .b(new_n258_), .c(new_n96_), .O(new_n281_));
  oai21  g205(.a(new_n281_), .b(new_n280_), .c(x0), .O(new_n282_));
  nand3  g206(.a(new_n243_), .b(new_n153_), .c(new_n78_), .O(new_n283_));
  nand2  g207(.a(new_n283_), .b(new_n282_), .O(z59));
  nand2  g208(.a(new_n110_), .b(new_n99_), .O(new_n285_));
  nand2  g209(.a(new_n111_), .b(x4), .O(new_n286_));
  oai21  g210(.a(new_n285_), .b(new_n118_), .c(new_n286_), .O(new_n287_));
  aoi21  g211(.a(new_n287_), .b(new_n90_), .c(z15), .O(z60));
  nand3  g212(.a(new_n160_), .b(new_n151_), .c(new_n142_), .O(z61));
  nand2  g213(.a(new_n174_), .b(x0), .O(new_n290_));
  inv1   g214(.a(new_n290_), .O(new_n291_));
  aoi21  g215(.a(new_n291_), .b(new_n160_), .c(z15), .O(z62));
  zero   g216(.O(z06));
  zero   g217(.O(z09));
  zero   g218(.O(z10));
  zero   g219(.O(z18));
  one    g220(.O(z49));
  nor2   g221(.a(new_n72_), .b(x0), .O(z27));
endmodule


