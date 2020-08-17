// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:23 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n313_, new_n314_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(new_n74_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n74_), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n75_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  inv1   g012(.a(x4), .O(new_n84_));
  nand3  g013(.a(new_n81_), .b(x5), .c(new_n84_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(new_n85_), .b(new_n87_), .O(z03));
  nor2   g017(.a(x4), .b(new_n87_), .O(new_n89_));
  nand2  g018(.a(new_n79_), .b(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n89_), .c(new_n75_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n74_), .O(z04));
  nor4   g022(.a(new_n80_), .b(new_n76_), .c(new_n75_), .d(x4), .O(z05));
  inv1   g023(.a(x2), .O(new_n96_));
  nor2   g024(.a(x4), .b(x3), .O(new_n97_));
  nand2  g025(.a(x7), .b(x6), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nand2  g027(.a(new_n99_), .b(x5), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand3  g029(.a(new_n101_), .b(new_n97_), .c(new_n96_), .O(new_n102_));
  aoi21  g030(.a(new_n102_), .b(x1), .c(x0), .O(z07));
  nand2  g031(.a(x1), .b(x0), .O(new_n104_));
  nor3   g032(.a(new_n104_), .b(x3), .c(new_n96_), .O(new_n105_));
  nand4  g033(.a(new_n105_), .b(x6), .c(x5), .d(new_n84_), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(new_n79_), .O(z08));
  inv1   g035(.a(new_n74_), .O(z09));
  nand3  g036(.a(new_n101_), .b(new_n84_), .c(x2), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(x1), .c(x0), .O(z10));
  inv1   g038(.a(new_n104_), .O(new_n111_));
  nor2   g039(.a(x3), .b(x2), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand4  g041(.a(x7), .b(x6), .c(x5), .d(new_n84_), .O(new_n114_));
  oai21  g042(.a(new_n114_), .b(new_n113_), .c(new_n74_), .O(z11));
  nand2  g043(.a(new_n97_), .b(x2), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n101_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(x0), .c(x1), .O(z12));
  nand4  g047(.a(x3), .b(new_n96_), .c(x1), .d(new_n72_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand4  g049(.a(new_n121_), .b(x6), .c(x5), .d(new_n84_), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n79_), .O(z13));
  nand3  g051(.a(new_n96_), .b(new_n73_), .c(x0), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand4  g053(.a(new_n125_), .b(x5), .c(new_n84_), .d(x3), .O(new_n126_));
  nor3   g054(.a(new_n126_), .b(new_n79_), .c(new_n76_), .O(z14));
  nand3  g055(.a(new_n101_), .b(new_n89_), .c(x2), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(x1), .c(x0), .O(z15));
  nor2   g057(.a(new_n87_), .b(x2), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(new_n111_), .O(new_n131_));
  oai21  g059(.a(new_n131_), .b(new_n114_), .c(new_n74_), .O(z16));
  nor2   g060(.a(x5), .b(new_n84_), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(new_n96_), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(x0), .c(x1), .O(z17));
  nand4  g063(.a(new_n87_), .b(new_n96_), .c(new_n73_), .d(x0), .O(new_n136_));
  inv1   g064(.a(new_n136_), .O(new_n137_));
  nand4  g065(.a(new_n137_), .b(new_n76_), .c(new_n75_), .d(new_n84_), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(z20));
  nor2   g067(.a(new_n77_), .b(x4), .O(new_n140_));
  nand2  g068(.a(new_n130_), .b(new_n140_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(x0), .c(x1), .O(z21));
  nor2   g070(.a(x4), .b(x2), .O(new_n143_));
  nor2   g071(.a(new_n98_), .b(x5), .O(new_n144_));
  nand2  g072(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  aoi21  g073(.a(new_n145_), .b(x0), .c(x1), .O(z22));
  nand4  g074(.a(new_n87_), .b(new_n96_), .c(x1), .d(new_n72_), .O(new_n149_));
  inv1   g075(.a(new_n149_), .O(new_n150_));
  nand4  g076(.a(new_n150_), .b(x6), .c(new_n75_), .d(new_n84_), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(x7), .O(z25));
  nand3  g078(.a(new_n87_), .b(x2), .c(x0), .O(new_n153_));
  nand3  g079(.a(new_n99_), .b(new_n75_), .c(new_n84_), .O(new_n154_));
  oai21  g080(.a(new_n154_), .b(new_n153_), .c(new_n74_), .O(z26));
  nand3  g081(.a(new_n117_), .b(new_n91_), .c(new_n75_), .O(new_n156_));
  aoi21  g082(.a(new_n156_), .b(x1), .c(x0), .O(z27));
  nand3  g083(.a(new_n144_), .b(new_n89_), .c(x2), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(x0), .c(x1), .O(z28));
  nand4  g085(.a(new_n105_), .b(x6), .c(new_n75_), .d(new_n84_), .O(new_n161_));
  nor2   g086(.a(new_n161_), .b(new_n79_), .O(z30));
  nor2   g087(.a(x6), .b(x5), .O(new_n163_));
  nor2   g088(.a(new_n163_), .b(x4), .O(new_n164_));
  oai21  g089(.a(x5), .b(new_n84_), .c(new_n96_), .O(new_n165_));
  oai21  g090(.a(new_n165_), .b(new_n164_), .c(x0), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n73_), .O(z31));
  aoi21  g092(.a(new_n163_), .b(x3), .c(x4), .O(new_n168_));
  oai21  g093(.a(new_n168_), .b(new_n165_), .c(x0), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n73_), .O(z32));
  nand3  g095(.a(x7), .b(x6), .c(new_n84_), .O(new_n171_));
  inv1   g096(.a(new_n171_), .O(new_n172_));
  nor2   g097(.a(new_n96_), .b(new_n72_), .O(new_n173_));
  nand2  g098(.a(x5), .b(new_n73_), .O(new_n174_));
  nand3  g099(.a(new_n75_), .b(x3), .c(x1), .O(new_n175_));
  nand4  g100(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n172_), .O(z33));
  nand2  g101(.a(x5), .b(x1), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n72_), .O(new_n178_));
  nor2   g103(.a(new_n99_), .b(x4), .O(new_n179_));
  nand2  g104(.a(new_n96_), .b(new_n73_), .O(new_n180_));
  oai21  g105(.a(new_n180_), .b(new_n179_), .c(new_n75_), .O(new_n181_));
  inv1   g106(.a(new_n89_), .O(new_n182_));
  nand2  g107(.a(new_n79_), .b(new_n76_), .O(new_n183_));
  oai21  g108(.a(new_n183_), .b(new_n182_), .c(x5), .O(new_n184_));
  nand3  g109(.a(new_n184_), .b(new_n181_), .c(new_n178_), .O(z34));
  nand3  g110(.a(new_n125_), .b(x5), .c(x4), .O(z35));
  nand2  g111(.a(new_n133_), .b(new_n125_), .O(z36));
  nand2  g112(.a(x1), .b(new_n72_), .O(new_n188_));
  inv1   g113(.a(new_n188_), .O(new_n189_));
  nand2  g114(.a(new_n75_), .b(x3), .O(new_n190_));
  oai21  g115(.a(new_n173_), .b(new_n189_), .c(new_n190_), .O(new_n191_));
  oai21  g116(.a(new_n190_), .b(new_n72_), .c(new_n188_), .O(new_n192_));
  oai21  g117(.a(new_n90_), .b(x4), .c(new_n192_), .O(new_n193_));
  nor2   g118(.a(x3), .b(x1), .O(new_n194_));
  nor2   g119(.a(new_n75_), .b(new_n87_), .O(new_n195_));
  aoi22  g120(.a(new_n195_), .b(x1), .c(new_n194_), .d(x0), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n193_), .c(new_n191_), .O(z37));
  oai21  g122(.a(new_n168_), .b(x2), .c(x0), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n73_), .O(z38));
  oai21  g124(.a(new_n183_), .b(new_n87_), .c(x5), .O(new_n200_));
  oai21  g125(.a(new_n180_), .b(new_n98_), .c(new_n75_), .O(new_n201_));
  nand4  g126(.a(new_n201_), .b(new_n200_), .c(new_n178_), .d(new_n84_), .O(z39));
  oai21  g127(.a(new_n96_), .b(new_n72_), .c(x1), .O(new_n203_));
  oai21  g128(.a(new_n75_), .b(x2), .c(x4), .O(new_n204_));
  oai21  g129(.a(new_n76_), .b(x2), .c(new_n75_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n84_), .O(new_n206_));
  nand2  g131(.a(new_n75_), .b(new_n87_), .O(new_n207_));
  oai21  g132(.a(new_n207_), .b(new_n98_), .c(x2), .O(new_n208_));
  nand3  g133(.a(new_n208_), .b(new_n206_), .c(new_n204_), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(x0), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n203_), .O(z40));
  aoi21  g136(.a(new_n87_), .b(x0), .c(new_n73_), .O(new_n212_));
  inv1   g137(.a(new_n212_), .O(new_n213_));
  nor2   g138(.a(new_n195_), .b(x1), .O(new_n214_));
  oai21  g139(.a(new_n214_), .b(x2), .c(x0), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n213_), .O(z41));
  nor2   g141(.a(new_n75_), .b(new_n72_), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(new_n189_), .c(new_n183_), .O(new_n218_));
  nand2  g143(.a(x5), .b(new_n84_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(x1), .O(new_n220_));
  nand2  g145(.a(new_n87_), .b(x2), .O(new_n221_));
  aoi21  g146(.a(new_n221_), .b(new_n99_), .c(x5), .O(new_n222_));
  oai21  g147(.a(new_n222_), .b(x4), .c(x0), .O(new_n223_));
  nand3  g148(.a(new_n223_), .b(new_n220_), .c(new_n218_), .O(z42));
  inv1   g149(.a(new_n164_), .O(new_n225_));
  oai21  g150(.a(new_n173_), .b(x1), .c(new_n225_), .O(new_n226_));
  oai21  g151(.a(new_n219_), .b(new_n72_), .c(new_n188_), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n183_), .O(new_n228_));
  nand3  g153(.a(new_n153_), .b(new_n75_), .c(x1), .O(new_n229_));
  nand3  g154(.a(new_n91_), .b(new_n84_), .c(x0), .O(new_n230_));
  nand4  g155(.a(new_n230_), .b(new_n229_), .c(new_n228_), .d(new_n226_), .O(z43));
  oai21  g156(.a(new_n76_), .b(new_n96_), .c(x1), .O(new_n232_));
  nand3  g157(.a(new_n76_), .b(x2), .c(x0), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n75_), .O(new_n235_));
  nand4  g160(.a(new_n235_), .b(new_n140_), .c(new_n87_), .d(x0), .O(z44));
  nand4  g161(.a(new_n225_), .b(x2), .c(x1), .d(new_n72_), .O(z45));
  aoi21  g162(.a(new_n90_), .b(new_n75_), .c(x4), .O(new_n238_));
  nand2  g163(.a(new_n189_), .b(new_n112_), .O(new_n239_));
  or2    g164(.a(new_n239_), .b(new_n238_), .O(z46));
  nand2  g165(.a(new_n164_), .b(new_n72_), .O(new_n241_));
  oai21  g166(.a(new_n100_), .b(new_n182_), .c(x0), .O(new_n242_));
  nand4  g167(.a(new_n242_), .b(new_n241_), .c(x2), .d(x1), .O(z47));
  nand2  g168(.a(x6), .b(new_n75_), .O(new_n246_));
  inv1   g169(.a(new_n246_), .O(new_n247_));
  nand4  g170(.a(new_n247_), .b(new_n212_), .c(new_n143_), .d(x7), .O(z50));
  nor2   g171(.a(new_n163_), .b(new_n96_), .O(new_n249_));
  nand2  g172(.a(new_n98_), .b(x5), .O(new_n250_));
  nand2  g173(.a(new_n250_), .b(new_n246_), .O(new_n251_));
  oai21  g174(.a(new_n251_), .b(new_n249_), .c(new_n84_), .O(new_n252_));
  nor3   g175(.a(new_n130_), .b(new_n73_), .c(new_n72_), .O(new_n253_));
  nand2  g176(.a(new_n253_), .b(new_n252_), .O(z51));
  nand4  g177(.a(new_n180_), .b(new_n225_), .c(new_n87_), .d(x0), .O(z52));
  nand2  g178(.a(new_n180_), .b(x0), .O(new_n256_));
  nand3  g179(.a(new_n77_), .b(new_n84_), .c(x2), .O(new_n257_));
  nand2  g180(.a(new_n114_), .b(new_n96_), .O(new_n258_));
  nand3  g181(.a(new_n258_), .b(new_n257_), .c(new_n256_), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(new_n87_), .O(new_n260_));
  nor2   g183(.a(new_n87_), .b(new_n96_), .O(new_n261_));
  oai21  g184(.a(new_n261_), .b(new_n73_), .c(new_n72_), .O(new_n262_));
  inv1   g185(.a(new_n112_), .O(new_n263_));
  nand2  g186(.a(new_n263_), .b(new_n73_), .O(new_n264_));
  nand2  g187(.a(new_n77_), .b(new_n96_), .O(new_n265_));
  nand3  g188(.a(new_n265_), .b(new_n250_), .c(new_n246_), .O(new_n266_));
  nand3  g189(.a(new_n266_), .b(new_n84_), .c(x3), .O(new_n267_));
  nand4  g190(.a(new_n267_), .b(new_n264_), .c(new_n262_), .d(new_n260_), .O(z53));
  nand4  g191(.a(new_n77_), .b(new_n84_), .c(new_n96_), .d(new_n72_), .O(new_n269_));
  nand2  g192(.a(new_n114_), .b(x2), .O(new_n270_));
  nand2  g193(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  nand2  g194(.a(new_n271_), .b(new_n87_), .O(new_n272_));
  oai21  g195(.a(new_n130_), .b(x0), .c(new_n219_), .O(new_n273_));
  oai21  g196(.a(new_n219_), .b(new_n87_), .c(new_n72_), .O(new_n274_));
  nand2  g197(.a(new_n274_), .b(new_n98_), .O(new_n275_));
  oai21  g198(.a(new_n246_), .b(x4), .c(new_n72_), .O(new_n276_));
  aoi21  g199(.a(new_n276_), .b(x3), .c(new_n73_), .O(new_n277_));
  nand4  g200(.a(new_n277_), .b(new_n275_), .c(new_n273_), .d(new_n272_), .O(z54));
  nor2   g201(.a(new_n163_), .b(x0), .O(new_n279_));
  aoi21  g202(.a(new_n177_), .b(new_n76_), .c(x2), .O(new_n280_));
  oai21  g203(.a(new_n280_), .b(new_n279_), .c(new_n84_), .O(new_n281_));
  nand2  g204(.a(new_n270_), .b(new_n263_), .O(new_n282_));
  nand2  g205(.a(new_n282_), .b(x0), .O(new_n283_));
  nand3  g206(.a(new_n283_), .b(new_n281_), .c(x1), .O(z55));
  aoi21  g207(.a(new_n219_), .b(x3), .c(x2), .O(new_n285_));
  aoi21  g208(.a(x6), .b(new_n84_), .c(x2), .O(new_n286_));
  nand2  g209(.a(x6), .b(x5), .O(new_n287_));
  oai21  g210(.a(new_n287_), .b(x4), .c(x2), .O(new_n288_));
  oai21  g211(.a(new_n286_), .b(x7), .c(new_n288_), .O(new_n289_));
  oai21  g212(.a(new_n289_), .b(new_n285_), .c(x1), .O(new_n290_));
  nand2  g213(.a(new_n290_), .b(new_n72_), .O(z56));
  nand2  g214(.a(x3), .b(new_n72_), .O(new_n292_));
  aoi21  g215(.a(new_n292_), .b(new_n219_), .c(x2), .O(new_n293_));
  oai21  g216(.a(new_n293_), .b(new_n289_), .c(x1), .O(new_n294_));
  nand2  g217(.a(new_n130_), .b(x1), .O(new_n295_));
  oai21  g218(.a(new_n295_), .b(new_n238_), .c(x0), .O(new_n296_));
  nand2  g219(.a(new_n296_), .b(new_n294_), .O(z57));
  nand2  g220(.a(new_n114_), .b(x0), .O(new_n298_));
  nand4  g221(.a(new_n298_), .b(new_n261_), .c(new_n241_), .d(x1), .O(z58));
  nand2  g222(.a(new_n87_), .b(x0), .O(new_n300_));
  nand3  g223(.a(new_n300_), .b(new_n145_), .c(x1), .O(new_n301_));
  nand2  g224(.a(x3), .b(x1), .O(new_n302_));
  oai21  g225(.a(new_n76_), .b(x4), .c(x2), .O(new_n303_));
  oai21  g226(.a(x3), .b(x1), .c(new_n219_), .O(new_n304_));
  aoi21  g227(.a(new_n303_), .b(new_n302_), .c(new_n304_), .O(new_n305_));
  oai21  g228(.a(new_n305_), .b(new_n72_), .c(new_n301_), .O(z59));
  nor2   g229(.a(new_n261_), .b(x1), .O(new_n307_));
  nand2  g230(.a(x4), .b(new_n87_), .O(new_n308_));
  oai21  g231(.a(new_n308_), .b(new_n307_), .c(x0), .O(new_n309_));
  nand2  g232(.a(new_n309_), .b(new_n188_), .O(z60));
  oai21  g233(.a(new_n307_), .b(new_n164_), .c(x0), .O(new_n311_));
  nand2  g234(.a(new_n311_), .b(new_n73_), .O(z61));
  nand2  g235(.a(new_n73_), .b(x0), .O(new_n313_));
  nand3  g236(.a(new_n77_), .b(new_n74_), .c(new_n84_), .O(new_n314_));
  nand3  g237(.a(new_n314_), .b(new_n213_), .c(new_n313_), .O(z62));
  zero   g238(.O(z06));
  zero   g239(.O(z23));
  zero   g240(.O(z24));
  zero   g241(.O(z29));
  one    g242(.O(z48));
  one    g243(.O(z49));
  inv1   g244(.a(new_n74_), .O(z18));
  inv1   g245(.a(new_n74_), .O(z19));
endmodule


