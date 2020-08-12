// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:57 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n127_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n143_, new_n144_, new_n146_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n155_, new_n157_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n242_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n300_;
  nand2  g000(.a(x1), .b(x0), .O(z62));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z62), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  oai21  g007(.a(new_n75_), .b(x7), .c(z62), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n74_), .c(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n81_), .c(z62), .O(z02));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x3), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n83_), .c(z62), .O(z03));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n74_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n73_), .c(new_n85_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n88_), .c(z62), .O(z04));
  inv1   g020(.a(z62), .O(z30));
  inv1   g021(.a(new_n89_), .O(new_n93_));
  nand2  g022(.a(x5), .b(new_n85_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n93_), .c(z30), .O(z05));
  inv1   g024(.a(x2), .O(new_n96_));
  inv1   g025(.a(new_n75_), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n85_), .c(x3), .O(new_n98_));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nor3   g029(.a(new_n100_), .b(new_n98_), .c(new_n96_), .O(z06));
  inv1   g030(.a(x0), .O(new_n102_));
  inv1   g031(.a(new_n94_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(x1), .c(new_n102_), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  nand2  g034(.a(new_n88_), .b(new_n96_), .O(new_n106_));
  nor3   g035(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(z07));
  nor2   g036(.a(new_n105_), .b(x5), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n80_), .c(x2), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(new_n100_), .O(z09));
  inv1   g039(.a(x1), .O(new_n112_));
  inv1   g040(.a(new_n105_), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n103_), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(x2), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(new_n102_), .c(new_n112_), .O(z10));
  nor2   g045(.a(x1), .b(new_n102_), .O(new_n119_));
  nand2  g046(.a(new_n119_), .b(x2), .O(new_n120_));
  nand2  g047(.a(new_n113_), .b(x5), .O(new_n121_));
  nor3   g048(.a(new_n121_), .b(new_n120_), .c(new_n81_), .O(z12));
  nor2   g049(.a(new_n88_), .b(x2), .O(new_n123_));
  nand2  g050(.a(new_n123_), .b(new_n115_), .O(new_n124_));
  aoi21  g051(.a(new_n124_), .b(new_n102_), .c(new_n112_), .O(z13));
  aoi21  g052(.a(new_n124_), .b(new_n112_), .c(new_n102_), .O(z14));
  nand2  g053(.a(x3), .b(x2), .O(new_n127_));
  nor3   g054(.a(new_n127_), .b(new_n105_), .c(new_n104_), .O(z15));
  nand2  g055(.a(new_n119_), .b(new_n96_), .O(new_n130_));
  nand2  g056(.a(new_n73_), .b(x4), .O(new_n131_));
  nor2   g057(.a(new_n131_), .b(new_n130_), .O(z17));
  nand2  g058(.a(x2), .b(new_n112_), .O(new_n133_));
  nor2   g059(.a(new_n88_), .b(x0), .O(new_n134_));
  nand3  g060(.a(new_n134_), .b(new_n73_), .c(x4), .O(new_n135_));
  oai21  g061(.a(new_n135_), .b(new_n133_), .c(z62), .O(z18));
  inv1   g062(.a(new_n106_), .O(new_n137_));
  nand3  g063(.a(new_n137_), .b(new_n99_), .c(x4), .O(new_n138_));
  inv1   g064(.a(new_n138_), .O(z19));
  nand2  g065(.a(new_n137_), .b(new_n76_), .O(new_n140_));
  aoi21  g066(.a(new_n140_), .b(new_n112_), .c(new_n102_), .O(z20));
  nor2   g067(.a(new_n130_), .b(new_n98_), .O(z21));
  nor2   g068(.a(x4), .b(x2), .O(new_n143_));
  nand2  g069(.a(new_n143_), .b(new_n109_), .O(new_n144_));
  aoi21  g070(.a(new_n144_), .b(new_n112_), .c(new_n102_), .O(z22));
  nand2  g071(.a(new_n123_), .b(new_n99_), .O(new_n146_));
  nor2   g072(.a(new_n146_), .b(new_n73_), .O(z23));
  nand2  g073(.a(new_n137_), .b(new_n99_), .O(new_n148_));
  oai21  g074(.a(new_n148_), .b(new_n90_), .c(z62), .O(z24));
  nand4  g075(.a(new_n89_), .b(new_n73_), .c(new_n85_), .d(new_n88_), .O(new_n150_));
  inv1   g076(.a(new_n150_), .O(new_n151_));
  nand2  g077(.a(new_n151_), .b(new_n96_), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(new_n102_), .c(new_n112_), .O(z25));
  aoi21  g079(.a(new_n110_), .b(new_n112_), .c(new_n102_), .O(z26));
  nand2  g080(.a(new_n151_), .b(x2), .O(new_n155_));
  aoi21  g081(.a(new_n155_), .b(new_n102_), .c(new_n112_), .O(z27));
  inv1   g082(.a(new_n109_), .O(new_n157_));
  nor3   g083(.a(new_n120_), .b(new_n157_), .c(new_n86_), .O(z28));
  inv1   g084(.a(new_n76_), .O(new_n159_));
  nor3   g085(.a(new_n148_), .b(new_n159_), .c(new_n82_), .O(z29));
  nand2  g086(.a(x4), .b(new_n112_), .O(new_n161_));
  oai21  g087(.a(new_n161_), .b(new_n123_), .c(new_n102_), .O(new_n162_));
  nor2   g088(.a(new_n74_), .b(x4), .O(new_n163_));
  inv1   g089(.a(new_n163_), .O(new_n164_));
  aoi21  g090(.a(new_n164_), .b(new_n96_), .c(new_n102_), .O(new_n165_));
  aoi21  g091(.a(x4), .b(x3), .c(new_n96_), .O(new_n166_));
  nand2  g092(.a(new_n131_), .b(new_n94_), .O(new_n167_));
  or2    g093(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(new_n165_), .c(new_n112_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n162_), .O(z31));
  nor2   g096(.a(x5), .b(x0), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n89_), .c(new_n80_), .O(new_n172_));
  aoi21  g098(.a(new_n75_), .b(new_n85_), .c(new_n102_), .O(new_n173_));
  nand3  g099(.a(new_n173_), .b(new_n131_), .c(new_n81_), .O(new_n174_));
  aoi21  g100(.a(new_n174_), .b(new_n172_), .c(x2), .O(new_n175_));
  inv1   g101(.a(new_n127_), .O(new_n176_));
  nor2   g102(.a(new_n85_), .b(x0), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  inv1   g104(.a(new_n178_), .O(new_n179_));
  oai21  g105(.a(new_n179_), .b(new_n175_), .c(new_n112_), .O(z32));
  nand2  g106(.a(new_n85_), .b(x2), .O(new_n181_));
  nand2  g107(.a(new_n119_), .b(new_n109_), .O(new_n182_));
  or2    g108(.a(new_n182_), .b(new_n181_), .O(z33));
  nand4  g109(.a(new_n89_), .b(new_n80_), .c(x2), .d(new_n102_), .O(new_n184_));
  nand2  g110(.a(new_n105_), .b(new_n85_), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n96_), .c(x0), .O(new_n186_));
  oai21  g112(.a(new_n184_), .b(x1), .c(new_n186_), .O(new_n187_));
  nand2  g113(.a(x5), .b(x3), .O(new_n188_));
  nand3  g114(.a(new_n82_), .b(new_n74_), .c(new_n85_), .O(new_n189_));
  oai21  g115(.a(new_n189_), .b(new_n188_), .c(z62), .O(new_n190_));
  aoi21  g116(.a(new_n187_), .b(new_n73_), .c(new_n190_), .O(z34));
  oai21  g117(.a(new_n188_), .b(x0), .c(x2), .O(new_n192_));
  nand2  g118(.a(new_n134_), .b(new_n96_), .O(new_n193_));
  aoi21  g119(.a(new_n73_), .b(x0), .c(new_n161_), .O(new_n194_));
  nand3  g120(.a(new_n194_), .b(new_n193_), .c(new_n192_), .O(z35));
  nand2  g121(.a(x4), .b(new_n96_), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(new_n102_), .c(new_n184_), .O(new_n197_));
  nand3  g123(.a(new_n197_), .b(new_n73_), .c(new_n112_), .O(z36));
  oai21  g124(.a(z30), .b(x5), .c(new_n130_), .O(new_n199_));
  nand2  g125(.a(new_n163_), .b(new_n82_), .O(new_n200_));
  aoi21  g126(.a(new_n200_), .b(new_n73_), .c(new_n88_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n199_), .O(z37));
  aoi21  g128(.a(new_n150_), .b(new_n96_), .c(x1), .O(new_n203_));
  inv1   g129(.a(new_n177_), .O(new_n204_));
  nand2  g130(.a(new_n97_), .b(new_n96_), .O(new_n205_));
  aoi21  g131(.a(new_n205_), .b(new_n204_), .c(new_n88_), .O(new_n206_));
  nand2  g132(.a(new_n85_), .b(x0), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(new_n96_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(z62), .O(new_n209_));
  oai22  g135(.a(new_n209_), .b(new_n206_), .c(new_n203_), .d(x0), .O(z38));
  inv1   g136(.a(new_n83_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(z62), .O(new_n212_));
  nand3  g138(.a(x7), .b(x6), .c(new_n73_), .O(new_n213_));
  oai22  g139(.a(new_n213_), .b(new_n130_), .c(new_n212_), .d(new_n88_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n85_), .O(z39));
  nor2   g141(.a(new_n89_), .b(x4), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(new_n166_), .c(new_n102_), .O(new_n217_));
  nor2   g143(.a(new_n103_), .b(x1), .O(new_n218_));
  nand2  g144(.a(new_n163_), .b(x0), .O(new_n219_));
  inv1   g145(.a(new_n219_), .O(new_n220_));
  oai21  g146(.a(new_n220_), .b(new_n134_), .c(new_n96_), .O(new_n221_));
  aoi21  g147(.a(new_n131_), .b(new_n96_), .c(new_n102_), .O(new_n222_));
  oai21  g148(.a(new_n157_), .b(new_n81_), .c(new_n222_), .O(new_n223_));
  nand4  g149(.a(new_n223_), .b(new_n221_), .c(new_n218_), .d(new_n217_), .O(z40));
  or2    g150(.a(new_n188_), .b(new_n130_), .O(z41));
  aoi21  g151(.a(new_n88_), .b(x2), .c(new_n102_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n109_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n83_), .O(new_n228_));
  aoi21  g154(.a(new_n228_), .b(new_n85_), .c(z30), .O(z42));
  aoi21  g155(.a(new_n212_), .b(new_n182_), .c(x4), .O(new_n230_));
  nand4  g156(.a(new_n82_), .b(x6), .c(new_n73_), .d(new_n102_), .O(new_n231_));
  aoi21  g157(.a(new_n231_), .b(new_n85_), .c(x3), .O(new_n232_));
  oai21  g158(.a(new_n232_), .b(new_n173_), .c(new_n96_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n178_), .O(new_n234_));
  aoi21  g160(.a(new_n234_), .b(new_n112_), .c(new_n230_), .O(z43));
  nand2  g161(.a(new_n75_), .b(new_n85_), .O(new_n236_));
  nand2  g162(.a(new_n207_), .b(new_n204_), .O(new_n237_));
  nand4  g163(.a(new_n237_), .b(new_n236_), .c(new_n137_), .d(new_n112_), .O(z44));
  aoi21  g164(.a(new_n164_), .b(x2), .c(new_n112_), .O(new_n239_));
  oai21  g165(.a(new_n239_), .b(new_n103_), .c(new_n102_), .O(new_n240_));
  nand3  g166(.a(new_n171_), .b(new_n143_), .c(new_n113_), .O(z50));
  nand2  g167(.a(z50), .b(new_n112_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n240_), .O(z45));
  nand2  g169(.a(new_n93_), .b(new_n73_), .O(new_n244_));
  aoi21  g170(.a(new_n244_), .b(new_n85_), .c(new_n106_), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(x0), .c(x1), .O(z46));
  inv1   g172(.a(new_n239_), .O(new_n247_));
  nand2  g173(.a(new_n143_), .b(new_n113_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n112_), .O(new_n249_));
  nand2  g175(.a(x4), .b(x1), .O(new_n250_));
  aoi21  g176(.a(new_n250_), .b(x5), .c(x0), .O(new_n251_));
  nand3  g177(.a(new_n251_), .b(new_n249_), .c(new_n247_), .O(z47));
  inv1   g178(.a(new_n146_), .O(new_n253_));
  inv1   g179(.a(new_n236_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n121_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n253_), .O(z48));
  nand2  g182(.a(new_n166_), .b(new_n99_), .O(new_n257_));
  inv1   g183(.a(new_n257_), .O(new_n258_));
  aoi21  g184(.a(new_n258_), .b(new_n236_), .c(z30), .O(z49));
  nand2  g185(.a(new_n99_), .b(x3), .O(new_n260_));
  aoi21  g186(.a(new_n196_), .b(new_n159_), .c(new_n260_), .O(new_n261_));
  nor2   g187(.a(new_n261_), .b(z30), .O(z51));
  oai21  g188(.a(new_n226_), .b(new_n254_), .c(new_n112_), .O(new_n263_));
  nand2  g189(.a(new_n127_), .b(new_n106_), .O(new_n264_));
  aoi21  g190(.a(new_n264_), .b(new_n181_), .c(x1), .O(new_n265_));
  oai21  g191(.a(new_n265_), .b(x0), .c(new_n263_), .O(z52));
  aoi21  g192(.a(new_n254_), .b(new_n133_), .c(x0), .O(new_n267_));
  nand2  g193(.a(new_n264_), .b(new_n112_), .O(new_n268_));
  nand3  g194(.a(new_n127_), .b(x1), .c(new_n102_), .O(new_n269_));
  nand2  g195(.a(new_n133_), .b(new_n106_), .O(new_n270_));
  aoi22  g196(.a(new_n270_), .b(new_n114_), .c(new_n269_), .d(new_n268_), .O(new_n271_));
  oai21  g197(.a(new_n267_), .b(new_n137_), .c(new_n271_), .O(z53));
  nor2   g198(.a(new_n236_), .b(new_n123_), .O(new_n273_));
  oai21  g199(.a(new_n121_), .b(new_n96_), .c(new_n273_), .O(new_n274_));
  inv1   g200(.a(new_n264_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n114_), .O(new_n276_));
  nand4  g202(.a(new_n276_), .b(new_n274_), .c(new_n268_), .d(new_n102_), .O(z54));
  oai21  g203(.a(new_n236_), .b(x0), .c(x1), .O(z55));
  nand2  g204(.a(new_n200_), .b(new_n96_), .O(new_n279_));
  aoi21  g205(.a(new_n279_), .b(new_n114_), .c(x0), .O(new_n280_));
  nand2  g206(.a(new_n94_), .b(x3), .O(new_n281_));
  aoi22  g207(.a(new_n281_), .b(new_n96_), .c(x3), .d(new_n112_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n280_), .O(z56));
  nand2  g209(.a(new_n94_), .b(new_n88_), .O(new_n284_));
  aoi22  g210(.a(new_n284_), .b(new_n96_), .c(new_n88_), .d(new_n112_), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n280_), .O(z57));
  oai21  g212(.a(new_n281_), .b(new_n239_), .c(new_n102_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n242_), .O(z58));
  nand2  g214(.a(x6), .b(x0), .O(new_n289_));
  aoi21  g215(.a(new_n289_), .b(new_n73_), .c(x4), .O(new_n290_));
  nor2   g216(.a(new_n176_), .b(new_n102_), .O(new_n291_));
  oai21  g217(.a(new_n291_), .b(new_n290_), .c(new_n112_), .O(new_n292_));
  aoi21  g218(.a(new_n88_), .b(new_n112_), .c(new_n96_), .O(new_n293_));
  inv1   g219(.a(new_n213_), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(new_n85_), .O(new_n295_));
  oai21  g221(.a(new_n295_), .b(new_n293_), .c(new_n102_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n292_), .O(z59));
  nor3   g223(.a(new_n268_), .b(new_n114_), .c(x0), .O(new_n298_));
  nor2   g224(.a(new_n298_), .b(z30), .O(z60));
  oai21  g225(.a(new_n254_), .b(new_n127_), .c(new_n112_), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(x0), .O(z61));
  zero   g227(.O(z08));
  zero   g228(.O(z11));
  zero   g229(.O(z16));
endmodule


