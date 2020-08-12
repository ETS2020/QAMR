// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:12 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n134_, new_n135_, new_n136_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n247_, new_n248_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n296_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n308_,
    new_n309_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  inv1   g002(.a(x0), .O(new_n74_));
  nand2  g003(.a(x2), .b(new_n74_), .O(z49));
  inv1   g004(.a(z49), .O(z06));
  nor3   g005(.a(z06), .b(new_n73_), .c(x6), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z49), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g012(.a(new_n78_), .b(z49), .c(x5), .O(new_n84_));
  or2    g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z02));
  nor2   g015(.a(x4), .b(new_n81_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n84_), .O(z03));
  inv1   g018(.a(x5), .O(new_n90_));
  inv1   g019(.a(x6), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(new_n88_), .c(z06), .O(z04));
  nand3  g023(.a(x6), .b(x5), .c(new_n82_), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(z06), .c(x7), .O(z05));
  nor2   g025(.a(x4), .b(x3), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x1), .O(new_n98_));
  nand3  g027(.a(x7), .b(x6), .c(x5), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x2), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x0), .O(z07));
  inv1   g031(.a(x2), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n74_), .O(new_n104_));
  nand2  g033(.a(x5), .b(new_n82_), .O(new_n105_));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  nand2  g035(.a(new_n81_), .b(x1), .O(new_n107_));
  nor3   g036(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(z08));
  nor2   g039(.a(x2), .b(new_n74_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(z11));
  inv1   g042(.a(x1), .O(new_n115_));
  inv1   g043(.a(new_n99_), .O(new_n116_));
  nand4  g044(.a(new_n104_), .b(new_n116_), .c(new_n97_), .d(new_n115_), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(z12));
  nor2   g046(.a(new_n106_), .b(x4), .O(new_n119_));
  nor2   g047(.a(new_n90_), .b(new_n81_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n119_), .c(x1), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(new_n103_), .c(x0), .O(z13));
  nand2  g050(.a(new_n112_), .b(new_n115_), .O(new_n123_));
  nor3   g051(.a(new_n123_), .b(new_n99_), .c(new_n88_), .O(z14));
  nor2   g052(.a(new_n90_), .b(new_n115_), .O(new_n126_));
  nand2  g053(.a(new_n126_), .b(new_n119_), .O(new_n127_));
  nand2  g054(.a(new_n112_), .b(x3), .O(new_n128_));
  oai21  g055(.a(new_n128_), .b(new_n127_), .c(z49), .O(z16));
  nand2  g056(.a(new_n90_), .b(x4), .O(new_n130_));
  or2    g057(.a(new_n130_), .b(new_n123_), .O(z36));
  nand2  g058(.a(z36), .b(z49), .O(z17));
  nor2   g059(.a(x2), .b(x1), .O(new_n134_));
  nor2   g060(.a(x3), .b(x0), .O(new_n135_));
  nand3  g061(.a(new_n135_), .b(new_n134_), .c(x4), .O(new_n136_));
  inv1   g062(.a(new_n136_), .O(z19));
  nor4   g063(.a(new_n123_), .b(new_n83_), .c(x6), .d(x5), .O(z20));
  nor2   g064(.a(x6), .b(x4), .O(new_n139_));
  nand3  g065(.a(new_n139_), .b(new_n90_), .c(x3), .O(new_n140_));
  oai21  g066(.a(new_n140_), .b(new_n123_), .c(z49), .O(z21));
  inv1   g067(.a(new_n106_), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(new_n72_), .O(new_n143_));
  oai21  g069(.a(new_n143_), .b(new_n123_), .c(z49), .O(z22));
  inv1   g070(.a(new_n120_), .O(new_n145_));
  oai21  g071(.a(new_n145_), .b(x1), .c(new_n103_), .O(new_n146_));
  and2   g072(.a(new_n146_), .b(new_n74_), .O(z23));
  inv1   g073(.a(new_n93_), .O(new_n148_));
  nand3  g074(.a(new_n148_), .b(new_n97_), .c(new_n115_), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(new_n103_), .c(x0), .O(z24));
  inv1   g076(.a(new_n98_), .O(new_n151_));
  nand2  g077(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(new_n103_), .c(x0), .O(z25));
  nor3   g079(.a(new_n106_), .b(new_n83_), .c(x5), .O(new_n154_));
  and2   g080(.a(new_n154_), .b(new_n104_), .O(z26));
  nor2   g081(.a(new_n81_), .b(x1), .O(new_n156_));
  nand2  g082(.a(new_n156_), .b(new_n104_), .O(new_n157_));
  nor2   g083(.a(new_n157_), .b(new_n143_), .O(z28));
  inv1   g084(.a(new_n134_), .O(new_n159_));
  inv1   g085(.a(new_n135_), .O(new_n160_));
  nand2  g086(.a(new_n72_), .b(x7), .O(new_n161_));
  nor4   g087(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(x6), .O(z29));
  nand2  g088(.a(new_n154_), .b(x1), .O(new_n163_));
  aoi21  g089(.a(new_n163_), .b(x0), .c(new_n103_), .O(z30));
  nand2  g090(.a(x6), .b(new_n82_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n103_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(x0), .O(new_n167_));
  aoi21  g093(.a(x4), .b(new_n81_), .c(x0), .O(new_n168_));
  nand3  g094(.a(new_n130_), .b(new_n105_), .c(new_n115_), .O(new_n169_));
  oai21  g095(.a(new_n169_), .b(new_n168_), .c(new_n103_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n167_), .O(z31));
  aoi21  g097(.a(new_n91_), .b(x3), .c(x4), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(x2), .c(x0), .O(new_n173_));
  inv1   g099(.a(x7), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(x6), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n82_), .O(new_n176_));
  aoi21  g102(.a(new_n176_), .b(new_n81_), .c(x0), .O(new_n177_));
  oai21  g103(.a(new_n82_), .b(new_n74_), .c(x5), .O(new_n178_));
  nand3  g104(.a(new_n178_), .b(new_n130_), .c(new_n115_), .O(new_n179_));
  oai21  g105(.a(new_n179_), .b(new_n177_), .c(new_n103_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(new_n173_), .O(z32));
  inv1   g107(.a(new_n119_), .O(new_n182_));
  inv1   g108(.a(new_n126_), .O(new_n183_));
  nand2  g109(.a(x3), .b(x1), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n90_), .O(new_n185_));
  aoi21  g111(.a(new_n185_), .b(new_n183_), .c(new_n182_), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(new_n74_), .c(x2), .O(z33));
  nand2  g113(.a(new_n87_), .b(new_n78_), .O(new_n188_));
  nand2  g114(.a(new_n90_), .b(x0), .O(new_n189_));
  nand3  g115(.a(new_n189_), .b(new_n188_), .c(z49), .O(new_n190_));
  aoi21  g116(.a(new_n106_), .b(new_n82_), .c(new_n123_), .O(new_n191_));
  nand2  g117(.a(z49), .b(new_n90_), .O(new_n192_));
  oai21  g118(.a(new_n192_), .b(new_n191_), .c(new_n190_), .O(z34));
  nand2  g119(.a(x4), .b(new_n103_), .O(new_n194_));
  aoi21  g120(.a(x3), .b(new_n74_), .c(new_n194_), .O(new_n195_));
  nand3  g121(.a(new_n195_), .b(new_n189_), .c(new_n115_), .O(z35));
  nand2  g122(.a(new_n175_), .b(new_n90_), .O(new_n197_));
  nand3  g123(.a(new_n197_), .b(new_n130_), .c(new_n183_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(x3), .O(new_n199_));
  inv1   g125(.a(new_n112_), .O(new_n200_));
  nor2   g126(.a(x3), .b(x1), .O(new_n201_));
  oai22  g127(.a(new_n201_), .b(new_n200_), .c(x5), .d(new_n81_), .O(new_n202_));
  nand3  g128(.a(new_n202_), .b(new_n199_), .c(z49), .O(z37));
  nand2  g129(.a(new_n178_), .b(new_n115_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(z49), .O(new_n205_));
  nor2   g131(.a(x2), .b(x0), .O(new_n206_));
  oai21  g132(.a(new_n175_), .b(new_n83_), .c(new_n206_), .O(new_n207_));
  nand3  g133(.a(new_n207_), .b(new_n205_), .c(new_n173_), .O(z38));
  inv1   g134(.a(new_n189_), .O(new_n209_));
  nor2   g135(.a(new_n106_), .b(x1), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n209_), .c(new_n103_), .O(new_n211_));
  oai21  g137(.a(new_n145_), .b(new_n79_), .c(new_n211_), .O(new_n212_));
  aoi21  g138(.a(new_n212_), .b(new_n82_), .c(z06), .O(z39));
  oai21  g139(.a(new_n165_), .b(x2), .c(new_n130_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(x0), .O(new_n215_));
  nand2  g141(.a(new_n194_), .b(x5), .O(new_n216_));
  nor2   g142(.a(new_n134_), .b(new_n104_), .O(new_n217_));
  aoi21  g143(.a(new_n200_), .b(x3), .c(new_n217_), .O(new_n218_));
  nor2   g144(.a(new_n119_), .b(new_n103_), .O(new_n219_));
  nor2   g145(.a(new_n176_), .b(x0), .O(new_n220_));
  nor2   g146(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand4  g147(.a(new_n221_), .b(new_n218_), .c(new_n216_), .d(new_n215_), .O(z40));
  nor2   g148(.a(x3), .b(new_n115_), .O(new_n223_));
  oai22  g149(.a(new_n146_), .b(new_n223_), .c(new_n112_), .d(z06), .O(z41));
  nand2  g150(.a(new_n81_), .b(x2), .O(new_n225_));
  nand3  g151(.a(new_n225_), .b(new_n210_), .c(new_n209_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n84_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n82_), .O(z42));
  oai21  g154(.a(new_n139_), .b(x3), .c(new_n74_), .O(new_n229_));
  aoi21  g155(.a(new_n229_), .b(new_n115_), .c(x2), .O(new_n230_));
  nand2  g156(.a(new_n106_), .b(x2), .O(new_n231_));
  aoi21  g157(.a(new_n231_), .b(new_n184_), .c(new_n74_), .O(new_n232_));
  oai21  g158(.a(new_n232_), .b(new_n230_), .c(new_n90_), .O(new_n233_));
  inv1   g159(.a(new_n139_), .O(new_n234_));
  nand4  g160(.a(new_n194_), .b(new_n161_), .c(new_n234_), .d(x0), .O(new_n235_));
  nand3  g161(.a(x4), .b(x3), .c(new_n74_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n95_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n103_), .O(new_n238_));
  nand2  g164(.a(x4), .b(x1), .O(new_n239_));
  oai21  g165(.a(new_n174_), .b(x4), .c(new_n239_), .O(new_n240_));
  nand3  g166(.a(new_n240_), .b(new_n189_), .c(z49), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n238_), .c(new_n235_), .O(new_n242_));
  inv1   g168(.a(new_n242_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n233_), .O(z43));
  oai22  g170(.a(new_n189_), .b(new_n234_), .c(new_n82_), .d(x0), .O(new_n245_));
  nand3  g171(.a(new_n245_), .b(new_n201_), .c(new_n103_), .O(z44));
  nand2  g172(.a(new_n210_), .b(new_n72_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n103_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n74_), .O(z45));
  aoi21  g175(.a(new_n197_), .b(new_n82_), .c(new_n107_), .O(new_n250_));
  oai21  g176(.a(new_n250_), .b(x2), .c(new_n74_), .O(z46));
  nand2  g177(.a(new_n126_), .b(x2), .O(new_n252_));
  oai21  g178(.a(new_n252_), .b(new_n81_), .c(x0), .O(new_n253_));
  aoi21  g179(.a(new_n134_), .b(new_n90_), .c(x0), .O(new_n254_));
  nor2   g180(.a(new_n254_), .b(new_n182_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n253_), .O(z47));
  nand3  g182(.a(x7), .b(x6), .c(x5), .O(new_n257_));
  oai21  g183(.a(x6), .b(x5), .c(new_n82_), .O(new_n258_));
  inv1   g184(.a(new_n258_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n257_), .O(new_n260_));
  nand2  g186(.a(new_n206_), .b(new_n156_), .O(new_n261_));
  inv1   g187(.a(new_n261_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n260_), .O(z48));
  aoi21  g189(.a(new_n143_), .b(new_n103_), .c(x0), .O(new_n264_));
  inv1   g190(.a(new_n184_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n103_), .O(new_n266_));
  aoi21  g192(.a(new_n143_), .b(new_n103_), .c(new_n266_), .O(new_n267_));
  nor2   g193(.a(new_n267_), .b(new_n264_), .O(z50));
  oai21  g194(.a(new_n200_), .b(new_n99_), .c(new_n259_), .O(new_n269_));
  nand2  g195(.a(x3), .b(new_n103_), .O(new_n270_));
  xor2a  g196(.a(new_n270_), .b(x0), .O(new_n271_));
  nand2  g197(.a(new_n115_), .b(new_n74_), .O(new_n272_));
  nand2  g198(.a(x1), .b(x0), .O(new_n273_));
  aoi21  g199(.a(new_n273_), .b(new_n272_), .c(new_n271_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n269_), .O(z51));
  nor3   g201(.a(new_n134_), .b(x3), .c(new_n74_), .O(new_n276_));
  oai21  g202(.a(new_n276_), .b(new_n262_), .c(new_n258_), .O(z52));
  nand2  g203(.a(new_n270_), .b(new_n116_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n259_), .O(new_n279_));
  nor2   g205(.a(new_n90_), .b(x4), .O(new_n280_));
  nand4  g206(.a(new_n273_), .b(new_n142_), .c(new_n280_), .d(new_n81_), .O(new_n281_));
  aoi21  g207(.a(new_n281_), .b(new_n184_), .c(x2), .O(new_n282_));
  nand2  g208(.a(new_n265_), .b(x0), .O(new_n283_));
  inv1   g209(.a(new_n283_), .O(new_n284_));
  oai21  g210(.a(new_n284_), .b(new_n282_), .c(new_n279_), .O(z53));
  nor2   g211(.a(new_n258_), .b(new_n160_), .O(new_n286_));
  aoi21  g212(.a(new_n116_), .b(new_n87_), .c(new_n223_), .O(new_n287_));
  oai21  g213(.a(new_n287_), .b(new_n286_), .c(new_n103_), .O(new_n288_));
  oai21  g214(.a(new_n100_), .b(new_n74_), .c(new_n288_), .O(z54));
  nand2  g215(.a(new_n270_), .b(x0), .O(new_n290_));
  aoi21  g216(.a(new_n127_), .b(x0), .c(new_n103_), .O(new_n291_));
  nor2   g217(.a(new_n259_), .b(new_n115_), .O(new_n292_));
  aoi21  g218(.a(new_n292_), .b(new_n290_), .c(new_n291_), .O(z55));
  nand2  g219(.a(new_n197_), .b(new_n82_), .O(new_n294_));
  nand3  g220(.a(new_n294_), .b(new_n206_), .c(new_n265_), .O(z56));
  aoi21  g221(.a(new_n197_), .b(new_n82_), .c(new_n115_), .O(new_n296_));
  oai21  g222(.a(new_n296_), .b(x2), .c(new_n271_), .O(z57));
  nand2  g223(.a(new_n252_), .b(x0), .O(new_n298_));
  nand3  g224(.a(new_n298_), .b(new_n255_), .c(x3), .O(z58));
  inv1   g225(.a(new_n201_), .O(new_n300_));
  nand4  g226(.a(new_n300_), .b(new_n184_), .c(new_n165_), .d(x2), .O(new_n301_));
  oai21  g227(.a(new_n266_), .b(new_n143_), .c(new_n301_), .O(new_n302_));
  aoi21  g228(.a(new_n302_), .b(new_n105_), .c(new_n264_), .O(z59));
  oai21  g229(.a(new_n272_), .b(new_n99_), .c(new_n239_), .O(new_n304_));
  aoi21  g230(.a(x4), .b(new_n74_), .c(x3), .O(new_n305_));
  aoi21  g231(.a(new_n305_), .b(new_n304_), .c(z06), .O(z60));
  nand3  g232(.a(new_n258_), .b(new_n156_), .c(new_n104_), .O(z61));
  nand2  g233(.a(new_n223_), .b(x0), .O(new_n308_));
  inv1   g234(.a(new_n308_), .O(new_n309_));
  aoi21  g235(.a(new_n309_), .b(new_n258_), .c(z06), .O(z62));
  zero   g236(.O(z10));
  zero   g237(.O(z15));
  zero   g238(.O(z18));
  inv1   g239(.a(z49), .O(z09));
  inv1   g240(.a(z49), .O(z27));
endmodule


