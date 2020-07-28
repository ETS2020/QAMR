// Benchmark "FAU" written by ABC on Mon Jul 27 23:39:21 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n83_, new_n84_,
    new_n85_, new_n97_, new_n98_, new_n101_, new_n106_, new_n107_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n287_, new_n289_;
  nor2   g000(.a(x5), .b(x4), .O(z00));
  nor3   g001(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g002(.a(x3), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  inv1   g004(.a(x7), .O(new_n76_));
  nand4  g005(.a(new_n76_), .b(x5), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z02));
  nand4  g007(.a(new_n76_), .b(x5), .c(new_n75_), .d(x3), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z03));
  inv1   g009(.a(x0), .O(new_n83_));
  inv1   g010(.a(x1), .O(new_n84_));
  nand4  g011(.a(x3), .b(x2), .c(new_n84_), .d(new_n83_), .O(new_n85_));
  nor3   g012(.a(new_n85_), .b(x5), .c(x4), .O(z06));
  inv1   g013(.a(x2), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n84_), .c(x0), .O(new_n98_));
  nor3   g015(.a(new_n98_), .b(x5), .c(new_n75_), .O(z17));
  nor3   g016(.a(new_n85_), .b(x5), .c(new_n75_), .O(z18));
  nand4  g017(.a(new_n74_), .b(new_n97_), .c(new_n84_), .d(new_n83_), .O(new_n101_));
  nor2   g018(.a(new_n101_), .b(new_n75_), .O(z19));
  nor4   g019(.a(new_n98_), .b(x5), .c(x4), .d(x3), .O(z20));
  nor4   g020(.a(new_n98_), .b(x5), .c(x4), .d(new_n74_), .O(z21));
  inv1   g021(.a(x5), .O(new_n106_));
  nand3  g022(.a(new_n97_), .b(new_n84_), .c(new_n83_), .O(new_n107_));
  nor3   g023(.a(new_n107_), .b(new_n106_), .c(new_n74_), .O(z23));
  nor4   g024(.a(new_n101_), .b(new_n76_), .c(x5), .d(x4), .O(z29));
  nor2   g025(.a(new_n74_), .b(new_n97_), .O(new_n116_));
  nor2   g026(.a(x2), .b(x1), .O(new_n117_));
  nor2   g027(.a(x5), .b(new_n75_), .O(new_n118_));
  nand2  g028(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  inv1   g029(.a(new_n119_), .O(new_n120_));
  oai21  g030(.a(new_n120_), .b(new_n116_), .c(x0), .O(new_n121_));
  nor2   g031(.a(new_n74_), .b(x2), .O(new_n122_));
  nor2   g032(.a(x5), .b(x1), .O(new_n123_));
  oai21  g033(.a(new_n123_), .b(new_n122_), .c(new_n83_), .O(new_n124_));
  aoi21  g034(.a(x5), .b(new_n75_), .c(new_n84_), .O(new_n125_));
  inv1   g035(.a(new_n125_), .O(new_n126_));
  aoi22  g036(.a(x5), .b(new_n75_), .c(new_n74_), .d(x2), .O(new_n127_));
  and2   g037(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g038(.a(new_n128_), .b(new_n124_), .c(new_n121_), .O(z31));
  nand2  g039(.a(x3), .b(new_n83_), .O(new_n130_));
  nand2  g040(.a(new_n130_), .b(x2), .O(new_n131_));
  nand2  g041(.a(new_n75_), .b(x3), .O(new_n132_));
  nand3  g042(.a(new_n132_), .b(new_n106_), .c(x0), .O(new_n133_));
  nand3  g043(.a(x4), .b(new_n74_), .c(new_n83_), .O(new_n134_));
  aoi21  g044(.a(new_n134_), .b(new_n133_), .c(x1), .O(new_n135_));
  nor2   g045(.a(new_n74_), .b(x0), .O(new_n136_));
  oai21  g046(.a(new_n136_), .b(new_n135_), .c(new_n97_), .O(new_n137_));
  oai21  g047(.a(x5), .b(new_n83_), .c(new_n75_), .O(new_n138_));
  nand4  g048(.a(new_n138_), .b(new_n137_), .c(new_n131_), .d(new_n126_), .O(z32));
  nand2  g049(.a(x5), .b(new_n75_), .O(new_n141_));
  oai21  g050(.a(new_n97_), .b(new_n83_), .c(new_n84_), .O(new_n142_));
  nand2  g051(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  oai21  g052(.a(x4), .b(x2), .c(x0), .O(new_n144_));
  nand2  g053(.a(new_n144_), .b(new_n106_), .O(new_n145_));
  nand2  g054(.a(x5), .b(x4), .O(new_n146_));
  nand2  g055(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g056(.a(new_n147_), .b(new_n84_), .O(new_n148_));
  nor2   g057(.a(x7), .b(new_n74_), .O(new_n149_));
  nor3   g058(.a(new_n149_), .b(new_n106_), .c(x4), .O(new_n150_));
  inv1   g059(.a(new_n150_), .O(new_n151_));
  nand3  g060(.a(new_n151_), .b(new_n148_), .c(new_n143_), .O(z34));
  nand4  g061(.a(x4), .b(x3), .c(x2), .d(new_n84_), .O(new_n153_));
  aoi21  g062(.a(new_n153_), .b(x4), .c(x0), .O(new_n154_));
  nand2  g063(.a(new_n117_), .b(x0), .O(new_n155_));
  inv1   g064(.a(new_n155_), .O(new_n156_));
  oai21  g065(.a(new_n156_), .b(new_n154_), .c(new_n106_), .O(new_n157_));
  nand3  g066(.a(new_n76_), .b(x5), .c(new_n75_), .O(new_n158_));
  nand2  g067(.a(new_n97_), .b(new_n83_), .O(new_n159_));
  aoi21  g068(.a(new_n159_), .b(new_n158_), .c(new_n74_), .O(new_n160_));
  nor2   g069(.a(new_n160_), .b(new_n150_), .O(new_n161_));
  nand4  g070(.a(new_n161_), .b(new_n157_), .c(new_n131_), .d(new_n126_), .O(z35));
  nand2  g071(.a(new_n76_), .b(x5), .O(new_n163_));
  nand4  g072(.a(new_n106_), .b(new_n97_), .c(new_n84_), .d(x0), .O(new_n164_));
  nand2  g073(.a(x7), .b(x5), .O(new_n165_));
  nand3  g074(.a(new_n165_), .b(new_n164_), .c(new_n163_), .O(new_n166_));
  nand2  g075(.a(new_n166_), .b(new_n75_), .O(new_n167_));
  nand2  g076(.a(new_n106_), .b(new_n83_), .O(new_n168_));
  nand2  g077(.a(new_n146_), .b(new_n168_), .O(new_n169_));
  nand2  g078(.a(new_n169_), .b(new_n84_), .O(new_n170_));
  nand4  g079(.a(new_n170_), .b(new_n167_), .c(new_n131_), .d(new_n126_), .O(z36));
  oai21  g080(.a(x3), .b(new_n83_), .c(x1), .O(new_n172_));
  nand2  g081(.a(new_n117_), .b(z00), .O(new_n173_));
  nand3  g082(.a(new_n173_), .b(new_n97_), .c(x0), .O(new_n174_));
  nand2  g083(.a(new_n174_), .b(x3), .O(new_n175_));
  nand2  g084(.a(new_n106_), .b(x4), .O(new_n176_));
  nand2  g085(.a(new_n97_), .b(x0), .O(new_n177_));
  oai21  g086(.a(new_n177_), .b(new_n176_), .c(x3), .O(new_n178_));
  nand2  g087(.a(new_n178_), .b(new_n84_), .O(new_n179_));
  nand2  g088(.a(new_n74_), .b(x2), .O(new_n180_));
  nand4  g089(.a(new_n180_), .b(new_n179_), .c(new_n175_), .d(new_n172_), .O(z37));
  nand2  g090(.a(new_n106_), .b(new_n75_), .O(new_n182_));
  nand2  g091(.a(new_n97_), .b(new_n84_), .O(new_n183_));
  nor3   g092(.a(new_n183_), .b(new_n182_), .c(x3), .O(new_n184_));
  oai21  g093(.a(new_n184_), .b(new_n116_), .c(x0), .O(new_n185_));
  aoi21  g094(.a(x4), .b(new_n84_), .c(x3), .O(new_n186_));
  oai21  g095(.a(new_n186_), .b(x2), .c(new_n182_), .O(new_n187_));
  nand2  g096(.a(new_n187_), .b(new_n83_), .O(new_n188_));
  nand4  g097(.a(new_n188_), .b(new_n185_), .c(new_n127_), .d(new_n126_), .O(z38));
  nand2  g098(.a(new_n75_), .b(new_n74_), .O(new_n190_));
  nand2  g099(.a(new_n190_), .b(new_n97_), .O(new_n191_));
  aoi21  g100(.a(new_n191_), .b(x0), .c(x5), .O(new_n192_));
  nand2  g101(.a(new_n146_), .b(x3), .O(new_n193_));
  oai21  g102(.a(new_n193_), .b(new_n192_), .c(new_n84_), .O(new_n194_));
  nand3  g103(.a(new_n194_), .b(new_n151_), .c(new_n143_), .O(z39));
  oai21  g104(.a(new_n122_), .b(z00), .c(new_n83_), .O(new_n196_));
  nand3  g105(.a(new_n196_), .b(new_n128_), .c(new_n121_), .O(z40));
  aoi21  g106(.a(new_n97_), .b(x0), .c(x5), .O(new_n198_));
  oai21  g107(.a(new_n198_), .b(new_n75_), .c(new_n145_), .O(new_n199_));
  nand2  g108(.a(new_n199_), .b(new_n84_), .O(new_n200_));
  nor2   g109(.a(new_n165_), .b(x4), .O(new_n201_));
  inv1   g110(.a(new_n201_), .O(new_n202_));
  nand3  g111(.a(new_n202_), .b(new_n200_), .c(new_n143_), .O(z42));
  nor3   g112(.a(new_n75_), .b(new_n74_), .c(x2), .O(new_n204_));
  oai21  g113(.a(new_n204_), .b(z00), .c(new_n83_), .O(new_n205_));
  nand3  g114(.a(x4), .b(new_n74_), .c(x2), .O(new_n206_));
  nand4  g115(.a(new_n206_), .b(new_n205_), .c(new_n202_), .d(new_n143_), .O(z43));
  nand2  g116(.a(new_n158_), .b(new_n97_), .O(new_n208_));
  inv1   g117(.a(new_n208_), .O(new_n209_));
  nand2  g118(.a(new_n119_), .b(new_n106_), .O(new_n210_));
  aoi21  g119(.a(new_n165_), .b(new_n168_), .c(x4), .O(new_n211_));
  aoi21  g120(.a(new_n210_), .b(x0), .c(new_n211_), .O(new_n212_));
  nand4  g121(.a(new_n212_), .b(new_n209_), .c(new_n126_), .d(new_n74_), .O(z44));
  nand4  g122(.a(new_n106_), .b(x3), .c(x2), .d(new_n83_), .O(new_n214_));
  inv1   g123(.a(new_n214_), .O(new_n215_));
  oai21  g124(.a(new_n215_), .b(new_n193_), .c(new_n84_), .O(new_n216_));
  nand2  g125(.a(x5), .b(new_n75_), .O(new_n217_));
  nor2   g126(.a(new_n97_), .b(x0), .O(new_n218_));
  nand3  g127(.a(new_n218_), .b(new_n217_), .c(new_n216_), .O(z45));
  nor2   g128(.a(x2), .b(new_n84_), .O(new_n220_));
  nand4  g129(.a(new_n220_), .b(new_n151_), .c(new_n74_), .d(new_n83_), .O(z46));
  nand2  g130(.a(new_n76_), .b(new_n74_), .O(new_n222_));
  nand3  g131(.a(new_n222_), .b(x5), .c(new_n75_), .O(new_n223_));
  inv1   g132(.a(new_n130_), .O(new_n224_));
  oai21  g133(.a(new_n116_), .b(x1), .c(new_n83_), .O(new_n225_));
  nand3  g134(.a(new_n225_), .b(new_n224_), .c(new_n223_), .O(z48));
  oai21  g135(.a(new_n97_), .b(x0), .c(new_n74_), .O(new_n227_));
  nor2   g136(.a(new_n149_), .b(x4), .O(new_n228_));
  nor3   g137(.a(new_n74_), .b(new_n97_), .c(x0), .O(new_n229_));
  oai21  g138(.a(new_n229_), .b(new_n228_), .c(x5), .O(new_n230_));
  oai21  g139(.a(new_n176_), .b(x1), .c(x2), .O(new_n231_));
  oai21  g140(.a(new_n231_), .b(x0), .c(x3), .O(new_n232_));
  nand2  g141(.a(x1), .b(new_n83_), .O(new_n233_));
  nand4  g142(.a(new_n233_), .b(new_n232_), .c(new_n230_), .d(new_n227_), .O(z49));
  inv1   g143(.a(new_n158_), .O(new_n236_));
  oai21  g144(.a(new_n236_), .b(new_n84_), .c(new_n74_), .O(new_n237_));
  nand2  g145(.a(new_n141_), .b(x0), .O(new_n238_));
  nand2  g146(.a(new_n136_), .b(new_n118_), .O(new_n239_));
  aoi21  g147(.a(new_n239_), .b(new_n238_), .c(x1), .O(new_n240_));
  nor3   g148(.a(new_n106_), .b(new_n74_), .c(x0), .O(new_n241_));
  oai21  g149(.a(new_n241_), .b(new_n240_), .c(x2), .O(new_n242_));
  nand2  g150(.a(new_n177_), .b(new_n158_), .O(new_n243_));
  nand2  g151(.a(new_n233_), .b(new_n202_), .O(new_n244_));
  aoi21  g152(.a(new_n243_), .b(x3), .c(new_n244_), .O(new_n245_));
  nand3  g153(.a(new_n245_), .b(new_n242_), .c(new_n237_), .O(z51));
  oai21  g154(.a(new_n75_), .b(x1), .c(new_n106_), .O(new_n247_));
  nand2  g155(.a(new_n247_), .b(x2), .O(new_n248_));
  nand3  g156(.a(new_n248_), .b(new_n158_), .c(new_n83_), .O(new_n249_));
  nand2  g157(.a(new_n249_), .b(x3), .O(new_n250_));
  aoi21  g158(.a(new_n158_), .b(new_n183_), .c(x3), .O(new_n251_));
  nor2   g159(.a(new_n251_), .b(new_n244_), .O(new_n252_));
  nand2  g160(.a(new_n252_), .b(new_n250_), .O(z52));
  oai21  g161(.a(new_n123_), .b(new_n116_), .c(new_n83_), .O(new_n254_));
  nand2  g162(.a(new_n141_), .b(x2), .O(new_n255_));
  nand3  g163(.a(new_n190_), .b(new_n106_), .c(new_n97_), .O(new_n256_));
  aoi21  g164(.a(new_n256_), .b(new_n255_), .c(x1), .O(new_n257_));
  oai21  g165(.a(new_n257_), .b(new_n74_), .c(x0), .O(new_n258_));
  oai21  g166(.a(new_n236_), .b(new_n97_), .c(new_n74_), .O(new_n259_));
  aoi21  g167(.a(new_n76_), .b(new_n74_), .c(x4), .O(new_n260_));
  nor2   g168(.a(new_n75_), .b(x1), .O(new_n261_));
  oai21  g169(.a(new_n261_), .b(new_n260_), .c(x5), .O(new_n262_));
  nand4  g170(.a(new_n262_), .b(new_n259_), .c(new_n258_), .d(new_n254_), .O(z53));
  oai21  g171(.a(x5), .b(x1), .c(x2), .O(new_n264_));
  aoi21  g172(.a(new_n264_), .b(new_n83_), .c(new_n236_), .O(new_n265_));
  nand2  g173(.a(new_n265_), .b(new_n83_), .O(new_n266_));
  nand2  g174(.a(new_n266_), .b(x3), .O(new_n267_));
  nand2  g175(.a(new_n193_), .b(new_n84_), .O(new_n268_));
  aoi21  g176(.a(new_n159_), .b(new_n74_), .c(new_n150_), .O(new_n269_));
  nand3  g177(.a(new_n269_), .b(new_n268_), .c(new_n267_), .O(z54));
  nor2   g178(.a(new_n74_), .b(x2), .O(new_n271_));
  oai21  g179(.a(new_n256_), .b(x1), .c(new_n271_), .O(new_n272_));
  nand2  g180(.a(new_n272_), .b(x0), .O(new_n273_));
  nand3  g181(.a(new_n273_), .b(new_n217_), .c(new_n170_), .O(z55));
  nand3  g182(.a(new_n262_), .b(new_n254_), .c(new_n224_), .O(z56));
  nand4  g183(.a(new_n173_), .b(new_n158_), .c(new_n97_), .d(x0), .O(new_n276_));
  nand2  g184(.a(new_n276_), .b(x3), .O(new_n277_));
  oai21  g185(.a(new_n120_), .b(new_n74_), .c(x0), .O(new_n278_));
  aoi21  g186(.a(new_n208_), .b(new_n74_), .c(new_n201_), .O(new_n279_));
  nand4  g187(.a(new_n279_), .b(new_n278_), .c(new_n277_), .d(new_n268_), .O(z57));
  nor2   g188(.a(new_n76_), .b(x4), .O(new_n281_));
  oai21  g189(.a(new_n281_), .b(new_n261_), .c(x5), .O(new_n282_));
  nand4  g190(.a(new_n282_), .b(new_n265_), .c(x3), .d(new_n83_), .O(z58));
  oai21  g191(.a(new_n243_), .b(new_n83_), .c(x3), .O(new_n284_));
  oai21  g192(.a(new_n97_), .b(new_n84_), .c(new_n74_), .O(new_n285_));
  nand4  g193(.a(new_n285_), .b(new_n284_), .c(new_n172_), .d(new_n151_), .O(z59));
  oai21  g194(.a(z00), .b(new_n83_), .c(x1), .O(new_n287_));
  nand4  g195(.a(new_n287_), .b(new_n237_), .c(new_n202_), .d(new_n74_), .O(z60));
  aoi21  g196(.a(new_n97_), .b(x0), .c(x1), .O(new_n289_));
  nand4  g197(.a(new_n289_), .b(new_n223_), .c(x3), .d(x0), .O(z61));
  nand4  g198(.a(new_n237_), .b(new_n233_), .c(new_n202_), .d(new_n74_), .O(z62));
  zero   g199(.O(z04));
  zero   g200(.O(z05));
  zero   g201(.O(z07));
  zero   g202(.O(z08));
  zero   g203(.O(z09));
  zero   g204(.O(z10));
  zero   g205(.O(z11));
  zero   g206(.O(z12));
  zero   g207(.O(z13));
  zero   g208(.O(z14));
  zero   g209(.O(z15));
  zero   g210(.O(z16));
  zero   g211(.O(z22));
  zero   g212(.O(z24));
  zero   g213(.O(z25));
  zero   g214(.O(z26));
  zero   g215(.O(z27));
  zero   g216(.O(z28));
  zero   g217(.O(z30));
  one    g218(.O(z33));
  one    g219(.O(z50));
  nand4  g220(.a(new_n180_), .b(new_n179_), .c(new_n175_), .d(new_n172_), .O(z41));
  nand3  g221(.a(new_n218_), .b(new_n217_), .c(new_n216_), .O(z47));
endmodule


