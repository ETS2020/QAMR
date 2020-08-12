// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:38 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n112_, new_n113_, new_n115_, new_n116_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_;
  nor2   g000(.a(x3), .b(x1), .O(z20));
  inv1   g001(.a(z20), .O(z44));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z44), .O(z00));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z44), .O(z01));
  inv1   g010(.a(x1), .O(new_n82_));
  nor2   g011(.a(x3), .b(new_n82_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nor2   g013(.a(x7), .b(x6), .O(new_n85_));
  inv1   g014(.a(x5), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x4), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n84_), .O(z02));
  aoi21  g018(.a(new_n88_), .b(x3), .c(new_n83_), .O(z03));
  inv1   g019(.a(x3), .O(new_n91_));
  nor2   g020(.a(new_n78_), .b(x4), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n79_), .c(new_n86_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n91_), .O(z04));
  nand2  g023(.a(x5), .b(new_n74_), .O(new_n95_));
  nand2  g024(.a(new_n79_), .b(x6), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(new_n95_), .c(z20), .O(z05));
  inv1   g026(.a(x0), .O(new_n98_));
  nor2   g027(.a(new_n91_), .b(x1), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(x2), .c(new_n98_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n76_), .O(z06));
  nor2   g030(.a(x2), .b(x0), .O(new_n102_));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x4), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x1), .c(x3), .O(z07));
  nand2  g035(.a(x2), .b(x0), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n84_), .O(z08));
  nand2  g039(.a(x2), .b(x1), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(x0), .O(new_n113_));
  and2   g041(.a(new_n113_), .b(new_n104_), .O(z10));
  nor2   g042(.a(x2), .b(new_n98_), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(new_n104_), .c(new_n83_), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(z11));
  nand4  g045(.a(new_n104_), .b(new_n102_), .c(x3), .d(x1), .O(new_n119_));
  inv1   g046(.a(new_n119_), .O(z13));
  nand2  g047(.a(new_n115_), .b(new_n104_), .O(new_n121_));
  aoi21  g048(.a(new_n121_), .b(x3), .c(x1), .O(z14));
  nand3  g049(.a(new_n113_), .b(new_n104_), .c(x3), .O(new_n123_));
  nand2  g050(.a(new_n123_), .b(z44), .O(z15));
  inv1   g051(.a(new_n99_), .O(new_n125_));
  nand2  g052(.a(new_n125_), .b(new_n84_), .O(new_n126_));
  aoi21  g053(.a(new_n121_), .b(x3), .c(new_n126_), .O(z16));
  nand2  g054(.a(new_n86_), .b(x4), .O(new_n128_));
  nor2   g055(.a(new_n91_), .b(x2), .O(new_n129_));
  nand3  g056(.a(new_n129_), .b(new_n82_), .c(x0), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n128_), .O(z17));
  nor2   g058(.a(new_n128_), .b(new_n100_), .O(z18));
  nand3  g059(.a(new_n115_), .b(new_n75_), .c(new_n74_), .O(new_n134_));
  aoi21  g060(.a(new_n134_), .b(x3), .c(x1), .O(z21));
  nand2  g061(.a(x7), .b(x6), .O(new_n136_));
  nor2   g062(.a(new_n136_), .b(x5), .O(new_n137_));
  nand2  g063(.a(new_n137_), .b(new_n74_), .O(new_n138_));
  nor2   g064(.a(new_n138_), .b(new_n130_), .O(z22));
  nand2  g065(.a(new_n102_), .b(x5), .O(new_n140_));
  aoi21  g066(.a(new_n140_), .b(x3), .c(x1), .O(z23));
  nand4  g067(.a(new_n102_), .b(new_n92_), .c(new_n79_), .d(new_n86_), .O(new_n143_));
  aoi21  g068(.a(new_n143_), .b(x1), .c(x3), .O(z25));
  nand2  g069(.a(new_n74_), .b(x2), .O(new_n145_));
  inv1   g070(.a(new_n145_), .O(new_n146_));
  nand3  g071(.a(new_n146_), .b(new_n137_), .c(x0), .O(new_n147_));
  aoi21  g072(.a(new_n147_), .b(x1), .c(x3), .O(z26));
  nand2  g073(.a(new_n86_), .b(new_n91_), .O(new_n149_));
  nand2  g074(.a(x1), .b(new_n98_), .O(new_n150_));
  nor4   g075(.a(new_n150_), .b(new_n149_), .c(new_n145_), .d(new_n96_), .O(z27));
  aoi21  g076(.a(new_n147_), .b(x3), .c(x1), .O(z28));
  inv1   g077(.a(x2), .O(new_n154_));
  nand2  g078(.a(new_n128_), .b(new_n154_), .O(new_n155_));
  nand2  g079(.a(x4), .b(x2), .O(new_n156_));
  oai21  g080(.a(new_n75_), .b(x4), .c(x0), .O(new_n157_));
  aoi22  g081(.a(new_n157_), .b(new_n156_), .c(new_n155_), .d(x0), .O(new_n158_));
  nor2   g082(.a(x5), .b(x0), .O(new_n159_));
  inv1   g083(.a(new_n159_), .O(new_n160_));
  nand4  g084(.a(new_n160_), .b(new_n158_), .c(x3), .d(new_n82_), .O(z31));
  oai21  g085(.a(new_n158_), .b(new_n91_), .c(new_n82_), .O(z32));
  nand2  g086(.a(new_n86_), .b(new_n82_), .O(new_n163_));
  nand2  g087(.a(x5), .b(x1), .O(new_n164_));
  nand3  g088(.a(new_n164_), .b(new_n163_), .c(x3), .O(new_n165_));
  nor3   g089(.a(new_n145_), .b(new_n136_), .c(new_n98_), .O(new_n166_));
  aoi21  g090(.a(new_n166_), .b(new_n165_), .c(z20), .O(z33));
  nor2   g091(.a(x2), .b(x1), .O(new_n168_));
  nand2  g092(.a(new_n168_), .b(x0), .O(new_n169_));
  nand2  g093(.a(new_n136_), .b(new_n74_), .O(new_n170_));
  nand2  g094(.a(new_n170_), .b(new_n86_), .O(new_n171_));
  oai21  g095(.a(new_n171_), .b(new_n169_), .c(new_n88_), .O(new_n172_));
  nand2  g096(.a(new_n172_), .b(x3), .O(z34));
  nor3   g097(.a(new_n102_), .b(new_n74_), .c(new_n91_), .O(new_n174_));
  nand4  g098(.a(new_n174_), .b(new_n107_), .c(x5), .d(new_n82_), .O(z35));
  nand2  g099(.a(new_n86_), .b(x3), .O(new_n176_));
  inv1   g100(.a(new_n176_), .O(new_n177_));
  nand4  g101(.a(new_n177_), .b(new_n168_), .c(x4), .d(x0), .O(z36));
  inv1   g102(.a(new_n93_), .O(new_n179_));
  oai21  g103(.a(new_n86_), .b(x1), .c(x3), .O(new_n180_));
  nand2  g104(.a(new_n115_), .b(z44), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(new_n176_), .O(new_n182_));
  oai21  g106(.a(new_n180_), .b(new_n179_), .c(new_n182_), .O(z37));
  aoi21  g107(.a(new_n157_), .b(new_n156_), .c(new_n108_), .O(new_n184_));
  oai21  g108(.a(new_n184_), .b(new_n91_), .c(new_n82_), .O(z38));
  oai21  g109(.a(new_n169_), .b(new_n136_), .c(new_n86_), .O(new_n186_));
  nor2   g110(.a(new_n85_), .b(new_n86_), .O(new_n187_));
  nor2   g111(.a(new_n187_), .b(x4), .O(new_n188_));
  nand3  g112(.a(new_n188_), .b(new_n186_), .c(x3), .O(z39));
  nand2  g113(.a(new_n137_), .b(new_n83_), .O(new_n190_));
  nand2  g114(.a(new_n190_), .b(new_n108_), .O(new_n191_));
  nand2  g115(.a(new_n86_), .b(new_n154_), .O(new_n192_));
  nand3  g116(.a(new_n192_), .b(new_n107_), .c(x4), .O(new_n193_));
  nand3  g117(.a(new_n193_), .b(new_n145_), .c(new_n76_), .O(new_n194_));
  nand2  g118(.a(new_n156_), .b(new_n98_), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(new_n99_), .O(new_n196_));
  nand2  g120(.a(new_n196_), .b(new_n107_), .O(new_n197_));
  nand3  g121(.a(new_n197_), .b(new_n194_), .c(new_n191_), .O(z40));
  oai21  g122(.a(new_n115_), .b(z20), .c(new_n180_), .O(z41));
  nand2  g123(.a(new_n82_), .b(x0), .O(new_n200_));
  oai21  g124(.a(new_n200_), .b(new_n136_), .c(new_n86_), .O(new_n201_));
  nand2  g125(.a(new_n164_), .b(new_n91_), .O(new_n202_));
  nand3  g126(.a(new_n202_), .b(new_n201_), .c(new_n188_), .O(z42));
  nand2  g127(.a(new_n80_), .b(x5), .O(new_n204_));
  oai21  g128(.a(new_n79_), .b(new_n98_), .c(new_n164_), .O(new_n205_));
  nand3  g129(.a(new_n205_), .b(new_n204_), .c(new_n176_), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(x1), .O(new_n207_));
  oai21  g131(.a(new_n187_), .b(new_n159_), .c(new_n74_), .O(new_n208_));
  inv1   g132(.a(new_n205_), .O(new_n209_));
  aoi21  g133(.a(new_n209_), .b(new_n92_), .c(z20), .O(new_n210_));
  nand2  g134(.a(new_n78_), .b(new_n86_), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(new_n74_), .O(new_n212_));
  oai22  g136(.a(x5), .b(new_n82_), .c(new_n74_), .d(x0), .O(new_n213_));
  nand2  g137(.a(new_n107_), .b(new_n82_), .O(new_n214_));
  aoi22  g138(.a(new_n214_), .b(new_n212_), .c(new_n213_), .d(new_n154_), .O(new_n215_));
  nand4  g139(.a(new_n215_), .b(new_n210_), .c(new_n208_), .d(new_n207_), .O(z43));
  nor2   g140(.a(new_n75_), .b(x4), .O(new_n217_));
  nor2   g141(.a(new_n217_), .b(new_n112_), .O(new_n218_));
  nand2  g142(.a(new_n92_), .b(x7), .O(new_n219_));
  nand3  g143(.a(new_n129_), .b(new_n86_), .c(new_n82_), .O(new_n220_));
  nor2   g144(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  oai21  g145(.a(new_n221_), .b(new_n218_), .c(new_n98_), .O(z45));
  inv1   g146(.a(new_n102_), .O(new_n223_));
  nand2  g147(.a(new_n96_), .b(new_n86_), .O(new_n224_));
  aoi21  g148(.a(new_n224_), .b(new_n74_), .c(new_n223_), .O(new_n225_));
  oai21  g149(.a(new_n225_), .b(new_n82_), .c(new_n91_), .O(z46));
  aoi21  g150(.a(new_n104_), .b(x3), .c(new_n98_), .O(new_n227_));
  nand3  g151(.a(new_n211_), .b(new_n74_), .c(new_n98_), .O(new_n228_));
  nand2  g152(.a(new_n228_), .b(x2), .O(new_n229_));
  oai21  g153(.a(new_n229_), .b(new_n227_), .c(x1), .O(new_n230_));
  oai21  g154(.a(new_n138_), .b(new_n223_), .c(new_n99_), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(new_n230_), .O(z47));
  aoi21  g156(.a(new_n217_), .b(new_n103_), .c(new_n223_), .O(new_n233_));
  oai21  g157(.a(new_n233_), .b(new_n91_), .c(new_n82_), .O(z48));
  oai21  g158(.a(new_n78_), .b(new_n154_), .c(new_n86_), .O(new_n235_));
  nand2  g159(.a(new_n146_), .b(new_n98_), .O(new_n236_));
  oai21  g160(.a(new_n236_), .b(new_n235_), .c(x3), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n82_), .O(z49));
  nand2  g162(.a(x3), .b(x1), .O(new_n239_));
  nand2  g163(.a(new_n239_), .b(x0), .O(new_n240_));
  nand2  g164(.a(new_n240_), .b(new_n154_), .O(new_n241_));
  nor2   g165(.a(new_n241_), .b(new_n138_), .O(new_n242_));
  nor2   g166(.a(new_n242_), .b(z20), .O(z50));
  inv1   g167(.a(new_n103_), .O(new_n244_));
  nand3  g168(.a(new_n244_), .b(new_n154_), .c(x1), .O(new_n245_));
  nand3  g169(.a(new_n245_), .b(new_n217_), .c(z44), .O(new_n246_));
  nand3  g170(.a(new_n112_), .b(new_n125_), .c(new_n84_), .O(new_n247_));
  nand4  g171(.a(new_n247_), .b(new_n246_), .c(new_n196_), .d(new_n150_), .O(z51));
  nand2  g172(.a(new_n157_), .b(x1), .O(new_n249_));
  nor2   g173(.a(new_n195_), .b(new_n217_), .O(new_n250_));
  oai21  g174(.a(new_n250_), .b(new_n91_), .c(new_n249_), .O(z52));
  inv1   g175(.a(new_n112_), .O(new_n252_));
  oai21  g176(.a(new_n252_), .b(new_n104_), .c(new_n98_), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(new_n126_), .O(new_n254_));
  oai21  g178(.a(new_n168_), .b(new_n113_), .c(x3), .O(new_n255_));
  nand2  g179(.a(x3), .b(new_n154_), .O(new_n256_));
  nand2  g180(.a(new_n103_), .b(x3), .O(new_n257_));
  nand2  g181(.a(new_n252_), .b(new_n91_), .O(new_n258_));
  nand3  g182(.a(new_n258_), .b(new_n257_), .c(new_n256_), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(new_n217_), .O(new_n260_));
  nand3  g184(.a(new_n260_), .b(new_n255_), .c(new_n254_), .O(z53));
  nand4  g185(.a(new_n211_), .b(new_n74_), .c(new_n154_), .d(new_n98_), .O(new_n262_));
  oai21  g186(.a(new_n103_), .b(x4), .c(x2), .O(new_n263_));
  nand3  g187(.a(new_n263_), .b(new_n262_), .c(x1), .O(new_n264_));
  nand2  g188(.a(new_n264_), .b(new_n91_), .O(new_n265_));
  oai21  g189(.a(new_n212_), .b(new_n244_), .c(new_n98_), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(x3), .O(new_n267_));
  inv1   g191(.a(new_n104_), .O(new_n268_));
  nand2  g192(.a(new_n256_), .b(new_n98_), .O(new_n269_));
  aoi22  g193(.a(new_n269_), .b(new_n268_), .c(x2), .d(new_n82_), .O(new_n270_));
  nand3  g194(.a(new_n270_), .b(new_n267_), .c(new_n265_), .O(z54));
  nand2  g195(.a(new_n256_), .b(x0), .O(new_n272_));
  nand2  g196(.a(new_n272_), .b(new_n212_), .O(new_n273_));
  nand3  g197(.a(new_n273_), .b(new_n109_), .c(x1), .O(new_n274_));
  nand2  g198(.a(new_n274_), .b(new_n125_), .O(z55));
  nand2  g199(.a(new_n87_), .b(x6), .O(new_n276_));
  aoi22  g200(.a(new_n276_), .b(x2), .c(new_n92_), .d(new_n79_), .O(new_n277_));
  oai21  g201(.a(new_n95_), .b(new_n82_), .c(x3), .O(new_n278_));
  aoi21  g202(.a(new_n278_), .b(new_n154_), .c(new_n150_), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(new_n277_), .O(z56));
  oai21  g204(.a(new_n87_), .b(new_n82_), .c(new_n154_), .O(new_n281_));
  nand2  g205(.a(new_n129_), .b(new_n98_), .O(new_n282_));
  nand3  g206(.a(new_n282_), .b(new_n272_), .c(z44), .O(new_n283_));
  inv1   g207(.a(new_n283_), .O(new_n284_));
  nand3  g208(.a(new_n284_), .b(new_n281_), .c(new_n277_), .O(z57));
  nor2   g209(.a(new_n104_), .b(new_n98_), .O(new_n286_));
  nand3  g210(.a(new_n228_), .b(x3), .c(x2), .O(new_n287_));
  oai21  g211(.a(new_n287_), .b(new_n286_), .c(x1), .O(new_n288_));
  nand2  g212(.a(new_n288_), .b(new_n231_), .O(z58));
  nand3  g213(.a(new_n239_), .b(x2), .c(x0), .O(new_n290_));
  inv1   g214(.a(new_n290_), .O(new_n291_));
  aoi21  g215(.a(new_n235_), .b(new_n74_), .c(z20), .O(new_n292_));
  oai21  g216(.a(new_n291_), .b(new_n242_), .c(new_n292_), .O(z59));
  oai21  g217(.a(new_n236_), .b(new_n103_), .c(x3), .O(new_n294_));
  nand3  g218(.a(x4), .b(new_n91_), .c(x0), .O(new_n295_));
  nand2  g219(.a(new_n295_), .b(x1), .O(new_n296_));
  nand2  g220(.a(new_n296_), .b(new_n294_), .O(z60));
  nand4  g221(.a(new_n212_), .b(new_n99_), .c(x2), .d(x0), .O(z61));
  nand2  g222(.a(new_n249_), .b(new_n91_), .O(z62));
  zero   g223(.O(z09));
  zero   g224(.O(z12));
  zero   g225(.O(z19));
  zero   g226(.O(z24));
  zero   g227(.O(z29));
  aoi21  g228(.a(new_n147_), .b(x1), .c(x3), .O(z30));
endmodule


