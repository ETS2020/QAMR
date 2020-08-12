// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:25 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n135_, new_n136_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n175_,
    new_n176_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n193_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_;
  nor2   g000(.a(x5), .b(x4), .O(z00));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x5), .b(new_n73_), .O(new_n74_));
  nor2   g003(.a(x7), .b(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z01));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n78_), .c(x5), .O(new_n80_));
  nor3   g009(.a(new_n80_), .b(x4), .c(x3), .O(z02));
  inv1   g010(.a(x3), .O(new_n82_));
  nor3   g011(.a(new_n80_), .b(x4), .c(new_n82_), .O(z03));
  inv1   g012(.a(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x4), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n79_), .c(x6), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z05));
  nand2  g016(.a(x7), .b(x6), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  inv1   g019(.a(x2), .O(new_n91_));
  inv1   g020(.a(x1), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x0), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n82_), .c(new_n91_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n90_), .O(z07));
  nand2  g024(.a(new_n82_), .b(x2), .O(new_n96_));
  nand2  g025(.a(x1), .b(x0), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(new_n96_), .c(new_n90_), .O(z08));
  nand3  g027(.a(x7), .b(x6), .c(x2), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n93_), .O(new_n102_));
  aoi21  g030(.a(new_n102_), .b(x5), .c(x4), .O(z10));
  inv1   g031(.a(new_n97_), .O(new_n104_));
  nor2   g032(.a(new_n88_), .b(x3), .O(new_n105_));
  nand3  g033(.a(new_n105_), .b(new_n104_), .c(new_n91_), .O(new_n106_));
  aoi21  g034(.a(new_n106_), .b(x5), .c(x4), .O(z11));
  inv1   g035(.a(x0), .O(new_n108_));
  nor2   g036(.a(x1), .b(new_n108_), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n105_), .c(x2), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(x5), .c(x4), .O(z12));
  nand4  g039(.a(new_n93_), .b(new_n89_), .c(x3), .d(new_n91_), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(x5), .c(x4), .O(z13));
  nand2  g041(.a(new_n92_), .b(x0), .O(new_n114_));
  nand3  g042(.a(new_n89_), .b(new_n85_), .c(x3), .O(new_n115_));
  nor3   g043(.a(new_n115_), .b(new_n114_), .c(x2), .O(z14));
  nand2  g044(.a(new_n93_), .b(x2), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n115_), .O(z15));
  nand4  g046(.a(new_n104_), .b(new_n89_), .c(x3), .d(new_n91_), .O(new_n119_));
  aoi21  g047(.a(new_n119_), .b(x5), .c(x4), .O(z16));
  nand3  g048(.a(new_n109_), .b(new_n84_), .c(new_n91_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n73_), .O(z17));
  nor2   g050(.a(x1), .b(x0), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand2  g052(.a(x3), .b(x2), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(new_n74_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n124_), .O(z18));
  inv1   g056(.a(z00), .O(new_n129_));
  nand3  g057(.a(x4), .b(new_n82_), .c(new_n91_), .O(new_n130_));
  oai21  g058(.a(new_n130_), .b(new_n124_), .c(new_n129_), .O(z19));
  nor2   g059(.a(new_n82_), .b(x2), .O(new_n135_));
  nand2  g060(.a(new_n135_), .b(x5), .O(new_n136_));
  oai21  g061(.a(new_n136_), .b(new_n124_), .c(new_n129_), .O(z23));
  nand2  g062(.a(x5), .b(new_n73_), .O(new_n142_));
  nand3  g063(.a(x3), .b(new_n91_), .c(new_n108_), .O(new_n143_));
  nand2  g064(.a(x3), .b(new_n108_), .O(new_n144_));
  nand2  g065(.a(new_n144_), .b(x2), .O(new_n145_));
  nand4  g066(.a(new_n145_), .b(new_n143_), .c(x5), .d(new_n92_), .O(new_n146_));
  nand2  g067(.a(new_n146_), .b(x4), .O(new_n147_));
  nand2  g068(.a(new_n147_), .b(new_n142_), .O(z31));
  nor2   g069(.a(new_n91_), .b(x1), .O(new_n149_));
  oai21  g070(.a(new_n149_), .b(new_n84_), .c(x0), .O(new_n150_));
  nand2  g071(.a(x4), .b(new_n92_), .O(new_n151_));
  aoi21  g072(.a(new_n125_), .b(new_n108_), .c(new_n151_), .O(new_n152_));
  nand2  g073(.a(new_n152_), .b(new_n150_), .O(z32));
  nor2   g074(.a(new_n84_), .b(new_n92_), .O(new_n154_));
  nand4  g075(.a(new_n154_), .b(new_n101_), .c(new_n73_), .d(x0), .O(z33));
  nand2  g076(.a(new_n75_), .b(x3), .O(new_n156_));
  nand2  g077(.a(new_n156_), .b(x5), .O(new_n157_));
  nand2  g078(.a(new_n121_), .b(x4), .O(new_n158_));
  nand2  g079(.a(new_n158_), .b(new_n157_), .O(z34));
  nand4  g080(.a(new_n145_), .b(new_n143_), .c(x4), .d(new_n92_), .O(new_n160_));
  inv1   g081(.a(new_n160_), .O(new_n161_));
  nand2  g082(.a(new_n91_), .b(new_n108_), .O(new_n162_));
  nand2  g083(.a(new_n162_), .b(new_n84_), .O(new_n163_));
  nand2  g084(.a(new_n163_), .b(new_n161_), .O(z35));
  inv1   g085(.a(z17), .O(z36));
  nor2   g086(.a(x3), .b(new_n92_), .O(new_n166_));
  inv1   g087(.a(new_n166_), .O(new_n167_));
  nand3  g088(.a(x5), .b(x3), .c(new_n92_), .O(new_n168_));
  nand2  g089(.a(new_n91_), .b(x0), .O(new_n169_));
  aoi21  g090(.a(new_n168_), .b(new_n167_), .c(new_n169_), .O(new_n170_));
  nor2   g091(.a(new_n170_), .b(z00), .O(z37));
  nand2  g092(.a(x2), .b(x0), .O(new_n172_));
  nand2  g093(.a(new_n172_), .b(new_n152_), .O(z38));
  inv1   g094(.a(z03), .O(z39));
  nand2  g095(.a(new_n160_), .b(new_n129_), .O(new_n175_));
  nand2  g096(.a(new_n74_), .b(x0), .O(new_n176_));
  nand2  g097(.a(new_n176_), .b(new_n175_), .O(z40));
  nand2  g098(.a(new_n170_), .b(new_n129_), .O(z41));
  oai21  g099(.a(new_n75_), .b(new_n84_), .c(new_n73_), .O(z42));
  and2   g100(.a(z42), .b(new_n160_), .O(z43));
  inv1   g101(.a(z19), .O(z44));
  nand2  g102(.a(x2), .b(x1), .O(new_n182_));
  inv1   g103(.a(new_n182_), .O(new_n183_));
  nor2   g104(.a(new_n73_), .b(x0), .O(new_n184_));
  aoi21  g105(.a(new_n184_), .b(new_n183_), .c(z00), .O(z45));
  nand2  g106(.a(new_n93_), .b(new_n91_), .O(new_n186_));
  inv1   g107(.a(new_n186_), .O(new_n187_));
  nor2   g108(.a(new_n73_), .b(x3), .O(new_n188_));
  aoi21  g109(.a(new_n188_), .b(new_n187_), .c(z00), .O(z46));
  nand2  g110(.a(new_n115_), .b(x0), .O(new_n190_));
  aoi21  g111(.a(new_n73_), .b(new_n108_), .c(new_n182_), .O(new_n191_));
  nand2  g112(.a(new_n191_), .b(new_n190_), .O(z47));
  oai21  g113(.a(new_n88_), .b(new_n84_), .c(new_n73_), .O(new_n193_));
  nand3  g114(.a(new_n193_), .b(new_n135_), .c(new_n123_), .O(z48));
  nand3  g115(.a(new_n184_), .b(new_n149_), .c(new_n82_), .O(z49));
  nand3  g116(.a(new_n82_), .b(x1), .c(x0), .O(new_n197_));
  oai22  g117(.a(new_n197_), .b(new_n88_), .c(new_n151_), .d(new_n144_), .O(new_n198_));
  oai21  g118(.a(new_n135_), .b(new_n108_), .c(x4), .O(new_n199_));
  nand2  g119(.a(new_n151_), .b(new_n142_), .O(new_n200_));
  inv1   g120(.a(new_n200_), .O(new_n201_));
  aoi22  g121(.a(new_n201_), .b(new_n199_), .c(new_n198_), .d(new_n91_), .O(z51));
  nand2  g122(.a(new_n135_), .b(new_n123_), .O(new_n203_));
  oai21  g123(.a(new_n91_), .b(x1), .c(new_n97_), .O(new_n204_));
  nand2  g124(.a(new_n204_), .b(new_n82_), .O(new_n205_));
  nand2  g125(.a(new_n205_), .b(new_n203_), .O(new_n206_));
  aoi21  g126(.a(new_n206_), .b(x4), .c(z00), .O(z52));
  nand2  g127(.a(x4), .b(x1), .O(new_n208_));
  nand2  g128(.a(new_n208_), .b(x5), .O(new_n209_));
  aoi21  g129(.a(new_n114_), .b(new_n101_), .c(new_n209_), .O(new_n210_));
  aoi21  g130(.a(x5), .b(x1), .c(x4), .O(new_n211_));
  nand2  g131(.a(x2), .b(new_n108_), .O(new_n212_));
  nor2   g132(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  oai21  g133(.a(new_n213_), .b(new_n210_), .c(x3), .O(new_n214_));
  nand2  g134(.a(new_n88_), .b(x5), .O(new_n215_));
  aoi21  g135(.a(new_n215_), .b(new_n73_), .c(x2), .O(new_n216_));
  nand3  g136(.a(x5), .b(new_n73_), .c(x2), .O(new_n217_));
  oai21  g137(.a(new_n211_), .b(new_n108_), .c(new_n217_), .O(new_n218_));
  oai21  g138(.a(new_n218_), .b(new_n216_), .c(new_n82_), .O(new_n219_));
  nand3  g139(.a(new_n219_), .b(new_n214_), .c(new_n151_), .O(z53));
  nand2  g140(.a(x5), .b(x3), .O(new_n221_));
  aoi21  g141(.a(new_n221_), .b(new_n73_), .c(new_n108_), .O(new_n222_));
  aoi21  g142(.a(new_n135_), .b(x4), .c(new_n222_), .O(new_n223_));
  aoi21  g143(.a(x7), .b(x6), .c(new_n84_), .O(new_n224_));
  nand2  g144(.a(x5), .b(new_n108_), .O(new_n225_));
  nor2   g145(.a(z00), .b(x1), .O(new_n226_));
  aoi22  g146(.a(new_n226_), .b(new_n225_), .c(new_n224_), .d(new_n73_), .O(new_n227_));
  nand2  g147(.a(new_n151_), .b(new_n162_), .O(new_n228_));
  nand3  g148(.a(new_n228_), .b(new_n200_), .c(new_n82_), .O(new_n229_));
  inv1   g149(.a(new_n168_), .O(new_n230_));
  oai21  g150(.a(new_n188_), .b(new_n230_), .c(x2), .O(new_n231_));
  nand4  g151(.a(new_n231_), .b(new_n229_), .c(new_n227_), .d(new_n223_), .O(z54));
  nand2  g152(.a(x3), .b(new_n91_), .O(new_n233_));
  aoi21  g153(.a(new_n233_), .b(x0), .c(new_n73_), .O(new_n234_));
  nor2   g154(.a(new_n172_), .b(new_n90_), .O(new_n235_));
  oai21  g155(.a(new_n235_), .b(new_n234_), .c(x1), .O(z55));
  nand2  g156(.a(new_n101_), .b(new_n73_), .O(new_n237_));
  nor2   g157(.a(new_n82_), .b(x1), .O(new_n238_));
  nand4  g158(.a(x4), .b(x3), .c(new_n91_), .d(x1), .O(new_n239_));
  oai21  g159(.a(new_n238_), .b(new_n237_), .c(new_n239_), .O(new_n240_));
  aoi21  g160(.a(new_n240_), .b(new_n108_), .c(z00), .O(z56));
  oai21  g161(.a(new_n144_), .b(new_n100_), .c(x5), .O(new_n242_));
  nand3  g162(.a(new_n237_), .b(new_n130_), .c(new_n108_), .O(new_n243_));
  nand3  g163(.a(x4), .b(x3), .c(new_n91_), .O(new_n244_));
  aoi21  g164(.a(new_n244_), .b(x0), .c(new_n92_), .O(new_n245_));
  aoi22  g165(.a(new_n245_), .b(new_n243_), .c(new_n242_), .d(new_n73_), .O(z57));
  oai21  g166(.a(new_n224_), .b(x4), .c(x0), .O(new_n247_));
  nand2  g167(.a(new_n191_), .b(x3), .O(new_n248_));
  nand2  g168(.a(new_n248_), .b(new_n129_), .O(new_n249_));
  nand2  g169(.a(new_n249_), .b(new_n247_), .O(z58));
  nor2   g170(.a(new_n238_), .b(new_n166_), .O(new_n251_));
  oai21  g171(.a(new_n251_), .b(new_n172_), .c(x4), .O(new_n252_));
  nand2  g172(.a(new_n252_), .b(new_n142_), .O(z59));
  nand3  g173(.a(new_n123_), .b(new_n96_), .c(new_n89_), .O(new_n254_));
  nand2  g174(.a(new_n254_), .b(new_n85_), .O(new_n255_));
  nand2  g175(.a(new_n197_), .b(x4), .O(new_n256_));
  nand3  g176(.a(new_n256_), .b(new_n255_), .c(new_n136_), .O(z60));
  nand3  g177(.a(new_n126_), .b(new_n109_), .c(x4), .O(z61));
  nand2  g178(.a(new_n256_), .b(new_n142_), .O(z62));
  zero   g179(.O(z09));
  zero   g180(.O(z20));
  zero   g181(.O(z21));
  zero   g182(.O(z22));
  zero   g183(.O(z24));
  zero   g184(.O(z26));
  zero   g185(.O(z27));
  zero   g186(.O(z28));
  one    g187(.O(z50));
  nor2   g188(.a(x5), .b(x4), .O(z04));
  nor2   g189(.a(x5), .b(x4), .O(z06));
  nor2   g190(.a(x5), .b(x4), .O(z25));
  nor2   g191(.a(x5), .b(x4), .O(z29));
  nor2   g192(.a(x5), .b(x4), .O(z30));
endmodule


