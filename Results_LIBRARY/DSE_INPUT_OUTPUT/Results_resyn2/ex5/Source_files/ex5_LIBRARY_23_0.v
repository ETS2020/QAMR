// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:00 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n191_, new_n192_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n308_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(x3), .b(x1), .O(z09));
  nor3   g003(.a(z09), .b(new_n73_), .c(x6), .O(z00));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor3   g006(.a(new_n77_), .b(z09), .c(x7), .O(z01));
  inv1   g007(.a(x4), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(x1), .c(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n84_), .b(new_n86_), .O(z03));
  inv1   g016(.a(x1), .O(new_n88_));
  nor2   g017(.a(x3), .b(new_n88_), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n80_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n72_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(x3), .c(new_n89_), .O(z04));
  inv1   g021(.a(z09), .O(new_n93_));
  nand3  g022(.a(x6), .b(x5), .c(new_n79_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(x7), .c(new_n93_), .O(z05));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n76_), .c(new_n79_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(x3), .c(x1), .O(z06));
  inv1   g028(.a(x0), .O(new_n100_));
  nand3  g029(.a(new_n96_), .b(x1), .c(new_n100_), .O(new_n101_));
  nand4  g030(.a(x7), .b(x6), .c(x5), .d(new_n79_), .O(new_n102_));
  nor3   g031(.a(new_n102_), .b(new_n101_), .c(x3), .O(z07));
  nor2   g032(.a(new_n88_), .b(new_n100_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n86_), .O(new_n105_));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand4  g036(.a(new_n107_), .b(x5), .c(new_n79_), .d(x2), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n105_), .O(z08));
  nand2  g038(.a(x2), .b(x1), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(x0), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n102_), .O(z10));
  nand2  g042(.a(new_n104_), .b(new_n96_), .O(new_n114_));
  nor3   g043(.a(new_n114_), .b(new_n102_), .c(x3), .O(z11));
  inv1   g044(.a(new_n102_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(x3), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n101_), .O(z13));
  nor2   g047(.a(x2), .b(new_n100_), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(x3), .c(x1), .O(z14));
  oai21  g050(.a(new_n118_), .b(new_n112_), .c(new_n93_), .O(z15));
  nor2   g051(.a(new_n118_), .b(new_n114_), .O(z16));
  nand2  g052(.a(x3), .b(new_n88_), .O(new_n125_));
  inv1   g053(.a(x5), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(x4), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n120_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n125_), .O(z17));
  nand2  g058(.a(x4), .b(x2), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(new_n132_));
  nand3  g060(.a(new_n132_), .b(new_n126_), .c(new_n100_), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(x3), .c(x1), .O(z18));
  nand2  g062(.a(new_n96_), .b(x0), .O(new_n136_));
  nor3   g063(.a(new_n125_), .b(new_n136_), .c(new_n73_), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n80_), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(z21));
  nand2  g066(.a(new_n137_), .b(new_n107_), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(z22));
  nor2   g068(.a(x2), .b(x1), .O(new_n142_));
  nand3  g069(.a(new_n142_), .b(x3), .c(new_n100_), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(new_n126_), .O(z23));
  nor3   g071(.a(x4), .b(x2), .c(x0), .O(new_n145_));
  nand3  g072(.a(new_n145_), .b(new_n90_), .c(new_n126_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(x1), .c(x3), .O(z25));
  nor2   g074(.a(new_n106_), .b(x5), .O(new_n148_));
  nor2   g075(.a(x4), .b(new_n96_), .O(new_n149_));
  nand2  g076(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nor2   g077(.a(new_n150_), .b(new_n105_), .O(z26));
  inv1   g078(.a(new_n91_), .O(new_n152_));
  nand2  g079(.a(new_n97_), .b(new_n152_), .O(new_n153_));
  aoi21  g080(.a(new_n153_), .b(x1), .c(x3), .O(z27));
  nand2  g081(.a(new_n107_), .b(new_n72_), .O(new_n155_));
  nand2  g082(.a(x2), .b(x0), .O(new_n156_));
  nor3   g083(.a(new_n156_), .b(new_n155_), .c(new_n125_), .O(z28));
  nand3  g084(.a(new_n149_), .b(new_n148_), .c(x0), .O(new_n158_));
  aoi21  g085(.a(new_n158_), .b(x1), .c(x3), .O(z30));
  oai21  g086(.a(x6), .b(x5), .c(new_n79_), .O(new_n160_));
  aoi21  g087(.a(new_n160_), .b(x0), .c(new_n132_), .O(new_n161_));
  nor2   g088(.a(new_n79_), .b(x0), .O(new_n162_));
  oai21  g089(.a(new_n162_), .b(new_n96_), .c(new_n127_), .O(new_n163_));
  oai21  g090(.a(new_n163_), .b(new_n161_), .c(x3), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(new_n88_), .O(z31));
  nand2  g092(.a(new_n127_), .b(new_n96_), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(x0), .O(new_n167_));
  nor2   g094(.a(new_n76_), .b(x4), .O(new_n168_));
  inv1   g095(.a(new_n125_), .O(new_n169_));
  nand2  g096(.a(new_n131_), .b(new_n100_), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nor2   g098(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(new_n167_), .O(z32));
  nand2  g100(.a(new_n107_), .b(x0), .O(new_n174_));
  inv1   g101(.a(new_n174_), .O(new_n175_));
  nand2  g102(.a(new_n126_), .b(x3), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n88_), .O(new_n177_));
  inv1   g104(.a(new_n176_), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(x1), .O(new_n179_));
  nand4  g106(.a(new_n179_), .b(new_n177_), .c(new_n175_), .d(new_n149_), .O(z33));
  nor2   g107(.a(new_n107_), .b(x4), .O(new_n181_));
  nand2  g108(.a(new_n120_), .b(new_n126_), .O(new_n182_));
  oai21  g109(.a(new_n182_), .b(new_n181_), .c(x3), .O(new_n183_));
  aoi21  g110(.a(new_n183_), .b(new_n88_), .c(z03), .O(z34));
  nor2   g111(.a(x2), .b(x0), .O(new_n185_));
  nand3  g112(.a(new_n156_), .b(x5), .c(x4), .O(new_n186_));
  oai21  g113(.a(new_n186_), .b(new_n185_), .c(x3), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(new_n88_), .O(z35));
  nand2  g115(.a(new_n129_), .b(x3), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n88_), .O(z36));
  nand2  g117(.a(new_n136_), .b(new_n93_), .O(new_n191_));
  oai21  g118(.a(new_n126_), .b(x1), .c(x3), .O(new_n192_));
  oai22  g119(.a(new_n192_), .b(new_n152_), .c(new_n191_), .d(new_n178_), .O(z37));
  nand2  g120(.a(new_n172_), .b(new_n156_), .O(z38));
  nand2  g121(.a(new_n142_), .b(new_n126_), .O(new_n195_));
  oai21  g122(.a(new_n195_), .b(new_n174_), .c(new_n82_), .O(new_n196_));
  nand3  g123(.a(new_n196_), .b(new_n79_), .c(x3), .O(z39));
  inv1   g124(.a(new_n161_), .O(new_n198_));
  aoi21  g125(.a(new_n166_), .b(x0), .c(x1), .O(new_n199_));
  aoi21  g126(.a(new_n199_), .b(new_n198_), .c(z30), .O(z40));
  nand2  g127(.a(new_n192_), .b(new_n191_), .O(z41));
  nand2  g128(.a(new_n84_), .b(x1), .O(new_n202_));
  nor2   g129(.a(new_n155_), .b(new_n100_), .O(new_n203_));
  nand2  g130(.a(new_n84_), .b(x3), .O(new_n204_));
  oai21  g131(.a(new_n204_), .b(new_n203_), .c(new_n202_), .O(z42));
  nor2   g132(.a(x5), .b(new_n88_), .O(new_n206_));
  oai21  g133(.a(new_n206_), .b(new_n162_), .c(new_n96_), .O(new_n207_));
  nand2  g134(.a(new_n156_), .b(new_n88_), .O(new_n208_));
  aoi21  g135(.a(new_n208_), .b(new_n160_), .c(z09), .O(new_n209_));
  oai21  g136(.a(x7), .b(x6), .c(x5), .O(new_n210_));
  oai21  g137(.a(x5), .b(x0), .c(new_n210_), .O(new_n211_));
  nand2  g138(.a(new_n211_), .b(new_n79_), .O(new_n212_));
  aoi21  g139(.a(new_n210_), .b(new_n176_), .c(new_n88_), .O(new_n213_));
  nand2  g140(.a(x7), .b(x0), .O(new_n214_));
  nand3  g141(.a(x6), .b(new_n79_), .c(new_n88_), .O(new_n215_));
  oai21  g142(.a(x5), .b(new_n88_), .c(new_n215_), .O(new_n216_));
  aoi21  g143(.a(new_n216_), .b(new_n214_), .c(new_n213_), .O(new_n217_));
  nand4  g144(.a(new_n217_), .b(new_n212_), .c(new_n209_), .d(new_n207_), .O(z43));
  nand3  g145(.a(new_n148_), .b(new_n79_), .c(new_n96_), .O(new_n220_));
  inv1   g146(.a(new_n110_), .O(new_n221_));
  nand2  g147(.a(new_n160_), .b(new_n221_), .O(new_n222_));
  oai21  g148(.a(new_n220_), .b(x1), .c(new_n222_), .O(new_n223_));
  aoi21  g149(.a(new_n223_), .b(new_n100_), .c(z09), .O(z45));
  nand2  g150(.a(new_n81_), .b(x6), .O(new_n225_));
  aoi21  g151(.a(new_n225_), .b(new_n126_), .c(x4), .O(new_n226_));
  nand2  g152(.a(new_n185_), .b(new_n89_), .O(new_n227_));
  or2    g153(.a(new_n227_), .b(new_n226_), .O(z46));
  oai21  g154(.a(new_n102_), .b(new_n86_), .c(x0), .O(new_n229_));
  nand2  g155(.a(new_n168_), .b(new_n100_), .O(new_n230_));
  nand3  g156(.a(new_n230_), .b(new_n229_), .c(x2), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(x1), .O(new_n232_));
  nand2  g158(.a(new_n148_), .b(new_n145_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n169_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n232_), .O(z47));
  inv1   g161(.a(new_n143_), .O(new_n236_));
  nand3  g162(.a(x7), .b(x6), .c(x5), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n168_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n236_), .O(z48));
  or2    g165(.a(new_n125_), .b(new_n98_), .O(z49));
  oai21  g166(.a(new_n169_), .b(new_n89_), .c(x0), .O(new_n241_));
  nand2  g167(.a(new_n220_), .b(new_n93_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n241_), .O(z50));
  nor2   g169(.a(new_n160_), .b(z09), .O(new_n244_));
  nand2  g170(.a(new_n96_), .b(x1), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(new_n237_), .c(new_n244_), .O(new_n246_));
  aoi21  g172(.a(x3), .b(new_n96_), .c(new_n100_), .O(new_n247_));
  or2    g173(.a(new_n247_), .b(new_n88_), .O(new_n248_));
  nand4  g174(.a(new_n248_), .b(new_n246_), .c(new_n171_), .d(new_n93_), .O(z51));
  nand2  g175(.a(new_n170_), .b(x3), .O(new_n250_));
  aoi21  g176(.a(x1), .b(new_n100_), .c(new_n244_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n250_), .O(z52));
  nand2  g178(.a(x3), .b(new_n96_), .O(new_n253_));
  nand2  g179(.a(new_n237_), .b(x3), .O(new_n254_));
  nand2  g180(.a(new_n221_), .b(new_n86_), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n254_), .c(new_n253_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n168_), .O(new_n257_));
  nand2  g183(.a(new_n245_), .b(new_n86_), .O(new_n258_));
  nand2  g184(.a(x3), .b(x1), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(new_n258_), .c(new_n102_), .O(new_n260_));
  oai21  g186(.a(new_n142_), .b(new_n111_), .c(x3), .O(new_n261_));
  nand4  g187(.a(new_n261_), .b(new_n260_), .c(new_n257_), .d(new_n241_), .O(z53));
  oai21  g188(.a(x2), .b(x0), .c(new_n102_), .O(new_n263_));
  nand3  g189(.a(new_n168_), .b(new_n96_), .c(new_n100_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n89_), .O(new_n266_));
  nand2  g192(.a(x5), .b(new_n79_), .O(new_n267_));
  oai21  g193(.a(new_n267_), .b(x2), .c(new_n110_), .O(new_n268_));
  oai21  g194(.a(new_n126_), .b(x4), .c(x2), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n106_), .O(new_n270_));
  nand3  g196(.a(x6), .b(new_n126_), .c(new_n79_), .O(new_n271_));
  nand4  g197(.a(new_n271_), .b(new_n270_), .c(new_n268_), .d(new_n100_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(x3), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n266_), .O(z54));
  aoi22  g200(.a(new_n247_), .b(new_n108_), .c(new_n168_), .d(new_n156_), .O(new_n275_));
  oai21  g201(.a(new_n275_), .b(new_n88_), .c(new_n125_), .O(z55));
  aoi21  g202(.a(new_n267_), .b(x3), .c(x2), .O(new_n277_));
  nand2  g203(.a(new_n94_), .b(x2), .O(new_n278_));
  nand2  g204(.a(new_n90_), .b(new_n79_), .O(new_n279_));
  nand3  g205(.a(new_n279_), .b(new_n278_), .c(new_n100_), .O(new_n280_));
  oai21  g206(.a(new_n280_), .b(new_n277_), .c(x1), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(new_n125_), .O(z56));
  nand2  g208(.a(x3), .b(new_n100_), .O(new_n283_));
  nand2  g209(.a(new_n259_), .b(x0), .O(new_n284_));
  nand3  g210(.a(new_n284_), .b(new_n283_), .c(new_n96_), .O(new_n285_));
  nor2   g211(.a(new_n285_), .b(new_n226_), .O(new_n286_));
  nand3  g212(.a(new_n117_), .b(x2), .c(new_n100_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n93_), .O(new_n288_));
  nor2   g214(.a(new_n288_), .b(new_n286_), .O(z57));
  nand3  g215(.a(new_n142_), .b(new_n107_), .c(new_n72_), .O(new_n290_));
  aoi21  g216(.a(new_n290_), .b(new_n222_), .c(x0), .O(new_n291_));
  nand3  g217(.a(new_n104_), .b(new_n117_), .c(x2), .O(new_n292_));
  inv1   g218(.a(new_n292_), .O(new_n293_));
  oai21  g219(.a(new_n293_), .b(new_n291_), .c(x3), .O(z58));
  nor2   g220(.a(new_n169_), .b(new_n89_), .O(new_n295_));
  oai21  g221(.a(new_n295_), .b(new_n97_), .c(new_n245_), .O(new_n296_));
  nand3  g222(.a(new_n284_), .b(new_n107_), .c(new_n72_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n96_), .O(new_n298_));
  oai21  g224(.a(new_n80_), .b(new_n96_), .c(new_n126_), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n79_), .O(new_n300_));
  nand3  g226(.a(new_n300_), .b(new_n298_), .c(new_n296_), .O(z59));
  inv1   g227(.a(new_n287_), .O(new_n302_));
  nand3  g228(.a(new_n104_), .b(x4), .c(new_n86_), .O(new_n303_));
  inv1   g229(.a(new_n303_), .O(new_n304_));
  aoi21  g230(.a(new_n302_), .b(new_n169_), .c(new_n304_), .O(z60));
  inv1   g231(.a(new_n156_), .O(new_n306_));
  nand3  g232(.a(new_n160_), .b(new_n306_), .c(new_n169_), .O(z61));
  oai21  g233(.a(new_n168_), .b(new_n100_), .c(x1), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(new_n86_), .O(z62));
  zero   g235(.O(z12));
  zero   g236(.O(z19));
  one    g237(.O(z44));
  nor2   g238(.a(x3), .b(x1), .O(z20));
  nor2   g239(.a(x3), .b(x1), .O(z24));
  nor2   g240(.a(x3), .b(x1), .O(z29));
endmodule


