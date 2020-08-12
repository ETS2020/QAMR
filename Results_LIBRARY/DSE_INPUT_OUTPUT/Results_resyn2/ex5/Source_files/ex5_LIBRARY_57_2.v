// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:16 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n144_, new_n146_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n165_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n306_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n315_, new_n316_, new_n317_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n328_, new_n329_, new_n330_, new_n332_, new_n334_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(new_n72_), .c(x5), .O(z00));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x5), .b(x1), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x5), .b(new_n72_), .O(z30));
  inv1   g010(.a(z30), .O(new_n82_));
  nand3  g011(.a(new_n77_), .b(new_n76_), .c(x5), .O(new_n83_));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(z02));
  inv1   g015(.a(x4), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x3), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n83_), .c(new_n82_), .O(z03));
  inv1   g018(.a(new_n78_), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n76_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n88_), .c(new_n90_), .O(z04));
  nand3  g022(.a(new_n91_), .b(x5), .c(new_n87_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x0), .O(new_n97_));
  nand4  g026(.a(new_n97_), .b(new_n76_), .c(new_n87_), .d(x3), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n72_), .c(x5), .O(z06));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  nand2  g029(.a(x7), .b(x6), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nor2   g031(.a(x4), .b(x0), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n100_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(x5), .c(new_n72_), .O(z07));
  inv1   g036(.a(x3), .O(new_n108_));
  inv1   g037(.a(x5), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n72_), .O(new_n110_));
  nand2  g039(.a(new_n87_), .b(x2), .O(new_n111_));
  nand2  g040(.a(new_n102_), .b(x0), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n110_), .c(new_n108_), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(z08));
  nor2   g044(.a(x1), .b(x0), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(x2), .O(new_n117_));
  nand3  g046(.a(x7), .b(x6), .c(new_n109_), .O(new_n118_));
  nor3   g047(.a(new_n118_), .b(new_n117_), .c(new_n85_), .O(z09));
  nand2  g048(.a(x5), .b(new_n87_), .O(new_n120_));
  inv1   g049(.a(x0), .O(new_n121_));
  nand3  g050(.a(x2), .b(x1), .c(new_n121_), .O(new_n122_));
  nor3   g051(.a(new_n122_), .b(new_n101_), .c(new_n120_), .O(z10));
  nor2   g052(.a(new_n72_), .b(new_n121_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n96_), .O(new_n125_));
  nand3  g054(.a(x7), .b(x6), .c(x5), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(new_n84_), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n125_), .O(z11));
  nor2   g058(.a(x1), .b(new_n121_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(x2), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n128_), .O(z12));
  nor2   g061(.a(new_n101_), .b(x4), .O(new_n133_));
  nor2   g062(.a(new_n108_), .b(x2), .O(new_n134_));
  nand3  g063(.a(new_n134_), .b(new_n133_), .c(new_n121_), .O(new_n135_));
  aoi21  g064(.a(new_n135_), .b(x5), .c(new_n72_), .O(z13));
  nand2  g065(.a(new_n87_), .b(x0), .O(new_n137_));
  inv1   g066(.a(new_n137_), .O(new_n138_));
  nor2   g067(.a(x2), .b(x1), .O(new_n139_));
  nand3  g068(.a(new_n139_), .b(new_n138_), .c(x3), .O(new_n140_));
  nor2   g069(.a(new_n140_), .b(new_n126_), .O(z14));
  nor3   g070(.a(new_n126_), .b(new_n122_), .c(new_n88_), .O(z15));
  nor3   g071(.a(new_n126_), .b(new_n125_), .c(new_n88_), .O(z16));
  nand3  g072(.a(x4), .b(new_n96_), .c(x0), .O(new_n144_));
  aoi21  g073(.a(new_n144_), .b(new_n72_), .c(x5), .O(z17));
  nand2  g074(.a(new_n109_), .b(x4), .O(new_n146_));
  nor3   g075(.a(new_n146_), .b(new_n117_), .c(new_n108_), .O(z18));
  nand3  g076(.a(new_n100_), .b(x4), .c(new_n121_), .O(new_n148_));
  nor2   g077(.a(new_n148_), .b(x1), .O(z19));
  nor2   g078(.a(x2), .b(new_n121_), .O(new_n150_));
  nand3  g079(.a(new_n150_), .b(new_n84_), .c(new_n76_), .O(new_n151_));
  aoi21  g080(.a(new_n151_), .b(new_n72_), .c(x5), .O(z20));
  nand2  g081(.a(new_n76_), .b(new_n109_), .O(new_n153_));
  nor2   g082(.a(new_n153_), .b(new_n140_), .O(z21));
  nor2   g083(.a(new_n101_), .b(x2), .O(new_n155_));
  nand2  g084(.a(new_n155_), .b(new_n138_), .O(new_n156_));
  aoi21  g085(.a(new_n156_), .b(new_n72_), .c(x5), .O(z22));
  nand2  g086(.a(new_n134_), .b(new_n116_), .O(new_n158_));
  nor2   g087(.a(new_n158_), .b(new_n109_), .O(z23));
  nor2   g088(.a(x2), .b(x0), .O(new_n160_));
  nand2  g089(.a(new_n160_), .b(new_n78_), .O(new_n161_));
  nand3  g090(.a(new_n91_), .b(new_n87_), .c(new_n108_), .O(new_n162_));
  nor2   g091(.a(new_n162_), .b(new_n161_), .O(z24));
  nand2  g092(.a(new_n113_), .b(new_n108_), .O(new_n165_));
  aoi21  g093(.a(new_n165_), .b(new_n72_), .c(x5), .O(z26));
  nor3   g094(.a(new_n131_), .b(new_n118_), .c(new_n88_), .O(z28));
  nor4   g095(.a(new_n161_), .b(new_n85_), .c(new_n77_), .d(x6), .O(z29));
  nand2  g096(.a(new_n120_), .b(new_n72_), .O(new_n170_));
  inv1   g097(.a(new_n170_), .O(new_n171_));
  aoi21  g098(.a(x4), .b(x3), .c(new_n96_), .O(new_n172_));
  inv1   g099(.a(new_n172_), .O(new_n173_));
  nand2  g100(.a(x6), .b(new_n87_), .O(new_n174_));
  aoi21  g101(.a(new_n174_), .b(new_n96_), .c(new_n121_), .O(new_n175_));
  nor2   g102(.a(new_n134_), .b(new_n87_), .O(new_n176_));
  nor2   g103(.a(new_n176_), .b(x0), .O(new_n177_));
  nor2   g104(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nand4  g105(.a(new_n178_), .b(new_n173_), .c(new_n171_), .d(new_n146_), .O(z31));
  aoi21  g106(.a(new_n137_), .b(new_n96_), .c(x3), .O(new_n180_));
  nor2   g107(.a(new_n180_), .b(new_n175_), .O(new_n181_));
  nor2   g108(.a(new_n91_), .b(x4), .O(new_n182_));
  oai21  g109(.a(new_n87_), .b(x2), .c(new_n88_), .O(new_n183_));
  oai21  g110(.a(new_n183_), .b(new_n182_), .c(new_n121_), .O(new_n184_));
  nand2  g111(.a(new_n109_), .b(new_n96_), .O(new_n185_));
  oai21  g112(.a(new_n185_), .b(new_n87_), .c(new_n72_), .O(new_n186_));
  aoi21  g113(.a(new_n185_), .b(new_n87_), .c(new_n186_), .O(new_n187_));
  nand3  g114(.a(new_n187_), .b(new_n184_), .c(new_n181_), .O(z32));
  oai21  g115(.a(new_n110_), .b(new_n78_), .c(new_n113_), .O(z33));
  nand2  g116(.a(new_n91_), .b(new_n87_), .O(new_n190_));
  nand2  g117(.a(new_n101_), .b(new_n87_), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n150_), .O(new_n192_));
  nor2   g119(.a(x3), .b(new_n96_), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n121_), .O(new_n194_));
  oai21  g121(.a(new_n194_), .b(new_n190_), .c(new_n192_), .O(new_n195_));
  nand3  g122(.a(new_n77_), .b(x5), .c(x3), .O(new_n196_));
  nor2   g123(.a(new_n196_), .b(new_n74_), .O(new_n197_));
  aoi21  g124(.a(new_n195_), .b(new_n78_), .c(new_n197_), .O(z34));
  nand2  g125(.a(new_n134_), .b(new_n121_), .O(new_n199_));
  inv1   g126(.a(new_n160_), .O(new_n200_));
  nand2  g127(.a(x3), .b(new_n121_), .O(new_n201_));
  inv1   g128(.a(new_n201_), .O(new_n202_));
  oai21  g129(.a(new_n202_), .b(new_n96_), .c(x5), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n200_), .O(new_n204_));
  nor2   g131(.a(new_n87_), .b(x1), .O(new_n205_));
  nand3  g132(.a(new_n205_), .b(new_n204_), .c(new_n199_), .O(z35));
  oai21  g133(.a(new_n194_), .b(new_n190_), .c(new_n144_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n78_), .O(z36));
  aoi21  g135(.a(new_n190_), .b(new_n109_), .c(new_n108_), .O(new_n209_));
  oai21  g136(.a(new_n108_), .b(new_n72_), .c(new_n150_), .O(new_n210_));
  inv1   g137(.a(new_n210_), .O(new_n211_));
  oai22  g138(.a(new_n211_), .b(new_n109_), .c(new_n209_), .d(x1), .O(z37));
  nand3  g139(.a(new_n200_), .b(new_n137_), .c(new_n72_), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(x5), .O(new_n214_));
  nand2  g141(.a(new_n162_), .b(new_n160_), .O(new_n215_));
  nand3  g142(.a(new_n215_), .b(new_n181_), .c(new_n111_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n72_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n214_), .O(z38));
  nand2  g145(.a(new_n78_), .b(new_n96_), .O(new_n219_));
  oai22  g146(.a(new_n219_), .b(new_n112_), .c(new_n196_), .d(x6), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n87_), .O(z39));
  oai21  g148(.a(new_n118_), .b(new_n85_), .c(x2), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n146_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(x0), .O(new_n224_));
  oai21  g151(.a(new_n174_), .b(new_n121_), .c(new_n201_), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(new_n96_), .O(new_n226_));
  oai21  g153(.a(new_n91_), .b(x4), .c(new_n173_), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(new_n121_), .O(new_n228_));
  nand4  g155(.a(new_n228_), .b(new_n226_), .c(new_n224_), .d(new_n171_), .O(z40));
  aoi21  g156(.a(new_n108_), .b(new_n72_), .c(new_n109_), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(new_n211_), .O(z41));
  inv1   g158(.a(new_n193_), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(new_n109_), .O(new_n233_));
  oai21  g160(.a(new_n233_), .b(new_n112_), .c(new_n83_), .O(new_n234_));
  aoi21  g161(.a(new_n234_), .b(new_n87_), .c(z30), .O(z42));
  nand2  g162(.a(new_n134_), .b(new_n120_), .O(new_n236_));
  nand2  g163(.a(x6), .b(x2), .O(new_n237_));
  nand3  g164(.a(new_n237_), .b(new_n153_), .c(new_n77_), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n87_), .O(new_n239_));
  aoi21  g166(.a(new_n239_), .b(new_n236_), .c(x0), .O(new_n240_));
  nor2   g167(.a(x6), .b(x5), .O(new_n241_));
  aoi22  g168(.a(new_n201_), .b(x4), .c(new_n241_), .d(x0), .O(new_n242_));
  nand3  g169(.a(new_n91_), .b(new_n87_), .c(x0), .O(new_n243_));
  oai21  g170(.a(new_n242_), .b(new_n96_), .c(new_n243_), .O(new_n244_));
  oai21  g171(.a(new_n244_), .b(new_n240_), .c(new_n72_), .O(new_n245_));
  oai21  g172(.a(new_n83_), .b(x4), .c(new_n170_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n245_), .O(z43));
  nor2   g174(.a(z20), .b(z19), .O(z44));
  nand2  g175(.a(new_n155_), .b(new_n87_), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(new_n72_), .O(new_n250_));
  nand2  g177(.a(x1), .b(new_n121_), .O(new_n251_));
  nor2   g178(.a(new_n87_), .b(new_n96_), .O(new_n252_));
  inv1   g179(.a(new_n252_), .O(new_n253_));
  oai22  g180(.a(new_n253_), .b(new_n251_), .c(new_n130_), .d(x5), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(new_n250_), .O(z45));
  nand2  g182(.a(new_n148_), .b(x5), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(x1), .O(z46));
  inv1   g184(.a(new_n219_), .O(new_n258_));
  oai22  g185(.a(new_n112_), .b(new_n88_), .c(new_n87_), .d(x0), .O(new_n259_));
  nand2  g186(.a(new_n110_), .b(x2), .O(new_n260_));
  inv1   g187(.a(new_n260_), .O(new_n261_));
  aoi22  g188(.a(new_n261_), .b(new_n259_), .c(new_n258_), .d(new_n105_), .O(z47));
  inv1   g189(.a(new_n158_), .O(new_n263_));
  nand2  g190(.a(new_n153_), .b(new_n87_), .O(new_n264_));
  oai21  g191(.a(new_n264_), .b(new_n127_), .c(new_n263_), .O(z48));
  nand2  g192(.a(new_n237_), .b(new_n109_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(new_n87_), .O(new_n267_));
  nand3  g194(.a(new_n267_), .b(new_n172_), .c(new_n116_), .O(z49));
  nand2  g195(.a(new_n258_), .b(new_n105_), .O(z50));
  nor2   g196(.a(new_n134_), .b(new_n121_), .O(new_n270_));
  oai21  g197(.a(new_n155_), .b(x4), .c(new_n270_), .O(new_n271_));
  nand2  g198(.a(new_n271_), .b(x5), .O(new_n272_));
  inv1   g199(.a(new_n139_), .O(new_n273_));
  nand2  g200(.a(new_n273_), .b(x4), .O(new_n274_));
  nand3  g201(.a(new_n274_), .b(new_n264_), .c(new_n202_), .O(new_n275_));
  inv1   g202(.a(new_n275_), .O(new_n276_));
  aoi21  g203(.a(new_n272_), .b(x1), .c(new_n276_), .O(z51));
  nand3  g204(.a(x5), .b(x4), .c(new_n108_), .O(new_n278_));
  inv1   g205(.a(new_n278_), .O(new_n279_));
  oai21  g206(.a(new_n252_), .b(x0), .c(x3), .O(new_n280_));
  nor2   g207(.a(new_n100_), .b(x1), .O(new_n281_));
  and2   g208(.a(new_n281_), .b(new_n264_), .O(new_n282_));
  aoi22  g209(.a(new_n282_), .b(new_n280_), .c(new_n279_), .d(new_n124_), .O(z52));
  aoi21  g210(.a(new_n133_), .b(new_n97_), .c(new_n108_), .O(new_n284_));
  nand2  g211(.a(new_n232_), .b(x5), .O(new_n285_));
  oai21  g212(.a(new_n285_), .b(new_n284_), .c(new_n72_), .O(new_n286_));
  nand2  g213(.a(new_n253_), .b(new_n249_), .O(new_n287_));
  aoi21  g214(.a(new_n273_), .b(x0), .c(x3), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  nand2  g216(.a(new_n102_), .b(x2), .O(new_n290_));
  nand2  g217(.a(new_n290_), .b(new_n87_), .O(new_n291_));
  nand3  g218(.a(new_n291_), .b(new_n122_), .c(x3), .O(new_n292_));
  nand3  g219(.a(new_n292_), .b(new_n289_), .c(x5), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(new_n286_), .O(z53));
  nand2  g221(.a(x4), .b(new_n108_), .O(new_n295_));
  nand4  g222(.a(new_n295_), .b(new_n137_), .c(new_n88_), .d(new_n96_), .O(new_n296_));
  nand2  g223(.a(new_n85_), .b(x0), .O(new_n297_));
  nand3  g224(.a(new_n297_), .b(new_n296_), .c(new_n191_), .O(new_n298_));
  nand2  g225(.a(new_n298_), .b(x5), .O(new_n299_));
  oai21  g226(.a(new_n108_), .b(x1), .c(new_n278_), .O(new_n300_));
  oai21  g227(.a(new_n103_), .b(x3), .c(x5), .O(new_n301_));
  aoi22  g228(.a(new_n301_), .b(new_n72_), .c(new_n300_), .d(x2), .O(new_n302_));
  nand2  g229(.a(new_n302_), .b(new_n299_), .O(z54));
  nor2   g230(.a(new_n270_), .b(new_n87_), .O(new_n304_));
  oai21  g231(.a(new_n304_), .b(new_n113_), .c(new_n110_), .O(z55));
  aoi21  g232(.a(new_n85_), .b(new_n72_), .c(new_n109_), .O(new_n306_));
  nand3  g233(.a(new_n306_), .b(new_n291_), .c(new_n177_), .O(z56));
  oai21  g234(.a(new_n202_), .b(new_n87_), .c(new_n290_), .O(new_n308_));
  nor2   g235(.a(new_n108_), .b(new_n96_), .O(new_n309_));
  inv1   g236(.a(new_n309_), .O(new_n310_));
  nand2  g237(.a(new_n310_), .b(new_n72_), .O(new_n311_));
  nor3   g238(.a(new_n270_), .b(new_n252_), .c(new_n109_), .O(new_n312_));
  nand3  g239(.a(new_n312_), .b(new_n311_), .c(new_n308_), .O(z57));
  inv1   g240(.a(new_n133_), .O(new_n314_));
  aoi21  g241(.a(new_n314_), .b(new_n251_), .c(new_n108_), .O(new_n315_));
  oai21  g242(.a(x4), .b(x0), .c(x2), .O(new_n316_));
  aoi22  g243(.a(new_n316_), .b(x5), .c(new_n200_), .d(new_n72_), .O(new_n317_));
  oai21  g244(.a(new_n315_), .b(z30), .c(new_n317_), .O(z58));
  nand2  g245(.a(x4), .b(x0), .O(new_n319_));
  nor2   g246(.a(new_n193_), .b(new_n72_), .O(new_n320_));
  oai21  g247(.a(new_n320_), .b(new_n319_), .c(x5), .O(new_n321_));
  nand2  g248(.a(new_n310_), .b(new_n105_), .O(new_n322_));
  nand2  g249(.a(new_n309_), .b(x0), .O(new_n323_));
  inv1   g250(.a(new_n323_), .O(new_n324_));
  nand2  g251(.a(new_n324_), .b(new_n174_), .O(new_n325_));
  nand3  g252(.a(new_n325_), .b(new_n322_), .c(new_n72_), .O(new_n326_));
  nand2  g253(.a(new_n326_), .b(new_n321_), .O(z59));
  oai21  g254(.a(new_n285_), .b(new_n104_), .c(new_n72_), .O(new_n328_));
  nand3  g255(.a(x4), .b(new_n108_), .c(x0), .O(new_n329_));
  aoi22  g256(.a(new_n329_), .b(new_n110_), .c(new_n139_), .d(x3), .O(new_n330_));
  nand2  g257(.a(new_n330_), .b(new_n328_), .O(z60));
  oai21  g258(.a(new_n323_), .b(x6), .c(new_n72_), .O(new_n332_));
  aoi22  g259(.a(new_n332_), .b(new_n109_), .c(new_n324_), .d(new_n205_), .O(z61));
  nand2  g260(.a(new_n329_), .b(x5), .O(new_n334_));
  nand2  g261(.a(new_n334_), .b(x1), .O(z62));
  zero   g262(.O(z25));
  zero   g263(.O(z27));
endmodule


