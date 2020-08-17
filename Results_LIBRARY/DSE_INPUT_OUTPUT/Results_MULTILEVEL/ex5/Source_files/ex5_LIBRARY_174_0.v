// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:36 2020

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
  wire new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n321_, new_n324_, new_n325_;
  nor2   g000(.a(x1), .b(x0), .O(z09));
  inv1   g001(.a(z09), .O(z48));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(z48), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  nor2   g007(.a(z09), .b(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x4), .O(new_n82_));
  nand4  g011(.a(new_n79_), .b(new_n78_), .c(x5), .d(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  nor2   g015(.a(x7), .b(x6), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n86_), .c(x5), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(z48), .O(z03));
  nand2  g018(.a(new_n79_), .b(x6), .O(new_n90_));
  nor4   g019(.a(new_n90_), .b(x5), .c(x4), .d(new_n85_), .O(z04));
  nor3   g020(.a(new_n90_), .b(new_n77_), .c(x4), .O(z05));
  inv1   g021(.a(x7), .O(new_n94_));
  inv1   g022(.a(x2), .O(new_n95_));
  inv1   g023(.a(x1), .O(new_n96_));
  nor2   g024(.a(new_n96_), .b(x0), .O(new_n97_));
  nand3  g025(.a(new_n97_), .b(new_n85_), .c(new_n95_), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nand4  g027(.a(new_n99_), .b(x6), .c(x5), .d(new_n82_), .O(new_n100_));
  nor2   g028(.a(new_n100_), .b(new_n94_), .O(z07));
  inv1   g029(.a(x0), .O(new_n102_));
  nor2   g030(.a(new_n96_), .b(new_n102_), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(x2), .O(new_n104_));
  nor2   g032(.a(new_n104_), .b(x3), .O(new_n105_));
  nand4  g033(.a(new_n105_), .b(x6), .c(x5), .d(new_n82_), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(new_n94_), .O(z08));
  nand2  g035(.a(x7), .b(x6), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(x5), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand3  g039(.a(new_n111_), .b(new_n82_), .c(x2), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(x1), .c(x0), .O(z10));
  nand3  g041(.a(new_n103_), .b(new_n85_), .c(new_n95_), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand4  g043(.a(new_n115_), .b(x6), .c(x5), .d(new_n82_), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(new_n94_), .O(z11));
  nor2   g045(.a(x1), .b(new_n102_), .O(new_n118_));
  nand3  g046(.a(new_n118_), .b(new_n85_), .c(x2), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand4  g048(.a(new_n120_), .b(x6), .c(x5), .d(new_n82_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n94_), .O(z12));
  nand3  g050(.a(new_n97_), .b(x3), .c(new_n95_), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand4  g052(.a(new_n124_), .b(x6), .c(x5), .d(new_n82_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n94_), .O(z13));
  nand3  g054(.a(new_n118_), .b(x3), .c(new_n95_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(x4), .O(new_n128_));
  nand3  g056(.a(new_n128_), .b(x6), .c(x5), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n94_), .O(z14));
  nand3  g058(.a(new_n111_), .b(new_n86_), .c(x2), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(x1), .c(x0), .O(z15));
  nand3  g060(.a(new_n103_), .b(x3), .c(new_n95_), .O(new_n133_));
  nor2   g061(.a(new_n77_), .b(x4), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(new_n109_), .O(new_n135_));
  oai21  g063(.a(new_n135_), .b(new_n133_), .c(z48), .O(z16));
  nand3  g064(.a(new_n77_), .b(x4), .c(new_n95_), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(x0), .c(x1), .O(z17));
  nand3  g066(.a(new_n118_), .b(new_n85_), .c(new_n95_), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(new_n141_));
  nand4  g068(.a(new_n141_), .b(new_n78_), .c(new_n77_), .d(new_n82_), .O(new_n142_));
  inv1   g069(.a(new_n142_), .O(z20));
  nand3  g070(.a(new_n128_), .b(new_n78_), .c(new_n77_), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(z21));
  nor2   g072(.a(new_n108_), .b(x5), .O(new_n146_));
  nand3  g073(.a(new_n146_), .b(new_n82_), .c(new_n95_), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(x0), .c(x1), .O(z22));
  nor3   g075(.a(x4), .b(x3), .c(x2), .O(new_n149_));
  nor2   g076(.a(x7), .b(new_n78_), .O(new_n150_));
  nand3  g077(.a(new_n150_), .b(new_n149_), .c(new_n77_), .O(new_n151_));
  aoi21  g078(.a(new_n151_), .b(x1), .c(x0), .O(z25));
  nand2  g079(.a(new_n85_), .b(x2), .O(new_n153_));
  inv1   g080(.a(new_n153_), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(x0), .O(new_n155_));
  nand3  g082(.a(new_n109_), .b(new_n77_), .c(new_n82_), .O(new_n156_));
  oai21  g083(.a(new_n156_), .b(new_n155_), .c(z48), .O(z26));
  nand3  g084(.a(new_n97_), .b(new_n85_), .c(x2), .O(new_n158_));
  inv1   g085(.a(new_n158_), .O(new_n159_));
  nand4  g086(.a(new_n159_), .b(x6), .c(new_n77_), .d(new_n82_), .O(new_n160_));
  nor2   g087(.a(new_n160_), .b(x7), .O(z27));
  nand3  g088(.a(new_n146_), .b(new_n86_), .c(x2), .O(new_n162_));
  aoi21  g089(.a(new_n162_), .b(x0), .c(x1), .O(z28));
  nand2  g090(.a(new_n154_), .b(new_n103_), .O(new_n165_));
  oai21  g091(.a(new_n165_), .b(new_n156_), .c(z48), .O(z30));
  nor2   g092(.a(new_n74_), .b(x4), .O(new_n167_));
  oai21  g093(.a(x5), .b(new_n82_), .c(new_n95_), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(new_n167_), .c(x0), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n96_), .O(z31));
  aoi21  g096(.a(new_n74_), .b(x3), .c(x4), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n168_), .c(x0), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n96_), .O(z32));
  nor2   g099(.a(new_n78_), .b(x4), .O(new_n174_));
  nor2   g100(.a(new_n95_), .b(new_n102_), .O(new_n175_));
  nor2   g101(.a(new_n77_), .b(x1), .O(new_n176_));
  nand2  g102(.a(new_n77_), .b(x3), .O(new_n177_));
  inv1   g103(.a(new_n177_), .O(new_n178_));
  aoi21  g104(.a(new_n178_), .b(x1), .c(new_n176_), .O(new_n179_));
  nand4  g105(.a(new_n179_), .b(new_n175_), .c(new_n174_), .d(x7), .O(z33));
  oai21  g106(.a(new_n77_), .b(new_n96_), .c(new_n102_), .O(new_n181_));
  nor2   g107(.a(new_n109_), .b(x4), .O(new_n182_));
  nand2  g108(.a(new_n95_), .b(new_n96_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n182_), .c(new_n77_), .O(new_n184_));
  inv1   g110(.a(new_n86_), .O(new_n185_));
  inv1   g111(.a(new_n87_), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(new_n185_), .c(x5), .O(new_n187_));
  nand3  g113(.a(new_n187_), .b(new_n184_), .c(new_n181_), .O(z34));
  nand4  g114(.a(new_n176_), .b(x4), .c(new_n95_), .d(x0), .O(z35));
  inv1   g115(.a(z17), .O(z36));
  oai21  g116(.a(new_n175_), .b(new_n97_), .c(new_n177_), .O(new_n191_));
  inv1   g117(.a(new_n97_), .O(new_n192_));
  oai21  g118(.a(new_n177_), .b(new_n102_), .c(new_n192_), .O(new_n193_));
  nand2  g119(.a(new_n150_), .b(new_n82_), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nor2   g121(.a(x3), .b(x1), .O(new_n196_));
  nor2   g122(.a(new_n77_), .b(new_n85_), .O(new_n197_));
  aoi22  g123(.a(new_n197_), .b(x1), .c(new_n196_), .d(x0), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n195_), .c(new_n191_), .O(z37));
  oai21  g125(.a(new_n171_), .b(x2), .c(x0), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n96_), .O(z38));
  oai21  g127(.a(new_n186_), .b(new_n85_), .c(x5), .O(new_n202_));
  oai21  g128(.a(new_n183_), .b(new_n108_), .c(new_n77_), .O(new_n203_));
  nand4  g129(.a(new_n203_), .b(new_n202_), .c(new_n181_), .d(new_n82_), .O(z39));
  oai21  g130(.a(new_n77_), .b(x2), .c(x4), .O(new_n205_));
  oai21  g131(.a(new_n78_), .b(x2), .c(new_n77_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n82_), .O(new_n207_));
  nand2  g133(.a(new_n77_), .b(new_n85_), .O(new_n208_));
  oai21  g134(.a(new_n208_), .b(new_n108_), .c(x2), .O(new_n209_));
  nand3  g135(.a(new_n209_), .b(new_n207_), .c(new_n205_), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(x0), .O(new_n211_));
  oai21  g137(.a(new_n175_), .b(new_n96_), .c(new_n211_), .O(z40));
  oai21  g138(.a(new_n77_), .b(new_n85_), .c(new_n96_), .O(new_n213_));
  nor2   g139(.a(new_n85_), .b(new_n96_), .O(new_n214_));
  inv1   g140(.a(new_n214_), .O(new_n215_));
  nand4  g141(.a(new_n215_), .b(new_n213_), .c(new_n95_), .d(x0), .O(z41));
  nand2  g142(.a(new_n186_), .b(x5), .O(new_n217_));
  nand3  g143(.a(new_n153_), .b(new_n109_), .c(new_n96_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n77_), .O(new_n219_));
  nand4  g145(.a(new_n219_), .b(new_n217_), .c(new_n181_), .d(new_n82_), .O(z42));
  nand2  g146(.a(x5), .b(new_n82_), .O(new_n221_));
  oai21  g147(.a(new_n221_), .b(new_n102_), .c(new_n192_), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n186_), .O(new_n223_));
  nand2  g149(.a(new_n221_), .b(new_n102_), .O(new_n224_));
  nand2  g150(.a(new_n153_), .b(new_n77_), .O(new_n225_));
  nand2  g151(.a(x5), .b(x4), .O(new_n226_));
  nand3  g152(.a(new_n226_), .b(new_n225_), .c(new_n224_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(x1), .O(new_n228_));
  aoi21  g154(.a(new_n108_), .b(new_n77_), .c(x4), .O(new_n229_));
  oai21  g155(.a(new_n229_), .b(new_n95_), .c(new_n194_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(x0), .O(new_n231_));
  nand3  g157(.a(new_n231_), .b(new_n228_), .c(new_n223_), .O(z43));
  oai21  g158(.a(x5), .b(new_n96_), .c(new_n102_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(x3), .O(new_n234_));
  nand2  g160(.a(new_n181_), .b(x4), .O(new_n235_));
  oai21  g161(.a(x5), .b(x2), .c(x0), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(x1), .O(new_n237_));
  oai21  g163(.a(new_n75_), .b(x2), .c(x0), .O(new_n238_));
  nand4  g164(.a(new_n238_), .b(new_n237_), .c(new_n235_), .d(new_n234_), .O(z44));
  inv1   g165(.a(new_n167_), .O(new_n240_));
  nand4  g166(.a(new_n240_), .b(x2), .c(x1), .d(new_n102_), .O(z45));
  oai21  g167(.a(x7), .b(new_n78_), .c(new_n77_), .O(new_n242_));
  nor2   g168(.a(x3), .b(x2), .O(new_n243_));
  inv1   g169(.a(new_n243_), .O(new_n244_));
  aoi21  g170(.a(new_n242_), .b(new_n82_), .c(new_n244_), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(new_n96_), .c(new_n102_), .O(z46));
  nand2  g172(.a(new_n167_), .b(new_n102_), .O(new_n247_));
  oai21  g173(.a(new_n110_), .b(new_n185_), .c(x0), .O(new_n248_));
  nand4  g174(.a(new_n248_), .b(new_n247_), .c(x2), .d(x1), .O(z47));
  nand2  g175(.a(new_n96_), .b(new_n102_), .O(z49));
  nand2  g176(.a(z48), .b(x2), .O(new_n251_));
  nand2  g177(.a(new_n215_), .b(x0), .O(new_n252_));
  nand2  g178(.a(new_n156_), .b(x1), .O(new_n253_));
  nand3  g179(.a(new_n253_), .b(new_n252_), .c(new_n251_), .O(z50));
  nand2  g180(.a(new_n75_), .b(x2), .O(new_n255_));
  nand2  g181(.a(new_n108_), .b(x5), .O(new_n256_));
  nand2  g182(.a(x6), .b(new_n77_), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(new_n256_), .c(new_n255_), .O(new_n258_));
  nand2  g184(.a(x3), .b(new_n95_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(x1), .O(new_n260_));
  aoi21  g186(.a(new_n258_), .b(new_n82_), .c(new_n260_), .O(new_n261_));
  oai21  g187(.a(new_n261_), .b(new_n102_), .c(new_n192_), .O(z51));
  nand2  g188(.a(new_n183_), .b(new_n85_), .O(new_n263_));
  oai21  g189(.a(new_n263_), .b(new_n167_), .c(x0), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n192_), .O(z52));
  oai21  g191(.a(x2), .b(new_n96_), .c(new_n102_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n135_), .O(new_n267_));
  nand2  g193(.a(new_n183_), .b(x0), .O(new_n268_));
  nand3  g194(.a(new_n167_), .b(x2), .c(x1), .O(new_n269_));
  nand3  g195(.a(new_n269_), .b(new_n268_), .c(new_n267_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n85_), .O(new_n271_));
  nand2  g197(.a(new_n257_), .b(new_n256_), .O(new_n272_));
  nor2   g198(.a(new_n74_), .b(x2), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n272_), .c(new_n82_), .O(new_n274_));
  nand2  g200(.a(x2), .b(new_n102_), .O(new_n275_));
  aoi21  g201(.a(new_n275_), .b(new_n274_), .c(new_n96_), .O(new_n276_));
  oai21  g202(.a(new_n276_), .b(new_n118_), .c(x3), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n271_), .O(z53));
  nand3  g204(.a(new_n167_), .b(new_n85_), .c(new_n102_), .O(new_n279_));
  nand2  g205(.a(new_n135_), .b(x3), .O(new_n280_));
  aoi21  g206(.a(new_n280_), .b(new_n279_), .c(x2), .O(new_n281_));
  oai21  g207(.a(new_n221_), .b(new_n85_), .c(new_n153_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n108_), .O(new_n283_));
  nand3  g209(.a(new_n221_), .b(new_n85_), .c(x2), .O(new_n284_));
  nand3  g210(.a(new_n86_), .b(x6), .c(new_n77_), .O(new_n285_));
  nand3  g211(.a(new_n285_), .b(new_n284_), .c(new_n283_), .O(new_n286_));
  oai21  g212(.a(new_n286_), .b(new_n281_), .c(x1), .O(new_n287_));
  nand3  g213(.a(new_n82_), .b(new_n85_), .c(x1), .O(new_n288_));
  oai21  g214(.a(new_n288_), .b(new_n110_), .c(x0), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n287_), .O(z54));
  inv1   g216(.a(new_n175_), .O(new_n291_));
  nand3  g217(.a(new_n291_), .b(new_n75_), .c(new_n82_), .O(new_n292_));
  aoi21  g218(.a(new_n134_), .b(new_n109_), .c(new_n95_), .O(new_n293_));
  oai21  g219(.a(new_n293_), .b(new_n243_), .c(x0), .O(new_n294_));
  nand3  g220(.a(new_n294_), .b(new_n292_), .c(x1), .O(z55));
  oai21  g221(.a(new_n134_), .b(new_n85_), .c(new_n95_), .O(new_n296_));
  oai21  g222(.a(new_n174_), .b(x2), .c(new_n94_), .O(new_n297_));
  nand3  g223(.a(x6), .b(x5), .c(new_n82_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(x2), .O(new_n299_));
  nand4  g225(.a(new_n299_), .b(new_n297_), .c(new_n296_), .d(new_n97_), .O(z56));
  nor2   g226(.a(new_n85_), .b(x0), .O(new_n301_));
  oai21  g227(.a(new_n301_), .b(new_n134_), .c(new_n95_), .O(new_n302_));
  nor2   g228(.a(new_n77_), .b(new_n102_), .O(new_n303_));
  oai21  g229(.a(new_n303_), .b(new_n150_), .c(new_n82_), .O(new_n304_));
  nand2  g230(.a(new_n259_), .b(x0), .O(new_n305_));
  nor2   g231(.a(new_n293_), .b(new_n96_), .O(new_n306_));
  nand4  g232(.a(new_n306_), .b(new_n305_), .c(new_n304_), .d(new_n302_), .O(z57));
  nand2  g233(.a(new_n135_), .b(x0), .O(new_n308_));
  nor2   g234(.a(new_n85_), .b(new_n95_), .O(new_n309_));
  nand4  g235(.a(new_n309_), .b(new_n308_), .c(new_n247_), .d(x1), .O(z58));
  nand2  g236(.a(new_n85_), .b(x0), .O(new_n311_));
  nand3  g237(.a(new_n311_), .b(new_n147_), .c(x1), .O(new_n312_));
  nor2   g238(.a(new_n174_), .b(new_n95_), .O(new_n313_));
  nor2   g239(.a(new_n313_), .b(new_n214_), .O(new_n314_));
  inv1   g240(.a(new_n196_), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(new_n221_), .O(new_n316_));
  oai21  g242(.a(new_n316_), .b(new_n314_), .c(x0), .O(new_n317_));
  nand2  g243(.a(new_n317_), .b(new_n312_), .O(z59));
  nor2   g244(.a(new_n309_), .b(x1), .O(new_n319_));
  nand2  g245(.a(x4), .b(new_n85_), .O(new_n320_));
  oai21  g246(.a(new_n320_), .b(new_n319_), .c(x0), .O(new_n321_));
  nand2  g247(.a(new_n321_), .b(new_n192_), .O(z60));
  nand3  g248(.a(new_n309_), .b(new_n240_), .c(new_n118_), .O(z61));
  nand2  g249(.a(new_n85_), .b(x1), .O(new_n324_));
  oai21  g250(.a(new_n324_), .b(new_n167_), .c(x0), .O(new_n325_));
  nand2  g251(.a(new_n325_), .b(new_n192_), .O(z62));
  zero   g252(.O(z06));
  zero   g253(.O(z19));
  zero   g254(.O(z29));
  nor2   g255(.a(x1), .b(x0), .O(z18));
  nor2   g256(.a(x1), .b(x0), .O(z23));
  nor2   g257(.a(x1), .b(x0), .O(z24));
endmodule


