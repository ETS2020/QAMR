// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:48 2020

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
    new_n82_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n125_,
    new_n127_, new_n129_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x1), .b(x0), .O(z09));
  inv1   g004(.a(z09), .O(new_n76_));
  nand4  g005(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nor2   g007(.a(z09), .b(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n74_), .c(new_n73_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nand4  g010(.a(new_n79_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x3), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(new_n82_), .b(new_n84_), .O(z03));
  nand4  g014(.a(new_n79_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n84_), .O(z04));
  nand2  g016(.a(x5), .b(new_n72_), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n74_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n88_), .c(new_n76_), .O(z05));
  inv1   g020(.a(x7), .O(new_n93_));
  inv1   g021(.a(x2), .O(new_n94_));
  inv1   g022(.a(x1), .O(new_n95_));
  nor2   g023(.a(new_n95_), .b(x0), .O(new_n96_));
  nand4  g024(.a(new_n96_), .b(new_n72_), .c(new_n84_), .d(new_n94_), .O(new_n97_));
  nor4   g025(.a(new_n97_), .b(new_n93_), .c(new_n74_), .d(new_n73_), .O(z07));
  nand2  g026(.a(x1), .b(x0), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand2  g028(.a(new_n84_), .b(x2), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n104_));
  oai21  g032(.a(new_n104_), .b(new_n103_), .c(new_n76_), .O(z08));
  nand2  g033(.a(x7), .b(x6), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(x5), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n72_), .c(x2), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(x1), .c(x0), .O(z10));
  nor2   g039(.a(x3), .b(x2), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n100_), .O(new_n113_));
  oai21  g041(.a(new_n113_), .b(new_n104_), .c(new_n76_), .O(z11));
  inv1   g042(.a(x0), .O(new_n115_));
  nor2   g043(.a(x1), .b(new_n115_), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n84_), .c(x2), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand4  g046(.a(new_n118_), .b(x6), .c(x5), .d(new_n72_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n93_), .O(z12));
  nor2   g048(.a(x4), .b(new_n84_), .O(new_n121_));
  nand3  g049(.a(new_n121_), .b(new_n109_), .c(new_n94_), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(x1), .c(x0), .O(z13));
  aoi21  g051(.a(new_n122_), .b(x0), .c(x1), .O(z14));
  nand3  g052(.a(new_n121_), .b(new_n109_), .c(x2), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x1), .c(x0), .O(z15));
  nand3  g054(.a(new_n100_), .b(x3), .c(new_n94_), .O(new_n127_));
  oai21  g055(.a(new_n127_), .b(new_n104_), .c(new_n76_), .O(z16));
  nand3  g056(.a(new_n116_), .b(x4), .c(new_n94_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(x5), .O(z17));
  nand3  g058(.a(new_n116_), .b(new_n84_), .c(new_n94_), .O(new_n133_));
  inv1   g059(.a(new_n133_), .O(new_n134_));
  nand4  g060(.a(new_n134_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n135_));
  inv1   g061(.a(new_n135_), .O(z20));
  nand3  g062(.a(new_n116_), .b(x3), .c(new_n94_), .O(new_n137_));
  inv1   g063(.a(new_n137_), .O(new_n138_));
  nand4  g064(.a(new_n138_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n139_));
  inv1   g065(.a(new_n139_), .O(z21));
  nand3  g066(.a(new_n116_), .b(new_n72_), .c(new_n94_), .O(new_n141_));
  inv1   g067(.a(new_n141_), .O(new_n142_));
  nand4  g068(.a(new_n142_), .b(x7), .c(x6), .d(new_n73_), .O(new_n143_));
  inv1   g069(.a(new_n143_), .O(z22));
  nor4   g070(.a(new_n97_), .b(x7), .c(new_n74_), .d(x5), .O(z25));
  nand2  g071(.a(new_n102_), .b(x0), .O(new_n148_));
  nand3  g072(.a(new_n107_), .b(new_n73_), .c(new_n72_), .O(new_n149_));
  oai21  g073(.a(new_n149_), .b(new_n148_), .c(new_n76_), .O(z26));
  nor2   g074(.a(x4), .b(x3), .O(new_n151_));
  nand4  g075(.a(new_n151_), .b(new_n89_), .c(new_n73_), .d(x2), .O(new_n152_));
  aoi21  g076(.a(new_n152_), .b(x1), .c(x0), .O(z27));
  nand3  g077(.a(new_n116_), .b(x3), .c(x2), .O(new_n154_));
  inv1   g078(.a(new_n154_), .O(new_n155_));
  nand4  g079(.a(new_n155_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n156_));
  nor2   g080(.a(new_n156_), .b(new_n93_), .O(z28));
  nor3   g081(.a(new_n99_), .b(x3), .c(new_n94_), .O(new_n159_));
  nand4  g082(.a(new_n159_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n160_));
  nor2   g083(.a(new_n160_), .b(new_n93_), .O(z30));
  nor2   g084(.a(x6), .b(x5), .O(new_n162_));
  nor2   g085(.a(new_n162_), .b(x4), .O(new_n163_));
  inv1   g086(.a(new_n163_), .O(new_n164_));
  oai21  g087(.a(x5), .b(new_n72_), .c(new_n94_), .O(new_n165_));
  inv1   g088(.a(new_n165_), .O(new_n166_));
  nand3  g089(.a(new_n166_), .b(new_n164_), .c(new_n116_), .O(z31));
  aoi21  g090(.a(new_n162_), .b(x3), .c(x4), .O(new_n168_));
  oai21  g091(.a(new_n168_), .b(new_n165_), .c(x0), .O(new_n169_));
  nand2  g092(.a(new_n169_), .b(new_n95_), .O(z32));
  nor2   g093(.a(new_n74_), .b(x4), .O(new_n171_));
  nand2  g094(.a(x2), .b(x0), .O(new_n172_));
  inv1   g095(.a(new_n172_), .O(new_n173_));
  nand2  g096(.a(x5), .b(new_n95_), .O(new_n174_));
  nand3  g097(.a(new_n73_), .b(x3), .c(x1), .O(new_n175_));
  nand3  g098(.a(new_n175_), .b(new_n174_), .c(new_n173_), .O(new_n176_));
  inv1   g099(.a(new_n176_), .O(new_n177_));
  nand3  g100(.a(new_n177_), .b(new_n171_), .c(x7), .O(z33));
  inv1   g101(.a(new_n121_), .O(new_n179_));
  nor2   g102(.a(new_n73_), .b(new_n115_), .O(new_n180_));
  nand2  g103(.a(new_n93_), .b(new_n74_), .O(new_n181_));
  oai22  g104(.a(new_n181_), .b(new_n179_), .c(new_n180_), .d(new_n96_), .O(new_n182_));
  aoi21  g105(.a(new_n106_), .b(new_n72_), .c(x2), .O(new_n183_));
  oai21  g106(.a(new_n183_), .b(new_n115_), .c(new_n95_), .O(new_n184_));
  nand2  g107(.a(new_n184_), .b(new_n73_), .O(new_n185_));
  nand2  g108(.a(new_n185_), .b(new_n182_), .O(z34));
  nand2  g109(.a(x5), .b(x4), .O(new_n187_));
  oai21  g110(.a(new_n187_), .b(x2), .c(x0), .O(new_n188_));
  nand2  g111(.a(new_n188_), .b(new_n95_), .O(z35));
  nand4  g112(.a(new_n116_), .b(new_n73_), .c(x4), .d(new_n94_), .O(z36));
  nand2  g113(.a(new_n73_), .b(x3), .O(new_n191_));
  oai21  g114(.a(new_n173_), .b(new_n96_), .c(new_n191_), .O(new_n192_));
  inv1   g115(.a(new_n96_), .O(new_n193_));
  oai21  g116(.a(new_n191_), .b(new_n115_), .c(new_n193_), .O(new_n194_));
  nand2  g117(.a(new_n89_), .b(new_n72_), .O(new_n195_));
  nand2  g118(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nor2   g119(.a(x3), .b(x1), .O(new_n197_));
  nor2   g120(.a(new_n73_), .b(new_n84_), .O(new_n198_));
  aoi22  g121(.a(new_n198_), .b(x1), .c(new_n197_), .d(x0), .O(new_n199_));
  nand3  g122(.a(new_n199_), .b(new_n196_), .c(new_n192_), .O(z37));
  oai21  g123(.a(new_n168_), .b(x2), .c(x0), .O(new_n201_));
  nand2  g124(.a(new_n201_), .b(new_n95_), .O(z38));
  oai21  g125(.a(new_n73_), .b(new_n95_), .c(new_n115_), .O(new_n203_));
  oai21  g126(.a(new_n181_), .b(new_n84_), .c(x5), .O(new_n204_));
  nand2  g127(.a(new_n94_), .b(new_n95_), .O(new_n205_));
  oai21  g128(.a(new_n205_), .b(new_n106_), .c(new_n73_), .O(new_n206_));
  nand4  g129(.a(new_n206_), .b(new_n204_), .c(new_n203_), .d(new_n72_), .O(z39));
  oai21  g130(.a(new_n73_), .b(x2), .c(x4), .O(new_n208_));
  oai21  g131(.a(new_n74_), .b(x2), .c(new_n73_), .O(new_n209_));
  nand2  g132(.a(new_n209_), .b(new_n72_), .O(new_n210_));
  nand2  g133(.a(new_n73_), .b(new_n84_), .O(new_n211_));
  oai21  g134(.a(new_n211_), .b(new_n106_), .c(x2), .O(new_n212_));
  nand3  g135(.a(new_n212_), .b(new_n210_), .c(new_n208_), .O(new_n213_));
  nand2  g136(.a(new_n213_), .b(x0), .O(new_n214_));
  oai21  g137(.a(new_n173_), .b(new_n95_), .c(new_n214_), .O(z40));
  oai21  g138(.a(new_n73_), .b(new_n84_), .c(new_n95_), .O(new_n216_));
  nand2  g139(.a(x3), .b(x1), .O(new_n217_));
  nand4  g140(.a(new_n217_), .b(new_n216_), .c(new_n94_), .d(x0), .O(z41));
  nand2  g141(.a(new_n181_), .b(x5), .O(new_n219_));
  nand3  g142(.a(new_n107_), .b(new_n101_), .c(new_n95_), .O(new_n220_));
  nand2  g143(.a(new_n220_), .b(new_n73_), .O(new_n221_));
  nand4  g144(.a(new_n221_), .b(new_n219_), .c(new_n203_), .d(new_n72_), .O(z42));
  oai21  g145(.a(new_n88_), .b(new_n115_), .c(new_n193_), .O(new_n223_));
  nand2  g146(.a(new_n223_), .b(new_n181_), .O(new_n224_));
  nand2  g147(.a(new_n88_), .b(new_n115_), .O(new_n225_));
  nand2  g148(.a(new_n101_), .b(new_n73_), .O(new_n226_));
  nand3  g149(.a(new_n226_), .b(new_n225_), .c(new_n187_), .O(new_n227_));
  nand2  g150(.a(new_n227_), .b(x1), .O(new_n228_));
  aoi21  g151(.a(new_n106_), .b(new_n73_), .c(x4), .O(new_n229_));
  oai21  g152(.a(new_n229_), .b(new_n94_), .c(new_n195_), .O(new_n230_));
  nand2  g153(.a(new_n230_), .b(x0), .O(new_n231_));
  nand3  g154(.a(new_n231_), .b(new_n228_), .c(new_n224_), .O(z43));
  inv1   g155(.a(new_n112_), .O(new_n233_));
  nand2  g156(.a(new_n74_), .b(new_n73_), .O(new_n234_));
  nor3   g157(.a(new_n234_), .b(new_n233_), .c(x4), .O(new_n235_));
  oai21  g158(.a(new_n235_), .b(new_n115_), .c(new_n95_), .O(z44));
  nand4  g159(.a(new_n164_), .b(x2), .c(x1), .d(new_n115_), .O(z45));
  nand2  g160(.a(new_n90_), .b(new_n73_), .O(new_n238_));
  aoi21  g161(.a(new_n238_), .b(new_n72_), .c(new_n233_), .O(new_n239_));
  oai21  g162(.a(new_n239_), .b(new_n95_), .c(new_n115_), .O(z46));
  nand2  g163(.a(new_n163_), .b(new_n115_), .O(new_n241_));
  oai21  g164(.a(new_n179_), .b(new_n108_), .c(x0), .O(new_n242_));
  nand4  g165(.a(new_n242_), .b(new_n241_), .c(x2), .d(x1), .O(z47));
  nand2  g166(.a(new_n95_), .b(new_n115_), .O(z49));
  nand2  g167(.a(new_n76_), .b(x2), .O(new_n246_));
  nand2  g168(.a(new_n217_), .b(x0), .O(new_n247_));
  nand2  g169(.a(new_n149_), .b(x1), .O(new_n248_));
  nand3  g170(.a(new_n248_), .b(new_n247_), .c(new_n246_), .O(z50));
  nand2  g171(.a(x3), .b(new_n94_), .O(new_n250_));
  nor2   g172(.a(new_n162_), .b(new_n94_), .O(new_n251_));
  nand2  g173(.a(new_n106_), .b(x5), .O(new_n252_));
  nand2  g174(.a(x6), .b(new_n73_), .O(new_n253_));
  nand2  g175(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  oai21  g176(.a(new_n254_), .b(new_n251_), .c(new_n72_), .O(new_n255_));
  nand4  g177(.a(new_n255_), .b(new_n250_), .c(x1), .d(x0), .O(z51));
  nand2  g178(.a(new_n205_), .b(new_n84_), .O(new_n257_));
  oai21  g179(.a(new_n257_), .b(new_n163_), .c(x0), .O(new_n258_));
  nand2  g180(.a(new_n258_), .b(new_n193_), .O(z52));
  nand2  g181(.a(new_n205_), .b(x0), .O(new_n260_));
  nand2  g182(.a(new_n163_), .b(x2), .O(new_n261_));
  nand2  g183(.a(new_n104_), .b(new_n94_), .O(new_n262_));
  nand3  g184(.a(new_n262_), .b(new_n261_), .c(new_n260_), .O(new_n263_));
  nand2  g185(.a(new_n263_), .b(new_n84_), .O(new_n264_));
  nor2   g186(.a(new_n84_), .b(new_n94_), .O(new_n265_));
  oai21  g187(.a(new_n265_), .b(new_n95_), .c(new_n115_), .O(new_n266_));
  nand2  g188(.a(new_n233_), .b(new_n95_), .O(new_n267_));
  nand2  g189(.a(new_n234_), .b(new_n94_), .O(new_n268_));
  nand3  g190(.a(new_n268_), .b(new_n253_), .c(new_n252_), .O(new_n269_));
  nand3  g191(.a(new_n269_), .b(new_n72_), .c(x3), .O(new_n270_));
  nand4  g192(.a(new_n270_), .b(new_n267_), .c(new_n266_), .d(new_n264_), .O(z53));
  nand4  g193(.a(new_n234_), .b(new_n72_), .c(new_n84_), .d(new_n115_), .O(new_n272_));
  nand2  g194(.a(new_n104_), .b(x3), .O(new_n273_));
  aoi21  g195(.a(new_n273_), .b(new_n272_), .c(x2), .O(new_n274_));
  nand3  g196(.a(x5), .b(new_n72_), .c(x3), .O(new_n275_));
  nand2  g197(.a(new_n275_), .b(new_n101_), .O(new_n276_));
  nand2  g198(.a(new_n276_), .b(new_n106_), .O(new_n277_));
  nand3  g199(.a(new_n88_), .b(new_n84_), .c(x2), .O(new_n278_));
  nand3  g200(.a(new_n121_), .b(x6), .c(new_n73_), .O(new_n279_));
  nand3  g201(.a(new_n279_), .b(new_n278_), .c(new_n277_), .O(new_n280_));
  oai21  g202(.a(new_n280_), .b(new_n274_), .c(x1), .O(new_n281_));
  nand2  g203(.a(new_n151_), .b(x1), .O(new_n282_));
  oai21  g204(.a(new_n282_), .b(new_n108_), .c(x0), .O(new_n283_));
  nand2  g205(.a(new_n283_), .b(new_n281_), .O(z54));
  nand4  g206(.a(new_n172_), .b(new_n234_), .c(new_n72_), .d(x1), .O(new_n285_));
  nand2  g207(.a(new_n233_), .b(x1), .O(new_n286_));
  aoi21  g208(.a(new_n104_), .b(x2), .c(new_n286_), .O(new_n287_));
  oai21  g209(.a(new_n287_), .b(new_n115_), .c(new_n285_), .O(z55));
  inv1   g210(.a(new_n88_), .O(new_n289_));
  oai21  g211(.a(new_n289_), .b(new_n84_), .c(new_n94_), .O(new_n290_));
  oai21  g212(.a(new_n171_), .b(x2), .c(new_n93_), .O(new_n291_));
  nand2  g213(.a(x6), .b(x5), .O(new_n292_));
  oai21  g214(.a(new_n292_), .b(x4), .c(x2), .O(new_n293_));
  nand3  g215(.a(new_n293_), .b(new_n291_), .c(new_n290_), .O(new_n294_));
  nand2  g216(.a(new_n294_), .b(x1), .O(new_n295_));
  nand2  g217(.a(new_n295_), .b(new_n115_), .O(z56));
  nor2   g218(.a(new_n84_), .b(x0), .O(new_n297_));
  oai21  g219(.a(new_n297_), .b(new_n289_), .c(new_n94_), .O(new_n298_));
  oai21  g220(.a(new_n180_), .b(new_n89_), .c(new_n72_), .O(new_n299_));
  nand2  g221(.a(new_n250_), .b(x0), .O(new_n300_));
  aoi21  g222(.a(new_n104_), .b(x2), .c(new_n95_), .O(new_n301_));
  nand4  g223(.a(new_n301_), .b(new_n300_), .c(new_n299_), .d(new_n298_), .O(z57));
  nand2  g224(.a(new_n104_), .b(x0), .O(new_n303_));
  nand4  g225(.a(new_n303_), .b(new_n265_), .c(new_n241_), .d(x1), .O(z58));
  oai21  g226(.a(x4), .b(x2), .c(new_n247_), .O(new_n305_));
  nand3  g227(.a(new_n72_), .b(new_n94_), .c(x0), .O(new_n306_));
  nand2  g228(.a(new_n306_), .b(x1), .O(new_n307_));
  nand2  g229(.a(new_n307_), .b(new_n84_), .O(new_n308_));
  nand2  g230(.a(new_n106_), .b(new_n94_), .O(new_n309_));
  oai21  g231(.a(x2), .b(new_n95_), .c(x6), .O(new_n310_));
  nand3  g232(.a(new_n310_), .b(new_n309_), .c(new_n73_), .O(new_n311_));
  nand2  g233(.a(new_n311_), .b(new_n72_), .O(new_n312_));
  aoi22  g234(.a(new_n172_), .b(new_n95_), .c(x4), .d(new_n94_), .O(new_n313_));
  nand4  g235(.a(new_n313_), .b(new_n312_), .c(new_n308_), .d(new_n305_), .O(z59));
  nand3  g236(.a(new_n305_), .b(x4), .c(x1), .O(z60));
  nand4  g237(.a(new_n265_), .b(new_n164_), .c(new_n95_), .d(x0), .O(z61));
  nand4  g238(.a(new_n164_), .b(new_n84_), .c(x1), .d(x0), .O(z62));
  zero   g239(.O(z06));
  zero   g240(.O(z18));
  zero   g241(.O(z19));
  zero   g242(.O(z23));
  zero   g243(.O(z24));
  zero   g244(.O(z29));
  one    g245(.O(z48));
endmodule


