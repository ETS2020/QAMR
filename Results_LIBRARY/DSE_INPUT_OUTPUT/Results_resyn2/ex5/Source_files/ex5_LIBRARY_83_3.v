// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:27 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n139_, new_n140_, new_n142_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n155_,
    new_n156_, new_n157_, new_n160_, new_n163_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n252_, new_n254_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n308_;
  nand2  g000(.a(x1), .b(x0), .O(z62));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z62), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nor2   g008(.a(x6), .b(x5), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(z62), .c(new_n79_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nor2   g011(.a(new_n73_), .b(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(z62), .O(new_n84_));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x7), .b(x6), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n84_), .O(z02));
  nand2  g017(.a(new_n86_), .b(x3), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n84_), .O(z03));
  inv1   g019(.a(x4), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n74_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n73_), .c(new_n91_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n85_), .c(z62), .O(z04));
  inv1   g023(.a(z62), .O(z16));
  nand3  g024(.a(x6), .b(x5), .c(new_n91_), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(z16), .c(x7), .O(z05));
  inv1   g026(.a(x2), .O(new_n98_));
  nor2   g027(.a(new_n85_), .b(new_n98_), .O(new_n99_));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n77_), .O(z06));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x0), .O(new_n104_));
  nor2   g033(.a(x3), .b(x2), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g035(.a(new_n79_), .b(new_n74_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n83_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n106_), .O(z07));
  inv1   g038(.a(x0), .O(new_n111_));
  nor2   g039(.a(x3), .b(new_n98_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nor2   g041(.a(x5), .b(x4), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n107_), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n103_), .O(new_n117_));
  oai21  g045(.a(new_n117_), .b(new_n113_), .c(z62), .O(z09));
  inv1   g046(.a(new_n96_), .O(new_n119_));
  nand3  g047(.a(new_n119_), .b(x7), .c(x2), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(new_n111_), .c(new_n103_), .O(z10));
  nand4  g049(.a(new_n119_), .b(x7), .c(new_n85_), .d(x2), .O(new_n123_));
  aoi21  g050(.a(new_n123_), .b(new_n103_), .c(new_n111_), .O(z12));
  nand2  g051(.a(new_n107_), .b(x5), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(new_n126_));
  nand2  g053(.a(x3), .b(new_n98_), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(new_n128_));
  nand3  g055(.a(new_n128_), .b(new_n126_), .c(new_n91_), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(new_n111_), .c(new_n103_), .O(z13));
  nand2  g057(.a(new_n103_), .b(x0), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n129_), .O(z14));
  nand4  g059(.a(new_n119_), .b(x7), .c(x3), .d(x2), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(new_n111_), .c(new_n103_), .O(z15));
  nor2   g061(.a(x5), .b(new_n91_), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n98_), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(new_n103_), .c(new_n111_), .O(z17));
  nor3   g064(.a(new_n101_), .b(x5), .c(new_n91_), .O(z18));
  nand2  g065(.a(x4), .b(new_n111_), .O(new_n139_));
  nand2  g066(.a(new_n105_), .b(new_n103_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n139_), .O(z19));
  nand2  g068(.a(new_n105_), .b(new_n76_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(new_n103_), .c(new_n111_), .O(z20));
  nand2  g070(.a(new_n128_), .b(new_n76_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n103_), .c(new_n111_), .O(z21));
  nand2  g072(.a(new_n116_), .b(new_n98_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n103_), .c(new_n111_), .O(z22));
  nor2   g074(.a(x2), .b(x0), .O(new_n148_));
  nand3  g075(.a(new_n148_), .b(x3), .c(new_n103_), .O(new_n149_));
  oai21  g076(.a(new_n149_), .b(new_n73_), .c(z62), .O(z23));
  inv1   g077(.a(new_n140_), .O(new_n151_));
  nand2  g078(.a(new_n151_), .b(new_n111_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(new_n93_), .O(z24));
  nor2   g080(.a(new_n106_), .b(new_n93_), .O(z25));
  nor2   g081(.a(x4), .b(x1), .O(new_n155_));
  nand2  g082(.a(x2), .b(x0), .O(new_n156_));
  nor2   g083(.a(new_n156_), .b(x5), .O(new_n157_));
  nand3  g084(.a(new_n157_), .b(new_n155_), .c(new_n107_), .O(z33));
  nor2   g085(.a(z33), .b(x3), .O(z26));
  nand2  g086(.a(new_n112_), .b(new_n104_), .O(new_n160_));
  nor2   g087(.a(new_n160_), .b(new_n93_), .O(z27));
  nor2   g088(.a(z33), .b(new_n85_), .O(z28));
  nand3  g089(.a(new_n114_), .b(x7), .c(new_n74_), .O(new_n163_));
  nor2   g090(.a(new_n163_), .b(new_n152_), .O(z29));
  nand2  g091(.a(x4), .b(x3), .O(new_n166_));
  aoi21  g092(.a(new_n166_), .b(x2), .c(x1), .O(new_n167_));
  nor2   g093(.a(new_n135_), .b(new_n83_), .O(new_n168_));
  oai21  g094(.a(new_n74_), .b(x4), .c(new_n98_), .O(new_n169_));
  aoi21  g095(.a(new_n127_), .b(x4), .c(x0), .O(new_n170_));
  aoi21  g096(.a(new_n169_), .b(x0), .c(new_n170_), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n168_), .c(new_n167_), .O(z31));
  nand2  g098(.a(x4), .b(x2), .O(new_n173_));
  nand4  g099(.a(new_n79_), .b(x6), .c(new_n91_), .d(new_n85_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n103_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n111_), .O(new_n177_));
  nand2  g103(.a(new_n169_), .b(x0), .O(new_n178_));
  oai21  g104(.a(x4), .b(new_n111_), .c(new_n98_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n85_), .O(new_n180_));
  oai21  g106(.a(x5), .b(x2), .c(new_n91_), .O(new_n181_));
  nand4  g107(.a(new_n181_), .b(new_n180_), .c(new_n178_), .d(new_n136_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n103_), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(new_n177_), .O(z32));
  aoi21  g110(.a(x7), .b(x6), .c(x4), .O(new_n185_));
  nand2  g111(.a(new_n98_), .b(x0), .O(new_n186_));
  nand2  g112(.a(new_n155_), .b(new_n92_), .O(new_n187_));
  oai22  g113(.a(new_n187_), .b(new_n113_), .c(new_n186_), .d(new_n185_), .O(new_n188_));
  nand2  g114(.a(x5), .b(new_n91_), .O(new_n189_));
  oai21  g115(.a(new_n89_), .b(new_n189_), .c(z62), .O(new_n190_));
  aoi21  g116(.a(new_n188_), .b(new_n73_), .c(new_n190_), .O(z34));
  nand2  g117(.a(x3), .b(new_n111_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(x2), .O(new_n193_));
  nor2   g119(.a(new_n91_), .b(x1), .O(new_n194_));
  nand2  g120(.a(new_n148_), .b(x3), .O(new_n195_));
  oai21  g121(.a(x2), .b(x0), .c(new_n73_), .O(new_n196_));
  nand4  g122(.a(new_n196_), .b(new_n195_), .c(new_n194_), .d(new_n193_), .O(z35));
  oai21  g123(.a(new_n174_), .b(new_n98_), .c(new_n111_), .O(new_n198_));
  oai21  g124(.a(new_n91_), .b(x2), .c(x0), .O(new_n199_));
  nand4  g125(.a(new_n199_), .b(new_n198_), .c(new_n73_), .d(new_n103_), .O(z36));
  oai21  g126(.a(new_n186_), .b(new_n73_), .c(new_n93_), .O(new_n201_));
  aoi21  g127(.a(new_n201_), .b(x3), .c(z16), .O(z37));
  nand3  g128(.a(new_n79_), .b(x6), .c(new_n73_), .O(new_n203_));
  nand2  g129(.a(new_n91_), .b(new_n85_), .O(new_n204_));
  oai21  g130(.a(new_n204_), .b(new_n203_), .c(new_n148_), .O(new_n205_));
  nand2  g131(.a(new_n139_), .b(x2), .O(new_n206_));
  nand2  g132(.a(new_n91_), .b(x0), .O(new_n207_));
  nor2   g133(.a(new_n207_), .b(new_n80_), .O(new_n208_));
  nor2   g134(.a(new_n208_), .b(x1), .O(new_n209_));
  nand4  g135(.a(new_n209_), .b(new_n206_), .c(new_n205_), .d(new_n180_), .O(z38));
  nand2  g136(.a(x5), .b(new_n111_), .O(new_n211_));
  aoi21  g137(.a(new_n211_), .b(x1), .c(x4), .O(new_n212_));
  nand2  g138(.a(new_n89_), .b(x5), .O(new_n213_));
  inv1   g139(.a(new_n107_), .O(new_n214_));
  oai21  g140(.a(new_n186_), .b(new_n214_), .c(new_n73_), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n213_), .c(new_n212_), .O(z39));
  nand4  g142(.a(new_n114_), .b(x7), .c(x6), .d(new_n85_), .O(new_n217_));
  oai21  g143(.a(x5), .b(new_n91_), .c(new_n98_), .O(new_n218_));
  nand3  g144(.a(new_n218_), .b(new_n217_), .c(x0), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n189_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n103_), .O(new_n221_));
  nand4  g147(.a(x6), .b(new_n91_), .c(new_n103_), .d(x0), .O(new_n222_));
  aoi21  g148(.a(new_n222_), .b(new_n192_), .c(x2), .O(new_n223_));
  nand2  g149(.a(new_n203_), .b(new_n91_), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n167_), .O(new_n225_));
  aoi21  g151(.a(new_n225_), .b(new_n111_), .c(new_n223_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n221_), .O(z40));
  inv1   g153(.a(new_n131_), .O(new_n228_));
  nand3  g154(.a(new_n228_), .b(new_n128_), .c(x5), .O(z41));
  nor2   g155(.a(new_n112_), .b(new_n111_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n107_), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n73_), .O(new_n232_));
  oai21  g158(.a(x7), .b(x6), .c(x5), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(new_n232_), .c(new_n212_), .O(z42));
  aoi21  g160(.a(new_n105_), .b(x6), .c(new_n83_), .O(new_n235_));
  oai21  g161(.a(new_n235_), .b(x7), .c(new_n170_), .O(new_n236_));
  inv1   g162(.a(new_n173_), .O(new_n237_));
  aoi21  g163(.a(x3), .b(new_n103_), .c(new_n91_), .O(new_n238_));
  oai22  g164(.a(new_n238_), .b(x0), .c(new_n237_), .d(x1), .O(new_n239_));
  oai21  g165(.a(new_n156_), .b(x6), .c(new_n103_), .O(new_n240_));
  nand2  g166(.a(new_n79_), .b(x6), .O(new_n241_));
  oai21  g167(.a(new_n241_), .b(new_n111_), .c(new_n233_), .O(new_n242_));
  aoi22  g168(.a(new_n242_), .b(new_n91_), .c(new_n240_), .d(new_n73_), .O(new_n243_));
  nand3  g169(.a(new_n243_), .b(new_n239_), .c(new_n236_), .O(z43));
  nand2  g170(.a(new_n75_), .b(new_n91_), .O(new_n245_));
  nand2  g171(.a(new_n207_), .b(new_n139_), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n245_), .c(new_n151_), .O(z44));
  nand4  g173(.a(new_n155_), .b(new_n107_), .c(new_n73_), .d(new_n98_), .O(new_n248_));
  nand3  g174(.a(new_n245_), .b(x2), .c(x1), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n111_), .O(z45));
  oai21  g177(.a(new_n92_), .b(x5), .c(new_n91_), .O(new_n252_));
  nand3  g178(.a(new_n252_), .b(new_n105_), .c(new_n104_), .O(z46));
  inv1   g179(.a(new_n149_), .O(new_n254_));
  oai21  g180(.a(new_n245_), .b(new_n126_), .c(new_n254_), .O(z48));
  aoi21  g181(.a(new_n245_), .b(new_n100_), .c(z16), .O(new_n256_));
  or2    g182(.a(new_n256_), .b(new_n167_), .O(z49));
  nor2   g183(.a(new_n115_), .b(x2), .O(new_n258_));
  nand3  g184(.a(new_n166_), .b(new_n189_), .c(new_n111_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n103_), .O(new_n260_));
  aoi21  g186(.a(new_n260_), .b(new_n258_), .c(z16), .O(z50));
  nand4  g187(.a(new_n173_), .b(x3), .c(new_n103_), .d(new_n111_), .O(new_n262_));
  inv1   g188(.a(new_n262_), .O(new_n263_));
  aoi21  g189(.a(new_n263_), .b(new_n245_), .c(z16), .O(z51));
  inv1   g190(.a(new_n245_), .O(new_n265_));
  oai21  g191(.a(new_n265_), .b(new_n230_), .c(new_n103_), .O(new_n266_));
  nor2   g192(.a(new_n105_), .b(x1), .O(new_n267_));
  oai21  g193(.a(new_n173_), .b(new_n85_), .c(new_n267_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n111_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n266_), .O(z52));
  nor2   g196(.a(new_n140_), .b(new_n108_), .O(new_n271_));
  xnor2a g197(.a(x3), .b(x2), .O(new_n272_));
  inv1   g198(.a(new_n272_), .O(new_n273_));
  nand3  g199(.a(new_n273_), .b(new_n245_), .c(x1), .O(new_n274_));
  nand2  g200(.a(x2), .b(x1), .O(new_n275_));
  nand4  g201(.a(new_n275_), .b(new_n272_), .c(new_n107_), .d(new_n83_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n274_), .O(new_n277_));
  aoi21  g203(.a(new_n277_), .b(new_n111_), .c(new_n271_), .O(z53));
  nand3  g204(.a(new_n107_), .b(x5), .c(x2), .O(new_n279_));
  nand3  g205(.a(new_n279_), .b(new_n265_), .c(new_n127_), .O(new_n280_));
  nand2  g206(.a(new_n272_), .b(new_n103_), .O(new_n281_));
  aoi21  g207(.a(new_n273_), .b(new_n108_), .c(x0), .O(new_n282_));
  nand3  g208(.a(new_n282_), .b(new_n281_), .c(new_n280_), .O(z54));
  nand2  g209(.a(new_n245_), .b(new_n104_), .O(z55));
  oai21  g210(.a(new_n73_), .b(x4), .c(x3), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n98_), .O(new_n286_));
  nand2  g212(.a(new_n169_), .b(new_n79_), .O(new_n287_));
  nand2  g213(.a(new_n96_), .b(x2), .O(new_n288_));
  nand3  g214(.a(new_n288_), .b(new_n287_), .c(new_n286_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n111_), .O(new_n290_));
  nand2  g216(.a(new_n113_), .b(new_n103_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n290_), .O(z56));
  oai21  g218(.a(new_n73_), .b(x4), .c(new_n85_), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(new_n98_), .O(new_n294_));
  nand3  g220(.a(new_n294_), .b(new_n288_), .c(new_n287_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n111_), .O(new_n296_));
  nand2  g222(.a(new_n99_), .b(new_n111_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n103_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n296_), .O(z57));
  nand3  g225(.a(new_n250_), .b(x3), .c(new_n111_), .O(z58));
  inv1   g226(.a(new_n99_), .O(new_n301_));
  oai21  g227(.a(new_n115_), .b(x0), .c(new_n301_), .O(new_n302_));
  oai21  g228(.a(new_n74_), .b(new_n111_), .c(new_n73_), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(new_n91_), .O(new_n304_));
  nand4  g230(.a(new_n304_), .b(new_n302_), .c(new_n297_), .d(new_n275_), .O(z59));
  nor2   g231(.a(new_n273_), .b(new_n108_), .O(new_n306_));
  aoi21  g232(.a(new_n306_), .b(new_n100_), .c(z16), .O(z60));
  oai21  g233(.a(new_n265_), .b(new_n301_), .c(new_n103_), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(x0), .O(z61));
  zero   g235(.O(z08));
  zero   g236(.O(z11));
  zero   g237(.O(z30));
  nand2  g238(.a(new_n250_), .b(new_n111_), .O(z47));
endmodule


