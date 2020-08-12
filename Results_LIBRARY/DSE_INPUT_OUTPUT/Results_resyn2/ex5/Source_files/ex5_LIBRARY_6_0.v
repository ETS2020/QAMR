// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:53 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n131_, new_n132_,
    new_n133_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n145_, new_n146_, new_n150_, new_n152_, new_n154_,
    new_n156_, new_n157_, new_n161_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n209_, new_n210_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n274_;
  nor2   g000(.a(x2), .b(x1), .O(z19));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z19), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  inv1   g006(.a(z19), .O(z44));
  nand2  g007(.a(z44), .b(new_n77_), .O(new_n79_));
  inv1   g008(.a(x5), .O(new_n80_));
  nand2  g009(.a(new_n73_), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n79_), .O(z01));
  inv1   g011(.a(x4), .O(new_n83_));
  nand3  g012(.a(new_n77_), .b(new_n73_), .c(x5), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(z44), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x3), .O(z02));
  nand3  g018(.a(new_n87_), .b(z44), .c(x3), .O(z39));
  inv1   g019(.a(z39), .O(z03));
  nand2  g020(.a(new_n77_), .b(x6), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  inv1   g022(.a(x3), .O(new_n94_));
  nor2   g023(.a(x4), .b(new_n94_), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n93_), .c(new_n80_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(z44), .O(z04));
  nor4   g026(.a(new_n79_), .b(new_n73_), .c(new_n80_), .d(x4), .O(z05));
  inv1   g027(.a(x2), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  inv1   g029(.a(x1), .O(new_n101_));
  nand2  g030(.a(x3), .b(new_n101_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n75_), .O(z06));
  nor2   g034(.a(x3), .b(x0), .O(new_n106_));
  nand2  g035(.a(x7), .b(x6), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(x5), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n106_), .c(new_n83_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x1), .c(x2), .O(z07));
  nand3  g041(.a(x7), .b(x6), .c(x5), .O(new_n113_));
  nand2  g042(.a(x1), .b(x0), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nor2   g044(.a(x3), .b(new_n99_), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n115_), .c(new_n83_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n113_), .O(z08));
  nor2   g047(.a(x1), .b(x0), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand3  g049(.a(new_n108_), .b(new_n74_), .c(new_n94_), .O(new_n121_));
  nor3   g050(.a(new_n121_), .b(new_n120_), .c(new_n99_), .O(z09));
  inv1   g051(.a(x0), .O(new_n123_));
  nand2  g052(.a(new_n83_), .b(new_n123_), .O(new_n124_));
  nand2  g053(.a(x2), .b(x1), .O(new_n125_));
  nor3   g054(.a(new_n125_), .b(new_n124_), .c(new_n113_), .O(z10));
  nor2   g055(.a(x4), .b(new_n123_), .O(new_n127_));
  nand3  g056(.a(new_n127_), .b(new_n110_), .c(new_n94_), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(x1), .c(x2), .O(z11));
  aoi21  g058(.a(new_n128_), .b(x2), .c(x1), .O(z12));
  inv1   g059(.a(new_n95_), .O(new_n131_));
  nor2   g060(.a(new_n101_), .b(x0), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(new_n99_), .O(new_n133_));
  nor3   g062(.a(new_n133_), .b(new_n109_), .c(new_n131_), .O(z13));
  nand4  g063(.a(x7), .b(x6), .c(x5), .d(new_n83_), .O(new_n136_));
  inv1   g064(.a(new_n125_), .O(new_n137_));
  nor2   g065(.a(new_n94_), .b(x0), .O(new_n138_));
  nand2  g066(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  oai21  g067(.a(new_n139_), .b(new_n136_), .c(z44), .O(z15));
  nor2   g068(.a(new_n109_), .b(new_n131_), .O(new_n141_));
  nand2  g069(.a(new_n141_), .b(x0), .O(new_n142_));
  aoi21  g070(.a(new_n142_), .b(x1), .c(x2), .O(z16));
  nor2   g071(.a(new_n83_), .b(new_n94_), .O(new_n145_));
  nand3  g072(.a(new_n145_), .b(new_n80_), .c(new_n123_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(x2), .c(x1), .O(z18));
  nand2  g074(.a(new_n93_), .b(new_n74_), .O(new_n150_));
  nor3   g075(.a(new_n150_), .b(new_n133_), .c(x3), .O(z25));
  nand2  g076(.a(x2), .b(x0), .O(new_n152_));
  oai21  g077(.a(new_n152_), .b(new_n121_), .c(z44), .O(z26));
  nand2  g078(.a(new_n132_), .b(new_n116_), .O(new_n154_));
  oai21  g079(.a(new_n154_), .b(new_n150_), .c(z44), .O(z27));
  nand2  g080(.a(new_n108_), .b(new_n74_), .O(new_n156_));
  nand2  g081(.a(new_n103_), .b(x2), .O(new_n157_));
  nor3   g082(.a(new_n157_), .b(new_n156_), .c(new_n123_), .O(z28));
  nor3   g083(.a(new_n117_), .b(new_n107_), .c(x5), .O(z30));
  inv1   g084(.a(new_n104_), .O(new_n161_));
  nand3  g085(.a(new_n161_), .b(x5), .c(x4), .O(z31));
  nand2  g086(.a(new_n161_), .b(x4), .O(z32));
  nand2  g087(.a(new_n125_), .b(x5), .O(new_n164_));
  inv1   g088(.a(new_n116_), .O(new_n165_));
  nor2   g089(.a(x5), .b(new_n101_), .O(new_n166_));
  nand2  g090(.a(new_n127_), .b(new_n108_), .O(new_n167_));
  aoi21  g091(.a(new_n166_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  aoi21  g092(.a(new_n168_), .b(new_n164_), .c(z19), .O(z33));
  nand3  g093(.a(x6), .b(new_n80_), .c(new_n123_), .O(new_n170_));
  aoi21  g094(.a(new_n170_), .b(x2), .c(x1), .O(new_n171_));
  nand2  g095(.a(new_n73_), .b(x5), .O(new_n172_));
  nand2  g096(.a(new_n77_), .b(new_n83_), .O(new_n173_));
  aoi21  g097(.a(new_n165_), .b(new_n172_), .c(new_n173_), .O(new_n174_));
  oai22  g098(.a(new_n174_), .b(z19), .c(new_n171_), .d(x3), .O(z34));
  nand2  g099(.a(new_n94_), .b(new_n123_), .O(new_n176_));
  oai21  g100(.a(new_n150_), .b(new_n176_), .c(x2), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(new_n101_), .O(z36));
  nand2  g102(.a(new_n150_), .b(x3), .O(new_n179_));
  nand2  g103(.a(new_n99_), .b(x0), .O(new_n180_));
  aoi21  g104(.a(new_n180_), .b(new_n94_), .c(z19), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(new_n179_), .O(z37));
  nand2  g106(.a(new_n152_), .b(x1), .O(new_n183_));
  inv1   g107(.a(new_n124_), .O(new_n184_));
  inv1   g108(.a(new_n138_), .O(new_n185_));
  aoi21  g109(.a(new_n185_), .b(new_n121_), .c(new_n184_), .O(new_n186_));
  oai21  g110(.a(new_n186_), .b(new_n99_), .c(new_n183_), .O(z40));
  nor2   g111(.a(x3), .b(new_n123_), .O(new_n188_));
  oai21  g112(.a(new_n188_), .b(new_n101_), .c(new_n99_), .O(z41));
  nand3  g113(.a(new_n108_), .b(new_n80_), .c(x0), .O(new_n190_));
  oai21  g114(.a(new_n190_), .b(new_n131_), .c(x2), .O(new_n191_));
  aoi21  g115(.a(new_n191_), .b(new_n101_), .c(new_n87_), .O(z42));
  nand2  g116(.a(new_n145_), .b(new_n123_), .O(new_n193_));
  aoi21  g117(.a(new_n193_), .b(x2), .c(x1), .O(new_n194_));
  nor2   g118(.a(new_n116_), .b(new_n101_), .O(new_n195_));
  oai21  g119(.a(new_n195_), .b(new_n190_), .c(new_n84_), .O(new_n196_));
  aoi21  g120(.a(new_n196_), .b(new_n83_), .c(new_n194_), .O(z43));
  nor2   g121(.a(x6), .b(x5), .O(new_n198_));
  nor2   g122(.a(new_n198_), .b(x4), .O(new_n199_));
  nor2   g123(.a(new_n199_), .b(new_n101_), .O(new_n200_));
  nand2  g124(.a(new_n200_), .b(new_n100_), .O(z45));
  aoi21  g125(.a(new_n92_), .b(new_n80_), .c(x4), .O(new_n202_));
  oai21  g126(.a(new_n202_), .b(new_n176_), .c(x1), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(new_n99_), .O(z46));
  nor2   g128(.a(new_n124_), .b(new_n198_), .O(new_n205_));
  nor2   g129(.a(new_n205_), .b(new_n125_), .O(new_n206_));
  oai21  g130(.a(new_n141_), .b(new_n123_), .c(new_n206_), .O(z47));
  inv1   g131(.a(new_n145_), .O(new_n209_));
  nand2  g132(.a(new_n81_), .b(new_n83_), .O(new_n210_));
  nand4  g133(.a(new_n210_), .b(new_n209_), .c(new_n119_), .d(x2), .O(z49));
  oai21  g134(.a(new_n188_), .b(new_n156_), .c(x1), .O(new_n212_));
  nand2  g135(.a(new_n212_), .b(new_n99_), .O(z50));
  oai21  g136(.a(new_n180_), .b(new_n109_), .c(new_n199_), .O(new_n214_));
  oai21  g137(.a(x3), .b(new_n123_), .c(new_n99_), .O(new_n215_));
  oai21  g138(.a(new_n120_), .b(new_n131_), .c(new_n114_), .O(new_n216_));
  nand3  g139(.a(new_n216_), .b(new_n215_), .c(new_n214_), .O(z51));
  nor3   g140(.a(new_n199_), .b(new_n132_), .c(z19), .O(new_n218_));
  oai21  g141(.a(new_n184_), .b(new_n94_), .c(new_n218_), .O(z52));
  nand4  g142(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n220_));
  nand3  g143(.a(new_n220_), .b(new_n95_), .c(new_n81_), .O(new_n221_));
  inv1   g144(.a(new_n221_), .O(new_n222_));
  oai21  g145(.a(new_n222_), .b(new_n188_), .c(x1), .O(new_n223_));
  nand2  g146(.a(new_n200_), .b(new_n106_), .O(new_n224_));
  nand2  g147(.a(new_n120_), .b(new_n114_), .O(new_n225_));
  aoi21  g148(.a(new_n225_), .b(x3), .c(new_n99_), .O(new_n226_));
  nand2  g149(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  nand2  g150(.a(new_n94_), .b(x1), .O(new_n228_));
  nand2  g151(.a(new_n228_), .b(new_n99_), .O(new_n229_));
  nand3  g152(.a(new_n229_), .b(new_n136_), .c(new_n125_), .O(new_n230_));
  nand3  g153(.a(new_n230_), .b(new_n227_), .c(new_n223_), .O(z53));
  nand2  g154(.a(x3), .b(x0), .O(new_n232_));
  inv1   g155(.a(new_n232_), .O(new_n233_));
  nand2  g156(.a(new_n136_), .b(new_n176_), .O(new_n234_));
  nand3  g157(.a(new_n106_), .b(new_n81_), .c(new_n83_), .O(new_n235_));
  aoi21  g158(.a(new_n235_), .b(new_n234_), .c(x2), .O(new_n236_));
  oai21  g159(.a(new_n236_), .b(new_n233_), .c(x1), .O(new_n237_));
  oai21  g160(.a(new_n73_), .b(x4), .c(x3), .O(new_n238_));
  oai21  g161(.a(new_n80_), .b(x4), .c(new_n238_), .O(new_n239_));
  nor2   g162(.a(new_n80_), .b(x4), .O(new_n240_));
  oai21  g163(.a(new_n240_), .b(new_n94_), .c(new_n107_), .O(new_n241_));
  nand2  g164(.a(new_n228_), .b(x0), .O(new_n242_));
  nand4  g165(.a(new_n242_), .b(new_n241_), .c(new_n239_), .d(new_n102_), .O(new_n243_));
  nand2  g166(.a(new_n243_), .b(x2), .O(new_n244_));
  nand2  g167(.a(new_n244_), .b(new_n237_), .O(z54));
  aoi21  g168(.a(new_n136_), .b(x0), .c(new_n101_), .O(new_n246_));
  nor2   g169(.a(new_n199_), .b(new_n188_), .O(new_n247_));
  oai22  g170(.a(new_n247_), .b(new_n183_), .c(new_n246_), .d(new_n99_), .O(z55));
  oai21  g171(.a(new_n240_), .b(new_n94_), .c(new_n99_), .O(new_n249_));
  nand3  g172(.a(new_n77_), .b(x6), .c(new_n83_), .O(new_n250_));
  nand2  g173(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g174(.a(new_n251_), .b(x1), .O(new_n252_));
  nand2  g175(.a(new_n102_), .b(new_n123_), .O(new_n253_));
  oai21  g176(.a(new_n253_), .b(new_n136_), .c(x2), .O(new_n254_));
  nand3  g177(.a(new_n254_), .b(new_n252_), .c(new_n114_), .O(z56));
  nor2   g178(.a(x2), .b(new_n101_), .O(new_n256_));
  oai21  g179(.a(new_n202_), .b(new_n138_), .c(new_n256_), .O(new_n257_));
  nand2  g180(.a(new_n229_), .b(x0), .O(new_n258_));
  nor2   g181(.a(x3), .b(x1), .O(new_n259_));
  oai21  g182(.a(new_n259_), .b(new_n136_), .c(x2), .O(new_n260_));
  nand3  g183(.a(new_n260_), .b(new_n258_), .c(new_n257_), .O(z57));
  nor3   g184(.a(new_n205_), .b(new_n94_), .c(new_n99_), .O(new_n262_));
  aoi21  g185(.a(new_n262_), .b(new_n246_), .c(z19), .O(z58));
  nor2   g186(.a(new_n240_), .b(new_n99_), .O(new_n264_));
  nand2  g187(.a(new_n228_), .b(new_n102_), .O(new_n265_));
  nand3  g188(.a(new_n265_), .b(new_n210_), .c(x0), .O(new_n266_));
  nor2   g189(.a(new_n73_), .b(x3), .O(new_n267_));
  nand4  g190(.a(new_n267_), .b(new_n119_), .c(new_n74_), .d(x7), .O(new_n268_));
  nand3  g191(.a(new_n268_), .b(new_n266_), .c(x2), .O(new_n269_));
  oai21  g192(.a(new_n264_), .b(new_n212_), .c(new_n269_), .O(z59));
  inv1   g193(.a(new_n127_), .O(new_n271_));
  oai21  g194(.a(new_n157_), .b(new_n136_), .c(new_n123_), .O(new_n272_));
  nand3  g195(.a(new_n272_), .b(new_n242_), .c(new_n271_), .O(z60));
  oai21  g196(.a(new_n232_), .b(new_n199_), .c(x2), .O(new_n274_));
  nand2  g197(.a(new_n274_), .b(new_n101_), .O(z61));
  nand2  g198(.a(new_n200_), .b(new_n188_), .O(z62));
  zero   g199(.O(z14));
  zero   g200(.O(z17));
  zero   g201(.O(z22));
  zero   g202(.O(z24));
  zero   g203(.O(z29));
  one    g204(.O(z48));
  nor2   g205(.a(x2), .b(x1), .O(z20));
  nor2   g206(.a(x2), .b(x1), .O(z21));
  nor2   g207(.a(x2), .b(x1), .O(z23));
  nand3  g208(.a(new_n161_), .b(x5), .c(x4), .O(z35));
  nand2  g209(.a(new_n161_), .b(x4), .O(z38));
endmodule


