// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:21 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n103_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n305_, new_n306_;
  nand2  g000(.a(x7), .b(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x1), .O(new_n79_));
  aoi21  g008(.a(new_n74_), .b(new_n78_), .c(new_n79_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(new_n72_), .O(z02));
  nor2   g015(.a(x4), .b(new_n81_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n85_), .c(new_n72_), .O(z03));
  inv1   g018(.a(x5), .O(new_n90_));
  nand4  g019(.a(new_n78_), .b(x6), .c(new_n90_), .d(new_n82_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n81_), .O(z04));
  nor2   g021(.a(new_n90_), .b(x4), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n78_), .b(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(new_n72_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x2), .O(new_n98_));
  nand2  g027(.a(new_n87_), .b(new_n73_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n98_), .O(z06));
  nand4  g029(.a(x7), .b(x6), .c(new_n90_), .d(new_n82_), .O(new_n103_));
  nor3   g030(.a(new_n103_), .b(new_n98_), .c(x3), .O(z09));
  inv1   g031(.a(new_n72_), .O(z10));
  inv1   g032(.a(x1), .O(new_n106_));
  nand3  g033(.a(new_n81_), .b(x2), .c(x0), .O(new_n107_));
  inv1   g034(.a(new_n107_), .O(new_n108_));
  nand3  g035(.a(new_n108_), .b(new_n93_), .c(x6), .O(new_n109_));
  aoi21  g036(.a(new_n109_), .b(new_n106_), .c(new_n78_), .O(z12));
  inv1   g037(.a(x0), .O(new_n111_));
  nor2   g038(.a(x2), .b(new_n111_), .O(new_n112_));
  nand4  g039(.a(new_n112_), .b(new_n93_), .c(x6), .d(x3), .O(new_n113_));
  aoi21  g040(.a(new_n113_), .b(new_n106_), .c(new_n78_), .O(z14));
  nor2   g041(.a(x1), .b(new_n111_), .O(new_n116_));
  inv1   g042(.a(new_n116_), .O(new_n117_));
  inv1   g043(.a(x2), .O(new_n118_));
  nor2   g044(.a(x5), .b(new_n82_), .O(new_n119_));
  nand2  g045(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g046(.a(new_n120_), .b(new_n117_), .c(new_n72_), .O(z17));
  nand2  g047(.a(x3), .b(x2), .O(new_n122_));
  nor2   g048(.a(new_n122_), .b(x1), .O(new_n123_));
  inv1   g049(.a(new_n123_), .O(new_n124_));
  nand3  g050(.a(new_n90_), .b(x4), .c(new_n111_), .O(new_n125_));
  oai21  g051(.a(new_n125_), .b(new_n124_), .c(new_n72_), .O(z18));
  nand2  g052(.a(x4), .b(new_n81_), .O(new_n127_));
  nand2  g053(.a(new_n97_), .b(new_n118_), .O(new_n128_));
  oai21  g054(.a(new_n128_), .b(new_n127_), .c(new_n72_), .O(z19));
  nand2  g055(.a(new_n116_), .b(new_n118_), .O(new_n130_));
  nand2  g056(.a(new_n75_), .b(new_n81_), .O(new_n131_));
  nor2   g057(.a(new_n131_), .b(new_n130_), .O(z20));
  nor2   g058(.a(new_n130_), .b(new_n99_), .O(z21));
  inv1   g059(.a(x6), .O(new_n134_));
  nor2   g060(.a(new_n134_), .b(x5), .O(new_n135_));
  nand2  g061(.a(new_n135_), .b(new_n82_), .O(new_n136_));
  inv1   g062(.a(new_n136_), .O(new_n137_));
  nand2  g063(.a(new_n112_), .b(new_n137_), .O(new_n138_));
  aoi21  g064(.a(new_n138_), .b(new_n106_), .c(new_n78_), .O(z22));
  nand2  g065(.a(x5), .b(x3), .O(new_n140_));
  oai21  g066(.a(new_n140_), .b(new_n128_), .c(new_n72_), .O(z23));
  inv1   g067(.a(new_n91_), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(new_n81_), .O(new_n143_));
  nor2   g069(.a(new_n143_), .b(new_n128_), .O(z24));
  nor2   g070(.a(x2), .b(x0), .O(new_n145_));
  nor2   g071(.a(new_n143_), .b(new_n106_), .O(new_n146_));
  nand2  g072(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  inv1   g073(.a(new_n147_), .O(z25));
  nand2  g074(.a(new_n108_), .b(new_n137_), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(new_n106_), .c(new_n78_), .O(z26));
  nor2   g076(.a(new_n118_), .b(x0), .O(new_n151_));
  nand2  g077(.a(new_n151_), .b(new_n146_), .O(new_n152_));
  inv1   g078(.a(new_n152_), .O(z27));
  nand2  g079(.a(x3), .b(new_n106_), .O(new_n154_));
  nor4   g080(.a(new_n154_), .b(new_n103_), .c(new_n118_), .d(new_n111_), .O(z28));
  nand2  g081(.a(new_n81_), .b(new_n118_), .O(new_n156_));
  inv1   g082(.a(new_n156_), .O(new_n157_));
  nand3  g083(.a(new_n157_), .b(new_n75_), .c(new_n111_), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(new_n106_), .c(new_n78_), .O(z29));
  nand2  g085(.a(x6), .b(new_n82_), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(new_n118_), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(x0), .O(new_n162_));
  nor2   g088(.a(new_n81_), .b(x2), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n111_), .O(new_n164_));
  nor2   g090(.a(x4), .b(x0), .O(new_n165_));
  nor2   g091(.a(new_n165_), .b(new_n119_), .O(new_n166_));
  nor2   g092(.a(new_n82_), .b(new_n81_), .O(new_n167_));
  inv1   g093(.a(new_n167_), .O(new_n168_));
  nand2  g094(.a(new_n94_), .b(new_n106_), .O(new_n169_));
  aoi21  g095(.a(new_n168_), .b(x2), .c(new_n169_), .O(new_n170_));
  nand4  g096(.a(new_n170_), .b(new_n166_), .c(new_n164_), .d(new_n162_), .O(z31));
  nand2  g097(.a(new_n95_), .b(new_n82_), .O(new_n172_));
  aoi21  g098(.a(x4), .b(new_n118_), .c(new_n87_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n111_), .O(new_n175_));
  aoi21  g101(.a(new_n90_), .b(new_n118_), .c(x4), .O(new_n176_));
  nand2  g102(.a(new_n120_), .b(new_n106_), .O(new_n177_));
  nor2   g103(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g104(.a(new_n82_), .b(x0), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n118_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(new_n81_), .O(new_n181_));
  nand4  g107(.a(new_n181_), .b(new_n178_), .c(new_n175_), .d(new_n162_), .O(z32));
  inv1   g108(.a(new_n103_), .O(new_n183_));
  nand3  g109(.a(new_n116_), .b(new_n183_), .c(x2), .O(z33));
  nand3  g110(.a(new_n134_), .b(x5), .c(x3), .O(new_n185_));
  nand4  g111(.a(new_n151_), .b(new_n135_), .c(new_n81_), .d(new_n106_), .O(new_n186_));
  nand2  g112(.a(new_n78_), .b(new_n82_), .O(new_n187_));
  aoi21  g113(.a(new_n186_), .b(new_n185_), .c(new_n187_), .O(new_n188_));
  nand3  g114(.a(x4), .b(new_n118_), .c(x0), .O(new_n189_));
  nor3   g115(.a(new_n189_), .b(x5), .c(x1), .O(new_n190_));
  nand2  g116(.a(new_n112_), .b(new_n135_), .O(new_n191_));
  aoi21  g117(.a(new_n191_), .b(new_n106_), .c(new_n78_), .O(new_n192_));
  nor3   g118(.a(new_n192_), .b(new_n190_), .c(new_n188_), .O(z34));
  aoi21  g119(.a(x3), .b(new_n111_), .c(new_n118_), .O(new_n194_));
  oai22  g120(.a(new_n194_), .b(new_n90_), .c(x2), .d(x0), .O(new_n195_));
  nand4  g121(.a(new_n195_), .b(new_n164_), .c(x4), .d(new_n106_), .O(z35));
  nand3  g122(.a(new_n82_), .b(new_n81_), .c(x2), .O(new_n197_));
  nand3  g123(.a(new_n78_), .b(x6), .c(new_n111_), .O(new_n198_));
  oai21  g124(.a(new_n198_), .b(new_n197_), .c(new_n189_), .O(new_n199_));
  nand3  g125(.a(new_n199_), .b(new_n90_), .c(new_n106_), .O(z36));
  oai21  g126(.a(new_n130_), .b(new_n90_), .c(new_n91_), .O(new_n201_));
  nand2  g127(.a(new_n78_), .b(x0), .O(new_n202_));
  nor3   g128(.a(new_n202_), .b(new_n156_), .c(new_n106_), .O(new_n203_));
  aoi21  g129(.a(new_n201_), .b(x3), .c(new_n203_), .O(z37));
  nand2  g130(.a(new_n78_), .b(x1), .O(new_n205_));
  oai21  g131(.a(new_n91_), .b(x3), .c(new_n145_), .O(new_n206_));
  nor2   g132(.a(new_n73_), .b(x4), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(x0), .O(new_n208_));
  nand2  g134(.a(x4), .b(new_n111_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(x2), .O(new_n210_));
  nand4  g136(.a(new_n210_), .b(new_n208_), .c(new_n206_), .d(new_n181_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n106_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n205_), .O(z38));
  nand2  g139(.a(new_n185_), .b(new_n78_), .O(new_n214_));
  aoi21  g140(.a(new_n191_), .b(x7), .c(x4), .O(new_n215_));
  aoi21  g141(.a(new_n215_), .b(new_n214_), .c(z10), .O(z39));
  aoi21  g142(.a(new_n183_), .b(new_n81_), .c(new_n118_), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(new_n119_), .c(x0), .O(new_n218_));
  nand2  g144(.a(x3), .b(new_n111_), .O(new_n219_));
  oai21  g145(.a(new_n179_), .b(new_n134_), .c(new_n219_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n118_), .O(new_n221_));
  oai21  g147(.a(new_n167_), .b(new_n118_), .c(new_n172_), .O(new_n222_));
  aoi21  g148(.a(new_n222_), .b(new_n111_), .c(new_n169_), .O(new_n223_));
  nand3  g149(.a(new_n223_), .b(new_n221_), .c(new_n218_), .O(z40));
  nand2  g150(.a(new_n81_), .b(x1), .O(new_n225_));
  oai21  g151(.a(new_n154_), .b(new_n90_), .c(new_n225_), .O(new_n226_));
  aoi21  g152(.a(new_n226_), .b(new_n112_), .c(z10), .O(z41));
  oai21  g153(.a(x3), .b(new_n118_), .c(x0), .O(new_n228_));
  nor2   g154(.a(new_n78_), .b(new_n134_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n106_), .O(new_n230_));
  oai21  g156(.a(new_n230_), .b(new_n228_), .c(new_n90_), .O(new_n231_));
  oai21  g157(.a(x7), .b(x6), .c(x5), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n231_), .c(new_n82_), .O(z42));
  oai21  g159(.a(new_n73_), .b(x4), .c(x0), .O(new_n234_));
  oai21  g160(.a(x6), .b(new_n90_), .c(new_n165_), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n234_), .c(new_n127_), .O(new_n236_));
  oai21  g162(.a(new_n73_), .b(x7), .c(new_n111_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n232_), .O(new_n238_));
  aoi22  g164(.a(new_n238_), .b(new_n82_), .c(new_n236_), .d(x2), .O(new_n239_));
  nand2  g165(.a(new_n164_), .b(new_n106_), .O(new_n240_));
  oai22  g166(.a(new_n202_), .b(new_n160_), .c(new_n84_), .d(new_n106_), .O(new_n241_));
  aoi21  g167(.a(new_n240_), .b(new_n94_), .c(new_n241_), .O(new_n242_));
  oai21  g168(.a(new_n239_), .b(x1), .c(new_n242_), .O(z43));
  nor2   g169(.a(new_n207_), .b(x1), .O(new_n244_));
  aoi21  g170(.a(new_n179_), .b(new_n209_), .c(new_n156_), .O(new_n245_));
  aoi21  g171(.a(new_n245_), .b(new_n244_), .c(z10), .O(z44));
  nand2  g172(.a(new_n72_), .b(x0), .O(new_n247_));
  nand2  g173(.a(new_n74_), .b(new_n82_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(x1), .O(new_n249_));
  oai21  g175(.a(new_n249_), .b(new_n118_), .c(new_n78_), .O(new_n250_));
  oai21  g176(.a(new_n136_), .b(x2), .c(new_n106_), .O(new_n251_));
  nand3  g177(.a(new_n251_), .b(new_n250_), .c(new_n247_), .O(z45));
  nand3  g178(.a(new_n248_), .b(new_n157_), .c(new_n111_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n78_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(x1), .O(z46));
  nand2  g181(.a(new_n229_), .b(x5), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n207_), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(new_n163_), .c(new_n97_), .O(z48));
  nand2  g184(.a(new_n168_), .b(new_n151_), .O(new_n259_));
  inv1   g185(.a(new_n259_), .O(new_n260_));
  aoi21  g186(.a(new_n260_), .b(new_n244_), .c(z10), .O(z49));
  inv1   g187(.a(new_n128_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n183_), .O(z50));
  oai21  g189(.a(new_n173_), .b(x0), .c(new_n106_), .O(new_n264_));
  and2   g190(.a(new_n225_), .b(new_n154_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n118_), .O(new_n266_));
  aoi21  g192(.a(new_n202_), .b(x1), .c(new_n207_), .O(new_n267_));
  nand3  g193(.a(new_n267_), .b(new_n266_), .c(new_n264_), .O(z51));
  nand2  g194(.a(new_n167_), .b(x2), .O(new_n269_));
  nand4  g195(.a(new_n269_), .b(new_n228_), .c(new_n248_), .d(new_n156_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n106_), .O(new_n271_));
  nand2  g197(.a(new_n81_), .b(x0), .O(new_n272_));
  oai21  g198(.a(new_n272_), .b(new_n207_), .c(new_n78_), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n244_), .c(new_n271_), .O(z52));
  oai21  g200(.a(new_n207_), .b(x7), .c(x1), .O(new_n275_));
  or2    g201(.a(new_n265_), .b(new_n151_), .O(new_n276_));
  nand2  g202(.a(x3), .b(x0), .O(new_n277_));
  nand3  g203(.a(new_n277_), .b(new_n265_), .c(x2), .O(new_n278_));
  nand2  g204(.a(new_n229_), .b(new_n93_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n106_), .O(new_n280_));
  nand4  g206(.a(new_n280_), .b(new_n278_), .c(new_n276_), .d(new_n275_), .O(z53));
  nand2  g207(.a(new_n156_), .b(new_n122_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n249_), .O(new_n283_));
  aoi21  g209(.a(new_n229_), .b(new_n93_), .c(new_n282_), .O(new_n284_));
  nor2   g210(.a(new_n284_), .b(x0), .O(new_n285_));
  aoi21  g211(.a(new_n285_), .b(new_n283_), .c(z10), .O(z54));
  nor2   g212(.a(new_n207_), .b(new_n205_), .O(new_n287_));
  oai21  g213(.a(new_n163_), .b(new_n111_), .c(new_n287_), .O(z55));
  nand2  g214(.a(new_n287_), .b(new_n163_), .O(new_n289_));
  inv1   g215(.a(new_n289_), .O(new_n290_));
  nor3   g216(.a(new_n230_), .b(new_n197_), .c(new_n90_), .O(new_n291_));
  oai21  g217(.a(new_n291_), .b(new_n290_), .c(new_n111_), .O(z56));
  nand2  g218(.a(new_n81_), .b(new_n111_), .O(new_n293_));
  aoi21  g219(.a(new_n293_), .b(new_n277_), .c(x2), .O(new_n294_));
  nor3   g220(.a(new_n256_), .b(new_n98_), .c(new_n88_), .O(new_n295_));
  aoi21  g221(.a(new_n294_), .b(new_n287_), .c(new_n295_), .O(z57));
  nand2  g222(.a(new_n219_), .b(new_n72_), .O(new_n297_));
  nand3  g223(.a(new_n297_), .b(new_n251_), .c(new_n250_), .O(z58));
  inv1   g224(.a(new_n234_), .O(new_n299_));
  nand2  g225(.a(new_n122_), .b(new_n111_), .O(new_n300_));
  oai21  g226(.a(new_n300_), .b(new_n136_), .c(new_n106_), .O(new_n301_));
  nor2   g227(.a(new_n265_), .b(new_n118_), .O(new_n302_));
  aoi22  g228(.a(new_n302_), .b(new_n299_), .c(new_n301_), .d(x7), .O(z59));
  nand3  g229(.a(x4), .b(new_n81_), .c(x0), .O(new_n304_));
  aoi21  g230(.a(new_n304_), .b(new_n78_), .c(new_n106_), .O(new_n305_));
  nor3   g231(.a(new_n256_), .b(x4), .c(x0), .O(new_n306_));
  aoi21  g232(.a(new_n306_), .b(new_n282_), .c(new_n305_), .O(z60));
  aoi21  g233(.a(new_n299_), .b(new_n123_), .c(z10), .O(z61));
  nand2  g234(.a(new_n273_), .b(x1), .O(z62));
  zero   g235(.O(z07));
  zero   g236(.O(z08));
  zero   g237(.O(z15));
  inv1   g238(.a(new_n72_), .O(z11));
  inv1   g239(.a(new_n72_), .O(z13));
  inv1   g240(.a(new_n72_), .O(z16));
  inv1   g241(.a(new_n72_), .O(z30));
  nand3  g242(.a(new_n251_), .b(new_n250_), .c(new_n247_), .O(z47));
endmodule


