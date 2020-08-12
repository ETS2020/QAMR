// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:36 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n128_, new_n130_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n169_, new_n171_, new_n172_, new_n176_,
    new_n177_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z12));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z12), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nand2  g007(.a(new_n74_), .b(new_n78_), .O(new_n79_));
  nor3   g008(.a(new_n79_), .b(z12), .c(x7), .O(z01));
  inv1   g009(.a(z12), .O(new_n81_));
  inv1   g010(.a(x3), .O(new_n82_));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g013(.a(x7), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n74_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(new_n81_), .O(z02));
  inv1   g016(.a(new_n86_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n81_), .c(new_n83_), .O(z42));
  nor2   g018(.a(z42), .b(new_n82_), .O(z03));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n75_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n82_), .c(new_n81_), .O(z04));
  nand3  g022(.a(x6), .b(x5), .c(new_n83_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(x7), .c(new_n81_), .O(z05));
  nand2  g024(.a(x3), .b(x2), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n75_), .c(new_n74_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n72_), .c(x1), .O(z06));
  nand2  g028(.a(x1), .b(new_n72_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n83_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(z07));
  inv1   g035(.a(x1), .O(new_n107_));
  nand2  g036(.a(new_n82_), .b(x0), .O(new_n108_));
  nand3  g037(.a(x7), .b(x6), .c(x5), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n83_), .c(x2), .O(new_n111_));
  nor3   g040(.a(new_n111_), .b(new_n108_), .c(new_n107_), .O(z08));
  inv1   g041(.a(x2), .O(new_n113_));
  nor2   g042(.a(x3), .b(new_n113_), .O(new_n114_));
  nand2  g043(.a(x7), .b(x6), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(x4), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n114_), .c(new_n78_), .O(new_n117_));
  aoi21  g046(.a(new_n117_), .b(new_n72_), .c(x1), .O(z09));
  oai21  g047(.a(new_n111_), .b(new_n100_), .c(new_n81_), .O(z10));
  nand2  g048(.a(new_n104_), .b(new_n102_), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(x1), .c(new_n72_), .O(z11));
  nor2   g050(.a(new_n82_), .b(x2), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(new_n104_), .c(new_n107_), .O(new_n123_));
  nor2   g052(.a(new_n101_), .b(z12), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n123_), .O(z13));
  nor3   g054(.a(new_n103_), .b(new_n100_), .c(new_n96_), .O(z15));
  nor2   g055(.a(new_n123_), .b(new_n72_), .O(z16));
  nand3  g056(.a(new_n97_), .b(new_n78_), .c(x4), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(new_n72_), .c(x1), .O(z18));
  nand2  g058(.a(new_n102_), .b(x4), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(new_n72_), .c(x1), .O(z19));
  nor2   g060(.a(x1), .b(x0), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(new_n122_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n78_), .O(z23));
  nand2  g063(.a(new_n82_), .b(new_n107_), .O(new_n137_));
  nand2  g064(.a(new_n113_), .b(new_n72_), .O(new_n138_));
  nor3   g065(.a(new_n138_), .b(new_n137_), .c(new_n92_), .O(z24));
  nand3  g066(.a(new_n85_), .b(x6), .c(new_n78_), .O(new_n140_));
  nor4   g067(.a(new_n140_), .b(new_n100_), .c(new_n84_), .d(x2), .O(z25));
  aoi21  g068(.a(new_n117_), .b(x1), .c(new_n72_), .O(z26));
  nand3  g069(.a(new_n114_), .b(new_n91_), .c(new_n75_), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(new_n72_), .c(new_n124_), .O(z27));
  nor2   g071(.a(x6), .b(x5), .O(new_n145_));
  nor2   g072(.a(new_n84_), .b(x2), .O(new_n146_));
  nand3  g073(.a(new_n146_), .b(new_n145_), .c(x7), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(new_n72_), .c(x1), .O(z29));
  nand2  g075(.a(new_n82_), .b(x2), .O(new_n149_));
  nand2  g076(.a(new_n149_), .b(new_n72_), .O(new_n150_));
  nand2  g077(.a(x3), .b(new_n113_), .O(new_n151_));
  nand2  g078(.a(new_n151_), .b(new_n107_), .O(new_n152_));
  nor3   g079(.a(new_n152_), .b(new_n150_), .c(new_n83_), .O(new_n153_));
  nand2  g080(.a(new_n153_), .b(x5), .O(z31));
  nand2  g081(.a(new_n140_), .b(new_n83_), .O(new_n155_));
  nand2  g082(.a(x4), .b(x3), .O(new_n156_));
  nand2  g083(.a(new_n156_), .b(new_n84_), .O(new_n157_));
  nor2   g084(.a(new_n122_), .b(new_n114_), .O(new_n158_));
  nand3  g085(.a(new_n158_), .b(new_n157_), .c(new_n155_), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n72_), .O(new_n160_));
  nand2  g087(.a(new_n160_), .b(new_n107_), .O(z32));
  nand2  g088(.a(new_n78_), .b(x3), .O(new_n162_));
  nor2   g089(.a(new_n107_), .b(new_n72_), .O(new_n163_));
  nand4  g090(.a(new_n163_), .b(new_n162_), .c(new_n116_), .d(x2), .O(z33));
  nand2  g091(.a(new_n143_), .b(new_n72_), .O(new_n165_));
  nor3   g092(.a(new_n86_), .b(x4), .c(new_n82_), .O(new_n166_));
  aoi21  g093(.a(new_n165_), .b(new_n107_), .c(new_n166_), .O(z34));
  nand2  g094(.a(new_n162_), .b(new_n153_), .O(z35));
  inv1   g095(.a(new_n92_), .O(new_n169_));
  nand3  g096(.a(new_n134_), .b(new_n114_), .c(new_n169_), .O(z36));
  inv1   g097(.a(new_n102_), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(x1), .O(new_n172_));
  aoi22  g099(.a(new_n172_), .b(x0), .c(new_n169_), .d(x3), .O(z37));
  nand4  g100(.a(new_n158_), .b(new_n157_), .c(new_n155_), .d(new_n134_), .O(z38));
  nand2  g101(.a(new_n166_), .b(new_n81_), .O(z39));
  aoi21  g102(.a(x4), .b(x3), .c(new_n113_), .O(new_n176_));
  nor2   g103(.a(new_n176_), .b(new_n152_), .O(new_n177_));
  aoi21  g104(.a(new_n177_), .b(new_n155_), .c(z26), .O(z40));
  nand2  g105(.a(new_n172_), .b(x0), .O(z41));
  nor2   g106(.a(x2), .b(x1), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(x4), .O(new_n181_));
  nand4  g108(.a(x7), .b(new_n83_), .c(x2), .d(x0), .O(new_n182_));
  nand3  g109(.a(new_n85_), .b(new_n113_), .c(new_n107_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nor2   g111(.a(new_n74_), .b(x5), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(new_n181_), .O(new_n187_));
  nand3  g114(.a(x4), .b(x3), .c(x2), .O(new_n188_));
  nand2  g115(.a(new_n188_), .b(new_n72_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n107_), .O(new_n190_));
  oai21  g117(.a(new_n86_), .b(x4), .c(new_n190_), .O(new_n191_));
  aoi21  g118(.a(new_n187_), .b(new_n82_), .c(new_n191_), .O(z43));
  inv1   g119(.a(z19), .O(z44));
  oai21  g120(.a(x6), .b(x5), .c(new_n83_), .O(new_n194_));
  nand3  g121(.a(new_n194_), .b(x2), .c(x1), .O(new_n195_));
  nand3  g122(.a(new_n180_), .b(new_n116_), .c(new_n78_), .O(new_n196_));
  aoi21  g123(.a(new_n196_), .b(new_n195_), .c(x0), .O(new_n197_));
  inv1   g124(.a(new_n197_), .O(z45));
  oai21  g125(.a(new_n91_), .b(x5), .c(new_n83_), .O(new_n199_));
  nand2  g126(.a(new_n102_), .b(new_n101_), .O(new_n200_));
  inv1   g127(.a(new_n200_), .O(new_n201_));
  aoi21  g128(.a(new_n201_), .b(new_n199_), .c(z12), .O(z46));
  nand3  g129(.a(new_n194_), .b(x1), .c(new_n72_), .O(new_n203_));
  nand2  g130(.a(x3), .b(x0), .O(new_n204_));
  oai21  g131(.a(new_n204_), .b(new_n103_), .c(new_n203_), .O(new_n205_));
  nand3  g132(.a(new_n116_), .b(new_n78_), .c(new_n113_), .O(new_n206_));
  aoi21  g133(.a(new_n206_), .b(new_n72_), .c(x1), .O(new_n207_));
  aoi21  g134(.a(new_n205_), .b(x2), .c(new_n207_), .O(z47));
  nor2   g135(.a(new_n194_), .b(new_n110_), .O(new_n209_));
  or2    g136(.a(new_n209_), .b(new_n135_), .O(z48));
  nand3  g137(.a(new_n194_), .b(new_n176_), .c(new_n134_), .O(z49));
  aoi21  g138(.a(x3), .b(x1), .c(new_n72_), .O(new_n212_));
  or2    g139(.a(new_n212_), .b(new_n206_), .O(z50));
  nand2  g140(.a(new_n163_), .b(new_n151_), .O(new_n214_));
  nand2  g141(.a(x4), .b(x2), .O(new_n215_));
  nand4  g142(.a(new_n215_), .b(x3), .c(new_n107_), .d(new_n72_), .O(new_n216_));
  or2    g143(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  inv1   g144(.a(new_n194_), .O(new_n218_));
  nand3  g145(.a(new_n110_), .b(new_n113_), .c(x0), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand2  g147(.a(new_n216_), .b(new_n214_), .O(new_n221_));
  nand3  g148(.a(new_n221_), .b(new_n220_), .c(new_n217_), .O(z51));
  oai21  g149(.a(new_n218_), .b(new_n108_), .c(x1), .O(new_n223_));
  nand3  g150(.a(new_n194_), .b(new_n188_), .c(new_n171_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n72_), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(new_n223_), .O(z52));
  nand2  g153(.a(new_n96_), .b(new_n72_), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(new_n204_), .O(new_n228_));
  nand4  g155(.a(new_n109_), .b(new_n79_), .c(new_n83_), .d(x3), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(x1), .O(new_n231_));
  nand3  g158(.a(new_n172_), .b(new_n103_), .c(new_n81_), .O(new_n232_));
  nand2  g159(.a(new_n151_), .b(new_n149_), .O(new_n233_));
  nand2  g160(.a(new_n194_), .b(x1), .O(new_n234_));
  nand3  g161(.a(new_n234_), .b(new_n233_), .c(new_n81_), .O(new_n235_));
  nand3  g162(.a(new_n235_), .b(new_n232_), .c(new_n231_), .O(z53));
  nand4  g163(.a(new_n79_), .b(new_n83_), .c(new_n82_), .d(new_n72_), .O(new_n237_));
  nand2  g164(.a(new_n103_), .b(x3), .O(new_n238_));
  nand3  g165(.a(new_n238_), .b(new_n237_), .c(new_n137_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n113_), .O(new_n240_));
  oai21  g167(.a(new_n209_), .b(x0), .c(x3), .O(new_n241_));
  aoi22  g168(.a(new_n227_), .b(new_n107_), .c(new_n150_), .d(new_n103_), .O(new_n242_));
  nand3  g169(.a(new_n242_), .b(new_n241_), .c(new_n240_), .O(z54));
  oai21  g170(.a(x2), .b(new_n107_), .c(x0), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n234_), .O(new_n245_));
  nand3  g172(.a(new_n163_), .b(new_n151_), .c(new_n111_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n245_), .O(z55));
  inv1   g174(.a(new_n163_), .O(new_n248_));
  nand2  g175(.a(x3), .b(new_n107_), .O(new_n249_));
  nand2  g176(.a(new_n94_), .b(x2), .O(new_n250_));
  oai21  g177(.a(new_n74_), .b(x4), .c(new_n113_), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n85_), .O(new_n252_));
  oai21  g179(.a(new_n78_), .b(x4), .c(x3), .O(new_n253_));
  nand2  g180(.a(new_n253_), .b(new_n113_), .O(new_n254_));
  nand4  g181(.a(new_n254_), .b(new_n252_), .c(new_n250_), .d(new_n249_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n72_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n248_), .O(z56));
  nand2  g184(.a(new_n250_), .b(new_n151_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n72_), .O(new_n259_));
  nand2  g186(.a(x2), .b(new_n72_), .O(new_n260_));
  oai21  g187(.a(new_n78_), .b(x4), .c(x1), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g189(.a(x6), .b(new_n83_), .O(new_n263_));
  aoi21  g190(.a(new_n260_), .b(new_n263_), .c(x7), .O(new_n264_));
  oai21  g191(.a(new_n122_), .b(new_n72_), .c(new_n137_), .O(new_n265_));
  nor2   g192(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  nand3  g193(.a(new_n266_), .b(new_n262_), .c(new_n259_), .O(z57));
  nand4  g194(.a(new_n163_), .b(new_n116_), .c(x5), .d(x2), .O(new_n268_));
  inv1   g195(.a(new_n268_), .O(new_n269_));
  oai21  g196(.a(new_n269_), .b(new_n197_), .c(x3), .O(z58));
  oai21  g197(.a(new_n218_), .b(new_n149_), .c(x1), .O(new_n271_));
  nand2  g198(.a(new_n116_), .b(new_n78_), .O(new_n272_));
  nand2  g199(.a(new_n108_), .b(new_n113_), .O(new_n273_));
  aoi21  g200(.a(new_n273_), .b(new_n137_), .c(new_n272_), .O(new_n274_));
  aoi21  g201(.a(new_n271_), .b(x0), .c(new_n274_), .O(z59));
  oai21  g202(.a(new_n108_), .b(new_n83_), .c(x1), .O(new_n276_));
  oai21  g203(.a(new_n233_), .b(new_n103_), .c(new_n72_), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n276_), .O(z60));
  nand4  g205(.a(new_n194_), .b(new_n82_), .c(x1), .d(x0), .O(z62));
  zero   g206(.O(z20));
  zero   g207(.O(z21));
  one    g208(.O(z61));
  nor2   g209(.a(x1), .b(new_n72_), .O(z14));
  nor2   g210(.a(x1), .b(new_n72_), .O(z17));
  nor2   g211(.a(x1), .b(new_n72_), .O(z22));
  nor2   g212(.a(x1), .b(new_n72_), .O(z28));
  aoi21  g213(.a(new_n117_), .b(x1), .c(new_n72_), .O(z30));
endmodule


