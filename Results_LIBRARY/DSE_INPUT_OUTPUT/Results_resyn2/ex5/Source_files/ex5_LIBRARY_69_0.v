// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:21 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n82_, new_n83_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n136_, new_n137_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n156_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n181_, new_n182_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n254_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_;
  nor2   g000(.a(x5), .b(x4), .O(z00));
  nor2   g001(.a(x7), .b(x6), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(x4), .c(x5), .O(z01));
  inv1   g004(.a(x3), .O(new_n76_));
  nand2  g005(.a(new_n73_), .b(new_n76_), .O(new_n77_));
  aoi21  g006(.a(new_n77_), .b(x5), .c(x4), .O(z02));
  nand2  g007(.a(new_n73_), .b(x3), .O(new_n79_));
  aoi21  g008(.a(new_n79_), .b(x5), .c(x4), .O(z03));
  inv1   g009(.a(x7), .O(new_n82_));
  nand2  g010(.a(new_n82_), .b(x6), .O(new_n83_));
  aoi21  g011(.a(new_n83_), .b(x5), .c(x4), .O(z05));
  inv1   g012(.a(x2), .O(new_n86_));
  inv1   g013(.a(x1), .O(new_n87_));
  nor2   g014(.a(new_n87_), .b(x0), .O(new_n88_));
  nand2  g015(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  inv1   g016(.a(x4), .O(new_n90_));
  nand4  g017(.a(x7), .b(x6), .c(x5), .d(new_n90_), .O(new_n91_));
  nor3   g018(.a(new_n91_), .b(new_n89_), .c(x3), .O(z07));
  nand2  g019(.a(x2), .b(x1), .O(new_n93_));
  nor2   g020(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand3  g021(.a(new_n94_), .b(new_n76_), .c(x0), .O(new_n95_));
  inv1   g022(.a(new_n95_), .O(z08));
  inv1   g023(.a(x0), .O(new_n97_));
  nand2  g024(.a(new_n94_), .b(new_n97_), .O(new_n98_));
  inv1   g025(.a(new_n98_), .O(z10));
  nand2  g026(.a(x1), .b(x0), .O(new_n100_));
  inv1   g027(.a(new_n100_), .O(new_n101_));
  nand2  g028(.a(new_n101_), .b(new_n86_), .O(new_n102_));
  nor3   g029(.a(new_n102_), .b(new_n91_), .c(x3), .O(z11));
  nand2  g030(.a(x7), .b(x6), .O(new_n104_));
  inv1   g031(.a(new_n104_), .O(new_n105_));
  nand2  g032(.a(new_n76_), .b(x2), .O(new_n106_));
  inv1   g033(.a(new_n106_), .O(new_n107_));
  nor2   g034(.a(x1), .b(new_n97_), .O(new_n108_));
  nand3  g035(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(new_n109_));
  aoi21  g036(.a(new_n109_), .b(x5), .c(x4), .O(z12));
  inv1   g037(.a(x5), .O(new_n111_));
  nor2   g038(.a(new_n111_), .b(x4), .O(new_n112_));
  nand3  g039(.a(new_n112_), .b(new_n105_), .c(x3), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(new_n89_), .O(z13));
  nand2  g041(.a(new_n108_), .b(new_n86_), .O(new_n115_));
  nor2   g042(.a(new_n115_), .b(new_n113_), .O(z14));
  nand3  g043(.a(x5), .b(x3), .c(x2), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nand2  g045(.a(new_n118_), .b(new_n105_), .O(new_n119_));
  nand2  g046(.a(new_n88_), .b(new_n90_), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(new_n119_), .O(z15));
  nor2   g048(.a(new_n113_), .b(new_n102_), .O(z16));
  nand3  g049(.a(new_n108_), .b(new_n111_), .c(new_n86_), .O(new_n123_));
  nor2   g050(.a(new_n123_), .b(new_n90_), .O(z17));
  nand3  g051(.a(x3), .b(x2), .c(new_n97_), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(new_n126_));
  nand2  g053(.a(new_n126_), .b(new_n87_), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(x4), .c(x5), .O(z18));
  nor2   g055(.a(new_n90_), .b(x3), .O(new_n129_));
  nand2  g056(.a(new_n87_), .b(new_n97_), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nand3  g058(.a(new_n131_), .b(new_n129_), .c(new_n86_), .O(z44));
  inv1   g059(.a(z44), .O(z19));
  nor2   g060(.a(new_n76_), .b(x2), .O(new_n136_));
  nand2  g061(.a(new_n136_), .b(new_n131_), .O(new_n137_));
  nor2   g062(.a(new_n137_), .b(new_n111_), .O(z23));
  nand2  g063(.a(x4), .b(new_n87_), .O(new_n144_));
  oai21  g064(.a(new_n76_), .b(x0), .c(new_n86_), .O(new_n145_));
  aoi21  g065(.a(new_n145_), .b(new_n125_), .c(new_n144_), .O(new_n146_));
  nand2  g066(.a(new_n146_), .b(x5), .O(z31));
  nand2  g067(.a(x3), .b(x2), .O(new_n148_));
  nand2  g068(.a(new_n148_), .b(new_n97_), .O(new_n149_));
  nand2  g069(.a(x5), .b(new_n86_), .O(new_n150_));
  aoi21  g070(.a(new_n150_), .b(x0), .c(new_n144_), .O(new_n151_));
  nand2  g071(.a(new_n151_), .b(new_n149_), .O(z32));
  nand3  g072(.a(x7), .b(x6), .c(x0), .O(new_n153_));
  oai21  g073(.a(new_n153_), .b(new_n93_), .c(x5), .O(new_n154_));
  nand2  g074(.a(new_n154_), .b(new_n90_), .O(z33));
  inv1   g075(.a(new_n123_), .O(new_n156_));
  nor2   g076(.a(new_n156_), .b(z03), .O(z34));
  nand2  g077(.a(new_n145_), .b(new_n117_), .O(new_n158_));
  nand2  g078(.a(new_n158_), .b(new_n151_), .O(z35));
  nand2  g079(.a(new_n115_), .b(x4), .O(new_n160_));
  nand2  g080(.a(new_n160_), .b(new_n111_), .O(z36));
  nand2  g081(.a(new_n76_), .b(x1), .O(new_n162_));
  nand3  g082(.a(x5), .b(x3), .c(new_n87_), .O(new_n163_));
  nand2  g083(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nor2   g084(.a(x2), .b(new_n97_), .O(new_n165_));
  aoi21  g085(.a(new_n165_), .b(new_n164_), .c(z00), .O(z37));
  nor2   g086(.a(new_n90_), .b(x1), .O(new_n167_));
  nand2  g087(.a(x2), .b(x0), .O(new_n168_));
  nand3  g088(.a(new_n168_), .b(new_n149_), .c(new_n167_), .O(z38));
  nand3  g089(.a(new_n112_), .b(new_n73_), .c(x3), .O(z39));
  inv1   g090(.a(new_n112_), .O(new_n171_));
  oai21  g091(.a(new_n111_), .b(x2), .c(x0), .O(new_n172_));
  nand3  g092(.a(x3), .b(new_n86_), .c(new_n97_), .O(new_n173_));
  aoi21  g093(.a(new_n76_), .b(x2), .c(x1), .O(new_n174_));
  nand3  g094(.a(new_n174_), .b(new_n173_), .c(new_n172_), .O(new_n175_));
  nand2  g095(.a(new_n175_), .b(x4), .O(new_n176_));
  nand2  g096(.a(new_n176_), .b(new_n171_), .O(z40));
  aoi21  g097(.a(new_n74_), .b(x5), .c(x4), .O(new_n178_));
  inv1   g098(.a(new_n178_), .O(z42));
  nor2   g099(.a(new_n178_), .b(new_n146_), .O(z43));
  inv1   g100(.a(new_n93_), .O(new_n181_));
  nor2   g101(.a(new_n90_), .b(x0), .O(new_n182_));
  aoi21  g102(.a(new_n182_), .b(new_n181_), .c(z00), .O(z45));
  nand2  g103(.a(new_n90_), .b(new_n97_), .O(new_n184_));
  nand4  g104(.a(new_n184_), .b(new_n88_), .c(new_n76_), .d(new_n86_), .O(z46));
  nand2  g105(.a(new_n113_), .b(x0), .O(new_n186_));
  aoi21  g106(.a(new_n90_), .b(new_n97_), .c(new_n93_), .O(new_n187_));
  nand2  g107(.a(new_n187_), .b(new_n186_), .O(z47));
  inv1   g108(.a(z00), .O(new_n189_));
  nand2  g109(.a(new_n137_), .b(new_n189_), .O(new_n190_));
  aoi21  g110(.a(x7), .b(x6), .c(new_n111_), .O(new_n191_));
  nand2  g111(.a(new_n191_), .b(new_n90_), .O(new_n192_));
  nand2  g112(.a(new_n192_), .b(new_n190_), .O(z48));
  nand2  g113(.a(new_n167_), .b(new_n97_), .O(new_n194_));
  inv1   g114(.a(new_n194_), .O(new_n195_));
  aoi21  g115(.a(new_n195_), .b(new_n107_), .c(z00), .O(z49));
  nand4  g116(.a(x4), .b(x3), .c(new_n87_), .d(new_n97_), .O(new_n198_));
  oai21  g117(.a(new_n162_), .b(new_n153_), .c(new_n198_), .O(new_n199_));
  oai21  g118(.a(new_n76_), .b(x2), .c(x4), .O(new_n200_));
  oai21  g119(.a(new_n200_), .b(new_n100_), .c(new_n189_), .O(new_n201_));
  aoi21  g120(.a(new_n199_), .b(new_n86_), .c(new_n201_), .O(z51));
  nand2  g121(.a(x3), .b(new_n86_), .O(new_n203_));
  nand2  g122(.a(x3), .b(x0), .O(new_n204_));
  oai21  g123(.a(new_n87_), .b(x0), .c(new_n204_), .O(new_n205_));
  aoi21  g124(.a(new_n174_), .b(new_n203_), .c(new_n205_), .O(new_n206_));
  oai21  g125(.a(new_n206_), .b(new_n90_), .c(new_n171_), .O(z52));
  nand2  g126(.a(x4), .b(x1), .O(new_n208_));
  nand2  g127(.a(new_n76_), .b(new_n86_), .O(new_n209_));
  nand3  g128(.a(new_n209_), .b(new_n208_), .c(new_n119_), .O(new_n210_));
  nand2  g129(.a(new_n144_), .b(x3), .O(new_n211_));
  nand3  g130(.a(new_n211_), .b(new_n106_), .c(new_n91_), .O(new_n212_));
  nand2  g131(.a(x3), .b(new_n87_), .O(new_n213_));
  nand2  g132(.a(new_n213_), .b(new_n106_), .O(new_n214_));
  nand2  g133(.a(new_n214_), .b(x0), .O(new_n215_));
  nand3  g134(.a(new_n204_), .b(new_n149_), .c(x1), .O(new_n216_));
  nand4  g135(.a(new_n216_), .b(new_n215_), .c(new_n212_), .d(new_n210_), .O(z53));
  nand2  g136(.a(new_n203_), .b(new_n97_), .O(new_n218_));
  nand3  g137(.a(x5), .b(x3), .c(x0), .O(new_n219_));
  inv1   g138(.a(new_n219_), .O(new_n220_));
  aoi21  g139(.a(new_n218_), .b(x4), .c(new_n220_), .O(new_n221_));
  nand2  g140(.a(x5), .b(new_n97_), .O(new_n222_));
  aoi21  g141(.a(new_n111_), .b(new_n90_), .c(x1), .O(new_n223_));
  aoi22  g142(.a(new_n223_), .b(new_n222_), .c(new_n200_), .d(new_n191_), .O(new_n224_));
  oai21  g143(.a(new_n184_), .b(new_n150_), .c(new_n144_), .O(new_n225_));
  nand2  g144(.a(new_n225_), .b(new_n76_), .O(new_n226_));
  inv1   g145(.a(new_n163_), .O(new_n227_));
  oai21  g146(.a(new_n227_), .b(new_n129_), .c(x2), .O(new_n228_));
  nand4  g147(.a(new_n228_), .b(new_n226_), .c(new_n224_), .d(new_n221_), .O(z54));
  oai21  g148(.a(new_n136_), .b(new_n97_), .c(x1), .O(new_n230_));
  nand2  g149(.a(new_n230_), .b(x4), .O(new_n231_));
  oai21  g150(.a(new_n168_), .b(new_n104_), .c(new_n90_), .O(new_n232_));
  nand2  g151(.a(new_n232_), .b(x1), .O(new_n233_));
  nand2  g152(.a(new_n233_), .b(x5), .O(new_n234_));
  nand2  g153(.a(new_n234_), .b(new_n231_), .O(z55));
  nand2  g154(.a(new_n90_), .b(new_n86_), .O(new_n236_));
  nand2  g155(.a(new_n104_), .b(x2), .O(new_n237_));
  nand2  g156(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand2  g157(.a(new_n238_), .b(x5), .O(new_n239_));
  nand2  g158(.a(x5), .b(x2), .O(new_n240_));
  nand2  g159(.a(new_n240_), .b(new_n90_), .O(new_n241_));
  nand3  g160(.a(new_n200_), .b(new_n213_), .c(new_n97_), .O(new_n242_));
  nand2  g161(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand2  g162(.a(new_n243_), .b(new_n239_), .O(z56));
  nand2  g163(.a(new_n236_), .b(x0), .O(new_n245_));
  nand3  g164(.a(new_n245_), .b(new_n238_), .c(x5), .O(new_n246_));
  oai21  g165(.a(new_n240_), .b(x3), .c(new_n90_), .O(new_n247_));
  nand2  g166(.a(new_n247_), .b(new_n87_), .O(new_n248_));
  nand2  g167(.a(new_n145_), .b(x4), .O(new_n249_));
  oai21  g168(.a(new_n129_), .b(new_n112_), .c(x0), .O(new_n250_));
  nand4  g169(.a(new_n250_), .b(new_n249_), .c(new_n248_), .d(new_n246_), .O(z57));
  nand2  g170(.a(new_n91_), .b(x0), .O(new_n252_));
  nand3  g171(.a(new_n252_), .b(new_n187_), .c(x3), .O(z58));
  aoi21  g172(.a(new_n213_), .b(new_n162_), .c(new_n168_), .O(new_n254_));
  oai21  g173(.a(new_n254_), .b(new_n90_), .c(new_n171_), .O(z59));
  nand2  g174(.a(new_n209_), .b(new_n148_), .O(new_n256_));
  nor2   g175(.a(new_n130_), .b(new_n91_), .O(new_n257_));
  aoi22  g176(.a(new_n257_), .b(new_n256_), .c(new_n129_), .d(new_n101_), .O(z60));
  inv1   g177(.a(new_n148_), .O(new_n259_));
  nand2  g178(.a(new_n108_), .b(x4), .O(new_n260_));
  inv1   g179(.a(new_n260_), .O(new_n261_));
  aoi21  g180(.a(new_n261_), .b(new_n259_), .c(z00), .O(z61));
  nand2  g181(.a(new_n129_), .b(new_n101_), .O(z62));
  zero   g182(.O(z04));
  zero   g183(.O(z06));
  zero   g184(.O(z20));
  zero   g185(.O(z21));
  zero   g186(.O(z24));
  zero   g187(.O(z25));
  zero   g188(.O(z27));
  zero   g189(.O(z28));
  zero   g190(.O(z29));
  one    g191(.O(z50));
  nor2   g192(.a(x5), .b(x4), .O(z09));
  nor2   g193(.a(x5), .b(x4), .O(z22));
  nor2   g194(.a(x5), .b(x4), .O(z26));
  nor2   g195(.a(x5), .b(x4), .O(z30));
  aoi21  g196(.a(new_n165_), .b(new_n164_), .c(z00), .O(z41));
endmodule


