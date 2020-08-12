// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:14 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n127_, new_n128_, new_n130_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n149_, new_n152_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n294_,
    new_n295_, new_n296_, new_n299_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(z33));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x4), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(z33), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z00));
  inv1   g010(.a(x7), .O(new_n82_));
  nor2   g011(.a(x6), .b(x5), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(z33), .c(new_n82_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(z01));
  inv1   g014(.a(x4), .O(new_n86_));
  nand2  g015(.a(x5), .b(new_n86_), .O(new_n87_));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x7), .b(x6), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n87_), .c(z33), .O(z02));
  nand3  g020(.a(new_n89_), .b(z33), .c(x5), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(x4), .c(new_n88_), .O(z03));
  nor2   g022(.a(x7), .b(new_n77_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n76_), .O(new_n95_));
  nor4   g024(.a(new_n95_), .b(z08), .c(x4), .d(new_n88_), .O(z04));
  nand3  g025(.a(new_n82_), .b(x6), .c(new_n86_), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(z08), .c(new_n76_), .O(z05));
  nor2   g027(.a(x6), .b(new_n88_), .O(new_n99_));
  nor2   g028(.a(x5), .b(x1), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n99_), .c(new_n86_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n72_), .c(new_n73_), .O(z06));
  nor2   g031(.a(x2), .b(x0), .O(new_n103_));
  nand2  g032(.a(new_n88_), .b(x1), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand4  g034(.a(x7), .b(x6), .c(x5), .d(new_n86_), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(z33), .O(z07));
  nor2   g038(.a(new_n82_), .b(new_n77_), .O(new_n110_));
  nor2   g039(.a(x5), .b(x4), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nor2   g042(.a(x3), .b(x1), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(new_n72_), .c(new_n73_), .O(z09));
  inv1   g045(.a(x1), .O(new_n117_));
  nor4   g046(.a(new_n106_), .b(new_n73_), .c(new_n117_), .d(x0), .O(z10));
  nand2  g047(.a(new_n107_), .b(new_n105_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(new_n73_), .c(new_n72_), .O(z11));
  nand3  g049(.a(new_n107_), .b(x3), .c(x1), .O(new_n121_));
  nor2   g050(.a(new_n103_), .b(z08), .O(new_n122_));
  aoi21  g051(.a(new_n121_), .b(new_n72_), .c(new_n122_), .O(z13));
  nand3  g052(.a(new_n107_), .b(x3), .c(new_n117_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(new_n73_), .c(new_n72_), .O(z14));
  aoi21  g054(.a(new_n121_), .b(new_n72_), .c(new_n73_), .O(z15));
  nor2   g055(.a(x2), .b(new_n72_), .O(new_n127_));
  nand4  g056(.a(new_n127_), .b(new_n107_), .c(x3), .d(x1), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(z16));
  nand3  g058(.a(new_n76_), .b(x4), .c(new_n117_), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(new_n73_), .c(new_n72_), .O(z17));
  nand2  g060(.a(x3), .b(x2), .O(new_n132_));
  nor3   g061(.a(new_n132_), .b(new_n130_), .c(x0), .O(z18));
  nor2   g062(.a(x3), .b(x2), .O(new_n134_));
  nor2   g063(.a(x1), .b(x0), .O(new_n135_));
  nand3  g064(.a(new_n135_), .b(new_n134_), .c(x4), .O(new_n136_));
  nand2  g065(.a(new_n136_), .b(z33), .O(z19));
  inv1   g066(.a(new_n127_), .O(new_n138_));
  nand2  g067(.a(new_n79_), .b(new_n88_), .O(new_n139_));
  nor3   g068(.a(new_n139_), .b(new_n138_), .c(x1), .O(z20));
  nor2   g069(.a(new_n138_), .b(new_n101_), .O(z21));
  nand2  g070(.a(new_n113_), .b(new_n117_), .O(new_n142_));
  aoi21  g071(.a(new_n142_), .b(new_n73_), .c(new_n72_), .O(z22));
  nand2  g072(.a(new_n135_), .b(new_n73_), .O(new_n144_));
  nand2  g073(.a(x5), .b(x3), .O(new_n145_));
  nor2   g074(.a(new_n145_), .b(new_n144_), .O(z23));
  nand4  g075(.a(new_n111_), .b(new_n82_), .c(x6), .d(new_n88_), .O(new_n147_));
  oai21  g076(.a(new_n147_), .b(new_n144_), .c(z33), .O(z24));
  nand4  g077(.a(new_n111_), .b(new_n105_), .c(new_n103_), .d(new_n94_), .O(new_n149_));
  inv1   g078(.a(new_n149_), .O(z25));
  nand3  g079(.a(new_n111_), .b(new_n105_), .c(new_n94_), .O(new_n152_));
  aoi21  g080(.a(new_n152_), .b(new_n72_), .c(new_n73_), .O(z27));
  nor3   g081(.a(new_n144_), .b(new_n139_), .c(new_n82_), .O(z29));
  nand2  g082(.a(new_n76_), .b(x4), .O(new_n157_));
  nor2   g083(.a(new_n88_), .b(x2), .O(new_n158_));
  oai21  g084(.a(new_n158_), .b(new_n86_), .c(new_n72_), .O(new_n159_));
  nor2   g085(.a(new_n83_), .b(x4), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(x1), .O(new_n161_));
  nand2  g087(.a(x4), .b(x3), .O(new_n162_));
  oai21  g088(.a(new_n162_), .b(x0), .c(x2), .O(new_n163_));
  nand4  g089(.a(new_n163_), .b(new_n161_), .c(new_n159_), .d(new_n157_), .O(z31));
  nand2  g090(.a(new_n162_), .b(x2), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n117_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n72_), .O(new_n167_));
  aoi21  g093(.a(new_n77_), .b(x3), .c(new_n72_), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(x5), .c(new_n86_), .O(new_n169_));
  nand2  g095(.a(new_n157_), .b(x0), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n147_), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n169_), .c(new_n117_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n73_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n167_), .O(z32));
  nand2  g100(.a(new_n100_), .b(new_n88_), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(new_n97_), .c(new_n72_), .O(new_n176_));
  nor2   g102(.a(new_n110_), .b(x4), .O(new_n177_));
  nand2  g103(.a(new_n100_), .b(x0), .O(new_n178_));
  nand4  g104(.a(new_n99_), .b(new_n82_), .c(x5), .d(new_n86_), .O(new_n179_));
  oai21  g105(.a(new_n178_), .b(new_n177_), .c(new_n179_), .O(new_n180_));
  aoi21  g106(.a(new_n176_), .b(x2), .c(new_n180_), .O(z34));
  nand2  g107(.a(new_n145_), .b(x2), .O(new_n182_));
  aoi21  g108(.a(x5), .b(new_n73_), .c(new_n72_), .O(new_n183_));
  nor2   g109(.a(new_n88_), .b(x0), .O(new_n184_));
  aoi21  g110(.a(new_n184_), .b(new_n73_), .c(new_n183_), .O(new_n185_));
  nand4  g111(.a(new_n185_), .b(new_n182_), .c(x4), .d(new_n117_), .O(z35));
  nand2  g112(.a(new_n88_), .b(x2), .O(new_n187_));
  oai21  g113(.a(new_n187_), .b(new_n97_), .c(new_n72_), .O(new_n188_));
  oai21  g114(.a(new_n86_), .b(x2), .c(x0), .O(new_n189_));
  nand3  g115(.a(new_n189_), .b(new_n188_), .c(new_n100_), .O(z36));
  nand2  g116(.a(new_n111_), .b(new_n94_), .O(new_n191_));
  nand3  g117(.a(new_n127_), .b(x5), .c(new_n117_), .O(new_n192_));
  aoi21  g118(.a(new_n192_), .b(new_n191_), .c(new_n88_), .O(new_n193_));
  nand2  g119(.a(new_n105_), .b(x0), .O(new_n194_));
  inv1   g120(.a(new_n194_), .O(new_n195_));
  oai21  g121(.a(new_n195_), .b(new_n193_), .c(z33), .O(z37));
  nand2  g122(.a(new_n147_), .b(new_n103_), .O(new_n197_));
  nand2  g123(.a(new_n83_), .b(x3), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n86_), .c(x0), .O(new_n199_));
  nand4  g125(.a(new_n199_), .b(new_n197_), .c(new_n163_), .d(new_n117_), .O(z38));
  nand2  g126(.a(new_n110_), .b(new_n117_), .O(new_n201_));
  aoi21  g127(.a(new_n201_), .b(new_n76_), .c(x4), .O(new_n202_));
  nand2  g128(.a(new_n99_), .b(new_n82_), .O(new_n203_));
  aoi21  g129(.a(new_n87_), .b(new_n72_), .c(new_n203_), .O(new_n204_));
  oai22  g130(.a(new_n204_), .b(new_n183_), .c(new_n202_), .d(x2), .O(z39));
  aoi21  g131(.a(new_n95_), .b(new_n86_), .c(new_n166_), .O(new_n206_));
  nand2  g132(.a(x6), .b(new_n86_), .O(new_n207_));
  aoi21  g133(.a(new_n207_), .b(new_n157_), .c(new_n72_), .O(new_n208_));
  nand2  g134(.a(x3), .b(new_n72_), .O(new_n209_));
  nand3  g135(.a(new_n209_), .b(new_n87_), .c(new_n117_), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(new_n208_), .c(new_n73_), .O(new_n211_));
  oai21  g137(.a(new_n206_), .b(x0), .c(new_n211_), .O(z40));
  nand2  g138(.a(new_n145_), .b(new_n117_), .O(new_n213_));
  aoi21  g139(.a(x3), .b(x1), .c(new_n72_), .O(new_n214_));
  nand3  g140(.a(new_n214_), .b(new_n213_), .c(new_n73_), .O(z41));
  nand2  g141(.a(new_n127_), .b(new_n76_), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(new_n201_), .c(new_n92_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n86_), .O(z42));
  oai21  g144(.a(new_n88_), .b(x2), .c(x4), .O(new_n219_));
  nand2  g145(.a(new_n87_), .b(x3), .O(new_n220_));
  nand3  g146(.a(new_n220_), .b(new_n78_), .c(new_n82_), .O(new_n221_));
  nand3  g147(.a(new_n221_), .b(new_n219_), .c(new_n72_), .O(new_n222_));
  nand2  g148(.a(new_n166_), .b(new_n87_), .O(new_n223_));
  nand2  g149(.a(new_n97_), .b(new_n73_), .O(new_n224_));
  nor2   g150(.a(new_n89_), .b(new_n87_), .O(new_n225_));
  aoi21  g151(.a(new_n224_), .b(x0), .c(new_n225_), .O(new_n226_));
  nand3  g152(.a(new_n226_), .b(new_n223_), .c(new_n222_), .O(z43));
  nand2  g153(.a(new_n134_), .b(new_n117_), .O(new_n228_));
  aoi21  g154(.a(new_n86_), .b(new_n72_), .c(new_n228_), .O(new_n229_));
  oai21  g155(.a(new_n79_), .b(new_n72_), .c(new_n229_), .O(z44));
  nand2  g156(.a(new_n87_), .b(x1), .O(new_n231_));
  nand3  g157(.a(new_n111_), .b(new_n110_), .c(new_n73_), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n231_), .c(new_n72_), .O(new_n233_));
  oai21  g159(.a(new_n207_), .b(x0), .c(x2), .O(new_n234_));
  oai21  g160(.a(x1), .b(x0), .c(new_n234_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(new_n233_), .O(z45));
  oai21  g162(.a(new_n94_), .b(x5), .c(new_n86_), .O(new_n237_));
  nand3  g163(.a(new_n237_), .b(new_n105_), .c(new_n103_), .O(z46));
  nand2  g164(.a(new_n78_), .b(new_n86_), .O(new_n239_));
  aoi21  g165(.a(new_n110_), .b(x5), .c(new_n239_), .O(new_n240_));
  nand2  g166(.a(new_n158_), .b(new_n117_), .O(new_n241_));
  oai21  g167(.a(new_n241_), .b(new_n240_), .c(new_n72_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n138_), .O(z48));
  inv1   g169(.a(new_n165_), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n239_), .c(new_n135_), .O(z49));
  nor2   g171(.a(new_n214_), .b(new_n112_), .O(new_n246_));
  aoi21  g172(.a(new_n246_), .b(new_n73_), .c(z08), .O(z50));
  nand3  g173(.a(new_n110_), .b(x5), .c(x0), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n160_), .O(new_n249_));
  nand2  g175(.a(new_n104_), .b(x0), .O(new_n250_));
  oai21  g176(.a(x4), .b(x0), .c(x2), .O(new_n251_));
  oai21  g177(.a(new_n88_), .b(x1), .c(new_n72_), .O(new_n252_));
  nand4  g178(.a(new_n252_), .b(new_n251_), .c(new_n250_), .d(new_n249_), .O(z51));
  nand3  g179(.a(x4), .b(x3), .c(x2), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n161_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n72_), .O(new_n256_));
  nand2  g182(.a(new_n88_), .b(new_n72_), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(new_n250_), .c(new_n239_), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n73_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n256_), .O(z52));
  nand2  g186(.a(new_n88_), .b(new_n73_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(x1), .O(new_n262_));
  aoi21  g188(.a(new_n160_), .b(new_n132_), .c(new_n262_), .O(new_n263_));
  and2   g189(.a(new_n261_), .b(new_n132_), .O(new_n264_));
  oai21  g190(.a(new_n264_), .b(new_n106_), .c(z33), .O(new_n265_));
  nand2  g191(.a(new_n132_), .b(new_n72_), .O(new_n266_));
  nor2   g192(.a(new_n134_), .b(new_n72_), .O(new_n267_));
  nor2   g193(.a(new_n267_), .b(new_n117_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n266_), .O(new_n269_));
  oai21  g195(.a(new_n265_), .b(new_n263_), .c(new_n269_), .O(z53));
  nand3  g196(.a(new_n160_), .b(new_n88_), .c(new_n72_), .O(new_n271_));
  aoi21  g197(.a(new_n106_), .b(x3), .c(new_n114_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n73_), .O(new_n274_));
  nand2  g200(.a(new_n187_), .b(new_n72_), .O(new_n275_));
  oai21  g201(.a(new_n267_), .b(new_n106_), .c(new_n275_), .O(new_n276_));
  aoi21  g202(.a(new_n132_), .b(new_n72_), .c(x1), .O(new_n277_));
  aoi21  g203(.a(new_n240_), .b(x2), .c(new_n277_), .O(new_n278_));
  nand3  g204(.a(new_n278_), .b(new_n276_), .c(new_n274_), .O(z54));
  nor2   g205(.a(new_n160_), .b(new_n117_), .O(new_n280_));
  oai21  g206(.a(new_n158_), .b(new_n72_), .c(new_n280_), .O(z55));
  nand4  g207(.a(x7), .b(x6), .c(x5), .d(new_n86_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n224_), .O(new_n283_));
  aoi21  g209(.a(new_n220_), .b(new_n73_), .c(new_n252_), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n283_), .O(z56));
  aoi21  g211(.a(new_n282_), .b(new_n224_), .c(new_n114_), .O(new_n286_));
  nand2  g212(.a(new_n97_), .b(x3), .O(new_n287_));
  nand3  g213(.a(new_n209_), .b(new_n87_), .c(x1), .O(new_n288_));
  aoi21  g214(.a(new_n287_), .b(x0), .c(new_n288_), .O(new_n289_));
  oai22  g215(.a(new_n289_), .b(x2), .c(new_n286_), .d(x0), .O(z57));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(new_n88_), .O(new_n291_));
  oai21  g217(.a(new_n291_), .b(x0), .c(new_n235_), .O(z58));
  oai21  g218(.a(new_n114_), .b(new_n73_), .c(new_n246_), .O(z59));
  oai21  g219(.a(new_n106_), .b(x1), .c(new_n72_), .O(new_n294_));
  nand3  g220(.a(new_n134_), .b(x4), .c(x1), .O(new_n295_));
  oai21  g221(.a(new_n264_), .b(x0), .c(new_n295_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n294_), .O(z60));
  oai21  g223(.a(new_n160_), .b(new_n104_), .c(new_n73_), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(x0), .O(z62));
  zero   g225(.O(z26));
  zero   g226(.O(z28));
  zero   g227(.O(z30));
  one    g228(.O(z61));
  nor2   g229(.a(new_n73_), .b(new_n72_), .O(z12));
  nand2  g230(.a(new_n235_), .b(new_n233_), .O(z47));
endmodule


