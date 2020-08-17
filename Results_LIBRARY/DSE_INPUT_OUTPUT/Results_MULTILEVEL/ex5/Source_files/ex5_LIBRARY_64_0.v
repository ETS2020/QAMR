// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:15 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n387_, new_n388_,
    new_n389_, new_n390_, new_n392_, new_n393_, new_n394_, new_n395_,
    new_n396_, new_n397_, new_n398_, new_n399_, new_n400_, new_n401_,
    new_n402_, new_n403_, new_n405_, new_n406_, new_n407_, new_n408_,
    new_n409_, new_n410_;
  nor2   g000(.a(x6), .b(x5), .O(z00));
  inv1   g001(.a(x3), .O(new_n73_));
  nor2   g002(.a(x7), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g004(.a(new_n75_), .b(x5), .c(x6), .O(z02));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x4), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(x3), .O(new_n79_));
  nor4   g008(.a(new_n79_), .b(x7), .c(x6), .d(new_n77_), .O(z03));
  inv1   g009(.a(x6), .O(new_n81_));
  nor4   g010(.a(new_n79_), .b(x7), .c(new_n81_), .d(x5), .O(z04));
  inv1   g011(.a(z00), .O(new_n83_));
  nand2  g012(.a(x5), .b(new_n78_), .O(new_n84_));
  inv1   g013(.a(x7), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x6), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(z05));
  inv1   g016(.a(x2), .O(new_n89_));
  inv1   g017(.a(x1), .O(new_n90_));
  nor2   g018(.a(new_n90_), .b(x0), .O(new_n91_));
  nand4  g019(.a(new_n91_), .b(new_n78_), .c(new_n73_), .d(new_n89_), .O(new_n92_));
  nor4   g020(.a(new_n92_), .b(new_n85_), .c(new_n81_), .d(new_n77_), .O(z07));
  nand2  g021(.a(x1), .b(x0), .O(new_n94_));
  inv1   g022(.a(new_n94_), .O(new_n95_));
  nor2   g023(.a(x3), .b(new_n89_), .O(new_n96_));
  nand2  g024(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g025(.a(x7), .b(x6), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nand3  g027(.a(new_n99_), .b(x5), .c(new_n78_), .O(new_n100_));
  oai21  g028(.a(new_n100_), .b(new_n97_), .c(new_n83_), .O(z08));
  inv1   g029(.a(x0), .O(new_n102_));
  nor2   g030(.a(new_n89_), .b(x1), .O(new_n103_));
  nor2   g031(.a(new_n85_), .b(x4), .O(new_n104_));
  nand4  g032(.a(new_n104_), .b(new_n103_), .c(new_n73_), .d(new_n102_), .O(new_n105_));
  aoi21  g033(.a(new_n105_), .b(x6), .c(x5), .O(z09));
  nand3  g034(.a(new_n91_), .b(new_n78_), .c(x2), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand4  g036(.a(new_n108_), .b(x7), .c(x6), .d(x5), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(z10));
  nor2   g038(.a(x3), .b(x2), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n95_), .O(new_n112_));
  oai21  g040(.a(new_n112_), .b(new_n100_), .c(new_n83_), .O(z11));
  nor2   g041(.a(x1), .b(new_n102_), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n73_), .c(x2), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand4  g044(.a(new_n116_), .b(x6), .c(x5), .d(new_n78_), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n85_), .O(z12));
  nand3  g046(.a(new_n91_), .b(x3), .c(new_n89_), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand4  g048(.a(new_n120_), .b(x6), .c(x5), .d(new_n78_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n85_), .O(z13));
  nand3  g050(.a(new_n114_), .b(x3), .c(new_n89_), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand4  g052(.a(new_n124_), .b(x6), .c(x5), .d(new_n78_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n85_), .O(z14));
  nand3  g054(.a(new_n91_), .b(x3), .c(x2), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand4  g056(.a(new_n128_), .b(x6), .c(x5), .d(new_n78_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n85_), .O(z15));
  nor2   g058(.a(new_n73_), .b(x2), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n95_), .O(new_n132_));
  oai21  g060(.a(new_n132_), .b(new_n100_), .c(new_n83_), .O(z16));
  nand3  g061(.a(new_n114_), .b(x4), .c(new_n89_), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(x6), .c(x5), .O(z17));
  nor2   g063(.a(x1), .b(x0), .O(new_n136_));
  nor2   g064(.a(new_n78_), .b(new_n73_), .O(new_n137_));
  nand2  g065(.a(new_n137_), .b(x2), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(x6), .c(x5), .O(z18));
  nor2   g069(.a(new_n78_), .b(x3), .O(new_n142_));
  nand3  g070(.a(new_n142_), .b(new_n136_), .c(new_n89_), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(new_n83_), .O(z19));
  nand2  g072(.a(new_n104_), .b(new_n89_), .O(new_n146_));
  inv1   g073(.a(new_n146_), .O(new_n147_));
  nand2  g074(.a(new_n147_), .b(new_n114_), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(x6), .c(x5), .O(z22));
  nand3  g076(.a(new_n136_), .b(x3), .c(new_n89_), .O(new_n150_));
  nor2   g077(.a(new_n150_), .b(new_n77_), .O(z23));
  nand3  g078(.a(new_n136_), .b(new_n73_), .c(new_n89_), .O(new_n152_));
  inv1   g079(.a(new_n152_), .O(new_n153_));
  nand4  g080(.a(new_n153_), .b(x6), .c(new_n77_), .d(new_n78_), .O(new_n154_));
  nor2   g081(.a(new_n154_), .b(x7), .O(z24));
  nor4   g082(.a(new_n92_), .b(x7), .c(new_n81_), .d(x5), .O(z25));
  nor2   g083(.a(new_n89_), .b(new_n102_), .O(new_n157_));
  nand3  g084(.a(new_n157_), .b(new_n104_), .c(new_n73_), .O(new_n158_));
  aoi21  g085(.a(new_n158_), .b(x6), .c(x5), .O(z26));
  nand3  g086(.a(new_n91_), .b(new_n73_), .c(x2), .O(new_n160_));
  inv1   g087(.a(new_n160_), .O(new_n161_));
  nand4  g088(.a(new_n161_), .b(x6), .c(new_n77_), .d(new_n78_), .O(new_n162_));
  nor2   g089(.a(new_n162_), .b(x7), .O(z27));
  nand3  g090(.a(new_n114_), .b(x3), .c(x2), .O(new_n164_));
  inv1   g091(.a(new_n164_), .O(new_n165_));
  nand4  g092(.a(new_n165_), .b(x6), .c(new_n77_), .d(new_n78_), .O(new_n166_));
  nor2   g093(.a(new_n166_), .b(new_n85_), .O(z28));
  nor3   g094(.a(new_n94_), .b(x3), .c(new_n89_), .O(new_n169_));
  nand4  g095(.a(new_n169_), .b(x6), .c(new_n77_), .d(new_n78_), .O(new_n170_));
  nor2   g096(.a(new_n170_), .b(new_n85_), .O(z30));
  aoi21  g097(.a(x3), .b(new_n102_), .c(new_n89_), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(new_n78_), .c(new_n83_), .O(new_n173_));
  oai21  g099(.a(new_n81_), .b(new_n89_), .c(new_n77_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(x1), .O(new_n175_));
  nor2   g101(.a(x2), .b(x0), .O(new_n176_));
  nand2  g102(.a(x5), .b(x3), .O(new_n177_));
  inv1   g103(.a(new_n177_), .O(new_n178_));
  nor2   g104(.a(new_n81_), .b(x5), .O(new_n179_));
  aoi21  g105(.a(new_n178_), .b(new_n176_), .c(new_n179_), .O(new_n180_));
  nand3  g106(.a(new_n180_), .b(new_n175_), .c(new_n173_), .O(z31));
  inv1   g107(.a(new_n179_), .O(new_n182_));
  oai22  g108(.a(new_n182_), .b(new_n78_), .c(new_n77_), .d(x0), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(new_n89_), .O(new_n184_));
  aoi21  g110(.a(x3), .b(new_n102_), .c(z00), .O(new_n185_));
  aoi21  g111(.a(x4), .b(new_n90_), .c(new_n81_), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(new_n185_), .c(x2), .O(new_n187_));
  nor2   g113(.a(new_n81_), .b(x4), .O(new_n188_));
  oai21  g114(.a(new_n188_), .b(x5), .c(x1), .O(new_n189_));
  nor2   g115(.a(x7), .b(x3), .O(new_n190_));
  aoi21  g116(.a(new_n190_), .b(new_n102_), .c(new_n81_), .O(new_n191_));
  oai21  g117(.a(new_n191_), .b(x5), .c(new_n78_), .O(new_n192_));
  nand4  g118(.a(new_n192_), .b(new_n189_), .c(new_n187_), .d(new_n184_), .O(z32));
  nor2   g119(.a(new_n77_), .b(x1), .O(new_n194_));
  nor2   g120(.a(x5), .b(new_n73_), .O(new_n195_));
  aoi21  g121(.a(new_n195_), .b(x1), .c(new_n194_), .O(new_n196_));
  nand4  g122(.a(new_n196_), .b(new_n188_), .c(new_n157_), .d(x7), .O(z33));
  oai21  g123(.a(new_n74_), .b(x2), .c(x0), .O(new_n198_));
  inv1   g124(.a(new_n96_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n102_), .O(new_n200_));
  nand4  g126(.a(new_n200_), .b(new_n198_), .c(x6), .d(new_n90_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n77_), .O(new_n202_));
  inv1   g128(.a(new_n74_), .O(new_n203_));
  nand2  g129(.a(new_n77_), .b(x0), .O(new_n204_));
  aoi21  g130(.a(new_n81_), .b(x3), .c(new_n77_), .O(new_n205_));
  aoi21  g131(.a(new_n204_), .b(new_n203_), .c(new_n205_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n202_), .O(z34));
  oai21  g133(.a(new_n77_), .b(x2), .c(x0), .O(new_n208_));
  nand2  g134(.a(new_n177_), .b(x2), .O(new_n209_));
  aoi21  g135(.a(new_n131_), .b(new_n102_), .c(x1), .O(new_n210_));
  nor2   g136(.a(z00), .b(new_n78_), .O(new_n211_));
  nand4  g137(.a(new_n211_), .b(new_n210_), .c(new_n209_), .d(new_n208_), .O(z35));
  nand2  g138(.a(x4), .b(new_n89_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(x0), .O(new_n214_));
  oai21  g140(.a(new_n199_), .b(new_n203_), .c(new_n102_), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n214_), .c(new_n90_), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(x6), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n77_), .O(z36));
  nand2  g144(.a(new_n89_), .b(x0), .O(new_n219_));
  oai21  g145(.a(x5), .b(new_n73_), .c(new_n219_), .O(new_n220_));
  nand2  g146(.a(x5), .b(x1), .O(new_n221_));
  oai21  g147(.a(new_n74_), .b(x5), .c(new_n221_), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(x3), .O(new_n223_));
  nand2  g149(.a(new_n73_), .b(new_n90_), .O(new_n224_));
  nand4  g150(.a(new_n224_), .b(new_n223_), .c(new_n220_), .d(new_n83_), .O(z37));
  oai21  g151(.a(new_n78_), .b(new_n73_), .c(x2), .O(new_n226_));
  oai21  g152(.a(new_n176_), .b(new_n77_), .c(new_n81_), .O(new_n227_));
  nor2   g153(.a(x4), .b(x3), .O(new_n228_));
  nor2   g154(.a(x7), .b(x5), .O(new_n229_));
  aoi21  g155(.a(new_n229_), .b(new_n228_), .c(x2), .O(new_n230_));
  aoi21  g156(.a(new_n230_), .b(new_n102_), .c(x1), .O(new_n231_));
  nand4  g157(.a(new_n231_), .b(new_n227_), .c(new_n226_), .d(new_n214_), .O(z38));
  inv1   g158(.a(new_n211_), .O(new_n233_));
  nor2   g159(.a(x7), .b(x6), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(x3), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(x5), .O(new_n236_));
  nand3  g162(.a(new_n114_), .b(x7), .c(new_n89_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(x6), .O(new_n238_));
  nand3  g164(.a(new_n238_), .b(new_n236_), .c(new_n233_), .O(z39));
  oai21  g165(.a(new_n89_), .b(new_n102_), .c(x1), .O(new_n240_));
  oai21  g166(.a(new_n176_), .b(new_n157_), .c(x3), .O(new_n241_));
  nor2   g167(.a(new_n137_), .b(x0), .O(new_n242_));
  nor2   g168(.a(x5), .b(x4), .O(new_n243_));
  aoi21  g169(.a(new_n243_), .b(new_n99_), .c(new_n102_), .O(new_n244_));
  oai21  g170(.a(new_n244_), .b(new_n242_), .c(x2), .O(new_n245_));
  nor2   g171(.a(new_n77_), .b(new_n78_), .O(new_n246_));
  oai22  g172(.a(new_n246_), .b(new_n102_), .c(new_n229_), .d(x4), .O(new_n247_));
  aoi21  g173(.a(new_n247_), .b(new_n89_), .c(z00), .O(new_n248_));
  nand4  g174(.a(new_n248_), .b(new_n245_), .c(new_n241_), .d(new_n240_), .O(z40));
  oai21  g175(.a(new_n81_), .b(new_n90_), .c(new_n77_), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n219_), .O(new_n251_));
  nand3  g177(.a(new_n83_), .b(x3), .c(x1), .O(new_n252_));
  nor2   g178(.a(new_n77_), .b(x3), .O(new_n253_));
  oai21  g179(.a(new_n253_), .b(new_n179_), .c(new_n90_), .O(new_n254_));
  nand3  g180(.a(new_n254_), .b(new_n252_), .c(new_n251_), .O(z41));
  nand3  g181(.a(new_n114_), .b(new_n99_), .c(new_n199_), .O(new_n256_));
  aoi21  g182(.a(new_n256_), .b(new_n77_), .c(x4), .O(new_n257_));
  oai21  g183(.a(new_n234_), .b(new_n77_), .c(new_n257_), .O(z42));
  nor2   g184(.a(new_n81_), .b(x0), .O(new_n259_));
  oai21  g185(.a(new_n259_), .b(new_n246_), .c(new_n73_), .O(new_n260_));
  oai21  g186(.a(new_n229_), .b(x4), .c(x0), .O(new_n261_));
  oai21  g187(.a(new_n78_), .b(x1), .c(new_n102_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(x6), .O(new_n264_));
  nand2  g190(.a(new_n246_), .b(x0), .O(new_n265_));
  nand3  g191(.a(new_n265_), .b(new_n264_), .c(new_n260_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(x2), .O(new_n267_));
  nor2   g193(.a(new_n210_), .b(new_n78_), .O(new_n268_));
  nor2   g194(.a(new_n234_), .b(x4), .O(new_n269_));
  oai21  g195(.a(new_n269_), .b(new_n268_), .c(x5), .O(new_n270_));
  nand2  g196(.a(x3), .b(new_n89_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n90_), .O(new_n272_));
  aoi21  g198(.a(new_n73_), .b(x2), .c(new_n90_), .O(new_n273_));
  aoi21  g199(.a(new_n272_), .b(new_n102_), .c(new_n273_), .O(new_n274_));
  xor2a  g200(.a(x7), .b(x0), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n78_), .O(new_n276_));
  oai21  g202(.a(new_n274_), .b(x5), .c(new_n276_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(x6), .O(new_n278_));
  nand3  g204(.a(new_n278_), .b(new_n270_), .c(new_n267_), .O(z43));
  oai21  g205(.a(new_n213_), .b(x0), .c(new_n83_), .O(new_n280_));
  nor2   g206(.a(new_n210_), .b(new_n77_), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(x4), .O(new_n282_));
  nor2   g208(.a(new_n274_), .b(new_n81_), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(new_n77_), .O(new_n284_));
  nand3  g210(.a(new_n284_), .b(new_n282_), .c(new_n280_), .O(z44));
  nand2  g211(.a(new_n83_), .b(x0), .O(new_n286_));
  oai21  g212(.a(new_n78_), .b(new_n89_), .c(new_n250_), .O(new_n287_));
  oai21  g213(.a(new_n147_), .b(new_n81_), .c(new_n77_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n90_), .O(new_n289_));
  nand3  g215(.a(new_n289_), .b(new_n287_), .c(new_n286_), .O(z45));
  oai21  g216(.a(new_n85_), .b(x5), .c(new_n78_), .O(new_n291_));
  nor2   g217(.a(z00), .b(x3), .O(new_n292_));
  nand4  g218(.a(new_n292_), .b(new_n291_), .c(new_n91_), .d(new_n89_), .O(z46));
  oai21  g219(.a(x4), .b(x0), .c(x2), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(x1), .O(new_n295_));
  inv1   g221(.a(new_n91_), .O(new_n296_));
  inv1   g222(.a(new_n104_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n296_), .O(new_n298_));
  oai21  g224(.a(x2), .b(x0), .c(new_n90_), .O(new_n299_));
  oai21  g225(.a(new_n177_), .b(new_n89_), .c(x0), .O(new_n300_));
  nand4  g226(.a(new_n300_), .b(new_n299_), .c(new_n298_), .d(new_n295_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(x6), .O(new_n302_));
  nor2   g228(.a(new_n78_), .b(new_n89_), .O(new_n303_));
  aoi21  g229(.a(new_n303_), .b(new_n102_), .c(x6), .O(new_n304_));
  oai21  g230(.a(new_n304_), .b(new_n90_), .c(x5), .O(new_n305_));
  nand2  g231(.a(new_n305_), .b(new_n302_), .O(z47));
  nand2  g232(.a(new_n136_), .b(new_n131_), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(new_n83_), .O(new_n308_));
  oai21  g234(.a(new_n99_), .b(new_n77_), .c(new_n182_), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(new_n78_), .O(new_n310_));
  nand2  g236(.a(new_n310_), .b(new_n308_), .O(z48));
  oai21  g237(.a(new_n271_), .b(new_n90_), .c(x0), .O(new_n312_));
  nand2  g238(.a(new_n142_), .b(new_n90_), .O(new_n313_));
  inv1   g239(.a(new_n313_), .O(new_n314_));
  nand4  g240(.a(new_n314_), .b(new_n312_), .c(new_n83_), .d(x2), .O(z49));
  nand2  g241(.a(x3), .b(x1), .O(new_n316_));
  nand2  g242(.a(new_n316_), .b(x0), .O(new_n317_));
  nand2  g243(.a(x5), .b(x2), .O(new_n318_));
  nand4  g244(.a(x7), .b(new_n77_), .c(new_n78_), .d(new_n89_), .O(new_n319_));
  aoi21  g245(.a(new_n318_), .b(new_n81_), .c(new_n319_), .O(new_n320_));
  nand2  g246(.a(new_n320_), .b(new_n317_), .O(z50));
  oai21  g247(.a(new_n131_), .b(new_n90_), .c(x0), .O(new_n322_));
  inv1   g248(.a(new_n111_), .O(new_n323_));
  aoi21  g249(.a(new_n323_), .b(new_n90_), .c(z00), .O(new_n324_));
  oai21  g250(.a(new_n324_), .b(new_n213_), .c(new_n102_), .O(new_n325_));
  aoi21  g251(.a(x6), .b(x4), .c(x5), .O(new_n326_));
  nand2  g252(.a(new_n99_), .b(new_n89_), .O(new_n327_));
  aoi21  g253(.a(new_n327_), .b(new_n78_), .c(new_n326_), .O(new_n328_));
  nand3  g254(.a(new_n328_), .b(new_n325_), .c(new_n322_), .O(z51));
  nor2   g255(.a(x2), .b(x1), .O(new_n330_));
  oai21  g256(.a(new_n330_), .b(x3), .c(x0), .O(new_n331_));
  nand2  g257(.a(x3), .b(x2), .O(new_n332_));
  nand3  g258(.a(new_n332_), .b(new_n323_), .c(new_n90_), .O(new_n333_));
  aoi21  g259(.a(new_n333_), .b(new_n102_), .c(new_n78_), .O(new_n334_));
  aoi21  g260(.a(new_n334_), .b(new_n331_), .c(z00), .O(z52));
  nor2   g261(.a(new_n332_), .b(x0), .O(new_n336_));
  nor2   g262(.a(x3), .b(new_n102_), .O(new_n337_));
  oai21  g263(.a(new_n337_), .b(new_n336_), .c(x1), .O(new_n338_));
  nor2   g264(.a(new_n73_), .b(x1), .O(new_n339_));
  oai21  g265(.a(new_n339_), .b(new_n96_), .c(x0), .O(new_n340_));
  nand2  g266(.a(x4), .b(x1), .O(new_n341_));
  oai21  g267(.a(new_n318_), .b(new_n98_), .c(x3), .O(new_n342_));
  nand2  g268(.a(new_n342_), .b(new_n199_), .O(new_n343_));
  nand2  g269(.a(new_n343_), .b(new_n341_), .O(new_n344_));
  oai21  g270(.a(new_n73_), .b(x1), .c(new_n323_), .O(new_n345_));
  oai21  g271(.a(new_n111_), .b(new_n81_), .c(new_n77_), .O(new_n346_));
  nand3  g272(.a(new_n98_), .b(new_n73_), .c(new_n89_), .O(new_n347_));
  nand2  g273(.a(new_n347_), .b(new_n346_), .O(new_n348_));
  aoi21  g274(.a(new_n345_), .b(x4), .c(new_n348_), .O(new_n349_));
  nand4  g275(.a(new_n349_), .b(new_n344_), .c(new_n340_), .d(new_n338_), .O(z53));
  oai21  g276(.a(new_n131_), .b(new_n78_), .c(new_n309_), .O(new_n351_));
  oai21  g277(.a(new_n339_), .b(new_n142_), .c(x2), .O(new_n352_));
  oai21  g278(.a(new_n142_), .b(x0), .c(new_n90_), .O(new_n353_));
  inv1   g279(.a(new_n228_), .O(new_n354_));
  nand2  g280(.a(new_n354_), .b(x0), .O(new_n355_));
  nor3   g281(.a(x4), .b(x3), .c(x0), .O(new_n356_));
  oai21  g282(.a(new_n356_), .b(new_n137_), .c(new_n89_), .O(new_n357_));
  nand4  g283(.a(new_n357_), .b(new_n355_), .c(new_n353_), .d(new_n352_), .O(new_n358_));
  nand2  g284(.a(new_n358_), .b(x5), .O(new_n359_));
  nor2   g285(.a(new_n253_), .b(new_n102_), .O(new_n360_));
  nor2   g286(.a(new_n273_), .b(x5), .O(new_n361_));
  oai21  g287(.a(new_n361_), .b(new_n360_), .c(x6), .O(new_n362_));
  nand3  g288(.a(new_n362_), .b(new_n359_), .c(new_n351_), .O(z54));
  inv1   g289(.a(new_n326_), .O(new_n364_));
  nand3  g290(.a(new_n271_), .b(x4), .c(x0), .O(new_n365_));
  nand2  g291(.a(new_n157_), .b(new_n99_), .O(new_n366_));
  nand2  g292(.a(new_n366_), .b(new_n78_), .O(new_n367_));
  nand4  g293(.a(new_n367_), .b(new_n365_), .c(new_n364_), .d(x1), .O(z55));
  oai21  g294(.a(new_n77_), .b(x4), .c(x2), .O(new_n369_));
  oai21  g295(.a(x4), .b(new_n89_), .c(new_n73_), .O(new_n370_));
  nand2  g296(.a(new_n84_), .b(x1), .O(new_n371_));
  nand2  g297(.a(new_n371_), .b(new_n89_), .O(new_n372_));
  nand2  g298(.a(new_n98_), .b(new_n78_), .O(new_n373_));
  nand3  g299(.a(new_n373_), .b(new_n83_), .c(new_n102_), .O(new_n374_));
  aoi21  g300(.a(new_n354_), .b(new_n90_), .c(new_n374_), .O(new_n375_));
  nand4  g301(.a(new_n375_), .b(new_n372_), .c(new_n370_), .d(new_n369_), .O(z56));
  nand2  g302(.a(new_n296_), .b(new_n73_), .O(new_n377_));
  oai21  g303(.a(new_n89_), .b(x0), .c(new_n371_), .O(new_n378_));
  nand2  g304(.a(new_n131_), .b(new_n102_), .O(new_n379_));
  oai21  g305(.a(new_n81_), .b(x2), .c(new_n77_), .O(new_n380_));
  nand2  g306(.a(new_n213_), .b(new_n85_), .O(new_n381_));
  nand2  g307(.a(new_n188_), .b(new_n102_), .O(new_n382_));
  nand2  g308(.a(new_n382_), .b(x2), .O(new_n383_));
  nand4  g309(.a(new_n383_), .b(new_n381_), .c(new_n380_), .d(new_n379_), .O(new_n384_));
  inv1   g310(.a(new_n384_), .O(new_n385_));
  nand3  g311(.a(new_n385_), .b(new_n378_), .c(new_n377_), .O(z57));
  aoi21  g312(.a(new_n318_), .b(x0), .c(new_n73_), .O(new_n387_));
  nand4  g313(.a(new_n387_), .b(new_n299_), .c(new_n298_), .d(new_n295_), .O(new_n388_));
  nand2  g314(.a(new_n388_), .b(x6), .O(new_n389_));
  oai21  g315(.a(new_n316_), .b(new_n304_), .c(x5), .O(new_n390_));
  nand2  g316(.a(new_n390_), .b(new_n389_), .O(z58));
  aoi21  g317(.a(new_n73_), .b(new_n90_), .c(x0), .O(new_n392_));
  aoi21  g318(.a(x4), .b(new_n73_), .c(new_n90_), .O(new_n393_));
  oai21  g319(.a(new_n393_), .b(new_n392_), .c(x2), .O(new_n394_));
  nor2   g320(.a(x2), .b(new_n90_), .O(new_n395_));
  oai21  g321(.a(new_n395_), .b(new_n136_), .c(new_n297_), .O(new_n396_));
  aoi21  g322(.a(x3), .b(x1), .c(x2), .O(new_n397_));
  aoi21  g323(.a(x4), .b(x3), .c(x1), .O(new_n398_));
  oai21  g324(.a(new_n398_), .b(new_n397_), .c(x0), .O(new_n399_));
  nand3  g325(.a(new_n399_), .b(new_n396_), .c(new_n394_), .O(new_n400_));
  nand2  g326(.a(new_n400_), .b(x6), .O(new_n401_));
  nand4  g327(.a(new_n316_), .b(new_n224_), .c(new_n157_), .d(x4), .O(new_n402_));
  nand2  g328(.a(new_n402_), .b(x5), .O(new_n403_));
  nand2  g329(.a(new_n403_), .b(new_n401_), .O(z59));
  oai21  g330(.a(new_n89_), .b(x0), .c(x3), .O(new_n405_));
  nand2  g331(.a(new_n341_), .b(x0), .O(new_n406_));
  oai21  g332(.a(new_n81_), .b(new_n102_), .c(new_n77_), .O(new_n407_));
  nand2  g333(.a(new_n199_), .b(new_n90_), .O(new_n408_));
  nand2  g334(.a(new_n99_), .b(new_n78_), .O(new_n409_));
  oai21  g335(.a(new_n409_), .b(new_n408_), .c(new_n102_), .O(new_n410_));
  nand4  g336(.a(new_n410_), .b(new_n407_), .c(new_n406_), .d(new_n405_), .O(z60));
  aoi21  g337(.a(new_n139_), .b(new_n114_), .c(z00), .O(z61));
  nand4  g338(.a(new_n142_), .b(new_n83_), .c(x1), .d(x0), .O(z62));
  zero   g339(.O(z06));
  zero   g340(.O(z21));
  zero   g341(.O(z29));
  nor2   g342(.a(x6), .b(x5), .O(z01));
  nor2   g343(.a(x6), .b(x5), .O(z20));
endmodule


