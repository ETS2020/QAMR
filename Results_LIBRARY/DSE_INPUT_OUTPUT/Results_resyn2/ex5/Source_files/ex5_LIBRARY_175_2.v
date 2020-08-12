// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:08 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n95_, new_n96_, new_n97_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_;
  inv1   g000(.a(x2), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g004(.a(new_n75_), .b(new_n72_), .c(x4), .O(z00));
  inv1   g005(.a(x4), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(x2), .O(z33));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z33), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand3  g011(.a(new_n79_), .b(x5), .c(new_n82_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(new_n72_), .c(x4), .O(z02));
  nor2   g013(.a(new_n73_), .b(new_n82_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(new_n72_), .c(x4), .O(z03));
  nor2   g016(.a(x5), .b(new_n82_), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n74_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n72_), .c(x4), .O(z04));
  nand2  g020(.a(new_n89_), .b(x5), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(new_n72_), .c(x4), .O(z05));
  nand4  g022(.a(x7), .b(x6), .c(x5), .d(new_n77_), .O(new_n95_));
  inv1   g023(.a(x0), .O(new_n96_));
  nand3  g024(.a(new_n82_), .b(x1), .c(new_n96_), .O(new_n97_));
  nor3   g025(.a(new_n97_), .b(new_n95_), .c(x2), .O(z07));
  inv1   g026(.a(z33), .O(z08));
  nand3  g027(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  inv1   g028(.a(new_n101_), .O(new_n102_));
  nand3  g029(.a(new_n82_), .b(x1), .c(x0), .O(new_n103_));
  inv1   g030(.a(new_n103_), .O(new_n104_));
  nand2  g031(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi21  g032(.a(new_n105_), .b(new_n72_), .c(x4), .O(z11));
  nor2   g033(.a(new_n82_), .b(x0), .O(new_n108_));
  nand3  g034(.a(new_n108_), .b(new_n102_), .c(x1), .O(new_n109_));
  aoi21  g035(.a(new_n109_), .b(new_n72_), .c(x4), .O(z13));
  nor2   g036(.a(x1), .b(new_n96_), .O(new_n111_));
  nand2  g037(.a(new_n111_), .b(new_n72_), .O(new_n112_));
  nand2  g038(.a(x6), .b(new_n77_), .O(new_n113_));
  nand2  g039(.a(new_n85_), .b(x7), .O(new_n114_));
  nor3   g040(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(z14));
  nand4  g041(.a(new_n102_), .b(x3), .c(x1), .d(x0), .O(new_n116_));
  aoi21  g042(.a(new_n116_), .b(new_n72_), .c(x4), .O(z16));
  nand2  g043(.a(new_n73_), .b(x4), .O(new_n118_));
  nor2   g044(.a(new_n118_), .b(new_n112_), .O(z17));
  inv1   g045(.a(x1), .O(new_n120_));
  nand3  g046(.a(new_n88_), .b(new_n120_), .c(new_n96_), .O(new_n121_));
  aoi21  g047(.a(new_n121_), .b(x4), .c(new_n72_), .O(z18));
  nor2   g048(.a(x4), .b(x2), .O(new_n123_));
  nor2   g049(.a(x3), .b(x1), .O(new_n124_));
  nor2   g050(.a(x2), .b(x0), .O(new_n125_));
  nand2  g051(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  aoi21  g052(.a(new_n126_), .b(x4), .c(new_n123_), .O(z19));
  nor2   g053(.a(x6), .b(x5), .O(new_n128_));
  nand2  g054(.a(new_n128_), .b(new_n77_), .O(new_n129_));
  nor3   g055(.a(new_n129_), .b(new_n112_), .c(x3), .O(z20));
  nand3  g056(.a(x3), .b(new_n120_), .c(x0), .O(new_n131_));
  inv1   g057(.a(new_n131_), .O(new_n132_));
  nand2  g058(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  aoi21  g059(.a(new_n133_), .b(new_n72_), .c(x4), .O(z21));
  nand2  g060(.a(x7), .b(x6), .O(new_n135_));
  nor2   g061(.a(new_n135_), .b(x5), .O(new_n136_));
  nand2  g062(.a(new_n136_), .b(new_n111_), .O(new_n137_));
  aoi21  g063(.a(new_n137_), .b(new_n72_), .c(x4), .O(z22));
  inv1   g064(.a(new_n85_), .O(new_n139_));
  nand3  g065(.a(new_n72_), .b(new_n120_), .c(new_n96_), .O(new_n140_));
  oai21  g066(.a(new_n140_), .b(new_n139_), .c(z33), .O(z23));
  nand4  g067(.a(new_n124_), .b(new_n89_), .c(new_n73_), .d(new_n96_), .O(new_n142_));
  aoi21  g068(.a(new_n142_), .b(new_n72_), .c(x4), .O(z24));
  inv1   g069(.a(new_n97_), .O(new_n144_));
  nand3  g070(.a(new_n144_), .b(new_n89_), .c(new_n73_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(new_n72_), .c(x4), .O(z25));
  inv1   g072(.a(x7), .O(new_n149_));
  nor3   g073(.a(new_n129_), .b(new_n126_), .c(new_n149_), .O(z29));
  aoi21  g074(.a(x6), .b(new_n77_), .c(x2), .O(new_n151_));
  inv1   g075(.a(new_n151_), .O(new_n152_));
  nand3  g076(.a(new_n152_), .b(z33), .c(x0), .O(new_n153_));
  nor2   g077(.a(new_n77_), .b(x3), .O(new_n154_));
  nor2   g078(.a(new_n154_), .b(x0), .O(new_n155_));
  nand2  g079(.a(x5), .b(new_n77_), .O(new_n156_));
  nand2  g080(.a(new_n156_), .b(new_n120_), .O(new_n157_));
  oai21  g081(.a(new_n157_), .b(new_n155_), .c(new_n72_), .O(new_n158_));
  nor2   g082(.a(x3), .b(new_n72_), .O(new_n159_));
  nand2  g083(.a(x5), .b(new_n120_), .O(new_n160_));
  oai21  g084(.a(new_n160_), .b(new_n159_), .c(x4), .O(new_n161_));
  nand3  g085(.a(new_n161_), .b(new_n158_), .c(new_n153_), .O(z31));
  oai21  g086(.a(x7), .b(new_n74_), .c(new_n77_), .O(new_n163_));
  aoi21  g087(.a(new_n163_), .b(new_n82_), .c(x0), .O(new_n164_));
  nand2  g088(.a(x4), .b(new_n96_), .O(new_n165_));
  nand3  g089(.a(new_n165_), .b(new_n118_), .c(new_n156_), .O(new_n166_));
  oai21  g090(.a(new_n166_), .b(new_n164_), .c(new_n72_), .O(new_n167_));
  aoi21  g091(.a(new_n77_), .b(x0), .c(x2), .O(new_n168_));
  oai21  g092(.a(new_n168_), .b(x3), .c(new_n120_), .O(new_n169_));
  oai21  g093(.a(new_n151_), .b(new_n96_), .c(z33), .O(new_n170_));
  nor2   g094(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g095(.a(new_n171_), .b(new_n167_), .O(z32));
  oai21  g096(.a(x5), .b(x2), .c(x4), .O(new_n173_));
  nand2  g097(.a(new_n135_), .b(new_n77_), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(new_n111_), .O(new_n175_));
  aoi21  g099(.a(new_n79_), .b(x3), .c(new_n73_), .O(new_n176_));
  aoi21  g100(.a(new_n175_), .b(new_n73_), .c(new_n176_), .O(new_n177_));
  oai21  g101(.a(new_n177_), .b(x2), .c(new_n173_), .O(z34));
  nand2  g102(.a(new_n108_), .b(new_n72_), .O(new_n179_));
  inv1   g103(.a(new_n125_), .O(new_n180_));
  nand2  g104(.a(new_n180_), .b(new_n73_), .O(new_n181_));
  nand2  g105(.a(x3), .b(new_n96_), .O(new_n182_));
  aoi21  g106(.a(new_n182_), .b(x2), .c(new_n77_), .O(new_n183_));
  nand4  g107(.a(new_n183_), .b(new_n181_), .c(new_n179_), .d(new_n120_), .O(z35));
  xor2a  g108(.a(z17), .b(z33), .O(z36));
  aoi21  g109(.a(x5), .b(new_n120_), .c(new_n82_), .O(new_n186_));
  nand3  g110(.a(new_n89_), .b(new_n73_), .c(new_n77_), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  inv1   g112(.a(new_n124_), .O(new_n189_));
  aoi21  g113(.a(new_n189_), .b(x0), .c(new_n88_), .O(new_n190_));
  nor2   g114(.a(new_n190_), .b(x2), .O(new_n191_));
  nand2  g115(.a(new_n191_), .b(new_n188_), .O(z37));
  inv1   g116(.a(new_n169_), .O(new_n193_));
  oai21  g117(.a(new_n187_), .b(x3), .c(new_n125_), .O(new_n194_));
  nor2   g118(.a(x4), .b(new_n96_), .O(new_n195_));
  aoi22  g119(.a(new_n195_), .b(new_n75_), .c(new_n165_), .d(x2), .O(new_n196_));
  nand3  g120(.a(new_n196_), .b(new_n194_), .c(new_n193_), .O(z38));
  inv1   g121(.a(new_n176_), .O(new_n198_));
  inv1   g122(.a(new_n135_), .O(new_n199_));
  nand2  g123(.a(new_n111_), .b(new_n199_), .O(new_n200_));
  nand2  g124(.a(new_n200_), .b(new_n73_), .O(new_n201_));
  nand3  g125(.a(new_n201_), .b(new_n198_), .c(new_n123_), .O(z39));
  nand2  g126(.a(new_n151_), .b(new_n118_), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(x0), .O(new_n204_));
  nand2  g128(.a(x3), .b(new_n72_), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(new_n163_), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(new_n96_), .O(new_n207_));
  aoi21  g131(.a(x4), .b(x3), .c(new_n72_), .O(new_n208_));
  nor2   g132(.a(new_n208_), .b(new_n157_), .O(new_n209_));
  nand3  g133(.a(new_n209_), .b(new_n207_), .c(new_n204_), .O(z40));
  oai21  g134(.a(new_n186_), .b(new_n124_), .c(new_n72_), .O(new_n211_));
  nand2  g135(.a(x4), .b(x2), .O(new_n212_));
  nand3  g136(.a(new_n212_), .b(new_n211_), .c(new_n180_), .O(z41));
  nor2   g137(.a(new_n79_), .b(new_n73_), .O(new_n214_));
  aoi21  g138(.a(new_n200_), .b(new_n73_), .c(new_n214_), .O(new_n215_));
  oai21  g139(.a(new_n215_), .b(x2), .c(new_n77_), .O(z42));
  nand2  g140(.a(new_n80_), .b(x5), .O(new_n217_));
  oai21  g141(.a(new_n128_), .b(x7), .c(new_n96_), .O(new_n218_));
  nand3  g142(.a(new_n218_), .b(new_n217_), .c(new_n72_), .O(new_n219_));
  nand2  g143(.a(new_n219_), .b(new_n77_), .O(new_n220_));
  nand2  g144(.a(new_n179_), .b(new_n120_), .O(new_n221_));
  nand2  g145(.a(new_n221_), .b(new_n156_), .O(new_n222_));
  nand3  g146(.a(x3), .b(new_n120_), .c(new_n96_), .O(new_n223_));
  aoi22  g147(.a(new_n223_), .b(x2), .c(new_n195_), .d(new_n89_), .O(new_n224_));
  nand3  g148(.a(new_n224_), .b(new_n222_), .c(new_n220_), .O(z43));
  nand2  g149(.a(new_n75_), .b(new_n77_), .O(new_n226_));
  inv1   g150(.a(new_n195_), .O(new_n227_));
  nand2  g151(.a(new_n227_), .b(new_n165_), .O(new_n228_));
  nand4  g152(.a(new_n228_), .b(new_n226_), .c(new_n124_), .d(new_n72_), .O(z44));
  nand3  g153(.a(new_n136_), .b(new_n123_), .c(new_n120_), .O(new_n230_));
  nor2   g154(.a(new_n77_), .b(new_n120_), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(x2), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  nand2  g157(.a(new_n233_), .b(new_n96_), .O(z45));
  oai21  g158(.a(x7), .b(new_n74_), .c(new_n73_), .O(new_n235_));
  aoi21  g159(.a(new_n235_), .b(new_n77_), .c(x2), .O(new_n236_));
  aoi21  g160(.a(new_n236_), .b(new_n144_), .c(z08), .O(z46));
  nor2   g161(.a(new_n128_), .b(x4), .O(new_n238_));
  aoi21  g162(.a(new_n238_), .b(new_n101_), .c(new_n223_), .O(new_n239_));
  oai21  g163(.a(new_n239_), .b(x2), .c(new_n212_), .O(z48));
  nand4  g164(.a(new_n124_), .b(x4), .c(x2), .d(new_n96_), .O(z49));
  nand2  g165(.a(x3), .b(x1), .O(new_n242_));
  inv1   g166(.a(new_n136_), .O(new_n243_));
  aoi21  g167(.a(new_n242_), .b(x0), .c(new_n243_), .O(new_n244_));
  oai21  g168(.a(new_n244_), .b(x2), .c(new_n77_), .O(z50));
  nand2  g169(.a(new_n102_), .b(x0), .O(new_n246_));
  nand2  g170(.a(new_n82_), .b(new_n96_), .O(new_n247_));
  nand2  g171(.a(x3), .b(x0), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  aoi21  g173(.a(new_n238_), .b(new_n246_), .c(new_n249_), .O(new_n250_));
  nand2  g174(.a(x1), .b(x0), .O(new_n251_));
  nand3  g175(.a(new_n251_), .b(new_n140_), .c(z33), .O(new_n252_));
  oai21  g176(.a(new_n250_), .b(x2), .c(new_n252_), .O(z51));
  aoi21  g177(.a(new_n189_), .b(x4), .c(new_n72_), .O(new_n254_));
  oai21  g178(.a(new_n140_), .b(new_n82_), .c(new_n103_), .O(new_n255_));
  aoi21  g179(.a(new_n255_), .b(new_n226_), .c(new_n254_), .O(z52));
  oai21  g180(.a(x2), .b(x1), .c(x0), .O(new_n257_));
  nand2  g181(.a(new_n95_), .b(new_n72_), .O(new_n258_));
  nand2  g182(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(new_n82_), .O(new_n260_));
  oai21  g184(.a(new_n128_), .b(x4), .c(x1), .O(new_n261_));
  nand2  g185(.a(new_n231_), .b(new_n182_), .O(new_n262_));
  aoi22  g186(.a(new_n262_), .b(x2), .c(new_n261_), .d(x3), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n260_), .O(z53));
  nor2   g188(.a(x2), .b(new_n120_), .O(new_n265_));
  oai21  g189(.a(new_n226_), .b(x0), .c(new_n265_), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(new_n82_), .O(new_n267_));
  nand2  g191(.a(new_n205_), .b(new_n96_), .O(new_n268_));
  oai21  g192(.a(new_n231_), .b(new_n72_), .c(new_n248_), .O(new_n269_));
  aoi21  g193(.a(new_n268_), .b(new_n95_), .c(new_n269_), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(new_n267_), .O(z54));
  oai21  g195(.a(new_n75_), .b(x2), .c(new_n77_), .O(new_n272_));
  aoi21  g196(.a(new_n205_), .b(x0), .c(new_n120_), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(new_n272_), .O(z55));
  nand2  g198(.a(new_n108_), .b(x1), .O(new_n275_));
  inv1   g199(.a(new_n275_), .O(new_n276_));
  nand2  g200(.a(new_n236_), .b(new_n276_), .O(z56));
  aoi21  g201(.a(new_n248_), .b(new_n247_), .c(new_n120_), .O(new_n278_));
  aoi21  g202(.a(new_n278_), .b(new_n236_), .c(z08), .O(z57));
  aoi21  g203(.a(new_n275_), .b(x4), .c(new_n72_), .O(new_n280_));
  nand3  g204(.a(new_n108_), .b(new_n77_), .c(new_n120_), .O(new_n281_));
  nor2   g205(.a(new_n281_), .b(new_n243_), .O(new_n282_));
  nor2   g206(.a(new_n282_), .b(new_n280_), .O(z58));
  nand3  g207(.a(new_n242_), .b(x2), .c(x0), .O(new_n284_));
  nor3   g208(.a(new_n284_), .b(new_n124_), .c(new_n77_), .O(new_n285_));
  aoi21  g209(.a(new_n244_), .b(new_n123_), .c(new_n285_), .O(z59));
  inv1   g210(.a(new_n251_), .O(new_n287_));
  nand3  g211(.a(new_n82_), .b(new_n120_), .c(new_n96_), .O(new_n288_));
  oai21  g212(.a(new_n288_), .b(new_n101_), .c(new_n72_), .O(new_n289_));
  aoi22  g213(.a(new_n289_), .b(new_n77_), .c(new_n287_), .d(new_n154_), .O(z60));
  oai21  g214(.a(new_n132_), .b(new_n77_), .c(x2), .O(z61));
  nand2  g215(.a(new_n272_), .b(new_n104_), .O(z62));
  zero   g216(.O(z06));
  zero   g217(.O(z10));
  zero   g218(.O(z12));
  zero   g219(.O(z26));
  zero   g220(.O(z27));
  inv1   g221(.a(z33), .O(z09));
  inv1   g222(.a(z33), .O(z15));
  inv1   g223(.a(z33), .O(z28));
  inv1   g224(.a(z33), .O(z30));
  nand2  g225(.a(new_n233_), .b(new_n96_), .O(z47));
endmodule


