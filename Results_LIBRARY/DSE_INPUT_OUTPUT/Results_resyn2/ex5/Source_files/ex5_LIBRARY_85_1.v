// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:28 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n156_, new_n157_, new_n160_, new_n161_, new_n163_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n316_, new_n317_, new_n318_, new_n320_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nand2  g004(.a(x1), .b(new_n75_), .O(z46));
  inv1   g005(.a(z46), .O(z15));
  nor3   g006(.a(z15), .b(new_n74_), .c(x4), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z46), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(new_n72_), .b(x4), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(z46), .c(new_n79_), .d(new_n73_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z02));
  nand2  g016(.a(new_n85_), .b(x3), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z03));
  nor2   g018(.a(new_n73_), .b(x4), .O(new_n90_));
  nand4  g019(.a(new_n90_), .b(z46), .c(new_n79_), .d(new_n72_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(x3), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z04));
  nor2   g023(.a(x7), .b(new_n73_), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n83_), .c(z46), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  inv1   g026(.a(x1), .O(new_n98_));
  inv1   g027(.a(x4), .O(new_n99_));
  nor2   g028(.a(x6), .b(x5), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n99_), .c(x3), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(x2), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(new_n98_), .c(x0), .O(z06));
  nand2  g033(.a(x7), .b(x6), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(x4), .O(new_n107_));
  nand4  g035(.a(new_n107_), .b(x5), .c(new_n82_), .d(x2), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(x0), .c(new_n98_), .O(z08));
  nor2   g037(.a(new_n106_), .b(x5), .O(new_n110_));
  nand4  g038(.a(new_n110_), .b(new_n99_), .c(new_n82_), .d(x2), .O(new_n111_));
  aoi21  g039(.a(new_n111_), .b(new_n98_), .c(x0), .O(z09));
  inv1   g040(.a(new_n106_), .O(new_n114_));
  nand2  g041(.a(new_n114_), .b(new_n83_), .O(new_n115_));
  nor2   g042(.a(x3), .b(x2), .O(new_n116_));
  nor2   g043(.a(new_n98_), .b(new_n75_), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n115_), .O(z11));
  nand2  g046(.a(new_n82_), .b(x2), .O(new_n120_));
  inv1   g047(.a(new_n120_), .O(new_n121_));
  nor2   g048(.a(x1), .b(new_n75_), .O(new_n122_));
  nand2  g049(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g050(.a(new_n123_), .b(new_n115_), .c(z46), .O(z12));
  inv1   g051(.a(new_n122_), .O(new_n126_));
  nand2  g052(.a(x5), .b(x3), .O(new_n127_));
  nor2   g053(.a(new_n127_), .b(x2), .O(new_n128_));
  nand2  g054(.a(new_n128_), .b(new_n107_), .O(new_n129_));
  nor2   g055(.a(new_n129_), .b(new_n126_), .O(z14));
  aoi21  g056(.a(new_n129_), .b(x0), .c(new_n98_), .O(z16));
  inv1   g057(.a(x2), .O(new_n132_));
  nand3  g058(.a(new_n72_), .b(x4), .c(new_n132_), .O(new_n133_));
  nor2   g059(.a(new_n133_), .b(new_n126_), .O(z17));
  nand2  g060(.a(new_n72_), .b(x4), .O(new_n135_));
  inv1   g061(.a(new_n135_), .O(new_n136_));
  nand2  g062(.a(x3), .b(x2), .O(new_n137_));
  inv1   g063(.a(new_n137_), .O(new_n138_));
  nand2  g064(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  aoi21  g065(.a(new_n139_), .b(new_n98_), .c(x0), .O(z18));
  nand3  g066(.a(x4), .b(new_n82_), .c(new_n132_), .O(new_n141_));
  aoi21  g067(.a(new_n141_), .b(new_n98_), .c(x0), .O(z19));
  nand2  g068(.a(new_n122_), .b(new_n132_), .O(new_n143_));
  nor2   g069(.a(x4), .b(x3), .O(new_n144_));
  nand2  g070(.a(new_n144_), .b(new_n100_), .O(new_n145_));
  nor2   g071(.a(new_n145_), .b(new_n143_), .O(z20));
  oai21  g072(.a(new_n143_), .b(new_n101_), .c(z46), .O(z21));
  nand4  g073(.a(new_n122_), .b(new_n110_), .c(new_n99_), .d(new_n132_), .O(new_n148_));
  nand2  g074(.a(new_n148_), .b(z46), .O(z22));
  nor2   g075(.a(x1), .b(x0), .O(new_n150_));
  nand2  g076(.a(new_n150_), .b(new_n132_), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(new_n127_), .O(z23));
  nand3  g078(.a(new_n144_), .b(new_n95_), .c(new_n72_), .O(new_n153_));
  nor2   g079(.a(new_n153_), .b(new_n151_), .O(z24));
  nor2   g080(.a(x5), .b(new_n75_), .O(new_n156_));
  nand3  g081(.a(new_n156_), .b(new_n121_), .c(new_n107_), .O(new_n157_));
  nand2  g082(.a(new_n157_), .b(z46), .O(z26));
  nand2  g083(.a(new_n110_), .b(new_n99_), .O(new_n160_));
  nand2  g084(.a(new_n138_), .b(new_n122_), .O(new_n161_));
  nor2   g085(.a(new_n161_), .b(new_n160_), .O(z28));
  nand4  g086(.a(new_n144_), .b(new_n100_), .c(x7), .d(new_n132_), .O(new_n163_));
  aoi21  g087(.a(new_n163_), .b(new_n98_), .c(x0), .O(z29));
  aoi21  g088(.a(new_n111_), .b(x0), .c(new_n98_), .O(z30));
  nand2  g089(.a(new_n132_), .b(new_n98_), .O(new_n166_));
  oai21  g090(.a(new_n166_), .b(new_n90_), .c(x0), .O(new_n167_));
  inv1   g091(.a(new_n83_), .O(new_n168_));
  oai21  g092(.a(new_n99_), .b(new_n82_), .c(x2), .O(new_n169_));
  oai21  g093(.a(new_n82_), .b(x2), .c(x4), .O(new_n170_));
  nand2  g094(.a(new_n170_), .b(new_n75_), .O(new_n171_));
  nand4  g095(.a(new_n171_), .b(new_n169_), .c(new_n135_), .d(new_n168_), .O(new_n172_));
  nand2  g096(.a(new_n172_), .b(new_n98_), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(new_n167_), .O(z31));
  aoi21  g098(.a(new_n73_), .b(x3), .c(x4), .O(new_n175_));
  oai21  g099(.a(new_n175_), .b(new_n166_), .c(x0), .O(new_n176_));
  oai21  g100(.a(new_n99_), .b(new_n132_), .c(new_n75_), .O(new_n177_));
  aoi21  g101(.a(new_n144_), .b(new_n95_), .c(new_n177_), .O(new_n178_));
  nand3  g102(.a(new_n169_), .b(new_n133_), .c(new_n168_), .O(new_n179_));
  oai21  g103(.a(new_n179_), .b(new_n178_), .c(new_n98_), .O(new_n180_));
  nand2  g104(.a(new_n180_), .b(new_n176_), .O(z32));
  nand2  g105(.a(new_n107_), .b(x2), .O(new_n182_));
  nand2  g106(.a(x3), .b(x1), .O(new_n183_));
  nor2   g107(.a(new_n183_), .b(x5), .O(new_n184_));
  oai21  g108(.a(new_n184_), .b(new_n182_), .c(x0), .O(new_n185_));
  oai21  g109(.a(new_n156_), .b(x1), .c(new_n185_), .O(z33));
  nor2   g110(.a(x2), .b(new_n75_), .O(new_n187_));
  oai21  g111(.a(new_n114_), .b(x4), .c(new_n187_), .O(new_n188_));
  nand3  g112(.a(new_n121_), .b(x6), .c(new_n75_), .O(new_n189_));
  aoi21  g113(.a(new_n189_), .b(new_n188_), .c(x1), .O(new_n190_));
  oai21  g114(.a(x6), .b(new_n82_), .c(x5), .O(new_n191_));
  nand2  g115(.a(new_n72_), .b(x0), .O(new_n192_));
  nand2  g116(.a(new_n192_), .b(x7), .O(new_n193_));
  nand2  g117(.a(new_n192_), .b(x4), .O(new_n194_));
  nand4  g118(.a(new_n194_), .b(new_n193_), .c(new_n191_), .d(z46), .O(new_n195_));
  inv1   g119(.a(new_n195_), .O(new_n196_));
  oai21  g120(.a(new_n190_), .b(x5), .c(new_n196_), .O(z34));
  aoi21  g121(.a(x3), .b(new_n75_), .c(x2), .O(new_n198_));
  inv1   g122(.a(new_n198_), .O(new_n199_));
  nand2  g123(.a(new_n138_), .b(x5), .O(new_n200_));
  nand2  g124(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  oai21  g125(.a(new_n72_), .b(x2), .c(x0), .O(new_n202_));
  nand4  g126(.a(new_n202_), .b(new_n201_), .c(x4), .d(new_n98_), .O(z35));
  nand3  g127(.a(new_n144_), .b(new_n95_), .c(x2), .O(new_n204_));
  nand2  g128(.a(new_n204_), .b(new_n150_), .O(new_n205_));
  nand3  g129(.a(new_n136_), .b(new_n132_), .c(new_n98_), .O(new_n206_));
  aoi22  g130(.a(new_n206_), .b(x0), .c(x5), .d(new_n98_), .O(new_n207_));
  nand2  g131(.a(new_n207_), .b(new_n205_), .O(z36));
  inv1   g132(.a(new_n118_), .O(new_n209_));
  oai21  g133(.a(new_n143_), .b(new_n72_), .c(new_n91_), .O(new_n210_));
  aoi21  g134(.a(new_n210_), .b(x3), .c(new_n209_), .O(z37));
  aoi21  g135(.a(new_n100_), .b(x3), .c(x4), .O(new_n212_));
  oai21  g136(.a(new_n212_), .b(x1), .c(x0), .O(new_n213_));
  nand3  g137(.a(new_n153_), .b(new_n150_), .c(new_n132_), .O(new_n214_));
  aoi21  g138(.a(x4), .b(x3), .c(x1), .O(new_n215_));
  oai21  g139(.a(new_n215_), .b(x0), .c(x2), .O(new_n216_));
  nand3  g140(.a(new_n216_), .b(new_n214_), .c(new_n213_), .O(z38));
  inv1   g141(.a(new_n110_), .O(new_n218_));
  oai22  g142(.a(new_n143_), .b(new_n218_), .c(new_n127_), .d(new_n80_), .O(new_n219_));
  aoi21  g143(.a(new_n219_), .b(new_n99_), .c(z15), .O(z39));
  aoi21  g144(.a(new_n135_), .b(new_n132_), .c(new_n75_), .O(new_n221_));
  oai21  g145(.a(new_n160_), .b(x3), .c(new_n221_), .O(new_n222_));
  nand2  g146(.a(x3), .b(new_n75_), .O(new_n223_));
  nand3  g147(.a(x6), .b(new_n99_), .c(x0), .O(new_n224_));
  nand3  g148(.a(new_n224_), .b(new_n223_), .c(new_n98_), .O(new_n225_));
  oai21  g149(.a(z15), .b(new_n132_), .c(new_n225_), .O(new_n226_));
  oai21  g150(.a(new_n95_), .b(x4), .c(new_n169_), .O(new_n227_));
  nand2  g151(.a(new_n227_), .b(new_n75_), .O(new_n228_));
  nand4  g152(.a(new_n228_), .b(new_n226_), .c(new_n222_), .d(new_n168_), .O(z40));
  nand2  g153(.a(new_n127_), .b(new_n98_), .O(new_n230_));
  nand3  g154(.a(new_n230_), .b(new_n187_), .c(new_n183_), .O(z41));
  nand2  g155(.a(new_n120_), .b(new_n98_), .O(new_n232_));
  nand2  g156(.a(new_n156_), .b(new_n114_), .O(new_n233_));
  oai22  g157(.a(new_n233_), .b(new_n232_), .c(new_n80_), .d(new_n72_), .O(new_n234_));
  aoi21  g158(.a(new_n234_), .b(new_n99_), .c(z15), .O(z42));
  nand2  g159(.a(new_n120_), .b(x1), .O(new_n236_));
  nand2  g160(.a(new_n106_), .b(x2), .O(new_n237_));
  aoi21  g161(.a(new_n237_), .b(new_n236_), .c(new_n75_), .O(new_n238_));
  nand3  g162(.a(x6), .b(new_n82_), .c(new_n132_), .O(new_n239_));
  nand3  g163(.a(new_n239_), .b(new_n170_), .c(new_n150_), .O(new_n240_));
  inv1   g164(.a(new_n240_), .O(new_n241_));
  oai21  g165(.a(new_n241_), .b(new_n238_), .c(new_n72_), .O(new_n242_));
  nand2  g166(.a(x5), .b(x1), .O(new_n243_));
  aoi21  g167(.a(new_n243_), .b(new_n132_), .c(new_n75_), .O(new_n244_));
  nand2  g168(.a(new_n137_), .b(new_n98_), .O(new_n245_));
  nor2   g169(.a(new_n245_), .b(new_n198_), .O(new_n246_));
  oai21  g170(.a(new_n246_), .b(new_n244_), .c(x4), .O(new_n247_));
  nand2  g171(.a(new_n72_), .b(new_n132_), .O(new_n248_));
  oai21  g172(.a(new_n248_), .b(x7), .c(new_n98_), .O(new_n249_));
  nand2  g173(.a(new_n249_), .b(new_n75_), .O(new_n250_));
  inv1   g174(.a(new_n95_), .O(new_n251_));
  nand2  g175(.a(new_n193_), .b(new_n251_), .O(new_n252_));
  nand3  g176(.a(new_n252_), .b(new_n250_), .c(new_n99_), .O(new_n253_));
  nand3  g177(.a(new_n253_), .b(new_n247_), .c(new_n242_), .O(z43));
  nor2   g178(.a(z20), .b(z19), .O(z44));
  inv1   g179(.a(new_n107_), .O(new_n256_));
  oai21  g180(.a(new_n248_), .b(new_n256_), .c(new_n98_), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(new_n75_), .O(z45));
  nand3  g182(.a(new_n72_), .b(new_n132_), .c(new_n98_), .O(new_n259_));
  aoi21  g183(.a(new_n259_), .b(new_n75_), .c(new_n256_), .O(new_n260_));
  oai21  g184(.a(new_n243_), .b(new_n137_), .c(x0), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n260_), .O(z47));
  nor2   g186(.a(new_n82_), .b(x2), .O(new_n263_));
  inv1   g187(.a(new_n263_), .O(new_n264_));
  nand2  g188(.a(new_n114_), .b(x5), .O(new_n265_));
  nand2  g189(.a(new_n74_), .b(new_n99_), .O(new_n266_));
  inv1   g190(.a(new_n266_), .O(new_n267_));
  aoi21  g191(.a(new_n267_), .b(new_n265_), .c(new_n264_), .O(new_n268_));
  oai21  g192(.a(new_n268_), .b(x1), .c(new_n75_), .O(z48));
  oai21  g193(.a(new_n267_), .b(new_n169_), .c(new_n98_), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(new_n75_), .O(z49));
  nand4  g195(.a(new_n99_), .b(x3), .c(new_n132_), .d(x1), .O(new_n272_));
  nor2   g196(.a(new_n272_), .b(new_n218_), .O(new_n273_));
  aoi21  g197(.a(new_n257_), .b(new_n75_), .c(new_n273_), .O(z50));
  nand2  g198(.a(new_n132_), .b(x0), .O(new_n275_));
  nand3  g199(.a(new_n275_), .b(z46), .c(new_n74_), .O(new_n276_));
  nand3  g200(.a(new_n265_), .b(new_n74_), .c(x0), .O(new_n277_));
  nand2  g201(.a(new_n82_), .b(new_n98_), .O(new_n278_));
  nand3  g202(.a(new_n278_), .b(new_n277_), .c(new_n276_), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(new_n99_), .O(new_n280_));
  inv1   g204(.a(new_n150_), .O(new_n281_));
  nand2  g205(.a(new_n281_), .b(new_n82_), .O(new_n282_));
  aoi22  g206(.a(new_n282_), .b(new_n198_), .c(new_n177_), .d(new_n98_), .O(new_n283_));
  nand2  g207(.a(new_n283_), .b(new_n280_), .O(z51));
  oai21  g208(.a(new_n267_), .b(x3), .c(x0), .O(new_n285_));
  nor2   g209(.a(new_n267_), .b(new_n264_), .O(new_n286_));
  oai21  g210(.a(new_n286_), .b(new_n270_), .c(new_n285_), .O(z52));
  xor2a  g211(.a(x1), .b(x0), .O(new_n288_));
  oai21  g212(.a(new_n288_), .b(new_n82_), .c(new_n166_), .O(new_n289_));
  nor2   g213(.a(new_n263_), .b(new_n115_), .O(new_n290_));
  aoi21  g214(.a(x5), .b(new_n99_), .c(new_n98_), .O(new_n291_));
  nor3   g215(.a(new_n90_), .b(new_n82_), .c(new_n75_), .O(new_n292_));
  aoi22  g216(.a(new_n292_), .b(new_n291_), .c(new_n290_), .d(new_n289_), .O(z53));
  nor2   g217(.a(new_n281_), .b(new_n116_), .O(new_n294_));
  nor3   g218(.a(x3), .b(new_n98_), .c(new_n75_), .O(new_n295_));
  nor2   g219(.a(new_n138_), .b(new_n115_), .O(new_n296_));
  oai21  g220(.a(new_n295_), .b(new_n294_), .c(new_n296_), .O(z54));
  nor2   g221(.a(new_n182_), .b(new_n72_), .O(new_n298_));
  oai21  g222(.a(new_n286_), .b(new_n298_), .c(new_n117_), .O(z55));
  nand2  g223(.a(new_n108_), .b(new_n98_), .O(new_n300_));
  nand2  g224(.a(new_n300_), .b(new_n75_), .O(z56));
  oai21  g225(.a(new_n200_), .b(new_n256_), .c(new_n98_), .O(new_n302_));
  oai21  g226(.a(new_n95_), .b(x5), .c(new_n99_), .O(new_n303_));
  nand2  g227(.a(new_n263_), .b(x1), .O(new_n304_));
  inv1   g228(.a(new_n304_), .O(new_n305_));
  aoi22  g229(.a(new_n305_), .b(new_n303_), .c(new_n302_), .d(new_n75_), .O(z57));
  nand3  g230(.a(x5), .b(x2), .c(x1), .O(new_n307_));
  aoi21  g231(.a(new_n307_), .b(x0), .c(new_n82_), .O(new_n308_));
  nand2  g232(.a(new_n308_), .b(new_n260_), .O(z58));
  aoi21  g233(.a(new_n266_), .b(x3), .c(new_n291_), .O(new_n310_));
  aoi21  g234(.a(new_n184_), .b(new_n107_), .c(new_n75_), .O(new_n311_));
  oai21  g235(.a(new_n310_), .b(new_n132_), .c(new_n311_), .O(new_n312_));
  oai21  g236(.a(new_n288_), .b(new_n82_), .c(new_n224_), .O(new_n313_));
  aoi22  g237(.a(new_n313_), .b(x2), .c(new_n150_), .d(new_n160_), .O(new_n314_));
  nand2  g238(.a(new_n314_), .b(new_n312_), .O(z59));
  oai21  g239(.a(new_n232_), .b(new_n115_), .c(new_n75_), .O(new_n316_));
  nand3  g240(.a(x4), .b(new_n82_), .c(x1), .O(new_n317_));
  aoi21  g241(.a(new_n317_), .b(x0), .c(new_n263_), .O(new_n318_));
  nand2  g242(.a(new_n318_), .b(new_n316_), .O(z60));
  inv1   g243(.a(new_n161_), .O(new_n320_));
  aoi21  g244(.a(new_n266_), .b(new_n320_), .c(z15), .O(z61));
  nand2  g245(.a(new_n295_), .b(new_n266_), .O(z62));
  zero   g246(.O(z07));
  zero   g247(.O(z10));
  zero   g248(.O(z13));
  zero   g249(.O(z25));
  zero   g250(.O(z27));
endmodule


