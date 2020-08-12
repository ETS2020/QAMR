// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:43 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n127_,
    new_n128_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n152_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n286_, new_n288_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n298_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(z12));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nor3   g005(.a(new_n76_), .b(z12), .c(x6), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n73_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x4), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n78_), .c(new_n81_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n73_), .O(z02));
  inv1   g014(.a(new_n83_), .O(new_n86_));
  nand2  g015(.a(new_n78_), .b(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n86_), .c(new_n73_), .O(z03));
  inv1   g017(.a(x7), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n75_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n81_), .c(new_n73_), .O(z04));
  oai21  g022(.a(new_n90_), .b(new_n86_), .c(new_n73_), .O(z05));
  nor2   g023(.a(new_n72_), .b(x0), .O(new_n96_));
  nor2   g024(.a(x3), .b(x2), .O(new_n97_));
  nand2  g025(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  inv1   g026(.a(x4), .O(new_n99_));
  nand4  g027(.a(x7), .b(x6), .c(x5), .d(new_n99_), .O(new_n100_));
  oai21  g028(.a(new_n100_), .b(new_n98_), .c(new_n73_), .O(z07));
  nand2  g029(.a(new_n81_), .b(x0), .O(new_n102_));
  inv1   g030(.a(x2), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n72_), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nor3   g033(.a(new_n105_), .b(new_n102_), .c(new_n100_), .O(z08));
  inv1   g034(.a(x0), .O(new_n108_));
  nand3  g035(.a(x2), .b(x1), .c(new_n108_), .O(new_n109_));
  nor2   g036(.a(new_n109_), .b(new_n100_), .O(z10));
  nand3  g037(.a(new_n103_), .b(x1), .c(x0), .O(new_n111_));
  nor2   g038(.a(x4), .b(x3), .O(new_n112_));
  nand4  g039(.a(new_n112_), .b(x7), .c(x6), .d(x5), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(new_n111_), .O(z11));
  nor2   g041(.a(new_n81_), .b(x2), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(new_n96_), .O(new_n116_));
  oai21  g043(.a(new_n116_), .b(new_n100_), .c(new_n73_), .O(z13));
  nand2  g044(.a(x3), .b(x0), .O(new_n118_));
  or2    g045(.a(new_n118_), .b(new_n100_), .O(new_n119_));
  aoi21  g046(.a(new_n119_), .b(new_n103_), .c(x1), .O(z14));
  nand2  g047(.a(x7), .b(x6), .O(new_n121_));
  nor2   g048(.a(new_n121_), .b(x4), .O(new_n122_));
  nor2   g049(.a(new_n82_), .b(new_n81_), .O(new_n123_));
  nand2  g050(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nor2   g051(.a(new_n124_), .b(new_n109_), .O(z15));
  nor2   g052(.a(new_n124_), .b(new_n111_), .O(z16));
  nor2   g053(.a(x1), .b(new_n108_), .O(new_n127_));
  nor2   g054(.a(x5), .b(new_n99_), .O(new_n128_));
  nand3  g055(.a(new_n128_), .b(new_n127_), .c(new_n103_), .O(z36));
  inv1   g056(.a(z36), .O(z17));
  nor2   g057(.a(x3), .b(x0), .O(new_n132_));
  nand2  g058(.a(new_n132_), .b(x4), .O(new_n133_));
  aoi21  g059(.a(new_n133_), .b(new_n103_), .c(x1), .O(z19));
  inv1   g060(.a(x6), .O(new_n135_));
  nand2  g061(.a(new_n135_), .b(x0), .O(new_n136_));
  nor2   g062(.a(x2), .b(x1), .O(new_n137_));
  nand3  g063(.a(new_n137_), .b(new_n112_), .c(new_n82_), .O(new_n138_));
  nor2   g064(.a(new_n138_), .b(new_n136_), .O(z20));
  inv1   g065(.a(new_n127_), .O(new_n140_));
  nand2  g066(.a(new_n135_), .b(x3), .O(new_n141_));
  nor4   g067(.a(new_n141_), .b(new_n140_), .c(new_n76_), .d(x2), .O(z21));
  inv1   g068(.a(new_n121_), .O(new_n143_));
  nand3  g069(.a(new_n143_), .b(new_n75_), .c(x0), .O(new_n144_));
  aoi21  g070(.a(new_n144_), .b(new_n103_), .c(x1), .O(z22));
  inv1   g071(.a(new_n137_), .O(new_n146_));
  nand2  g072(.a(x3), .b(new_n108_), .O(new_n147_));
  nor3   g073(.a(new_n147_), .b(new_n146_), .c(new_n82_), .O(z23));
  nand3  g074(.a(new_n132_), .b(new_n91_), .c(new_n75_), .O(new_n149_));
  nor2   g075(.a(new_n149_), .b(new_n146_), .O(z24));
  nor2   g076(.a(new_n98_), .b(new_n92_), .O(z25));
  oai21  g077(.a(new_n144_), .b(x3), .c(x1), .O(new_n152_));
  and2   g078(.a(new_n152_), .b(x2), .O(z26));
  aoi21  g079(.a(new_n149_), .b(x1), .c(new_n103_), .O(z27));
  nor4   g080(.a(new_n138_), .b(new_n89_), .c(x6), .d(x0), .O(z29));
  nand2  g081(.a(new_n147_), .b(x4), .O(new_n156_));
  oai22  g082(.a(new_n156_), .b(new_n82_), .c(new_n136_), .d(new_n76_), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(new_n137_), .O(z31));
  nor2   g084(.a(new_n91_), .b(x0), .O(new_n159_));
  nand2  g085(.a(new_n141_), .b(x0), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(new_n82_), .O(new_n161_));
  oai21  g087(.a(new_n161_), .b(new_n159_), .c(new_n99_), .O(new_n162_));
  nor2   g088(.a(new_n112_), .b(x0), .O(new_n163_));
  nor3   g089(.a(new_n163_), .b(new_n146_), .c(new_n128_), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n162_), .O(z32));
  nor2   g091(.a(new_n135_), .b(x4), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(x7), .O(new_n167_));
  nand2  g093(.a(new_n82_), .b(x3), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(x0), .O(new_n169_));
  oai21  g095(.a(new_n169_), .b(new_n167_), .c(x1), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(x2), .O(z33));
  nor2   g097(.a(new_n87_), .b(new_n86_), .O(new_n172_));
  nand2  g098(.a(x5), .b(x1), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(x2), .O(new_n174_));
  nor2   g100(.a(x5), .b(new_n108_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n72_), .O(new_n176_));
  aoi21  g102(.a(new_n121_), .b(new_n99_), .c(new_n176_), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(new_n172_), .c(new_n174_), .O(z34));
  inv1   g104(.a(new_n175_), .O(new_n179_));
  nand4  g105(.a(new_n179_), .b(new_n147_), .c(new_n137_), .d(x4), .O(z35));
  nor2   g106(.a(new_n91_), .b(x5), .O(new_n181_));
  oai21  g107(.a(x5), .b(new_n99_), .c(new_n173_), .O(new_n182_));
  oai21  g108(.a(new_n182_), .b(new_n181_), .c(x3), .O(new_n183_));
  oai21  g109(.a(x2), .b(new_n108_), .c(new_n168_), .O(new_n184_));
  oai21  g110(.a(new_n81_), .b(x2), .c(new_n72_), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(z37));
  nand2  g112(.a(new_n161_), .b(new_n99_), .O(new_n187_));
  oai21  g113(.a(new_n92_), .b(x3), .c(new_n108_), .O(new_n188_));
  nand3  g114(.a(new_n188_), .b(new_n187_), .c(new_n137_), .O(z38));
  nand2  g115(.a(new_n87_), .b(x5), .O(new_n190_));
  nand2  g116(.a(new_n127_), .b(new_n143_), .O(new_n191_));
  nand2  g117(.a(new_n174_), .b(new_n99_), .O(new_n192_));
  aoi21  g118(.a(new_n191_), .b(new_n82_), .c(new_n192_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n190_), .O(z39));
  aoi21  g120(.a(new_n89_), .b(x6), .c(x4), .O(new_n195_));
  oai21  g121(.a(new_n195_), .b(x3), .c(new_n108_), .O(new_n196_));
  oai21  g122(.a(new_n166_), .b(new_n128_), .c(x0), .O(new_n197_));
  nor2   g123(.a(new_n83_), .b(x1), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n197_), .c(new_n196_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n103_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n152_), .O(z40));
  nor2   g127(.a(x2), .b(new_n108_), .O(new_n202_));
  nand2  g128(.a(x3), .b(x1), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  inv1   g130(.a(new_n204_), .O(new_n205_));
  oai21  g131(.a(new_n123_), .b(x1), .c(new_n205_), .O(z41));
  oai21  g132(.a(new_n78_), .b(new_n82_), .c(new_n193_), .O(z42));
  nand3  g133(.a(new_n135_), .b(new_n99_), .c(new_n103_), .O(new_n208_));
  aoi21  g134(.a(new_n208_), .b(new_n72_), .c(x0), .O(new_n209_));
  nor2   g135(.a(x2), .b(x0), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(x1), .c(x3), .O(new_n211_));
  oai21  g137(.a(new_n121_), .b(new_n103_), .c(x1), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(new_n209_), .c(new_n82_), .O(new_n214_));
  aoi21  g140(.a(new_n156_), .b(new_n103_), .c(x1), .O(new_n215_));
  nand3  g141(.a(new_n89_), .b(new_n103_), .c(x0), .O(new_n216_));
  oai21  g142(.a(x7), .b(x2), .c(new_n108_), .O(new_n217_));
  nand3  g143(.a(new_n217_), .b(new_n216_), .c(new_n82_), .O(new_n218_));
  aoi21  g144(.a(new_n218_), .b(new_n79_), .c(x4), .O(new_n219_));
  oai21  g145(.a(new_n219_), .b(new_n215_), .c(new_n214_), .O(z43));
  aoi21  g146(.a(new_n75_), .b(new_n135_), .c(new_n108_), .O(new_n221_));
  oai21  g147(.a(x4), .b(x0), .c(new_n81_), .O(new_n222_));
  oai21  g148(.a(new_n222_), .b(new_n221_), .c(new_n103_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n72_), .O(z44));
  aoi21  g150(.a(new_n135_), .b(new_n82_), .c(x4), .O(new_n225_));
  oai21  g151(.a(new_n225_), .b(new_n103_), .c(x1), .O(new_n226_));
  nand2  g152(.a(new_n73_), .b(x0), .O(new_n227_));
  oai21  g153(.a(new_n121_), .b(new_n76_), .c(new_n103_), .O(new_n228_));
  nand3  g154(.a(new_n228_), .b(new_n227_), .c(new_n226_), .O(z45));
  aoi21  g155(.a(new_n90_), .b(new_n82_), .c(x4), .O(new_n230_));
  or2    g156(.a(new_n230_), .b(new_n98_), .O(z46));
  oai21  g157(.a(new_n173_), .b(new_n81_), .c(x0), .O(new_n232_));
  nand3  g158(.a(new_n137_), .b(new_n82_), .c(new_n108_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n105_), .O(new_n234_));
  oai21  g160(.a(new_n135_), .b(new_n72_), .c(new_n82_), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n99_), .c(new_n108_), .O(new_n236_));
  oai21  g162(.a(new_n72_), .b(x0), .c(new_n167_), .O(new_n237_));
  nand4  g163(.a(new_n237_), .b(new_n236_), .c(new_n234_), .d(new_n232_), .O(z47));
  inv1   g164(.a(new_n147_), .O(new_n239_));
  nand2  g165(.a(new_n143_), .b(x5), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n225_), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n239_), .c(new_n137_), .O(z48));
  nand3  g168(.a(new_n228_), .b(new_n204_), .c(new_n105_), .O(z50));
  nand2  g169(.a(new_n147_), .b(new_n137_), .O(new_n245_));
  nand4  g170(.a(new_n143_), .b(x5), .c(new_n103_), .d(x1), .O(new_n246_));
  nand3  g171(.a(new_n246_), .b(new_n225_), .c(new_n73_), .O(new_n247_));
  nor2   g172(.a(new_n115_), .b(new_n108_), .O(new_n248_));
  nor2   g173(.a(new_n248_), .b(new_n72_), .O(new_n249_));
  inv1   g174(.a(new_n249_), .O(new_n250_));
  nand3  g175(.a(new_n250_), .b(new_n247_), .c(new_n245_), .O(z51));
  oai21  g176(.a(new_n210_), .b(x1), .c(new_n225_), .O(new_n252_));
  nand2  g177(.a(new_n102_), .b(x1), .O(new_n253_));
  nand3  g178(.a(new_n253_), .b(new_n252_), .c(new_n245_), .O(z52));
  inv1   g179(.a(new_n97_), .O(new_n255_));
  aoi21  g180(.a(new_n121_), .b(x5), .c(new_n81_), .O(new_n256_));
  oai21  g181(.a(new_n256_), .b(new_n72_), .c(x2), .O(new_n257_));
  nand3  g182(.a(new_n257_), .b(new_n225_), .c(new_n255_), .O(new_n258_));
  nand2  g183(.a(x1), .b(x0), .O(new_n259_));
  oai21  g184(.a(new_n122_), .b(x2), .c(new_n259_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n81_), .O(new_n261_));
  nand2  g186(.a(x6), .b(new_n99_), .O(new_n262_));
  oai21  g187(.a(new_n203_), .b(new_n262_), .c(new_n255_), .O(new_n263_));
  aoi21  g188(.a(new_n146_), .b(new_n109_), .c(new_n81_), .O(new_n264_));
  aoi21  g189(.a(new_n263_), .b(new_n82_), .c(new_n264_), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n261_), .c(new_n258_), .O(z53));
  nand2  g191(.a(new_n135_), .b(new_n82_), .O(new_n267_));
  nand3  g192(.a(new_n267_), .b(new_n99_), .c(new_n108_), .O(new_n268_));
  aoi21  g193(.a(new_n268_), .b(x1), .c(x3), .O(new_n269_));
  inv1   g194(.a(new_n132_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n100_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(new_n118_), .O(new_n272_));
  oai21  g197(.a(new_n272_), .b(new_n269_), .c(new_n103_), .O(new_n273_));
  nand2  g198(.a(new_n241_), .b(new_n239_), .O(new_n274_));
  nand2  g199(.a(new_n100_), .b(x2), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n81_), .O(new_n276_));
  nand3  g201(.a(new_n276_), .b(new_n274_), .c(x1), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n273_), .O(z54));
  nand2  g203(.a(new_n143_), .b(x2), .O(new_n279_));
  nand2  g204(.a(new_n83_), .b(x0), .O(new_n280_));
  oai22  g205(.a(new_n280_), .b(new_n279_), .c(new_n248_), .d(new_n225_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(x1), .O(z55));
  oai21  g207(.a(new_n230_), .b(new_n203_), .c(new_n103_), .O(new_n283_));
  nand2  g208(.a(new_n104_), .b(new_n100_), .O(new_n284_));
  nand3  g209(.a(new_n284_), .b(new_n283_), .c(new_n227_), .O(z56));
  oai21  g210(.a(new_n230_), .b(new_n239_), .c(new_n103_), .O(new_n286_));
  nand3  g211(.a(new_n286_), .b(new_n275_), .c(new_n249_), .O(z57));
  nor2   g212(.a(new_n175_), .b(new_n81_), .O(new_n288_));
  nand4  g213(.a(new_n288_), .b(new_n237_), .c(new_n236_), .d(new_n234_), .O(z58));
  xor2a  g214(.a(new_n102_), .b(x2), .O(new_n290_));
  oai21  g215(.a(new_n135_), .b(new_n103_), .c(new_n82_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n99_), .O(new_n292_));
  nand4  g217(.a(new_n292_), .b(new_n290_), .c(new_n228_), .d(new_n140_), .O(z59));
  oai21  g218(.a(new_n100_), .b(x0), .c(new_n137_), .O(new_n294_));
  oai21  g219(.a(new_n102_), .b(new_n99_), .c(new_n185_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n294_), .O(z60));
  nor2   g221(.a(new_n225_), .b(new_n259_), .O(new_n298_));
  oai21  g222(.a(z12), .b(new_n81_), .c(new_n298_), .O(z62));
  zero   g223(.O(z06));
  zero   g224(.O(z09));
  zero   g225(.O(z18));
  one    g226(.O(z49));
  one    g227(.O(z61));
  inv1   g228(.a(new_n73_), .O(z28));
  and2   g229(.a(new_n152_), .b(x2), .O(z30));
endmodule


