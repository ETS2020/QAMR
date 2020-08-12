// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:40 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n291_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z20));
  inv1   g002(.a(z20), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nor2   g008(.a(x6), .b(x5), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n74_), .O(z01));
  nand2  g011(.a(new_n75_), .b(x5), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nor2   g013(.a(x7), .b(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(x3), .c(new_n74_), .O(z02));
  inv1   g016(.a(x4), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x3), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n83_), .c(x7), .O(new_n90_));
  or2    g019(.a(new_n90_), .b(z20), .O(z03));
  nor2   g020(.a(new_n75_), .b(x5), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n79_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n74_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z04));
  nor2   g025(.a(new_n75_), .b(x4), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x5), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(x7), .c(new_n74_), .O(z05));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x1), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(x3), .c(new_n72_), .O(new_n102_));
  oai21  g031(.a(new_n102_), .b(new_n77_), .c(new_n74_), .O(z06));
  inv1   g032(.a(x3), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(x1), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand4  g035(.a(x7), .b(x6), .c(x5), .d(new_n88_), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n72_), .c(x2), .O(z07));
  nor2   g039(.a(new_n107_), .b(new_n100_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(x1), .c(x0), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(x3), .O(z08));
  nor2   g042(.a(x1), .b(x0), .O(new_n114_));
  nor2   g043(.a(x3), .b(new_n100_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nor2   g045(.a(new_n79_), .b(new_n75_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n76_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n116_), .c(new_n74_), .O(z09));
  inv1   g048(.a(x1), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(x0), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n111_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n74_), .O(z10));
  nand2  g052(.a(new_n111_), .b(x0), .O(new_n125_));
  nor2   g053(.a(x3), .b(x1), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n125_), .O(z12));
  nand2  g056(.a(x3), .b(x1), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(new_n108_), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(new_n72_), .c(x2), .O(z13));
  oai21  g060(.a(new_n122_), .b(new_n104_), .c(new_n74_), .O(z15));
  nand2  g061(.a(x4), .b(x3), .O(new_n137_));
  inv1   g062(.a(x5), .O(new_n138_));
  nand3  g063(.a(new_n114_), .b(new_n138_), .c(x2), .O(new_n139_));
  nor2   g064(.a(new_n139_), .b(new_n137_), .O(z18));
  nor2   g065(.a(x3), .b(x2), .O(new_n141_));
  nand3  g066(.a(new_n141_), .b(new_n114_), .c(x4), .O(new_n142_));
  inv1   g067(.a(new_n142_), .O(z19));
  nand2  g068(.a(x3), .b(new_n120_), .O(new_n144_));
  inv1   g069(.a(new_n144_), .O(new_n145_));
  nand2  g070(.a(new_n145_), .b(x5), .O(new_n146_));
  aoi21  g071(.a(new_n146_), .b(new_n72_), .c(x2), .O(z23));
  nand2  g072(.a(new_n141_), .b(new_n114_), .O(new_n148_));
  nor2   g073(.a(x7), .b(new_n75_), .O(new_n149_));
  nand2  g074(.a(new_n149_), .b(new_n76_), .O(new_n150_));
  nor2   g075(.a(new_n150_), .b(new_n148_), .O(z24));
  nand2  g076(.a(new_n141_), .b(new_n121_), .O(new_n152_));
  nor2   g077(.a(new_n152_), .b(new_n150_), .O(z25));
  inv1   g078(.a(new_n118_), .O(new_n154_));
  nand2  g079(.a(new_n154_), .b(new_n104_), .O(new_n155_));
  aoi21  g080(.a(new_n155_), .b(x2), .c(new_n72_), .O(z26));
  inv1   g081(.a(new_n115_), .O(new_n157_));
  nor2   g082(.a(new_n150_), .b(new_n157_), .O(new_n158_));
  nand2  g083(.a(new_n158_), .b(new_n121_), .O(new_n159_));
  nand2  g084(.a(new_n159_), .b(new_n74_), .O(z27));
  oai21  g085(.a(new_n144_), .b(new_n118_), .c(x2), .O(new_n161_));
  and2   g086(.a(new_n161_), .b(x0), .O(z28));
  nand3  g087(.a(x7), .b(new_n88_), .c(new_n104_), .O(new_n163_));
  inv1   g088(.a(new_n163_), .O(new_n164_));
  nand4  g089(.a(new_n164_), .b(new_n75_), .c(new_n138_), .d(new_n120_), .O(new_n165_));
  aoi21  g090(.a(new_n165_), .b(new_n72_), .c(x2), .O(z29));
  nand2  g091(.a(x2), .b(x0), .O(new_n167_));
  inv1   g092(.a(new_n167_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(x1), .O(new_n169_));
  nor2   g094(.a(new_n169_), .b(new_n155_), .O(z30));
  nand2  g095(.a(x5), .b(new_n120_), .O(new_n171_));
  inv1   g096(.a(new_n171_), .O(new_n172_));
  nor2   g097(.a(new_n104_), .b(x2), .O(new_n173_));
  nand2  g098(.a(x4), .b(new_n72_), .O(new_n174_));
  nor2   g099(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand3  g100(.a(new_n175_), .b(new_n172_), .c(new_n157_), .O(z31));
  oai21  g101(.a(new_n150_), .b(x3), .c(new_n100_), .O(new_n177_));
  nand2  g102(.a(new_n137_), .b(x2), .O(new_n178_));
  nand3  g103(.a(new_n178_), .b(new_n177_), .c(new_n114_), .O(z32));
  nand2  g104(.a(new_n130_), .b(new_n138_), .O(new_n180_));
  nor2   g105(.a(new_n172_), .b(new_n167_), .O(new_n181_));
  nand4  g106(.a(new_n181_), .b(new_n180_), .c(new_n117_), .d(new_n88_), .O(z33));
  nand3  g107(.a(new_n115_), .b(new_n114_), .c(new_n92_), .O(new_n183_));
  oai21  g108(.a(new_n83_), .b(new_n104_), .c(new_n183_), .O(new_n184_));
  aoi21  g109(.a(new_n184_), .b(new_n85_), .c(z20), .O(z34));
  nand2  g110(.a(x4), .b(new_n120_), .O(new_n186_));
  oai21  g111(.a(new_n186_), .b(new_n173_), .c(new_n72_), .O(new_n187_));
  nor3   g112(.a(new_n138_), .b(new_n104_), .c(x0), .O(new_n188_));
  oai21  g113(.a(new_n188_), .b(new_n100_), .c(new_n187_), .O(z35));
  nand2  g114(.a(new_n158_), .b(new_n114_), .O(z36));
  nor2   g115(.a(new_n94_), .b(z20), .O(z37));
  nand2  g116(.a(new_n90_), .b(new_n74_), .O(z39));
  nand2  g117(.a(new_n92_), .b(x0), .O(new_n193_));
  oai22  g118(.a(new_n193_), .b(new_n163_), .c(new_n174_), .d(new_n144_), .O(new_n194_));
  nand3  g119(.a(new_n126_), .b(new_n100_), .c(new_n72_), .O(new_n195_));
  aoi21  g120(.a(new_n93_), .b(new_n88_), .c(new_n195_), .O(new_n196_));
  aoi21  g121(.a(new_n194_), .b(x2), .c(new_n196_), .O(z40));
  inv1   g122(.a(new_n86_), .O(new_n199_));
  aoi21  g123(.a(new_n161_), .b(x0), .c(new_n199_), .O(z42));
  oai21  g124(.a(new_n92_), .b(new_n100_), .c(x0), .O(new_n201_));
  oai21  g125(.a(new_n92_), .b(new_n84_), .c(new_n79_), .O(new_n202_));
  nand3  g126(.a(new_n202_), .b(new_n201_), .c(new_n174_), .O(new_n203_));
  aoi21  g127(.a(x3), .b(new_n72_), .c(new_n88_), .O(new_n204_));
  nand2  g128(.a(new_n138_), .b(x0), .O(new_n205_));
  aoi21  g129(.a(new_n129_), .b(x7), .c(new_n205_), .O(new_n206_));
  oai21  g130(.a(new_n206_), .b(new_n204_), .c(x2), .O(new_n207_));
  nor2   g131(.a(new_n88_), .b(new_n100_), .O(new_n208_));
  oai21  g132(.a(new_n208_), .b(new_n141_), .c(new_n120_), .O(new_n209_));
  nand2  g133(.a(x6), .b(x2), .O(new_n210_));
  nand3  g134(.a(new_n210_), .b(x5), .c(new_n88_), .O(new_n211_));
  nand3  g135(.a(new_n211_), .b(new_n209_), .c(new_n72_), .O(new_n212_));
  nand3  g136(.a(new_n212_), .b(new_n207_), .c(new_n203_), .O(z43));
  nand2  g137(.a(new_n187_), .b(new_n100_), .O(z44));
  oai21  g138(.a(new_n80_), .b(x4), .c(x1), .O(new_n215_));
  nand2  g139(.a(new_n215_), .b(x2), .O(new_n216_));
  nand4  g140(.a(new_n76_), .b(x7), .c(x6), .d(new_n120_), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n100_), .O(new_n218_));
  nand3  g142(.a(new_n218_), .b(new_n216_), .c(new_n72_), .O(z45));
  oai21  g143(.a(new_n149_), .b(x5), .c(new_n88_), .O(new_n220_));
  nand3  g144(.a(new_n220_), .b(new_n141_), .c(new_n121_), .O(z46));
  nand2  g145(.a(new_n117_), .b(new_n88_), .O(new_n222_));
  oai21  g146(.a(x6), .b(x5), .c(new_n88_), .O(new_n223_));
  nand3  g147(.a(new_n223_), .b(x2), .c(new_n72_), .O(new_n224_));
  nand3  g148(.a(x5), .b(x3), .c(x0), .O(new_n225_));
  oai21  g149(.a(new_n225_), .b(new_n222_), .c(new_n224_), .O(new_n226_));
  aoi21  g150(.a(new_n217_), .b(new_n72_), .c(x2), .O(new_n227_));
  aoi21  g151(.a(new_n226_), .b(x1), .c(new_n227_), .O(z47));
  inv1   g152(.a(new_n223_), .O(new_n229_));
  nand3  g153(.a(x7), .b(x6), .c(x5), .O(new_n230_));
  aoi21  g154(.a(new_n230_), .b(new_n229_), .c(new_n144_), .O(new_n231_));
  oai21  g155(.a(new_n231_), .b(x0), .c(new_n100_), .O(z48));
  nand3  g156(.a(new_n137_), .b(new_n114_), .c(x2), .O(new_n233_));
  inv1   g157(.a(new_n233_), .O(new_n234_));
  aoi21  g158(.a(new_n234_), .b(new_n223_), .c(z20), .O(z49));
  aoi21  g159(.a(new_n118_), .b(new_n72_), .c(x2), .O(new_n236_));
  inv1   g160(.a(new_n236_), .O(z50));
  inv1   g161(.a(new_n208_), .O(new_n238_));
  nand3  g162(.a(new_n223_), .b(new_n238_), .c(new_n145_), .O(new_n239_));
  nand2  g163(.a(new_n239_), .b(new_n72_), .O(new_n240_));
  nand2  g164(.a(new_n223_), .b(new_n72_), .O(new_n241_));
  nand3  g165(.a(new_n241_), .b(new_n215_), .c(x2), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(new_n240_), .O(z51));
  oai21  g167(.a(new_n208_), .b(x0), .c(x3), .O(new_n244_));
  nor2   g168(.a(new_n141_), .b(new_n121_), .O(new_n245_));
  nand3  g169(.a(new_n245_), .b(new_n244_), .c(new_n223_), .O(z52));
  aoi21  g170(.a(new_n230_), .b(x1), .c(new_n104_), .O(new_n247_));
  nor2   g171(.a(new_n247_), .b(new_n223_), .O(new_n248_));
  oai21  g172(.a(new_n126_), .b(x0), .c(new_n129_), .O(new_n249_));
  nand3  g173(.a(x3), .b(x1), .c(new_n72_), .O(new_n250_));
  nand2  g174(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  oai21  g175(.a(new_n251_), .b(new_n248_), .c(x2), .O(new_n252_));
  nand2  g176(.a(new_n215_), .b(x3), .O(new_n253_));
  nand2  g177(.a(new_n141_), .b(new_n107_), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  aoi21  g179(.a(new_n108_), .b(new_n101_), .c(x0), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(new_n252_), .O(z53));
  nand2  g182(.a(x5), .b(new_n88_), .O(new_n259_));
  aoi21  g183(.a(new_n259_), .b(x3), .c(new_n117_), .O(new_n260_));
  nand3  g184(.a(x6), .b(new_n138_), .c(new_n88_), .O(new_n261_));
  nand2  g185(.a(new_n105_), .b(x0), .O(new_n262_));
  nand2  g186(.a(new_n259_), .b(new_n104_), .O(new_n263_));
  nand4  g187(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(new_n144_), .O(new_n264_));
  oai21  g188(.a(new_n264_), .b(new_n260_), .c(x2), .O(new_n265_));
  nand2  g189(.a(new_n223_), .b(new_n106_), .O(new_n266_));
  or2    g190(.a(new_n230_), .b(new_n89_), .O(new_n267_));
  nand4  g191(.a(new_n267_), .b(new_n266_), .c(new_n100_), .d(new_n72_), .O(new_n268_));
  nand2  g192(.a(new_n268_), .b(new_n265_), .O(z54));
  nand2  g193(.a(new_n241_), .b(new_n125_), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(x1), .O(z55));
  nand2  g195(.a(new_n98_), .b(x2), .O(new_n272_));
  aoi21  g196(.a(new_n97_), .b(new_n79_), .c(x0), .O(new_n273_));
  nand2  g197(.a(new_n259_), .b(x3), .O(new_n274_));
  aoi21  g198(.a(new_n274_), .b(new_n100_), .c(new_n145_), .O(new_n275_));
  nand3  g199(.a(new_n275_), .b(new_n273_), .c(new_n272_), .O(z56));
  aoi21  g200(.a(new_n263_), .b(new_n100_), .c(new_n126_), .O(new_n277_));
  nand3  g201(.a(new_n277_), .b(new_n273_), .c(new_n272_), .O(z57));
  nand2  g202(.a(z45), .b(new_n112_), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(x3), .O(z58));
  inv1   g204(.a(new_n97_), .O(new_n281_));
  nand3  g205(.a(new_n129_), .b(new_n127_), .c(new_n281_), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(x0), .O(new_n283_));
  oai21  g207(.a(new_n126_), .b(x0), .c(new_n259_), .O(new_n284_));
  aoi21  g208(.a(new_n118_), .b(new_n72_), .c(new_n284_), .O(new_n285_));
  aoi21  g209(.a(new_n285_), .b(new_n283_), .c(new_n236_), .O(z59));
  oai22  g210(.a(new_n238_), .b(new_n105_), .c(new_n173_), .d(x0), .O(new_n287_));
  nand2  g211(.a(new_n172_), .b(new_n157_), .O(new_n288_));
  oai21  g212(.a(new_n222_), .b(new_n288_), .c(new_n72_), .O(new_n289_));
  nand2  g213(.a(new_n289_), .b(new_n287_), .O(z60));
  oai21  g214(.a(new_n229_), .b(new_n144_), .c(x2), .O(new_n291_));
  nand2  g215(.a(new_n291_), .b(x0), .O(z61));
  nand3  g216(.a(new_n223_), .b(new_n168_), .c(new_n106_), .O(z62));
  zero   g217(.O(z11));
  zero   g218(.O(z14));
  zero   g219(.O(z16));
  zero   g220(.O(z17));
  one    g221(.O(z41));
  nor2   g222(.a(x2), .b(new_n72_), .O(z21));
  nor2   g223(.a(x2), .b(new_n72_), .O(z22));
  nand3  g224(.a(new_n178_), .b(new_n177_), .c(new_n114_), .O(z38));
endmodule


