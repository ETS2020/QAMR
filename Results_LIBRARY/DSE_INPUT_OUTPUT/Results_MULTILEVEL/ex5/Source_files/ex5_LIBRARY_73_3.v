// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:17 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n137_, new_n138_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n296_, new_n298_, new_n299_, new_n301_, new_n302_, new_n305_,
    new_n306_, new_n310_;
  nand2  g000(.a(x7), .b(x6), .O(z50));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(z50), .O(z00));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z50), .O(z01));
  inv1   g009(.a(new_n79_), .O(new_n81_));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n81_), .c(x5), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(z50), .O(z02));
  inv1   g013(.a(x5), .O(new_n85_));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nor4   g017(.a(new_n88_), .b(x7), .c(x6), .d(new_n85_), .O(z03));
  nor4   g018(.a(new_n88_), .b(x7), .c(new_n77_), .d(x5), .O(z04));
  nand2  g019(.a(x5), .b(new_n73_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n78_), .c(new_n77_), .O(z05));
  inv1   g021(.a(x0), .O(new_n93_));
  inv1   g022(.a(x1), .O(new_n94_));
  nand3  g023(.a(x2), .b(new_n94_), .c(new_n93_), .O(new_n95_));
  nand2  g024(.a(new_n87_), .b(new_n74_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n95_), .c(z50), .O(z06));
  inv1   g026(.a(z50), .O(z08));
  inv1   g027(.a(x2), .O(new_n104_));
  nor2   g028(.a(x1), .b(new_n93_), .O(new_n105_));
  nor2   g029(.a(x5), .b(new_n73_), .O(new_n106_));
  nand3  g030(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nand2  g031(.a(new_n107_), .b(z50), .O(z17));
  nand3  g032(.a(z50), .b(new_n85_), .c(x4), .O(new_n109_));
  inv1   g033(.a(new_n109_), .O(new_n110_));
  nand3  g034(.a(new_n110_), .b(x3), .c(x2), .O(new_n111_));
  nor3   g035(.a(new_n111_), .b(x1), .c(x0), .O(z18));
  nor2   g036(.a(x1), .b(x0), .O(new_n113_));
  nor2   g037(.a(new_n73_), .b(x3), .O(new_n114_));
  nand3  g038(.a(new_n114_), .b(new_n113_), .c(new_n104_), .O(new_n115_));
  nand2  g039(.a(new_n115_), .b(z50), .O(z19));
  nand3  g040(.a(new_n105_), .b(new_n86_), .c(new_n104_), .O(new_n117_));
  inv1   g041(.a(new_n117_), .O(new_n118_));
  nand4  g042(.a(new_n118_), .b(new_n77_), .c(new_n85_), .d(new_n73_), .O(new_n119_));
  inv1   g043(.a(new_n119_), .O(z20));
  nand3  g044(.a(new_n105_), .b(x3), .c(new_n104_), .O(new_n121_));
  inv1   g045(.a(new_n121_), .O(new_n122_));
  nand4  g046(.a(new_n122_), .b(new_n77_), .c(new_n85_), .d(new_n73_), .O(new_n123_));
  inv1   g047(.a(new_n123_), .O(z21));
  nand4  g048(.a(z50), .b(x5), .c(x3), .d(new_n104_), .O(new_n125_));
  nor3   g049(.a(new_n125_), .b(x1), .c(x0), .O(z23));
  nand3  g050(.a(new_n113_), .b(new_n86_), .c(new_n104_), .O(new_n127_));
  inv1   g051(.a(new_n127_), .O(new_n128_));
  nand4  g052(.a(new_n128_), .b(x6), .c(new_n85_), .d(new_n73_), .O(new_n129_));
  nor2   g053(.a(new_n129_), .b(x7), .O(z24));
  nor2   g054(.a(new_n94_), .b(x0), .O(new_n131_));
  nand3  g055(.a(new_n131_), .b(new_n86_), .c(new_n104_), .O(new_n132_));
  inv1   g056(.a(new_n132_), .O(new_n133_));
  nand4  g057(.a(new_n133_), .b(x6), .c(new_n85_), .d(new_n73_), .O(new_n134_));
  nor2   g058(.a(new_n134_), .b(x7), .O(z25));
  nor3   g059(.a(x5), .b(x4), .c(x3), .O(new_n137_));
  nand4  g060(.a(new_n137_), .b(x2), .c(x1), .d(new_n93_), .O(new_n138_));
  aoi21  g061(.a(new_n138_), .b(new_n78_), .c(new_n77_), .O(z27));
  nand4  g062(.a(new_n137_), .b(new_n104_), .c(new_n94_), .d(new_n93_), .O(new_n141_));
  aoi21  g063(.a(new_n141_), .b(new_n77_), .c(new_n78_), .O(z29));
  aoi21  g064(.a(new_n78_), .b(x4), .c(new_n77_), .O(new_n143_));
  inv1   g065(.a(new_n143_), .O(new_n144_));
  nand2  g066(.a(x3), .b(new_n93_), .O(new_n145_));
  nand2  g067(.a(new_n145_), .b(x2), .O(new_n146_));
  nor2   g068(.a(new_n86_), .b(x2), .O(new_n147_));
  nand2  g069(.a(new_n147_), .b(new_n93_), .O(new_n148_));
  nand3  g070(.a(new_n148_), .b(new_n146_), .c(new_n94_), .O(new_n149_));
  nand2  g071(.a(new_n149_), .b(new_n144_), .O(new_n150_));
  nor2   g072(.a(x5), .b(x2), .O(new_n151_));
  aoi21  g073(.a(new_n151_), .b(x0), .c(x6), .O(new_n152_));
  nor2   g074(.a(x7), .b(new_n77_), .O(new_n153_));
  oai21  g075(.a(new_n153_), .b(new_n152_), .c(new_n73_), .O(new_n154_));
  nand3  g076(.a(new_n154_), .b(new_n150_), .c(new_n109_), .O(z31));
  nor2   g077(.a(x6), .b(x4), .O(new_n156_));
  nor3   g078(.a(x7), .b(x2), .c(x0), .O(new_n157_));
  oai21  g079(.a(new_n157_), .b(new_n156_), .c(x5), .O(new_n158_));
  nor2   g080(.a(new_n143_), .b(new_n104_), .O(new_n159_));
  inv1   g081(.a(new_n153_), .O(new_n160_));
  oai21  g082(.a(new_n160_), .b(x4), .c(new_n109_), .O(new_n161_));
  oai21  g083(.a(new_n161_), .b(new_n159_), .c(x0), .O(new_n162_));
  oai21  g084(.a(x7), .b(new_n104_), .c(x6), .O(new_n163_));
  oai21  g085(.a(new_n73_), .b(new_n86_), .c(new_n163_), .O(new_n164_));
  oai21  g086(.a(new_n82_), .b(x7), .c(x6), .O(new_n165_));
  nand2  g087(.a(new_n165_), .b(new_n104_), .O(new_n166_));
  nand2  g088(.a(new_n78_), .b(x1), .O(new_n167_));
  nand3  g089(.a(new_n167_), .b(new_n166_), .c(new_n164_), .O(new_n168_));
  nand2  g090(.a(new_n168_), .b(new_n93_), .O(new_n169_));
  aoi22  g091(.a(new_n156_), .b(new_n86_), .c(new_n144_), .d(x1), .O(new_n170_));
  nand4  g092(.a(new_n170_), .b(new_n169_), .c(new_n162_), .d(new_n158_), .O(z32));
  nor2   g093(.a(x5), .b(x1), .O(new_n173_));
  inv1   g094(.a(new_n173_), .O(new_n174_));
  nand2  g095(.a(new_n174_), .b(new_n88_), .O(new_n175_));
  nand2  g096(.a(new_n77_), .b(x5), .O(new_n176_));
  nand2  g097(.a(new_n176_), .b(x3), .O(new_n177_));
  nand2  g098(.a(x6), .b(x2), .O(new_n178_));
  oai21  g099(.a(new_n178_), .b(x0), .c(new_n86_), .O(new_n179_));
  nand3  g100(.a(new_n179_), .b(new_n177_), .c(new_n78_), .O(new_n180_));
  nand2  g101(.a(new_n180_), .b(new_n73_), .O(new_n181_));
  nand2  g102(.a(new_n104_), .b(x0), .O(new_n182_));
  aoi21  g103(.a(new_n182_), .b(x4), .c(z08), .O(new_n183_));
  nand3  g104(.a(new_n183_), .b(new_n181_), .c(new_n175_), .O(z34));
  oai21  g105(.a(new_n85_), .b(x2), .c(x0), .O(new_n185_));
  nand2  g106(.a(x5), .b(x3), .O(new_n186_));
  nand2  g107(.a(new_n186_), .b(x2), .O(new_n187_));
  nand4  g108(.a(new_n187_), .b(new_n148_), .c(x4), .d(new_n94_), .O(new_n188_));
  inv1   g109(.a(new_n188_), .O(new_n189_));
  aoi21  g110(.a(new_n189_), .b(new_n185_), .c(z08), .O(z35));
  oai21  g111(.a(new_n73_), .b(x2), .c(x0), .O(new_n191_));
  oai21  g112(.a(x6), .b(new_n93_), .c(x7), .O(new_n192_));
  nor2   g113(.a(new_n77_), .b(x4), .O(new_n193_));
  nand3  g114(.a(new_n193_), .b(new_n86_), .c(x2), .O(new_n194_));
  nand2  g115(.a(new_n194_), .b(new_n93_), .O(new_n195_));
  nand4  g116(.a(new_n195_), .b(new_n192_), .c(new_n191_), .d(new_n173_), .O(z36));
  oai21  g117(.a(x5), .b(new_n86_), .c(new_n182_), .O(new_n197_));
  oai21  g118(.a(x5), .b(new_n86_), .c(new_n77_), .O(new_n198_));
  nand2  g119(.a(new_n198_), .b(x7), .O(new_n199_));
  nor2   g120(.a(new_n193_), .b(x5), .O(new_n200_));
  nor2   g121(.a(new_n85_), .b(new_n94_), .O(new_n201_));
  oai21  g122(.a(new_n201_), .b(new_n200_), .c(x3), .O(new_n202_));
  nand2  g123(.a(new_n86_), .b(new_n94_), .O(new_n203_));
  nand4  g124(.a(new_n203_), .b(new_n202_), .c(new_n199_), .d(new_n197_), .O(z37));
  nor2   g125(.a(x4), .b(new_n93_), .O(new_n205_));
  oai21  g126(.a(new_n205_), .b(x2), .c(new_n86_), .O(new_n206_));
  oai21  g127(.a(new_n73_), .b(x0), .c(x2), .O(new_n207_));
  nor2   g128(.a(new_n74_), .b(x4), .O(new_n208_));
  nand2  g129(.a(new_n208_), .b(x0), .O(new_n209_));
  nor2   g130(.a(x2), .b(x0), .O(new_n210_));
  oai21  g131(.a(new_n210_), .b(x6), .c(x7), .O(new_n211_));
  nand3  g132(.a(new_n82_), .b(x6), .c(new_n85_), .O(new_n212_));
  nand3  g133(.a(new_n212_), .b(new_n104_), .c(new_n93_), .O(new_n213_));
  nand3  g134(.a(new_n213_), .b(new_n211_), .c(new_n94_), .O(new_n214_));
  inv1   g135(.a(new_n214_), .O(new_n215_));
  nand4  g136(.a(new_n215_), .b(new_n209_), .c(new_n207_), .d(new_n206_), .O(z38));
  nand3  g137(.a(new_n87_), .b(new_n81_), .c(x5), .O(z39));
  oai21  g138(.a(new_n156_), .b(new_n147_), .c(new_n93_), .O(new_n218_));
  oai21  g139(.a(new_n205_), .b(x7), .c(x6), .O(new_n219_));
  oai21  g140(.a(new_n106_), .b(x2), .c(x0), .O(new_n220_));
  inv1   g141(.a(new_n91_), .O(new_n221_));
  aoi21  g142(.a(x4), .b(x3), .c(new_n104_), .O(new_n222_));
  nor3   g143(.a(new_n222_), .b(new_n221_), .c(x1), .O(new_n223_));
  nand4  g144(.a(new_n223_), .b(new_n220_), .c(new_n219_), .d(new_n218_), .O(z40));
  inv1   g145(.a(new_n182_), .O(new_n225_));
  nand2  g146(.a(new_n186_), .b(new_n94_), .O(new_n226_));
  nand2  g147(.a(x3), .b(x1), .O(new_n227_));
  nand4  g148(.a(new_n227_), .b(new_n226_), .c(new_n225_), .d(z50), .O(z41));
  nand3  g149(.a(new_n78_), .b(x5), .c(new_n73_), .O(new_n229_));
  nand2  g150(.a(new_n229_), .b(new_n77_), .O(new_n230_));
  nand2  g151(.a(new_n230_), .b(new_n160_), .O(z42));
  nand2  g152(.a(x2), .b(x0), .O(new_n232_));
  nand2  g153(.a(new_n232_), .b(new_n148_), .O(new_n233_));
  nand2  g154(.a(new_n233_), .b(new_n91_), .O(new_n234_));
  nor2   g155(.a(x5), .b(new_n94_), .O(new_n235_));
  oai21  g156(.a(new_n235_), .b(new_n193_), .c(x0), .O(new_n236_));
  oai21  g157(.a(new_n74_), .b(x7), .c(new_n93_), .O(new_n237_));
  nand2  g158(.a(new_n176_), .b(x2), .O(new_n238_));
  nand2  g159(.a(new_n79_), .b(x5), .O(new_n239_));
  nand3  g160(.a(new_n239_), .b(new_n238_), .c(new_n237_), .O(new_n240_));
  nand2  g161(.a(new_n240_), .b(new_n73_), .O(new_n241_));
  oai21  g162(.a(x5), .b(x2), .c(new_n73_), .O(new_n242_));
  nand2  g163(.a(new_n114_), .b(x2), .O(new_n243_));
  nand2  g164(.a(new_n243_), .b(z50), .O(new_n244_));
  aoi21  g165(.a(new_n242_), .b(x1), .c(new_n244_), .O(new_n245_));
  nand4  g166(.a(new_n245_), .b(new_n241_), .c(new_n236_), .d(new_n234_), .O(z43));
  oai21  g167(.a(new_n221_), .b(x6), .c(x7), .O(new_n247_));
  oai21  g168(.a(new_n193_), .b(x0), .c(x5), .O(new_n248_));
  nand3  g169(.a(new_n238_), .b(new_n77_), .c(x0), .O(new_n249_));
  nand2  g170(.a(new_n249_), .b(new_n73_), .O(new_n250_));
  nand2  g171(.a(new_n91_), .b(x3), .O(new_n251_));
  aoi21  g172(.a(new_n251_), .b(new_n104_), .c(x0), .O(new_n252_));
  nor2   g173(.a(x5), .b(new_n93_), .O(new_n253_));
  oai21  g174(.a(new_n253_), .b(new_n114_), .c(x2), .O(new_n254_));
  oai21  g175(.a(x1), .b(x0), .c(x4), .O(new_n255_));
  oai21  g176(.a(new_n235_), .b(x3), .c(x0), .O(new_n256_));
  nand2  g177(.a(new_n151_), .b(x1), .O(new_n257_));
  nand4  g178(.a(new_n257_), .b(new_n256_), .c(new_n255_), .d(new_n254_), .O(new_n258_));
  nor2   g179(.a(new_n258_), .b(new_n252_), .O(new_n259_));
  nand4  g180(.a(new_n259_), .b(new_n250_), .c(new_n248_), .d(new_n247_), .O(z44));
  inv1   g181(.a(new_n208_), .O(new_n261_));
  nand4  g182(.a(new_n261_), .b(new_n131_), .c(z50), .d(x2), .O(z45));
  nand3  g183(.a(new_n131_), .b(new_n86_), .c(new_n104_), .O(new_n263_));
  nand2  g184(.a(new_n263_), .b(z50), .O(new_n264_));
  aoi21  g185(.a(new_n176_), .b(new_n160_), .c(x4), .O(new_n265_));
  inv1   g186(.a(new_n265_), .O(new_n266_));
  nand2  g187(.a(new_n266_), .b(new_n264_), .O(z46));
  nor2   g188(.a(z08), .b(new_n86_), .O(new_n268_));
  nand4  g189(.a(new_n268_), .b(new_n261_), .c(new_n113_), .d(new_n104_), .O(z48));
  nand2  g190(.a(new_n222_), .b(new_n113_), .O(new_n270_));
  nand2  g191(.a(new_n270_), .b(z50), .O(new_n271_));
  nand2  g192(.a(new_n271_), .b(new_n266_), .O(z49));
  aoi21  g193(.a(new_n86_), .b(new_n104_), .c(x1), .O(new_n273_));
  nor2   g194(.a(new_n273_), .b(new_n143_), .O(new_n274_));
  nand2  g195(.a(new_n156_), .b(new_n86_), .O(new_n275_));
  nand3  g196(.a(z50), .b(x4), .c(x2), .O(new_n276_));
  nand2  g197(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  oai21  g198(.a(new_n277_), .b(new_n274_), .c(new_n93_), .O(new_n278_));
  inv1   g199(.a(new_n147_), .O(new_n279_));
  aoi21  g200(.a(new_n279_), .b(x1), .c(z08), .O(new_n280_));
  nand2  g201(.a(new_n280_), .b(x0), .O(new_n281_));
  nand3  g202(.a(new_n281_), .b(new_n278_), .c(new_n266_), .O(z51));
  nand4  g203(.a(z50), .b(x4), .c(x3), .d(x2), .O(new_n283_));
  inv1   g204(.a(new_n283_), .O(new_n284_));
  oai21  g205(.a(new_n284_), .b(new_n274_), .c(new_n93_), .O(new_n285_));
  nand2  g206(.a(new_n104_), .b(new_n94_), .O(new_n286_));
  aoi21  g207(.a(new_n286_), .b(new_n86_), .c(z08), .O(new_n287_));
  nand2  g208(.a(new_n287_), .b(x0), .O(new_n288_));
  nand3  g209(.a(new_n288_), .b(new_n285_), .c(new_n266_), .O(z52));
  oai21  g210(.a(new_n104_), .b(x0), .c(new_n86_), .O(new_n290_));
  nor2   g211(.a(new_n86_), .b(new_n104_), .O(new_n291_));
  aoi21  g212(.a(new_n291_), .b(new_n93_), .c(z08), .O(new_n292_));
  nand4  g213(.a(new_n292_), .b(new_n290_), .c(new_n261_), .d(x1), .O(z53));
  aoi21  g214(.a(new_n86_), .b(x2), .c(z08), .O(new_n294_));
  nand4  g215(.a(new_n294_), .b(new_n261_), .c(new_n279_), .d(new_n131_), .O(z54));
  aoi21  g216(.a(new_n279_), .b(x0), .c(new_n94_), .O(new_n296_));
  oai21  g217(.a(new_n296_), .b(z08), .c(new_n266_), .O(z55));
  nand2  g218(.a(z50), .b(new_n94_), .O(new_n298_));
  oai21  g219(.a(x6), .b(x5), .c(new_n73_), .O(new_n299_));
  nand4  g220(.a(new_n299_), .b(new_n298_), .c(new_n268_), .d(new_n210_), .O(z56));
  nor2   g221(.a(x2), .b(new_n94_), .O(new_n301_));
  aoi21  g222(.a(new_n86_), .b(x0), .c(z08), .O(new_n302_));
  nand4  g223(.a(new_n302_), .b(new_n301_), .c(new_n261_), .d(new_n145_), .O(z57));
  nand4  g224(.a(new_n268_), .b(new_n261_), .c(new_n131_), .d(x2), .O(z58));
  nand2  g225(.a(new_n227_), .b(new_n203_), .O(new_n305_));
  oai21  g226(.a(new_n305_), .b(new_n232_), .c(z50), .O(new_n306_));
  nand2  g227(.a(new_n306_), .b(new_n266_), .O(z59));
  nand4  g228(.a(new_n114_), .b(z50), .c(x1), .d(x0), .O(z60));
  nand4  g229(.a(new_n268_), .b(new_n261_), .c(new_n105_), .d(x2), .O(z61));
  nor2   g230(.a(new_n94_), .b(new_n93_), .O(new_n310_));
  nand4  g231(.a(new_n310_), .b(new_n261_), .c(z50), .d(new_n86_), .O(z62));
  zero   g232(.O(z07));
  zero   g233(.O(z10));
  zero   g234(.O(z11));
  zero   g235(.O(z12));
  zero   g236(.O(z14));
  zero   g237(.O(z26));
  zero   g238(.O(z28));
  one    g239(.O(z33));
  inv1   g240(.a(z50), .O(z09));
  inv1   g241(.a(z50), .O(z13));
  inv1   g242(.a(z50), .O(z15));
  inv1   g243(.a(z50), .O(z16));
  inv1   g244(.a(z50), .O(z22));
  inv1   g245(.a(z50), .O(z30));
  nand4  g246(.a(new_n261_), .b(new_n131_), .c(z50), .d(x2), .O(z47));
endmodule


