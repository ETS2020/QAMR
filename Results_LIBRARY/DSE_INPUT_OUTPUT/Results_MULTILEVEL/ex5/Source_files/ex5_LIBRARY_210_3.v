// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:43 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n93_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n273_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n300_, new_n302_, new_n303_,
    new_n305_, new_n306_, new_n310_, new_n311_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x6), .O(z00));
  nand2  g004(.a(x7), .b(x6), .O(z50));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z50), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand2  g010(.a(new_n72_), .b(new_n81_), .O(new_n82_));
  nor4   g011(.a(new_n82_), .b(x7), .c(x6), .d(new_n73_), .O(z02));
  nor2   g012(.a(x4), .b(new_n81_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n78_), .b(new_n77_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n85_), .c(z50), .O(z03));
  nand3  g016(.a(new_n73_), .b(new_n72_), .c(x3), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n78_), .c(new_n77_), .O(z04));
  nand2  g018(.a(x5), .b(new_n72_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n78_), .c(new_n77_), .O(z05));
  nor2   g020(.a(x1), .b(x0), .O(new_n92_));
  nand4  g021(.a(new_n92_), .b(new_n72_), .c(x3), .d(x2), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(x6), .c(x5), .O(z06));
  inv1   g023(.a(z50), .O(z08));
  inv1   g024(.a(x0), .O(new_n102_));
  nand3  g025(.a(z50), .b(new_n73_), .c(x4), .O(new_n103_));
  nor4   g026(.a(new_n103_), .b(x2), .c(x1), .d(new_n102_), .O(z17));
  inv1   g027(.a(x1), .O(new_n105_));
  nand3  g028(.a(x2), .b(new_n105_), .c(new_n102_), .O(new_n106_));
  nor2   g029(.a(x5), .b(new_n72_), .O(new_n107_));
  nand2  g030(.a(new_n107_), .b(x3), .O(new_n108_));
  oai21  g031(.a(new_n108_), .b(new_n106_), .c(z50), .O(z18));
  inv1   g032(.a(x2), .O(new_n110_));
  nand4  g033(.a(z50), .b(x4), .c(new_n81_), .d(new_n110_), .O(new_n111_));
  nor3   g034(.a(new_n111_), .b(x1), .c(x0), .O(z19));
  nor2   g035(.a(x1), .b(new_n102_), .O(new_n113_));
  nand3  g036(.a(new_n113_), .b(new_n81_), .c(new_n110_), .O(new_n114_));
  inv1   g037(.a(new_n114_), .O(new_n115_));
  nand4  g038(.a(new_n115_), .b(new_n77_), .c(new_n73_), .d(new_n72_), .O(new_n116_));
  inv1   g039(.a(new_n116_), .O(z20));
  nand3  g040(.a(new_n113_), .b(x3), .c(new_n110_), .O(new_n118_));
  inv1   g041(.a(new_n118_), .O(new_n119_));
  nand4  g042(.a(new_n119_), .b(new_n77_), .c(new_n73_), .d(new_n72_), .O(new_n120_));
  inv1   g043(.a(new_n120_), .O(z21));
  inv1   g044(.a(new_n92_), .O(new_n122_));
  nand3  g045(.a(x5), .b(x3), .c(new_n110_), .O(new_n123_));
  oai21  g046(.a(new_n123_), .b(new_n122_), .c(z50), .O(z23));
  nand2  g047(.a(new_n110_), .b(new_n105_), .O(new_n125_));
  nor2   g048(.a(new_n125_), .b(x0), .O(new_n126_));
  nor2   g049(.a(new_n74_), .b(x3), .O(new_n127_));
  nand2  g050(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  aoi21  g051(.a(new_n128_), .b(new_n78_), .c(new_n77_), .O(z24));
  nor2   g052(.a(x2), .b(new_n105_), .O(new_n130_));
  nand3  g053(.a(new_n130_), .b(new_n127_), .c(new_n102_), .O(new_n131_));
  aoi21  g054(.a(new_n131_), .b(new_n78_), .c(new_n77_), .O(z25));
  nor2   g055(.a(new_n105_), .b(x0), .O(new_n133_));
  nand3  g056(.a(new_n133_), .b(new_n81_), .c(x2), .O(new_n134_));
  inv1   g057(.a(new_n134_), .O(new_n135_));
  nand4  g058(.a(new_n135_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n136_));
  nor2   g059(.a(new_n136_), .b(x7), .O(z27));
  aoi21  g060(.a(new_n128_), .b(new_n77_), .c(new_n78_), .O(z29));
  aoi21  g061(.a(new_n78_), .b(x4), .c(new_n77_), .O(new_n139_));
  inv1   g062(.a(new_n139_), .O(new_n140_));
  nand2  g063(.a(x3), .b(new_n102_), .O(new_n141_));
  nand2  g064(.a(new_n141_), .b(x2), .O(new_n142_));
  nor2   g065(.a(new_n81_), .b(x2), .O(new_n143_));
  nand2  g066(.a(new_n143_), .b(new_n102_), .O(new_n144_));
  nand3  g067(.a(new_n144_), .b(new_n142_), .c(new_n105_), .O(new_n145_));
  nand2  g068(.a(new_n145_), .b(new_n140_), .O(new_n146_));
  nor2   g069(.a(x5), .b(x2), .O(new_n147_));
  aoi21  g070(.a(new_n147_), .b(x0), .c(x6), .O(new_n148_));
  nand2  g071(.a(new_n78_), .b(x6), .O(new_n149_));
  inv1   g072(.a(new_n149_), .O(new_n150_));
  oai21  g073(.a(new_n150_), .b(new_n148_), .c(new_n72_), .O(new_n151_));
  nand3  g074(.a(new_n151_), .b(new_n146_), .c(new_n103_), .O(z31));
  nor2   g075(.a(x4), .b(new_n102_), .O(new_n153_));
  oai21  g076(.a(new_n153_), .b(x2), .c(new_n81_), .O(new_n154_));
  oai21  g077(.a(new_n72_), .b(x0), .c(x2), .O(new_n155_));
  nor2   g078(.a(x2), .b(x0), .O(new_n156_));
  nor2   g079(.a(x5), .b(new_n102_), .O(new_n157_));
  oai21  g080(.a(new_n157_), .b(new_n156_), .c(x4), .O(new_n158_));
  nor2   g081(.a(x6), .b(x5), .O(new_n159_));
  nor2   g082(.a(new_n159_), .b(x4), .O(new_n160_));
  nand2  g083(.a(new_n160_), .b(x0), .O(new_n161_));
  oai21  g084(.a(new_n156_), .b(x6), .c(x7), .O(new_n162_));
  nand3  g085(.a(x6), .b(new_n73_), .c(new_n81_), .O(new_n163_));
  nand3  g086(.a(new_n163_), .b(new_n110_), .c(new_n102_), .O(new_n164_));
  nand4  g087(.a(new_n164_), .b(new_n162_), .c(new_n161_), .d(new_n105_), .O(new_n165_));
  inv1   g088(.a(new_n165_), .O(new_n166_));
  nand4  g089(.a(new_n166_), .b(new_n158_), .c(new_n155_), .d(new_n154_), .O(z32));
  nor2   g090(.a(x5), .b(x1), .O(new_n169_));
  inv1   g091(.a(new_n169_), .O(new_n170_));
  nand2  g092(.a(new_n170_), .b(new_n85_), .O(new_n171_));
  nand2  g093(.a(new_n77_), .b(x5), .O(new_n172_));
  nand2  g094(.a(new_n172_), .b(x3), .O(new_n173_));
  nand2  g095(.a(x6), .b(x2), .O(new_n174_));
  oai21  g096(.a(new_n174_), .b(x0), .c(new_n81_), .O(new_n175_));
  nand3  g097(.a(new_n175_), .b(new_n173_), .c(new_n78_), .O(new_n176_));
  nand2  g098(.a(new_n176_), .b(new_n72_), .O(new_n177_));
  nand2  g099(.a(new_n110_), .b(x0), .O(new_n178_));
  aoi21  g100(.a(new_n178_), .b(x4), .c(z08), .O(new_n179_));
  nand3  g101(.a(new_n179_), .b(new_n177_), .c(new_n171_), .O(z34));
  oai21  g102(.a(new_n73_), .b(x2), .c(x0), .O(new_n181_));
  nand2  g103(.a(x5), .b(x3), .O(new_n182_));
  nand2  g104(.a(new_n182_), .b(x2), .O(new_n183_));
  nand4  g105(.a(new_n183_), .b(new_n144_), .c(x4), .d(new_n105_), .O(new_n184_));
  inv1   g106(.a(new_n184_), .O(new_n185_));
  aoi21  g107(.a(new_n185_), .b(new_n181_), .c(z08), .O(z35));
  oai21  g108(.a(new_n72_), .b(x2), .c(x0), .O(new_n187_));
  oai21  g109(.a(x6), .b(new_n102_), .c(x7), .O(new_n188_));
  nand2  g110(.a(new_n81_), .b(x2), .O(new_n189_));
  nor2   g111(.a(new_n77_), .b(x4), .O(new_n190_));
  inv1   g112(.a(new_n190_), .O(new_n191_));
  oai21  g113(.a(new_n191_), .b(new_n189_), .c(new_n102_), .O(new_n192_));
  nand4  g114(.a(new_n192_), .b(new_n188_), .c(new_n187_), .d(new_n169_), .O(z36));
  oai21  g115(.a(x5), .b(new_n81_), .c(new_n178_), .O(new_n194_));
  oai21  g116(.a(x5), .b(new_n81_), .c(new_n77_), .O(new_n195_));
  nand2  g117(.a(new_n195_), .b(x7), .O(new_n196_));
  nor2   g118(.a(new_n190_), .b(x5), .O(new_n197_));
  nor2   g119(.a(new_n73_), .b(new_n105_), .O(new_n198_));
  oai21  g120(.a(new_n198_), .b(new_n197_), .c(x3), .O(new_n199_));
  nand2  g121(.a(new_n81_), .b(new_n105_), .O(new_n200_));
  nand4  g122(.a(new_n200_), .b(new_n199_), .c(new_n196_), .d(new_n194_), .O(z37));
  nand2  g123(.a(x2), .b(x0), .O(new_n202_));
  inv1   g124(.a(new_n202_), .O(new_n203_));
  oai21  g125(.a(new_n203_), .b(x1), .c(z50), .O(new_n204_));
  nand2  g126(.a(x4), .b(x3), .O(new_n205_));
  oai22  g127(.a(x7), .b(new_n110_), .c(x6), .d(x0), .O(new_n206_));
  nand2  g128(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nor2   g129(.a(x6), .b(x4), .O(new_n208_));
  nor3   g130(.a(x7), .b(x2), .c(x0), .O(new_n209_));
  oai21  g131(.a(new_n209_), .b(new_n208_), .c(x5), .O(new_n210_));
  oai22  g132(.a(new_n149_), .b(new_n102_), .c(x6), .d(x3), .O(new_n211_));
  nand2  g133(.a(new_n82_), .b(new_n78_), .O(new_n212_));
  aoi21  g134(.a(new_n212_), .b(x6), .c(x2), .O(new_n213_));
  aoi22  g135(.a(new_n213_), .b(new_n102_), .c(new_n211_), .d(new_n72_), .O(new_n214_));
  nand4  g136(.a(new_n214_), .b(new_n210_), .c(new_n207_), .d(new_n204_), .O(z38));
  nand3  g137(.a(new_n84_), .b(new_n78_), .c(x5), .O(new_n216_));
  nand2  g138(.a(new_n216_), .b(new_n77_), .O(new_n217_));
  nand2  g139(.a(new_n217_), .b(new_n149_), .O(z39));
  oai21  g140(.a(new_n208_), .b(new_n143_), .c(new_n102_), .O(new_n219_));
  oai21  g141(.a(new_n153_), .b(x7), .c(x6), .O(new_n220_));
  oai21  g142(.a(new_n107_), .b(x2), .c(x0), .O(new_n221_));
  nand2  g143(.a(new_n90_), .b(new_n105_), .O(new_n222_));
  aoi21  g144(.a(new_n205_), .b(x2), .c(new_n222_), .O(new_n223_));
  nand4  g145(.a(new_n223_), .b(new_n221_), .c(new_n220_), .d(new_n219_), .O(z40));
  inv1   g146(.a(new_n178_), .O(new_n225_));
  nand2  g147(.a(new_n182_), .b(new_n105_), .O(new_n226_));
  nand2  g148(.a(x3), .b(x1), .O(new_n227_));
  nand4  g149(.a(new_n227_), .b(new_n226_), .c(new_n225_), .d(z50), .O(z41));
  nand3  g150(.a(new_n78_), .b(x5), .c(new_n72_), .O(new_n229_));
  nand2  g151(.a(new_n229_), .b(new_n77_), .O(new_n230_));
  nand2  g152(.a(new_n230_), .b(new_n149_), .O(z42));
  nand2  g153(.a(new_n202_), .b(new_n144_), .O(new_n232_));
  nand2  g154(.a(new_n232_), .b(new_n90_), .O(new_n233_));
  nor2   g155(.a(x5), .b(new_n105_), .O(new_n234_));
  oai21  g156(.a(new_n234_), .b(new_n190_), .c(x0), .O(new_n235_));
  oai21  g157(.a(new_n159_), .b(x7), .c(new_n102_), .O(new_n236_));
  nand2  g158(.a(new_n172_), .b(x2), .O(new_n237_));
  nand2  g159(.a(new_n79_), .b(x5), .O(new_n238_));
  nand3  g160(.a(new_n238_), .b(new_n237_), .c(new_n236_), .O(new_n239_));
  nand2  g161(.a(new_n239_), .b(new_n72_), .O(new_n240_));
  oai21  g162(.a(x5), .b(x2), .c(new_n72_), .O(new_n241_));
  nor2   g163(.a(new_n72_), .b(x3), .O(new_n242_));
  nand2  g164(.a(new_n242_), .b(x2), .O(new_n243_));
  nand2  g165(.a(new_n243_), .b(z50), .O(new_n244_));
  aoi21  g166(.a(new_n241_), .b(x1), .c(new_n244_), .O(new_n245_));
  nand4  g167(.a(new_n245_), .b(new_n240_), .c(new_n235_), .d(new_n233_), .O(z43));
  nand2  g168(.a(new_n90_), .b(new_n77_), .O(new_n247_));
  nand2  g169(.a(new_n247_), .b(x7), .O(new_n248_));
  oai21  g170(.a(new_n190_), .b(x0), .c(x5), .O(new_n249_));
  nand3  g171(.a(new_n237_), .b(new_n77_), .c(x0), .O(new_n250_));
  nand2  g172(.a(new_n250_), .b(new_n72_), .O(new_n251_));
  nand2  g173(.a(new_n90_), .b(x3), .O(new_n252_));
  aoi21  g174(.a(new_n252_), .b(new_n110_), .c(x0), .O(new_n253_));
  oai21  g175(.a(new_n242_), .b(new_n157_), .c(x2), .O(new_n254_));
  nand2  g176(.a(new_n122_), .b(x4), .O(new_n255_));
  oai21  g177(.a(new_n234_), .b(x3), .c(x0), .O(new_n256_));
  nand2  g178(.a(new_n147_), .b(x1), .O(new_n257_));
  nand4  g179(.a(new_n257_), .b(new_n256_), .c(new_n255_), .d(new_n254_), .O(new_n258_));
  nor2   g180(.a(new_n258_), .b(new_n253_), .O(new_n259_));
  nand4  g181(.a(new_n259_), .b(new_n251_), .c(new_n249_), .d(new_n248_), .O(z44));
  nand2  g182(.a(x2), .b(x1), .O(new_n261_));
  oai21  g183(.a(new_n261_), .b(x0), .c(z50), .O(new_n262_));
  nand2  g184(.a(new_n172_), .b(new_n149_), .O(new_n263_));
  nand2  g185(.a(new_n263_), .b(new_n72_), .O(new_n264_));
  nand2  g186(.a(new_n264_), .b(new_n262_), .O(z45));
  nor2   g187(.a(x3), .b(x2), .O(new_n266_));
  nand2  g188(.a(new_n266_), .b(new_n133_), .O(new_n267_));
  nand2  g189(.a(new_n267_), .b(z50), .O(new_n268_));
  nand2  g190(.a(new_n268_), .b(new_n264_), .O(z46));
  inv1   g191(.a(new_n160_), .O(new_n270_));
  nor2   g192(.a(z08), .b(new_n81_), .O(new_n271_));
  nand4  g193(.a(new_n271_), .b(new_n270_), .c(new_n92_), .d(new_n110_), .O(z48));
  and2   g194(.a(new_n205_), .b(z50), .O(new_n273_));
  nand4  g195(.a(new_n273_), .b(new_n270_), .c(new_n92_), .d(x2), .O(z49));
  nor2   g196(.a(new_n266_), .b(x1), .O(new_n275_));
  nor2   g197(.a(new_n275_), .b(new_n139_), .O(new_n276_));
  oai21  g198(.a(new_n72_), .b(new_n110_), .c(new_n82_), .O(new_n277_));
  oai21  g199(.a(new_n277_), .b(new_n276_), .c(new_n102_), .O(new_n278_));
  aoi21  g200(.a(x6), .b(new_n102_), .c(new_n73_), .O(new_n279_));
  oai21  g201(.a(new_n279_), .b(x6), .c(new_n72_), .O(new_n280_));
  oai21  g202(.a(new_n143_), .b(new_n105_), .c(x0), .O(new_n281_));
  nand4  g203(.a(new_n281_), .b(new_n280_), .c(new_n278_), .d(z50), .O(z51));
  nand4  g204(.a(z50), .b(x4), .c(x3), .d(x2), .O(new_n283_));
  inv1   g205(.a(new_n283_), .O(new_n284_));
  oai21  g206(.a(new_n284_), .b(new_n276_), .c(new_n102_), .O(new_n285_));
  nand2  g207(.a(new_n125_), .b(new_n81_), .O(new_n286_));
  nand3  g208(.a(new_n286_), .b(z50), .c(x0), .O(new_n287_));
  nand3  g209(.a(new_n287_), .b(new_n285_), .c(new_n264_), .O(z52));
  oai21  g210(.a(new_n110_), .b(x0), .c(new_n81_), .O(new_n289_));
  nor2   g211(.a(new_n81_), .b(new_n110_), .O(new_n290_));
  aoi21  g212(.a(new_n290_), .b(new_n102_), .c(z08), .O(new_n291_));
  nand4  g213(.a(new_n291_), .b(new_n289_), .c(new_n270_), .d(x1), .O(z53));
  inv1   g214(.a(new_n143_), .O(new_n293_));
  nand3  g215(.a(new_n189_), .b(new_n293_), .c(new_n133_), .O(new_n294_));
  nand2  g216(.a(new_n294_), .b(z50), .O(new_n295_));
  nand2  g217(.a(new_n295_), .b(new_n264_), .O(z54));
  nand2  g218(.a(new_n293_), .b(x0), .O(new_n297_));
  nand4  g219(.a(new_n297_), .b(new_n270_), .c(z50), .d(x1), .O(z55));
  nand4  g220(.a(new_n271_), .b(new_n270_), .c(new_n133_), .d(new_n110_), .O(z56));
  aoi21  g221(.a(new_n81_), .b(x0), .c(z08), .O(new_n300_));
  nand4  g222(.a(new_n300_), .b(new_n270_), .c(new_n141_), .d(new_n130_), .O(z57));
  nand2  g223(.a(new_n290_), .b(new_n133_), .O(new_n302_));
  nand2  g224(.a(new_n302_), .b(z50), .O(new_n303_));
  nand2  g225(.a(new_n303_), .b(new_n264_), .O(z58));
  nand3  g226(.a(new_n227_), .b(new_n203_), .c(new_n200_), .O(new_n305_));
  nand2  g227(.a(new_n305_), .b(z50), .O(new_n306_));
  nand2  g228(.a(new_n306_), .b(new_n264_), .O(z59));
  nand4  g229(.a(new_n242_), .b(z50), .c(x1), .d(x0), .O(z60));
  nand4  g230(.a(new_n271_), .b(new_n270_), .c(new_n113_), .d(x2), .O(z61));
  nand3  g231(.a(new_n81_), .b(x1), .c(x0), .O(new_n310_));
  nand2  g232(.a(new_n310_), .b(z50), .O(new_n311_));
  nand2  g233(.a(new_n311_), .b(new_n264_), .O(z62));
  zero   g234(.O(z07));
  zero   g235(.O(z09));
  zero   g236(.O(z11));
  zero   g237(.O(z13));
  zero   g238(.O(z15));
  zero   g239(.O(z16));
  one    g240(.O(z33));
  inv1   g241(.a(z50), .O(z10));
  inv1   g242(.a(z50), .O(z12));
  inv1   g243(.a(z50), .O(z14));
  inv1   g244(.a(z50), .O(z22));
  inv1   g245(.a(z50), .O(z26));
  inv1   g246(.a(z50), .O(z28));
  inv1   g247(.a(z50), .O(z30));
  nand2  g248(.a(new_n264_), .b(new_n262_), .O(z47));
endmodule


