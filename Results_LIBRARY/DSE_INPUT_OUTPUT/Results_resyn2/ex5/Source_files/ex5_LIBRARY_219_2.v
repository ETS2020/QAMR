// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:27 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n152_,
    new_n154_, new_n158_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n317_, new_n318_, new_n319_,
    new_n321_, new_n322_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x2), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  inv1   g008(.a(x2), .O(new_n80_));
  nor2   g009(.a(x5), .b(new_n80_), .O(z18));
  inv1   g010(.a(z18), .O(new_n82_));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n77_), .c(x5), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n82_), .O(z02));
  inv1   g014(.a(new_n77_), .O(new_n86_));
  nand2  g015(.a(x5), .b(x3), .O(new_n87_));
  nor3   g016(.a(new_n87_), .b(new_n86_), .c(x4), .O(z03));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n73_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n72_), .c(new_n80_), .O(new_n91_));
  nor3   g020(.a(new_n91_), .b(x5), .c(new_n89_), .O(z04));
  nand2  g021(.a(x5), .b(new_n72_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z05));
  nor2   g025(.a(x2), .b(x0), .O(new_n98_));
  inv1   g026(.a(x1), .O(new_n99_));
  nor2   g027(.a(x3), .b(new_n99_), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand4  g029(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n102_));
  oai21  g030(.a(new_n102_), .b(new_n101_), .c(new_n82_), .O(z07));
  nand2  g031(.a(x7), .b(x6), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand4  g033(.a(new_n105_), .b(new_n94_), .c(x1), .d(x0), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand3  g035(.a(new_n107_), .b(new_n89_), .c(x2), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(z08));
  nand3  g037(.a(x7), .b(x6), .c(new_n72_), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(new_n112_));
  nor2   g039(.a(new_n99_), .b(x0), .O(new_n113_));
  nand2  g040(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi21  g041(.a(new_n114_), .b(x5), .c(new_n80_), .O(z10));
  nand2  g042(.a(new_n89_), .b(new_n80_), .O(new_n116_));
  oai21  g043(.a(new_n116_), .b(new_n106_), .c(new_n82_), .O(z11));
  nand3  g044(.a(x5), .b(new_n89_), .c(x2), .O(new_n118_));
  inv1   g045(.a(x0), .O(new_n119_));
  nor2   g046(.a(x1), .b(new_n119_), .O(new_n120_));
  nand2  g047(.a(new_n120_), .b(new_n112_), .O(new_n121_));
  nor2   g048(.a(new_n121_), .b(new_n118_), .O(z12));
  inv1   g049(.a(new_n113_), .O(new_n123_));
  nand3  g050(.a(x7), .b(x6), .c(x5), .O(new_n124_));
  nand2  g051(.a(x3), .b(new_n80_), .O(new_n125_));
  nor4   g052(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(x4), .O(z13));
  nand2  g053(.a(new_n112_), .b(new_n99_), .O(new_n127_));
  nor2   g054(.a(new_n89_), .b(new_n119_), .O(new_n128_));
  nand3  g055(.a(new_n128_), .b(x5), .c(new_n80_), .O(new_n129_));
  oai21  g056(.a(new_n129_), .b(new_n127_), .c(new_n82_), .O(z14));
  nor2   g057(.a(new_n89_), .b(x0), .O(new_n131_));
  nand3  g058(.a(new_n131_), .b(x2), .c(x1), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n102_), .O(z15));
  oai21  g060(.a(new_n125_), .b(new_n106_), .c(new_n82_), .O(z16));
  inv1   g061(.a(new_n74_), .O(new_n135_));
  nand2  g062(.a(new_n120_), .b(x4), .O(new_n136_));
  nor2   g063(.a(new_n136_), .b(new_n135_), .O(z17));
  nand2  g064(.a(x4), .b(new_n89_), .O(new_n138_));
  nor2   g065(.a(x1), .b(x0), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(new_n80_), .O(new_n140_));
  oai21  g067(.a(new_n140_), .b(new_n138_), .c(new_n82_), .O(z19));
  nand2  g068(.a(new_n120_), .b(new_n80_), .O(new_n142_));
  inv1   g069(.a(x5), .O(new_n143_));
  nand2  g070(.a(new_n73_), .b(new_n143_), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n83_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n142_), .O(z20));
  nand4  g074(.a(new_n120_), .b(new_n73_), .c(new_n72_), .d(x3), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(new_n80_), .c(x5), .O(z21));
  aoi21  g076(.a(new_n121_), .b(new_n80_), .c(x5), .O(z22));
  nor2   g077(.a(new_n140_), .b(new_n87_), .O(z23));
  nand3  g078(.a(new_n139_), .b(new_n90_), .c(new_n83_), .O(new_n152_));
  aoi21  g079(.a(new_n152_), .b(new_n80_), .c(x5), .O(z24));
  nand2  g080(.a(new_n90_), .b(new_n83_), .O(new_n154_));
  nor3   g081(.a(new_n154_), .b(new_n123_), .c(new_n135_), .O(z25));
  inv1   g082(.a(x7), .O(new_n158_));
  nor3   g083(.a(new_n146_), .b(new_n140_), .c(new_n158_), .O(z29));
  nand2  g084(.a(x4), .b(x3), .O(new_n161_));
  nand2  g085(.a(new_n161_), .b(x2), .O(new_n162_));
  nand2  g086(.a(x6), .b(new_n72_), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(new_n80_), .O(new_n164_));
  nand2  g088(.a(new_n93_), .b(new_n99_), .O(new_n165_));
  aoi21  g089(.a(new_n164_), .b(x0), .c(new_n165_), .O(new_n166_));
  inv1   g090(.a(new_n125_), .O(new_n167_));
  nand2  g091(.a(new_n167_), .b(new_n119_), .O(new_n168_));
  nor2   g092(.a(x5), .b(new_n72_), .O(new_n169_));
  nor2   g093(.a(x4), .b(x0), .O(new_n170_));
  nor2   g094(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand4  g095(.a(new_n171_), .b(new_n168_), .c(new_n166_), .d(new_n162_), .O(z31));
  nand2  g096(.a(x4), .b(x2), .O(new_n173_));
  nand3  g097(.a(new_n173_), .b(new_n154_), .c(new_n119_), .O(new_n174_));
  nor2   g098(.a(x4), .b(new_n119_), .O(new_n175_));
  oai21  g099(.a(new_n175_), .b(x2), .c(new_n89_), .O(new_n176_));
  nor2   g100(.a(new_n169_), .b(z18), .O(new_n177_));
  nand4  g101(.a(new_n177_), .b(new_n176_), .c(new_n174_), .d(new_n166_), .O(z32));
  inv1   g102(.a(new_n124_), .O(new_n179_));
  nand4  g103(.a(new_n175_), .b(new_n179_), .c(x2), .d(x1), .O(z33));
  oai21  g104(.a(new_n105_), .b(x4), .c(new_n120_), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(new_n80_), .O(new_n182_));
  aoi21  g106(.a(new_n182_), .b(new_n143_), .c(z03), .O(z34));
  nor2   g107(.a(new_n143_), .b(new_n80_), .O(new_n184_));
  oai21  g108(.a(new_n184_), .b(new_n74_), .c(x0), .O(new_n185_));
  oai21  g109(.a(new_n72_), .b(x1), .c(new_n82_), .O(new_n186_));
  nand4  g110(.a(new_n186_), .b(new_n185_), .c(new_n168_), .d(new_n118_), .O(z35));
  nand2  g111(.a(new_n136_), .b(new_n80_), .O(new_n188_));
  nand2  g112(.a(new_n188_), .b(new_n143_), .O(z36));
  nor2   g113(.a(x5), .b(new_n89_), .O(new_n190_));
  nand2  g114(.a(new_n90_), .b(new_n72_), .O(new_n191_));
  aoi22  g115(.a(new_n191_), .b(new_n190_), .c(new_n89_), .d(new_n99_), .O(new_n192_));
  nand2  g116(.a(x3), .b(x1), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(x0), .O(new_n194_));
  nand2  g118(.a(new_n89_), .b(new_n119_), .O(new_n195_));
  oai21  g119(.a(new_n195_), .b(x2), .c(new_n143_), .O(new_n196_));
  oai21  g120(.a(new_n194_), .b(x2), .c(new_n196_), .O(new_n197_));
  oai21  g121(.a(new_n192_), .b(x2), .c(new_n197_), .O(z37));
  nand3  g122(.a(new_n154_), .b(new_n80_), .c(new_n119_), .O(new_n199_));
  oai21  g123(.a(new_n143_), .b(new_n72_), .c(x2), .O(new_n200_));
  nand2  g124(.a(new_n200_), .b(new_n99_), .O(new_n201_));
  aoi21  g125(.a(new_n164_), .b(x0), .c(new_n201_), .O(new_n202_));
  oai21  g126(.a(new_n175_), .b(new_n98_), .c(x5), .O(new_n203_));
  nand4  g127(.a(new_n203_), .b(new_n202_), .c(new_n199_), .d(new_n176_), .O(z38));
  oai21  g128(.a(new_n86_), .b(new_n89_), .c(x5), .O(new_n205_));
  oai21  g129(.a(new_n142_), .b(new_n104_), .c(new_n143_), .O(new_n206_));
  nand3  g130(.a(new_n206_), .b(new_n205_), .c(new_n72_), .O(z39));
  nand2  g131(.a(x4), .b(x0), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(new_n80_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(new_n143_), .O(new_n210_));
  oai21  g134(.a(new_n90_), .b(x4), .c(new_n125_), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(new_n119_), .O(new_n212_));
  nand4  g136(.a(new_n212_), .b(new_n210_), .c(new_n166_), .d(new_n162_), .O(z40));
  inv1   g137(.a(new_n194_), .O(new_n214_));
  nand2  g138(.a(new_n87_), .b(new_n99_), .O(new_n215_));
  nand3  g139(.a(new_n215_), .b(new_n214_), .c(new_n80_), .O(z41));
  nand2  g140(.a(new_n86_), .b(x5), .O(new_n217_));
  nand3  g141(.a(new_n217_), .b(new_n206_), .c(new_n72_), .O(z42));
  inv1   g142(.a(new_n170_), .O(new_n219_));
  oai21  g143(.a(new_n131_), .b(x1), .c(new_n93_), .O(new_n220_));
  nand2  g144(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand3  g145(.a(new_n220_), .b(new_n144_), .c(new_n158_), .O(new_n222_));
  nand3  g146(.a(new_n222_), .b(new_n221_), .c(new_n80_), .O(new_n223_));
  nand3  g147(.a(x5), .b(x4), .c(x2), .O(new_n224_));
  nand2  g148(.a(new_n224_), .b(new_n91_), .O(new_n225_));
  nand2  g149(.a(new_n225_), .b(x0), .O(new_n226_));
  nor2   g150(.a(new_n72_), .b(x1), .O(new_n227_));
  aoi21  g151(.a(new_n77_), .b(new_n72_), .c(new_n227_), .O(new_n228_));
  aoi21  g152(.a(new_n138_), .b(x5), .c(new_n80_), .O(new_n229_));
  aoi21  g153(.a(new_n228_), .b(x5), .c(new_n229_), .O(new_n230_));
  nand3  g154(.a(new_n230_), .b(new_n226_), .c(new_n223_), .O(z43));
  inv1   g155(.a(new_n83_), .O(new_n232_));
  oai21  g156(.a(new_n232_), .b(x6), .c(x0), .O(new_n233_));
  nand3  g157(.a(new_n233_), .b(new_n220_), .c(new_n219_), .O(new_n234_));
  nand2  g158(.a(new_n234_), .b(new_n80_), .O(new_n235_));
  inv1   g159(.a(new_n98_), .O(new_n236_));
  oai21  g160(.a(new_n228_), .b(new_n236_), .c(x5), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n235_), .O(z44));
  oai21  g162(.a(new_n111_), .b(new_n135_), .c(new_n99_), .O(new_n239_));
  aoi21  g163(.a(new_n224_), .b(x1), .c(x0), .O(new_n240_));
  nand2  g164(.a(new_n240_), .b(new_n239_), .O(z45));
  nand2  g165(.a(new_n101_), .b(new_n82_), .O(new_n242_));
  aoi21  g166(.a(new_n90_), .b(new_n80_), .c(x5), .O(new_n243_));
  oai21  g167(.a(new_n243_), .b(x4), .c(new_n242_), .O(z46));
  nand2  g168(.a(x5), .b(x0), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(x2), .O(new_n246_));
  aoi21  g170(.a(new_n143_), .b(new_n99_), .c(x2), .O(new_n247_));
  oai21  g171(.a(new_n247_), .b(new_n111_), .c(new_n246_), .O(new_n248_));
  oai21  g172(.a(new_n143_), .b(x3), .c(x2), .O(new_n249_));
  nand2  g173(.a(new_n249_), .b(x0), .O(new_n250_));
  oai21  g174(.a(new_n170_), .b(new_n99_), .c(x5), .O(new_n251_));
  nand3  g175(.a(new_n251_), .b(new_n250_), .c(new_n248_), .O(z47));
  nor2   g176(.a(new_n145_), .b(x4), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(new_n124_), .O(new_n254_));
  nand3  g178(.a(new_n254_), .b(new_n139_), .c(new_n167_), .O(z48));
  inv1   g179(.a(new_n139_), .O(new_n256_));
  oai21  g180(.a(new_n256_), .b(new_n138_), .c(x5), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(x2), .O(z49));
  oai21  g182(.a(new_n214_), .b(new_n111_), .c(new_n80_), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(new_n143_), .O(z50));
  oai21  g184(.a(x3), .b(new_n99_), .c(x0), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n195_), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(new_n80_), .O(new_n263_));
  nand2  g187(.a(new_n165_), .b(new_n119_), .O(new_n264_));
  nand2  g188(.a(new_n245_), .b(new_n164_), .O(new_n265_));
  nand2  g189(.a(x4), .b(x1), .O(new_n266_));
  aoi22  g190(.a(new_n266_), .b(x2), .c(new_n104_), .d(new_n94_), .O(new_n267_));
  nand4  g191(.a(new_n267_), .b(new_n265_), .c(new_n264_), .d(new_n263_), .O(z51));
  inv1   g192(.a(new_n253_), .O(new_n269_));
  nand4  g193(.a(new_n263_), .b(new_n269_), .c(new_n249_), .d(new_n123_), .O(z52));
  nand2  g194(.a(x3), .b(x2), .O(new_n271_));
  oai21  g195(.a(new_n271_), .b(new_n111_), .c(new_n266_), .O(new_n272_));
  nand2  g196(.a(new_n272_), .b(new_n194_), .O(new_n273_));
  nand3  g197(.a(new_n273_), .b(new_n116_), .c(x5), .O(new_n274_));
  nand3  g198(.a(new_n112_), .b(x5), .c(new_n89_), .O(new_n275_));
  inv1   g199(.a(new_n193_), .O(new_n276_));
  aoi21  g200(.a(new_n276_), .b(new_n163_), .c(x2), .O(new_n277_));
  nand2  g201(.a(new_n87_), .b(x2), .O(new_n278_));
  oai21  g202(.a(x2), .b(x0), .c(x1), .O(new_n279_));
  nor2   g203(.a(new_n279_), .b(new_n128_), .O(new_n280_));
  aoi22  g204(.a(new_n280_), .b(new_n278_), .c(new_n277_), .d(new_n275_), .O(new_n281_));
  nand2  g205(.a(new_n281_), .b(new_n274_), .O(z53));
  nand3  g206(.a(new_n144_), .b(new_n72_), .c(new_n119_), .O(new_n283_));
  aoi21  g207(.a(new_n283_), .b(x1), .c(x3), .O(new_n284_));
  inv1   g208(.a(new_n128_), .O(new_n285_));
  nand2  g209(.a(new_n195_), .b(new_n102_), .O(new_n286_));
  nand2  g210(.a(new_n286_), .b(new_n285_), .O(new_n287_));
  oai21  g211(.a(new_n287_), .b(new_n284_), .c(new_n80_), .O(new_n288_));
  nand3  g212(.a(new_n193_), .b(new_n232_), .c(x2), .O(new_n289_));
  nand3  g213(.a(new_n161_), .b(new_n116_), .c(new_n104_), .O(new_n290_));
  nand3  g214(.a(new_n290_), .b(new_n289_), .c(new_n261_), .O(new_n291_));
  nand2  g215(.a(new_n291_), .b(x5), .O(new_n292_));
  nand2  g216(.a(new_n292_), .b(new_n288_), .O(z54));
  nand2  g217(.a(new_n111_), .b(x0), .O(new_n294_));
  nand3  g218(.a(new_n294_), .b(new_n219_), .c(x5), .O(new_n295_));
  nand2  g219(.a(new_n295_), .b(x2), .O(new_n296_));
  nor2   g220(.a(x3), .b(new_n119_), .O(new_n297_));
  oai21  g221(.a(new_n297_), .b(new_n253_), .c(new_n80_), .O(new_n298_));
  nand3  g222(.a(new_n298_), .b(new_n296_), .c(x1), .O(z55));
  nand2  g223(.a(new_n158_), .b(x6), .O(new_n300_));
  aoi21  g224(.a(new_n300_), .b(new_n143_), .c(x4), .O(new_n301_));
  oai21  g225(.a(new_n301_), .b(new_n89_), .c(new_n80_), .O(new_n302_));
  nand2  g226(.a(new_n184_), .b(new_n111_), .O(new_n303_));
  nor2   g227(.a(z18), .b(new_n119_), .O(new_n304_));
  aoi21  g228(.a(new_n278_), .b(new_n99_), .c(new_n304_), .O(new_n305_));
  nand3  g229(.a(new_n305_), .b(new_n303_), .c(new_n302_), .O(z56));
  oai21  g230(.a(new_n301_), .b(new_n131_), .c(new_n80_), .O(new_n307_));
  nand2  g231(.a(new_n249_), .b(new_n99_), .O(new_n308_));
  nand2  g232(.a(new_n304_), .b(new_n125_), .O(new_n309_));
  nand4  g233(.a(new_n309_), .b(new_n308_), .c(new_n307_), .d(new_n303_), .O(z57));
  oai21  g234(.a(new_n111_), .b(new_n99_), .c(x0), .O(new_n311_));
  oai21  g235(.a(new_n143_), .b(new_n80_), .c(new_n256_), .O(new_n312_));
  aoi21  g236(.a(new_n113_), .b(new_n72_), .c(new_n89_), .O(new_n313_));
  nand4  g237(.a(new_n313_), .b(new_n312_), .c(new_n311_), .d(new_n239_), .O(z58));
  aoi21  g238(.a(new_n89_), .b(new_n99_), .c(new_n173_), .O(new_n315_));
  aoi22  g239(.a(new_n315_), .b(new_n214_), .c(new_n259_), .d(new_n143_), .O(z59));
  aoi21  g240(.a(new_n208_), .b(new_n127_), .c(new_n120_), .O(new_n317_));
  aoi21  g241(.a(x5), .b(new_n80_), .c(x0), .O(new_n318_));
  aoi22  g242(.a(new_n318_), .b(new_n249_), .c(new_n246_), .d(x3), .O(new_n319_));
  oai21  g243(.a(new_n317_), .b(z18), .c(new_n319_), .O(z60));
  nand3  g244(.a(new_n120_), .b(x4), .c(x3), .O(new_n321_));
  nand2  g245(.a(new_n321_), .b(x5), .O(new_n322_));
  nand2  g246(.a(new_n322_), .b(x2), .O(z61));
  nand3  g247(.a(new_n304_), .b(new_n269_), .c(new_n100_), .O(z62));
  zero   g248(.O(z06));
  zero   g249(.O(z09));
  zero   g250(.O(z26));
  zero   g251(.O(z28));
  zero   g252(.O(z30));
  nor2   g253(.a(x5), .b(new_n80_), .O(z27));
endmodule


