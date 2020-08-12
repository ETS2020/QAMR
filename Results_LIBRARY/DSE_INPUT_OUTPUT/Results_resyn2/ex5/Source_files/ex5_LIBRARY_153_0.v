// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:58 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n145_,
    new_n146_, new_n147_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n301_, new_n302_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(x3), .b(x2), .O(z11));
  nor3   g003(.a(z11), .b(new_n73_), .c(x6), .O(z00));
  inv1   g004(.a(x7), .O(new_n76_));
  inv1   g005(.a(z11), .O(z44));
  nand2  g006(.a(z44), .b(new_n76_), .O(new_n78_));
  nor2   g007(.a(x6), .b(x5), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(new_n78_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(x2), .O(new_n83_));
  inv1   g012(.a(x6), .O(new_n84_));
  nor2   g013(.a(x7), .b(x4), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n84_), .c(x5), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n83_), .O(z02));
  inv1   g016(.a(new_n83_), .O(new_n88_));
  aoi21  g017(.a(new_n86_), .b(x3), .c(new_n88_), .O(z03));
  nand2  g018(.a(new_n76_), .b(x3), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(new_n73_), .c(new_n84_), .O(z04));
  nor2   g020(.a(new_n84_), .b(x4), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(x5), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n78_), .O(z05));
  inv1   g023(.a(x2), .O(new_n95_));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nor2   g026(.a(x4), .b(new_n82_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n79_), .O(new_n99_));
  nor3   g028(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(z06));
  inv1   g029(.a(x0), .O(new_n102_));
  nor2   g030(.a(x4), .b(new_n102_), .O(new_n103_));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand3  g033(.a(new_n105_), .b(new_n103_), .c(x1), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(new_n83_), .O(z08));
  inv1   g035(.a(x1), .O(new_n108_));
  nor2   g036(.a(x4), .b(x0), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  inv1   g038(.a(x5), .O(new_n111_));
  and2   g039(.a(x7), .b(x6), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nor3   g041(.a(new_n113_), .b(new_n110_), .c(new_n83_), .O(z09));
  nand2  g042(.a(new_n109_), .b(new_n105_), .O(new_n115_));
  nand2  g043(.a(x3), .b(new_n95_), .O(new_n116_));
  oai21  g044(.a(new_n95_), .b(x1), .c(new_n116_), .O(new_n117_));
  aoi21  g045(.a(new_n115_), .b(x2), .c(new_n117_), .O(z10));
  nand3  g046(.a(x7), .b(x6), .c(x5), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nor2   g048(.a(x4), .b(x1), .O(new_n121_));
  nand3  g049(.a(new_n121_), .b(new_n120_), .c(x0), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(x2), .c(x3), .O(z12));
  nand3  g051(.a(new_n109_), .b(new_n105_), .c(x1), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(x3), .c(x2), .O(z13));
  nor2   g053(.a(x1), .b(new_n102_), .O(new_n126_));
  nand3  g054(.a(new_n126_), .b(new_n98_), .c(new_n95_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n119_), .O(z14));
  nor2   g056(.a(new_n111_), .b(x4), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n112_), .O(new_n130_));
  nor2   g058(.a(new_n82_), .b(new_n95_), .O(new_n131_));
  nand3  g059(.a(new_n131_), .b(x1), .c(new_n102_), .O(new_n132_));
  oai21  g060(.a(new_n132_), .b(new_n130_), .c(z44), .O(z15));
  aoi21  g061(.a(new_n106_), .b(x3), .c(x2), .O(z16));
  nand3  g062(.a(new_n126_), .b(new_n111_), .c(x4), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(x3), .c(x2), .O(z17));
  nor2   g064(.a(new_n95_), .b(x1), .O(new_n137_));
  nand2  g065(.a(x4), .b(x3), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(new_n139_));
  nand4  g067(.a(new_n139_), .b(new_n137_), .c(new_n111_), .d(new_n102_), .O(new_n140_));
  nand2  g068(.a(new_n140_), .b(z44), .O(z18));
  nor2   g069(.a(new_n127_), .b(new_n80_), .O(z21));
  nand2  g070(.a(x7), .b(x6), .O(new_n145_));
  nor2   g071(.a(new_n145_), .b(x5), .O(new_n146_));
  nand3  g072(.a(new_n146_), .b(new_n103_), .c(new_n108_), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(x3), .c(x2), .O(z22));
  nor3   g074(.a(new_n116_), .b(new_n97_), .c(new_n111_), .O(z23));
  nand2  g075(.a(new_n146_), .b(new_n103_), .O(new_n152_));
  aoi21  g076(.a(new_n152_), .b(x2), .c(x3), .O(z26));
  nand2  g077(.a(x1), .b(new_n102_), .O(new_n154_));
  nand2  g078(.a(new_n76_), .b(x6), .O(new_n155_));
  nor4   g079(.a(new_n155_), .b(new_n154_), .c(new_n83_), .d(new_n73_), .O(z27));
  nand2  g080(.a(new_n131_), .b(new_n126_), .O(new_n157_));
  nor3   g081(.a(new_n157_), .b(new_n145_), .c(new_n73_), .O(z28));
  nand2  g082(.a(new_n103_), .b(x1), .O(new_n159_));
  nor3   g083(.a(new_n113_), .b(new_n159_), .c(new_n83_), .O(z30));
  oai21  g084(.a(new_n139_), .b(x2), .c(new_n111_), .O(new_n161_));
  nor2   g085(.a(new_n79_), .b(x4), .O(new_n162_));
  nor2   g086(.a(x2), .b(x0), .O(new_n163_));
  oai21  g087(.a(new_n163_), .b(new_n162_), .c(x3), .O(new_n164_));
  nand4  g088(.a(x4), .b(x3), .c(new_n108_), .d(new_n102_), .O(new_n165_));
  aoi22  g089(.a(new_n165_), .b(x2), .c(x3), .d(x1), .O(new_n166_));
  nand3  g090(.a(new_n166_), .b(new_n164_), .c(new_n161_), .O(z31));
  inv1   g091(.a(x4), .O(new_n168_));
  oai21  g092(.a(x5), .b(new_n168_), .c(x0), .O(new_n169_));
  aoi21  g093(.a(new_n169_), .b(new_n95_), .c(new_n162_), .O(new_n170_));
  oai21  g094(.a(new_n170_), .b(new_n82_), .c(new_n166_), .O(z32));
  nor2   g095(.a(x5), .b(new_n82_), .O(new_n172_));
  nand2  g096(.a(new_n172_), .b(x1), .O(new_n173_));
  nor2   g097(.a(new_n111_), .b(x1), .O(new_n174_));
  nand2  g098(.a(x2), .b(x0), .O(new_n175_));
  nor2   g099(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand4  g100(.a(new_n176_), .b(new_n173_), .c(new_n92_), .d(x7), .O(z33));
  inv1   g101(.a(new_n172_), .O(new_n178_));
  nand3  g102(.a(x6), .b(x2), .c(new_n102_), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(new_n82_), .O(new_n180_));
  nand2  g104(.a(new_n180_), .b(new_n85_), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(new_n178_), .O(new_n182_));
  aoi21  g106(.a(new_n90_), .b(x6), .c(x4), .O(new_n183_));
  aoi21  g107(.a(new_n95_), .b(x0), .c(new_n82_), .O(new_n184_));
  oai21  g108(.a(new_n184_), .b(new_n183_), .c(new_n111_), .O(new_n185_));
  nand2  g109(.a(new_n111_), .b(new_n108_), .O(new_n186_));
  nand3  g110(.a(new_n84_), .b(x5), .c(x3), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand3  g112(.a(new_n188_), .b(new_n185_), .c(new_n182_), .O(z34));
  nand2  g113(.a(x2), .b(new_n102_), .O(new_n190_));
  nand2  g114(.a(new_n95_), .b(x0), .O(new_n191_));
  nand2  g115(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand3  g116(.a(new_n192_), .b(new_n174_), .c(new_n139_), .O(z35));
  nand3  g117(.a(new_n76_), .b(x6), .c(new_n168_), .O(new_n194_));
  nand3  g118(.a(new_n82_), .b(x2), .c(new_n102_), .O(new_n195_));
  oai22  g119(.a(new_n195_), .b(new_n194_), .c(new_n191_), .d(new_n138_), .O(new_n196_));
  nand3  g120(.a(new_n196_), .b(new_n111_), .c(new_n108_), .O(z36));
  nand2  g121(.a(new_n174_), .b(x0), .O(new_n198_));
  aoi21  g122(.a(new_n198_), .b(x3), .c(x2), .O(new_n199_));
  nand2  g123(.a(new_n92_), .b(new_n76_), .O(new_n200_));
  nor2   g124(.a(new_n200_), .b(new_n178_), .O(new_n201_));
  nor2   g125(.a(new_n201_), .b(new_n199_), .O(z37));
  nand2  g126(.a(new_n166_), .b(new_n164_), .O(z38));
  nand3  g127(.a(new_n76_), .b(new_n84_), .c(x5), .O(new_n204_));
  nand3  g128(.a(new_n126_), .b(new_n146_), .c(new_n95_), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(new_n98_), .O(z39));
  inv1   g131(.a(new_n175_), .O(new_n208_));
  oai21  g132(.a(new_n113_), .b(x3), .c(new_n208_), .O(new_n209_));
  nor2   g133(.a(new_n82_), .b(x1), .O(new_n210_));
  oai21  g134(.a(new_n168_), .b(new_n95_), .c(new_n102_), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand2  g136(.a(new_n212_), .b(new_n175_), .O(new_n213_));
  nand2  g137(.a(new_n162_), .b(new_n95_), .O(new_n214_));
  nand2  g138(.a(x5), .b(new_n95_), .O(new_n215_));
  nand3  g139(.a(new_n215_), .b(new_n190_), .c(x4), .O(new_n216_));
  nand4  g140(.a(new_n216_), .b(new_n214_), .c(new_n213_), .d(new_n209_), .O(z40));
  inv1   g141(.a(new_n116_), .O(new_n218_));
  nand3  g142(.a(new_n174_), .b(new_n218_), .c(x0), .O(z41));
  nand3  g143(.a(new_n172_), .b(new_n126_), .c(new_n112_), .O(new_n220_));
  nand2  g144(.a(new_n220_), .b(new_n204_), .O(new_n221_));
  aoi21  g145(.a(new_n221_), .b(new_n168_), .c(z11), .O(z42));
  nand3  g146(.a(x6), .b(new_n111_), .c(x0), .O(new_n223_));
  nand2  g147(.a(new_n223_), .b(new_n204_), .O(new_n224_));
  nand2  g148(.a(new_n224_), .b(new_n168_), .O(new_n225_));
  nand3  g149(.a(new_n225_), .b(new_n165_), .c(x2), .O(new_n226_));
  nand2  g150(.a(x6), .b(new_n168_), .O(new_n227_));
  oai22  g151(.a(new_n175_), .b(x5), .c(new_n116_), .d(new_n227_), .O(new_n228_));
  nand2  g152(.a(new_n228_), .b(new_n76_), .O(new_n229_));
  nand2  g153(.a(x5), .b(new_n168_), .O(new_n230_));
  nand2  g154(.a(new_n230_), .b(new_n126_), .O(new_n231_));
  nand4  g155(.a(new_n231_), .b(new_n190_), .c(new_n86_), .d(x3), .O(new_n232_));
  nand3  g156(.a(new_n232_), .b(new_n229_), .c(new_n226_), .O(z43));
  nand3  g157(.a(new_n121_), .b(new_n146_), .c(new_n95_), .O(new_n234_));
  oai21  g158(.a(x6), .b(x5), .c(new_n168_), .O(new_n235_));
  nand3  g159(.a(new_n235_), .b(x2), .c(x1), .O(new_n236_));
  nand2  g160(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  aoi21  g161(.a(new_n237_), .b(new_n102_), .c(z11), .O(z45));
  oai21  g162(.a(new_n84_), .b(new_n108_), .c(new_n111_), .O(new_n240_));
  nand2  g163(.a(new_n240_), .b(new_n109_), .O(new_n241_));
  nand2  g164(.a(new_n112_), .b(new_n98_), .O(new_n242_));
  nand2  g165(.a(new_n242_), .b(new_n154_), .O(new_n243_));
  nand2  g166(.a(new_n186_), .b(new_n95_), .O(new_n244_));
  aoi21  g167(.a(new_n111_), .b(x0), .c(new_n137_), .O(new_n245_));
  nand4  g168(.a(new_n245_), .b(new_n244_), .c(new_n243_), .d(new_n241_), .O(z47));
  nor2   g169(.a(new_n235_), .b(new_n120_), .O(new_n247_));
  oai21  g170(.a(new_n247_), .b(new_n97_), .c(x3), .O(new_n248_));
  nand2  g171(.a(new_n248_), .b(new_n95_), .O(z48));
  nand4  g172(.a(new_n235_), .b(new_n138_), .c(new_n96_), .d(x2), .O(z49));
  nand2  g173(.a(new_n108_), .b(x0), .O(new_n251_));
  nand3  g174(.a(new_n251_), .b(new_n112_), .c(new_n72_), .O(new_n252_));
  nand2  g175(.a(new_n252_), .b(x3), .O(new_n253_));
  nand2  g176(.a(new_n253_), .b(new_n95_), .O(z50));
  oai21  g177(.a(new_n109_), .b(new_n95_), .c(new_n82_), .O(new_n255_));
  oai21  g178(.a(new_n168_), .b(new_n95_), .c(new_n108_), .O(new_n256_));
  nand2  g179(.a(new_n256_), .b(new_n102_), .O(new_n257_));
  oai21  g180(.a(new_n95_), .b(new_n108_), .c(x0), .O(new_n258_));
  nand4  g181(.a(new_n258_), .b(new_n257_), .c(new_n255_), .d(new_n235_), .O(z51));
  nand2  g182(.a(new_n211_), .b(x3), .O(new_n260_));
  nand4  g183(.a(new_n260_), .b(new_n235_), .c(new_n154_), .d(z44), .O(z52));
  oai21  g184(.a(new_n242_), .b(new_n111_), .c(new_n108_), .O(new_n262_));
  nand2  g185(.a(new_n131_), .b(new_n120_), .O(new_n263_));
  nand2  g186(.a(new_n263_), .b(new_n162_), .O(new_n264_));
  nand2  g187(.a(x3), .b(x1), .O(new_n265_));
  nand2  g188(.a(new_n190_), .b(new_n265_), .O(new_n266_));
  nand4  g189(.a(new_n266_), .b(new_n264_), .c(new_n262_), .d(new_n132_), .O(z53));
  oai21  g190(.a(new_n247_), .b(new_n137_), .c(x3), .O(new_n268_));
  aoi21  g191(.a(new_n82_), .b(x1), .c(new_n102_), .O(new_n269_));
  nand2  g192(.a(new_n116_), .b(new_n83_), .O(new_n270_));
  oai22  g193(.a(new_n270_), .b(new_n208_), .c(new_n269_), .d(new_n130_), .O(new_n271_));
  nand2  g194(.a(new_n271_), .b(new_n268_), .O(z54));
  nand2  g195(.a(new_n208_), .b(new_n130_), .O(new_n273_));
  aoi21  g196(.a(new_n175_), .b(new_n162_), .c(new_n108_), .O(new_n274_));
  oai21  g197(.a(new_n274_), .b(z11), .c(new_n273_), .O(z55));
  oai21  g198(.a(new_n129_), .b(new_n82_), .c(new_n95_), .O(new_n276_));
  nand2  g199(.a(new_n93_), .b(x2), .O(new_n277_));
  nor2   g200(.a(new_n210_), .b(x0), .O(new_n278_));
  nand4  g201(.a(new_n278_), .b(new_n277_), .c(new_n276_), .d(new_n194_), .O(z56));
  aoi21  g202(.a(new_n155_), .b(new_n111_), .c(x4), .O(new_n280_));
  oai21  g203(.a(new_n280_), .b(new_n102_), .c(new_n218_), .O(new_n281_));
  aoi22  g204(.a(new_n270_), .b(new_n108_), .c(new_n115_), .d(x2), .O(new_n282_));
  nand2  g205(.a(new_n282_), .b(new_n281_), .O(z57));
  oai21  g206(.a(new_n113_), .b(new_n110_), .c(new_n218_), .O(new_n284_));
  oai21  g207(.a(new_n79_), .b(x4), .c(new_n102_), .O(new_n285_));
  nand2  g208(.a(new_n105_), .b(new_n103_), .O(new_n286_));
  aoi21  g209(.a(new_n286_), .b(new_n285_), .c(new_n265_), .O(new_n287_));
  oai21  g210(.a(new_n287_), .b(new_n95_), .c(new_n284_), .O(z58));
  xor2a  g211(.a(x3), .b(x1), .O(new_n289_));
  nand3  g212(.a(new_n289_), .b(new_n227_), .c(x0), .O(new_n290_));
  nand4  g213(.a(new_n112_), .b(new_n96_), .c(new_n72_), .d(new_n82_), .O(new_n291_));
  aoi21  g214(.a(new_n291_), .b(new_n290_), .c(new_n95_), .O(new_n292_));
  nor2   g215(.a(new_n252_), .b(new_n116_), .O(new_n293_));
  oai21  g216(.a(new_n293_), .b(new_n292_), .c(new_n230_), .O(z59));
  nand2  g217(.a(new_n121_), .b(new_n105_), .O(new_n295_));
  nand2  g218(.a(new_n295_), .b(x3), .O(new_n296_));
  oai21  g219(.a(new_n168_), .b(new_n102_), .c(new_n82_), .O(new_n297_));
  nor2   g220(.a(new_n269_), .b(new_n95_), .O(new_n298_));
  nand3  g221(.a(new_n298_), .b(new_n297_), .c(new_n296_), .O(z60));
  nand3  g222(.a(new_n235_), .b(new_n131_), .c(new_n126_), .O(z61));
  nand3  g223(.a(new_n235_), .b(x1), .c(x0), .O(new_n301_));
  nand2  g224(.a(new_n301_), .b(x2), .O(new_n302_));
  nand2  g225(.a(new_n302_), .b(new_n82_), .O(z62));
  zero   g226(.O(z07));
  zero   g227(.O(z19));
  zero   g228(.O(z20));
  zero   g229(.O(z24));
  zero   g230(.O(z25));
  one    g231(.O(z46));
  nor2   g232(.a(x3), .b(x2), .O(z29));
endmodule


