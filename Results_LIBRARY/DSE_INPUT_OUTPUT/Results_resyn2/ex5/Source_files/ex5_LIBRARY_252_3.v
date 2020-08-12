// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:42 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n104_, new_n107_, new_n108_, new_n109_,
    new_n112_, new_n113_, new_n114_, new_n117_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n143_, new_n145_, new_n146_, new_n147_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n257_, new_n259_, new_n260_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n309_;
  nand2  g000(.a(x7), .b(x1), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  inv1   g006(.a(new_n74_), .O(new_n78_));
  nor2   g007(.a(new_n77_), .b(x1), .O(new_n79_));
  aoi21  g008(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand2  g010(.a(new_n73_), .b(new_n81_), .O(new_n82_));
  inv1   g011(.a(x6), .O(new_n83_));
  nand3  g012(.a(new_n77_), .b(new_n83_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(new_n72_), .O(z02));
  nand2  g014(.a(new_n73_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n84_), .O(z03));
  inv1   g016(.a(x5), .O(new_n88_));
  nand2  g017(.a(x6), .b(new_n88_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n77_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n86_), .c(new_n72_), .O(z04));
  nand2  g021(.a(x5), .b(new_n73_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n77_), .c(x6), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nand3  g027(.a(x2), .b(new_n98_), .c(new_n97_), .O(new_n99_));
  nand3  g028(.a(new_n74_), .b(new_n73_), .c(x3), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n99_), .c(new_n72_), .O(z06));
  inv1   g030(.a(new_n72_), .O(z07));
  nand3  g031(.a(new_n90_), .b(x7), .c(new_n73_), .O(new_n104_));
  nor3   g032(.a(new_n104_), .b(new_n99_), .c(x3), .O(z09));
  inv1   g033(.a(x2), .O(new_n107_));
  nor2   g034(.a(x3), .b(new_n107_), .O(new_n108_));
  nand4  g035(.a(new_n108_), .b(new_n94_), .c(x6), .d(x0), .O(new_n109_));
  aoi21  g036(.a(new_n109_), .b(new_n98_), .c(new_n77_), .O(z12));
  nor2   g037(.a(x1), .b(new_n97_), .O(new_n112_));
  nand2  g038(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  nand3  g039(.a(x7), .b(x6), .c(x5), .O(new_n114_));
  nor3   g040(.a(new_n114_), .b(new_n113_), .c(new_n86_), .O(z14));
  nand2  g041(.a(new_n88_), .b(x4), .O(new_n117_));
  nor2   g042(.a(new_n117_), .b(new_n113_), .O(z17));
  nor3   g043(.a(new_n117_), .b(new_n99_), .c(new_n81_), .O(z18));
  nand2  g044(.a(x4), .b(new_n97_), .O(new_n120_));
  nor2   g045(.a(x3), .b(x2), .O(new_n121_));
  nand2  g046(.a(new_n121_), .b(new_n98_), .O(new_n122_));
  nor2   g047(.a(new_n122_), .b(new_n120_), .O(z19));
  nand3  g048(.a(new_n74_), .b(new_n73_), .c(new_n81_), .O(new_n124_));
  oai21  g049(.a(new_n124_), .b(new_n113_), .c(new_n72_), .O(z20));
  oai21  g050(.a(new_n113_), .b(new_n100_), .c(new_n72_), .O(z21));
  nor2   g051(.a(x2), .b(x1), .O(new_n127_));
  inv1   g052(.a(new_n127_), .O(new_n128_));
  nor3   g053(.a(new_n128_), .b(new_n104_), .c(new_n97_), .O(z22));
  nand2  g054(.a(x3), .b(new_n97_), .O(new_n130_));
  inv1   g055(.a(new_n130_), .O(new_n131_));
  nand2  g056(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nor2   g057(.a(new_n132_), .b(new_n88_), .O(z23));
  nand3  g058(.a(new_n90_), .b(new_n77_), .c(new_n73_), .O(new_n134_));
  nand3  g059(.a(new_n121_), .b(new_n98_), .c(new_n97_), .O(new_n135_));
  oai21  g060(.a(new_n135_), .b(new_n134_), .c(new_n72_), .O(z24));
  nand2  g061(.a(new_n90_), .b(new_n73_), .O(new_n137_));
  inv1   g062(.a(new_n137_), .O(new_n138_));
  nand3  g063(.a(new_n121_), .b(new_n138_), .c(new_n97_), .O(new_n139_));
  aoi21  g064(.a(new_n139_), .b(new_n77_), .c(new_n98_), .O(z25));
  nand3  g065(.a(new_n108_), .b(new_n138_), .c(x0), .O(new_n141_));
  aoi21  g066(.a(new_n141_), .b(new_n98_), .c(new_n77_), .O(z26));
  nand2  g067(.a(x2), .b(new_n97_), .O(new_n143_));
  nor4   g068(.a(new_n143_), .b(new_n134_), .c(x3), .d(new_n98_), .O(z27));
  nand2  g069(.a(x3), .b(x2), .O(new_n145_));
  inv1   g070(.a(new_n145_), .O(new_n146_));
  nand2  g071(.a(new_n146_), .b(new_n112_), .O(new_n147_));
  nor2   g072(.a(new_n147_), .b(new_n104_), .O(z28));
  nor3   g073(.a(new_n135_), .b(new_n75_), .c(new_n77_), .O(z29));
  nor2   g074(.a(x7), .b(new_n98_), .O(new_n150_));
  inv1   g075(.a(new_n150_), .O(new_n151_));
  nand2  g076(.a(x6), .b(new_n73_), .O(new_n152_));
  nand2  g077(.a(new_n152_), .b(new_n107_), .O(new_n153_));
  nand2  g078(.a(new_n153_), .b(x0), .O(new_n154_));
  nor2   g079(.a(new_n81_), .b(x2), .O(new_n155_));
  oai21  g080(.a(new_n155_), .b(new_n73_), .c(new_n97_), .O(new_n156_));
  aoi21  g081(.a(x4), .b(x3), .c(new_n107_), .O(new_n157_));
  nand2  g082(.a(new_n117_), .b(new_n93_), .O(new_n158_));
  nor2   g083(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand3  g084(.a(new_n159_), .b(new_n156_), .c(new_n154_), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n98_), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(new_n151_), .O(z31));
  nor2   g087(.a(x5), .b(x2), .O(new_n163_));
  xor2a  g088(.a(new_n163_), .b(x4), .O(new_n164_));
  aoi21  g089(.a(x4), .b(x2), .c(x0), .O(new_n165_));
  nor2   g090(.a(x7), .b(x3), .O(new_n166_));
  nand3  g091(.a(new_n166_), .b(x6), .c(new_n73_), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand2  g093(.a(new_n73_), .b(x0), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n107_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n81_), .O(new_n171_));
  nand4  g096(.a(new_n171_), .b(new_n168_), .c(new_n164_), .d(new_n154_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n98_), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n151_), .O(z32));
  inv1   g099(.a(new_n104_), .O(new_n175_));
  nand3  g100(.a(new_n112_), .b(new_n175_), .c(x2), .O(z33));
  nand3  g101(.a(new_n83_), .b(x5), .c(x3), .O(new_n177_));
  nand3  g102(.a(new_n108_), .b(x6), .c(new_n97_), .O(new_n178_));
  nand3  g103(.a(new_n178_), .b(new_n177_), .c(new_n73_), .O(new_n179_));
  nand2  g104(.a(x4), .b(x1), .O(new_n180_));
  nand2  g105(.a(new_n88_), .b(new_n98_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n81_), .O(new_n182_));
  nand3  g107(.a(new_n182_), .b(new_n180_), .c(new_n179_), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n77_), .O(new_n184_));
  nand2  g109(.a(new_n77_), .b(new_n73_), .O(new_n185_));
  nand2  g110(.a(new_n83_), .b(new_n73_), .O(new_n186_));
  nand3  g111(.a(new_n186_), .b(new_n163_), .c(x0), .O(new_n187_));
  nand3  g112(.a(new_n187_), .b(new_n185_), .c(new_n72_), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(new_n184_), .O(z34));
  nand2  g114(.a(new_n130_), .b(new_n107_), .O(new_n190_));
  oai21  g115(.a(new_n145_), .b(new_n88_), .c(new_n190_), .O(new_n191_));
  oai21  g116(.a(new_n88_), .b(x2), .c(x0), .O(new_n192_));
  nand4  g117(.a(new_n192_), .b(new_n191_), .c(x4), .d(new_n98_), .O(z35));
  oai21  g118(.a(new_n167_), .b(new_n107_), .c(new_n97_), .O(new_n194_));
  nand2  g119(.a(x4), .b(new_n107_), .O(new_n195_));
  aoi21  g120(.a(new_n195_), .b(x0), .c(new_n181_), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(new_n194_), .O(z36));
  nand2  g122(.a(new_n121_), .b(x0), .O(new_n198_));
  aoi21  g123(.a(new_n198_), .b(new_n77_), .c(new_n98_), .O(new_n199_));
  oai21  g124(.a(new_n113_), .b(new_n88_), .c(new_n134_), .O(new_n200_));
  aoi21  g125(.a(new_n200_), .b(x3), .c(new_n199_), .O(z37));
  nor2   g126(.a(x2), .b(x0), .O(new_n202_));
  oai21  g127(.a(new_n91_), .b(new_n82_), .c(new_n202_), .O(new_n203_));
  nand2  g128(.a(new_n163_), .b(new_n83_), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n170_), .c(new_n120_), .O(new_n205_));
  nand4  g130(.a(new_n205_), .b(new_n203_), .c(new_n171_), .d(new_n98_), .O(z38));
  nand2  g131(.a(new_n90_), .b(x7), .O(new_n207_));
  oai22  g132(.a(new_n207_), .b(new_n113_), .c(new_n177_), .d(x7), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(new_n73_), .O(z39));
  oai21  g134(.a(new_n89_), .b(new_n82_), .c(x2), .O(new_n210_));
  aoi21  g135(.a(new_n210_), .b(new_n117_), .c(new_n97_), .O(new_n211_));
  nand3  g136(.a(x6), .b(new_n73_), .c(x0), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n130_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n107_), .O(new_n214_));
  aoi21  g139(.a(new_n77_), .b(x6), .c(x4), .O(new_n215_));
  oai21  g140(.a(new_n215_), .b(new_n157_), .c(new_n97_), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n214_), .c(new_n93_), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(new_n211_), .c(new_n98_), .O(new_n218_));
  oai21  g143(.a(new_n107_), .b(new_n97_), .c(new_n98_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n77_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n218_), .O(z40));
  oai21  g146(.a(new_n166_), .b(new_n98_), .c(x0), .O(new_n222_));
  inv1   g147(.a(new_n222_), .O(new_n223_));
  oai21  g148(.a(new_n88_), .b(new_n81_), .c(new_n98_), .O(new_n224_));
  nand3  g149(.a(new_n224_), .b(new_n223_), .c(new_n107_), .O(z41));
  inv1   g150(.a(new_n108_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(x0), .O(new_n227_));
  oai21  g152(.a(new_n227_), .b(new_n207_), .c(new_n84_), .O(new_n228_));
  aoi21  g153(.a(new_n228_), .b(new_n73_), .c(z07), .O(z42));
  oai21  g154(.a(new_n74_), .b(x4), .c(x0), .O(new_n230_));
  nand2  g155(.a(x4), .b(x3), .O(new_n231_));
  nand3  g156(.a(new_n83_), .b(x5), .c(new_n73_), .O(new_n232_));
  nand3  g157(.a(new_n232_), .b(new_n169_), .c(new_n231_), .O(new_n233_));
  aoi21  g158(.a(new_n233_), .b(new_n230_), .c(new_n107_), .O(new_n234_));
  oai21  g159(.a(new_n74_), .b(x7), .c(new_n97_), .O(new_n235_));
  oai21  g160(.a(x7), .b(x6), .c(x5), .O(new_n236_));
  aoi21  g161(.a(new_n236_), .b(new_n235_), .c(x4), .O(new_n237_));
  oai21  g162(.a(new_n237_), .b(new_n234_), .c(new_n98_), .O(new_n238_));
  inv1   g163(.a(new_n132_), .O(new_n239_));
  oai21  g164(.a(new_n150_), .b(new_n239_), .c(new_n93_), .O(new_n240_));
  nand2  g165(.a(x6), .b(x1), .O(new_n241_));
  aoi21  g166(.a(x6), .b(new_n73_), .c(new_n88_), .O(new_n242_));
  oai21  g167(.a(new_n242_), .b(new_n154_), .c(new_n241_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n77_), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n240_), .c(new_n238_), .O(z43));
  nor2   g170(.a(new_n74_), .b(x4), .O(new_n246_));
  nor2   g171(.a(new_n246_), .b(x1), .O(new_n247_));
  inv1   g172(.a(new_n121_), .O(new_n248_));
  aoi21  g173(.a(new_n169_), .b(new_n120_), .c(new_n248_), .O(new_n249_));
  aoi21  g174(.a(new_n249_), .b(new_n247_), .c(z07), .O(z44));
  nand2  g175(.a(new_n150_), .b(x2), .O(new_n251_));
  oai22  g176(.a(new_n251_), .b(new_n246_), .c(new_n128_), .d(new_n104_), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n97_), .O(z45));
  nand2  g178(.a(new_n121_), .b(new_n97_), .O(new_n254_));
  oai21  g179(.a(new_n246_), .b(new_n254_), .c(new_n77_), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(x1), .O(z46));
  nand2  g181(.a(new_n246_), .b(new_n114_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n239_), .O(z48));
  nand3  g183(.a(new_n231_), .b(x2), .c(new_n97_), .O(new_n259_));
  inv1   g184(.a(new_n259_), .O(new_n260_));
  aoi21  g185(.a(new_n260_), .b(new_n247_), .c(z07), .O(z49));
  nand3  g186(.a(new_n127_), .b(new_n175_), .c(new_n97_), .O(z50));
  oai21  g187(.a(new_n73_), .b(new_n107_), .c(new_n131_), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n246_), .c(new_n98_), .O(new_n264_));
  nand2  g189(.a(new_n78_), .b(new_n73_), .O(new_n265_));
  nor2   g190(.a(new_n155_), .b(new_n97_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  nor2   g192(.a(new_n247_), .b(x7), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(new_n264_), .O(z51));
  inv1   g195(.a(new_n165_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(x3), .O(new_n272_));
  oai21  g197(.a(x7), .b(new_n97_), .c(x1), .O(new_n273_));
  nand4  g198(.a(new_n273_), .b(new_n272_), .c(new_n265_), .d(new_n122_), .O(z52));
  nand2  g199(.a(new_n81_), .b(new_n98_), .O(new_n275_));
  nand2  g200(.a(x3), .b(x1), .O(new_n276_));
  oai21  g201(.a(new_n276_), .b(x0), .c(new_n275_), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(x2), .O(new_n278_));
  oai21  g203(.a(new_n246_), .b(x7), .c(x1), .O(new_n279_));
  and2   g204(.a(new_n276_), .b(new_n275_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n143_), .O(new_n281_));
  nand3  g206(.a(new_n94_), .b(x7), .c(x6), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n98_), .O(new_n283_));
  nand4  g208(.a(new_n283_), .b(new_n281_), .c(new_n279_), .d(new_n278_), .O(z53));
  xor2a  g209(.a(new_n280_), .b(x2), .O(new_n285_));
  nand4  g210(.a(new_n285_), .b(new_n283_), .c(new_n279_), .d(new_n97_), .O(z54));
  oai21  g211(.a(new_n266_), .b(new_n246_), .c(new_n77_), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(x1), .O(z55));
  nand2  g213(.a(new_n94_), .b(x6), .O(new_n289_));
  oai21  g214(.a(new_n226_), .b(new_n289_), .c(new_n98_), .O(new_n290_));
  nand2  g215(.a(new_n265_), .b(new_n155_), .O(new_n291_));
  aoi21  g216(.a(new_n291_), .b(new_n77_), .c(x0), .O(new_n292_));
  aoi21  g217(.a(new_n292_), .b(new_n290_), .c(z07), .O(z56));
  oai21  g218(.a(new_n246_), .b(new_n190_), .c(new_n77_), .O(new_n294_));
  oai21  g219(.a(new_n145_), .b(new_n289_), .c(new_n98_), .O(new_n295_));
  nand3  g220(.a(new_n295_), .b(new_n294_), .c(new_n222_), .O(z57));
  nand3  g221(.a(new_n252_), .b(x3), .c(new_n97_), .O(z58));
  inv1   g222(.a(new_n230_), .O(new_n298_));
  and2   g223(.a(new_n280_), .b(x2), .O(new_n299_));
  nand2  g224(.a(new_n145_), .b(new_n97_), .O(new_n300_));
  oai21  g225(.a(new_n300_), .b(new_n137_), .c(new_n98_), .O(new_n301_));
  aoi22  g226(.a(new_n301_), .b(x7), .c(new_n299_), .d(new_n298_), .O(z59));
  nand3  g227(.a(new_n166_), .b(x4), .c(x1), .O(new_n303_));
  oai21  g228(.a(new_n155_), .b(x0), .c(new_n303_), .O(new_n304_));
  nand2  g229(.a(new_n226_), .b(new_n98_), .O(new_n305_));
  oai21  g230(.a(new_n305_), .b(new_n282_), .c(new_n97_), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(new_n304_), .O(z60));
  nand3  g232(.a(new_n265_), .b(new_n146_), .c(new_n112_), .O(z61));
  oai21  g233(.a(new_n230_), .b(x3), .c(new_n77_), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(x1), .O(z62));
  zero   g235(.O(z08));
  zero   g236(.O(z11));
  zero   g237(.O(z13));
  zero   g238(.O(z15));
  inv1   g239(.a(new_n72_), .O(z10));
  inv1   g240(.a(new_n72_), .O(z16));
  inv1   g241(.a(new_n72_), .O(z30));
  nand2  g242(.a(new_n252_), .b(new_n97_), .O(z47));
endmodule


