// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:06 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n141_, new_n142_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n165_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n236_, new_n238_, new_n240_,
    new_n241_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n315_, new_n316_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x1), .b(x0), .O(z23));
  inv1   g004(.a(z23), .O(new_n76_));
  nand4  g005(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n76_), .O(z01));
  nor2   g010(.a(z23), .b(x7), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n83_), .b(new_n85_), .O(z03));
  nand2  g015(.a(new_n72_), .b(x3), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n74_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n88_), .c(new_n73_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n76_), .O(z04));
  nor2   g020(.a(new_n73_), .b(x4), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n76_), .O(z05));
  inv1   g023(.a(x2), .O(new_n96_));
  nand2  g024(.a(x7), .b(x6), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(x5), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand4  g028(.a(new_n100_), .b(new_n72_), .c(new_n85_), .d(new_n96_), .O(new_n101_));
  aoi21  g029(.a(new_n101_), .b(x1), .c(x0), .O(z07));
  nand2  g030(.a(x1), .b(x0), .O(new_n103_));
  nor3   g031(.a(new_n103_), .b(x3), .c(new_n96_), .O(new_n104_));
  nand4  g032(.a(new_n104_), .b(x6), .c(x5), .d(new_n72_), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n79_), .O(z08));
  inv1   g034(.a(x1), .O(new_n108_));
  nor2   g035(.a(new_n108_), .b(x0), .O(new_n109_));
  nand3  g036(.a(new_n109_), .b(new_n72_), .c(x2), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(new_n111_));
  nand4  g038(.a(new_n111_), .b(x7), .c(x6), .d(x5), .O(new_n112_));
  inv1   g039(.a(new_n112_), .O(z10));
  inv1   g040(.a(new_n103_), .O(new_n114_));
  nor2   g041(.a(x3), .b(x2), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g043(.a(new_n98_), .b(new_n92_), .O(new_n117_));
  oai21  g044(.a(new_n117_), .b(new_n116_), .c(new_n76_), .O(z11));
  nand2  g045(.a(new_n108_), .b(x0), .O(new_n119_));
  inv1   g046(.a(new_n119_), .O(new_n120_));
  nand3  g047(.a(new_n120_), .b(new_n85_), .c(x2), .O(new_n121_));
  inv1   g048(.a(new_n121_), .O(new_n122_));
  nand4  g049(.a(new_n122_), .b(x6), .c(x5), .d(new_n72_), .O(new_n123_));
  nor2   g050(.a(new_n123_), .b(new_n79_), .O(z12));
  nand3  g051(.a(new_n100_), .b(new_n88_), .c(new_n96_), .O(new_n125_));
  aoi21  g052(.a(new_n125_), .b(x1), .c(x0), .O(z13));
  nor4   g053(.a(new_n119_), .b(x4), .c(new_n85_), .d(x2), .O(new_n127_));
  nand3  g054(.a(new_n127_), .b(x6), .c(x5), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n79_), .O(z14));
  nand3  g056(.a(new_n100_), .b(new_n88_), .c(x2), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(x1), .c(x0), .O(z15));
  nor2   g058(.a(new_n85_), .b(x2), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(new_n114_), .O(new_n133_));
  oai21  g060(.a(new_n133_), .b(new_n117_), .c(new_n76_), .O(z16));
  nand2  g061(.a(new_n73_), .b(x4), .O(new_n135_));
  inv1   g062(.a(new_n135_), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n96_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(x0), .c(x1), .O(z17));
  nor2   g065(.a(x6), .b(x5), .O(new_n141_));
  nand3  g066(.a(new_n141_), .b(new_n115_), .c(new_n72_), .O(new_n142_));
  aoi21  g067(.a(new_n142_), .b(x0), .c(x1), .O(z20));
  nand3  g068(.a(new_n127_), .b(new_n74_), .c(new_n73_), .O(new_n144_));
  inv1   g069(.a(new_n144_), .O(z21));
  nor2   g070(.a(new_n97_), .b(x5), .O(new_n146_));
  nand3  g071(.a(new_n146_), .b(new_n72_), .c(new_n96_), .O(new_n147_));
  aoi21  g072(.a(new_n147_), .b(x0), .c(x1), .O(z22));
  nand3  g073(.a(new_n109_), .b(new_n85_), .c(new_n96_), .O(new_n149_));
  inv1   g074(.a(new_n149_), .O(new_n150_));
  nand4  g075(.a(new_n150_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n151_));
  nor2   g076(.a(new_n151_), .b(x7), .O(z25));
  nand2  g077(.a(new_n85_), .b(x2), .O(new_n153_));
  inv1   g078(.a(new_n153_), .O(new_n154_));
  nand2  g079(.a(new_n154_), .b(x0), .O(new_n155_));
  nand3  g080(.a(new_n98_), .b(new_n73_), .c(new_n72_), .O(new_n156_));
  oai21  g081(.a(new_n156_), .b(new_n155_), .c(new_n76_), .O(z26));
  nand3  g082(.a(new_n109_), .b(new_n85_), .c(x2), .O(new_n158_));
  inv1   g083(.a(new_n158_), .O(new_n159_));
  nand4  g084(.a(new_n159_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n160_));
  nor2   g085(.a(new_n160_), .b(x7), .O(z27));
  nand3  g086(.a(new_n146_), .b(new_n88_), .c(x2), .O(new_n162_));
  aoi21  g087(.a(new_n162_), .b(x0), .c(x1), .O(z28));
  nand2  g088(.a(new_n154_), .b(new_n114_), .O(new_n165_));
  oai21  g089(.a(new_n165_), .b(new_n156_), .c(new_n76_), .O(z30));
  nor2   g090(.a(new_n141_), .b(x4), .O(new_n167_));
  nand2  g091(.a(new_n135_), .b(new_n96_), .O(new_n168_));
  oai21  g092(.a(new_n168_), .b(new_n167_), .c(x0), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(new_n108_), .O(z31));
  aoi21  g094(.a(new_n141_), .b(x3), .c(x4), .O(new_n171_));
  oai21  g095(.a(new_n171_), .b(new_n168_), .c(x0), .O(new_n172_));
  nand2  g096(.a(new_n172_), .b(new_n108_), .O(z32));
  inv1   g097(.a(x0), .O(new_n174_));
  aoi21  g098(.a(new_n73_), .b(x3), .c(new_n174_), .O(new_n175_));
  nand2  g099(.a(x5), .b(new_n108_), .O(new_n176_));
  nand4  g100(.a(new_n176_), .b(new_n98_), .c(new_n72_), .d(x2), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(x0), .O(new_n178_));
  oai21  g102(.a(new_n175_), .b(new_n108_), .c(new_n178_), .O(z33));
  inv1   g103(.a(new_n109_), .O(new_n180_));
  nand2  g104(.a(x5), .b(x0), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  oai21  g106(.a(new_n87_), .b(new_n80_), .c(new_n182_), .O(new_n183_));
  aoi21  g107(.a(new_n97_), .b(new_n72_), .c(x2), .O(new_n184_));
  oai21  g108(.a(new_n184_), .b(new_n174_), .c(new_n108_), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(new_n73_), .O(new_n186_));
  nand2  g110(.a(new_n186_), .b(new_n183_), .O(z34));
  nand2  g111(.a(x5), .b(x4), .O(new_n188_));
  oai21  g112(.a(new_n188_), .b(x2), .c(x0), .O(new_n189_));
  nand2  g113(.a(new_n189_), .b(new_n108_), .O(z35));
  nand3  g114(.a(new_n136_), .b(new_n120_), .c(new_n96_), .O(z36));
  oai21  g115(.a(new_n85_), .b(new_n174_), .c(new_n108_), .O(new_n192_));
  oai22  g116(.a(x5), .b(new_n85_), .c(x2), .d(new_n174_), .O(new_n193_));
  nand2  g117(.a(new_n89_), .b(new_n72_), .O(new_n194_));
  nand2  g118(.a(new_n194_), .b(new_n73_), .O(new_n195_));
  nand2  g119(.a(x5), .b(x1), .O(new_n196_));
  nand2  g120(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand2  g121(.a(new_n197_), .b(x3), .O(new_n198_));
  nand3  g122(.a(new_n198_), .b(new_n193_), .c(new_n192_), .O(z37));
  inv1   g123(.a(new_n171_), .O(new_n200_));
  nand2  g124(.a(new_n96_), .b(new_n108_), .O(new_n201_));
  inv1   g125(.a(new_n201_), .O(new_n202_));
  nand3  g126(.a(new_n202_), .b(new_n200_), .c(x0), .O(z38));
  nand2  g127(.a(new_n196_), .b(new_n174_), .O(new_n204_));
  oai21  g128(.a(new_n80_), .b(new_n85_), .c(x5), .O(new_n205_));
  oai21  g129(.a(new_n201_), .b(new_n97_), .c(new_n73_), .O(new_n206_));
  nand4  g130(.a(new_n206_), .b(new_n205_), .c(new_n204_), .d(new_n72_), .O(z39));
  nor2   g131(.a(new_n74_), .b(x4), .O(new_n208_));
  oai21  g132(.a(new_n208_), .b(x1), .c(new_n96_), .O(new_n209_));
  oai21  g133(.a(new_n73_), .b(x2), .c(x4), .O(new_n210_));
  oai21  g134(.a(new_n72_), .b(x2), .c(x5), .O(new_n211_));
  nand2  g135(.a(new_n98_), .b(new_n85_), .O(new_n212_));
  aoi21  g136(.a(new_n212_), .b(x2), .c(new_n174_), .O(new_n213_));
  nand4  g137(.a(new_n213_), .b(new_n211_), .c(new_n210_), .d(new_n209_), .O(z40));
  oai21  g138(.a(new_n73_), .b(new_n85_), .c(new_n108_), .O(new_n215_));
  nand2  g139(.a(x3), .b(x1), .O(new_n216_));
  nand4  g140(.a(new_n216_), .b(new_n215_), .c(new_n96_), .d(x0), .O(z41));
  nand2  g141(.a(new_n182_), .b(new_n80_), .O(new_n218_));
  aoi21  g142(.a(new_n73_), .b(x0), .c(new_n72_), .O(new_n219_));
  oai21  g143(.a(new_n219_), .b(new_n73_), .c(x1), .O(new_n220_));
  aoi21  g144(.a(new_n153_), .b(new_n98_), .c(x5), .O(new_n221_));
  oai21  g145(.a(new_n221_), .b(x4), .c(x0), .O(new_n222_));
  nand3  g146(.a(new_n222_), .b(new_n220_), .c(new_n218_), .O(z42));
  inv1   g147(.a(new_n92_), .O(new_n224_));
  oai21  g148(.a(new_n224_), .b(new_n174_), .c(new_n180_), .O(new_n225_));
  nand2  g149(.a(new_n225_), .b(new_n80_), .O(new_n226_));
  nor2   g150(.a(new_n92_), .b(x0), .O(new_n227_));
  nand2  g151(.a(new_n153_), .b(new_n73_), .O(new_n228_));
  nand2  g152(.a(new_n228_), .b(new_n188_), .O(new_n229_));
  oai21  g153(.a(new_n229_), .b(new_n227_), .c(x1), .O(new_n230_));
  aoi21  g154(.a(new_n97_), .b(new_n73_), .c(x4), .O(new_n231_));
  oai21  g155(.a(new_n231_), .b(new_n96_), .c(new_n194_), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(x0), .O(new_n233_));
  nand3  g157(.a(new_n233_), .b(new_n230_), .c(new_n226_), .O(z43));
  inv1   g158(.a(z20), .O(z44));
  inv1   g159(.a(new_n167_), .O(new_n236_));
  nand4  g160(.a(new_n236_), .b(x2), .c(x1), .d(new_n174_), .O(z45));
  oai21  g161(.a(new_n89_), .b(x5), .c(new_n72_), .O(new_n238_));
  nand3  g162(.a(new_n238_), .b(new_n115_), .c(new_n109_), .O(z46));
  nand2  g163(.a(new_n167_), .b(new_n174_), .O(new_n240_));
  oai21  g164(.a(new_n99_), .b(new_n87_), .c(x0), .O(new_n241_));
  nand4  g165(.a(new_n241_), .b(new_n240_), .c(x2), .d(x1), .O(z47));
  nand2  g166(.a(new_n108_), .b(new_n174_), .O(z49));
  nand2  g167(.a(new_n76_), .b(x2), .O(new_n245_));
  nand2  g168(.a(new_n216_), .b(x0), .O(new_n246_));
  nand2  g169(.a(new_n156_), .b(x1), .O(new_n247_));
  nand3  g170(.a(new_n247_), .b(new_n246_), .c(new_n245_), .O(z50));
  inv1   g171(.a(new_n132_), .O(new_n249_));
  nor2   g172(.a(new_n141_), .b(new_n96_), .O(new_n250_));
  nand2  g173(.a(new_n97_), .b(x5), .O(new_n251_));
  nand2  g174(.a(x6), .b(new_n73_), .O(new_n252_));
  nand2  g175(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  oai21  g176(.a(new_n253_), .b(new_n250_), .c(new_n72_), .O(new_n254_));
  nand4  g177(.a(new_n254_), .b(new_n249_), .c(x1), .d(x0), .O(z51));
  nand2  g178(.a(new_n201_), .b(new_n85_), .O(new_n256_));
  oai21  g179(.a(new_n256_), .b(new_n167_), .c(x0), .O(new_n257_));
  nand2  g180(.a(new_n257_), .b(new_n180_), .O(z52));
  oai21  g181(.a(x2), .b(new_n108_), .c(new_n174_), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(new_n117_), .O(new_n260_));
  nand2  g183(.a(new_n201_), .b(x0), .O(new_n261_));
  nand3  g184(.a(new_n167_), .b(x2), .c(x1), .O(new_n262_));
  nand3  g185(.a(new_n262_), .b(new_n261_), .c(new_n260_), .O(new_n263_));
  nand2  g186(.a(new_n263_), .b(new_n85_), .O(new_n264_));
  nor2   g187(.a(new_n141_), .b(x2), .O(new_n265_));
  oai21  g188(.a(new_n265_), .b(new_n253_), .c(new_n72_), .O(new_n266_));
  nand2  g189(.a(x2), .b(new_n174_), .O(new_n267_));
  aoi21  g190(.a(new_n267_), .b(new_n266_), .c(new_n108_), .O(new_n268_));
  oai21  g191(.a(new_n268_), .b(new_n120_), .c(x3), .O(new_n269_));
  nand2  g192(.a(new_n269_), .b(new_n264_), .O(z53));
  nand3  g193(.a(new_n167_), .b(new_n96_), .c(new_n174_), .O(new_n271_));
  inv1   g194(.a(new_n271_), .O(new_n272_));
  aoi21  g195(.a(new_n98_), .b(new_n92_), .c(new_n96_), .O(new_n273_));
  oai21  g196(.a(new_n273_), .b(new_n272_), .c(new_n85_), .O(new_n274_));
  oai21  g197(.a(new_n132_), .b(x0), .c(new_n224_), .O(new_n275_));
  oai21  g198(.a(new_n224_), .b(new_n85_), .c(new_n174_), .O(new_n276_));
  nand2  g199(.a(new_n276_), .b(new_n97_), .O(new_n277_));
  oai21  g200(.a(new_n252_), .b(x4), .c(new_n174_), .O(new_n278_));
  aoi21  g201(.a(new_n278_), .b(x3), .c(new_n108_), .O(new_n279_));
  nand4  g202(.a(new_n279_), .b(new_n277_), .c(new_n275_), .d(new_n274_), .O(z54));
  nor2   g203(.a(new_n141_), .b(x0), .O(new_n281_));
  aoi21  g204(.a(new_n196_), .b(new_n74_), .c(x2), .O(new_n282_));
  oai21  g205(.a(new_n282_), .b(new_n281_), .c(new_n72_), .O(new_n283_));
  oai21  g206(.a(new_n273_), .b(new_n115_), .c(x0), .O(new_n284_));
  nand3  g207(.a(new_n284_), .b(new_n283_), .c(x1), .O(z55));
  oai21  g208(.a(new_n92_), .b(new_n85_), .c(new_n96_), .O(new_n286_));
  oai21  g209(.a(new_n208_), .b(x2), .c(new_n79_), .O(new_n287_));
  nand2  g210(.a(x6), .b(x5), .O(new_n288_));
  oai21  g211(.a(new_n288_), .b(x4), .c(x2), .O(new_n289_));
  nand3  g212(.a(new_n289_), .b(new_n287_), .c(new_n286_), .O(new_n290_));
  nand2  g213(.a(new_n290_), .b(x1), .O(new_n291_));
  nand2  g214(.a(new_n291_), .b(new_n174_), .O(z56));
  nor2   g215(.a(new_n85_), .b(x0), .O(new_n293_));
  oai21  g216(.a(new_n293_), .b(new_n92_), .c(new_n96_), .O(new_n294_));
  inv1   g217(.a(new_n181_), .O(new_n295_));
  oai21  g218(.a(new_n295_), .b(new_n89_), .c(new_n72_), .O(new_n296_));
  nand2  g219(.a(new_n249_), .b(x0), .O(new_n297_));
  nor2   g220(.a(new_n273_), .b(new_n108_), .O(new_n298_));
  nand4  g221(.a(new_n298_), .b(new_n297_), .c(new_n296_), .d(new_n294_), .O(z57));
  nand2  g222(.a(new_n117_), .b(x0), .O(new_n300_));
  nor2   g223(.a(new_n85_), .b(new_n96_), .O(new_n301_));
  nand4  g224(.a(new_n301_), .b(new_n300_), .c(new_n240_), .d(x1), .O(z58));
  aoi22  g225(.a(new_n72_), .b(new_n96_), .c(new_n85_), .d(x0), .O(new_n303_));
  aoi21  g226(.a(new_n85_), .b(x0), .c(new_n97_), .O(new_n304_));
  nand2  g227(.a(x6), .b(x2), .O(new_n305_));
  oai21  g228(.a(new_n304_), .b(x2), .c(new_n305_), .O(new_n306_));
  aoi21  g229(.a(new_n306_), .b(new_n72_), .c(new_n303_), .O(new_n307_));
  aoi21  g230(.a(new_n72_), .b(x1), .c(x2), .O(new_n308_));
  aoi21  g231(.a(x6), .b(new_n108_), .c(x5), .O(new_n309_));
  oai21  g232(.a(new_n309_), .b(x4), .c(new_n192_), .O(new_n310_));
  nor2   g233(.a(new_n310_), .b(new_n308_), .O(new_n311_));
  oai21  g234(.a(new_n307_), .b(new_n108_), .c(new_n311_), .O(z59));
  oai21  g235(.a(new_n303_), .b(new_n72_), .c(x1), .O(new_n313_));
  nand2  g236(.a(new_n313_), .b(new_n119_), .O(z60));
  inv1   g237(.a(new_n301_), .O(new_n315_));
  oai21  g238(.a(new_n315_), .b(new_n167_), .c(x0), .O(new_n316_));
  nand2  g239(.a(new_n316_), .b(new_n108_), .O(z61));
  nand4  g240(.a(new_n236_), .b(new_n85_), .c(x1), .d(x0), .O(z62));
  zero   g241(.O(z06));
  zero   g242(.O(z09));
  zero   g243(.O(z18));
  zero   g244(.O(z19));
  zero   g245(.O(z29));
  one    g246(.O(z48));
  nor2   g247(.a(x1), .b(x0), .O(z24));
endmodule


