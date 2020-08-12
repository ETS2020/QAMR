// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:56 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n119_, new_n120_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n132_, new_n134_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n145_, new_n147_,
    new_n148_, new_n151_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n191_, new_n193_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n293_;
  nand2  g000(.a(x1), .b(x0), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand3  g006(.a(new_n74_), .b(new_n72_), .c(new_n77_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  inv1   g010(.a(x6), .O(new_n82_));
  nand4  g011(.a(new_n72_), .b(new_n77_), .c(new_n82_), .d(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n81_), .O(z02));
  inv1   g013(.a(new_n72_), .O(z16));
  nand4  g014(.a(new_n77_), .b(new_n82_), .c(x5), .d(x3), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(z16), .c(x4), .O(z03));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n82_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n72_), .O(new_n90_));
  inv1   g019(.a(x5), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(z04));
  nand2  g022(.a(x5), .b(new_n73_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n90_), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(x1), .O(new_n97_));
  nand4  g026(.a(x3), .b(x2), .c(new_n97_), .d(new_n96_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n75_), .O(z06));
  nor2   g028(.a(new_n97_), .b(x0), .O(new_n100_));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g031(.a(new_n91_), .b(x4), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n102_), .O(z07));
  nor2   g036(.a(x1), .b(x0), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand2  g038(.a(new_n80_), .b(x2), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nor2   g040(.a(new_n104_), .b(x5), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(new_n110_), .O(z09));
  nand2  g043(.a(new_n100_), .b(x2), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(new_n106_), .O(z10));
  nor2   g045(.a(x1), .b(new_n96_), .O(new_n119_));
  nand2  g046(.a(new_n119_), .b(x2), .O(new_n120_));
  nor3   g047(.a(new_n120_), .b(new_n106_), .c(x3), .O(z12));
  nor2   g048(.a(new_n88_), .b(x2), .O(new_n122_));
  nand3  g049(.a(new_n122_), .b(new_n105_), .c(new_n103_), .O(new_n123_));
  aoi21  g050(.a(new_n123_), .b(new_n96_), .c(new_n97_), .O(z13));
  aoi21  g051(.a(new_n123_), .b(new_n97_), .c(new_n96_), .O(z14));
  inv1   g052(.a(x2), .O(new_n126_));
  nor2   g053(.a(new_n88_), .b(new_n126_), .O(new_n127_));
  nand3  g054(.a(new_n127_), .b(new_n105_), .c(new_n103_), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(new_n96_), .c(new_n97_), .O(z15));
  nand3  g056(.a(new_n91_), .b(x4), .c(new_n126_), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(new_n97_), .c(new_n96_), .O(z17));
  nand2  g058(.a(new_n91_), .b(x4), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n98_), .O(z18));
  nand3  g060(.a(new_n101_), .b(new_n97_), .c(new_n96_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n73_), .O(z19));
  nand2  g062(.a(new_n119_), .b(new_n126_), .O(new_n136_));
  nor3   g063(.a(new_n136_), .b(new_n75_), .c(x3), .O(z20));
  nand3  g064(.a(new_n122_), .b(new_n74_), .c(new_n73_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n97_), .c(new_n96_), .O(z21));
  nor2   g066(.a(new_n104_), .b(x4), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n91_), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(new_n136_), .O(z22));
  nand2  g069(.a(x5), .b(new_n126_), .O(new_n143_));
  nor3   g070(.a(new_n143_), .b(new_n110_), .c(new_n88_), .O(z23));
  nand3  g071(.a(new_n89_), .b(new_n91_), .c(new_n73_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(new_n134_), .O(z24));
  nor2   g073(.a(x5), .b(x3), .O(new_n147_));
  nand4  g074(.a(new_n147_), .b(new_n89_), .c(new_n73_), .d(new_n126_), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(new_n96_), .c(new_n97_), .O(z25));
  aoi21  g076(.a(new_n114_), .b(new_n97_), .c(new_n96_), .O(z26));
  nand3  g077(.a(new_n147_), .b(new_n89_), .c(new_n73_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n116_), .O(z27));
  nor3   g079(.a(new_n141_), .b(new_n120_), .c(new_n88_), .O(z28));
  nor4   g080(.a(new_n134_), .b(new_n92_), .c(new_n77_), .d(x6), .O(z29));
  nand2  g081(.a(x3), .b(new_n126_), .O(new_n156_));
  aoi21  g082(.a(new_n156_), .b(x4), .c(x0), .O(new_n157_));
  inv1   g083(.a(new_n157_), .O(new_n158_));
  nand2  g084(.a(x3), .b(new_n96_), .O(new_n159_));
  oai21  g085(.a(new_n159_), .b(new_n73_), .c(x2), .O(new_n160_));
  oai21  g086(.a(x6), .b(x5), .c(new_n73_), .O(new_n161_));
  aoi21  g087(.a(new_n91_), .b(x4), .c(x1), .O(new_n162_));
  nand4  g088(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(new_n158_), .O(z31));
  nor2   g089(.a(new_n73_), .b(x0), .O(new_n164_));
  nor3   g090(.a(x6), .b(x5), .c(x2), .O(new_n165_));
  oai21  g091(.a(new_n165_), .b(new_n164_), .c(x3), .O(new_n166_));
  oai21  g092(.a(x4), .b(new_n96_), .c(new_n126_), .O(new_n167_));
  nand3  g093(.a(new_n167_), .b(new_n166_), .c(new_n72_), .O(new_n168_));
  nand2  g094(.a(new_n126_), .b(new_n96_), .O(new_n169_));
  nand2  g095(.a(new_n119_), .b(new_n91_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(x4), .O(new_n172_));
  aoi21  g098(.a(new_n147_), .b(new_n89_), .c(x2), .O(new_n173_));
  oai21  g099(.a(new_n173_), .b(x1), .c(new_n96_), .O(new_n174_));
  nand3  g100(.a(new_n174_), .b(new_n172_), .c(new_n168_), .O(z32));
  or2    g101(.a(new_n141_), .b(new_n120_), .O(z33));
  aoi21  g102(.a(x7), .b(x6), .c(x4), .O(new_n177_));
  nand2  g103(.a(new_n126_), .b(x0), .O(new_n178_));
  nand3  g104(.a(new_n109_), .b(new_n77_), .c(x6), .O(new_n179_));
  oai22  g105(.a(new_n179_), .b(new_n111_), .c(new_n178_), .d(new_n177_), .O(new_n180_));
  oai21  g106(.a(new_n86_), .b(x4), .c(new_n72_), .O(new_n181_));
  aoi21  g107(.a(new_n180_), .b(new_n91_), .c(new_n181_), .O(z34));
  nand2  g108(.a(new_n169_), .b(new_n91_), .O(new_n183_));
  nor2   g109(.a(new_n73_), .b(x1), .O(new_n184_));
  nand2  g110(.a(new_n122_), .b(new_n96_), .O(new_n185_));
  oai21  g111(.a(new_n88_), .b(x0), .c(x2), .O(new_n186_));
  nand4  g112(.a(new_n186_), .b(new_n185_), .c(new_n184_), .d(new_n183_), .O(z35));
  nand2  g113(.a(new_n89_), .b(new_n91_), .O(new_n188_));
  nor2   g114(.a(new_n188_), .b(new_n110_), .O(new_n189_));
  aoi21  g115(.a(new_n189_), .b(new_n112_), .c(z17), .O(z36));
  oai21  g116(.a(new_n143_), .b(new_n96_), .c(new_n145_), .O(new_n191_));
  aoi21  g117(.a(new_n191_), .b(x3), .c(z16), .O(z37));
  aoi21  g118(.a(new_n151_), .b(new_n126_), .c(x1), .O(new_n193_));
  oai21  g119(.a(new_n193_), .b(x0), .c(new_n168_), .O(z38));
  inv1   g120(.a(new_n113_), .O(new_n195_));
  oai21  g121(.a(new_n178_), .b(new_n195_), .c(new_n86_), .O(new_n196_));
  aoi21  g122(.a(new_n196_), .b(new_n73_), .c(z16), .O(z39));
  aoi21  g123(.a(x4), .b(x3), .c(new_n126_), .O(new_n198_));
  nor2   g124(.a(new_n89_), .b(x4), .O(new_n199_));
  oai21  g125(.a(new_n199_), .b(new_n198_), .c(new_n96_), .O(new_n200_));
  nor2   g126(.a(new_n103_), .b(x1), .O(new_n201_));
  nand2  g127(.a(x6), .b(new_n73_), .O(new_n202_));
  oai21  g128(.a(new_n202_), .b(new_n96_), .c(new_n159_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n126_), .O(new_n204_));
  aoi21  g130(.a(new_n132_), .b(new_n126_), .c(new_n96_), .O(new_n205_));
  oai21  g131(.a(new_n195_), .b(new_n81_), .c(new_n205_), .O(new_n206_));
  nand4  g132(.a(new_n206_), .b(new_n204_), .c(new_n201_), .d(new_n200_), .O(z40));
  nand3  g133(.a(new_n122_), .b(new_n119_), .c(x5), .O(z41));
  nand3  g134(.a(new_n77_), .b(new_n82_), .c(x5), .O(new_n209_));
  nand2  g135(.a(new_n88_), .b(x2), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n113_), .c(x0), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  aoi21  g138(.a(new_n212_), .b(new_n73_), .c(z16), .O(z42));
  nand3  g139(.a(x6), .b(new_n88_), .c(new_n126_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n94_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n77_), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n157_), .O(new_n217_));
  nand2  g143(.a(new_n104_), .b(x0), .O(new_n218_));
  nand3  g144(.a(new_n218_), .b(new_n91_), .c(new_n97_), .O(new_n219_));
  aoi21  g145(.a(new_n219_), .b(new_n83_), .c(x4), .O(new_n220_));
  inv1   g146(.a(new_n165_), .O(new_n221_));
  nand2  g147(.a(new_n186_), .b(x4), .O(new_n222_));
  aoi21  g148(.a(new_n222_), .b(new_n221_), .c(x1), .O(new_n223_));
  oai21  g149(.a(new_n223_), .b(new_n220_), .c(new_n217_), .O(z43));
  nand2  g150(.a(new_n119_), .b(new_n75_), .O(new_n225_));
  oai21  g151(.a(new_n73_), .b(x1), .c(new_n96_), .O(new_n226_));
  oai21  g152(.a(x3), .b(x2), .c(new_n97_), .O(new_n227_));
  nand3  g153(.a(new_n227_), .b(new_n226_), .c(new_n225_), .O(z44));
  nand2  g154(.a(new_n140_), .b(new_n126_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n97_), .O(new_n230_));
  nand2  g156(.a(new_n202_), .b(x2), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(x1), .O(new_n232_));
  nand2  g158(.a(x4), .b(x1), .O(new_n233_));
  aoi21  g159(.a(new_n233_), .b(x5), .c(x0), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(new_n232_), .c(new_n230_), .O(z45));
  oai21  g161(.a(new_n89_), .b(x5), .c(new_n73_), .O(new_n236_));
  nand3  g162(.a(new_n236_), .b(new_n101_), .c(new_n100_), .O(z46));
  aoi21  g163(.a(new_n231_), .b(x1), .c(new_n103_), .O(new_n238_));
  oai21  g164(.a(new_n169_), .b(new_n141_), .c(new_n97_), .O(new_n239_));
  oai21  g165(.a(new_n238_), .b(x0), .c(new_n239_), .O(z47));
  inv1   g166(.a(new_n100_), .O(new_n241_));
  inv1   g167(.a(new_n161_), .O(new_n242_));
  nand2  g168(.a(new_n105_), .b(x5), .O(new_n243_));
  aoi21  g169(.a(new_n243_), .b(new_n242_), .c(new_n185_), .O(new_n244_));
  oai21  g170(.a(new_n244_), .b(x1), .c(new_n241_), .O(z48));
  nand3  g171(.a(new_n198_), .b(new_n161_), .c(new_n109_), .O(z49));
  inv1   g172(.a(new_n169_), .O(new_n247_));
  inv1   g173(.a(new_n202_), .O(new_n248_));
  nand3  g174(.a(new_n236_), .b(new_n248_), .c(new_n247_), .O(z50));
  oai21  g175(.a(new_n73_), .b(new_n126_), .c(new_n96_), .O(new_n250_));
  nand2  g176(.a(x3), .b(new_n97_), .O(new_n251_));
  inv1   g177(.a(new_n251_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n161_), .O(new_n253_));
  or2    g179(.a(new_n253_), .b(new_n250_), .O(z51));
  nand2  g180(.a(new_n250_), .b(x3), .O(new_n255_));
  nor2   g181(.a(new_n227_), .b(new_n242_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n255_), .O(z52));
  nand2  g183(.a(x2), .b(x1), .O(new_n258_));
  xnor2a g184(.a(x3), .b(x2), .O(new_n259_));
  nand4  g185(.a(new_n259_), .b(new_n258_), .c(new_n105_), .d(new_n103_), .O(new_n260_));
  nand2  g186(.a(new_n210_), .b(new_n156_), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n161_), .c(x1), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n260_), .O(new_n263_));
  nand2  g189(.a(new_n101_), .b(new_n97_), .O(new_n264_));
  nor2   g190(.a(new_n264_), .b(new_n106_), .O(new_n265_));
  aoi21  g191(.a(new_n263_), .b(new_n96_), .c(new_n265_), .O(z53));
  nor2   g192(.a(new_n161_), .b(new_n122_), .O(new_n267_));
  oai21  g193(.a(new_n243_), .b(new_n126_), .c(new_n267_), .O(new_n268_));
  nand2  g194(.a(new_n261_), .b(new_n106_), .O(new_n269_));
  aoi21  g195(.a(new_n259_), .b(new_n97_), .c(x0), .O(new_n270_));
  nand3  g196(.a(new_n270_), .b(new_n269_), .c(new_n268_), .O(z54));
  oai21  g197(.a(new_n161_), .b(x0), .c(x1), .O(z55));
  nand3  g198(.a(x6), .b(x5), .c(new_n73_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(x2), .O(new_n274_));
  nand3  g200(.a(new_n77_), .b(x6), .c(new_n73_), .O(new_n275_));
  oai21  g201(.a(new_n103_), .b(new_n88_), .c(new_n126_), .O(new_n276_));
  nor2   g202(.a(new_n252_), .b(x0), .O(new_n277_));
  nand4  g203(.a(new_n277_), .b(new_n276_), .c(new_n275_), .d(new_n274_), .O(z56));
  nand2  g204(.a(new_n275_), .b(new_n274_), .O(new_n279_));
  aoi21  g205(.a(new_n94_), .b(new_n88_), .c(x2), .O(new_n280_));
  oai21  g206(.a(new_n280_), .b(new_n279_), .c(new_n96_), .O(new_n281_));
  oai21  g207(.a(new_n159_), .b(new_n126_), .c(new_n97_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n281_), .O(z57));
  nand4  g209(.a(new_n234_), .b(new_n232_), .c(new_n230_), .d(x3), .O(z58));
  oai21  g210(.a(new_n141_), .b(new_n127_), .c(new_n96_), .O(new_n285_));
  oai21  g211(.a(new_n82_), .b(new_n96_), .c(new_n91_), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n73_), .O(new_n287_));
  inv1   g213(.a(new_n127_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(x0), .O(new_n289_));
  nand4  g215(.a(new_n289_), .b(new_n287_), .c(new_n285_), .d(new_n258_), .O(z59));
  nor2   g216(.a(new_n261_), .b(new_n106_), .O(new_n291_));
  aoi21  g217(.a(new_n291_), .b(new_n109_), .c(z16), .O(z60));
  oai21  g218(.a(new_n242_), .b(new_n288_), .c(new_n97_), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(x0), .O(z61));
  zero   g220(.O(z08));
  zero   g221(.O(z11));
  zero   g222(.O(z30));
  one    g223(.O(z62));
endmodule


