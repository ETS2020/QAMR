// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:01 2020

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
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n127_, new_n128_,
    new_n131_, new_n132_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n265_, new_n266_, new_n268_, new_n270_, new_n272_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n303_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n316_;
  nand2  g000(.a(x3), .b(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand3  g007(.a(new_n73_), .b(new_n72_), .c(new_n78_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x1), .O(new_n82_));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  inv1   g012(.a(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(new_n81_), .c(new_n82_), .O(z02));
  inv1   g016(.a(new_n82_), .O(new_n88_));
  nor2   g017(.a(new_n86_), .b(new_n88_), .O(z03));
  inv1   g018(.a(x1), .O(new_n90_));
  inv1   g019(.a(x6), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n91_), .O(new_n92_));
  nor2   g021(.a(x5), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(new_n90_), .c(new_n81_), .O(z04));
  inv1   g024(.a(x4), .O(new_n96_));
  nand2  g025(.a(new_n92_), .b(new_n96_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n84_), .c(new_n72_), .O(z05));
  inv1   g027(.a(x2), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n75_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n90_), .c(new_n81_), .O(z06));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n96_), .O(new_n103_));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  nor2   g033(.a(new_n90_), .b(x0), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n103_), .O(z07));
  inv1   g036(.a(x0), .O(new_n108_));
  nor2   g037(.a(new_n90_), .b(new_n108_), .O(new_n109_));
  nor2   g038(.a(x3), .b(new_n99_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n103_), .O(z08));
  nand2  g041(.a(new_n110_), .b(new_n108_), .O(new_n113_));
  nor2   g042(.a(new_n78_), .b(new_n91_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n93_), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(new_n90_), .O(new_n117_));
  oai21  g046(.a(new_n117_), .b(new_n113_), .c(new_n72_), .O(z09));
  nor2   g047(.a(x3), .b(new_n90_), .O(new_n119_));
  inv1   g048(.a(new_n103_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n100_), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(z10));
  nand3  g053(.a(new_n109_), .b(new_n104_), .c(new_n120_), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(z11));
  nand3  g055(.a(new_n110_), .b(new_n96_), .c(x0), .O(new_n127_));
  nand2  g056(.a(new_n114_), .b(x5), .O(new_n128_));
  nor3   g057(.a(new_n128_), .b(new_n127_), .c(x1), .O(z12));
  nor2   g058(.a(x2), .b(new_n108_), .O(new_n131_));
  nand3  g059(.a(new_n131_), .b(new_n114_), .c(new_n85_), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(new_n90_), .c(new_n81_), .O(z14));
  inv1   g061(.a(new_n72_), .O(z15));
  nor2   g062(.a(x1), .b(new_n108_), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n99_), .O(new_n137_));
  nor2   g064(.a(x5), .b(new_n96_), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(new_n139_));
  nor2   g066(.a(new_n139_), .b(new_n137_), .O(z17));
  nand2  g067(.a(new_n138_), .b(new_n100_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n90_), .c(new_n81_), .O(z18));
  nor2   g069(.a(x2), .b(x0), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(new_n144_));
  nor2   g071(.a(new_n144_), .b(x1), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n81_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n96_), .O(z19));
  nand2  g074(.a(new_n73_), .b(x0), .O(new_n148_));
  nor2   g075(.a(x4), .b(x1), .O(new_n149_));
  nand2  g076(.a(new_n149_), .b(new_n104_), .O(new_n150_));
  oai21  g077(.a(new_n150_), .b(new_n148_), .c(new_n72_), .O(z20));
  nor2   g078(.a(x2), .b(x1), .O(new_n152_));
  inv1   g079(.a(new_n152_), .O(new_n153_));
  nor4   g080(.a(new_n153_), .b(new_n148_), .c(x4), .d(new_n81_), .O(z21));
  nor2   g081(.a(new_n137_), .b(new_n115_), .O(z22));
  nor2   g082(.a(new_n84_), .b(new_n81_), .O(new_n156_));
  and2   g083(.a(new_n156_), .b(new_n145_), .O(z23));
  inv1   g084(.a(new_n145_), .O(new_n158_));
  inv1   g085(.a(new_n94_), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n81_), .O(new_n160_));
  oai21  g087(.a(new_n160_), .b(new_n158_), .c(new_n72_), .O(z24));
  nand2  g088(.a(new_n143_), .b(new_n159_), .O(new_n162_));
  aoi21  g089(.a(new_n162_), .b(new_n81_), .c(new_n90_), .O(z25));
  nor4   g090(.a(new_n127_), .b(new_n78_), .c(new_n91_), .d(x5), .O(z26));
  nand3  g091(.a(new_n78_), .b(x6), .c(new_n84_), .O(new_n165_));
  inv1   g092(.a(new_n165_), .O(new_n166_));
  nand4  g093(.a(new_n166_), .b(new_n96_), .c(x2), .d(new_n108_), .O(new_n167_));
  aoi21  g094(.a(new_n167_), .b(new_n81_), .c(new_n90_), .O(z27));
  nand2  g095(.a(x3), .b(x2), .O(new_n169_));
  inv1   g096(.a(new_n169_), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n136_), .O(new_n171_));
  nor2   g098(.a(new_n171_), .b(new_n115_), .O(z28));
  nand2  g099(.a(new_n75_), .b(x7), .O(new_n173_));
  oai21  g100(.a(new_n173_), .b(new_n146_), .c(new_n72_), .O(z29));
  nor2   g101(.a(new_n99_), .b(new_n108_), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n116_), .O(new_n176_));
  aoi21  g103(.a(new_n176_), .b(new_n81_), .c(new_n90_), .O(z30));
  nor2   g104(.a(new_n152_), .b(x3), .O(new_n178_));
  inv1   g105(.a(new_n178_), .O(new_n179_));
  nand2  g106(.a(x6), .b(new_n96_), .O(new_n180_));
  aoi21  g107(.a(new_n180_), .b(new_n99_), .c(new_n108_), .O(new_n181_));
  oai21  g108(.a(new_n81_), .b(x2), .c(x4), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n108_), .O(new_n183_));
  oai21  g110(.a(x5), .b(x2), .c(new_n96_), .O(new_n184_));
  nand3  g111(.a(new_n184_), .b(new_n183_), .c(new_n139_), .O(new_n185_));
  oai21  g112(.a(new_n185_), .b(new_n181_), .c(new_n90_), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(new_n179_), .O(z31));
  nand2  g114(.a(new_n78_), .b(x6), .O(new_n188_));
  oai21  g115(.a(new_n188_), .b(x3), .c(new_n108_), .O(new_n189_));
  nand3  g116(.a(new_n189_), .b(new_n84_), .c(new_n99_), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(new_n96_), .O(new_n191_));
  nand2  g118(.a(new_n96_), .b(x0), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n99_), .O(new_n193_));
  aoi21  g120(.a(new_n193_), .b(new_n81_), .c(x1), .O(new_n194_));
  nor2   g121(.a(new_n81_), .b(x0), .O(new_n195_));
  oai21  g122(.a(new_n195_), .b(new_n138_), .c(new_n99_), .O(new_n196_));
  aoi21  g123(.a(new_n143_), .b(x4), .c(new_n181_), .O(new_n197_));
  nand4  g124(.a(new_n197_), .b(new_n196_), .c(new_n194_), .d(new_n191_), .O(z32));
  inv1   g125(.a(new_n175_), .O(new_n199_));
  nor2   g126(.a(new_n84_), .b(x1), .O(new_n200_));
  nor3   g127(.a(new_n200_), .b(new_n180_), .c(new_n199_), .O(new_n201_));
  nand3  g128(.a(new_n201_), .b(new_n72_), .c(x7), .O(z33));
  aoi21  g129(.a(new_n86_), .b(new_n90_), .c(new_n81_), .O(new_n203_));
  oai21  g130(.a(new_n114_), .b(x4), .c(new_n131_), .O(new_n204_));
  oai21  g131(.a(new_n113_), .b(new_n97_), .c(new_n204_), .O(new_n205_));
  nor2   g132(.a(x5), .b(x1), .O(new_n206_));
  aoi21  g133(.a(new_n206_), .b(new_n205_), .c(new_n203_), .O(z34));
  nand3  g134(.a(x3), .b(new_n99_), .c(new_n108_), .O(new_n208_));
  nand3  g135(.a(new_n208_), .b(new_n199_), .c(x4), .O(new_n209_));
  aoi21  g136(.a(new_n144_), .b(new_n84_), .c(new_n209_), .O(new_n210_));
  oai21  g137(.a(new_n210_), .b(x1), .c(new_n179_), .O(z35));
  inv1   g138(.a(new_n119_), .O(new_n212_));
  inv1   g139(.a(new_n131_), .O(new_n213_));
  nand2  g140(.a(new_n96_), .b(x2), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand4  g142(.a(new_n215_), .b(new_n189_), .c(new_n192_), .d(new_n84_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n90_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n212_), .O(z36));
  oai21  g145(.a(new_n200_), .b(new_n81_), .c(new_n213_), .O(new_n219_));
  aoi21  g146(.a(new_n97_), .b(new_n84_), .c(new_n81_), .O(new_n220_));
  oai21  g147(.a(new_n220_), .b(x1), .c(new_n219_), .O(z37));
  nand2  g148(.a(new_n160_), .b(new_n143_), .O(new_n222_));
  nand2  g149(.a(new_n74_), .b(new_n96_), .O(new_n223_));
  inv1   g150(.a(new_n223_), .O(new_n224_));
  nand2  g151(.a(x4), .b(new_n108_), .O(new_n225_));
  aoi22  g152(.a(new_n225_), .b(x2), .c(new_n224_), .d(x0), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n222_), .c(new_n194_), .O(z38));
  nand2  g154(.a(new_n131_), .b(new_n114_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n84_), .O(new_n229_));
  inv1   g156(.a(new_n83_), .O(new_n230_));
  oai21  g157(.a(new_n230_), .b(new_n81_), .c(x5), .O(new_n231_));
  nand3  g158(.a(new_n231_), .b(new_n229_), .c(new_n149_), .O(z39));
  aoi21  g159(.a(new_n165_), .b(new_n96_), .c(x2), .O(new_n233_));
  oai22  g160(.a(new_n233_), .b(x0), .c(x2), .d(new_n90_), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(new_n81_), .O(new_n235_));
  aoi21  g162(.a(x4), .b(x2), .c(x0), .O(new_n236_));
  oai21  g163(.a(new_n236_), .b(new_n175_), .c(x3), .O(new_n237_));
  oai21  g164(.a(new_n91_), .b(x2), .c(new_n84_), .O(new_n238_));
  aoi21  g165(.a(new_n238_), .b(new_n96_), .c(new_n138_), .O(new_n239_));
  oai21  g166(.a(new_n239_), .b(new_n108_), .c(new_n237_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(new_n90_), .O(new_n241_));
  nand2  g168(.a(new_n136_), .b(x2), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n212_), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(new_n115_), .O(new_n244_));
  nand3  g171(.a(new_n244_), .b(new_n241_), .c(new_n235_), .O(z40));
  oai22  g172(.a(new_n156_), .b(x1), .c(new_n131_), .d(z15), .O(z41));
  nand3  g173(.a(new_n114_), .b(new_n84_), .c(x0), .O(new_n247_));
  oai22  g174(.a(new_n247_), .b(new_n178_), .c(new_n230_), .d(new_n84_), .O(new_n248_));
  aoi21  g175(.a(new_n248_), .b(new_n96_), .c(z15), .O(z42));
  aoi21  g176(.a(new_n238_), .b(new_n78_), .c(x0), .O(new_n250_));
  nand2  g177(.a(new_n78_), .b(x0), .O(new_n251_));
  aoi21  g178(.a(new_n251_), .b(new_n84_), .c(new_n83_), .O(new_n252_));
  oai21  g179(.a(new_n252_), .b(new_n250_), .c(new_n96_), .O(new_n253_));
  nand2  g180(.a(new_n84_), .b(x0), .O(new_n254_));
  oai22  g181(.a(new_n254_), .b(new_n114_), .c(new_n195_), .d(new_n96_), .O(new_n255_));
  nor2   g182(.a(new_n85_), .b(new_n90_), .O(new_n256_));
  aoi22  g183(.a(new_n256_), .b(new_n254_), .c(new_n255_), .d(x2), .O(new_n257_));
  oai22  g184(.a(new_n225_), .b(new_n81_), .c(x5), .d(new_n90_), .O(new_n258_));
  nand2  g185(.a(new_n93_), .b(new_n108_), .O(new_n259_));
  aoi21  g186(.a(new_n259_), .b(new_n90_), .c(new_n81_), .O(new_n260_));
  aoi21  g187(.a(new_n258_), .b(new_n99_), .c(new_n260_), .O(new_n261_));
  nand3  g188(.a(new_n261_), .b(new_n257_), .c(new_n253_), .O(z43));
  nand2  g189(.a(new_n225_), .b(new_n192_), .O(new_n263_));
  nand4  g190(.a(new_n263_), .b(new_n223_), .c(new_n152_), .d(new_n81_), .O(z44));
  nand2  g191(.a(new_n223_), .b(new_n100_), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(new_n81_), .O(new_n266_));
  aoi22  g193(.a(new_n266_), .b(x1), .c(new_n145_), .d(new_n116_), .O(z45));
  aoi21  g194(.a(new_n188_), .b(new_n84_), .c(x4), .O(new_n268_));
  or2    g195(.a(new_n268_), .b(new_n106_), .O(z46));
  nand2  g196(.a(new_n224_), .b(new_n128_), .O(new_n270_));
  nand3  g197(.a(new_n270_), .b(new_n143_), .c(new_n82_), .O(z48));
  aoi21  g198(.a(x4), .b(x3), .c(x1), .O(new_n272_));
  nand3  g199(.a(new_n272_), .b(new_n223_), .c(new_n100_), .O(z49));
  aoi21  g200(.a(new_n143_), .b(new_n116_), .c(z15), .O(z50));
  nor2   g201(.a(new_n223_), .b(z15), .O(new_n275_));
  oai21  g202(.a(new_n128_), .b(x3), .c(new_n275_), .O(new_n276_));
  aoi21  g203(.a(new_n96_), .b(x3), .c(new_n99_), .O(new_n277_));
  oai21  g204(.a(new_n85_), .b(x3), .c(new_n277_), .O(new_n278_));
  nor2   g205(.a(new_n195_), .b(new_n109_), .O(new_n279_));
  nor2   g206(.a(new_n279_), .b(z15), .O(new_n280_));
  nand3  g207(.a(new_n280_), .b(new_n278_), .c(new_n276_), .O(z51));
  nand2  g208(.a(new_n236_), .b(new_n223_), .O(new_n282_));
  nand2  g209(.a(new_n282_), .b(new_n82_), .O(new_n283_));
  oai21  g210(.a(new_n90_), .b(x0), .c(new_n153_), .O(new_n284_));
  oai21  g211(.a(new_n284_), .b(new_n224_), .c(new_n81_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n283_), .O(z52));
  aoi21  g213(.a(new_n121_), .b(new_n90_), .c(new_n81_), .O(new_n287_));
  nand2  g214(.a(new_n104_), .b(new_n120_), .O(new_n288_));
  oai22  g215(.a(new_n265_), .b(new_n90_), .c(new_n288_), .d(new_n109_), .O(new_n289_));
  nor2   g216(.a(new_n289_), .b(new_n287_), .O(z53));
  nand3  g217(.a(new_n74_), .b(new_n96_), .c(new_n108_), .O(new_n291_));
  aoi21  g218(.a(new_n291_), .b(x1), .c(x2), .O(new_n292_));
  nor2   g219(.a(new_n143_), .b(new_n120_), .O(new_n293_));
  oai21  g220(.a(new_n293_), .b(new_n292_), .c(new_n81_), .O(new_n294_));
  aoi21  g221(.a(new_n120_), .b(new_n99_), .c(new_n81_), .O(new_n295_));
  oai21  g222(.a(new_n295_), .b(x0), .c(new_n90_), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(new_n294_), .O(z54));
  nand2  g224(.a(new_n103_), .b(x0), .O(new_n298_));
  nand3  g225(.a(new_n298_), .b(new_n291_), .c(new_n213_), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n81_), .O(new_n300_));
  nand2  g227(.a(new_n300_), .b(x1), .O(z55));
  oai22  g228(.a(new_n122_), .b(x3), .c(new_n110_), .d(x1), .O(z56));
  oai22  g229(.a(new_n268_), .b(x2), .c(new_n214_), .d(new_n128_), .O(new_n303_));
  aoi21  g230(.a(new_n303_), .b(new_n105_), .c(new_n287_), .O(z57));
  nand3  g231(.a(new_n143_), .b(new_n116_), .c(new_n82_), .O(z58));
  oai21  g232(.a(x3), .b(x1), .c(x2), .O(new_n306_));
  oai21  g233(.a(new_n306_), .b(new_n224_), .c(x0), .O(new_n307_));
  oai21  g234(.a(new_n170_), .b(new_n115_), .c(new_n108_), .O(new_n308_));
  oai21  g235(.a(new_n100_), .b(x3), .c(x1), .O(new_n309_));
  nand3  g236(.a(new_n309_), .b(new_n308_), .c(new_n307_), .O(z59));
  nor2   g237(.a(new_n96_), .b(new_n108_), .O(new_n311_));
  or2    g238(.a(new_n170_), .b(new_n104_), .O(new_n312_));
  nor3   g239(.a(new_n103_), .b(x1), .c(x0), .O(new_n313_));
  aoi22  g240(.a(new_n313_), .b(new_n312_), .c(new_n311_), .d(new_n119_), .O(z60));
  nand3  g241(.a(new_n223_), .b(new_n170_), .c(new_n136_), .O(z61));
  oai21  g242(.a(new_n224_), .b(new_n108_), .c(new_n81_), .O(new_n316_));
  nand2  g243(.a(new_n316_), .b(x1), .O(z62));
  zero   g244(.O(z13));
  zero   g245(.O(z16));
  aoi22  g246(.a(new_n266_), .b(x1), .c(new_n145_), .d(new_n116_), .O(z47));
endmodule


