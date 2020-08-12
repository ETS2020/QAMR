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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n125_, new_n127_,
    new_n128_, new_n131_, new_n132_, new_n133_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n323_, new_n325_;
  nor2   g000(.a(x3), .b(x1), .O(z09));
  inv1   g001(.a(z09), .O(z44));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x4), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(z44), .O(z00));
  nor3   g008(.a(new_n76_), .b(z09), .c(x7), .O(z01));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n75_), .O(new_n82_));
  inv1   g011(.a(x3), .O(new_n83_));
  inv1   g012(.a(x4), .O(new_n84_));
  nand4  g013(.a(x5), .b(new_n84_), .c(new_n83_), .d(x1), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n82_), .O(z02));
  nand2  g015(.a(x5), .b(x3), .O(new_n87_));
  nor3   g016(.a(new_n87_), .b(new_n82_), .c(x4), .O(new_n88_));
  or2    g017(.a(new_n88_), .b(z09), .O(z03));
  nand3  g018(.a(new_n81_), .b(x6), .c(new_n84_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n74_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n83_), .c(z44), .O(z04));
  oai21  g022(.a(new_n90_), .b(new_n74_), .c(z44), .O(z05));
  inv1   g023(.a(x2), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(x1), .O(new_n96_));
  inv1   g025(.a(x0), .O(new_n97_));
  nand2  g026(.a(x3), .b(new_n97_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n96_), .c(new_n77_), .O(z49));
  inv1   g029(.a(z49), .O(z06));
  nand4  g030(.a(x7), .b(x6), .c(x5), .d(new_n84_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n95_), .c(new_n97_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(x1), .c(x3), .O(z07));
  nor2   g034(.a(x3), .b(new_n97_), .O(new_n106_));
  nand2  g035(.a(x2), .b(x1), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n102_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(z08));
  nor2   g039(.a(new_n102_), .b(x0), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  oai21  g041(.a(new_n112_), .b(new_n107_), .c(z44), .O(z10));
  inv1   g042(.a(x1), .O(new_n114_));
  nor2   g043(.a(x2), .b(new_n97_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(new_n103_), .c(new_n114_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(x3), .O(z11));
  nor2   g046(.a(x2), .b(new_n114_), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n111_), .c(x3), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(z44), .O(z13));
  nor2   g049(.a(new_n83_), .b(x2), .O(new_n121_));
  nor2   g050(.a(x1), .b(new_n97_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n102_), .O(z14));
  nand2  g053(.a(new_n108_), .b(new_n99_), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(z15));
  nor2   g055(.a(new_n83_), .b(new_n114_), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(z09), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n116_), .O(z16));
  nor3   g058(.a(new_n123_), .b(x5), .c(new_n84_), .O(z17));
  nor2   g059(.a(new_n84_), .b(new_n95_), .O(new_n131_));
  nor2   g060(.a(x5), .b(x0), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(x3), .c(x1), .O(z18));
  nand2  g063(.a(new_n115_), .b(new_n77_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(x3), .c(x1), .O(z21));
  nand2  g065(.a(x7), .b(x6), .O(new_n138_));
  nor2   g066(.a(new_n138_), .b(x5), .O(new_n139_));
  nor2   g067(.a(x4), .b(x2), .O(new_n140_));
  nand3  g068(.a(new_n140_), .b(new_n139_), .c(x0), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(x3), .c(x1), .O(z22));
  inv1   g070(.a(new_n121_), .O(new_n143_));
  nor2   g071(.a(new_n74_), .b(x1), .O(new_n144_));
  inv1   g072(.a(new_n144_), .O(new_n145_));
  nor3   g073(.a(new_n145_), .b(new_n143_), .c(x0), .O(z23));
  nand2  g074(.a(new_n83_), .b(x1), .O(new_n148_));
  nand2  g075(.a(new_n140_), .b(new_n97_), .O(new_n149_));
  nor2   g076(.a(x7), .b(new_n75_), .O(new_n150_));
  nand2  g077(.a(new_n150_), .b(new_n74_), .O(new_n151_));
  nor3   g078(.a(new_n151_), .b(new_n149_), .c(new_n148_), .O(z25));
  nor2   g079(.a(x4), .b(new_n95_), .O(new_n153_));
  nand3  g080(.a(new_n153_), .b(new_n139_), .c(x0), .O(new_n154_));
  aoi21  g081(.a(new_n154_), .b(x1), .c(x3), .O(z26));
  nand4  g082(.a(new_n153_), .b(new_n150_), .c(new_n74_), .d(new_n97_), .O(new_n156_));
  aoi21  g083(.a(new_n156_), .b(x1), .c(x3), .O(z27));
  inv1   g084(.a(new_n138_), .O(new_n158_));
  nand3  g085(.a(new_n158_), .b(new_n84_), .c(x3), .O(new_n159_));
  nand3  g086(.a(new_n122_), .b(new_n74_), .c(x2), .O(new_n160_));
  nor2   g087(.a(new_n160_), .b(new_n159_), .O(z28));
  inv1   g088(.a(new_n132_), .O(new_n163_));
  inv1   g089(.a(new_n131_), .O(new_n164_));
  oai21  g090(.a(x5), .b(new_n84_), .c(new_n95_), .O(new_n165_));
  nand2  g091(.a(new_n76_), .b(new_n84_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(x0), .O(new_n167_));
  aoi22  g093(.a(new_n167_), .b(new_n164_), .c(new_n165_), .d(x0), .O(new_n168_));
  nand4  g094(.a(new_n168_), .b(new_n163_), .c(x3), .d(new_n114_), .O(z31));
  oai21  g095(.a(new_n168_), .b(new_n83_), .c(new_n114_), .O(z32));
  nor2   g096(.a(x5), .b(new_n114_), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n144_), .c(x3), .O(new_n172_));
  nor2   g098(.a(new_n95_), .b(new_n97_), .O(new_n173_));
  inv1   g099(.a(new_n173_), .O(new_n174_));
  nor3   g100(.a(new_n174_), .b(new_n138_), .c(x4), .O(new_n175_));
  aoi21  g101(.a(new_n175_), .b(new_n172_), .c(z09), .O(z33));
  nor2   g102(.a(new_n158_), .b(x4), .O(new_n177_));
  nor2   g103(.a(x5), .b(x2), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(x0), .O(new_n179_));
  oai21  g105(.a(new_n179_), .b(new_n177_), .c(x3), .O(new_n180_));
  aoi21  g106(.a(new_n180_), .b(new_n114_), .c(new_n88_), .O(z34));
  nand2  g107(.a(new_n95_), .b(new_n97_), .O(new_n182_));
  nor2   g108(.a(new_n173_), .b(new_n83_), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(x4), .O(new_n184_));
  inv1   g110(.a(new_n184_), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n144_), .c(new_n182_), .O(z35));
  nand3  g112(.a(new_n185_), .b(new_n122_), .c(new_n74_), .O(z36));
  inv1   g113(.a(new_n92_), .O(new_n188_));
  nand2  g114(.a(new_n145_), .b(x3), .O(new_n189_));
  nand2  g115(.a(new_n74_), .b(x3), .O(new_n190_));
  nand2  g116(.a(new_n115_), .b(z44), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  oai21  g118(.a(new_n189_), .b(new_n188_), .c(new_n192_), .O(z37));
  nor2   g119(.a(new_n83_), .b(x1), .O(new_n194_));
  oai21  g120(.a(new_n131_), .b(x0), .c(new_n194_), .O(new_n195_));
  inv1   g121(.a(new_n195_), .O(new_n196_));
  nand3  g122(.a(new_n196_), .b(new_n174_), .c(new_n166_), .O(z38));
  nand2  g123(.a(new_n122_), .b(new_n158_), .O(new_n198_));
  oai21  g124(.a(new_n198_), .b(x2), .c(new_n74_), .O(new_n199_));
  nand2  g125(.a(new_n82_), .b(x5), .O(new_n200_));
  inv1   g126(.a(new_n200_), .O(new_n201_));
  nor2   g127(.a(new_n201_), .b(x4), .O(new_n202_));
  nand3  g128(.a(new_n202_), .b(new_n199_), .c(x3), .O(z39));
  nand2  g129(.a(new_n195_), .b(new_n174_), .O(new_n204_));
  inv1   g130(.a(new_n139_), .O(new_n205_));
  oai21  g131(.a(new_n205_), .b(new_n148_), .c(new_n173_), .O(new_n206_));
  nand2  g132(.a(new_n140_), .b(new_n76_), .O(new_n207_));
  oai21  g133(.a(new_n178_), .b(new_n173_), .c(x4), .O(new_n208_));
  nand4  g134(.a(new_n208_), .b(new_n207_), .c(new_n206_), .d(new_n204_), .O(z40));
  oai21  g135(.a(new_n115_), .b(z09), .c(new_n189_), .O(z41));
  nand2  g136(.a(new_n198_), .b(new_n74_), .O(new_n211_));
  nand2  g137(.a(x5), .b(x1), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n83_), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n211_), .c(new_n202_), .O(z42));
  aoi22  g140(.a(x7), .b(x0), .c(x5), .d(x1), .O(new_n215_));
  nand2  g141(.a(new_n200_), .b(new_n190_), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(new_n215_), .c(x1), .O(new_n217_));
  oai21  g143(.a(new_n201_), .b(new_n132_), .c(new_n84_), .O(new_n218_));
  nor2   g144(.a(new_n75_), .b(x4), .O(new_n219_));
  aoi21  g145(.a(new_n219_), .b(new_n215_), .c(z09), .O(new_n220_));
  oai22  g146(.a(x5), .b(new_n114_), .c(new_n84_), .d(x0), .O(new_n221_));
  nand2  g147(.a(new_n174_), .b(new_n114_), .O(new_n222_));
  aoi22  g148(.a(new_n222_), .b(new_n166_), .c(new_n221_), .d(new_n95_), .O(new_n223_));
  nand4  g149(.a(new_n223_), .b(new_n220_), .c(new_n218_), .d(new_n217_), .O(z43));
  aoi21  g150(.a(new_n75_), .b(new_n74_), .c(x4), .O(new_n225_));
  oai21  g151(.a(new_n225_), .b(new_n95_), .c(x1), .O(new_n226_));
  nand2  g152(.a(new_n140_), .b(new_n139_), .O(new_n227_));
  aoi21  g153(.a(new_n227_), .b(new_n114_), .c(x0), .O(new_n228_));
  aoi21  g154(.a(new_n228_), .b(new_n226_), .c(z09), .O(z45));
  oai21  g155(.a(x7), .b(new_n75_), .c(new_n74_), .O(new_n230_));
  aoi21  g156(.a(new_n230_), .b(new_n84_), .c(new_n182_), .O(new_n231_));
  oai21  g157(.a(new_n231_), .b(new_n114_), .c(new_n83_), .O(z46));
  oai21  g158(.a(new_n114_), .b(x0), .c(new_n159_), .O(new_n233_));
  oai21  g159(.a(new_n75_), .b(new_n114_), .c(new_n74_), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(new_n84_), .c(new_n97_), .O(new_n235_));
  nand2  g161(.a(new_n212_), .b(new_n163_), .O(new_n236_));
  nor2   g162(.a(new_n118_), .b(new_n96_), .O(new_n237_));
  nand4  g163(.a(new_n237_), .b(new_n236_), .c(new_n235_), .d(new_n233_), .O(z47));
  aoi21  g164(.a(new_n158_), .b(x5), .c(new_n166_), .O(new_n239_));
  oai21  g165(.a(new_n239_), .b(new_n182_), .c(x3), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n114_), .O(z48));
  inv1   g167(.a(new_n227_), .O(new_n242_));
  nor2   g168(.a(z09), .b(x0), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(new_n127_), .c(new_n242_), .O(z50));
  nand2  g170(.a(new_n158_), .b(new_n95_), .O(new_n245_));
  nor2   g171(.a(new_n166_), .b(z09), .O(new_n246_));
  oai21  g172(.a(new_n245_), .b(new_n212_), .c(new_n246_), .O(new_n247_));
  oai21  g173(.a(new_n121_), .b(new_n97_), .c(x1), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n247_), .c(new_n195_), .O(z51));
  nand3  g175(.a(new_n164_), .b(new_n114_), .c(new_n97_), .O(new_n250_));
  nor2   g176(.a(new_n106_), .b(z09), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  oai21  g178(.a(new_n166_), .b(z09), .c(new_n252_), .O(z52));
  nand2  g179(.a(new_n158_), .b(x5), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(x3), .O(new_n255_));
  nor2   g181(.a(new_n107_), .b(x3), .O(new_n256_));
  nor2   g182(.a(new_n256_), .b(new_n121_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n255_), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n225_), .O(new_n259_));
  nand2  g185(.a(new_n237_), .b(new_n183_), .O(new_n260_));
  nand2  g186(.a(new_n107_), .b(new_n102_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n97_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n128_), .O(new_n263_));
  nand3  g189(.a(new_n263_), .b(new_n260_), .c(new_n259_), .O(z53));
  nand2  g190(.a(new_n225_), .b(new_n97_), .O(new_n265_));
  aoi21  g191(.a(new_n102_), .b(x2), .c(new_n114_), .O(new_n266_));
  oai21  g192(.a(new_n265_), .b(x2), .c(new_n266_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n83_), .O(new_n268_));
  oai21  g194(.a(new_n239_), .b(x0), .c(x3), .O(new_n269_));
  nand2  g195(.a(new_n143_), .b(new_n97_), .O(new_n270_));
  aoi21  g196(.a(new_n270_), .b(new_n102_), .c(new_n96_), .O(new_n271_));
  nand3  g197(.a(new_n271_), .b(new_n269_), .c(new_n268_), .O(z54));
  nand2  g198(.a(new_n153_), .b(x0), .O(new_n273_));
  nor2   g199(.a(new_n121_), .b(new_n97_), .O(new_n274_));
  oai22  g200(.a(new_n274_), .b(new_n225_), .c(new_n254_), .d(new_n273_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(x1), .O(z55));
  inv1   g202(.a(new_n194_), .O(new_n277_));
  nor2   g203(.a(new_n74_), .b(x4), .O(new_n278_));
  aoi21  g204(.a(new_n278_), .b(x6), .c(new_n95_), .O(new_n279_));
  oai21  g205(.a(new_n278_), .b(new_n83_), .c(new_n95_), .O(new_n280_));
  nand3  g206(.a(new_n280_), .b(new_n90_), .c(new_n97_), .O(new_n281_));
  oai21  g207(.a(new_n281_), .b(new_n279_), .c(x1), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n277_), .O(z56));
  nand2  g209(.a(new_n230_), .b(new_n84_), .O(new_n284_));
  aoi21  g210(.a(new_n284_), .b(new_n118_), .c(new_n97_), .O(new_n285_));
  nand3  g211(.a(new_n230_), .b(new_n150_), .c(new_n84_), .O(new_n286_));
  inv1   g212(.a(new_n286_), .O(new_n287_));
  oai21  g213(.a(new_n287_), .b(new_n285_), .c(x3), .O(new_n288_));
  nand2  g214(.a(new_n98_), .b(new_n85_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n95_), .O(new_n290_));
  oai21  g216(.a(new_n256_), .b(new_n99_), .c(new_n102_), .O(new_n291_));
  oai21  g217(.a(new_n106_), .b(new_n91_), .c(x1), .O(new_n292_));
  nand3  g218(.a(new_n292_), .b(new_n291_), .c(new_n290_), .O(new_n293_));
  inv1   g219(.a(new_n293_), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(new_n288_), .O(z57));
  oai21  g221(.a(new_n149_), .b(new_n205_), .c(new_n194_), .O(new_n296_));
  nand2  g222(.a(new_n102_), .b(x0), .O(new_n297_));
  nand4  g223(.a(new_n297_), .b(new_n265_), .c(x3), .d(x2), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(x1), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n296_), .O(z58));
  nand2  g226(.a(new_n75_), .b(x2), .O(new_n301_));
  oai21  g227(.a(new_n138_), .b(x2), .c(new_n301_), .O(new_n302_));
  aoi21  g228(.a(new_n302_), .b(new_n74_), .c(new_n114_), .O(new_n303_));
  nand3  g229(.a(x6), .b(x3), .c(new_n114_), .O(new_n304_));
  nand3  g230(.a(new_n83_), .b(new_n95_), .c(x1), .O(new_n305_));
  nand2  g231(.a(new_n305_), .b(new_n304_), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(x0), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(new_n87_), .O(new_n308_));
  oai21  g234(.a(new_n308_), .b(new_n303_), .c(new_n84_), .O(new_n309_));
  oai21  g235(.a(new_n139_), .b(x1), .c(new_n140_), .O(new_n310_));
  inv1   g236(.a(new_n140_), .O(new_n311_));
  nand2  g237(.a(new_n311_), .b(new_n127_), .O(new_n312_));
  nand2  g238(.a(x4), .b(x1), .O(new_n313_));
  nand3  g239(.a(x3), .b(new_n114_), .c(x0), .O(new_n314_));
  nand2  g240(.a(new_n314_), .b(new_n313_), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(new_n95_), .O(new_n316_));
  nand2  g242(.a(new_n316_), .b(new_n312_), .O(new_n317_));
  aoi21  g243(.a(new_n310_), .b(new_n243_), .c(new_n317_), .O(new_n318_));
  nand2  g244(.a(new_n318_), .b(new_n309_), .O(z59));
  nand2  g245(.a(x4), .b(x0), .O(new_n320_));
  aoi21  g246(.a(new_n320_), .b(x1), .c(x3), .O(new_n321_));
  aoi21  g247(.a(new_n111_), .b(new_n96_), .c(new_n321_), .O(z60));
  oai21  g248(.a(new_n167_), .b(new_n95_), .c(x3), .O(new_n323_));
  nand2  g249(.a(new_n323_), .b(new_n114_), .O(z61));
  nand2  g250(.a(new_n167_), .b(x1), .O(new_n325_));
  nand2  g251(.a(new_n325_), .b(new_n83_), .O(z62));
  zero   g252(.O(z20));
  zero   g253(.O(z24));
  zero   g254(.O(z29));
  nor2   g255(.a(x3), .b(x1), .O(z12));
  nor2   g256(.a(x3), .b(x1), .O(z19));
  aoi21  g257(.a(new_n154_), .b(x1), .c(x3), .O(z30));
endmodule


