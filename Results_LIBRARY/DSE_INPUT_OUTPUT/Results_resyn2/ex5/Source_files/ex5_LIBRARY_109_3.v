// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:39 2020

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
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n144_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n160_,
    new_n163_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n260_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n310_, new_n312_,
    new_n313_, new_n314_, new_n317_;
  nand2  g000(.a(x2), .b(x0), .O(z33));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(z33), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(z33), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  nand3  g010(.a(new_n78_), .b(z33), .c(x5), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(z02));
  nand2  g014(.a(new_n83_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x4), .O(z03));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n73_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n74_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n88_), .c(z33), .O(z04));
  inv1   g020(.a(x4), .O(new_n92_));
  inv1   g021(.a(x7), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(x6), .c(new_n92_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n77_), .c(z33), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(x3), .c(x2), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n75_), .O(z06));
  nor2   g027(.a(x4), .b(x0), .O(new_n99_));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n99_), .c(x1), .O(new_n101_));
  nor2   g030(.a(new_n73_), .b(new_n77_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(x7), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n101_), .O(z07));
  inv1   g033(.a(x0), .O(new_n106_));
  inv1   g034(.a(x2), .O(new_n107_));
  nor2   g035(.a(x3), .b(x1), .O(new_n108_));
  nand2  g036(.a(x7), .b(x6), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(x5), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(new_n92_), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(new_n106_), .c(new_n107_), .O(z09));
  inv1   g042(.a(new_n109_), .O(new_n115_));
  inv1   g043(.a(x1), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(x0), .O(new_n117_));
  nand2  g045(.a(x5), .b(new_n92_), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand4  g047(.a(new_n119_), .b(new_n117_), .c(new_n115_), .d(x2), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(z10));
  nand2  g049(.a(new_n119_), .b(new_n115_), .O(new_n122_));
  nand2  g050(.a(new_n107_), .b(x1), .O(new_n123_));
  nand2  g051(.a(new_n88_), .b(x0), .O(new_n124_));
  nor3   g052(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(z11));
  nor2   g053(.a(x2), .b(x0), .O(new_n127_));
  nand2  g054(.a(x3), .b(x1), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  oai21  g057(.a(new_n130_), .b(new_n122_), .c(z33), .O(z13));
  nand4  g058(.a(new_n119_), .b(new_n115_), .c(x3), .d(new_n116_), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(new_n107_), .c(new_n106_), .O(z14));
  nand2  g060(.a(new_n117_), .b(x2), .O(new_n134_));
  nor4   g061(.a(new_n134_), .b(new_n103_), .c(x4), .d(new_n88_), .O(z15));
  nand3  g062(.a(x7), .b(x6), .c(x5), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nand4  g064(.a(new_n137_), .b(new_n92_), .c(x3), .d(x1), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n107_), .c(new_n106_), .O(z16));
  nand3  g066(.a(new_n107_), .b(new_n116_), .c(x0), .O(new_n140_));
  nand2  g067(.a(new_n77_), .b(x4), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(new_n140_), .O(z17));
  nor2   g069(.a(new_n141_), .b(new_n97_), .O(z18));
  nor2   g070(.a(x3), .b(x0), .O(new_n144_));
  nand3  g071(.a(new_n144_), .b(new_n107_), .c(new_n116_), .O(new_n145_));
  oai21  g072(.a(new_n145_), .b(new_n92_), .c(z33), .O(z19));
  nor2   g073(.a(x6), .b(x5), .O(new_n147_));
  nand2  g074(.a(new_n147_), .b(new_n81_), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(new_n140_), .O(z20));
  nand3  g076(.a(new_n74_), .b(new_n73_), .c(x3), .O(new_n150_));
  nor2   g077(.a(new_n150_), .b(new_n140_), .O(z21));
  nand2  g078(.a(new_n112_), .b(new_n116_), .O(new_n152_));
  aoi21  g079(.a(new_n152_), .b(new_n107_), .c(new_n106_), .O(z22));
  nor2   g080(.a(new_n77_), .b(new_n88_), .O(new_n154_));
  inv1   g081(.a(new_n154_), .O(new_n155_));
  nor3   g082(.a(x2), .b(x1), .c(x0), .O(new_n156_));
  inv1   g083(.a(new_n156_), .O(new_n157_));
  nor2   g084(.a(new_n157_), .b(new_n155_), .O(z23));
  oai21  g085(.a(new_n145_), .b(new_n90_), .c(z33), .O(z24));
  nand2  g086(.a(new_n89_), .b(new_n77_), .O(new_n160_));
  nor2   g087(.a(new_n160_), .b(new_n101_), .O(z25));
  inv1   g088(.a(z33), .O(z26));
  nand4  g089(.a(new_n81_), .b(new_n93_), .c(x6), .d(new_n77_), .O(new_n163_));
  nor2   g090(.a(new_n163_), .b(new_n134_), .O(z27));
  nor3   g091(.a(new_n157_), .b(new_n148_), .c(new_n93_), .O(z29));
  aoi21  g092(.a(new_n154_), .b(x2), .c(new_n100_), .O(new_n166_));
  oai21  g093(.a(new_n166_), .b(new_n92_), .c(new_n106_), .O(new_n167_));
  nand2  g094(.a(x1), .b(new_n106_), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(x2), .O(new_n169_));
  nand2  g096(.a(new_n73_), .b(new_n77_), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n92_), .O(new_n171_));
  nand3  g098(.a(new_n171_), .b(new_n141_), .c(new_n116_), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n167_), .O(z31));
  nand2  g101(.a(x4), .b(x2), .O(new_n175_));
  nand3  g102(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n176_));
  nand2  g103(.a(z33), .b(x3), .O(new_n177_));
  aoi21  g104(.a(new_n176_), .b(new_n175_), .c(new_n177_), .O(new_n178_));
  nand2  g105(.a(x4), .b(x0), .O(new_n179_));
  oai21  g106(.a(x5), .b(new_n106_), .c(new_n107_), .O(new_n180_));
  aoi21  g107(.a(new_n179_), .b(new_n163_), .c(new_n180_), .O(new_n181_));
  oai21  g108(.a(new_n181_), .b(new_n178_), .c(new_n116_), .O(z32));
  aoi21  g109(.a(new_n78_), .b(new_n92_), .c(new_n107_), .O(new_n183_));
  nor2   g110(.a(new_n183_), .b(new_n155_), .O(new_n184_));
  nand3  g111(.a(new_n77_), .b(new_n88_), .c(x2), .O(new_n185_));
  oai21  g112(.a(new_n185_), .b(new_n94_), .c(new_n106_), .O(new_n186_));
  nand3  g113(.a(new_n78_), .b(x5), .c(new_n92_), .O(new_n187_));
  aoi21  g114(.a(new_n187_), .b(new_n107_), .c(new_n88_), .O(new_n188_));
  nor2   g115(.a(x5), .b(x1), .O(new_n189_));
  oai21  g116(.a(new_n115_), .b(x4), .c(new_n189_), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(new_n169_), .O(new_n191_));
  oai22  g118(.a(new_n191_), .b(new_n188_), .c(new_n186_), .d(new_n184_), .O(z34));
  nand2  g119(.a(new_n166_), .b(new_n106_), .O(new_n193_));
  nand2  g120(.a(x4), .b(new_n116_), .O(new_n194_));
  aoi21  g121(.a(new_n77_), .b(x0), .c(new_n194_), .O(new_n195_));
  aoi21  g122(.a(new_n195_), .b(new_n193_), .c(z26), .O(z35));
  nand2  g123(.a(new_n89_), .b(new_n81_), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n106_), .O(new_n198_));
  inv1   g125(.a(new_n189_), .O(new_n199_));
  aoi21  g126(.a(new_n179_), .b(new_n107_), .c(new_n199_), .O(new_n200_));
  aoi21  g127(.a(new_n200_), .b(new_n198_), .c(z26), .O(z36));
  nor2   g128(.a(new_n89_), .b(x5), .O(new_n202_));
  oai21  g129(.a(new_n77_), .b(new_n116_), .c(new_n141_), .O(new_n203_));
  oai21  g130(.a(new_n203_), .b(new_n202_), .c(x3), .O(new_n204_));
  oai22  g131(.a(new_n108_), .b(new_n106_), .c(x5), .d(new_n88_), .O(new_n205_));
  nand3  g132(.a(new_n205_), .b(new_n204_), .c(z33), .O(z37));
  oai21  g133(.a(new_n92_), .b(new_n88_), .c(x2), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n116_), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n106_), .O(new_n209_));
  nand2  g136(.a(new_n163_), .b(new_n106_), .O(new_n210_));
  aoi21  g137(.a(new_n73_), .b(x3), .c(new_n106_), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(x5), .c(new_n92_), .O(new_n212_));
  nand3  g139(.a(new_n212_), .b(new_n210_), .c(new_n116_), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n107_), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n209_), .O(z38));
  inv1   g142(.a(new_n86_), .O(new_n216_));
  nor3   g143(.a(new_n140_), .b(new_n109_), .c(x5), .O(new_n217_));
  oai21  g144(.a(new_n217_), .b(new_n216_), .c(new_n92_), .O(z39));
  aoi21  g145(.a(new_n160_), .b(new_n92_), .c(new_n208_), .O(new_n219_));
  inv1   g146(.a(new_n144_), .O(new_n220_));
  nand2  g147(.a(x6), .b(new_n92_), .O(new_n221_));
  nand3  g148(.a(new_n221_), .b(new_n141_), .c(x0), .O(new_n222_));
  nand2  g149(.a(new_n118_), .b(new_n116_), .O(new_n223_));
  aoi21  g150(.a(new_n222_), .b(new_n220_), .c(new_n223_), .O(new_n224_));
  oai22  g151(.a(new_n224_), .b(x2), .c(new_n219_), .d(x0), .O(z40));
  nand2  g152(.a(new_n128_), .b(x0), .O(new_n226_));
  inv1   g153(.a(new_n226_), .O(new_n227_));
  nand2  g154(.a(new_n155_), .b(new_n116_), .O(new_n228_));
  nand3  g155(.a(new_n228_), .b(new_n227_), .c(new_n107_), .O(z41));
  oai21  g156(.a(new_n217_), .b(new_n83_), .c(new_n92_), .O(z42));
  oai21  g157(.a(new_n147_), .b(x7), .c(new_n92_), .O(new_n231_));
  nand2  g158(.a(new_n118_), .b(x3), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n175_), .c(new_n106_), .O(new_n234_));
  nand3  g161(.a(new_n207_), .b(new_n118_), .c(new_n116_), .O(new_n235_));
  aoi21  g162(.a(new_n94_), .b(new_n107_), .c(new_n106_), .O(new_n236_));
  aoi21  g163(.a(new_n235_), .b(new_n187_), .c(new_n236_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(new_n234_), .O(z43));
  nand2  g165(.a(new_n127_), .b(x4), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n176_), .O(new_n240_));
  aoi21  g167(.a(new_n240_), .b(new_n108_), .c(z26), .O(z44));
  inv1   g168(.a(new_n96_), .O(new_n242_));
  nor2   g169(.a(x4), .b(x2), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(new_n115_), .O(new_n244_));
  nand3  g171(.a(new_n73_), .b(x2), .c(x1), .O(new_n245_));
  oai21  g172(.a(new_n244_), .b(new_n242_), .c(new_n245_), .O(new_n246_));
  nand2  g173(.a(x4), .b(x1), .O(new_n247_));
  aoi21  g174(.a(new_n247_), .b(new_n106_), .c(new_n107_), .O(new_n248_));
  aoi21  g175(.a(new_n246_), .b(new_n77_), .c(new_n248_), .O(z45));
  oai21  g176(.a(new_n89_), .b(x5), .c(new_n92_), .O(new_n250_));
  nand3  g177(.a(new_n100_), .b(x1), .c(new_n106_), .O(new_n251_));
  inv1   g178(.a(new_n251_), .O(new_n252_));
  aoi21  g179(.a(new_n252_), .b(new_n250_), .c(z26), .O(z46));
  aoi21  g180(.a(new_n247_), .b(new_n170_), .c(new_n107_), .O(new_n254_));
  aoi21  g181(.a(new_n244_), .b(new_n116_), .c(x0), .O(new_n255_));
  oai21  g182(.a(new_n254_), .b(new_n189_), .c(new_n255_), .O(z47));
  oai21  g183(.a(new_n171_), .b(new_n137_), .c(x3), .O(new_n257_));
  inv1   g184(.a(new_n257_), .O(new_n258_));
  aoi21  g185(.a(new_n258_), .b(new_n156_), .c(z26), .O(z48));
  nand2  g186(.a(new_n171_), .b(new_n96_), .O(new_n260_));
  or2    g187(.a(new_n260_), .b(new_n207_), .O(z49));
  nand3  g188(.a(new_n243_), .b(new_n226_), .c(new_n110_), .O(z50));
  inv1   g189(.a(new_n171_), .O(new_n263_));
  oai21  g190(.a(new_n103_), .b(new_n106_), .c(new_n263_), .O(new_n264_));
  nand2  g191(.a(new_n88_), .b(x1), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(new_n242_), .O(new_n266_));
  oai21  g193(.a(x4), .b(x0), .c(x2), .O(new_n267_));
  nand4  g194(.a(new_n267_), .b(new_n266_), .c(new_n264_), .d(new_n220_), .O(z51));
  nand2  g195(.a(new_n265_), .b(x0), .O(new_n269_));
  nand3  g196(.a(new_n269_), .b(new_n171_), .c(new_n220_), .O(new_n270_));
  nand2  g197(.a(new_n270_), .b(new_n107_), .O(new_n271_));
  nand3  g198(.a(x4), .b(x3), .c(x2), .O(new_n272_));
  nand3  g199(.a(new_n272_), .b(new_n171_), .c(new_n116_), .O(new_n273_));
  nand2  g200(.a(new_n273_), .b(new_n106_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n271_), .O(z52));
  nand2  g202(.a(new_n265_), .b(new_n107_), .O(new_n276_));
  oai21  g203(.a(new_n129_), .b(x0), .c(new_n276_), .O(new_n277_));
  nand2  g204(.a(new_n171_), .b(x1), .O(new_n278_));
  xnor2a g205(.a(x3), .b(x2), .O(new_n279_));
  nand4  g206(.a(new_n279_), .b(new_n128_), .c(new_n119_), .d(new_n115_), .O(new_n280_));
  oai21  g207(.a(new_n278_), .b(new_n100_), .c(new_n280_), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n277_), .O(z53));
  nand4  g209(.a(new_n119_), .b(new_n115_), .c(new_n88_), .d(x2), .O(new_n283_));
  aoi21  g210(.a(new_n171_), .b(new_n107_), .c(x0), .O(new_n284_));
  nand3  g211(.a(new_n284_), .b(new_n283_), .c(new_n257_), .O(new_n285_));
  nor2   g212(.a(z26), .b(x1), .O(new_n286_));
  nand2  g213(.a(x3), .b(x0), .O(new_n287_));
  nand3  g214(.a(new_n287_), .b(new_n119_), .c(new_n115_), .O(new_n288_));
  nor2   g215(.a(new_n144_), .b(x2), .O(new_n289_));
  aoi22  g216(.a(new_n289_), .b(new_n288_), .c(new_n286_), .d(new_n279_), .O(new_n290_));
  nand2  g217(.a(new_n290_), .b(new_n285_), .O(z54));
  inv1   g218(.a(new_n278_), .O(new_n292_));
  aoi21  g219(.a(new_n292_), .b(new_n124_), .c(z26), .O(z55));
  nand2  g220(.a(new_n232_), .b(new_n107_), .O(new_n294_));
  nand2  g221(.a(new_n88_), .b(x2), .O(new_n295_));
  aoi21  g222(.a(new_n295_), .b(new_n116_), .c(x0), .O(new_n296_));
  nand2  g223(.a(new_n221_), .b(new_n107_), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(new_n93_), .O(new_n298_));
  nand2  g225(.a(new_n102_), .b(new_n92_), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(x2), .O(new_n300_));
  nand4  g227(.a(new_n300_), .b(new_n298_), .c(new_n296_), .d(new_n294_), .O(z56));
  nand3  g228(.a(new_n102_), .b(new_n99_), .c(x2), .O(new_n302_));
  oai21  g229(.a(new_n123_), .b(new_n119_), .c(new_n302_), .O(new_n303_));
  oai21  g230(.a(x2), .b(x0), .c(x3), .O(new_n304_));
  oai21  g231(.a(new_n168_), .b(x3), .c(new_n304_), .O(new_n305_));
  nand3  g232(.a(new_n305_), .b(new_n303_), .c(new_n298_), .O(z57));
  nand4  g233(.a(new_n127_), .b(new_n110_), .c(new_n92_), .d(new_n116_), .O(new_n307_));
  oai21  g234(.a(new_n278_), .b(new_n107_), .c(new_n307_), .O(new_n308_));
  aoi21  g235(.a(new_n308_), .b(x3), .c(z26), .O(z58));
  oai21  g236(.a(x3), .b(x1), .c(x2), .O(new_n310_));
  nand3  g237(.a(new_n310_), .b(new_n226_), .c(new_n112_), .O(z59));
  aoi21  g238(.a(new_n247_), .b(x0), .c(x3), .O(new_n312_));
  nand2  g239(.a(new_n295_), .b(new_n116_), .O(new_n313_));
  oai21  g240(.a(new_n313_), .b(new_n122_), .c(new_n106_), .O(new_n314_));
  oai21  g241(.a(new_n312_), .b(x2), .c(new_n314_), .O(z60));
  oai21  g242(.a(new_n278_), .b(x3), .c(new_n107_), .O(new_n317_));
  nand2  g243(.a(new_n317_), .b(x0), .O(z62));
  zero   g244(.O(z08));
  zero   g245(.O(z12));
  one    g246(.O(z61));
  inv1   g247(.a(z33), .O(z28));
  inv1   g248(.a(z33), .O(z30));
endmodule


