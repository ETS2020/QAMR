// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:22 2020

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
    new_n81_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n320_, new_n321_, new_n322_;
  inv1   g000(.a(x3), .O(new_n72_));
  nor2   g001(.a(x4), .b(new_n72_), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  aoi21  g007(.a(new_n78_), .b(x3), .c(x5), .O(z01));
  inv1   g008(.a(x4), .O(new_n80_));
  nand2  g009(.a(new_n77_), .b(new_n80_), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(x5), .c(x3), .O(z02));
  nor2   g011(.a(x5), .b(x3), .O(z09));
  nand2  g012(.a(new_n77_), .b(x5), .O(new_n84_));
  nor3   g013(.a(new_n84_), .b(x4), .c(new_n72_), .O(new_n85_));
  or2    g014(.a(new_n85_), .b(z09), .O(z03));
  inv1   g015(.a(x5), .O(new_n87_));
  nand2  g016(.a(new_n73_), .b(new_n87_), .O(new_n88_));
  inv1   g017(.a(x7), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x6), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n88_), .O(z04));
  nor2   g020(.a(x5), .b(new_n72_), .O(new_n92_));
  inv1   g021(.a(x6), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(x5), .c(new_n92_), .O(z05));
  nor2   g025(.a(x6), .b(x4), .O(new_n97_));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(x2), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(x3), .c(x5), .O(z06));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x4), .O(new_n104_));
  inv1   g033(.a(x2), .O(new_n105_));
  inv1   g034(.a(x1), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(x0), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n104_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x5), .c(x3), .O(z07));
  nand2  g040(.a(x2), .b(x0), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n104_), .c(x1), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x5), .c(x3), .O(z08));
  inv1   g044(.a(new_n107_), .O(new_n116_));
  inv1   g045(.a(new_n103_), .O(new_n117_));
  nor2   g046(.a(new_n87_), .b(x4), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nor3   g048(.a(new_n119_), .b(new_n116_), .c(new_n105_), .O(z10));
  inv1   g049(.a(x0), .O(new_n121_));
  nor2   g050(.a(new_n106_), .b(new_n121_), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(new_n72_), .c(new_n105_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n119_), .O(z11));
  nor2   g053(.a(new_n112_), .b(x1), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n104_), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(x5), .c(x3), .O(z12));
  nand2  g056(.a(x5), .b(x3), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n110_), .O(z13));
  inv1   g058(.a(new_n104_), .O(new_n130_));
  nor2   g059(.a(x1), .b(new_n121_), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(new_n105_), .O(new_n132_));
  nor3   g061(.a(new_n132_), .b(new_n128_), .c(new_n130_), .O(z14));
  and2   g062(.a(z10), .b(x3), .O(z15));
  inv1   g063(.a(z09), .O(new_n135_));
  nor2   g064(.a(new_n72_), .b(x2), .O(new_n136_));
  nand2  g065(.a(new_n136_), .b(new_n122_), .O(new_n137_));
  oai21  g066(.a(new_n137_), .b(new_n119_), .c(new_n135_), .O(z16));
  inv1   g067(.a(new_n132_), .O(new_n139_));
  nand2  g068(.a(new_n139_), .b(x4), .O(new_n140_));
  aoi21  g069(.a(new_n140_), .b(x3), .c(x5), .O(z17));
  inv1   g070(.a(new_n92_), .O(new_n142_));
  nand2  g071(.a(x2), .b(new_n106_), .O(new_n143_));
  nor4   g072(.a(new_n143_), .b(new_n142_), .c(new_n80_), .d(x0), .O(z18));
  nor2   g073(.a(new_n80_), .b(x2), .O(new_n145_));
  nand2  g074(.a(new_n145_), .b(new_n98_), .O(new_n146_));
  aoi21  g075(.a(new_n146_), .b(x5), .c(x3), .O(z19));
  nand2  g076(.a(new_n139_), .b(new_n97_), .O(new_n149_));
  aoi21  g077(.a(new_n149_), .b(x3), .c(x5), .O(z21));
  nand2  g078(.a(new_n131_), .b(new_n117_), .O(new_n151_));
  nand2  g079(.a(new_n87_), .b(new_n105_), .O(new_n152_));
  nor2   g080(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g081(.a(new_n153_), .b(new_n73_), .O(new_n154_));
  inv1   g082(.a(new_n154_), .O(z22));
  nand2  g083(.a(new_n136_), .b(new_n98_), .O(new_n156_));
  oai21  g084(.a(new_n156_), .b(new_n87_), .c(new_n135_), .O(z23));
  nor3   g085(.a(new_n151_), .b(new_n88_), .c(new_n105_), .O(z28));
  nor2   g086(.a(new_n80_), .b(x0), .O(new_n161_));
  nor2   g087(.a(new_n152_), .b(x6), .O(new_n162_));
  oai21  g088(.a(new_n162_), .b(new_n161_), .c(x3), .O(new_n163_));
  oai21  g089(.a(new_n80_), .b(x2), .c(new_n163_), .O(new_n164_));
  inv1   g090(.a(new_n136_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(x4), .O(new_n166_));
  aoi21  g092(.a(new_n80_), .b(new_n105_), .c(x5), .O(new_n167_));
  aoi21  g093(.a(new_n166_), .b(new_n121_), .c(new_n167_), .O(new_n168_));
  nand3  g094(.a(new_n168_), .b(new_n164_), .c(new_n106_), .O(z31));
  aoi21  g095(.a(x4), .b(x2), .c(x0), .O(new_n170_));
  aoi21  g096(.a(new_n145_), .b(new_n87_), .c(new_n170_), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n164_), .c(new_n106_), .O(z32));
  nand2  g098(.a(new_n142_), .b(new_n106_), .O(new_n173_));
  nand2  g099(.a(new_n87_), .b(x1), .O(new_n174_));
  nand4  g100(.a(new_n174_), .b(new_n173_), .c(new_n113_), .d(new_n104_), .O(z33));
  nor2   g101(.a(new_n117_), .b(x4), .O(new_n176_));
  oai21  g102(.a(new_n176_), .b(new_n132_), .c(x3), .O(new_n177_));
  aoi21  g103(.a(new_n177_), .b(new_n87_), .c(new_n85_), .O(z34));
  nand2  g104(.a(new_n105_), .b(new_n121_), .O(new_n179_));
  aoi21  g105(.a(new_n179_), .b(x5), .c(new_n72_), .O(new_n180_));
  nand2  g106(.a(x3), .b(new_n121_), .O(new_n181_));
  nand2  g107(.a(x4), .b(new_n106_), .O(new_n182_));
  aoi21  g108(.a(new_n181_), .b(x2), .c(new_n182_), .O(new_n183_));
  aoi21  g109(.a(new_n181_), .b(new_n87_), .c(new_n183_), .O(new_n184_));
  or2    g110(.a(new_n184_), .b(new_n180_), .O(z35));
  nand3  g111(.a(new_n139_), .b(new_n92_), .c(x4), .O(z36));
  nand2  g112(.a(new_n95_), .b(new_n87_), .O(new_n187_));
  nand2  g113(.a(x3), .b(x1), .O(new_n188_));
  nand3  g114(.a(new_n188_), .b(new_n105_), .c(x0), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(x5), .O(new_n190_));
  nand2  g116(.a(x5), .b(x1), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n72_), .O(new_n192_));
  nand3  g118(.a(new_n192_), .b(new_n190_), .c(new_n187_), .O(z37));
  nand2  g119(.a(new_n105_), .b(x0), .O(new_n194_));
  nand3  g120(.a(new_n161_), .b(x3), .c(x2), .O(new_n195_));
  nor2   g121(.a(new_n74_), .b(x4), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(new_n194_), .c(new_n195_), .O(new_n197_));
  aoi21  g123(.a(new_n197_), .b(new_n106_), .c(z09), .O(z38));
  inv1   g124(.a(new_n84_), .O(new_n199_));
  oai21  g125(.a(new_n153_), .b(new_n199_), .c(new_n73_), .O(z39));
  oai21  g126(.a(new_n97_), .b(x5), .c(new_n105_), .O(new_n201_));
  or2    g127(.a(new_n170_), .b(x1), .O(new_n202_));
  aoi21  g128(.a(new_n201_), .b(x0), .c(new_n202_), .O(new_n203_));
  oai22  g129(.a(new_n203_), .b(new_n72_), .c(new_n183_), .d(new_n87_), .O(z40));
  aoi21  g130(.a(new_n128_), .b(new_n106_), .c(new_n189_), .O(new_n205_));
  nor2   g131(.a(new_n205_), .b(z09), .O(z41));
  nand2  g132(.a(new_n151_), .b(new_n92_), .O(new_n207_));
  nor2   g133(.a(new_n80_), .b(new_n72_), .O(new_n208_));
  aoi21  g134(.a(new_n81_), .b(x5), .c(new_n208_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n207_), .O(z42));
  oai21  g136(.a(new_n74_), .b(x4), .c(x2), .O(new_n211_));
  aoi21  g137(.a(new_n211_), .b(new_n174_), .c(new_n121_), .O(new_n212_));
  nor2   g138(.a(new_n112_), .b(x5), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(new_n94_), .c(new_n89_), .O(new_n214_));
  nand2  g140(.a(x5), .b(new_n80_), .O(new_n215_));
  nand2  g141(.a(new_n170_), .b(new_n215_), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(new_n212_), .c(x3), .O(new_n218_));
  nand2  g144(.a(new_n184_), .b(new_n81_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n218_), .O(z43));
  nor2   g146(.a(new_n87_), .b(x3), .O(new_n221_));
  nand3  g147(.a(new_n221_), .b(new_n145_), .c(new_n98_), .O(z44));
  nand2  g148(.a(x6), .b(new_n80_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(x1), .O(new_n224_));
  nand3  g150(.a(new_n117_), .b(new_n80_), .c(new_n105_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  oai21  g152(.a(new_n80_), .b(new_n106_), .c(x5), .O(new_n227_));
  aoi21  g153(.a(new_n105_), .b(x1), .c(x0), .O(new_n228_));
  nand4  g154(.a(new_n228_), .b(new_n227_), .c(new_n226_), .d(new_n192_), .O(z45));
  nand2  g155(.a(new_n221_), .b(x4), .O(new_n230_));
  inv1   g156(.a(new_n230_), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n109_), .O(z46));
  nand2  g158(.a(new_n152_), .b(new_n106_), .O(new_n233_));
  oai21  g159(.a(x1), .b(x0), .c(new_n105_), .O(new_n234_));
  nand2  g160(.a(new_n191_), .b(x0), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n234_), .c(new_n233_), .O(new_n236_));
  inv1   g162(.a(new_n236_), .O(new_n237_));
  oai21  g163(.a(new_n93_), .b(new_n106_), .c(new_n87_), .O(new_n238_));
  nor2   g164(.a(x4), .b(x0), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nor2   g166(.a(new_n107_), .b(new_n104_), .O(new_n241_));
  inv1   g167(.a(new_n241_), .O(new_n242_));
  oai21  g168(.a(new_n116_), .b(new_n87_), .c(new_n72_), .O(new_n243_));
  nand4  g169(.a(new_n243_), .b(new_n242_), .c(new_n240_), .d(new_n237_), .O(z47));
  nand2  g170(.a(new_n117_), .b(x5), .O(new_n245_));
  aoi21  g171(.a(x6), .b(x3), .c(x5), .O(new_n246_));
  nor2   g172(.a(new_n246_), .b(x4), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n245_), .O(new_n248_));
  nand2  g174(.a(new_n156_), .b(new_n135_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n248_), .O(z48));
  nand2  g176(.a(new_n97_), .b(new_n87_), .O(new_n251_));
  oai22  g177(.a(new_n251_), .b(new_n131_), .c(new_n80_), .d(x3), .O(new_n252_));
  aoi21  g178(.a(new_n252_), .b(new_n100_), .c(z09), .O(z49));
  oai21  g179(.a(new_n225_), .b(new_n131_), .c(x3), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n87_), .O(z50));
  nand2  g181(.a(new_n165_), .b(x0), .O(new_n256_));
  nand3  g182(.a(new_n256_), .b(new_n135_), .c(x1), .O(new_n257_));
  nand3  g183(.a(new_n181_), .b(new_n135_), .c(new_n106_), .O(new_n258_));
  oai21  g184(.a(new_n182_), .b(new_n72_), .c(new_n215_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(x2), .O(new_n260_));
  oai21  g186(.a(new_n245_), .b(new_n106_), .c(new_n247_), .O(new_n261_));
  nand4  g187(.a(new_n261_), .b(new_n260_), .c(new_n258_), .d(new_n257_), .O(z51));
  nand2  g188(.a(x4), .b(x2), .O(new_n263_));
  nand3  g189(.a(new_n263_), .b(x3), .c(new_n121_), .O(new_n264_));
  oai22  g190(.a(new_n264_), .b(new_n196_), .c(new_n230_), .d(new_n105_), .O(new_n265_));
  nand2  g191(.a(new_n122_), .b(x4), .O(new_n266_));
  inv1   g192(.a(new_n266_), .O(new_n267_));
  aoi22  g193(.a(new_n267_), .b(new_n221_), .c(new_n265_), .d(new_n106_), .O(z52));
  oai21  g194(.a(new_n103_), .b(x4), .c(new_n105_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(x5), .O(new_n270_));
  nor2   g196(.a(new_n80_), .b(new_n106_), .O(new_n271_));
  nor2   g197(.a(new_n271_), .b(new_n105_), .O(new_n272_));
  oai21  g198(.a(new_n272_), .b(new_n270_), .c(new_n72_), .O(new_n273_));
  oai21  g199(.a(new_n87_), .b(x2), .c(new_n104_), .O(new_n274_));
  nand2  g200(.a(new_n215_), .b(x1), .O(new_n275_));
  nand3  g201(.a(new_n275_), .b(new_n274_), .c(x3), .O(new_n276_));
  oai21  g202(.a(new_n105_), .b(x0), .c(x3), .O(new_n277_));
  aoi21  g203(.a(new_n72_), .b(new_n121_), .c(new_n106_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  nand2  g205(.a(new_n165_), .b(x5), .O(new_n280_));
  aoi21  g206(.a(new_n280_), .b(new_n224_), .c(new_n125_), .O(new_n281_));
  nand4  g207(.a(new_n281_), .b(new_n279_), .c(new_n276_), .d(new_n273_), .O(z53));
  aoi22  g208(.a(new_n269_), .b(x5), .c(new_n223_), .d(x2), .O(new_n283_));
  oai21  g209(.a(new_n283_), .b(x0), .c(x3), .O(new_n284_));
  nand2  g210(.a(x3), .b(new_n106_), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n230_), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(x2), .O(new_n287_));
  nand2  g213(.a(new_n239_), .b(new_n105_), .O(new_n288_));
  aoi21  g214(.a(new_n288_), .b(new_n182_), .c(x3), .O(new_n289_));
  oai21  g215(.a(x4), .b(new_n106_), .c(x0), .O(new_n290_));
  oai21  g216(.a(new_n117_), .b(x4), .c(new_n290_), .O(new_n291_));
  oai21  g217(.a(new_n291_), .b(new_n289_), .c(x5), .O(new_n292_));
  nand3  g218(.a(new_n292_), .b(new_n287_), .c(new_n284_), .O(z54));
  oai21  g219(.a(new_n136_), .b(new_n121_), .c(new_n135_), .O(new_n294_));
  oai22  g220(.a(new_n294_), .b(new_n196_), .c(new_n119_), .d(new_n112_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(x1), .O(z55));
  nand4  g222(.a(new_n285_), .b(new_n118_), .c(x6), .d(x2), .O(new_n297_));
  oai21  g223(.a(new_n275_), .b(new_n165_), .c(new_n297_), .O(new_n298_));
  nand3  g224(.a(new_n298_), .b(new_n95_), .c(new_n121_), .O(z56));
  aoi21  g225(.a(new_n90_), .b(new_n87_), .c(x4), .O(new_n300_));
  oai21  g226(.a(new_n300_), .b(x2), .c(x0), .O(new_n301_));
  aoi21  g227(.a(x4), .b(new_n72_), .c(x2), .O(new_n302_));
  oai21  g228(.a(new_n302_), .b(new_n87_), .c(new_n121_), .O(new_n303_));
  nand2  g229(.a(new_n130_), .b(x2), .O(new_n304_));
  aoi21  g230(.a(x2), .b(new_n121_), .c(x1), .O(new_n305_));
  aoi21  g231(.a(new_n116_), .b(new_n72_), .c(new_n305_), .O(new_n306_));
  nand4  g232(.a(new_n306_), .b(new_n304_), .c(new_n303_), .d(new_n301_), .O(z57));
  nand3  g233(.a(x6), .b(x3), .c(x1), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(new_n87_), .O(new_n309_));
  oai21  g235(.a(new_n239_), .b(new_n188_), .c(new_n309_), .O(new_n310_));
  nand3  g236(.a(new_n235_), .b(new_n234_), .c(new_n143_), .O(new_n311_));
  oai21  g237(.a(new_n311_), .b(new_n241_), .c(x3), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(new_n310_), .O(z58));
  nand3  g239(.a(new_n223_), .b(x2), .c(new_n106_), .O(new_n314_));
  aoi21  g240(.a(new_n314_), .b(new_n225_), .c(new_n118_), .O(new_n315_));
  oai21  g241(.a(new_n271_), .b(x3), .c(x2), .O(new_n316_));
  aoi21  g242(.a(new_n316_), .b(new_n174_), .c(new_n121_), .O(new_n317_));
  aoi21  g243(.a(new_n179_), .b(x3), .c(x5), .O(new_n318_));
  oai22  g244(.a(new_n318_), .b(new_n317_), .c(new_n315_), .d(new_n72_), .O(z59));
  nand2  g245(.a(new_n266_), .b(x5), .O(new_n320_));
  nand3  g246(.a(new_n165_), .b(new_n104_), .c(new_n98_), .O(new_n321_));
  aoi21  g247(.a(new_n128_), .b(x2), .c(new_n321_), .O(new_n322_));
  aoi21  g248(.a(new_n320_), .b(new_n72_), .c(new_n322_), .O(z60));
  oai22  g249(.a(new_n246_), .b(new_n208_), .c(new_n125_), .d(new_n72_), .O(z61));
  nand2  g250(.a(new_n320_), .b(new_n72_), .O(z62));
  zero   g251(.O(z20));
  zero   g252(.O(z26));
  zero   g253(.O(z30));
  nor2   g254(.a(x5), .b(x3), .O(z24));
  nor2   g255(.a(x5), .b(x3), .O(z25));
  nor2   g256(.a(x5), .b(x3), .O(z27));
  nor2   g257(.a(x5), .b(x3), .O(z29));
endmodule


