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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n122_, new_n123_, new_n125_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n144_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n313_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(x3), .b(new_n72_), .O(z08));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z08), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  inv1   g010(.a(x3), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(x2), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n80_), .O(z01));
  nand3  g014(.a(new_n81_), .b(new_n79_), .c(x5), .O(new_n86_));
  nor2   g015(.a(x3), .b(x2), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(new_n86_), .c(x4), .O(z02));
  inv1   g018(.a(new_n86_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x3), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x4), .O(z03));
  nor2   g021(.a(x7), .b(new_n79_), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n78_), .c(new_n74_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(x3), .c(new_n87_), .O(z04));
  nor4   g024(.a(new_n84_), .b(new_n79_), .c(new_n78_), .d(x4), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n75_), .c(new_n74_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(x3), .c(new_n72_), .O(z06));
  inv1   g028(.a(x0), .O(new_n100_));
  nand3  g029(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x4), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(x1), .c(new_n100_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n88_), .O(z07));
  inv1   g033(.a(x1), .O(new_n105_));
  inv1   g034(.a(new_n101_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n74_), .O(new_n107_));
  nand2  g036(.a(x2), .b(new_n100_), .O(new_n108_));
  nor4   g037(.a(new_n108_), .b(new_n107_), .c(new_n82_), .d(new_n105_), .O(z10));
  nor2   g038(.a(new_n105_), .b(new_n100_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n102_), .c(new_n87_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(z11));
  nor2   g041(.a(new_n82_), .b(x2), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n103_), .O(z13));
  nor2   g044(.a(x1), .b(new_n100_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n72_), .O(new_n118_));
  nand3  g046(.a(new_n106_), .b(new_n74_), .c(x3), .O(new_n119_));
  oai21  g047(.a(new_n119_), .b(new_n118_), .c(new_n83_), .O(z14));
  aoi21  g048(.a(new_n103_), .b(x3), .c(new_n72_), .O(z15));
  nand2  g049(.a(new_n110_), .b(new_n102_), .O(new_n122_));
  nor2   g050(.a(new_n114_), .b(z08), .O(new_n123_));
  aoi21  g051(.a(new_n122_), .b(x3), .c(new_n123_), .O(z16));
  nand2  g052(.a(new_n78_), .b(x4), .O(new_n125_));
  or2    g053(.a(new_n125_), .b(new_n118_), .O(z36));
  nand2  g054(.a(z36), .b(new_n83_), .O(z17));
  nand3  g055(.a(new_n97_), .b(new_n78_), .c(x4), .O(new_n128_));
  nor3   g056(.a(new_n128_), .b(new_n82_), .c(new_n72_), .O(z18));
  nor2   g057(.a(x3), .b(x1), .O(new_n130_));
  nor2   g058(.a(x2), .b(x0), .O(new_n131_));
  nand3  g059(.a(new_n131_), .b(new_n130_), .c(x4), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(z19));
  nor3   g061(.a(new_n118_), .b(new_n76_), .c(x3), .O(z20));
  nor4   g062(.a(new_n118_), .b(new_n80_), .c(x4), .d(new_n82_), .O(z21));
  nand4  g063(.a(x7), .b(x6), .c(new_n78_), .d(new_n74_), .O(new_n136_));
  oai21  g064(.a(new_n136_), .b(new_n118_), .c(new_n83_), .O(z22));
  nand2  g065(.a(x5), .b(new_n72_), .O(new_n138_));
  nand2  g066(.a(new_n97_), .b(x3), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(new_n138_), .O(z23));
  inv1   g068(.a(new_n94_), .O(new_n141_));
  nand3  g069(.a(new_n141_), .b(new_n105_), .c(new_n100_), .O(new_n142_));
  aoi21  g070(.a(new_n142_), .b(new_n72_), .c(x3), .O(z24));
  nand3  g071(.a(new_n141_), .b(x1), .c(new_n100_), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(new_n72_), .c(x3), .O(z25));
  nand3  g073(.a(x7), .b(x6), .c(new_n74_), .O(new_n147_));
  inv1   g074(.a(new_n147_), .O(new_n148_));
  nand3  g075(.a(new_n148_), .b(new_n117_), .c(new_n78_), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(x3), .c(new_n72_), .O(z28));
  inv1   g077(.a(new_n130_), .O(new_n151_));
  nand2  g078(.a(new_n72_), .b(new_n100_), .O(new_n152_));
  nor4   g079(.a(new_n152_), .b(new_n151_), .c(new_n76_), .d(new_n81_), .O(z29));
  nand3  g080(.a(new_n97_), .b(x5), .c(x4), .O(new_n155_));
  aoi21  g081(.a(new_n155_), .b(x3), .c(new_n72_), .O(new_n156_));
  nand2  g082(.a(x5), .b(x4), .O(new_n157_));
  nor2   g083(.a(new_n75_), .b(x4), .O(new_n158_));
  nor2   g084(.a(x2), .b(new_n100_), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(new_n125_), .O(new_n160_));
  oai22  g086(.a(new_n160_), .b(new_n158_), .c(new_n157_), .d(x3), .O(new_n161_));
  aoi21  g087(.a(new_n161_), .b(new_n105_), .c(new_n156_), .O(z31));
  nand2  g088(.a(new_n81_), .b(x6), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n100_), .O(new_n164_));
  aoi21  g090(.a(new_n164_), .b(new_n78_), .c(x4), .O(new_n165_));
  nand2  g091(.a(x4), .b(new_n100_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n125_), .O(new_n167_));
  oai21  g093(.a(new_n167_), .b(new_n165_), .c(new_n72_), .O(new_n168_));
  nand2  g094(.a(x4), .b(x2), .O(new_n169_));
  nor2   g095(.a(new_n159_), .b(new_n82_), .O(new_n170_));
  aoi21  g096(.a(new_n170_), .b(new_n169_), .c(x1), .O(new_n171_));
  nor2   g097(.a(z08), .b(new_n100_), .O(new_n172_));
  oai21  g098(.a(new_n79_), .b(x4), .c(new_n72_), .O(new_n173_));
  nand2  g099(.a(new_n74_), .b(x0), .O(new_n174_));
  aoi21  g100(.a(new_n174_), .b(new_n72_), .c(x3), .O(new_n175_));
  aoi21  g101(.a(new_n173_), .b(new_n172_), .c(new_n175_), .O(new_n176_));
  nand3  g102(.a(new_n176_), .b(new_n171_), .c(new_n168_), .O(z32));
  xor2a  g103(.a(x5), .b(x1), .O(new_n178_));
  nand2  g104(.a(new_n148_), .b(x0), .O(new_n179_));
  oai21  g105(.a(new_n179_), .b(new_n178_), .c(x3), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(x2), .O(z33));
  nand2  g107(.a(x7), .b(x6), .O(new_n182_));
  inv1   g108(.a(new_n182_), .O(new_n183_));
  nor2   g109(.a(new_n183_), .b(x4), .O(new_n184_));
  nor3   g110(.a(new_n184_), .b(new_n118_), .c(x5), .O(new_n185_));
  nor2   g111(.a(new_n185_), .b(z03), .O(z34));
  nand2  g112(.a(x3), .b(new_n100_), .O(new_n187_));
  xor2a  g113(.a(new_n187_), .b(x2), .O(new_n188_));
  nand2  g114(.a(new_n82_), .b(new_n100_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n78_), .O(new_n190_));
  nand4  g116(.a(new_n190_), .b(new_n188_), .c(x4), .d(new_n105_), .O(z35));
  inv1   g117(.a(new_n117_), .O(new_n192_));
  oai21  g118(.a(new_n138_), .b(new_n192_), .c(new_n94_), .O(new_n193_));
  inv1   g119(.a(new_n110_), .O(new_n194_));
  aoi21  g120(.a(new_n194_), .b(new_n72_), .c(x3), .O(new_n195_));
  aoi21  g121(.a(new_n193_), .b(x3), .c(new_n195_), .O(z37));
  nor2   g122(.a(z08), .b(new_n105_), .O(new_n197_));
  nand3  g123(.a(x4), .b(x2), .c(new_n100_), .O(new_n198_));
  aoi21  g124(.a(new_n198_), .b(new_n170_), .c(new_n197_), .O(new_n199_));
  nand2  g125(.a(new_n75_), .b(x3), .O(new_n200_));
  aoi21  g126(.a(new_n200_), .b(new_n74_), .c(new_n100_), .O(new_n201_));
  oai21  g127(.a(new_n94_), .b(x0), .c(new_n72_), .O(new_n202_));
  oai21  g128(.a(new_n202_), .b(new_n201_), .c(new_n199_), .O(z38));
  nand3  g129(.a(new_n183_), .b(new_n117_), .c(new_n78_), .O(new_n204_));
  oai21  g130(.a(new_n204_), .b(x2), .c(new_n91_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n74_), .O(z39));
  nand2  g132(.a(new_n157_), .b(x0), .O(new_n207_));
  aoi21  g133(.a(new_n79_), .b(new_n74_), .c(new_n207_), .O(new_n208_));
  oai21  g134(.a(new_n208_), .b(new_n165_), .c(new_n72_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n199_), .O(z40));
  nand2  g136(.a(new_n78_), .b(new_n105_), .O(new_n211_));
  nand2  g137(.a(x3), .b(x1), .O(new_n212_));
  and2   g138(.a(new_n212_), .b(new_n151_), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n211_), .c(new_n159_), .O(z41));
  nand2  g140(.a(new_n204_), .b(new_n86_), .O(new_n215_));
  aoi21  g141(.a(new_n215_), .b(new_n74_), .c(z08), .O(z42));
  aoi21  g142(.a(new_n182_), .b(x2), .c(new_n100_), .O(new_n217_));
  aoi21  g143(.a(new_n79_), .b(new_n74_), .c(x3), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(new_n217_), .c(new_n105_), .O(new_n219_));
  nand2  g145(.a(new_n166_), .b(x3), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(x2), .O(new_n221_));
  nand3  g147(.a(new_n221_), .b(new_n219_), .c(new_n78_), .O(new_n222_));
  aoi21  g148(.a(x6), .b(x2), .c(x7), .O(new_n223_));
  aoi21  g149(.a(new_n81_), .b(x6), .c(new_n100_), .O(new_n224_));
  oai21  g150(.a(x7), .b(x0), .c(new_n72_), .O(new_n225_));
  oai22  g151(.a(new_n225_), .b(new_n224_), .c(new_n223_), .d(new_n187_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n74_), .O(new_n227_));
  oai22  g153(.a(new_n159_), .b(new_n82_), .c(x2), .d(new_n105_), .O(new_n228_));
  nand3  g154(.a(x2), .b(new_n105_), .c(new_n100_), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n228_), .c(x4), .O(new_n230_));
  nand2  g156(.a(new_n81_), .b(new_n79_), .O(new_n231_));
  nand2  g157(.a(x3), .b(x0), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(x2), .O(new_n233_));
  nand2  g159(.a(x4), .b(new_n72_), .O(new_n234_));
  nand4  g160(.a(new_n234_), .b(new_n233_), .c(new_n231_), .d(x5), .O(new_n235_));
  nand4  g161(.a(new_n235_), .b(new_n230_), .c(new_n227_), .d(new_n222_), .O(z43));
  nand2  g162(.a(new_n80_), .b(new_n74_), .O(new_n237_));
  nand2  g163(.a(new_n174_), .b(new_n166_), .O(new_n238_));
  nor3   g164(.a(x3), .b(x2), .c(x1), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n238_), .c(new_n237_), .O(z44));
  inv1   g166(.a(new_n172_), .O(new_n241_));
  nor2   g167(.a(new_n82_), .b(new_n72_), .O(new_n242_));
  nand2  g168(.a(new_n237_), .b(x1), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  oai21  g170(.a(new_n211_), .b(new_n147_), .c(new_n72_), .O(new_n245_));
  nand3  g171(.a(new_n245_), .b(new_n244_), .c(new_n241_), .O(z45));
  nand2  g172(.a(x1), .b(new_n100_), .O(new_n247_));
  aoi21  g173(.a(new_n163_), .b(new_n78_), .c(x4), .O(new_n248_));
  nor2   g174(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  oai21  g175(.a(new_n249_), .b(x2), .c(new_n82_), .O(z46));
  aoi21  g176(.a(new_n122_), .b(x3), .c(new_n72_), .O(new_n251_));
  oai21  g177(.a(new_n136_), .b(x2), .c(new_n243_), .O(new_n252_));
  aoi21  g178(.a(new_n72_), .b(x1), .c(x0), .O(new_n253_));
  aoi21  g179(.a(new_n253_), .b(new_n252_), .c(new_n251_), .O(z47));
  nand3  g180(.a(new_n101_), .b(new_n80_), .c(new_n74_), .O(new_n255_));
  nand2  g181(.a(new_n114_), .b(new_n97_), .O(new_n256_));
  inv1   g182(.a(new_n256_), .O(new_n257_));
  aoi21  g183(.a(new_n257_), .b(new_n255_), .c(z08), .O(z48));
  inv1   g184(.a(new_n98_), .O(new_n259_));
  nand2  g185(.a(new_n242_), .b(new_n259_), .O(z49));
  nor2   g186(.a(new_n136_), .b(x2), .O(new_n261_));
  nand2  g187(.a(new_n212_), .b(x0), .O(new_n262_));
  aoi21  g188(.a(new_n262_), .b(new_n261_), .c(z08), .O(z50));
  aoi21  g189(.a(new_n255_), .b(new_n82_), .c(x2), .O(new_n264_));
  oai21  g190(.a(new_n264_), .b(new_n105_), .c(new_n172_), .O(new_n265_));
  nand2  g191(.a(new_n152_), .b(new_n82_), .O(new_n266_));
  aoi21  g192(.a(new_n169_), .b(new_n105_), .c(x0), .O(new_n267_));
  nand2  g193(.a(new_n237_), .b(x3), .O(new_n268_));
  oai21  g194(.a(new_n268_), .b(new_n267_), .c(new_n266_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n265_), .O(z51));
  oai21  g196(.a(new_n158_), .b(new_n194_), .c(new_n72_), .O(new_n271_));
  nand3  g197(.a(new_n169_), .b(new_n97_), .c(x3), .O(new_n272_));
  nor2   g198(.a(new_n272_), .b(new_n158_), .O(new_n273_));
  aoi21  g199(.a(new_n271_), .b(new_n82_), .c(new_n273_), .O(z52));
  nand2  g200(.a(new_n212_), .b(new_n107_), .O(new_n275_));
  nand3  g201(.a(new_n183_), .b(new_n115_), .c(x5), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n158_), .O(new_n277_));
  nand2  g203(.a(new_n115_), .b(new_n100_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n213_), .O(new_n279_));
  nand2  g205(.a(new_n247_), .b(x3), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(x2), .O(new_n281_));
  nand4  g207(.a(new_n281_), .b(new_n279_), .c(new_n277_), .d(new_n275_), .O(z53));
  oai21  g208(.a(new_n106_), .b(new_n72_), .c(new_n189_), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(new_n158_), .O(new_n284_));
  nand2  g210(.a(new_n278_), .b(new_n107_), .O(new_n285_));
  nand2  g211(.a(new_n232_), .b(new_n151_), .O(new_n286_));
  aoi21  g212(.a(new_n212_), .b(x2), .c(new_n286_), .O(new_n287_));
  nand3  g213(.a(new_n287_), .b(new_n285_), .c(new_n284_), .O(z54));
  nand2  g214(.a(x2), .b(x0), .O(new_n289_));
  nand2  g215(.a(new_n266_), .b(x1), .O(new_n290_));
  aoi21  g216(.a(new_n289_), .b(new_n158_), .c(new_n290_), .O(new_n291_));
  oai21  g217(.a(new_n289_), .b(new_n102_), .c(new_n291_), .O(z55));
  aoi21  g218(.a(new_n249_), .b(new_n114_), .c(z15), .O(z56));
  nand2  g219(.a(new_n187_), .b(x1), .O(new_n294_));
  oai21  g220(.a(new_n294_), .b(new_n248_), .c(new_n72_), .O(new_n295_));
  aoi22  g221(.a(new_n242_), .b(new_n107_), .c(new_n123_), .d(x0), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n295_), .O(z57));
  aoi21  g223(.a(x5), .b(x1), .c(new_n131_), .O(new_n298_));
  nand2  g224(.a(new_n289_), .b(new_n211_), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n148_), .O(new_n300_));
  oai22  g226(.a(new_n300_), .b(new_n298_), .c(new_n243_), .d(new_n108_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(x3), .O(z58));
  nand2  g228(.a(new_n242_), .b(new_n117_), .O(new_n303_));
  inv1   g229(.a(new_n303_), .O(new_n304_));
  oai21  g230(.a(x2), .b(x1), .c(x3), .O(new_n305_));
  oai21  g231(.a(new_n79_), .b(new_n72_), .c(new_n78_), .O(new_n306_));
  aoi22  g232(.a(new_n306_), .b(new_n74_), .c(new_n305_), .d(x0), .O(new_n307_));
  oai21  g233(.a(new_n304_), .b(new_n261_), .c(new_n307_), .O(z59));
  oai21  g234(.a(new_n107_), .b(x1), .c(new_n266_), .O(new_n309_));
  aoi21  g235(.a(x4), .b(x1), .c(new_n100_), .O(new_n310_));
  oai21  g236(.a(new_n310_), .b(x3), .c(new_n233_), .O(new_n311_));
  nand2  g237(.a(new_n311_), .b(new_n309_), .O(z60));
  oai21  g238(.a(new_n158_), .b(new_n192_), .c(x3), .O(new_n313_));
  nand2  g239(.a(new_n313_), .b(x2), .O(z61));
  nand3  g240(.a(new_n237_), .b(new_n110_), .c(new_n87_), .O(z62));
  zero   g241(.O(z12));
  zero   g242(.O(z27));
  zero   g243(.O(z30));
  nor2   g244(.a(x3), .b(new_n72_), .O(z09));
  nor2   g245(.a(x3), .b(new_n72_), .O(z26));
endmodule


