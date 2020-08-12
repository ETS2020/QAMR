// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:31 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n145_, new_n146_, new_n148_, new_n150_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n160_, new_n161_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n227_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z06), .O(z00));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nor3   g007(.a(new_n78_), .b(z06), .c(x7), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  inv1   g010(.a(z06), .O(z49));
  inv1   g011(.a(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x4), .O(new_n84_));
  nand4  g013(.a(new_n84_), .b(z49), .c(new_n81_), .d(new_n73_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n80_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z02));
  nand2  g017(.a(new_n86_), .b(x3), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z03));
  inv1   g019(.a(x4), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(x3), .O(new_n92_));
  nand2  g021(.a(new_n81_), .b(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n83_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n92_), .c(z49), .O(z04));
  nand2  g025(.a(new_n84_), .b(z49), .O(new_n97_));
  nor2   g026(.a(new_n93_), .b(new_n97_), .O(z05));
  nand2  g027(.a(x7), .b(x6), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n91_), .b(new_n80_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x2), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n100_), .c(x5), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(x1), .c(x0), .O(z07));
  nand4  g033(.a(x7), .b(x6), .c(x5), .d(new_n91_), .O(new_n105_));
  inv1   g034(.a(x0), .O(new_n106_));
  inv1   g035(.a(x1), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g037(.a(x2), .O(new_n109_));
  nor2   g038(.a(x3), .b(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  oai21  g040(.a(new_n111_), .b(new_n105_), .c(z49), .O(z08));
  nor2   g041(.a(new_n73_), .b(x4), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(x7), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nor2   g044(.a(new_n83_), .b(new_n109_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(x1), .c(x0), .O(z10));
  nor2   g047(.a(x3), .b(x2), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n108_), .O(new_n121_));
  oai21  g049(.a(new_n121_), .b(new_n105_), .c(z49), .O(z11));
  nand4  g050(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n123_));
  or2    g051(.a(new_n123_), .b(new_n101_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(x0), .c(x1), .O(z12));
  nand2  g053(.a(new_n109_), .b(x1), .O(new_n126_));
  nor4   g054(.a(new_n126_), .b(new_n105_), .c(new_n80_), .d(x0), .O(z13));
  nor2   g055(.a(new_n99_), .b(x2), .O(new_n128_));
  nand4  g056(.a(new_n128_), .b(x5), .c(new_n91_), .d(x3), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x0), .c(x1), .O(z14));
  nand2  g058(.a(new_n100_), .b(x5), .O(new_n131_));
  nor2   g059(.a(new_n107_), .b(x0), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(x2), .O(new_n133_));
  nor3   g061(.a(new_n133_), .b(new_n131_), .c(new_n92_), .O(z15));
  nor2   g062(.a(x4), .b(x2), .O(new_n135_));
  nand3  g063(.a(new_n135_), .b(new_n100_), .c(x5), .O(new_n136_));
  nand2  g064(.a(new_n108_), .b(x3), .O(new_n137_));
  oai21  g065(.a(new_n137_), .b(new_n136_), .c(z49), .O(z16));
  nor2   g066(.a(x1), .b(new_n106_), .O(new_n139_));
  inv1   g067(.a(new_n139_), .O(new_n140_));
  nor2   g068(.a(x5), .b(new_n91_), .O(new_n141_));
  nand2  g069(.a(new_n141_), .b(new_n109_), .O(new_n142_));
  nor2   g070(.a(new_n142_), .b(new_n140_), .O(z17));
  inv1   g071(.a(new_n120_), .O(new_n145_));
  nand3  g072(.a(new_n139_), .b(new_n74_), .c(new_n73_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n145_), .O(z20));
  nand2  g074(.a(x3), .b(new_n109_), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(new_n146_), .O(z21));
  nand2  g076(.a(new_n128_), .b(new_n74_), .O(new_n150_));
  aoi21  g077(.a(new_n150_), .b(x0), .c(x1), .O(z22));
  nand3  g078(.a(new_n102_), .b(new_n94_), .c(new_n83_), .O(new_n153_));
  aoi21  g079(.a(new_n153_), .b(x1), .c(x0), .O(z25));
  nand2  g080(.a(new_n110_), .b(x0), .O(new_n155_));
  inv1   g081(.a(new_n155_), .O(new_n156_));
  nand3  g082(.a(new_n156_), .b(new_n116_), .c(new_n83_), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(z49), .O(z26));
  nor3   g084(.a(new_n133_), .b(new_n101_), .c(new_n95_), .O(z27));
  nor2   g085(.a(new_n80_), .b(new_n109_), .O(new_n160_));
  nand3  g086(.a(new_n160_), .b(new_n139_), .c(new_n83_), .O(new_n161_));
  nor2   g087(.a(new_n161_), .b(new_n115_), .O(z28));
  aoi21  g088(.a(new_n157_), .b(x1), .c(new_n139_), .O(z30));
  nor2   g089(.a(new_n77_), .b(x4), .O(new_n164_));
  oai21  g090(.a(x5), .b(new_n91_), .c(new_n109_), .O(new_n165_));
  oai21  g091(.a(new_n165_), .b(new_n164_), .c(x0), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n107_), .O(z31));
  aoi21  g093(.a(new_n77_), .b(x3), .c(x4), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(new_n165_), .c(x0), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n107_), .O(z32));
  nand2  g096(.a(x5), .b(x1), .O(new_n171_));
  nand2  g097(.a(x3), .b(x1), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n83_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand2  g100(.a(x2), .b(x0), .O(new_n175_));
  inv1   g101(.a(new_n175_), .O(new_n176_));
  nand3  g102(.a(new_n176_), .b(new_n174_), .c(new_n116_), .O(z33));
  nor2   g103(.a(x2), .b(x1), .O(new_n178_));
  oai21  g104(.a(new_n100_), .b(x4), .c(new_n178_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n83_), .O(new_n180_));
  nand2  g106(.a(new_n171_), .b(new_n106_), .O(new_n181_));
  nand2  g107(.a(new_n81_), .b(new_n73_), .O(new_n182_));
  oai21  g108(.a(new_n92_), .b(new_n182_), .c(x5), .O(new_n183_));
  nand3  g109(.a(new_n183_), .b(new_n181_), .c(new_n180_), .O(z34));
  nand4  g110(.a(new_n139_), .b(x5), .c(x4), .d(new_n109_), .O(z35));
  nand2  g111(.a(new_n142_), .b(x0), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n107_), .O(z36));
  nand3  g113(.a(x5), .b(x3), .c(new_n109_), .O(new_n188_));
  aoi21  g114(.a(new_n188_), .b(x0), .c(x1), .O(new_n189_));
  oai21  g115(.a(new_n95_), .b(new_n92_), .c(new_n121_), .O(new_n190_));
  nor2   g116(.a(new_n190_), .b(new_n189_), .O(z37));
  oai21  g117(.a(new_n168_), .b(x2), .c(x0), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n107_), .O(z38));
  nand2  g119(.a(x5), .b(x3), .O(new_n194_));
  nand3  g120(.a(new_n178_), .b(new_n100_), .c(new_n83_), .O(new_n195_));
  oai21  g121(.a(new_n194_), .b(new_n182_), .c(new_n195_), .O(new_n196_));
  aoi21  g122(.a(new_n196_), .b(new_n91_), .c(z06), .O(z39));
  oai21  g123(.a(new_n114_), .b(x1), .c(new_n109_), .O(new_n198_));
  nor3   g124(.a(new_n160_), .b(new_n141_), .c(new_n106_), .O(new_n199_));
  nand2  g125(.a(x4), .b(new_n109_), .O(new_n200_));
  nor2   g126(.a(new_n100_), .b(new_n109_), .O(new_n201_));
  aoi21  g127(.a(new_n200_), .b(x5), .c(new_n201_), .O(new_n202_));
  nand3  g128(.a(new_n202_), .b(new_n199_), .c(new_n198_), .O(z40));
  nand2  g129(.a(new_n194_), .b(new_n107_), .O(new_n204_));
  nand4  g130(.a(new_n204_), .b(new_n172_), .c(new_n109_), .d(x0), .O(z41));
  oai21  g131(.a(new_n81_), .b(new_n83_), .c(new_n93_), .O(new_n206_));
  aoi22  g132(.a(new_n206_), .b(new_n91_), .c(new_n171_), .d(new_n106_), .O(new_n207_));
  nand2  g133(.a(new_n100_), .b(new_n107_), .O(new_n208_));
  oai21  g134(.a(new_n208_), .b(new_n110_), .c(new_n83_), .O(new_n209_));
  nand3  g135(.a(new_n209_), .b(new_n207_), .c(new_n91_), .O(z42));
  nor2   g136(.a(new_n110_), .b(new_n107_), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(new_n201_), .c(new_n83_), .O(new_n212_));
  nand2  g138(.a(new_n171_), .b(new_n109_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(x4), .O(new_n214_));
  nand3  g140(.a(new_n214_), .b(new_n212_), .c(new_n207_), .O(z43));
  inv1   g141(.a(z20), .O(z44));
  oai21  g142(.a(new_n77_), .b(x4), .c(x2), .O(new_n217_));
  inv1   g143(.a(new_n217_), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(new_n107_), .c(new_n106_), .O(z45));
  aoi21  g145(.a(new_n93_), .b(new_n83_), .c(x4), .O(new_n220_));
  nand2  g146(.a(new_n132_), .b(new_n120_), .O(new_n221_));
  or2    g147(.a(new_n221_), .b(new_n220_), .O(z46));
  nand2  g148(.a(new_n164_), .b(new_n106_), .O(new_n223_));
  oai21  g149(.a(new_n131_), .b(new_n92_), .c(x0), .O(new_n224_));
  nand4  g150(.a(new_n224_), .b(new_n223_), .c(x2), .d(x1), .O(z47));
  aoi21  g151(.a(new_n80_), .b(x0), .c(new_n126_), .O(new_n227_));
  nand3  g152(.a(new_n227_), .b(new_n116_), .c(new_n83_), .O(z50));
  nand2  g153(.a(new_n128_), .b(x5), .O(new_n229_));
  nand2  g154(.a(new_n164_), .b(new_n229_), .O(new_n230_));
  nand3  g155(.a(new_n230_), .b(new_n148_), .c(new_n108_), .O(z51));
  inv1   g156(.a(new_n164_), .O(new_n232_));
  nor2   g157(.a(new_n178_), .b(new_n106_), .O(new_n233_));
  nand3  g158(.a(new_n233_), .b(new_n232_), .c(new_n80_), .O(z52));
  aoi21  g159(.a(new_n217_), .b(new_n136_), .c(new_n233_), .O(new_n235_));
  oai21  g160(.a(new_n80_), .b(new_n109_), .c(x1), .O(new_n236_));
  oai21  g161(.a(new_n120_), .b(x1), .c(x0), .O(new_n237_));
  and2   g162(.a(new_n123_), .b(x3), .O(new_n238_));
  aoi22  g163(.a(new_n238_), .b(new_n164_), .c(new_n237_), .d(new_n236_), .O(new_n239_));
  oai21  g164(.a(new_n235_), .b(x3), .c(new_n239_), .O(z53));
  nand2  g165(.a(new_n105_), .b(x2), .O(new_n241_));
  nand4  g166(.a(new_n78_), .b(new_n91_), .c(new_n109_), .d(new_n106_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n80_), .O(new_n244_));
  oai21  g169(.a(new_n92_), .b(new_n83_), .c(new_n106_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n99_), .O(new_n246_));
  nand2  g171(.a(x6), .b(new_n91_), .O(new_n247_));
  oai21  g172(.a(new_n247_), .b(x5), .c(new_n106_), .O(new_n248_));
  aoi21  g173(.a(x3), .b(new_n109_), .c(x0), .O(new_n249_));
  oai21  g174(.a(new_n249_), .b(new_n84_), .c(x1), .O(new_n250_));
  aoi21  g175(.a(new_n248_), .b(x3), .c(new_n250_), .O(new_n251_));
  nand3  g176(.a(new_n251_), .b(new_n246_), .c(new_n244_), .O(z54));
  nand2  g177(.a(new_n145_), .b(x1), .O(new_n253_));
  aoi21  g178(.a(new_n105_), .b(x2), .c(new_n253_), .O(new_n254_));
  nand3  g179(.a(new_n175_), .b(new_n164_), .c(x1), .O(new_n255_));
  oai21  g180(.a(new_n254_), .b(new_n106_), .c(new_n255_), .O(z55));
  nand2  g181(.a(new_n117_), .b(new_n114_), .O(new_n257_));
  nand3  g182(.a(new_n83_), .b(x3), .c(new_n109_), .O(new_n258_));
  aoi21  g183(.a(new_n258_), .b(new_n257_), .c(new_n81_), .O(new_n259_));
  nor2   g184(.a(new_n164_), .b(new_n148_), .O(new_n260_));
  oai21  g185(.a(new_n260_), .b(new_n259_), .c(new_n132_), .O(z56));
  oai21  g186(.a(new_n94_), .b(x0), .c(new_n220_), .O(new_n262_));
  nor2   g187(.a(new_n80_), .b(x0), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n84_), .c(new_n109_), .O(new_n264_));
  aoi21  g189(.a(new_n148_), .b(x0), .c(new_n107_), .O(new_n265_));
  nand4  g190(.a(new_n265_), .b(new_n264_), .c(new_n262_), .d(new_n241_), .O(z57));
  nand2  g191(.a(new_n105_), .b(x0), .O(new_n267_));
  nand4  g192(.a(new_n267_), .b(new_n223_), .c(new_n160_), .d(x1), .O(z58));
  nand2  g193(.a(new_n99_), .b(new_n109_), .O(new_n269_));
  nand2  g194(.a(new_n126_), .b(x6), .O(new_n270_));
  nand3  g195(.a(new_n270_), .b(new_n269_), .c(new_n83_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(new_n91_), .O(new_n272_));
  nand2  g197(.a(new_n135_), .b(x0), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(x1), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n80_), .O(new_n275_));
  aoi21  g200(.a(new_n172_), .b(x0), .c(new_n135_), .O(new_n276_));
  nand2  g201(.a(new_n200_), .b(x1), .O(new_n277_));
  aoi21  g202(.a(new_n277_), .b(new_n175_), .c(new_n276_), .O(new_n278_));
  nand3  g203(.a(new_n278_), .b(new_n275_), .c(new_n272_), .O(z59));
  nand4  g204(.a(x4), .b(new_n80_), .c(x1), .d(x0), .O(z60));
  nand3  g205(.a(new_n218_), .b(new_n139_), .c(x3), .O(z61));
  nand3  g206(.a(new_n232_), .b(new_n108_), .c(new_n80_), .O(z62));
  zero   g207(.O(z09));
  zero   g208(.O(z18));
  zero   g209(.O(z23));
  one    g210(.O(z48));
  nor2   g211(.a(x1), .b(x0), .O(z19));
  nor2   g212(.a(x1), .b(x0), .O(z24));
  nor2   g213(.a(x1), .b(x0), .O(z29));
endmodule


