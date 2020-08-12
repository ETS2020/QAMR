// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:32 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n128_, new_n130_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n185_, new_n186_, new_n187_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n300_;
  nor2   g000(.a(x3), .b(x1), .O(z24));
  inv1   g001(.a(z24), .O(z44));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x4), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(z44), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(z44), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x1), .O(new_n84_));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(x5), .b(new_n85_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n80_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n84_), .O(z02));
  nor2   g018(.a(new_n88_), .b(new_n83_), .O(z03));
  inv1   g019(.a(x7), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(x6), .c(new_n85_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n74_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n83_), .O(z04));
  oai21  g024(.a(new_n92_), .b(new_n74_), .c(z44), .O(z05));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nor2   g027(.a(new_n83_), .b(x1), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n78_), .O(z06));
  nand2  g030(.a(x7), .b(x6), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(x5), .O(new_n104_));
  nor2   g033(.a(x3), .b(x2), .O(new_n105_));
  inv1   g034(.a(x1), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(x0), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n105_), .c(new_n85_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n104_), .O(z07));
  inv1   g038(.a(new_n104_), .O(new_n110_));
  inv1   g039(.a(x0), .O(new_n111_));
  nor2   g040(.a(new_n97_), .b(new_n111_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(x4), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(x1), .c(x3), .O(z08));
  nand2  g045(.a(new_n107_), .b(x2), .O(new_n118_));
  nand4  g046(.a(x7), .b(x6), .c(x5), .d(new_n85_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n118_), .O(z10));
  inv1   g048(.a(new_n84_), .O(new_n121_));
  inv1   g049(.a(new_n119_), .O(new_n122_));
  nor2   g050(.a(x2), .b(new_n111_), .O(new_n123_));
  nand3  g051(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(z11));
  nor2   g053(.a(new_n83_), .b(x2), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(new_n107_), .O(new_n128_));
  oai21  g055(.a(new_n128_), .b(new_n119_), .c(z44), .O(z13));
  nand2  g056(.a(new_n123_), .b(new_n122_), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(x3), .c(x1), .O(z14));
  nor3   g058(.a(new_n119_), .b(new_n118_), .c(new_n83_), .O(z15));
  nand3  g059(.a(new_n127_), .b(x1), .c(x0), .O(new_n133_));
  oai21  g060(.a(new_n133_), .b(new_n119_), .c(z44), .O(z16));
  nor2   g061(.a(x1), .b(new_n111_), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n97_), .O(new_n136_));
  nand2  g063(.a(new_n74_), .b(x3), .O(new_n137_));
  nor3   g064(.a(new_n137_), .b(new_n136_), .c(new_n85_), .O(z17));
  nor2   g065(.a(x5), .b(new_n85_), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n100_), .O(z18));
  nand2  g068(.a(new_n123_), .b(new_n77_), .O(new_n144_));
  aoi21  g069(.a(new_n144_), .b(x3), .c(x1), .O(z21));
  nor2   g070(.a(new_n102_), .b(x5), .O(new_n146_));
  nand2  g071(.a(new_n146_), .b(new_n85_), .O(new_n147_));
  inv1   g072(.a(new_n147_), .O(new_n148_));
  nand3  g073(.a(new_n148_), .b(new_n97_), .c(x0), .O(new_n149_));
  aoi21  g074(.a(new_n149_), .b(x3), .c(x1), .O(z22));
  nor2   g075(.a(x2), .b(x0), .O(new_n151_));
  nand2  g076(.a(new_n151_), .b(x5), .O(new_n152_));
  aoi21  g077(.a(new_n152_), .b(x3), .c(x1), .O(z23));
  nor4   g078(.a(new_n108_), .b(x7), .c(new_n75_), .d(x5), .O(z25));
  nand2  g079(.a(new_n146_), .b(new_n114_), .O(new_n155_));
  aoi21  g080(.a(new_n155_), .b(x1), .c(x3), .O(z26));
  inv1   g081(.a(new_n94_), .O(new_n157_));
  nand2  g082(.a(new_n98_), .b(new_n157_), .O(new_n158_));
  aoi21  g083(.a(new_n158_), .b(x1), .c(x3), .O(z27));
  nor2   g084(.a(new_n83_), .b(new_n97_), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n135_), .O(new_n161_));
  nor2   g086(.a(new_n161_), .b(new_n147_), .O(z28));
  aoi21  g087(.a(x4), .b(x2), .c(x0), .O(new_n163_));
  aoi21  g088(.a(new_n75_), .b(new_n74_), .c(x4), .O(new_n164_));
  nor3   g089(.a(new_n164_), .b(new_n163_), .c(new_n112_), .O(new_n165_));
  nand3  g090(.a(new_n165_), .b(new_n140_), .c(new_n99_), .O(z31));
  inv1   g091(.a(new_n164_), .O(new_n167_));
  nand2  g092(.a(x3), .b(new_n106_), .O(new_n168_));
  nor2   g093(.a(new_n163_), .b(new_n168_), .O(new_n169_));
  oai21  g094(.a(new_n139_), .b(x2), .c(x0), .O(new_n170_));
  nand3  g095(.a(new_n170_), .b(new_n169_), .c(new_n167_), .O(z32));
  nor2   g096(.a(new_n74_), .b(x1), .O(new_n172_));
  nor2   g097(.a(x5), .b(new_n106_), .O(new_n173_));
  oai21  g098(.a(new_n173_), .b(new_n172_), .c(x3), .O(new_n174_));
  nor3   g099(.a(new_n113_), .b(new_n102_), .c(x4), .O(new_n175_));
  aoi21  g100(.a(new_n175_), .b(new_n174_), .c(z24), .O(z33));
  nor2   g101(.a(new_n103_), .b(x4), .O(new_n177_));
  nand3  g102(.a(new_n135_), .b(new_n74_), .c(new_n97_), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(new_n177_), .c(new_n88_), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(x3), .O(z34));
  nand3  g105(.a(new_n113_), .b(x5), .c(x4), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(new_n151_), .c(x3), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n106_), .O(z35));
  inv1   g108(.a(z17), .O(z36));
  inv1   g109(.a(new_n137_), .O(new_n185_));
  oai21  g110(.a(x2), .b(new_n111_), .c(z44), .O(new_n186_));
  oai21  g111(.a(new_n74_), .b(x1), .c(x3), .O(new_n187_));
  oai22  g112(.a(new_n187_), .b(new_n157_), .c(new_n186_), .d(new_n185_), .O(z37));
  oai21  g113(.a(new_n165_), .b(new_n83_), .c(new_n106_), .O(z38));
  oai21  g114(.a(new_n136_), .b(new_n102_), .c(new_n74_), .O(new_n190_));
  aoi21  g115(.a(new_n81_), .b(x5), .c(x4), .O(new_n191_));
  nand3  g116(.a(new_n191_), .b(new_n190_), .c(x3), .O(z39));
  nand2  g117(.a(new_n146_), .b(new_n121_), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(new_n112_), .O(new_n194_));
  inv1   g119(.a(new_n169_), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n113_), .O(new_n196_));
  nand2  g121(.a(new_n164_), .b(new_n97_), .O(new_n197_));
  nor2   g122(.a(new_n98_), .b(new_n85_), .O(new_n198_));
  oai21  g123(.a(new_n74_), .b(x2), .c(new_n198_), .O(new_n199_));
  nand4  g124(.a(new_n199_), .b(new_n197_), .c(new_n196_), .d(new_n194_), .O(z40));
  nand2  g125(.a(new_n187_), .b(new_n186_), .O(z41));
  nand2  g126(.a(new_n135_), .b(new_n103_), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n74_), .O(new_n203_));
  oai21  g128(.a(new_n74_), .b(new_n106_), .c(new_n83_), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n203_), .c(new_n191_), .O(z42));
  aoi22  g130(.a(x7), .b(x0), .c(x5), .d(x1), .O(new_n206_));
  nand2  g131(.a(new_n81_), .b(x5), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n137_), .O(new_n208_));
  oai21  g133(.a(new_n208_), .b(new_n206_), .c(x1), .O(new_n209_));
  oai21  g134(.a(x5), .b(x0), .c(new_n207_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n85_), .O(new_n211_));
  nor2   g136(.a(new_n75_), .b(x4), .O(new_n212_));
  aoi21  g137(.a(new_n212_), .b(new_n206_), .c(z24), .O(new_n213_));
  oai22  g138(.a(x5), .b(new_n106_), .c(new_n85_), .d(x0), .O(new_n214_));
  nand2  g139(.a(new_n113_), .b(new_n106_), .O(new_n215_));
  aoi22  g140(.a(new_n215_), .b(new_n167_), .c(new_n214_), .d(new_n97_), .O(new_n216_));
  nand4  g141(.a(new_n216_), .b(new_n213_), .c(new_n211_), .d(new_n209_), .O(z43));
  nand3  g142(.a(new_n146_), .b(new_n85_), .c(new_n97_), .O(new_n218_));
  nand2  g143(.a(x2), .b(x1), .O(new_n219_));
  oai22  g144(.a(new_n219_), .b(new_n164_), .c(new_n218_), .d(new_n168_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n111_), .O(z45));
  oai21  g146(.a(x7), .b(new_n75_), .c(new_n74_), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(new_n85_), .O(new_n223_));
  and2   g148(.a(new_n223_), .b(new_n151_), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(new_n106_), .c(new_n83_), .O(z46));
  nand2  g150(.a(new_n151_), .b(new_n148_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n99_), .O(new_n227_));
  oai21  g152(.a(new_n119_), .b(new_n83_), .c(x0), .O(new_n228_));
  nand2  g153(.a(new_n164_), .b(new_n111_), .O(new_n229_));
  nand3  g154(.a(new_n229_), .b(new_n228_), .c(x2), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(x1), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n227_), .O(z47));
  nand2  g157(.a(new_n164_), .b(new_n104_), .O(new_n233_));
  nand3  g158(.a(new_n233_), .b(new_n151_), .c(new_n99_), .O(z48));
  inv1   g159(.a(z06), .O(z49));
  nand2  g160(.a(new_n218_), .b(x1), .O(new_n236_));
  nand2  g161(.a(new_n226_), .b(new_n121_), .O(new_n237_));
  nand3  g162(.a(new_n237_), .b(new_n236_), .c(new_n227_), .O(z50));
  nor2   g163(.a(x2), .b(new_n106_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(new_n110_), .O(new_n240_));
  nand3  g165(.a(new_n240_), .b(new_n164_), .c(z44), .O(new_n241_));
  nor2   g166(.a(new_n107_), .b(z24), .O(new_n242_));
  nand4  g167(.a(new_n242_), .b(new_n241_), .c(new_n195_), .d(new_n133_), .O(z51));
  nand2  g168(.a(new_n164_), .b(z44), .O(new_n244_));
  oai21  g169(.a(x3), .b(new_n111_), .c(x1), .O(new_n245_));
  nand3  g170(.a(new_n245_), .b(new_n244_), .c(new_n195_), .O(z52));
  nand2  g171(.a(new_n160_), .b(new_n110_), .O(new_n247_));
  nor2   g172(.a(new_n167_), .b(new_n105_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand2  g174(.a(x3), .b(new_n111_), .O(new_n250_));
  oai21  g175(.a(new_n250_), .b(new_n97_), .c(new_n245_), .O(new_n251_));
  nand3  g176(.a(new_n107_), .b(x3), .c(x2), .O(new_n252_));
  oai21  g177(.a(new_n105_), .b(new_n106_), .c(new_n119_), .O(new_n253_));
  nand4  g178(.a(new_n253_), .b(new_n252_), .c(new_n251_), .d(new_n249_), .O(z53));
  aoi21  g179(.a(new_n119_), .b(x2), .c(new_n106_), .O(new_n255_));
  oai21  g180(.a(new_n229_), .b(x2), .c(new_n255_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n83_), .O(new_n257_));
  nand2  g182(.a(new_n233_), .b(new_n111_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(x3), .O(new_n259_));
  oai21  g184(.a(new_n83_), .b(x2), .c(new_n111_), .O(new_n260_));
  aoi22  g185(.a(new_n260_), .b(new_n119_), .c(x2), .d(new_n106_), .O(new_n261_));
  nand3  g186(.a(new_n261_), .b(new_n259_), .c(new_n257_), .O(z54));
  aoi21  g187(.a(new_n119_), .b(x2), .c(new_n105_), .O(new_n263_));
  aoi21  g188(.a(new_n164_), .b(new_n113_), .c(new_n106_), .O(new_n264_));
  oai21  g189(.a(new_n263_), .b(new_n111_), .c(new_n264_), .O(z55));
  oai21  g190(.a(new_n87_), .b(new_n83_), .c(new_n97_), .O(new_n266_));
  oai21  g191(.a(new_n86_), .b(new_n75_), .c(x2), .O(new_n267_));
  nand4  g192(.a(new_n267_), .b(new_n266_), .c(new_n107_), .d(new_n92_), .O(z56));
  aoi21  g193(.a(new_n239_), .b(new_n223_), .c(new_n111_), .O(new_n269_));
  nand4  g194(.a(new_n222_), .b(new_n91_), .c(x6), .d(new_n85_), .O(new_n270_));
  inv1   g195(.a(new_n270_), .O(new_n271_));
  oai21  g196(.a(new_n271_), .b(new_n269_), .c(x3), .O(new_n272_));
  oai21  g197(.a(new_n86_), .b(new_n84_), .c(new_n250_), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n97_), .O(new_n274_));
  oai21  g199(.a(new_n84_), .b(new_n97_), .c(new_n250_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n119_), .O(new_n276_));
  nor2   g201(.a(x3), .b(new_n111_), .O(new_n277_));
  oai21  g202(.a(new_n277_), .b(new_n93_), .c(x1), .O(new_n278_));
  nand3  g203(.a(new_n278_), .b(new_n276_), .c(new_n274_), .O(new_n279_));
  inv1   g204(.a(new_n279_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n272_), .O(z57));
  nand2  g206(.a(new_n119_), .b(x0), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(new_n229_), .c(new_n160_), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(x1), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(new_n227_), .O(z58));
  aoi21  g210(.a(new_n168_), .b(new_n84_), .c(x2), .O(new_n286_));
  nand2  g211(.a(new_n212_), .b(new_n99_), .O(new_n287_));
  inv1   g212(.a(new_n287_), .O(new_n288_));
  oai21  g213(.a(new_n288_), .b(new_n286_), .c(x0), .O(new_n289_));
  nand2  g214(.a(new_n86_), .b(x0), .O(new_n290_));
  aoi21  g215(.a(new_n290_), .b(x3), .c(x1), .O(new_n291_));
  inv1   g216(.a(new_n212_), .O(new_n292_));
  nand3  g217(.a(new_n277_), .b(new_n292_), .c(x2), .O(new_n293_));
  aoi21  g218(.a(new_n293_), .b(new_n218_), .c(new_n87_), .O(new_n294_));
  oai21  g219(.a(new_n294_), .b(new_n291_), .c(new_n289_), .O(z59));
  inv1   g220(.a(new_n100_), .O(new_n296_));
  nor2   g221(.a(new_n85_), .b(new_n106_), .O(new_n297_));
  aoi22  g222(.a(new_n297_), .b(new_n277_), .c(new_n122_), .d(new_n296_), .O(z60));
  nand3  g223(.a(new_n167_), .b(new_n160_), .c(new_n135_), .O(z61));
  oai21  g224(.a(new_n164_), .b(new_n111_), .c(x1), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(new_n83_), .O(z62));
  zero   g226(.O(z09));
  zero   g227(.O(z12));
  zero   g228(.O(z19));
  zero   g229(.O(z20));
  nor2   g230(.a(x3), .b(x1), .O(z29));
  aoi21  g231(.a(new_n155_), .b(x1), .c(x3), .O(z30));
endmodule


