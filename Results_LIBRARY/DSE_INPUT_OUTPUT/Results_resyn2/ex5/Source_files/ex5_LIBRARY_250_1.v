// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:41 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n236_, new_n237_,
    new_n239_, new_n241_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n280_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  oai21  g002(.a(new_n73_), .b(x5), .c(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  inv1   g007(.a(x3), .O(new_n81_));
  nor2   g008(.a(x7), .b(new_n73_), .O(new_n82_));
  nor2   g009(.a(x5), .b(x4), .O(new_n83_));
  nand2  g010(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g011(.a(new_n84_), .b(new_n81_), .O(z04));
  nand2  g012(.a(new_n76_), .b(new_n72_), .O(new_n87_));
  inv1   g013(.a(x1), .O(new_n88_));
  inv1   g014(.a(x0), .O(new_n89_));
  nand2  g015(.a(x2), .b(new_n89_), .O(new_n90_));
  inv1   g016(.a(new_n90_), .O(new_n91_));
  nand3  g017(.a(new_n91_), .b(x3), .c(new_n88_), .O(new_n92_));
  nor2   g018(.a(new_n92_), .b(new_n87_), .O(z06));
  nand2  g019(.a(x5), .b(new_n72_), .O(new_n94_));
  inv1   g020(.a(new_n94_), .O(z07));
  inv1   g021(.a(x5), .O(new_n96_));
  nand2  g022(.a(x7), .b(x6), .O(new_n97_));
  nor2   g023(.a(new_n97_), .b(x3), .O(new_n98_));
  nand3  g024(.a(new_n98_), .b(new_n91_), .c(new_n88_), .O(new_n99_));
  aoi21  g025(.a(new_n99_), .b(new_n96_), .c(x4), .O(z09));
  nand2  g026(.a(new_n96_), .b(x4), .O(new_n105_));
  inv1   g027(.a(x2), .O(new_n106_));
  nor2   g028(.a(x1), .b(new_n89_), .O(new_n107_));
  nand2  g029(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  oai21  g030(.a(new_n108_), .b(new_n105_), .c(new_n94_), .O(z17));
  nor2   g031(.a(new_n105_), .b(new_n92_), .O(z18));
  nand2  g032(.a(new_n81_), .b(new_n106_), .O(new_n111_));
  nand3  g033(.a(x4), .b(new_n88_), .c(new_n89_), .O(new_n112_));
  nor2   g034(.a(new_n112_), .b(new_n111_), .O(z19));
  nor2   g035(.a(x6), .b(x3), .O(new_n114_));
  nand3  g036(.a(new_n114_), .b(new_n107_), .c(new_n106_), .O(new_n115_));
  aoi21  g037(.a(new_n115_), .b(new_n96_), .c(x4), .O(z20));
  nand4  g038(.a(new_n107_), .b(new_n73_), .c(x3), .d(new_n106_), .O(new_n117_));
  aoi21  g039(.a(new_n117_), .b(new_n96_), .c(x4), .O(z21));
  and2   g040(.a(x7), .b(x6), .O(new_n119_));
  nand2  g041(.a(new_n119_), .b(new_n83_), .O(new_n120_));
  nor2   g042(.a(new_n120_), .b(new_n108_), .O(z22));
  nor3   g043(.a(x2), .b(x1), .c(x0), .O(new_n122_));
  nand2  g044(.a(new_n122_), .b(x3), .O(new_n123_));
  aoi21  g045(.a(new_n123_), .b(x4), .c(new_n96_), .O(z23));
  nand3  g046(.a(new_n122_), .b(new_n82_), .c(new_n81_), .O(new_n125_));
  aoi21  g047(.a(new_n125_), .b(new_n96_), .c(x4), .O(z24));
  inv1   g048(.a(new_n111_), .O(new_n127_));
  nor2   g049(.a(new_n88_), .b(x0), .O(new_n128_));
  nand2  g050(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nor2   g051(.a(new_n129_), .b(new_n84_), .O(z25));
  nor2   g052(.a(x3), .b(new_n89_), .O(new_n131_));
  inv1   g053(.a(new_n131_), .O(new_n132_));
  nor3   g054(.a(new_n132_), .b(new_n120_), .c(new_n106_), .O(z26));
  inv1   g055(.a(x7), .O(new_n134_));
  nor2   g056(.a(new_n73_), .b(x5), .O(new_n135_));
  nand3  g057(.a(new_n135_), .b(new_n134_), .c(new_n72_), .O(new_n136_));
  nand3  g058(.a(new_n128_), .b(new_n81_), .c(x2), .O(new_n137_));
  nor2   g059(.a(new_n137_), .b(new_n136_), .O(z27));
  nand2  g060(.a(x3), .b(x2), .O(new_n139_));
  inv1   g061(.a(new_n139_), .O(new_n140_));
  nand3  g062(.a(new_n140_), .b(new_n107_), .c(new_n119_), .O(new_n141_));
  aoi21  g063(.a(new_n141_), .b(new_n96_), .c(x4), .O(z28));
  nand3  g064(.a(new_n122_), .b(new_n114_), .c(x7), .O(new_n143_));
  aoi21  g065(.a(new_n143_), .b(new_n96_), .c(x4), .O(z29));
  nand4  g066(.a(new_n98_), .b(x2), .c(x1), .d(x0), .O(new_n145_));
  aoi21  g067(.a(new_n145_), .b(new_n96_), .c(x4), .O(z30));
  nand2  g068(.a(x4), .b(new_n106_), .O(new_n147_));
  oai21  g069(.a(new_n147_), .b(new_n81_), .c(x5), .O(new_n148_));
  nand2  g070(.a(new_n148_), .b(new_n89_), .O(new_n149_));
  nand3  g071(.a(new_n147_), .b(new_n74_), .c(x0), .O(new_n150_));
  aoi21  g072(.a(x4), .b(x3), .c(new_n106_), .O(new_n151_));
  nand2  g073(.a(new_n151_), .b(new_n94_), .O(new_n152_));
  aoi21  g074(.a(x5), .b(new_n72_), .c(new_n88_), .O(new_n153_));
  aoi21  g075(.a(new_n96_), .b(x4), .c(new_n153_), .O(new_n154_));
  nand4  g076(.a(new_n154_), .b(new_n152_), .c(new_n150_), .d(new_n149_), .O(z31));
  nand3  g077(.a(new_n134_), .b(x6), .c(new_n81_), .O(new_n156_));
  nand2  g078(.a(new_n156_), .b(new_n89_), .O(new_n157_));
  oai21  g079(.a(x6), .b(new_n81_), .c(x0), .O(new_n158_));
  nand3  g080(.a(new_n158_), .b(new_n157_), .c(new_n106_), .O(new_n159_));
  nand2  g081(.a(new_n159_), .b(new_n83_), .O(new_n160_));
  oai21  g082(.a(new_n96_), .b(x2), .c(x0), .O(new_n161_));
  nand2  g083(.a(new_n139_), .b(new_n89_), .O(new_n162_));
  nand2  g084(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  aoi21  g085(.a(new_n163_), .b(x4), .c(new_n153_), .O(new_n164_));
  nand2  g086(.a(new_n164_), .b(new_n160_), .O(z32));
  inv1   g087(.a(new_n120_), .O(new_n166_));
  aoi21  g088(.a(x3), .b(x1), .c(new_n89_), .O(new_n167_));
  nand3  g089(.a(new_n167_), .b(new_n166_), .c(x2), .O(z33));
  nand2  g090(.a(new_n81_), .b(x2), .O(new_n169_));
  nand3  g091(.a(new_n134_), .b(x6), .c(new_n72_), .O(new_n170_));
  oai21  g092(.a(new_n170_), .b(new_n169_), .c(new_n89_), .O(new_n171_));
  nand3  g093(.a(new_n97_), .b(new_n72_), .c(x0), .O(new_n172_));
  nor2   g094(.a(x5), .b(x1), .O(new_n173_));
  nand2  g095(.a(x2), .b(x0), .O(new_n174_));
  nand4  g096(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n171_), .O(z34));
  nor2   g097(.a(new_n81_), .b(x0), .O(new_n176_));
  oai22  g098(.a(new_n176_), .b(x2), .c(new_n139_), .d(new_n96_), .O(new_n177_));
  nand4  g099(.a(new_n177_), .b(new_n161_), .c(x4), .d(new_n88_), .O(z35));
  nand2  g100(.a(new_n147_), .b(x0), .O(new_n179_));
  nand3  g101(.a(new_n173_), .b(new_n171_), .c(new_n179_), .O(z36));
  oai21  g102(.a(new_n72_), .b(new_n88_), .c(x5), .O(new_n181_));
  nand3  g103(.a(new_n181_), .b(new_n170_), .c(x3), .O(new_n182_));
  oai21  g104(.a(x5), .b(x3), .c(new_n72_), .O(new_n183_));
  inv1   g105(.a(new_n183_), .O(new_n184_));
  nand2  g106(.a(new_n106_), .b(x0), .O(new_n185_));
  aoi21  g107(.a(new_n81_), .b(new_n88_), .c(new_n185_), .O(new_n186_));
  oai21  g108(.a(new_n186_), .b(new_n184_), .c(new_n182_), .O(z37));
  nand2  g109(.a(new_n94_), .b(x1), .O(new_n188_));
  nand3  g110(.a(new_n94_), .b(x2), .c(x0), .O(new_n189_));
  nand3  g111(.a(new_n139_), .b(x4), .c(new_n89_), .O(new_n190_));
  nand3  g112(.a(new_n190_), .b(new_n189_), .c(new_n188_), .O(new_n191_));
  inv1   g113(.a(new_n191_), .O(new_n192_));
  nand2  g114(.a(new_n192_), .b(new_n160_), .O(z38));
  inv1   g115(.a(new_n107_), .O(new_n194_));
  nand2  g116(.a(new_n119_), .b(new_n106_), .O(new_n195_));
  oai21  g117(.a(new_n195_), .b(new_n194_), .c(new_n96_), .O(new_n196_));
  nand2  g118(.a(new_n196_), .b(new_n72_), .O(z39));
  aoi21  g119(.a(new_n134_), .b(x6), .c(x4), .O(new_n198_));
  oai21  g120(.a(new_n198_), .b(new_n151_), .c(new_n89_), .O(new_n199_));
  oai21  g121(.a(z07), .b(x1), .c(new_n189_), .O(new_n200_));
  nand2  g122(.a(x3), .b(new_n89_), .O(new_n201_));
  nand2  g123(.a(x6), .b(new_n72_), .O(new_n202_));
  oai21  g124(.a(new_n202_), .b(new_n89_), .c(new_n201_), .O(new_n203_));
  nand2  g125(.a(new_n203_), .b(new_n106_), .O(new_n204_));
  nand2  g126(.a(new_n98_), .b(new_n83_), .O(new_n205_));
  aoi21  g127(.a(new_n105_), .b(new_n106_), .c(new_n89_), .O(new_n206_));
  nand2  g128(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand4  g129(.a(new_n207_), .b(new_n204_), .c(new_n200_), .d(new_n199_), .O(z40));
  aoi21  g130(.a(x3), .b(x1), .c(new_n173_), .O(new_n209_));
  aoi21  g131(.a(new_n209_), .b(new_n186_), .c(z07), .O(z41));
  nand3  g132(.a(new_n169_), .b(new_n166_), .c(new_n107_), .O(z42));
  nand2  g133(.a(new_n174_), .b(x4), .O(new_n212_));
  aoi21  g134(.a(new_n106_), .b(x0), .c(x6), .O(new_n213_));
  oai21  g135(.a(new_n213_), .b(x5), .c(new_n212_), .O(new_n214_));
  nand2  g136(.a(new_n202_), .b(new_n106_), .O(new_n215_));
  aoi21  g137(.a(x7), .b(new_n72_), .c(new_n89_), .O(new_n216_));
  nand2  g138(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nor2   g139(.a(new_n134_), .b(x4), .O(new_n218_));
  oai21  g140(.a(new_n218_), .b(new_n151_), .c(new_n89_), .O(new_n219_));
  nand2  g141(.a(new_n201_), .b(new_n88_), .O(new_n220_));
  aoi21  g142(.a(new_n81_), .b(x0), .c(new_n88_), .O(new_n221_));
  oai21  g143(.a(new_n221_), .b(new_n106_), .c(new_n220_), .O(new_n222_));
  nand4  g144(.a(new_n222_), .b(new_n219_), .c(new_n217_), .d(new_n214_), .O(z43));
  aoi21  g145(.a(x3), .b(new_n89_), .c(x2), .O(new_n224_));
  oai21  g146(.a(new_n132_), .b(new_n87_), .c(new_n112_), .O(new_n225_));
  nand3  g147(.a(new_n225_), .b(new_n224_), .c(new_n88_), .O(z44));
  aoi21  g148(.a(new_n202_), .b(x2), .c(new_n88_), .O(new_n227_));
  aoi21  g149(.a(new_n119_), .b(new_n106_), .c(x1), .O(new_n228_));
  oai21  g150(.a(new_n228_), .b(new_n227_), .c(new_n96_), .O(new_n229_));
  nand2  g151(.a(x2), .b(x1), .O(new_n230_));
  aoi21  g152(.a(x5), .b(new_n72_), .c(new_n89_), .O(new_n231_));
  aoi21  g153(.a(new_n230_), .b(x4), .c(new_n231_), .O(new_n232_));
  nand2  g154(.a(new_n232_), .b(new_n229_), .O(z45));
  oai21  g155(.a(new_n82_), .b(x5), .c(new_n72_), .O(new_n234_));
  nand3  g156(.a(new_n234_), .b(new_n128_), .c(new_n127_), .O(z46));
  oai21  g157(.a(new_n96_), .b(x2), .c(x1), .O(new_n236_));
  aoi21  g158(.a(new_n236_), .b(x4), .c(new_n231_), .O(new_n237_));
  nand2  g159(.a(new_n237_), .b(new_n229_), .O(z47));
  nand2  g160(.a(new_n77_), .b(new_n72_), .O(new_n239_));
  nand3  g161(.a(new_n239_), .b(new_n122_), .c(x3), .O(z48));
  nand2  g162(.a(x4), .b(x3), .O(new_n241_));
  nand4  g163(.a(new_n239_), .b(new_n241_), .c(new_n91_), .d(new_n88_), .O(z49));
  oai21  g164(.a(new_n195_), .b(new_n167_), .c(new_n96_), .O(new_n243_));
  nand2  g165(.a(new_n243_), .b(new_n72_), .O(z50));
  nand2  g166(.a(new_n111_), .b(new_n88_), .O(new_n245_));
  nand2  g167(.a(x3), .b(new_n106_), .O(new_n246_));
  nand2  g168(.a(new_n246_), .b(x0), .O(new_n247_));
  aoi21  g169(.a(new_n247_), .b(new_n245_), .c(new_n107_), .O(new_n248_));
  aoi21  g170(.a(x4), .b(new_n106_), .c(x0), .O(new_n249_));
  aoi22  g171(.a(new_n249_), .b(new_n183_), .c(new_n135_), .d(new_n72_), .O(new_n250_));
  oai21  g172(.a(new_n248_), .b(z07), .c(new_n250_), .O(z51));
  nand3  g173(.a(x4), .b(x3), .c(x2), .O(new_n252_));
  inv1   g174(.a(new_n252_), .O(new_n253_));
  aoi21  g175(.a(new_n245_), .b(new_n94_), .c(new_n253_), .O(new_n254_));
  oai21  g176(.a(x2), .b(x1), .c(new_n81_), .O(new_n255_));
  aoi22  g177(.a(new_n255_), .b(x0), .c(new_n77_), .d(new_n72_), .O(new_n256_));
  oai21  g178(.a(new_n254_), .b(x0), .c(new_n256_), .O(z52));
  nand2  g179(.a(new_n91_), .b(x3), .O(new_n258_));
  nand2  g180(.a(new_n202_), .b(x1), .O(new_n259_));
  aoi21  g181(.a(new_n90_), .b(new_n81_), .c(new_n259_), .O(new_n260_));
  aoi21  g182(.a(new_n260_), .b(new_n258_), .c(z07), .O(z53));
  nand4  g183(.a(new_n246_), .b(new_n239_), .c(new_n169_), .d(new_n128_), .O(z54));
  nand3  g184(.a(new_n247_), .b(new_n239_), .c(x1), .O(z55));
  nand4  g185(.a(new_n234_), .b(new_n176_), .c(new_n106_), .d(x1), .O(z56));
  nand3  g186(.a(new_n221_), .b(new_n224_), .c(new_n170_), .O(new_n265_));
  and2   g187(.a(new_n265_), .b(new_n94_), .O(z57));
  oai21  g188(.a(new_n195_), .b(x4), .c(new_n88_), .O(new_n267_));
  nand2  g189(.a(new_n181_), .b(new_n176_), .O(new_n268_));
  nor2   g190(.a(new_n268_), .b(new_n227_), .O(new_n269_));
  nand2  g191(.a(new_n269_), .b(new_n267_), .O(z58));
  nand2  g192(.a(new_n202_), .b(new_n131_), .O(new_n271_));
  nand3  g193(.a(new_n271_), .b(new_n220_), .c(x2), .O(new_n272_));
  nand3  g194(.a(new_n202_), .b(x3), .c(x2), .O(new_n273_));
  nand2  g195(.a(new_n111_), .b(x1), .O(new_n274_));
  nand3  g196(.a(new_n274_), .b(new_n273_), .c(x0), .O(new_n275_));
  nand3  g197(.a(new_n230_), .b(new_n120_), .c(new_n194_), .O(new_n276_));
  nand4  g198(.a(new_n276_), .b(new_n275_), .c(new_n272_), .d(new_n94_), .O(z59));
  nand3  g199(.a(new_n131_), .b(x4), .c(x1), .O(z60));
  nand3  g200(.a(new_n239_), .b(new_n140_), .c(new_n107_), .O(z61));
  nor2   g201(.a(new_n259_), .b(new_n132_), .O(new_n280_));
  nor2   g202(.a(new_n280_), .b(z07), .O(z62));
  zero   g203(.O(z02));
  zero   g204(.O(z03));
  zero   g205(.O(z05));
  zero   g206(.O(z11));
  zero   g207(.O(z14));
  zero   g208(.O(z15));
  zero   g209(.O(z16));
  inv1   g210(.a(new_n94_), .O(z08));
  inv1   g211(.a(new_n94_), .O(z10));
  inv1   g212(.a(new_n94_), .O(z12));
  inv1   g213(.a(new_n94_), .O(z13));
endmodule


