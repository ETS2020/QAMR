// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:39 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n173_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n268_, new_n270_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n316_, new_n318_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z16));
  inv1   g003(.a(z16), .O(new_n75_));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z00));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n77_), .b(new_n75_), .c(new_n82_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(z01));
  inv1   g013(.a(x5), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n75_), .O(new_n87_));
  nor2   g016(.a(x7), .b(x6), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n87_), .c(x3), .O(z02));
  nand2  g019(.a(new_n88_), .b(x3), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n87_), .O(z03));
  inv1   g021(.a(x3), .O(new_n93_));
  nand3  g022(.a(new_n82_), .b(x6), .c(new_n85_), .O(new_n94_));
  nor4   g023(.a(new_n94_), .b(z16), .c(x4), .d(new_n93_), .O(z04));
  inv1   g024(.a(x6), .O(new_n96_));
  nor2   g025(.a(x7), .b(new_n96_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n87_), .O(z05));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x1), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n72_), .O(new_n102_));
  nor2   g031(.a(x5), .b(x4), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n96_), .c(x3), .O(new_n104_));
  oai21  g033(.a(new_n104_), .b(new_n102_), .c(new_n75_), .O(z06));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(x3), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n86_), .c(new_n100_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(new_n72_), .c(new_n73_), .O(z07));
  nand3  g038(.a(new_n103_), .b(x7), .c(x6), .O(new_n111_));
  nand2  g039(.a(new_n93_), .b(x2), .O(new_n112_));
  nor2   g040(.a(x1), .b(x0), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nor3   g042(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(z09));
  nand2  g043(.a(x1), .b(new_n72_), .O(new_n116_));
  nand2  g044(.a(new_n76_), .b(x2), .O(new_n117_));
  nand2  g045(.a(x6), .b(x5), .O(new_n118_));
  nor4   g046(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n82_), .O(z10));
  nand2  g047(.a(new_n107_), .b(new_n86_), .O(new_n121_));
  nor2   g048(.a(x1), .b(new_n72_), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nor3   g050(.a(new_n123_), .b(new_n121_), .c(new_n100_), .O(z12));
  nand4  g051(.a(x7), .b(x6), .c(x5), .d(new_n76_), .O(new_n125_));
  nand2  g052(.a(x3), .b(new_n100_), .O(new_n126_));
  nor3   g053(.a(new_n126_), .b(new_n125_), .c(new_n116_), .O(z13));
  inv1   g054(.a(new_n126_), .O(new_n128_));
  nand2  g055(.a(new_n128_), .b(new_n122_), .O(new_n129_));
  nor2   g056(.a(new_n129_), .b(new_n125_), .O(z14));
  nor2   g057(.a(x4), .b(new_n100_), .O(new_n131_));
  nand4  g058(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(new_n72_), .c(new_n73_), .O(z15));
  nor2   g062(.a(x5), .b(new_n76_), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n100_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n73_), .c(new_n72_), .O(z17));
  nand2  g065(.a(new_n136_), .b(x3), .O(new_n139_));
  oai21  g066(.a(new_n139_), .b(new_n102_), .c(new_n75_), .O(z18));
  nor2   g067(.a(x3), .b(x2), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(new_n142_));
  nand2  g069(.a(new_n113_), .b(x4), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(new_n142_), .O(z19));
  nand2  g071(.a(new_n141_), .b(new_n79_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(new_n73_), .c(new_n72_), .O(z20));
  nor2   g073(.a(new_n129_), .b(new_n78_), .O(z21));
  nor2   g074(.a(new_n96_), .b(x5), .O(new_n148_));
  nor2   g075(.a(new_n82_), .b(x4), .O(new_n149_));
  nand3  g076(.a(new_n149_), .b(new_n148_), .c(new_n100_), .O(new_n150_));
  aoi21  g077(.a(new_n150_), .b(new_n73_), .c(new_n72_), .O(z22));
  nor2   g078(.a(new_n85_), .b(x2), .O(new_n152_));
  nand2  g079(.a(new_n152_), .b(x3), .O(new_n153_));
  nor2   g080(.a(new_n153_), .b(new_n114_), .O(z23));
  nand2  g081(.a(new_n141_), .b(new_n113_), .O(new_n155_));
  nor2   g082(.a(x7), .b(x4), .O(new_n156_));
  nand2  g083(.a(new_n156_), .b(new_n148_), .O(new_n157_));
  nor2   g084(.a(new_n157_), .b(new_n155_), .O(z24));
  inv1   g085(.a(new_n94_), .O(new_n159_));
  nand3  g086(.a(new_n141_), .b(new_n159_), .c(new_n76_), .O(new_n160_));
  aoi21  g087(.a(new_n160_), .b(new_n72_), .c(new_n73_), .O(z25));
  nand2  g088(.a(new_n148_), .b(x7), .O(new_n162_));
  inv1   g089(.a(new_n162_), .O(new_n163_));
  nor2   g090(.a(x4), .b(x3), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(x2), .O(new_n165_));
  inv1   g092(.a(new_n165_), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  aoi21  g094(.a(new_n167_), .b(new_n73_), .c(new_n72_), .O(z26));
  nand2  g095(.a(new_n166_), .b(new_n159_), .O(new_n169_));
  aoi21  g096(.a(new_n169_), .b(new_n72_), .c(new_n73_), .O(z27));
  nand3  g097(.a(new_n163_), .b(new_n122_), .c(new_n131_), .O(z33));
  nor2   g098(.a(z33), .b(new_n93_), .O(z28));
  nand2  g099(.a(new_n149_), .b(new_n77_), .O(new_n173_));
  oai21  g100(.a(new_n173_), .b(new_n155_), .c(new_n75_), .O(z29));
  inv1   g101(.a(new_n136_), .O(new_n176_));
  oai21  g102(.a(new_n128_), .b(new_n76_), .c(new_n72_), .O(new_n177_));
  nand2  g103(.a(new_n96_), .b(new_n85_), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(new_n76_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n73_), .O(new_n180_));
  inv1   g106(.a(new_n180_), .O(new_n181_));
  nand2  g107(.a(x3), .b(new_n72_), .O(new_n182_));
  oai21  g108(.a(new_n182_), .b(new_n76_), .c(x2), .O(new_n183_));
  nand4  g109(.a(new_n183_), .b(new_n181_), .c(new_n177_), .d(new_n176_), .O(z31));
  nand2  g110(.a(x4), .b(new_n72_), .O(new_n185_));
  nand2  g111(.a(new_n77_), .b(new_n100_), .O(new_n186_));
  aoi21  g112(.a(new_n186_), .b(new_n185_), .c(new_n93_), .O(new_n187_));
  oai21  g113(.a(x4), .b(new_n72_), .c(new_n100_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n75_), .O(new_n189_));
  nor2   g115(.a(x3), .b(x1), .O(new_n190_));
  nand4  g116(.a(new_n190_), .b(new_n82_), .c(x6), .d(new_n85_), .O(new_n191_));
  aoi21  g117(.a(new_n191_), .b(new_n72_), .c(x4), .O(new_n192_));
  oai21  g118(.a(x5), .b(x1), .c(x0), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n102_), .O(new_n194_));
  oai22  g120(.a(new_n194_), .b(new_n192_), .c(new_n189_), .d(new_n187_), .O(z32));
  nand2  g121(.a(new_n106_), .b(new_n76_), .O(new_n196_));
  nand3  g122(.a(new_n196_), .b(new_n100_), .c(x0), .O(new_n197_));
  inv1   g123(.a(new_n112_), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(x6), .c(new_n72_), .O(new_n199_));
  nand3  g125(.a(new_n199_), .b(new_n197_), .c(new_n85_), .O(new_n200_));
  oai21  g126(.a(new_n85_), .b(x0), .c(x1), .O(new_n201_));
  inv1   g127(.a(new_n156_), .O(new_n202_));
  aoi21  g128(.a(new_n96_), .b(x3), .c(new_n85_), .O(new_n203_));
  oai22  g129(.a(new_n203_), .b(new_n202_), .c(x5), .d(new_n72_), .O(new_n204_));
  nand3  g130(.a(new_n204_), .b(new_n201_), .c(new_n200_), .O(z34));
  inv1   g131(.a(new_n152_), .O(new_n206_));
  aoi21  g132(.a(new_n206_), .b(x0), .c(new_n76_), .O(new_n207_));
  aoi21  g133(.a(x5), .b(x3), .c(new_n100_), .O(new_n208_));
  nand3  g134(.a(new_n126_), .b(x4), .c(new_n73_), .O(new_n209_));
  oai21  g135(.a(new_n209_), .b(new_n208_), .c(new_n72_), .O(new_n210_));
  oai21  g136(.a(new_n207_), .b(x1), .c(new_n210_), .O(z35));
  nand2  g137(.a(new_n100_), .b(x0), .O(new_n212_));
  nand2  g138(.a(new_n97_), .b(new_n72_), .O(new_n213_));
  oai22  g139(.a(new_n213_), .b(new_n165_), .c(new_n212_), .d(new_n76_), .O(new_n214_));
  nand3  g140(.a(new_n214_), .b(new_n85_), .c(new_n73_), .O(z36));
  oai21  g141(.a(new_n206_), .b(new_n72_), .c(new_n157_), .O(new_n216_));
  aoi21  g142(.a(new_n216_), .b(x3), .c(z16), .O(z37));
  nand4  g143(.a(new_n164_), .b(new_n82_), .c(x6), .d(new_n85_), .O(new_n218_));
  aoi21  g144(.a(new_n218_), .b(new_n100_), .c(x1), .O(new_n219_));
  oai22  g145(.a(new_n219_), .b(x0), .c(new_n189_), .d(new_n187_), .O(z38));
  oai21  g146(.a(new_n212_), .b(new_n106_), .c(new_n85_), .O(new_n221_));
  nand2  g147(.a(new_n91_), .b(x5), .O(new_n222_));
  nand4  g148(.a(new_n222_), .b(new_n221_), .c(new_n201_), .d(new_n76_), .O(z39));
  oai21  g149(.a(new_n85_), .b(x2), .c(x4), .O(new_n224_));
  oai21  g150(.a(new_n106_), .b(x3), .c(x2), .O(new_n225_));
  aoi21  g151(.a(new_n225_), .b(new_n224_), .c(new_n72_), .O(new_n226_));
  oai21  g152(.a(new_n226_), .b(new_n86_), .c(new_n73_), .O(new_n227_));
  nand4  g153(.a(x6), .b(new_n76_), .c(new_n73_), .d(x0), .O(new_n228_));
  aoi21  g154(.a(new_n228_), .b(new_n182_), .c(x2), .O(new_n229_));
  nand2  g155(.a(new_n94_), .b(new_n76_), .O(new_n230_));
  oai21  g156(.a(new_n76_), .b(new_n93_), .c(x2), .O(new_n231_));
  nand3  g157(.a(new_n231_), .b(new_n230_), .c(new_n73_), .O(new_n232_));
  aoi21  g158(.a(new_n232_), .b(new_n72_), .c(new_n229_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n227_), .O(z40));
  nand2  g160(.a(new_n153_), .b(new_n73_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(x0), .O(z41));
  aoi21  g162(.a(x4), .b(new_n72_), .c(new_n88_), .O(new_n237_));
  oai22  g163(.a(new_n237_), .b(new_n85_), .c(new_n162_), .d(new_n198_), .O(new_n238_));
  oai21  g164(.a(new_n149_), .b(new_n85_), .c(new_n72_), .O(new_n239_));
  nand4  g165(.a(new_n239_), .b(new_n238_), .c(new_n201_), .d(new_n76_), .O(z42));
  nor2   g166(.a(new_n77_), .b(x4), .O(new_n241_));
  nand3  g167(.a(new_n82_), .b(x6), .c(new_n76_), .O(new_n242_));
  oai21  g168(.a(new_n241_), .b(new_n100_), .c(new_n242_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(x0), .O(new_n244_));
  xor2a  g170(.a(x3), .b(x2), .O(new_n245_));
  aoi21  g171(.a(new_n97_), .b(new_n100_), .c(x4), .O(new_n246_));
  aoi21  g172(.a(new_n156_), .b(x5), .c(x0), .O(new_n247_));
  oai21  g173(.a(new_n246_), .b(new_n245_), .c(new_n247_), .O(new_n248_));
  nand2  g174(.a(new_n86_), .b(new_n72_), .O(new_n249_));
  aoi22  g175(.a(new_n249_), .b(x1), .c(new_n89_), .d(new_n86_), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n248_), .c(new_n244_), .O(z43));
  oai21  g177(.a(new_n78_), .b(new_n72_), .c(new_n143_), .O(new_n252_));
  aoi21  g178(.a(new_n252_), .b(new_n141_), .c(z16), .O(z44));
  nand2  g179(.a(x6), .b(new_n76_), .O(new_n254_));
  aoi21  g180(.a(new_n254_), .b(x2), .c(new_n73_), .O(new_n255_));
  nand2  g181(.a(new_n106_), .b(new_n73_), .O(new_n256_));
  aoi21  g182(.a(new_n256_), .b(new_n85_), .c(x4), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(new_n255_), .c(new_n72_), .O(new_n258_));
  nand3  g184(.a(new_n103_), .b(new_n100_), .c(new_n72_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n73_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n258_), .O(z45));
  inv1   g187(.a(new_n116_), .O(new_n262_));
  oai21  g188(.a(new_n97_), .b(x5), .c(new_n76_), .O(new_n263_));
  nand3  g189(.a(new_n263_), .b(new_n141_), .c(new_n262_), .O(z46));
  oai21  g190(.a(new_n255_), .b(new_n86_), .c(new_n72_), .O(new_n265_));
  oai21  g191(.a(new_n150_), .b(x0), .c(new_n73_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n265_), .O(z47));
  oai21  g193(.a(new_n118_), .b(new_n82_), .c(new_n241_), .O(new_n268_));
  nand3  g194(.a(new_n268_), .b(new_n128_), .c(new_n113_), .O(z48));
  oai21  g195(.a(new_n231_), .b(new_n180_), .c(new_n72_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n123_), .O(z49));
  inv1   g197(.a(new_n254_), .O(new_n272_));
  nand4  g198(.a(new_n263_), .b(new_n272_), .c(new_n100_), .d(new_n72_), .O(z50));
  nand2  g199(.a(x4), .b(x2), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(x3), .c(new_n72_), .O(new_n275_));
  inv1   g201(.a(new_n275_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n181_), .O(z51));
  oai21  g203(.a(new_n276_), .b(new_n198_), .c(new_n181_), .O(z52));
  nand2  g204(.a(x3), .b(x2), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n72_), .O(new_n280_));
  aoi22  g206(.a(new_n280_), .b(x1), .c(new_n142_), .d(x0), .O(new_n281_));
  inv1   g207(.a(new_n101_), .O(new_n282_));
  nand3  g208(.a(new_n241_), .b(new_n142_), .c(new_n282_), .O(new_n283_));
  nand2  g209(.a(new_n245_), .b(new_n73_), .O(new_n284_));
  oai21  g210(.a(new_n141_), .b(new_n101_), .c(new_n125_), .O(new_n285_));
  nand4  g211(.a(new_n285_), .b(new_n284_), .c(new_n283_), .d(new_n281_), .O(z53));
  nand2  g212(.a(new_n245_), .b(new_n125_), .O(new_n287_));
  nand4  g213(.a(new_n132_), .b(new_n112_), .c(new_n178_), .d(new_n76_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n72_), .O(new_n290_));
  oai21  g216(.a(new_n280_), .b(new_n141_), .c(new_n73_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n290_), .O(z54));
  nand2  g218(.a(new_n179_), .b(new_n262_), .O(z55));
  nand2  g219(.a(x5), .b(new_n76_), .O(new_n294_));
  aoi21  g220(.a(new_n294_), .b(x3), .c(x2), .O(new_n295_));
  nand3  g221(.a(x6), .b(x5), .c(new_n76_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(x2), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n242_), .O(new_n298_));
  oai21  g224(.a(new_n298_), .b(new_n295_), .c(new_n72_), .O(new_n299_));
  oai21  g225(.a(new_n112_), .b(x0), .c(new_n73_), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(new_n299_), .O(z56));
  nand2  g227(.a(new_n249_), .b(new_n93_), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(new_n100_), .O(new_n303_));
  aoi21  g229(.a(new_n279_), .b(new_n73_), .c(x0), .O(new_n304_));
  nand4  g230(.a(new_n304_), .b(new_n303_), .c(new_n297_), .d(new_n242_), .O(z57));
  nand2  g231(.a(new_n294_), .b(x3), .O(new_n306_));
  oai21  g232(.a(new_n306_), .b(new_n255_), .c(new_n72_), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(new_n266_), .O(z58));
  nor2   g234(.a(new_n190_), .b(new_n100_), .O(new_n309_));
  oai21  g235(.a(new_n309_), .b(new_n111_), .c(new_n72_), .O(new_n310_));
  nand2  g236(.a(x6), .b(x0), .O(new_n311_));
  aoi21  g237(.a(new_n311_), .b(new_n85_), .c(x4), .O(new_n312_));
  aoi21  g238(.a(x3), .b(x2), .c(new_n72_), .O(new_n313_));
  oai21  g239(.a(new_n313_), .b(new_n312_), .c(new_n73_), .O(new_n314_));
  nand2  g240(.a(new_n314_), .b(new_n310_), .O(z59));
  inv1   g241(.a(new_n125_), .O(new_n316_));
  nand4  g242(.a(new_n126_), .b(new_n316_), .c(new_n113_), .d(new_n112_), .O(z60));
  oai21  g243(.a(new_n279_), .b(new_n241_), .c(new_n73_), .O(new_n318_));
  nand2  g244(.a(new_n318_), .b(x0), .O(z61));
  zero   g245(.O(z08));
  zero   g246(.O(z11));
  zero   g247(.O(z30));
  one    g248(.O(z62));
endmodule


