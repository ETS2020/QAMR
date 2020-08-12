// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:24 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n128_, new_n130_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n238_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n296_, new_n297_, new_n299_;
  inv1   g000(.a(x6), .O(new_n72_));
  nand2  g001(.a(x2), .b(x0), .O(z61));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(z61), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(z61), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g012(.a(new_n78_), .b(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(z61), .O(z02));
  nand2  g014(.a(new_n82_), .b(x3), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(z61), .O(z03));
  inv1   g016(.a(x7), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(x6), .c(new_n77_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n82_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n81_), .c(z61), .O(z04));
  nand2  g021(.a(new_n88_), .b(x6), .O(new_n93_));
  nand2  g022(.a(x5), .b(new_n82_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n93_), .c(z61), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n81_), .b(x1), .O(new_n98_));
  nor2   g027(.a(x6), .b(x5), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n98_), .c(new_n82_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n96_), .c(new_n97_), .O(z06));
  and2   g030(.a(x6), .b(x5), .O(new_n102_));
  nor2   g031(.a(new_n88_), .b(x4), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nor2   g033(.a(x2), .b(x0), .O(new_n105_));
  inv1   g034(.a(x1), .O(new_n106_));
  nor2   g035(.a(x3), .b(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n104_), .O(z07));
  inv1   g038(.a(z61), .O(z08));
  nor2   g039(.a(x5), .b(x1), .O(new_n111_));
  nand4  g040(.a(new_n111_), .b(new_n103_), .c(x6), .d(new_n81_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(new_n96_), .c(new_n97_), .O(z09));
  nand2  g042(.a(x1), .b(new_n96_), .O(new_n114_));
  nand3  g043(.a(new_n103_), .b(new_n102_), .c(x2), .O(new_n115_));
  or2    g044(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(z10));
  nand3  g046(.a(new_n97_), .b(x1), .c(x0), .O(new_n118_));
  nor3   g047(.a(new_n118_), .b(new_n104_), .c(x3), .O(z11));
  nand3  g048(.a(x7), .b(x6), .c(x5), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand3  g050(.a(new_n121_), .b(new_n82_), .c(x3), .O(new_n122_));
  nor3   g051(.a(new_n122_), .b(new_n114_), .c(x2), .O(z13));
  nand4  g052(.a(new_n103_), .b(new_n102_), .c(x3), .d(new_n106_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(new_n97_), .c(new_n96_), .O(z14));
  nor3   g054(.a(new_n122_), .b(new_n114_), .c(new_n97_), .O(z15));
  nor2   g055(.a(new_n122_), .b(new_n118_), .O(z16));
  nand2  g056(.a(new_n111_), .b(x4), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(new_n97_), .c(new_n96_), .O(z17));
  nor2   g058(.a(x5), .b(new_n82_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n98_), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(new_n96_), .c(new_n97_), .O(z18));
  nand2  g061(.a(x4), .b(new_n106_), .O(new_n133_));
  nand2  g062(.a(new_n105_), .b(new_n81_), .O(new_n134_));
  oai21  g063(.a(new_n134_), .b(new_n133_), .c(z61), .O(z19));
  nand4  g064(.a(new_n99_), .b(new_n97_), .c(new_n106_), .d(x0), .O(new_n136_));
  nor2   g065(.a(new_n136_), .b(new_n83_), .O(z20));
  nor2   g066(.a(new_n136_), .b(new_n86_), .O(z21));
  nor2   g067(.a(new_n88_), .b(new_n72_), .O(new_n139_));
  nand4  g068(.a(new_n139_), .b(new_n111_), .c(new_n97_), .d(x0), .O(new_n140_));
  nor2   g069(.a(new_n140_), .b(x4), .O(z22));
  nand2  g070(.a(x5), .b(x3), .O(new_n142_));
  nor2   g071(.a(new_n142_), .b(x1), .O(new_n143_));
  nand2  g072(.a(new_n143_), .b(new_n105_), .O(new_n144_));
  nand2  g073(.a(new_n144_), .b(z61), .O(z23));
  nor2   g074(.a(x1), .b(x0), .O(new_n146_));
  nor2   g075(.a(x3), .b(x2), .O(new_n147_));
  nand3  g076(.a(new_n147_), .b(new_n146_), .c(new_n74_), .O(new_n148_));
  nor2   g077(.a(new_n148_), .b(new_n93_), .O(z24));
  nand3  g078(.a(new_n107_), .b(new_n90_), .c(new_n82_), .O(new_n150_));
  nor3   g079(.a(new_n150_), .b(x2), .c(x0), .O(z25));
  aoi21  g080(.a(new_n150_), .b(new_n96_), .c(new_n97_), .O(z27));
  nor3   g081(.a(new_n148_), .b(new_n88_), .c(x6), .O(z29));
  nand2  g082(.a(new_n142_), .b(x2), .O(new_n155_));
  nand2  g083(.a(x3), .b(new_n97_), .O(new_n156_));
  nand3  g084(.a(new_n156_), .b(new_n155_), .c(x4), .O(new_n157_));
  nand2  g085(.a(new_n157_), .b(new_n96_), .O(new_n158_));
  nand2  g086(.a(new_n72_), .b(new_n77_), .O(new_n159_));
  nand2  g087(.a(new_n159_), .b(new_n82_), .O(new_n160_));
  inv1   g088(.a(new_n160_), .O(new_n161_));
  oai21  g089(.a(new_n161_), .b(new_n130_), .c(new_n97_), .O(new_n162_));
  nand2  g090(.a(z61), .b(x1), .O(new_n163_));
  nand3  g091(.a(new_n163_), .b(new_n162_), .c(new_n158_), .O(z31));
  aoi21  g092(.a(x4), .b(x3), .c(new_n97_), .O(new_n165_));
  nor2   g093(.a(new_n165_), .b(x1), .O(new_n166_));
  nand3  g094(.a(new_n72_), .b(new_n77_), .c(x3), .O(new_n167_));
  nand2  g095(.a(new_n167_), .b(new_n82_), .O(new_n168_));
  nand2  g096(.a(new_n168_), .b(new_n97_), .O(new_n169_));
  nand2  g097(.a(new_n169_), .b(x0), .O(new_n170_));
  oai21  g098(.a(new_n89_), .b(new_n83_), .c(new_n105_), .O(new_n171_));
  nand2  g099(.a(new_n130_), .b(x0), .O(new_n172_));
  nand4  g100(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(new_n166_), .O(z32));
  oai21  g101(.a(x6), .b(x4), .c(x0), .O(new_n175_));
  inv1   g102(.a(new_n175_), .O(new_n176_));
  nand2  g103(.a(x6), .b(x2), .O(new_n177_));
  nor2   g104(.a(new_n177_), .b(x3), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(new_n176_), .c(new_n106_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n77_), .O(new_n180_));
  nor3   g107(.a(x7), .b(x5), .c(x4), .O(new_n181_));
  oai21  g108(.a(new_n181_), .b(x2), .c(x0), .O(new_n182_));
  nand2  g109(.a(new_n77_), .b(x0), .O(new_n183_));
  nor2   g110(.a(x7), .b(x4), .O(new_n184_));
  inv1   g111(.a(new_n184_), .O(new_n185_));
  aoi21  g112(.a(new_n72_), .b(x3), .c(new_n77_), .O(new_n186_));
  oai21  g113(.a(new_n186_), .b(new_n185_), .c(new_n183_), .O(new_n187_));
  nand3  g114(.a(new_n187_), .b(new_n182_), .c(new_n180_), .O(z34));
  nand3  g115(.a(z61), .b(x4), .c(new_n106_), .O(new_n189_));
  inv1   g116(.a(new_n189_), .O(new_n190_));
  nand2  g117(.a(new_n105_), .b(x3), .O(new_n191_));
  nand4  g118(.a(new_n191_), .b(new_n190_), .c(new_n183_), .d(new_n155_), .O(z35));
  nand3  g119(.a(x4), .b(new_n97_), .c(x0), .O(new_n193_));
  nor2   g120(.a(x4), .b(x0), .O(new_n194_));
  nand3  g121(.a(new_n194_), .b(new_n178_), .c(new_n88_), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(new_n111_), .O(z36));
  oai21  g124(.a(x3), .b(new_n106_), .c(new_n97_), .O(new_n198_));
  nand3  g125(.a(x5), .b(new_n106_), .c(x0), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(new_n91_), .O(new_n200_));
  aoi22  g127(.a(new_n200_), .b(x3), .c(new_n198_), .d(x0), .O(z37));
  nand3  g128(.a(new_n171_), .b(new_n170_), .c(new_n166_), .O(z38));
  nand2  g129(.a(new_n139_), .b(new_n111_), .O(new_n203_));
  oai22  g130(.a(new_n203_), .b(new_n96_), .c(new_n84_), .d(new_n81_), .O(new_n204_));
  aoi21  g131(.a(new_n204_), .b(new_n82_), .c(z08), .O(z39));
  nand2  g132(.a(new_n89_), .b(new_n82_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n166_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n96_), .O(new_n208_));
  nor2   g135(.a(new_n175_), .b(x5), .O(new_n209_));
  nand2  g136(.a(x3), .b(new_n96_), .O(new_n210_));
  nand3  g137(.a(new_n210_), .b(new_n94_), .c(new_n106_), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(new_n209_), .c(new_n97_), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n208_), .O(z40));
  oai21  g140(.a(new_n198_), .b(new_n143_), .c(x0), .O(z41));
  nand2  g141(.a(new_n140_), .b(new_n84_), .O(new_n215_));
  nand3  g142(.a(new_n215_), .b(z61), .c(new_n82_), .O(z42));
  nand2  g143(.a(new_n210_), .b(new_n106_), .O(new_n217_));
  oai21  g144(.a(x7), .b(new_n96_), .c(new_n77_), .O(new_n218_));
  nor2   g145(.a(new_n78_), .b(x4), .O(new_n219_));
  aoi22  g146(.a(new_n219_), .b(new_n218_), .c(new_n217_), .d(new_n94_), .O(new_n220_));
  nand2  g147(.a(new_n184_), .b(new_n177_), .O(new_n221_));
  nor3   g148(.a(new_n221_), .b(new_n102_), .c(new_n99_), .O(new_n222_));
  aoi21  g149(.a(new_n81_), .b(x2), .c(x1), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(x4), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n96_), .O(new_n225_));
  oai22  g152(.a(new_n225_), .b(new_n222_), .c(new_n220_), .d(x2), .O(z43));
  inv1   g153(.a(new_n194_), .O(new_n227_));
  nand2  g154(.a(new_n74_), .b(new_n72_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(x0), .O(new_n229_));
  nand4  g156(.a(new_n229_), .b(new_n227_), .c(new_n147_), .d(new_n106_), .O(z44));
  oai21  g157(.a(new_n99_), .b(x4), .c(x1), .O(new_n231_));
  nand4  g158(.a(new_n111_), .b(new_n103_), .c(x6), .d(new_n97_), .O(new_n232_));
  oai21  g159(.a(new_n231_), .b(new_n97_), .c(new_n232_), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n96_), .O(z45));
  aoi21  g161(.a(new_n93_), .b(new_n77_), .c(x4), .O(new_n235_));
  nor2   g162(.a(new_n235_), .b(new_n108_), .O(new_n236_));
  nor2   g163(.a(new_n236_), .b(z08), .O(z46));
  nand3  g164(.a(new_n120_), .b(new_n159_), .c(new_n82_), .O(new_n238_));
  nand3  g165(.a(new_n238_), .b(new_n105_), .c(new_n98_), .O(z48));
  nand2  g166(.a(new_n177_), .b(new_n77_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(new_n82_), .O(new_n241_));
  nand3  g168(.a(new_n241_), .b(new_n165_), .c(new_n146_), .O(z49));
  nand2  g169(.a(new_n139_), .b(new_n74_), .O(new_n243_));
  inv1   g170(.a(new_n243_), .O(new_n244_));
  oai21  g171(.a(new_n81_), .b(new_n106_), .c(x0), .O(new_n245_));
  nand3  g172(.a(new_n245_), .b(new_n244_), .c(new_n97_), .O(z50));
  inv1   g173(.a(new_n238_), .O(new_n247_));
  nor2   g174(.a(new_n81_), .b(x0), .O(new_n248_));
  aoi21  g175(.a(new_n107_), .b(x0), .c(new_n248_), .O(new_n249_));
  oai21  g176(.a(new_n249_), .b(new_n247_), .c(new_n97_), .O(new_n250_));
  oai22  g177(.a(new_n159_), .b(new_n86_), .c(new_n82_), .d(x2), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n106_), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(new_n96_), .O(new_n253_));
  nand2  g180(.a(new_n253_), .b(new_n250_), .O(z51));
  oai21  g181(.a(new_n249_), .b(new_n161_), .c(new_n97_), .O(new_n255_));
  nand3  g182(.a(x4), .b(x3), .c(x2), .O(new_n256_));
  nand3  g183(.a(new_n256_), .b(new_n160_), .c(new_n106_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n96_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n255_), .O(z52));
  inv1   g186(.a(new_n147_), .O(new_n260_));
  nand2  g187(.a(new_n81_), .b(new_n96_), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(x2), .O(new_n262_));
  nand3  g189(.a(new_n262_), .b(new_n231_), .c(new_n260_), .O(new_n263_));
  nand2  g190(.a(new_n81_), .b(x2), .O(new_n264_));
  oai21  g191(.a(x1), .b(x0), .c(x3), .O(new_n265_));
  nand3  g192(.a(new_n265_), .b(new_n264_), .c(new_n104_), .O(new_n266_));
  nand4  g193(.a(new_n261_), .b(new_n156_), .c(z61), .d(x1), .O(new_n267_));
  nand3  g194(.a(new_n267_), .b(new_n266_), .c(new_n263_), .O(z53));
  oai21  g195(.a(new_n99_), .b(x4), .c(new_n97_), .O(new_n269_));
  aoi21  g196(.a(new_n269_), .b(new_n115_), .c(x3), .O(new_n270_));
  nand2  g197(.a(new_n238_), .b(x3), .O(new_n271_));
  nand2  g198(.a(new_n271_), .b(new_n96_), .O(new_n272_));
  oai21  g199(.a(new_n97_), .b(x0), .c(x3), .O(new_n273_));
  nand2  g200(.a(x3), .b(x0), .O(new_n274_));
  nand4  g201(.a(new_n274_), .b(new_n102_), .c(x7), .d(new_n82_), .O(new_n275_));
  aoi21  g202(.a(new_n81_), .b(new_n96_), .c(x2), .O(new_n276_));
  aoi22  g203(.a(new_n276_), .b(new_n275_), .c(new_n273_), .d(new_n223_), .O(new_n277_));
  oai21  g204(.a(new_n272_), .b(new_n270_), .c(new_n277_), .O(z54));
  inv1   g205(.a(new_n231_), .O(new_n279_));
  nand2  g206(.a(new_n147_), .b(x0), .O(new_n280_));
  oai21  g207(.a(new_n279_), .b(z08), .c(new_n280_), .O(z55));
  oai21  g208(.a(new_n235_), .b(new_n210_), .c(new_n97_), .O(new_n282_));
  nor2   g209(.a(new_n97_), .b(x0), .O(new_n283_));
  nand2  g210(.a(new_n210_), .b(x2), .O(new_n284_));
  aoi22  g211(.a(new_n284_), .b(new_n106_), .c(new_n283_), .d(new_n104_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n282_), .O(z56));
  aoi21  g213(.a(new_n274_), .b(new_n261_), .c(new_n235_), .O(new_n287_));
  aoi22  g214(.a(new_n283_), .b(new_n104_), .c(new_n262_), .d(new_n106_), .O(new_n288_));
  oai21  g215(.a(new_n287_), .b(x2), .c(new_n288_), .O(z57));
  oai21  g216(.a(new_n231_), .b(new_n81_), .c(new_n96_), .O(new_n290_));
  nand3  g217(.a(new_n194_), .b(x3), .c(new_n97_), .O(new_n291_));
  nor2   g218(.a(new_n291_), .b(new_n203_), .O(new_n292_));
  aoi21  g219(.a(new_n290_), .b(x2), .c(new_n292_), .O(z58));
  oai21  g220(.a(x3), .b(x1), .c(x2), .O(new_n294_));
  nand3  g221(.a(new_n294_), .b(new_n245_), .c(new_n244_), .O(z59));
  oai21  g222(.a(new_n104_), .b(x1), .c(new_n96_), .O(new_n296_));
  oai21  g223(.a(new_n82_), .b(new_n106_), .c(x0), .O(new_n297_));
  nand4  g224(.a(new_n297_), .b(new_n296_), .c(new_n284_), .d(new_n273_), .O(z60));
  inv1   g225(.a(new_n280_), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n279_), .O(z62));
  zero   g227(.O(z26));
  one    g228(.O(z33));
  inv1   g229(.a(z61), .O(z12));
  inv1   g230(.a(z61), .O(z28));
  inv1   g231(.a(z61), .O(z30));
  nand2  g232(.a(new_n233_), .b(new_n96_), .O(z47));
endmodule


