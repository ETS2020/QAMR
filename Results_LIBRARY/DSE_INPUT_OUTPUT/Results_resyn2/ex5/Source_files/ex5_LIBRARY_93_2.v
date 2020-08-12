// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:32 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n152_, new_n153_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n232_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z17));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z17), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor3   g007(.a(z17), .b(x7), .c(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(z17), .O(z61));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  inv1   g013(.a(x7), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n74_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(z61), .O(z02));
  inv1   g016(.a(x4), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n86_), .c(z61), .O(z03));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n78_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n89_), .c(z61), .O(z04));
  nand3  g022(.a(x6), .b(x5), .c(new_n88_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(z17), .c(x7), .O(z05));
  inv1   g024(.a(x2), .O(new_n96_));
  inv1   g025(.a(x3), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n72_), .O(new_n99_));
  nor4   g028(.a(new_n99_), .b(new_n76_), .c(new_n97_), .d(new_n96_), .O(z06));
  nor2   g029(.a(new_n98_), .b(x0), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nor2   g031(.a(new_n85_), .b(new_n74_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(x5), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n83_), .c(new_n96_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n102_), .O(z07));
  nand2  g036(.a(new_n83_), .b(x2), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x1), .c(new_n72_), .O(z08));
  nand3  g040(.a(new_n109_), .b(new_n103_), .c(new_n78_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n99_), .O(z09));
  nand2  g042(.a(new_n101_), .b(x2), .O(new_n114_));
  nor2   g043(.a(new_n78_), .b(x4), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n103_), .O(new_n116_));
  oai21  g045(.a(new_n116_), .b(new_n114_), .c(z61), .O(z10));
  aoi21  g046(.a(new_n106_), .b(x1), .c(new_n72_), .O(z11));
  nand2  g047(.a(new_n96_), .b(new_n72_), .O(new_n120_));
  inv1   g048(.a(new_n116_), .O(new_n121_));
  nand2  g049(.a(x3), .b(x1), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  oai21  g052(.a(new_n124_), .b(new_n120_), .c(z61), .O(z13));
  nor2   g053(.a(new_n96_), .b(x0), .O(new_n127_));
  nand3  g054(.a(new_n127_), .b(new_n123_), .c(new_n121_), .O(new_n128_));
  nand2  g055(.a(new_n128_), .b(z61), .O(z15));
  nand2  g056(.a(x3), .b(new_n96_), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nand2  g058(.a(new_n131_), .b(new_n121_), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(x1), .c(new_n72_), .O(z16));
  nand3  g060(.a(x4), .b(x3), .c(x2), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n78_), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(new_n72_), .c(x1), .O(z18));
  nor2   g064(.a(x3), .b(x1), .O(new_n138_));
  nand4  g065(.a(new_n138_), .b(x4), .c(new_n96_), .d(new_n72_), .O(z44));
  inv1   g066(.a(z44), .O(z19));
  nand2  g067(.a(new_n131_), .b(x5), .O(new_n143_));
  aoi21  g068(.a(new_n143_), .b(new_n72_), .c(x1), .O(z23));
  inv1   g069(.a(new_n91_), .O(new_n145_));
  nor3   g070(.a(x5), .b(x4), .c(x2), .O(new_n146_));
  nand3  g071(.a(new_n146_), .b(new_n138_), .c(new_n72_), .O(new_n147_));
  nor2   g072(.a(new_n147_), .b(new_n145_), .O(z24));
  nand3  g073(.a(new_n146_), .b(new_n91_), .c(new_n97_), .O(new_n149_));
  oai21  g074(.a(new_n149_), .b(new_n102_), .c(z61), .O(z25));
  aoi21  g075(.a(new_n112_), .b(x1), .c(new_n72_), .O(z26));
  nor2   g076(.a(x3), .b(new_n98_), .O(new_n152_));
  nand4  g077(.a(new_n152_), .b(new_n127_), .c(new_n91_), .d(new_n75_), .O(new_n153_));
  inv1   g078(.a(new_n153_), .O(z27));
  nor3   g079(.a(new_n147_), .b(new_n85_), .c(x6), .O(z29));
  inv1   g080(.a(new_n99_), .O(new_n157_));
  nand2  g081(.a(new_n97_), .b(x2), .O(new_n158_));
  nand2  g082(.a(new_n158_), .b(new_n130_), .O(new_n159_));
  inv1   g083(.a(new_n159_), .O(new_n160_));
  nand4  g084(.a(new_n160_), .b(new_n157_), .c(x5), .d(x4), .O(z31));
  nand3  g085(.a(x4), .b(x3), .c(x2), .O(new_n162_));
  nand2  g086(.a(new_n162_), .b(new_n149_), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(new_n157_), .O(z32));
  nand2  g088(.a(new_n103_), .b(new_n88_), .O(new_n165_));
  nand2  g089(.a(new_n78_), .b(x3), .O(new_n166_));
  nand2  g090(.a(new_n166_), .b(x2), .O(new_n167_));
  oai21  g091(.a(new_n167_), .b(new_n165_), .c(x1), .O(new_n168_));
  nand2  g092(.a(new_n168_), .b(x0), .O(z33));
  nor2   g093(.a(new_n89_), .b(new_n86_), .O(new_n170_));
  oai21  g094(.a(new_n108_), .b(new_n92_), .c(new_n72_), .O(new_n171_));
  aoi21  g095(.a(new_n171_), .b(new_n98_), .c(new_n170_), .O(z34));
  nand3  g096(.a(new_n166_), .b(new_n160_), .c(x4), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(new_n72_), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(new_n98_), .O(z35));
  nand4  g099(.a(new_n138_), .b(new_n127_), .c(new_n91_), .d(new_n75_), .O(z36));
  nor2   g100(.a(new_n92_), .b(new_n89_), .O(new_n177_));
  nand2  g101(.a(new_n97_), .b(new_n96_), .O(new_n178_));
  aoi21  g102(.a(new_n178_), .b(x1), .c(new_n72_), .O(new_n179_));
  nor2   g103(.a(new_n179_), .b(new_n177_), .O(z37));
  inv1   g104(.a(new_n162_), .O(new_n181_));
  nor2   g105(.a(new_n181_), .b(new_n149_), .O(new_n182_));
  nand2  g106(.a(new_n181_), .b(new_n149_), .O(new_n183_));
  nand2  g107(.a(new_n183_), .b(new_n72_), .O(new_n184_));
  oai21  g108(.a(new_n184_), .b(new_n182_), .c(new_n98_), .O(z38));
  nand2  g109(.a(new_n170_), .b(z61), .O(z39));
  nand4  g110(.a(x4), .b(new_n96_), .c(new_n98_), .d(new_n72_), .O(new_n187_));
  nand2  g111(.a(x1), .b(x0), .O(new_n188_));
  nand3  g112(.a(x7), .b(new_n88_), .c(x2), .O(new_n189_));
  nand4  g113(.a(new_n85_), .b(new_n96_), .c(new_n98_), .d(new_n72_), .O(new_n190_));
  oai21  g114(.a(new_n189_), .b(new_n188_), .c(new_n190_), .O(new_n191_));
  nor2   g115(.a(new_n74_), .b(x5), .O(new_n192_));
  nand2  g116(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(new_n187_), .O(new_n194_));
  nor2   g118(.a(new_n134_), .b(new_n99_), .O(new_n195_));
  aoi21  g119(.a(new_n194_), .b(new_n97_), .c(new_n195_), .O(z40));
  inv1   g120(.a(new_n179_), .O(z41));
  nand2  g121(.a(new_n115_), .b(new_n79_), .O(z42));
  oai21  g122(.a(new_n85_), .b(x3), .c(x0), .O(new_n199_));
  aoi21  g123(.a(new_n199_), .b(x2), .c(new_n98_), .O(new_n200_));
  nand2  g124(.a(new_n178_), .b(new_n72_), .O(new_n201_));
  aoi21  g125(.a(x4), .b(x2), .c(new_n201_), .O(new_n202_));
  oai21  g126(.a(new_n202_), .b(new_n200_), .c(new_n78_), .O(new_n203_));
  aoi21  g127(.a(new_n74_), .b(new_n78_), .c(x4), .O(new_n204_));
  oai21  g128(.a(x5), .b(x2), .c(x6), .O(new_n205_));
  nand3  g129(.a(new_n205_), .b(new_n204_), .c(new_n85_), .O(new_n206_));
  nand2  g130(.a(new_n158_), .b(new_n98_), .O(new_n207_));
  nor2   g131(.a(new_n207_), .b(new_n131_), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(x4), .O(new_n209_));
  nor2   g133(.a(new_n74_), .b(x4), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(new_n78_), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(x1), .O(new_n212_));
  nand2  g136(.a(new_n212_), .b(x0), .O(new_n213_));
  nand3  g137(.a(new_n213_), .b(new_n209_), .c(new_n206_), .O(new_n214_));
  nand2  g138(.a(new_n214_), .b(new_n203_), .O(z43));
  nand4  g139(.a(new_n103_), .b(new_n78_), .c(new_n88_), .d(new_n96_), .O(new_n216_));
  oai21  g140(.a(new_n204_), .b(new_n98_), .c(new_n216_), .O(new_n217_));
  aoi21  g141(.a(new_n96_), .b(x1), .c(x0), .O(new_n218_));
  nand2  g142(.a(new_n218_), .b(new_n217_), .O(z45));
  aoi21  g143(.a(new_n145_), .b(new_n78_), .c(x4), .O(new_n220_));
  nand3  g144(.a(new_n101_), .b(new_n97_), .c(new_n96_), .O(new_n221_));
  or2    g145(.a(new_n221_), .b(new_n220_), .O(z46));
  aoi21  g146(.a(new_n216_), .b(new_n72_), .c(x1), .O(new_n223_));
  nand3  g147(.a(new_n115_), .b(new_n103_), .c(x0), .O(new_n224_));
  oai21  g148(.a(x6), .b(x5), .c(new_n88_), .O(new_n225_));
  nand2  g149(.a(new_n225_), .b(new_n101_), .O(new_n226_));
  aoi21  g150(.a(new_n226_), .b(new_n224_), .c(new_n96_), .O(new_n227_));
  nand2  g151(.a(new_n226_), .b(new_n97_), .O(new_n228_));
  aoi21  g152(.a(new_n228_), .b(new_n227_), .c(new_n223_), .O(z47));
  aoi21  g153(.a(new_n204_), .b(new_n104_), .c(new_n130_), .O(new_n230_));
  oai21  g154(.a(new_n230_), .b(x0), .c(new_n98_), .O(z48));
  nand2  g155(.a(x4), .b(x3), .O(new_n232_));
  nand4  g156(.a(new_n225_), .b(new_n232_), .c(new_n157_), .d(x2), .O(z49));
  nand2  g157(.a(new_n216_), .b(z61), .O(new_n234_));
  nand2  g158(.a(new_n152_), .b(x0), .O(new_n235_));
  nand2  g159(.a(new_n235_), .b(new_n234_), .O(z50));
  oai21  g160(.a(new_n104_), .b(x2), .c(new_n204_), .O(new_n237_));
  nand2  g161(.a(x4), .b(x2), .O(new_n238_));
  nand3  g162(.a(new_n238_), .b(x3), .c(new_n98_), .O(new_n239_));
  oai22  g163(.a(new_n239_), .b(new_n204_), .c(new_n131_), .d(new_n72_), .O(new_n240_));
  nand3  g164(.a(new_n240_), .b(new_n237_), .c(z61), .O(z51));
  nor2   g165(.a(new_n232_), .b(x0), .O(new_n242_));
  oai21  g166(.a(new_n242_), .b(new_n210_), .c(x2), .O(new_n243_));
  oai21  g167(.a(x3), .b(new_n98_), .c(new_n201_), .O(new_n244_));
  nand4  g168(.a(new_n244_), .b(new_n243_), .c(new_n225_), .d(new_n102_), .O(z52));
  nand2  g169(.a(new_n204_), .b(new_n104_), .O(new_n246_));
  nand2  g170(.a(new_n246_), .b(new_n114_), .O(new_n247_));
  nand2  g171(.a(new_n247_), .b(x3), .O(new_n248_));
  oai21  g172(.a(new_n204_), .b(new_n98_), .c(new_n159_), .O(new_n249_));
  nand2  g173(.a(new_n158_), .b(new_n116_), .O(new_n250_));
  nand2  g174(.a(new_n250_), .b(new_n72_), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(new_n122_), .O(new_n252_));
  nand3  g176(.a(new_n252_), .b(new_n249_), .c(new_n248_), .O(z53));
  inv1   g177(.a(new_n188_), .O(new_n254_));
  oai21  g178(.a(new_n104_), .b(new_n84_), .c(new_n254_), .O(new_n255_));
  nand4  g179(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n256_));
  nand3  g180(.a(new_n256_), .b(new_n204_), .c(new_n158_), .O(new_n257_));
  nand3  g181(.a(new_n158_), .b(new_n130_), .c(new_n98_), .O(new_n258_));
  nand2  g182(.a(new_n159_), .b(new_n116_), .O(new_n259_));
  nand3  g183(.a(new_n259_), .b(new_n258_), .c(new_n257_), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(new_n72_), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n255_), .O(z54));
  oai21  g186(.a(new_n131_), .b(new_n72_), .c(new_n225_), .O(new_n263_));
  oai21  g187(.a(new_n224_), .b(new_n96_), .c(new_n263_), .O(new_n264_));
  nand2  g188(.a(new_n264_), .b(x1), .O(z55));
  nand2  g189(.a(new_n94_), .b(x2), .O(new_n266_));
  oai21  g190(.a(new_n145_), .b(x4), .c(new_n266_), .O(new_n267_));
  oai21  g191(.a(new_n115_), .b(new_n97_), .c(new_n96_), .O(new_n268_));
  nand3  g192(.a(new_n268_), .b(new_n207_), .c(new_n72_), .O(new_n269_));
  or2    g193(.a(new_n269_), .b(new_n267_), .O(z56));
  oai21  g194(.a(new_n220_), .b(new_n130_), .c(new_n254_), .O(new_n271_));
  aoi21  g195(.a(x5), .b(new_n88_), .c(x3), .O(new_n272_));
  oai22  g196(.a(new_n272_), .b(x2), .c(x3), .d(x1), .O(new_n273_));
  oai21  g197(.a(new_n273_), .b(new_n267_), .c(new_n72_), .O(new_n274_));
  nand2  g198(.a(new_n274_), .b(new_n271_), .O(z57));
  nand3  g199(.a(new_n103_), .b(new_n78_), .c(new_n88_), .O(new_n276_));
  oai21  g200(.a(new_n276_), .b(new_n130_), .c(new_n72_), .O(new_n277_));
  aoi22  g201(.a(new_n277_), .b(new_n98_), .c(new_n227_), .d(x3), .O(z58));
  oai21  g202(.a(new_n96_), .b(new_n72_), .c(new_n276_), .O(new_n279_));
  nand3  g203(.a(x6), .b(x2), .c(x0), .O(new_n280_));
  nand2  g204(.a(new_n280_), .b(new_n78_), .O(new_n281_));
  nand2  g205(.a(new_n281_), .b(new_n88_), .O(new_n282_));
  oai21  g206(.a(new_n101_), .b(x3), .c(x2), .O(new_n283_));
  nand4  g207(.a(new_n283_), .b(new_n282_), .c(new_n279_), .d(z41), .O(z59));
  nand2  g208(.a(x4), .b(new_n97_), .O(new_n285_));
  aoi21  g209(.a(new_n285_), .b(x1), .c(new_n72_), .O(new_n286_));
  aoi21  g210(.a(new_n208_), .b(new_n121_), .c(new_n286_), .O(z60));
  nand3  g211(.a(new_n225_), .b(new_n152_), .c(x0), .O(z62));
  zero   g212(.O(z12));
  zero   g213(.O(z14));
  zero   g214(.O(z20));
  zero   g215(.O(z22));
  zero   g216(.O(z28));
  nor2   g217(.a(x1), .b(new_n72_), .O(z21));
  aoi21  g218(.a(new_n112_), .b(x1), .c(new_n72_), .O(z30));
endmodule


