// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:31 2020

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
  wire new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n128_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n316_, new_n317_;
  nand2  g000(.a(x7), .b(x6), .O(z33));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x4), .c(z33), .O(z00));
  nor2   g004(.a(new_n74_), .b(x7), .O(z01));
  inv1   g005(.a(x3), .O(new_n77_));
  inv1   g006(.a(x4), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  oai21  g011(.a(new_n82_), .b(new_n79_), .c(z33), .O(z02));
  nand2  g012(.a(new_n78_), .b(x3), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(z33), .O(z03));
  inv1   g014(.a(x5), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n78_), .c(x3), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(new_n81_), .c(new_n80_), .O(z04));
  nor2   g017(.a(new_n86_), .b(x4), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n81_), .c(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(z05));
  inv1   g020(.a(x0), .O(new_n92_));
  inv1   g021(.a(x1), .O(new_n93_));
  nand3  g022(.a(x2), .b(new_n93_), .c(new_n92_), .O(new_n94_));
  nand3  g023(.a(new_n73_), .b(new_n78_), .c(x3), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(z33), .O(z06));
  inv1   g025(.a(z33), .O(z07));
  inv1   g026(.a(x2), .O(new_n101_));
  nor2   g027(.a(z07), .b(x5), .O(new_n102_));
  nand4  g028(.a(new_n102_), .b(x4), .c(new_n101_), .d(new_n93_), .O(new_n103_));
  nor2   g029(.a(new_n103_), .b(new_n92_), .O(z17));
  nor2   g030(.a(x5), .b(new_n78_), .O(new_n105_));
  nand2  g031(.a(new_n105_), .b(x3), .O(new_n106_));
  oai21  g032(.a(new_n106_), .b(new_n94_), .c(z33), .O(z18));
  nand4  g033(.a(z33), .b(x4), .c(new_n77_), .d(new_n101_), .O(new_n108_));
  nor3   g034(.a(new_n108_), .b(x1), .c(x0), .O(z19));
  nor2   g035(.a(x2), .b(x1), .O(new_n110_));
  nand2  g036(.a(new_n110_), .b(x0), .O(new_n111_));
  inv1   g037(.a(new_n79_), .O(new_n112_));
  nand2  g038(.a(new_n112_), .b(new_n73_), .O(new_n113_));
  oai21  g039(.a(new_n113_), .b(new_n111_), .c(z33), .O(z20));
  oai21  g040(.a(new_n111_), .b(new_n95_), .c(z33), .O(z21));
  nand3  g041(.a(z33), .b(x5), .c(x3), .O(new_n116_));
  nor4   g042(.a(new_n116_), .b(x2), .c(x1), .d(x0), .O(z23));
  nor3   g043(.a(x5), .b(x4), .c(x3), .O(new_n118_));
  nand3  g044(.a(new_n118_), .b(new_n110_), .c(new_n92_), .O(new_n119_));
  aoi21  g045(.a(new_n119_), .b(new_n81_), .c(new_n80_), .O(z24));
  nor2   g046(.a(new_n93_), .b(x0), .O(new_n121_));
  nand3  g047(.a(new_n121_), .b(new_n77_), .c(new_n101_), .O(new_n122_));
  inv1   g048(.a(new_n122_), .O(new_n123_));
  nand4  g049(.a(new_n123_), .b(x6), .c(new_n86_), .d(new_n78_), .O(new_n124_));
  nor2   g050(.a(new_n124_), .b(x7), .O(z25));
  nor3   g051(.a(new_n101_), .b(new_n93_), .c(x0), .O(new_n127_));
  nand2  g052(.a(new_n127_), .b(new_n118_), .O(new_n128_));
  aoi21  g053(.a(new_n128_), .b(new_n81_), .c(new_n80_), .O(z27));
  aoi21  g054(.a(new_n119_), .b(new_n80_), .c(new_n81_), .O(z29));
  oai21  g055(.a(new_n80_), .b(x4), .c(new_n101_), .O(new_n132_));
  nand2  g056(.a(new_n132_), .b(x0), .O(new_n133_));
  nor2   g057(.a(new_n77_), .b(x2), .O(new_n134_));
  oai21  g058(.a(new_n134_), .b(new_n78_), .c(new_n92_), .O(new_n135_));
  oai21  g059(.a(x5), .b(x2), .c(z33), .O(new_n136_));
  oai21  g060(.a(x5), .b(x2), .c(new_n78_), .O(new_n137_));
  nand2  g061(.a(new_n116_), .b(x2), .O(new_n138_));
  nand3  g062(.a(new_n138_), .b(new_n137_), .c(new_n93_), .O(new_n139_));
  aoi21  g063(.a(new_n136_), .b(x4), .c(new_n139_), .O(new_n140_));
  nand3  g064(.a(new_n140_), .b(new_n135_), .c(new_n133_), .O(z31));
  oai21  g065(.a(x4), .b(new_n92_), .c(new_n101_), .O(new_n142_));
  nand2  g066(.a(new_n142_), .b(new_n77_), .O(new_n143_));
  oai21  g067(.a(z07), .b(new_n78_), .c(x2), .O(new_n144_));
  nor2   g068(.a(x4), .b(x0), .O(new_n145_));
  nor2   g069(.a(new_n80_), .b(new_n78_), .O(new_n146_));
  oai21  g070(.a(new_n146_), .b(new_n145_), .c(x7), .O(new_n147_));
  aoi21  g071(.a(new_n78_), .b(new_n77_), .c(x0), .O(new_n148_));
  oai21  g072(.a(new_n148_), .b(new_n105_), .c(new_n101_), .O(new_n149_));
  oai21  g073(.a(x6), .b(x0), .c(new_n86_), .O(new_n150_));
  aoi21  g074(.a(new_n150_), .b(new_n78_), .c(x1), .O(new_n151_));
  nand4  g075(.a(new_n151_), .b(new_n149_), .c(new_n147_), .d(new_n144_), .O(new_n152_));
  inv1   g076(.a(new_n152_), .O(new_n153_));
  nand3  g077(.a(new_n153_), .b(new_n143_), .c(new_n133_), .O(z32));
  oai21  g078(.a(x5), .b(x1), .c(new_n84_), .O(new_n155_));
  nand2  g079(.a(new_n80_), .b(x5), .O(new_n156_));
  nand2  g080(.a(new_n156_), .b(x3), .O(new_n157_));
  nand2  g081(.a(x6), .b(x2), .O(new_n158_));
  oai21  g082(.a(new_n158_), .b(x0), .c(new_n77_), .O(new_n159_));
  nand3  g083(.a(new_n159_), .b(new_n157_), .c(new_n81_), .O(new_n160_));
  nand2  g084(.a(new_n160_), .b(new_n78_), .O(new_n161_));
  nand2  g085(.a(new_n101_), .b(x0), .O(new_n162_));
  aoi21  g086(.a(new_n162_), .b(x4), .c(z07), .O(new_n163_));
  nand3  g087(.a(new_n163_), .b(new_n161_), .c(new_n155_), .O(z34));
  oai21  g088(.a(new_n86_), .b(x2), .c(x0), .O(new_n165_));
  nand2  g089(.a(x5), .b(x3), .O(new_n166_));
  nand2  g090(.a(new_n166_), .b(x2), .O(new_n167_));
  nand2  g091(.a(new_n134_), .b(new_n92_), .O(new_n168_));
  nand4  g092(.a(new_n168_), .b(new_n167_), .c(x4), .d(new_n93_), .O(new_n169_));
  inv1   g093(.a(new_n169_), .O(new_n170_));
  aoi21  g094(.a(new_n170_), .b(new_n165_), .c(z07), .O(z35));
  oai21  g095(.a(x7), .b(new_n92_), .c(x6), .O(new_n172_));
  oai21  g096(.a(new_n78_), .b(x2), .c(new_n172_), .O(new_n173_));
  oai21  g097(.a(x5), .b(x1), .c(z33), .O(new_n174_));
  aoi21  g098(.a(new_n112_), .b(x2), .c(x7), .O(new_n175_));
  oai21  g099(.a(new_n175_), .b(new_n80_), .c(new_n92_), .O(new_n176_));
  nand3  g100(.a(new_n176_), .b(new_n174_), .c(new_n173_), .O(z36));
  oai21  g101(.a(x5), .b(new_n77_), .c(new_n162_), .O(new_n178_));
  oai21  g102(.a(x5), .b(new_n77_), .c(new_n80_), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(x7), .O(new_n180_));
  aoi21  g104(.a(x6), .b(new_n78_), .c(x5), .O(new_n181_));
  nor2   g105(.a(new_n86_), .b(new_n93_), .O(new_n182_));
  oai21  g106(.a(new_n182_), .b(new_n181_), .c(x3), .O(new_n183_));
  nand2  g107(.a(new_n77_), .b(new_n93_), .O(new_n184_));
  nand4  g108(.a(new_n184_), .b(new_n183_), .c(new_n180_), .d(new_n178_), .O(z37));
  nor2   g109(.a(new_n101_), .b(new_n92_), .O(new_n186_));
  oai21  g110(.a(new_n186_), .b(x1), .c(z33), .O(new_n187_));
  nand2  g111(.a(new_n80_), .b(new_n92_), .O(new_n188_));
  oai21  g112(.a(x7), .b(new_n101_), .c(new_n188_), .O(new_n189_));
  oai21  g113(.a(new_n78_), .b(new_n77_), .c(new_n189_), .O(new_n190_));
  nor2   g114(.a(x6), .b(x4), .O(new_n191_));
  nor3   g115(.a(x7), .b(x2), .c(x0), .O(new_n192_));
  oai21  g116(.a(new_n192_), .b(new_n191_), .c(x5), .O(new_n193_));
  nand2  g117(.a(new_n80_), .b(new_n77_), .O(new_n194_));
  nand3  g118(.a(new_n81_), .b(x6), .c(x0), .O(new_n195_));
  aoi21  g119(.a(new_n195_), .b(new_n194_), .c(x4), .O(new_n196_));
  nand2  g120(.a(new_n79_), .b(new_n81_), .O(new_n197_));
  aoi21  g121(.a(new_n197_), .b(x6), .c(x2), .O(new_n198_));
  aoi21  g122(.a(new_n198_), .b(new_n92_), .c(new_n196_), .O(new_n199_));
  nand4  g123(.a(new_n199_), .b(new_n193_), .c(new_n190_), .d(new_n187_), .O(z38));
  nand2  g124(.a(new_n81_), .b(x6), .O(new_n201_));
  nand2  g125(.a(new_n81_), .b(x5), .O(new_n202_));
  oai21  g126(.a(new_n202_), .b(new_n84_), .c(new_n80_), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(new_n201_), .O(z39));
  inv1   g128(.a(new_n105_), .O(new_n205_));
  aoi21  g129(.a(new_n205_), .b(new_n101_), .c(new_n92_), .O(new_n206_));
  nand2  g130(.a(new_n77_), .b(x2), .O(new_n207_));
  nand2  g131(.a(new_n207_), .b(new_n168_), .O(new_n208_));
  oai21  g132(.a(new_n208_), .b(new_n206_), .c(z33), .O(new_n209_));
  oai21  g133(.a(x7), .b(x0), .c(x6), .O(new_n210_));
  oai21  g134(.a(new_n89_), .b(x1), .c(new_n210_), .O(new_n211_));
  aoi21  g135(.a(x6), .b(x0), .c(x2), .O(new_n212_));
  oai21  g136(.a(new_n212_), .b(x7), .c(new_n188_), .O(new_n213_));
  nand2  g137(.a(new_n81_), .b(x4), .O(new_n214_));
  inv1   g138(.a(new_n214_), .O(new_n215_));
  aoi22  g139(.a(new_n215_), .b(x1), .c(new_n213_), .d(new_n78_), .O(new_n216_));
  nand3  g140(.a(new_n216_), .b(new_n211_), .c(new_n209_), .O(z40));
  nand2  g141(.a(x3), .b(x1), .O(new_n218_));
  nand3  g142(.a(new_n218_), .b(new_n101_), .c(x0), .O(new_n219_));
  aoi21  g143(.a(new_n166_), .b(new_n93_), .c(new_n219_), .O(new_n220_));
  nor2   g144(.a(new_n220_), .b(z07), .O(z41));
  oai21  g145(.a(new_n202_), .b(x4), .c(new_n80_), .O(new_n222_));
  nand2  g146(.a(new_n222_), .b(new_n201_), .O(z42));
  inv1   g147(.a(new_n168_), .O(new_n224_));
  nand2  g148(.a(new_n80_), .b(x4), .O(new_n225_));
  nand2  g149(.a(new_n225_), .b(new_n201_), .O(new_n226_));
  oai21  g150(.a(new_n186_), .b(new_n224_), .c(new_n226_), .O(new_n227_));
  nand2  g151(.a(x3), .b(new_n93_), .O(new_n228_));
  nand3  g152(.a(new_n228_), .b(new_n81_), .c(new_n92_), .O(new_n229_));
  aoi21  g153(.a(new_n229_), .b(new_n194_), .c(new_n78_), .O(new_n230_));
  nand3  g154(.a(new_n81_), .b(x6), .c(new_n78_), .O(new_n231_));
  oai21  g155(.a(new_n74_), .b(new_n92_), .c(new_n231_), .O(new_n232_));
  oai21  g156(.a(new_n232_), .b(new_n230_), .c(x2), .O(new_n233_));
  nand2  g157(.a(new_n202_), .b(new_n92_), .O(new_n234_));
  nand2  g158(.a(x7), .b(x5), .O(new_n235_));
  aoi21  g159(.a(new_n235_), .b(new_n234_), .c(x6), .O(new_n236_));
  nor2   g160(.a(x5), .b(x0), .O(new_n237_));
  nor3   g161(.a(new_n237_), .b(x7), .c(new_n80_), .O(new_n238_));
  oai21  g162(.a(new_n238_), .b(new_n236_), .c(new_n78_), .O(new_n239_));
  aoi21  g163(.a(new_n201_), .b(new_n74_), .c(new_n92_), .O(new_n240_));
  oai21  g164(.a(new_n201_), .b(x2), .c(new_n225_), .O(new_n241_));
  oai21  g165(.a(new_n241_), .b(new_n240_), .c(x1), .O(new_n242_));
  nand4  g166(.a(new_n242_), .b(new_n239_), .c(new_n233_), .d(new_n227_), .O(z43));
  nand4  g167(.a(new_n110_), .b(new_n112_), .c(new_n80_), .d(new_n86_), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(x0), .O(new_n245_));
  nand2  g169(.a(new_n241_), .b(x1), .O(new_n246_));
  nand2  g170(.a(new_n226_), .b(x3), .O(new_n247_));
  nand3  g171(.a(new_n247_), .b(x4), .c(new_n101_), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(new_n92_), .O(new_n249_));
  nand3  g173(.a(new_n80_), .b(x4), .c(new_n77_), .O(new_n250_));
  aoi21  g174(.a(new_n250_), .b(new_n231_), .c(new_n101_), .O(new_n251_));
  xor2a  g175(.a(x7), .b(x6), .O(new_n252_));
  nand3  g176(.a(new_n252_), .b(x5), .c(new_n78_), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(z33), .O(new_n254_));
  nor2   g178(.a(new_n254_), .b(new_n251_), .O(new_n255_));
  nand4  g179(.a(new_n255_), .b(new_n249_), .c(new_n246_), .d(new_n245_), .O(z44));
  aoi21  g180(.a(new_n201_), .b(new_n156_), .c(x4), .O(new_n257_));
  inv1   g181(.a(new_n257_), .O(new_n258_));
  oai21  g182(.a(new_n127_), .b(z07), .c(new_n258_), .O(z45));
  nand2  g183(.a(new_n74_), .b(new_n78_), .O(new_n260_));
  nor2   g184(.a(z07), .b(x3), .O(new_n261_));
  nand4  g185(.a(new_n261_), .b(new_n260_), .c(new_n121_), .d(new_n101_), .O(z46));
  nand4  g186(.a(new_n260_), .b(new_n121_), .c(z33), .d(x2), .O(z47));
  nor2   g187(.a(x1), .b(x0), .O(new_n264_));
  nand2  g188(.a(new_n264_), .b(new_n134_), .O(new_n265_));
  nand2  g189(.a(new_n265_), .b(z33), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(new_n258_), .O(z48));
  aoi21  g191(.a(x4), .b(x3), .c(z07), .O(new_n268_));
  nand4  g192(.a(new_n268_), .b(new_n264_), .c(new_n260_), .d(x2), .O(z49));
  nand2  g193(.a(new_n77_), .b(new_n101_), .O(new_n270_));
  aoi22  g194(.a(new_n270_), .b(new_n93_), .c(new_n214_), .d(x6), .O(new_n271_));
  oai21  g195(.a(new_n78_), .b(new_n101_), .c(new_n79_), .O(new_n272_));
  oai21  g196(.a(new_n272_), .b(new_n271_), .c(new_n92_), .O(new_n273_));
  aoi21  g197(.a(x6), .b(new_n92_), .c(new_n86_), .O(new_n274_));
  oai21  g198(.a(new_n274_), .b(x6), .c(new_n78_), .O(new_n275_));
  oai21  g199(.a(new_n134_), .b(new_n93_), .c(x0), .O(new_n276_));
  nand4  g200(.a(new_n276_), .b(new_n275_), .c(new_n273_), .d(z33), .O(z51));
  nand4  g201(.a(z33), .b(x4), .c(x3), .d(x2), .O(new_n278_));
  inv1   g202(.a(new_n278_), .O(new_n279_));
  oai21  g203(.a(new_n279_), .b(new_n271_), .c(new_n92_), .O(new_n280_));
  oai21  g204(.a(x2), .b(x1), .c(new_n77_), .O(new_n281_));
  nand3  g205(.a(new_n281_), .b(z33), .c(x0), .O(new_n282_));
  nand3  g206(.a(new_n282_), .b(new_n280_), .c(new_n258_), .O(z52));
  aoi21  g207(.a(x2), .b(new_n92_), .c(x3), .O(new_n284_));
  nand2  g208(.a(x3), .b(x2), .O(new_n285_));
  oai21  g209(.a(new_n285_), .b(x0), .c(x1), .O(new_n286_));
  oai21  g210(.a(new_n286_), .b(new_n284_), .c(z33), .O(new_n287_));
  nand2  g211(.a(new_n287_), .b(new_n258_), .O(z53));
  inv1   g212(.a(new_n134_), .O(new_n289_));
  nand3  g213(.a(new_n207_), .b(new_n289_), .c(new_n121_), .O(new_n290_));
  nand2  g214(.a(new_n290_), .b(z33), .O(new_n291_));
  nand2  g215(.a(new_n291_), .b(new_n258_), .O(z54));
  aoi21  g216(.a(new_n289_), .b(x0), .c(new_n93_), .O(new_n293_));
  oai21  g217(.a(new_n293_), .b(z07), .c(new_n258_), .O(z55));
  nand2  g218(.a(z33), .b(new_n93_), .O(new_n295_));
  oai21  g219(.a(x6), .b(x5), .c(new_n78_), .O(new_n296_));
  nor2   g220(.a(x2), .b(x0), .O(new_n297_));
  nor2   g221(.a(z07), .b(new_n77_), .O(new_n298_));
  nand4  g222(.a(new_n298_), .b(new_n297_), .c(new_n296_), .d(new_n295_), .O(z56));
  nor2   g223(.a(x2), .b(new_n93_), .O(new_n300_));
  nand2  g224(.a(x3), .b(new_n92_), .O(new_n301_));
  aoi21  g225(.a(new_n77_), .b(x0), .c(z07), .O(new_n302_));
  nand4  g226(.a(new_n302_), .b(new_n301_), .c(new_n300_), .d(new_n260_), .O(z57));
  nand4  g227(.a(new_n298_), .b(new_n260_), .c(new_n121_), .d(x2), .O(z58));
  oai21  g228(.a(new_n302_), .b(new_n257_), .c(x1), .O(new_n305_));
  nand3  g229(.a(new_n260_), .b(x3), .c(x0), .O(new_n306_));
  nand2  g230(.a(new_n306_), .b(new_n93_), .O(new_n307_));
  nand4  g231(.a(new_n307_), .b(new_n305_), .c(z33), .d(x2), .O(z59));
  nand3  g232(.a(new_n77_), .b(x1), .c(x0), .O(new_n309_));
  nand2  g233(.a(new_n309_), .b(z33), .O(new_n310_));
  aoi21  g234(.a(new_n81_), .b(x1), .c(new_n80_), .O(new_n311_));
  oai21  g235(.a(new_n311_), .b(x4), .c(new_n310_), .O(z60));
  nand4  g236(.a(x3), .b(x2), .c(new_n93_), .d(x0), .O(new_n313_));
  nand2  g237(.a(new_n313_), .b(z33), .O(new_n314_));
  nand2  g238(.a(new_n314_), .b(new_n258_), .O(z61));
  nand3  g239(.a(new_n77_), .b(x1), .c(x0), .O(new_n316_));
  nand2  g240(.a(new_n316_), .b(z33), .O(new_n317_));
  nand2  g241(.a(new_n317_), .b(new_n258_), .O(z62));
  zero   g242(.O(z10));
  zero   g243(.O(z13));
  zero   g244(.O(z14));
  zero   g245(.O(z26));
  zero   g246(.O(z28));
  inv1   g247(.a(z33), .O(z08));
  inv1   g248(.a(z33), .O(z09));
  inv1   g249(.a(z33), .O(z11));
  inv1   g250(.a(z33), .O(z12));
  inv1   g251(.a(z33), .O(z15));
  inv1   g252(.a(z33), .O(z16));
  inv1   g253(.a(z33), .O(z22));
  inv1   g254(.a(z33), .O(z30));
  nand2  g255(.a(x7), .b(x6), .O(z50));
endmodule


