// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:09 2020

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
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n146_,
    new_n147_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n336_, new_n337_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x6), .O(z00));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  nor2   g007(.a(x4), .b(x3), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n76_), .c(x5), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x7), .O(z02));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(x4), .b(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n76_), .c(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x7), .O(z03));
  inv1   g014(.a(x2), .O(new_n86_));
  nand2  g015(.a(x3), .b(new_n86_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n73_), .c(new_n72_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(x7), .c(new_n76_), .O(z04));
  inv1   g019(.a(x7), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(x5), .c(new_n72_), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(new_n86_), .c(new_n76_), .O(z05));
  inv1   g022(.a(new_n74_), .O(new_n94_));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n94_), .c(x3), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(new_n76_), .c(new_n86_), .O(z06));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nand4  g028(.a(new_n99_), .b(new_n72_), .c(new_n82_), .d(new_n86_), .O(new_n100_));
  nor4   g029(.a(new_n100_), .b(new_n91_), .c(new_n76_), .d(new_n73_), .O(z07));
  nor2   g030(.a(new_n76_), .b(new_n86_), .O(z09));
  nor3   g031(.a(new_n91_), .b(new_n73_), .c(x4), .O(new_n105_));
  nand4  g032(.a(new_n105_), .b(new_n82_), .c(x1), .d(x0), .O(new_n106_));
  aoi21  g033(.a(new_n106_), .b(new_n86_), .c(new_n76_), .O(z11));
  nand2  g034(.a(x3), .b(x1), .O(new_n108_));
  nor2   g035(.a(new_n108_), .b(x0), .O(new_n109_));
  nand2  g036(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  aoi21  g037(.a(new_n110_), .b(new_n86_), .c(new_n76_), .O(z13));
  inv1   g038(.a(x0), .O(new_n112_));
  nor2   g039(.a(x1), .b(new_n112_), .O(new_n113_));
  nand3  g040(.a(new_n113_), .b(x3), .c(new_n86_), .O(new_n114_));
  inv1   g041(.a(new_n114_), .O(new_n115_));
  nand4  g042(.a(new_n115_), .b(x6), .c(x5), .d(new_n72_), .O(new_n116_));
  nor2   g043(.a(new_n116_), .b(new_n91_), .O(z14));
  nor2   g044(.a(new_n98_), .b(new_n112_), .O(new_n119_));
  nand3  g045(.a(new_n119_), .b(x3), .c(new_n86_), .O(new_n120_));
  inv1   g046(.a(new_n120_), .O(new_n121_));
  nand4  g047(.a(new_n121_), .b(x6), .c(x5), .d(new_n72_), .O(new_n122_));
  nor2   g048(.a(new_n122_), .b(new_n91_), .O(z16));
  inv1   g049(.a(z09), .O(z33));
  nand2  g050(.a(new_n73_), .b(x4), .O(new_n125_));
  inv1   g051(.a(new_n125_), .O(new_n126_));
  nand3  g052(.a(new_n126_), .b(new_n113_), .c(new_n86_), .O(new_n127_));
  nand2  g053(.a(new_n127_), .b(z33), .O(z17));
  nand4  g054(.a(new_n95_), .b(x4), .c(x3), .d(x2), .O(new_n129_));
  nor3   g055(.a(new_n129_), .b(x6), .c(x5), .O(z18));
  nand3  g056(.a(new_n95_), .b(new_n82_), .c(new_n86_), .O(new_n131_));
  nor2   g057(.a(new_n131_), .b(new_n72_), .O(z19));
  nand3  g058(.a(new_n113_), .b(new_n82_), .c(new_n86_), .O(new_n133_));
  inv1   g059(.a(new_n133_), .O(new_n134_));
  nand4  g060(.a(new_n134_), .b(new_n76_), .c(new_n73_), .d(new_n72_), .O(new_n135_));
  inv1   g061(.a(new_n135_), .O(z20));
  nand3  g062(.a(new_n86_), .b(new_n98_), .c(x0), .O(new_n137_));
  nand3  g063(.a(new_n83_), .b(new_n76_), .c(new_n73_), .O(new_n138_));
  oai21  g064(.a(new_n138_), .b(new_n137_), .c(z33), .O(z21));
  nand3  g065(.a(new_n113_), .b(new_n72_), .c(new_n86_), .O(new_n140_));
  inv1   g066(.a(new_n140_), .O(new_n141_));
  nand4  g067(.a(new_n141_), .b(x7), .c(x6), .d(new_n73_), .O(new_n142_));
  inv1   g068(.a(new_n142_), .O(z22));
  nand3  g069(.a(new_n95_), .b(x3), .c(new_n86_), .O(new_n144_));
  nor2   g070(.a(new_n144_), .b(new_n73_), .O(z23));
  inv1   g071(.a(new_n131_), .O(new_n146_));
  nand3  g072(.a(new_n146_), .b(new_n73_), .c(new_n72_), .O(new_n147_));
  nor3   g073(.a(new_n147_), .b(x7), .c(new_n76_), .O(z24));
  nor4   g074(.a(new_n100_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  nor3   g075(.a(new_n147_), .b(new_n91_), .c(x6), .O(z29));
  nand3  g076(.a(x6), .b(new_n72_), .c(new_n86_), .O(new_n153_));
  nand2  g077(.a(new_n76_), .b(x2), .O(new_n154_));
  nand2  g078(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g079(.a(new_n155_), .b(x0), .O(new_n156_));
  oai21  g080(.a(x4), .b(x0), .c(new_n98_), .O(new_n157_));
  nand2  g081(.a(new_n157_), .b(z33), .O(new_n158_));
  inv1   g082(.a(new_n154_), .O(new_n159_));
  nor2   g083(.a(new_n73_), .b(x2), .O(new_n160_));
  oai21  g084(.a(new_n160_), .b(new_n159_), .c(new_n72_), .O(new_n161_));
  aoi21  g085(.a(x5), .b(x3), .c(x6), .O(new_n162_));
  nand2  g086(.a(x3), .b(new_n112_), .O(new_n163_));
  aoi21  g087(.a(new_n163_), .b(new_n125_), .c(x2), .O(new_n164_));
  aoi21  g088(.a(new_n162_), .b(x2), .c(new_n164_), .O(new_n165_));
  nand4  g089(.a(new_n165_), .b(new_n161_), .c(new_n158_), .d(new_n156_), .O(z31));
  nand2  g090(.a(z33), .b(x1), .O(new_n167_));
  nor2   g091(.a(x4), .b(x2), .O(new_n168_));
  inv1   g092(.a(new_n168_), .O(new_n169_));
  oai21  g093(.a(new_n169_), .b(new_n112_), .c(new_n154_), .O(new_n170_));
  nand2  g094(.a(new_n170_), .b(new_n82_), .O(new_n171_));
  oai21  g095(.a(new_n73_), .b(new_n112_), .c(x4), .O(new_n172_));
  oai21  g096(.a(new_n91_), .b(x4), .c(new_n82_), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(new_n112_), .O(new_n174_));
  nand2  g098(.a(x5), .b(new_n72_), .O(new_n175_));
  nand3  g099(.a(new_n175_), .b(new_n174_), .c(new_n172_), .O(new_n176_));
  oai21  g100(.a(x2), .b(new_n112_), .c(new_n76_), .O(new_n177_));
  nor2   g101(.a(new_n177_), .b(x4), .O(new_n178_));
  aoi21  g102(.a(new_n176_), .b(new_n86_), .c(new_n178_), .O(new_n179_));
  nand4  g103(.a(new_n179_), .b(new_n171_), .c(new_n167_), .d(new_n156_), .O(z32));
  nor2   g104(.a(new_n91_), .b(new_n76_), .O(new_n181_));
  nor2   g105(.a(new_n181_), .b(x4), .O(new_n182_));
  oai21  g106(.a(new_n182_), .b(new_n137_), .c(new_n73_), .O(new_n183_));
  nand3  g107(.a(new_n83_), .b(new_n91_), .c(new_n76_), .O(new_n184_));
  nand2  g108(.a(new_n184_), .b(x5), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(new_n183_), .O(z34));
  oai21  g110(.a(new_n73_), .b(x2), .c(x0), .O(new_n187_));
  nor2   g111(.a(x6), .b(new_n73_), .O(new_n188_));
  inv1   g112(.a(new_n188_), .O(new_n189_));
  oai21  g113(.a(new_n189_), .b(new_n82_), .c(x2), .O(new_n190_));
  aoi21  g114(.a(new_n88_), .b(new_n112_), .c(new_n72_), .O(new_n191_));
  nand4  g115(.a(new_n191_), .b(new_n190_), .c(new_n187_), .d(new_n98_), .O(z35));
  nand2  g116(.a(new_n126_), .b(new_n113_), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(new_n86_), .O(new_n194_));
  nand2  g118(.a(new_n194_), .b(new_n154_), .O(z36));
  oai21  g119(.a(x5), .b(new_n82_), .c(new_n112_), .O(new_n196_));
  nor2   g120(.a(x7), .b(new_n76_), .O(new_n197_));
  aoi21  g121(.a(new_n197_), .b(new_n72_), .c(x5), .O(new_n198_));
  nor2   g122(.a(new_n73_), .b(new_n98_), .O(new_n199_));
  oai21  g123(.a(new_n199_), .b(new_n198_), .c(x3), .O(new_n200_));
  nand2  g124(.a(new_n82_), .b(new_n98_), .O(new_n201_));
  nand4  g125(.a(new_n201_), .b(new_n200_), .c(new_n196_), .d(new_n86_), .O(z37));
  nand3  g126(.a(new_n197_), .b(new_n79_), .c(new_n73_), .O(new_n203_));
  nand3  g127(.a(new_n203_), .b(new_n86_), .c(new_n112_), .O(new_n204_));
  nand3  g128(.a(new_n204_), .b(new_n161_), .c(new_n156_), .O(new_n205_));
  inv1   g129(.a(new_n205_), .O(new_n206_));
  nand3  g130(.a(new_n206_), .b(new_n171_), .c(new_n167_), .O(z38));
  nand2  g131(.a(z33), .b(x4), .O(new_n208_));
  nand2  g132(.a(new_n91_), .b(x5), .O(new_n209_));
  oai21  g133(.a(new_n209_), .b(new_n82_), .c(new_n76_), .O(new_n210_));
  nand3  g134(.a(new_n113_), .b(x7), .c(new_n73_), .O(new_n211_));
  nand3  g135(.a(new_n211_), .b(x6), .c(new_n86_), .O(new_n212_));
  nand3  g136(.a(new_n212_), .b(new_n210_), .c(new_n208_), .O(z39));
  oai21  g137(.a(x4), .b(new_n112_), .c(new_n86_), .O(new_n214_));
  nand2  g138(.a(new_n214_), .b(x6), .O(new_n215_));
  oai21  g139(.a(new_n126_), .b(x2), .c(x0), .O(new_n216_));
  nand2  g140(.a(x4), .b(x3), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(x2), .O(new_n218_));
  oai21  g142(.a(new_n197_), .b(x4), .c(new_n87_), .O(new_n219_));
  nand2  g143(.a(new_n175_), .b(new_n98_), .O(new_n220_));
  aoi21  g144(.a(new_n219_), .b(new_n112_), .c(new_n220_), .O(new_n221_));
  nand4  g145(.a(new_n221_), .b(new_n218_), .c(new_n216_), .d(new_n215_), .O(z40));
  aoi21  g146(.a(x5), .b(x3), .c(x1), .O(new_n223_));
  nand2  g147(.a(new_n108_), .b(x0), .O(new_n224_));
  oai21  g148(.a(new_n224_), .b(new_n223_), .c(new_n86_), .O(new_n225_));
  nand2  g149(.a(new_n225_), .b(new_n154_), .O(z41));
  nand2  g150(.a(new_n209_), .b(new_n76_), .O(new_n227_));
  nand3  g151(.a(new_n227_), .b(new_n212_), .c(new_n208_), .O(z42));
  inv1   g152(.a(new_n197_), .O(new_n229_));
  nand3  g153(.a(new_n76_), .b(x4), .c(x2), .O(new_n230_));
  oai21  g154(.a(new_n229_), .b(new_n169_), .c(new_n230_), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(x0), .O(new_n232_));
  nor2   g156(.a(new_n73_), .b(x4), .O(new_n233_));
  aoi21  g157(.a(new_n163_), .b(new_n98_), .c(new_n233_), .O(new_n234_));
  oai21  g158(.a(x7), .b(x6), .c(x5), .O(new_n235_));
  nand2  g159(.a(x7), .b(new_n112_), .O(new_n236_));
  aoi21  g160(.a(new_n236_), .b(new_n235_), .c(x4), .O(new_n237_));
  oai21  g161(.a(new_n237_), .b(new_n234_), .c(new_n86_), .O(new_n238_));
  nand2  g162(.a(new_n82_), .b(x2), .O(new_n239_));
  aoi21  g163(.a(new_n239_), .b(new_n98_), .c(new_n72_), .O(new_n240_));
  nand2  g164(.a(new_n209_), .b(x2), .O(new_n241_));
  nand2  g165(.a(new_n73_), .b(new_n112_), .O(new_n242_));
  aoi21  g166(.a(new_n242_), .b(new_n241_), .c(x4), .O(new_n243_));
  oai21  g167(.a(new_n243_), .b(new_n240_), .c(new_n76_), .O(new_n244_));
  nand4  g168(.a(new_n244_), .b(new_n238_), .c(new_n232_), .d(z33), .O(z43));
  oai21  g169(.a(new_n233_), .b(x0), .c(x6), .O(new_n246_));
  nor2   g170(.a(new_n91_), .b(new_n73_), .O(new_n247_));
  oai21  g171(.a(new_n247_), .b(new_n112_), .c(new_n72_), .O(new_n248_));
  oai21  g172(.a(new_n74_), .b(x3), .c(x0), .O(new_n249_));
  nand3  g173(.a(new_n249_), .b(new_n248_), .c(new_n246_), .O(new_n250_));
  oai21  g174(.a(new_n250_), .b(new_n234_), .c(new_n86_), .O(new_n251_));
  nand2  g175(.a(x4), .b(x1), .O(new_n252_));
  nand2  g176(.a(new_n94_), .b(new_n112_), .O(new_n253_));
  nand3  g177(.a(new_n253_), .b(new_n252_), .c(new_n86_), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(new_n76_), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n251_), .O(z44));
  nand2  g180(.a(new_n154_), .b(x1), .O(new_n257_));
  nand2  g181(.a(new_n252_), .b(x5), .O(new_n258_));
  nand2  g182(.a(new_n181_), .b(new_n168_), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(new_n98_), .O(new_n260_));
  nand4  g184(.a(new_n260_), .b(new_n258_), .c(new_n257_), .d(new_n112_), .O(z45));
  aoi21  g185(.a(new_n229_), .b(new_n73_), .c(x4), .O(new_n262_));
  inv1   g186(.a(new_n262_), .O(new_n263_));
  nor2   g187(.a(x3), .b(x2), .O(new_n264_));
  nand3  g188(.a(new_n264_), .b(new_n263_), .c(new_n99_), .O(z46));
  nand2  g189(.a(x6), .b(new_n73_), .O(new_n266_));
  aoi21  g190(.a(new_n266_), .b(new_n209_), .c(x2), .O(new_n267_));
  oai21  g191(.a(new_n267_), .b(new_n188_), .c(new_n72_), .O(new_n268_));
  nand3  g192(.a(x3), .b(new_n98_), .c(new_n112_), .O(new_n269_));
  aoi21  g193(.a(new_n269_), .b(new_n86_), .c(new_n159_), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(new_n268_), .O(z48));
  nand3  g195(.a(new_n217_), .b(new_n175_), .c(new_n95_), .O(new_n272_));
  nand2  g196(.a(new_n272_), .b(new_n76_), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(x2), .O(z49));
  nand4  g198(.a(new_n224_), .b(new_n181_), .c(new_n168_), .d(new_n73_), .O(z50));
  oai21  g199(.a(new_n72_), .b(x2), .c(x6), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(x1), .O(new_n277_));
  oai21  g201(.a(new_n76_), .b(x4), .c(x3), .O(new_n278_));
  nand2  g202(.a(new_n278_), .b(new_n86_), .O(new_n279_));
  nor2   g203(.a(new_n72_), .b(new_n86_), .O(new_n280_));
  oai21  g204(.a(new_n280_), .b(new_n79_), .c(new_n76_), .O(new_n281_));
  nand3  g205(.a(new_n281_), .b(new_n279_), .c(new_n277_), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(new_n112_), .O(new_n283_));
  nor2   g207(.a(z09), .b(x1), .O(new_n284_));
  aoi21  g208(.a(new_n92_), .b(new_n82_), .c(x2), .O(new_n285_));
  oai21  g209(.a(new_n285_), .b(new_n284_), .c(x0), .O(new_n286_));
  oai21  g210(.a(new_n266_), .b(x2), .c(new_n189_), .O(new_n287_));
  nand2  g211(.a(new_n287_), .b(new_n72_), .O(new_n288_));
  nand3  g212(.a(new_n288_), .b(new_n286_), .c(new_n283_), .O(z51));
  nand4  g213(.a(new_n76_), .b(x4), .c(x3), .d(x2), .O(new_n290_));
  nand3  g214(.a(new_n290_), .b(new_n279_), .c(new_n277_), .O(new_n291_));
  nand2  g215(.a(new_n291_), .b(new_n112_), .O(new_n292_));
  nand2  g216(.a(z33), .b(x3), .O(new_n293_));
  nand2  g217(.a(new_n175_), .b(x1), .O(new_n294_));
  nand2  g218(.a(new_n294_), .b(new_n86_), .O(new_n295_));
  nand2  g219(.a(new_n295_), .b(new_n293_), .O(new_n296_));
  nand2  g220(.a(new_n296_), .b(x0), .O(new_n297_));
  nand3  g221(.a(new_n297_), .b(new_n292_), .c(new_n288_), .O(z52));
  nand2  g222(.a(new_n86_), .b(x1), .O(new_n299_));
  aoi21  g223(.a(new_n299_), .b(x6), .c(new_n112_), .O(new_n300_));
  aoi21  g224(.a(new_n181_), .b(new_n233_), .c(x2), .O(new_n301_));
  oai21  g225(.a(new_n301_), .b(new_n300_), .c(new_n82_), .O(new_n302_));
  nand2  g226(.a(new_n87_), .b(x6), .O(new_n303_));
  oai21  g227(.a(new_n154_), .b(x0), .c(new_n153_), .O(new_n304_));
  aoi22  g228(.a(new_n304_), .b(x3), .c(new_n303_), .d(new_n294_), .O(new_n305_));
  nand2  g229(.a(new_n305_), .b(new_n302_), .O(z53));
  nand2  g230(.a(new_n77_), .b(new_n72_), .O(new_n307_));
  nor2   g231(.a(new_n307_), .b(x0), .O(new_n308_));
  oai21  g232(.a(new_n308_), .b(new_n299_), .c(new_n82_), .O(new_n309_));
  nand2  g233(.a(new_n181_), .b(new_n233_), .O(new_n310_));
  oai21  g234(.a(new_n88_), .b(x0), .c(new_n310_), .O(new_n311_));
  nand3  g235(.a(new_n175_), .b(new_n76_), .c(x1), .O(new_n312_));
  aoi22  g236(.a(new_n312_), .b(x2), .c(x3), .d(x0), .O(new_n313_));
  nand3  g237(.a(new_n313_), .b(new_n311_), .c(new_n309_), .O(z54));
  oai21  g238(.a(new_n264_), .b(new_n159_), .c(x0), .O(new_n315_));
  nand2  g239(.a(new_n294_), .b(z33), .O(new_n316_));
  nand3  g240(.a(new_n316_), .b(new_n315_), .c(new_n153_), .O(z55));
  nand3  g241(.a(new_n263_), .b(new_n99_), .c(new_n88_), .O(z56));
  nand2  g242(.a(new_n82_), .b(x0), .O(new_n319_));
  nand3  g243(.a(new_n319_), .b(new_n163_), .c(x1), .O(new_n320_));
  oai21  g244(.a(new_n320_), .b(new_n262_), .c(new_n86_), .O(new_n321_));
  nand2  g245(.a(new_n321_), .b(new_n154_), .O(z57));
  inv1   g246(.a(new_n163_), .O(new_n323_));
  nand4  g247(.a(new_n260_), .b(new_n258_), .c(new_n257_), .d(new_n323_), .O(z58));
  nand3  g248(.a(new_n224_), .b(new_n181_), .c(new_n94_), .O(new_n325_));
  nand2  g249(.a(new_n325_), .b(new_n86_), .O(new_n326_));
  nand2  g250(.a(new_n201_), .b(new_n175_), .O(new_n327_));
  oai21  g251(.a(new_n327_), .b(new_n224_), .c(new_n76_), .O(new_n328_));
  nand2  g252(.a(new_n328_), .b(new_n326_), .O(z59));
  oai21  g253(.a(x2), .b(new_n112_), .c(x6), .O(new_n330_));
  nand2  g254(.a(new_n330_), .b(new_n252_), .O(new_n331_));
  nor2   g255(.a(x4), .b(x1), .O(new_n332_));
  aoi21  g256(.a(new_n332_), .b(new_n247_), .c(x2), .O(new_n333_));
  oai21  g257(.a(new_n333_), .b(new_n76_), .c(new_n112_), .O(new_n334_));
  nand3  g258(.a(new_n334_), .b(new_n331_), .c(new_n293_), .O(z60));
  nand3  g259(.a(new_n175_), .b(new_n113_), .c(x3), .O(new_n336_));
  nand2  g260(.a(new_n336_), .b(new_n76_), .O(new_n337_));
  nand2  g261(.a(new_n337_), .b(x2), .O(z61));
  nand4  g262(.a(new_n307_), .b(new_n119_), .c(z33), .d(new_n82_), .O(z62));
  zero   g263(.O(z08));
  zero   g264(.O(z10));
  zero   g265(.O(z15));
  zero   g266(.O(z26));
  zero   g267(.O(z27));
  nor2   g268(.a(new_n76_), .b(new_n86_), .O(z12));
  nor2   g269(.a(new_n76_), .b(new_n86_), .O(z28));
  nor2   g270(.a(new_n76_), .b(new_n86_), .O(z30));
  nand4  g271(.a(new_n260_), .b(new_n258_), .c(new_n257_), .d(new_n112_), .O(z47));
endmodule


