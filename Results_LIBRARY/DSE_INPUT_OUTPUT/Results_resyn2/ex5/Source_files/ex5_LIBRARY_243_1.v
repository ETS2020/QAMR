// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:38 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n122_, new_n123_, new_n126_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n155_, new_n157_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n246_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n260_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n324_, new_n325_,
    new_n326_, new_n328_, new_n330_, new_n331_, new_n333_, new_n334_,
    new_n336_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x7), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n73_), .O(z00));
  nor2   g006(.a(new_n76_), .b(x7), .O(z01));
  inv1   g007(.a(x7), .O(new_n79_));
  nor2   g008(.a(x6), .b(x4), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n79_), .c(x5), .O(z42));
  nor2   g010(.a(z42), .b(x3), .O(z02));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(z42), .b(new_n83_), .O(z03));
  nand2  g013(.a(new_n79_), .b(x3), .O(new_n85_));
  inv1   g014(.a(x4), .O(new_n86_));
  nor2   g015(.a(new_n75_), .b(x5), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n85_), .O(z04));
  nor2   g018(.a(new_n75_), .b(x4), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n79_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n74_), .c(new_n73_), .O(z05));
  inv1   g021(.a(new_n80_), .O(new_n93_));
  nand3  g022(.a(new_n79_), .b(new_n74_), .c(new_n72_), .O(new_n94_));
  nand2  g023(.a(x3), .b(x2), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(x0), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(new_n94_), .c(new_n93_), .O(z06));
  nor2   g027(.a(x3), .b(x2), .O(new_n99_));
  nor2   g028(.a(new_n72_), .b(x0), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g030(.a(x6), .b(x5), .O(new_n102_));
  nor4   g031(.a(new_n102_), .b(new_n101_), .c(new_n79_), .d(x4), .O(z07));
  inv1   g032(.a(new_n102_), .O(new_n104_));
  nand2  g033(.a(new_n83_), .b(x2), .O(new_n105_));
  nor2   g034(.a(new_n79_), .b(new_n72_), .O(new_n106_));
  inv1   g035(.a(x0), .O(new_n107_));
  nor2   g036(.a(x4), .b(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n104_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(z08));
  inv1   g041(.a(new_n73_), .O(z09));
  nor2   g042(.a(new_n102_), .b(x4), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(x2), .c(new_n107_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(x1), .c(new_n79_), .O(z10));
  nand2  g045(.a(new_n114_), .b(x0), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n99_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(x1), .c(new_n79_), .O(z11));
  nor2   g049(.a(new_n83_), .b(x2), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(new_n114_), .c(new_n107_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x1), .c(new_n79_), .O(z13));
  or2    g052(.a(new_n115_), .b(new_n83_), .O(new_n126_));
  aoi21  g053(.a(new_n126_), .b(x1), .c(new_n79_), .O(z15));
  nand2  g054(.a(new_n122_), .b(new_n118_), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(x1), .c(new_n79_), .O(z16));
  nor2   g056(.a(x5), .b(new_n86_), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nor2   g058(.a(x7), .b(x1), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(new_n133_));
  inv1   g060(.a(x2), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(x0), .O(new_n135_));
  nor3   g062(.a(new_n135_), .b(new_n133_), .c(new_n131_), .O(z17));
  nor3   g063(.a(new_n97_), .b(new_n94_), .c(new_n86_), .O(z18));
  inv1   g064(.a(new_n99_), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(x0), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(x4), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n79_), .c(x1), .O(z19));
  nor2   g068(.a(new_n76_), .b(x4), .O(new_n142_));
  inv1   g069(.a(new_n135_), .O(new_n143_));
  nand3  g070(.a(new_n143_), .b(new_n142_), .c(new_n83_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n79_), .c(x1), .O(z20));
  nand2  g072(.a(new_n122_), .b(new_n79_), .O(new_n146_));
  nor2   g073(.a(x1), .b(new_n107_), .O(new_n147_));
  nand2  g074(.a(new_n147_), .b(new_n142_), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(new_n146_), .O(z21));
  nor2   g076(.a(x1), .b(x0), .O(new_n150_));
  nand2  g077(.a(new_n150_), .b(new_n134_), .O(new_n151_));
  nor3   g078(.a(new_n151_), .b(new_n85_), .c(new_n74_), .O(z23));
  nand4  g079(.a(x6), .b(new_n74_), .c(new_n86_), .d(new_n83_), .O(new_n153_));
  nor3   g080(.a(new_n153_), .b(new_n151_), .c(x7), .O(z24));
  nand3  g081(.a(new_n90_), .b(new_n79_), .c(new_n74_), .O(new_n155_));
  oai21  g082(.a(new_n155_), .b(new_n101_), .c(new_n73_), .O(z25));
  nand2  g083(.a(new_n110_), .b(new_n87_), .O(new_n157_));
  inv1   g084(.a(new_n157_), .O(z26));
  inv1   g085(.a(new_n100_), .O(new_n159_));
  nor3   g086(.a(new_n155_), .b(new_n105_), .c(new_n159_), .O(z27));
  nand2  g087(.a(x4), .b(new_n107_), .O(new_n161_));
  nand2  g088(.a(x5), .b(x3), .O(new_n162_));
  nor2   g089(.a(x6), .b(x5), .O(new_n163_));
  nor2   g090(.a(new_n163_), .b(x4), .O(new_n164_));
  nand2  g091(.a(new_n131_), .b(new_n134_), .O(new_n165_));
  oai22  g092(.a(new_n165_), .b(new_n164_), .c(new_n162_), .d(new_n161_), .O(new_n166_));
  nand2  g093(.a(new_n146_), .b(x4), .O(new_n167_));
  aoi21  g094(.a(new_n167_), .b(new_n107_), .c(new_n133_), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n166_), .O(z31));
  nand2  g096(.a(new_n153_), .b(new_n107_), .O(new_n170_));
  nand2  g097(.a(new_n74_), .b(x3), .O(new_n171_));
  oai21  g098(.a(new_n171_), .b(x6), .c(new_n108_), .O(new_n172_));
  nand3  g099(.a(new_n172_), .b(new_n170_), .c(new_n134_), .O(new_n173_));
  aoi21  g100(.a(new_n96_), .b(x4), .c(x7), .O(new_n174_));
  oai21  g101(.a(new_n173_), .b(new_n130_), .c(new_n174_), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n72_), .O(z32));
  nand2  g103(.a(x2), .b(x0), .O(new_n177_));
  inv1   g104(.a(new_n177_), .O(new_n178_));
  nand3  g105(.a(new_n178_), .b(new_n171_), .c(new_n90_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(x1), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(x7), .O(z33));
  nand3  g108(.a(new_n75_), .b(x5), .c(x3), .O(new_n182_));
  nor2   g109(.a(x3), .b(x0), .O(new_n183_));
  nand3  g110(.a(new_n183_), .b(x6), .c(x2), .O(new_n184_));
  nand3  g111(.a(new_n184_), .b(new_n182_), .c(new_n86_), .O(new_n185_));
  nand2  g112(.a(new_n86_), .b(x3), .O(new_n186_));
  oai21  g113(.a(x5), .b(x1), .c(new_n186_), .O(new_n187_));
  aoi21  g114(.a(new_n135_), .b(x4), .c(x7), .O(new_n188_));
  nand3  g115(.a(new_n188_), .b(new_n187_), .c(new_n185_), .O(z34));
  nand3  g116(.a(x3), .b(new_n134_), .c(new_n107_), .O(new_n190_));
  oai21  g117(.a(new_n162_), .b(x0), .c(x2), .O(new_n191_));
  aoi21  g118(.a(new_n74_), .b(x0), .c(new_n86_), .O(new_n192_));
  nand3  g119(.a(new_n192_), .b(new_n191_), .c(new_n190_), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n79_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n72_), .O(z35));
  inv1   g122(.a(new_n94_), .O(new_n196_));
  nand2  g123(.a(x6), .b(new_n86_), .O(new_n197_));
  oai21  g124(.a(new_n105_), .b(new_n197_), .c(new_n107_), .O(new_n198_));
  oai21  g125(.a(new_n86_), .b(x2), .c(x0), .O(new_n199_));
  nand3  g126(.a(new_n199_), .b(new_n198_), .c(new_n196_), .O(z36));
  nand3  g127(.a(new_n143_), .b(x5), .c(x3), .O(new_n201_));
  aoi21  g128(.a(new_n201_), .b(new_n79_), .c(x1), .O(new_n202_));
  nand3  g129(.a(new_n143_), .b(new_n83_), .c(x1), .O(new_n203_));
  oai21  g130(.a(new_n155_), .b(new_n83_), .c(new_n203_), .O(new_n204_));
  nor2   g131(.a(new_n204_), .b(new_n202_), .O(z37));
  nand2  g132(.a(new_n174_), .b(new_n173_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n72_), .O(z38));
  inv1   g134(.a(z03), .O(z39));
  aoi21  g135(.a(new_n197_), .b(new_n134_), .c(new_n107_), .O(new_n209_));
  oai21  g136(.a(new_n209_), .b(x7), .c(new_n72_), .O(new_n210_));
  oai21  g137(.a(new_n86_), .b(new_n83_), .c(x2), .O(new_n211_));
  nand3  g138(.a(new_n211_), .b(new_n132_), .c(new_n93_), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n107_), .O(new_n213_));
  nor2   g140(.a(new_n79_), .b(new_n75_), .O(new_n214_));
  nand3  g141(.a(new_n214_), .b(new_n86_), .c(new_n83_), .O(new_n215_));
  oai21  g142(.a(new_n131_), .b(new_n107_), .c(new_n72_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nor2   g144(.a(new_n74_), .b(x4), .O(new_n218_));
  nand2  g145(.a(x3), .b(new_n107_), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(new_n72_), .O(new_n220_));
  aoi21  g147(.a(new_n220_), .b(new_n134_), .c(new_n218_), .O(new_n221_));
  nand4  g148(.a(new_n221_), .b(new_n217_), .c(new_n213_), .d(new_n210_), .O(z40));
  nand2  g149(.a(new_n162_), .b(new_n132_), .O(new_n223_));
  nand2  g150(.a(new_n135_), .b(new_n73_), .O(new_n224_));
  nand2  g151(.a(x3), .b(x1), .O(new_n225_));
  nand3  g152(.a(new_n225_), .b(new_n224_), .c(new_n223_), .O(z41));
  oai21  g153(.a(x2), .b(x0), .c(x6), .O(new_n227_));
  nand2  g154(.a(new_n135_), .b(new_n163_), .O(new_n228_));
  aoi21  g155(.a(new_n228_), .b(new_n227_), .c(x4), .O(new_n229_));
  nand2  g156(.a(x5), .b(new_n86_), .O(new_n230_));
  nand3  g157(.a(x4), .b(new_n83_), .c(x2), .O(new_n231_));
  nand3  g158(.a(new_n231_), .b(new_n177_), .c(new_n190_), .O(new_n232_));
  and2   g159(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  oai21  g160(.a(new_n233_), .b(new_n229_), .c(new_n79_), .O(new_n234_));
  inv1   g161(.a(new_n106_), .O(new_n235_));
  aoi21  g162(.a(new_n235_), .b(new_n91_), .c(new_n74_), .O(new_n236_));
  aoi21  g163(.a(x6), .b(new_n83_), .c(new_n107_), .O(new_n237_));
  oai21  g164(.a(new_n237_), .b(new_n134_), .c(new_n74_), .O(new_n238_));
  aoi21  g165(.a(x7), .b(new_n107_), .c(x4), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  aoi21  g167(.a(new_n240_), .b(x1), .c(new_n236_), .O(new_n241_));
  nand2  g168(.a(new_n241_), .b(new_n234_), .O(z43));
  nand2  g169(.a(new_n142_), .b(x0), .O(new_n243_));
  aoi21  g170(.a(new_n243_), .b(new_n161_), .c(new_n138_), .O(new_n244_));
  oai21  g171(.a(new_n244_), .b(x7), .c(new_n72_), .O(z44));
  inv1   g172(.a(new_n164_), .O(new_n246_));
  nand3  g173(.a(new_n246_), .b(new_n100_), .c(x2), .O(z45));
  oai22  g174(.a(new_n164_), .b(new_n72_), .c(new_n79_), .d(x5), .O(new_n248_));
  nor3   g175(.a(x3), .b(x2), .c(x0), .O(new_n249_));
  aoi21  g176(.a(new_n249_), .b(new_n248_), .c(z09), .O(z46));
  nand2  g177(.a(new_n159_), .b(new_n79_), .O(new_n251_));
  oai21  g178(.a(new_n163_), .b(x4), .c(new_n107_), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(new_n83_), .O(new_n253_));
  nand2  g180(.a(new_n252_), .b(new_n117_), .O(new_n254_));
  nand3  g181(.a(new_n254_), .b(new_n253_), .c(x2), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(x1), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n251_), .O(z47));
  oai21  g184(.a(new_n164_), .b(new_n190_), .c(new_n79_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n72_), .O(z48));
  oai21  g186(.a(new_n252_), .b(new_n211_), .c(new_n79_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n72_), .O(z49));
  inv1   g188(.a(new_n88_), .O(new_n262_));
  nand2  g189(.a(new_n83_), .b(x0), .O(new_n263_));
  nand4  g190(.a(new_n263_), .b(new_n106_), .c(new_n262_), .d(new_n134_), .O(z50));
  oai21  g191(.a(x6), .b(new_n83_), .c(new_n107_), .O(new_n265_));
  aoi21  g192(.a(new_n265_), .b(new_n74_), .c(x7), .O(new_n266_));
  xor2a  g193(.a(x6), .b(x5), .O(new_n267_));
  aoi21  g194(.a(x6), .b(x2), .c(new_n267_), .O(new_n268_));
  nor2   g195(.a(new_n268_), .b(new_n72_), .O(new_n269_));
  oai21  g196(.a(new_n269_), .b(new_n266_), .c(new_n86_), .O(new_n270_));
  nand3  g197(.a(new_n79_), .b(x4), .c(x2), .O(new_n271_));
  nand2  g198(.a(new_n271_), .b(new_n150_), .O(new_n272_));
  oai21  g199(.a(new_n132_), .b(new_n107_), .c(new_n272_), .O(new_n273_));
  nand2  g200(.a(new_n183_), .b(new_n79_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n225_), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(new_n134_), .O(new_n276_));
  nand3  g203(.a(new_n276_), .b(new_n273_), .c(new_n270_), .O(z51));
  oai21  g204(.a(new_n134_), .b(new_n72_), .c(new_n107_), .O(new_n278_));
  nand2  g205(.a(new_n278_), .b(new_n76_), .O(new_n279_));
  nand2  g206(.a(new_n267_), .b(x1), .O(new_n280_));
  oai21  g207(.a(new_n75_), .b(x0), .c(new_n74_), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n79_), .O(new_n282_));
  nand3  g209(.a(new_n282_), .b(new_n280_), .c(new_n279_), .O(new_n283_));
  nand2  g210(.a(new_n283_), .b(new_n86_), .O(new_n284_));
  nand2  g211(.a(new_n271_), .b(new_n107_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(x3), .O(new_n286_));
  nand2  g213(.a(new_n147_), .b(new_n134_), .O(new_n287_));
  nand3  g214(.a(new_n287_), .b(new_n159_), .c(new_n73_), .O(new_n288_));
  inv1   g215(.a(new_n288_), .O(new_n289_));
  nand4  g216(.a(new_n289_), .b(new_n286_), .c(new_n284_), .d(new_n276_), .O(z52));
  nand2  g217(.a(new_n95_), .b(new_n76_), .O(new_n291_));
  oai22  g218(.a(new_n291_), .b(new_n99_), .c(new_n214_), .d(new_n162_), .O(new_n292_));
  nand2  g219(.a(new_n292_), .b(new_n86_), .O(new_n293_));
  nand3  g220(.a(x7), .b(x6), .c(new_n86_), .O(new_n294_));
  nand2  g221(.a(new_n294_), .b(new_n134_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n107_), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(new_n83_), .O(new_n297_));
  oai21  g224(.a(new_n186_), .b(new_n75_), .c(new_n138_), .O(new_n298_));
  nand2  g225(.a(new_n97_), .b(x1), .O(new_n299_));
  aoi21  g226(.a(new_n298_), .b(new_n74_), .c(new_n299_), .O(new_n300_));
  nand3  g227(.a(new_n300_), .b(new_n297_), .c(new_n293_), .O(z53));
  nand3  g228(.a(x6), .b(x5), .c(new_n86_), .O(new_n302_));
  nand2  g229(.a(new_n302_), .b(x3), .O(new_n303_));
  nand3  g230(.a(new_n183_), .b(new_n76_), .c(new_n86_), .O(new_n304_));
  aoi21  g231(.a(new_n304_), .b(new_n303_), .c(x2), .O(new_n305_));
  aoi21  g232(.a(new_n267_), .b(new_n86_), .c(x0), .O(new_n306_));
  oai21  g233(.a(x3), .b(new_n134_), .c(new_n107_), .O(new_n307_));
  nand2  g234(.a(new_n307_), .b(new_n302_), .O(new_n308_));
  oai21  g235(.a(new_n306_), .b(new_n83_), .c(new_n308_), .O(new_n309_));
  oai21  g236(.a(new_n309_), .b(new_n305_), .c(x1), .O(new_n310_));
  nor2   g237(.a(new_n218_), .b(new_n95_), .O(new_n311_));
  oai21  g238(.a(new_n311_), .b(new_n139_), .c(x1), .O(new_n312_));
  nand2  g239(.a(new_n312_), .b(new_n79_), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(new_n310_), .O(z54));
  nor2   g241(.a(new_n164_), .b(new_n72_), .O(new_n315_));
  oai21  g242(.a(new_n83_), .b(x2), .c(x0), .O(new_n316_));
  oai21  g243(.a(new_n117_), .b(new_n134_), .c(x1), .O(new_n317_));
  aoi22  g244(.a(new_n317_), .b(x7), .c(new_n316_), .d(new_n315_), .O(z55));
  oai21  g245(.a(new_n230_), .b(new_n72_), .c(new_n122_), .O(new_n319_));
  oai21  g246(.a(new_n302_), .b(new_n134_), .c(new_n319_), .O(new_n320_));
  nand2  g247(.a(new_n197_), .b(new_n134_), .O(new_n321_));
  aoi21  g248(.a(new_n321_), .b(new_n79_), .c(new_n159_), .O(new_n322_));
  nand2  g249(.a(new_n322_), .b(new_n320_), .O(z56));
  oai21  g250(.a(new_n90_), .b(new_n72_), .c(new_n79_), .O(new_n324_));
  nand2  g251(.a(new_n263_), .b(new_n219_), .O(new_n325_));
  nor3   g252(.a(new_n325_), .b(new_n218_), .c(x2), .O(new_n326_));
  aoi21  g253(.a(new_n326_), .b(new_n324_), .c(z10), .O(z57));
  aoi21  g254(.a(new_n252_), .b(new_n117_), .c(new_n95_), .O(new_n328_));
  oai21  g255(.a(new_n328_), .b(new_n72_), .c(new_n251_), .O(z58));
  nand2  g256(.a(new_n85_), .b(new_n72_), .O(new_n330_));
  nand4  g257(.a(new_n330_), .b(new_n225_), .c(new_n178_), .d(new_n246_), .O(new_n331_));
  and2   g258(.a(new_n331_), .b(z50), .O(z59));
  nand3  g259(.a(new_n83_), .b(x1), .c(x0), .O(new_n333_));
  inv1   g260(.a(new_n333_), .O(new_n334_));
  aoi21  g261(.a(new_n334_), .b(x4), .c(z09), .O(z60));
  inv1   g262(.a(new_n85_), .O(new_n336_));
  nand4  g263(.a(new_n246_), .b(new_n147_), .c(new_n336_), .d(x2), .O(z61));
  aoi21  g264(.a(new_n334_), .b(new_n246_), .c(z09), .O(z62));
  zero   g265(.O(z12));
  zero   g266(.O(z14));
  inv1   g267(.a(new_n73_), .O(z22));
  inv1   g268(.a(new_n73_), .O(z28));
  inv1   g269(.a(new_n73_), .O(z29));
  inv1   g270(.a(new_n157_), .O(z30));
endmodule


