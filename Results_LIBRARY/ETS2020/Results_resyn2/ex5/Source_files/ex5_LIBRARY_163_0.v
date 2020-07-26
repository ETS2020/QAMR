// Benchmark "FAU" written by ABC on Sat Jul 25 05:43:01 2020

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
  wire new_n72_, new_n73_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n119_, new_n122_, new_n123_, new_n124_, new_n129_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n139_, new_n142_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n315_, new_n316_, new_n317_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  nor2   g003(.a(new_n73_), .b(x7), .O(z01));
  inv1   g004(.a(x5), .O(new_n77_));
  inv1   g005(.a(x7), .O(new_n78_));
  nand2  g006(.a(new_n78_), .b(x3), .O(new_n79_));
  nor4   g007(.a(new_n79_), .b(x6), .c(new_n77_), .d(x4), .O(z03));
  nor2   g008(.a(new_n77_), .b(x4), .O(new_n82_));
  inv1   g009(.a(x6), .O(new_n83_));
  nor2   g010(.a(x7), .b(new_n83_), .O(new_n84_));
  nand2  g011(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  inv1   g012(.a(new_n85_), .O(z05));
  nor2   g013(.a(x1), .b(x0), .O(new_n87_));
  nand2  g014(.a(new_n87_), .b(x2), .O(new_n88_));
  inv1   g015(.a(x3), .O(new_n89_));
  nor2   g016(.a(x4), .b(new_n89_), .O(new_n90_));
  nand2  g017(.a(new_n90_), .b(new_n72_), .O(new_n91_));
  nor2   g018(.a(new_n91_), .b(new_n88_), .O(z06));
  nor2   g019(.a(x4), .b(x3), .O(new_n95_));
  nand2  g020(.a(x7), .b(x6), .O(new_n96_));
  inv1   g021(.a(new_n96_), .O(new_n97_));
  nand3  g022(.a(new_n97_), .b(new_n95_), .c(new_n77_), .O(new_n98_));
  nor2   g023(.a(new_n98_), .b(new_n88_), .O(z09));
  inv1   g024(.a(x1), .O(new_n100_));
  nor2   g025(.a(new_n100_), .b(x0), .O(new_n101_));
  nand2  g026(.a(new_n101_), .b(x2), .O(new_n102_));
  nand2  g027(.a(new_n97_), .b(new_n82_), .O(new_n103_));
  nor2   g028(.a(new_n103_), .b(new_n102_), .O(z10));
  inv1   g029(.a(x2), .O(new_n105_));
  nand3  g030(.a(new_n105_), .b(x1), .c(x0), .O(new_n106_));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n107_));
  inv1   g032(.a(new_n107_), .O(new_n108_));
  nand2  g033(.a(new_n108_), .b(new_n95_), .O(new_n109_));
  nor2   g034(.a(new_n109_), .b(new_n106_), .O(z11));
  inv1   g035(.a(x0), .O(new_n111_));
  nor2   g036(.a(x1), .b(new_n111_), .O(new_n112_));
  nand2  g037(.a(new_n112_), .b(x2), .O(new_n113_));
  nor2   g038(.a(new_n113_), .b(new_n109_), .O(z12));
  nor2   g039(.a(new_n89_), .b(x2), .O(new_n115_));
  nand2  g040(.a(new_n115_), .b(new_n101_), .O(new_n116_));
  nor2   g041(.a(new_n116_), .b(new_n103_), .O(z13));
  nand2  g042(.a(new_n108_), .b(new_n90_), .O(new_n119_));
  nor2   g043(.a(new_n119_), .b(new_n102_), .O(z15));
  nor2   g044(.a(new_n119_), .b(new_n106_), .O(z16));
  inv1   g045(.a(x4), .O(new_n122_));
  nor2   g046(.a(x5), .b(x2), .O(new_n123_));
  nand2  g047(.a(new_n123_), .b(new_n112_), .O(new_n124_));
  nor2   g048(.a(new_n124_), .b(new_n122_), .O(z17));
  nand3  g049(.a(new_n105_), .b(new_n100_), .c(x0), .O(new_n129_));
  nor2   g050(.a(new_n129_), .b(new_n91_), .O(z21));
  nor3   g051(.a(new_n124_), .b(new_n96_), .c(x4), .O(z22));
  inv1   g052(.a(new_n87_), .O(new_n132_));
  nand2  g053(.a(x5), .b(x3), .O(new_n133_));
  nor3   g054(.a(new_n133_), .b(new_n132_), .c(x2), .O(z23));
  nand2  g055(.a(new_n78_), .b(x6), .O(new_n135_));
  nand3  g056(.a(new_n123_), .b(new_n95_), .c(new_n87_), .O(new_n136_));
  nor2   g057(.a(new_n136_), .b(new_n135_), .O(z24));
  nand2  g058(.a(x2), .b(x0), .O(new_n139_));
  nor2   g059(.a(new_n139_), .b(new_n98_), .O(z26));
  nand3  g060(.a(new_n97_), .b(new_n90_), .c(new_n77_), .O(new_n142_));
  nor2   g061(.a(new_n142_), .b(new_n113_), .O(z28));
  nor3   g062(.a(new_n136_), .b(new_n78_), .c(x6), .O(z29));
  nand2  g063(.a(x1), .b(x0), .O(new_n145_));
  nand4  g064(.a(x7), .b(x6), .c(new_n77_), .d(new_n122_), .O(new_n146_));
  nor4   g065(.a(new_n146_), .b(new_n145_), .c(x3), .d(new_n105_), .O(z30));
  nand2  g066(.a(z00), .b(x0), .O(new_n148_));
  nand2  g067(.a(x3), .b(new_n111_), .O(new_n149_));
  nand3  g068(.a(new_n149_), .b(x5), .c(x4), .O(new_n150_));
  aoi21  g069(.a(new_n150_), .b(new_n148_), .c(x2), .O(new_n151_));
  nand2  g070(.a(x4), .b(x2), .O(new_n152_));
  nor3   g071(.a(new_n152_), .b(new_n133_), .c(x0), .O(new_n153_));
  oai21  g072(.a(new_n153_), .b(new_n151_), .c(new_n100_), .O(z31));
  nand2  g073(.a(x5), .b(new_n100_), .O(new_n156_));
  inv1   g074(.a(new_n156_), .O(new_n157_));
  nor3   g075(.a(x5), .b(new_n89_), .c(new_n100_), .O(new_n158_));
  oai22  g076(.a(new_n158_), .b(new_n157_), .c(x7), .d(x3), .O(new_n159_));
  nor3   g077(.a(new_n139_), .b(new_n96_), .c(x4), .O(new_n160_));
  nand2  g078(.a(new_n160_), .b(new_n159_), .O(z33));
  nand2  g079(.a(new_n89_), .b(new_n100_), .O(new_n162_));
  nand2  g080(.a(new_n162_), .b(new_n111_), .O(new_n163_));
  aoi21  g081(.a(new_n163_), .b(x2), .c(x5), .O(new_n164_));
  oai21  g082(.a(new_n164_), .b(x4), .c(new_n124_), .O(new_n165_));
  nand2  g083(.a(x3), .b(x2), .O(new_n166_));
  nor2   g084(.a(x5), .b(x0), .O(new_n167_));
  oai21  g085(.a(new_n166_), .b(new_n100_), .c(new_n167_), .O(new_n168_));
  oai21  g086(.a(x5), .b(new_n105_), .c(x7), .O(new_n169_));
  nand3  g087(.a(new_n169_), .b(new_n168_), .c(x6), .O(new_n170_));
  nor2   g088(.a(x6), .b(x3), .O(new_n171_));
  oai21  g089(.a(new_n171_), .b(x7), .c(x5), .O(new_n172_));
  aoi21  g090(.a(x7), .b(new_n111_), .c(new_n72_), .O(new_n173_));
  nand3  g091(.a(new_n173_), .b(new_n172_), .c(new_n170_), .O(new_n174_));
  nand2  g092(.a(new_n174_), .b(new_n122_), .O(new_n175_));
  nand2  g093(.a(new_n175_), .b(new_n165_), .O(z34));
  nand2  g094(.a(new_n156_), .b(x3), .O(new_n179_));
  nand2  g095(.a(x6), .b(new_n122_), .O(new_n180_));
  nand2  g096(.a(x4), .b(new_n100_), .O(new_n181_));
  aoi21  g097(.a(new_n181_), .b(new_n180_), .c(new_n179_), .O(new_n182_));
  nand2  g098(.a(new_n162_), .b(new_n105_), .O(new_n183_));
  aoi21  g099(.a(new_n156_), .b(x3), .c(new_n183_), .O(new_n184_));
  oai21  g100(.a(new_n184_), .b(new_n182_), .c(x0), .O(new_n185_));
  nand4  g101(.a(new_n78_), .b(x6), .c(new_n122_), .d(x3), .O(new_n186_));
  inv1   g102(.a(new_n186_), .O(new_n187_));
  nand2  g103(.a(new_n187_), .b(new_n77_), .O(new_n188_));
  nand2  g104(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  nand3  g105(.a(x7), .b(x6), .c(new_n77_), .O(new_n190_));
  oai21  g106(.a(new_n82_), .b(x7), .c(x1), .O(new_n191_));
  aoi21  g107(.a(new_n191_), .b(new_n190_), .c(new_n89_), .O(new_n192_));
  oai21  g108(.a(new_n96_), .b(x2), .c(new_n122_), .O(new_n193_));
  nand3  g109(.a(new_n193_), .b(new_n77_), .c(new_n100_), .O(new_n194_));
  nand2  g110(.a(new_n194_), .b(new_n152_), .O(new_n195_));
  oai21  g111(.a(new_n195_), .b(new_n192_), .c(x0), .O(new_n196_));
  nand2  g112(.a(new_n196_), .b(new_n189_), .O(z37));
  nand2  g113(.a(new_n97_), .b(new_n105_), .O(new_n199_));
  nand2  g114(.a(new_n83_), .b(x5), .O(new_n200_));
  nand2  g115(.a(new_n112_), .b(new_n77_), .O(new_n201_));
  oai22  g116(.a(new_n201_), .b(new_n199_), .c(new_n200_), .d(new_n79_), .O(new_n202_));
  nand2  g117(.a(new_n202_), .b(new_n122_), .O(z39));
  nand3  g118(.a(new_n112_), .b(new_n97_), .c(new_n105_), .O(new_n205_));
  nand2  g119(.a(new_n83_), .b(new_n100_), .O(new_n206_));
  nand2  g120(.a(new_n84_), .b(x3), .O(new_n207_));
  nand3  g121(.a(new_n207_), .b(new_n206_), .c(new_n205_), .O(new_n208_));
  nor2   g122(.a(x7), .b(x5), .O(new_n209_));
  oai22  g123(.a(new_n209_), .b(x0), .c(new_n133_), .d(new_n100_), .O(new_n210_));
  aoi21  g124(.a(new_n208_), .b(new_n77_), .c(new_n210_), .O(new_n211_));
  nand2  g125(.a(new_n89_), .b(new_n105_), .O(new_n212_));
  nand2  g126(.a(new_n212_), .b(new_n186_), .O(new_n213_));
  nand2  g127(.a(new_n213_), .b(x1), .O(new_n214_));
  nand2  g128(.a(new_n157_), .b(new_n115_), .O(new_n215_));
  aoi21  g129(.a(new_n215_), .b(new_n214_), .c(new_n111_), .O(new_n216_));
  nand3  g130(.a(new_n139_), .b(new_n90_), .c(new_n100_), .O(new_n217_));
  inv1   g131(.a(new_n217_), .O(new_n218_));
  oai22  g132(.a(new_n218_), .b(new_n216_), .c(new_n211_), .d(x4), .O(z41));
  nand2  g133(.a(new_n212_), .b(x6), .O(new_n221_));
  nand2  g134(.a(x6), .b(new_n77_), .O(new_n222_));
  nand2  g135(.a(new_n200_), .b(new_n222_), .O(new_n223_));
  nand3  g136(.a(new_n223_), .b(new_n221_), .c(new_n78_), .O(new_n224_));
  nand3  g137(.a(new_n207_), .b(new_n77_), .c(x0), .O(new_n225_));
  aoi21  g138(.a(new_n225_), .b(new_n224_), .c(x4), .O(new_n226_));
  nand2  g139(.a(new_n212_), .b(new_n166_), .O(new_n227_));
  nor2   g140(.a(new_n227_), .b(x0), .O(new_n228_));
  oai21  g141(.a(x3), .b(new_n105_), .c(x1), .O(new_n229_));
  nand3  g142(.a(new_n229_), .b(new_n139_), .c(x4), .O(new_n230_));
  nor2   g143(.a(new_n230_), .b(new_n228_), .O(new_n231_));
  oai22  g144(.a(new_n135_), .b(x4), .c(new_n73_), .d(new_n105_), .O(new_n232_));
  inv1   g145(.a(new_n123_), .O(new_n233_));
  nand3  g146(.a(x7), .b(x3), .c(x0), .O(new_n234_));
  aoi21  g147(.a(new_n234_), .b(new_n233_), .c(new_n100_), .O(new_n235_));
  aoi21  g148(.a(new_n232_), .b(x0), .c(new_n235_), .O(new_n236_));
  oai21  g149(.a(new_n231_), .b(new_n226_), .c(new_n236_), .O(z43));
  aoi21  g150(.a(new_n156_), .b(new_n90_), .c(new_n101_), .O(new_n241_));
  nor2   g151(.a(new_n77_), .b(x3), .O(new_n242_));
  nor2   g152(.a(new_n242_), .b(new_n100_), .O(new_n243_));
  nand2  g153(.a(new_n89_), .b(x0), .O(new_n244_));
  nor2   g154(.a(x4), .b(x2), .O(new_n245_));
  nand2  g155(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  oai22  g156(.a(new_n246_), .b(new_n243_), .c(new_n241_), .d(new_n105_), .O(new_n247_));
  oai21  g157(.a(x2), .b(x1), .c(x5), .O(new_n248_));
  nand2  g158(.a(new_n248_), .b(x3), .O(new_n249_));
  aoi21  g159(.a(new_n249_), .b(x0), .c(new_n123_), .O(new_n250_));
  nand2  g160(.a(new_n124_), .b(new_n97_), .O(new_n251_));
  nand3  g161(.a(new_n77_), .b(x1), .c(new_n111_), .O(new_n252_));
  inv1   g162(.a(new_n252_), .O(new_n253_));
  aoi21  g163(.a(new_n253_), .b(new_n221_), .c(x4), .O(new_n254_));
  oai21  g164(.a(new_n251_), .b(new_n250_), .c(new_n254_), .O(new_n255_));
  nand2  g165(.a(new_n255_), .b(new_n247_), .O(z47));
  nor2   g166(.a(new_n72_), .b(x4), .O(new_n257_));
  nand2  g167(.a(new_n257_), .b(new_n107_), .O(new_n258_));
  nand3  g168(.a(new_n258_), .b(new_n115_), .c(new_n87_), .O(z48));
  inv1   g169(.a(new_n88_), .O(new_n260_));
  inv1   g170(.a(new_n257_), .O(new_n261_));
  nand2  g171(.a(x4), .b(x3), .O(new_n262_));
  nand3  g172(.a(new_n262_), .b(new_n261_), .c(new_n260_), .O(z49));
  nand2  g173(.a(new_n152_), .b(new_n111_), .O(new_n266_));
  nand2  g174(.a(new_n266_), .b(x3), .O(new_n267_));
  nand3  g175(.a(new_n89_), .b(new_n105_), .c(new_n100_), .O(new_n268_));
  nor2   g176(.a(new_n257_), .b(new_n101_), .O(new_n269_));
  nand3  g177(.a(new_n269_), .b(new_n268_), .c(new_n267_), .O(z52));
  nand3  g178(.a(new_n145_), .b(new_n89_), .c(new_n105_), .O(new_n271_));
  nand3  g179(.a(new_n271_), .b(new_n139_), .c(new_n132_), .O(new_n272_));
  aoi21  g180(.a(new_n272_), .b(new_n97_), .c(new_n77_), .O(new_n273_));
  oai21  g181(.a(new_n112_), .b(new_n89_), .c(new_n123_), .O(new_n274_));
  nand2  g182(.a(new_n274_), .b(new_n222_), .O(new_n275_));
  oai21  g183(.a(new_n275_), .b(new_n273_), .c(new_n122_), .O(new_n276_));
  oai21  g184(.a(new_n242_), .b(x0), .c(new_n245_), .O(new_n277_));
  aoi21  g185(.a(new_n244_), .b(new_n149_), .c(new_n105_), .O(new_n278_));
  nor2   g186(.a(new_n278_), .b(x1), .O(new_n279_));
  nand2  g187(.a(new_n279_), .b(new_n277_), .O(new_n280_));
  nand4  g188(.a(x4), .b(new_n89_), .c(new_n105_), .d(x1), .O(new_n281_));
  nand2  g189(.a(new_n82_), .b(new_n111_), .O(new_n282_));
  nand2  g190(.a(new_n282_), .b(new_n278_), .O(new_n283_));
  nand4  g191(.a(new_n283_), .b(new_n281_), .c(new_n280_), .d(new_n276_), .O(z53));
  nand2  g192(.a(x2), .b(new_n111_), .O(new_n290_));
  oai21  g193(.a(x7), .b(x1), .c(x2), .O(new_n291_));
  nand2  g194(.a(new_n291_), .b(x6), .O(new_n292_));
  nand2  g195(.a(new_n129_), .b(new_n83_), .O(new_n293_));
  nand3  g196(.a(new_n293_), .b(new_n292_), .c(new_n122_), .O(new_n294_));
  aoi21  g197(.a(new_n294_), .b(new_n290_), .c(x5), .O(new_n295_));
  nor2   g198(.a(new_n83_), .b(x4), .O(new_n296_));
  nand3  g199(.a(x4), .b(new_n105_), .c(new_n111_), .O(new_n297_));
  oai21  g200(.a(new_n296_), .b(new_n100_), .c(new_n297_), .O(new_n298_));
  oai21  g201(.a(new_n298_), .b(new_n295_), .c(x3), .O(new_n299_));
  nand2  g202(.a(new_n146_), .b(x1), .O(new_n300_));
  nand2  g203(.a(new_n300_), .b(x0), .O(new_n301_));
  nor2   g204(.a(x5), .b(new_n105_), .O(new_n302_));
  aoi21  g205(.a(new_n122_), .b(new_n111_), .c(x2), .O(new_n303_));
  aoi21  g206(.a(new_n302_), .b(new_n101_), .c(new_n303_), .O(new_n304_));
  nand2  g207(.a(new_n304_), .b(new_n301_), .O(new_n305_));
  nand2  g208(.a(new_n290_), .b(new_n129_), .O(new_n306_));
  nand2  g209(.a(new_n306_), .b(x4), .O(new_n307_));
  nor2   g210(.a(x6), .b(x0), .O(new_n308_));
  oai21  g211(.a(new_n308_), .b(x5), .c(new_n122_), .O(new_n309_));
  nand3  g212(.a(new_n112_), .b(x6), .c(new_n105_), .O(new_n310_));
  oai21  g213(.a(new_n296_), .b(new_n111_), .c(new_n78_), .O(new_n311_));
  nand4  g214(.a(new_n311_), .b(new_n310_), .c(new_n309_), .d(new_n307_), .O(new_n312_));
  aoi21  g215(.a(new_n305_), .b(new_n89_), .c(new_n312_), .O(new_n313_));
  nand2  g216(.a(new_n313_), .b(new_n299_), .O(z59));
  nand3  g217(.a(new_n89_), .b(x1), .c(x0), .O(new_n315_));
  inv1   g218(.a(new_n315_), .O(new_n316_));
  nor3   g219(.a(new_n107_), .b(new_n132_), .c(x4), .O(new_n317_));
  aoi22  g220(.a(new_n317_), .b(new_n227_), .c(new_n316_), .d(x4), .O(z60));
  nand2  g221(.a(new_n316_), .b(new_n261_), .O(z62));
  zero   g222(.O(z02));
  zero   g223(.O(z04));
  zero   g224(.O(z07));
  zero   g225(.O(z08));
  zero   g226(.O(z14));
  zero   g227(.O(z18));
  zero   g228(.O(z19));
  zero   g229(.O(z20));
  zero   g230(.O(z25));
  zero   g231(.O(z27));
  zero   g232(.O(z32));
  zero   g233(.O(z35));
  zero   g234(.O(z36));
  zero   g235(.O(z38));
  zero   g236(.O(z40));
  zero   g237(.O(z42));
  zero   g238(.O(z44));
  zero   g239(.O(z45));
  zero   g240(.O(z46));
  zero   g241(.O(z50));
  zero   g242(.O(z51));
  zero   g243(.O(z54));
  zero   g244(.O(z55));
  zero   g245(.O(z56));
  zero   g246(.O(z57));
  zero   g247(.O(z58));
  zero   g248(.O(z61));
endmodule


