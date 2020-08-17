// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:36 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n142_, new_n145_, new_n146_,
    new_n147_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n334_, new_n335_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  oai21  g002(.a(x6), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x6), .O(new_n76_));
  aoi21  g005(.a(x7), .b(new_n76_), .c(x5), .O(z01));
  nand2  g006(.a(x6), .b(new_n73_), .O(z50));
  nor2   g007(.a(x4), .b(x3), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(z50), .O(z02));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(x4), .b(new_n83_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nor4   g014(.a(new_n85_), .b(x7), .c(x6), .d(new_n73_), .O(z03));
  inv1   g015(.a(x7), .O(new_n88_));
  nand2  g016(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  aoi21  g017(.a(new_n89_), .b(x5), .c(new_n76_), .O(z05));
  nor2   g018(.a(x1), .b(x0), .O(new_n91_));
  nand3  g019(.a(new_n91_), .b(new_n84_), .c(x2), .O(new_n92_));
  aoi21  g020(.a(new_n92_), .b(new_n76_), .c(x5), .O(z06));
  inv1   g021(.a(x0), .O(new_n94_));
  inv1   g022(.a(x2), .O(new_n95_));
  nand4  g023(.a(new_n83_), .b(new_n95_), .c(x1), .d(new_n94_), .O(new_n96_));
  inv1   g024(.a(new_n96_), .O(new_n97_));
  nand4  g025(.a(new_n97_), .b(x6), .c(x5), .d(new_n72_), .O(new_n98_));
  nor2   g026(.a(new_n98_), .b(new_n88_), .O(z07));
  inv1   g027(.a(x1), .O(new_n100_));
  nor4   g028(.a(x3), .b(new_n95_), .c(new_n100_), .d(new_n94_), .O(new_n101_));
  nand4  g029(.a(new_n101_), .b(x6), .c(x5), .d(new_n72_), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n88_), .O(z08));
  inv1   g031(.a(z50), .O(z09));
  nand4  g032(.a(new_n72_), .b(x2), .c(x1), .d(new_n94_), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(x7), .c(x6), .d(x5), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(z10));
  nor2   g036(.a(x2), .b(new_n100_), .O(new_n109_));
  nor2   g037(.a(new_n88_), .b(x4), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(new_n83_), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand3  g040(.a(new_n112_), .b(new_n109_), .c(x0), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(x5), .c(new_n76_), .O(z11));
  nor2   g042(.a(new_n95_), .b(x1), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(new_n112_), .c(x0), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(x5), .c(new_n76_), .O(z12));
  nand4  g045(.a(x3), .b(new_n95_), .c(x1), .d(new_n94_), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand4  g047(.a(new_n119_), .b(x6), .c(x5), .d(new_n72_), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n88_), .O(z13));
  nor2   g049(.a(x1), .b(new_n94_), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(x3), .c(new_n95_), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand4  g052(.a(new_n124_), .b(x6), .c(x5), .d(new_n72_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n88_), .O(z14));
  nand4  g054(.a(x3), .b(x2), .c(x1), .d(new_n94_), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand4  g056(.a(new_n128_), .b(x6), .c(x5), .d(new_n72_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n88_), .O(z15));
  nand4  g058(.a(new_n110_), .b(new_n109_), .c(x3), .d(x0), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(x5), .c(new_n76_), .O(z16));
  nand4  g060(.a(new_n122_), .b(new_n73_), .c(x4), .d(new_n95_), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(x6), .O(z17));
  nand4  g062(.a(new_n91_), .b(x4), .c(x3), .d(x2), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(new_n76_), .c(x5), .O(z18));
  nor2   g064(.a(z09), .b(new_n72_), .O(new_n137_));
  nand4  g065(.a(new_n137_), .b(new_n83_), .c(new_n95_), .d(new_n100_), .O(new_n138_));
  nor2   g066(.a(new_n138_), .b(x0), .O(z19));
  nand3  g067(.a(new_n122_), .b(new_n79_), .c(new_n95_), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(new_n76_), .c(x5), .O(z20));
  nand3  g069(.a(new_n122_), .b(new_n84_), .c(new_n95_), .O(new_n142_));
  aoi21  g070(.a(new_n142_), .b(new_n76_), .c(x5), .O(z21));
  inv1   g071(.a(new_n91_), .O(new_n145_));
  nor2   g072(.a(new_n73_), .b(new_n83_), .O(new_n146_));
  nand2  g073(.a(new_n146_), .b(new_n95_), .O(new_n147_));
  oai21  g074(.a(new_n147_), .b(new_n145_), .c(z50), .O(z23));
  nor2   g075(.a(x2), .b(x1), .O(new_n150_));
  nand3  g076(.a(new_n150_), .b(new_n112_), .c(new_n94_), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(new_n76_), .c(x5), .O(z29));
  nand2  g078(.a(x3), .b(new_n95_), .O(new_n153_));
  inv1   g079(.a(new_n153_), .O(new_n154_));
  oai21  g080(.a(new_n154_), .b(new_n72_), .c(new_n94_), .O(new_n155_));
  oai21  g081(.a(x4), .b(x2), .c(new_n73_), .O(new_n156_));
  nand2  g082(.a(x4), .b(x3), .O(new_n157_));
  oai21  g083(.a(new_n157_), .b(x0), .c(x2), .O(new_n158_));
  nor2   g084(.a(x6), .b(x5), .O(new_n159_));
  nor2   g085(.a(new_n159_), .b(x4), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(x1), .O(new_n161_));
  nand4  g087(.a(new_n161_), .b(new_n158_), .c(new_n156_), .d(new_n155_), .O(z31));
  oai21  g088(.a(new_n72_), .b(new_n95_), .c(new_n94_), .O(new_n163_));
  oai21  g089(.a(new_n72_), .b(x2), .c(new_n83_), .O(new_n164_));
  nor2   g090(.a(new_n72_), .b(x2), .O(new_n165_));
  nor2   g091(.a(new_n76_), .b(new_n95_), .O(new_n166_));
  oai21  g092(.a(new_n166_), .b(new_n165_), .c(new_n73_), .O(new_n167_));
  aoi21  g093(.a(x4), .b(new_n94_), .c(new_n95_), .O(new_n168_));
  nor3   g094(.a(new_n168_), .b(new_n160_), .c(x1), .O(new_n169_));
  nand4  g095(.a(new_n169_), .b(new_n167_), .c(new_n164_), .d(new_n163_), .O(z32));
  nand4  g096(.a(x7), .b(x2), .c(x1), .d(x0), .O(new_n171_));
  aoi21  g097(.a(new_n171_), .b(x6), .c(x4), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(new_n73_), .c(x6), .O(z33));
  aoi21  g099(.a(new_n88_), .b(x3), .c(new_n73_), .O(new_n174_));
  nand2  g100(.a(new_n165_), .b(new_n122_), .O(new_n175_));
  aoi21  g101(.a(new_n175_), .b(new_n73_), .c(new_n174_), .O(new_n176_));
  oai21  g102(.a(x6), .b(x4), .c(x5), .O(new_n177_));
  oai21  g103(.a(new_n176_), .b(x6), .c(new_n177_), .O(z34));
  oai21  g104(.a(new_n73_), .b(x2), .c(x0), .O(new_n179_));
  inv1   g105(.a(new_n146_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(x2), .O(new_n181_));
  aoi21  g107(.a(new_n154_), .b(new_n94_), .c(x1), .O(new_n182_));
  nand4  g108(.a(new_n182_), .b(new_n181_), .c(new_n179_), .d(new_n137_), .O(z35));
  nor2   g109(.a(x5), .b(new_n72_), .O(new_n184_));
  nand4  g110(.a(new_n184_), .b(new_n122_), .c(new_n76_), .d(new_n95_), .O(z36));
  nor2   g111(.a(x6), .b(x3), .O(new_n186_));
  oai22  g112(.a(new_n186_), .b(x5), .c(x2), .d(new_n94_), .O(new_n187_));
  nand3  g113(.a(z50), .b(new_n83_), .c(new_n100_), .O(new_n188_));
  nor2   g114(.a(new_n73_), .b(new_n100_), .O(new_n189_));
  oai21  g115(.a(new_n189_), .b(new_n159_), .c(x3), .O(new_n190_));
  nand3  g116(.a(new_n190_), .b(new_n188_), .c(new_n187_), .O(z37));
  oai21  g117(.a(new_n72_), .b(new_n94_), .c(new_n83_), .O(new_n192_));
  nor2   g118(.a(new_n95_), .b(new_n94_), .O(new_n193_));
  nor2   g119(.a(new_n193_), .b(x1), .O(new_n194_));
  nor2   g120(.a(new_n73_), .b(x4), .O(new_n195_));
  nor2   g121(.a(new_n195_), .b(z09), .O(new_n196_));
  nand4  g122(.a(new_n196_), .b(new_n194_), .c(new_n192_), .d(new_n163_), .O(z38));
  nand3  g123(.a(new_n84_), .b(new_n80_), .c(x5), .O(z39));
  oai21  g124(.a(new_n184_), .b(x2), .c(x0), .O(new_n199_));
  nand2  g125(.a(new_n157_), .b(x2), .O(new_n200_));
  nor3   g126(.a(new_n160_), .b(z09), .c(x1), .O(new_n201_));
  nand4  g127(.a(new_n201_), .b(new_n200_), .c(new_n199_), .d(new_n155_), .O(z40));
  nor2   g128(.a(x2), .b(new_n94_), .O(new_n203_));
  nand2  g129(.a(new_n180_), .b(new_n100_), .O(new_n204_));
  nand2  g130(.a(x3), .b(x1), .O(new_n205_));
  nand4  g131(.a(new_n205_), .b(new_n204_), .c(new_n203_), .d(z50), .O(z41));
  inv1   g132(.a(new_n159_), .O(new_n207_));
  nor3   g133(.a(x7), .b(x6), .c(x4), .O(new_n208_));
  oai21  g134(.a(new_n208_), .b(new_n73_), .c(new_n207_), .O(z42));
  oai21  g135(.a(x2), .b(x1), .c(x0), .O(new_n210_));
  aoi21  g136(.a(x3), .b(new_n94_), .c(x1), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(x2), .c(new_n210_), .O(new_n212_));
  oai21  g138(.a(new_n76_), .b(x2), .c(x1), .O(new_n213_));
  nand3  g139(.a(new_n76_), .b(x3), .c(new_n95_), .O(new_n214_));
  nand2  g140(.a(new_n83_), .b(x2), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n214_), .c(new_n213_), .O(new_n216_));
  aoi22  g142(.a(new_n216_), .b(new_n94_), .c(new_n212_), .d(x5), .O(new_n217_));
  inv1   g143(.a(new_n150_), .O(new_n218_));
  nand3  g144(.a(new_n218_), .b(new_n76_), .c(x0), .O(new_n219_));
  aoi21  g145(.a(new_n72_), .b(new_n94_), .c(x6), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nor3   g147(.a(new_n80_), .b(new_n73_), .c(x4), .O(new_n222_));
  aoi21  g148(.a(new_n221_), .b(new_n73_), .c(new_n222_), .O(new_n223_));
  oai21  g149(.a(new_n217_), .b(new_n72_), .c(new_n223_), .O(z43));
  oai21  g150(.a(x6), .b(x0), .c(new_n73_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n72_), .O(new_n226_));
  nand2  g152(.a(new_n83_), .b(new_n100_), .O(new_n227_));
  nand3  g153(.a(new_n227_), .b(new_n95_), .c(new_n94_), .O(new_n228_));
  nor2   g154(.a(x2), .b(x0), .O(new_n229_));
  aoi21  g155(.a(new_n229_), .b(new_n228_), .c(new_n72_), .O(new_n230_));
  nand2  g156(.a(new_n218_), .b(new_n73_), .O(new_n231_));
  aoi21  g157(.a(new_n231_), .b(new_n83_), .c(new_n94_), .O(new_n232_));
  oai21  g158(.a(new_n232_), .b(new_n230_), .c(new_n76_), .O(new_n233_));
  inv1   g159(.a(new_n211_), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(x4), .c(new_n95_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(new_n229_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(x5), .O(new_n237_));
  nand3  g163(.a(new_n237_), .b(new_n233_), .c(new_n226_), .O(z44));
  nand2  g164(.a(x5), .b(new_n72_), .O(new_n239_));
  nor3   g165(.a(new_n95_), .b(new_n100_), .c(x0), .O(new_n240_));
  oai21  g166(.a(new_n240_), .b(z09), .c(new_n239_), .O(z45));
  nand4  g167(.a(new_n196_), .b(new_n109_), .c(new_n83_), .d(new_n94_), .O(z46));
  oai21  g168(.a(x6), .b(x0), .c(new_n73_), .O(new_n243_));
  nand2  g169(.a(x7), .b(x6), .O(new_n244_));
  oai21  g170(.a(new_n244_), .b(new_n85_), .c(x0), .O(new_n245_));
  aoi21  g171(.a(new_n195_), .b(new_n94_), .c(new_n95_), .O(new_n246_));
  nand4  g172(.a(new_n246_), .b(new_n245_), .c(new_n243_), .d(x1), .O(z47));
  oai21  g173(.a(new_n153_), .b(new_n145_), .c(z50), .O(new_n248_));
  nand3  g174(.a(new_n244_), .b(x5), .c(new_n72_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n248_), .O(z48));
  nand2  g176(.a(new_n115_), .b(new_n94_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(z50), .O(new_n252_));
  nor2   g178(.a(z00), .b(new_n83_), .O(new_n253_));
  nor2   g179(.a(new_n253_), .b(new_n195_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n252_), .O(z49));
  oai21  g181(.a(new_n154_), .b(new_n100_), .c(x0), .O(new_n256_));
  oai21  g182(.a(x3), .b(x2), .c(new_n100_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(z50), .O(new_n258_));
  oai21  g184(.a(new_n146_), .b(x4), .c(x2), .O(new_n259_));
  oai21  g185(.a(new_n207_), .b(new_n83_), .c(new_n72_), .O(new_n260_));
  nand3  g186(.a(new_n260_), .b(new_n259_), .c(new_n258_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n94_), .O(new_n262_));
  inv1   g188(.a(new_n244_), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(new_n95_), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(x5), .c(new_n72_), .O(new_n265_));
  nand4  g191(.a(new_n265_), .b(new_n262_), .c(new_n256_), .d(z50), .O(z51));
  oai21  g192(.a(new_n150_), .b(x3), .c(x0), .O(new_n267_));
  nand2  g193(.a(new_n257_), .b(new_n94_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(z50), .O(new_n270_));
  nand3  g196(.a(new_n253_), .b(x2), .c(new_n94_), .O(new_n271_));
  nand3  g197(.a(new_n271_), .b(new_n270_), .c(new_n239_), .O(z52));
  nand2  g198(.a(x5), .b(new_n100_), .O(new_n273_));
  nand3  g199(.a(new_n273_), .b(x2), .c(new_n94_), .O(new_n274_));
  nand2  g200(.a(new_n239_), .b(x1), .O(new_n275_));
  oai21  g201(.a(new_n244_), .b(new_n95_), .c(new_n275_), .O(new_n276_));
  nand2  g202(.a(new_n195_), .b(new_n94_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n100_), .O(new_n278_));
  nand3  g204(.a(new_n278_), .b(new_n276_), .c(new_n274_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(x3), .O(new_n280_));
  nand2  g206(.a(new_n275_), .b(x2), .O(new_n281_));
  oai21  g207(.a(new_n244_), .b(new_n239_), .c(new_n95_), .O(new_n282_));
  nand3  g208(.a(new_n282_), .b(new_n281_), .c(new_n210_), .O(new_n283_));
  aoi21  g209(.a(new_n283_), .b(new_n83_), .c(z09), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n280_), .O(z53));
  oai21  g211(.a(new_n195_), .b(new_n154_), .c(new_n244_), .O(new_n286_));
  nor2   g212(.a(new_n109_), .b(x3), .O(new_n287_));
  nand2  g213(.a(new_n153_), .b(new_n94_), .O(new_n288_));
  oai21  g214(.a(new_n288_), .b(new_n287_), .c(new_n239_), .O(new_n289_));
  oai21  g215(.a(x3), .b(new_n100_), .c(x0), .O(new_n290_));
  nand3  g216(.a(x3), .b(x2), .c(new_n100_), .O(new_n291_));
  nand3  g217(.a(new_n229_), .b(new_n195_), .c(new_n83_), .O(new_n292_));
  nand4  g218(.a(new_n292_), .b(new_n291_), .c(new_n290_), .d(z50), .O(new_n293_));
  inv1   g219(.a(new_n293_), .O(new_n294_));
  nand3  g220(.a(new_n294_), .b(new_n289_), .c(new_n286_), .O(z54));
  nand3  g221(.a(new_n239_), .b(new_n153_), .c(x0), .O(new_n296_));
  nand2  g222(.a(new_n263_), .b(new_n193_), .O(new_n297_));
  nand3  g223(.a(new_n297_), .b(x5), .c(new_n72_), .O(new_n298_));
  nand4  g224(.a(new_n298_), .b(new_n296_), .c(z50), .d(x1), .O(z55));
  nand2  g225(.a(z50), .b(x0), .O(new_n300_));
  oai21  g226(.a(new_n73_), .b(x2), .c(x6), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n205_), .O(new_n302_));
  oai21  g228(.a(new_n88_), .b(x4), .c(x2), .O(new_n303_));
  inv1   g229(.a(new_n303_), .O(new_n304_));
  oai22  g230(.a(x4), .b(x2), .c(new_n83_), .d(x1), .O(new_n305_));
  oai21  g231(.a(new_n305_), .b(new_n304_), .c(x5), .O(new_n306_));
  nand2  g232(.a(new_n76_), .b(x2), .O(new_n307_));
  nand4  g233(.a(new_n307_), .b(new_n306_), .c(new_n302_), .d(new_n300_), .O(z56));
  oai21  g234(.a(new_n83_), .b(x0), .c(x1), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(new_n301_), .O(new_n310_));
  oai21  g236(.a(new_n95_), .b(x0), .c(new_n72_), .O(new_n311_));
  nand2  g237(.a(new_n153_), .b(x0), .O(new_n312_));
  nand3  g238(.a(new_n312_), .b(new_n311_), .c(new_n303_), .O(new_n313_));
  oai21  g239(.a(new_n313_), .b(new_n211_), .c(x5), .O(new_n314_));
  oai21  g240(.a(x3), .b(new_n94_), .c(new_n95_), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(new_n76_), .O(new_n316_));
  nand3  g242(.a(new_n316_), .b(new_n314_), .c(new_n310_), .O(z57));
  nand3  g243(.a(x3), .b(x2), .c(x1), .O(new_n318_));
  nand2  g244(.a(new_n318_), .b(z50), .O(new_n319_));
  oai21  g245(.a(new_n110_), .b(new_n73_), .c(x6), .O(new_n320_));
  nand2  g246(.a(new_n320_), .b(x0), .O(new_n321_));
  nand3  g247(.a(new_n321_), .b(new_n319_), .c(new_n277_), .O(z58));
  nand3  g248(.a(new_n227_), .b(new_n205_), .c(new_n193_), .O(new_n323_));
  nand2  g249(.a(new_n323_), .b(z50), .O(new_n324_));
  nand2  g250(.a(new_n324_), .b(new_n239_), .O(z59));
  oai21  g251(.a(new_n73_), .b(new_n94_), .c(x6), .O(new_n326_));
  nand3  g252(.a(x4), .b(new_n83_), .c(x1), .O(new_n327_));
  nand2  g253(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  aoi21  g254(.a(new_n83_), .b(x2), .c(x1), .O(new_n329_));
  aoi21  g255(.a(new_n329_), .b(new_n110_), .c(new_n73_), .O(new_n330_));
  oai21  g256(.a(new_n330_), .b(new_n76_), .c(new_n94_), .O(new_n331_));
  nand3  g257(.a(new_n331_), .b(new_n328_), .c(new_n147_), .O(z60));
  nand4  g258(.a(new_n196_), .b(new_n115_), .c(x3), .d(x0), .O(z61));
  nand3  g259(.a(new_n83_), .b(x1), .c(x0), .O(new_n334_));
  nand2  g260(.a(new_n334_), .b(z50), .O(new_n335_));
  nand2  g261(.a(new_n335_), .b(new_n239_), .O(z62));
  zero   g262(.O(z04));
  zero   g263(.O(z22));
  zero   g264(.O(z26));
  inv1   g265(.a(z50), .O(z24));
  inv1   g266(.a(z50), .O(z25));
  inv1   g267(.a(z50), .O(z27));
  inv1   g268(.a(z50), .O(z28));
  inv1   g269(.a(z50), .O(z30));
endmodule


