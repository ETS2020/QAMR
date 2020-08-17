// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:04 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n373_, new_n374_, new_n375_, new_n378_, new_n379_, new_n380_,
    new_n381_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x6), .b(x4), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x5), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand4  g007(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(x0), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  nand4  g011(.a(new_n77_), .b(x5), .c(new_n82_), .d(new_n81_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x7), .O(z02));
  nand2  g013(.a(new_n76_), .b(new_n72_), .O(new_n85_));
  nand2  g014(.a(new_n82_), .b(x3), .O(new_n86_));
  nand3  g015(.a(new_n78_), .b(new_n77_), .c(x5), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(z03));
  nor2   g017(.a(new_n81_), .b(new_n72_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n76_), .c(new_n82_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(x7), .c(new_n77_), .O(z04));
  nor2   g020(.a(new_n76_), .b(x4), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n78_), .c(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  inv1   g023(.a(new_n85_), .O(z06));
  inv1   g024(.a(x2), .O(new_n96_));
  nand2  g025(.a(x7), .b(x6), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x4), .O(new_n98_));
  nand4  g027(.a(new_n98_), .b(new_n81_), .c(new_n96_), .d(x1), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(x5), .c(x0), .O(z07));
  nand2  g029(.a(x1), .b(x0), .O(new_n101_));
  nor3   g030(.a(new_n101_), .b(x3), .c(new_n96_), .O(new_n102_));
  nand4  g031(.a(new_n102_), .b(x6), .c(x5), .d(new_n82_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n78_), .O(z08));
  inv1   g033(.a(x1), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(x0), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n82_), .c(x2), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(x7), .c(x6), .d(x5), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(z10));
  inv1   g039(.a(new_n101_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n81_), .c(new_n96_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(x6), .c(x5), .d(new_n82_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n78_), .O(z11));
  nor2   g044(.a(x1), .b(new_n72_), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n81_), .c(x2), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand4  g047(.a(new_n118_), .b(x6), .c(x5), .d(new_n82_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n78_), .O(z12));
  nand3  g049(.a(new_n106_), .b(x3), .c(new_n96_), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand4  g051(.a(new_n122_), .b(x6), .c(x5), .d(new_n82_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n78_), .O(z13));
  nand3  g053(.a(new_n116_), .b(x3), .c(new_n96_), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand4  g055(.a(new_n126_), .b(x6), .c(x5), .d(new_n82_), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n78_), .O(z14));
  nor2   g057(.a(new_n81_), .b(new_n96_), .O(new_n129_));
  nand3  g058(.a(new_n129_), .b(new_n98_), .c(x1), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(x5), .c(x0), .O(z15));
  nand2  g060(.a(x3), .b(new_n96_), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nand2  g062(.a(new_n133_), .b(new_n111_), .O(new_n134_));
  inv1   g063(.a(new_n97_), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(new_n92_), .O(new_n136_));
  oai21  g065(.a(new_n136_), .b(new_n134_), .c(new_n85_), .O(z16));
  nand3  g066(.a(x4), .b(new_n96_), .c(new_n105_), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(x0), .c(x5), .O(z17));
  nor2   g068(.a(x1), .b(x0), .O(new_n141_));
  nand4  g069(.a(new_n141_), .b(x4), .c(new_n81_), .d(new_n96_), .O(new_n142_));
  nor2   g070(.a(new_n142_), .b(new_n76_), .O(z19));
  nor2   g071(.a(x2), .b(x1), .O(new_n144_));
  nand3  g072(.a(new_n144_), .b(new_n73_), .c(new_n81_), .O(new_n145_));
  aoi21  g073(.a(new_n145_), .b(x0), .c(x5), .O(z20));
  nand3  g074(.a(new_n144_), .b(new_n73_), .c(x3), .O(new_n147_));
  aoi21  g075(.a(new_n147_), .b(x0), .c(x5), .O(z21));
  nand3  g076(.a(new_n116_), .b(new_n82_), .c(new_n96_), .O(new_n149_));
  inv1   g077(.a(new_n149_), .O(new_n150_));
  nand4  g078(.a(new_n150_), .b(x7), .c(x6), .d(new_n76_), .O(new_n151_));
  inv1   g079(.a(new_n151_), .O(z22));
  nand2  g080(.a(new_n133_), .b(new_n105_), .O(new_n153_));
  aoi21  g081(.a(new_n153_), .b(x5), .c(x0), .O(z23));
  nand2  g082(.a(new_n81_), .b(x2), .O(new_n156_));
  inv1   g083(.a(new_n156_), .O(new_n157_));
  nand2  g084(.a(new_n157_), .b(new_n98_), .O(new_n158_));
  aoi21  g085(.a(new_n158_), .b(x0), .c(x5), .O(z26));
  nand3  g086(.a(new_n116_), .b(x3), .c(x2), .O(new_n160_));
  inv1   g087(.a(new_n160_), .O(new_n161_));
  nand4  g088(.a(new_n161_), .b(x6), .c(new_n76_), .d(new_n82_), .O(new_n162_));
  nor2   g089(.a(new_n162_), .b(new_n78_), .O(z28));
  nand3  g090(.a(new_n157_), .b(new_n98_), .c(x1), .O(new_n165_));
  aoi21  g091(.a(new_n165_), .b(x0), .c(x5), .O(z30));
  nand2  g092(.a(new_n85_), .b(x1), .O(new_n167_));
  nor2   g093(.a(new_n76_), .b(x3), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(x0), .c(x2), .O(new_n169_));
  inv1   g095(.a(new_n73_), .O(new_n170_));
  nand3  g096(.a(new_n170_), .b(new_n76_), .c(x0), .O(new_n171_));
  nand2  g097(.a(new_n133_), .b(new_n72_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(x4), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(x5), .O(new_n174_));
  nand4  g100(.a(new_n174_), .b(new_n171_), .c(new_n169_), .d(new_n167_), .O(z31));
  oai21  g101(.a(new_n76_), .b(new_n96_), .c(new_n72_), .O(new_n176_));
  oai21  g102(.a(new_n73_), .b(new_n72_), .c(x3), .O(new_n177_));
  aoi21  g103(.a(new_n177_), .b(new_n76_), .c(new_n92_), .O(new_n178_));
  nand4  g104(.a(new_n178_), .b(new_n176_), .c(new_n169_), .d(new_n167_), .O(z32));
  nor2   g105(.a(new_n77_), .b(x4), .O(new_n180_));
  nor2   g106(.a(new_n96_), .b(new_n72_), .O(new_n181_));
  nor2   g107(.a(new_n76_), .b(x1), .O(new_n182_));
  nor2   g108(.a(x5), .b(new_n81_), .O(new_n183_));
  aoi21  g109(.a(new_n183_), .b(x1), .c(new_n182_), .O(new_n184_));
  nand4  g110(.a(new_n184_), .b(new_n181_), .c(new_n180_), .d(x7), .O(z33));
  oai21  g111(.a(new_n135_), .b(x4), .c(new_n144_), .O(new_n186_));
  nand3  g112(.a(new_n186_), .b(new_n76_), .c(x0), .O(new_n187_));
  nand2  g113(.a(new_n78_), .b(new_n77_), .O(new_n188_));
  oai21  g114(.a(new_n188_), .b(new_n86_), .c(x5), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n187_), .O(z34));
  oai21  g116(.a(new_n81_), .b(x0), .c(x2), .O(new_n191_));
  nor2   g117(.a(new_n76_), .b(new_n82_), .O(new_n192_));
  nand4  g118(.a(new_n192_), .b(new_n191_), .c(new_n172_), .d(new_n105_), .O(z35));
  inv1   g119(.a(z17), .O(z36));
  nand2  g120(.a(new_n81_), .b(x0), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n76_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(x2), .O(new_n197_));
  nor2   g123(.a(new_n81_), .b(new_n105_), .O(new_n198_));
  oai21  g124(.a(new_n198_), .b(new_n72_), .c(x5), .O(new_n199_));
  nand3  g125(.a(new_n78_), .b(x6), .c(new_n82_), .O(new_n200_));
  nand3  g126(.a(new_n200_), .b(new_n76_), .c(x3), .O(new_n201_));
  oai21  g127(.a(x3), .b(x1), .c(new_n201_), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(x0), .O(new_n203_));
  nand3  g129(.a(new_n203_), .b(new_n199_), .c(new_n197_), .O(z37));
  nor2   g130(.a(new_n129_), .b(x0), .O(new_n205_));
  nand2  g131(.a(x4), .b(new_n105_), .O(new_n206_));
  oai21  g132(.a(new_n206_), .b(new_n205_), .c(x5), .O(new_n207_));
  inv1   g133(.a(new_n144_), .O(new_n208_));
  aoi21  g134(.a(new_n77_), .b(x3), .c(x4), .O(new_n209_));
  oai21  g135(.a(new_n209_), .b(new_n208_), .c(x0), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(new_n207_), .O(z38));
  nand2  g137(.a(new_n85_), .b(x4), .O(new_n212_));
  oai21  g138(.a(new_n188_), .b(new_n81_), .c(x5), .O(new_n213_));
  nand2  g139(.a(new_n144_), .b(new_n135_), .O(new_n214_));
  nand3  g140(.a(new_n214_), .b(new_n76_), .c(x0), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n213_), .c(new_n212_), .O(z39));
  oai21  g142(.a(new_n96_), .b(new_n72_), .c(x1), .O(new_n217_));
  nor2   g143(.a(x2), .b(x0), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(new_n181_), .c(x3), .O(new_n219_));
  nor2   g145(.a(x5), .b(x2), .O(new_n220_));
  oai21  g146(.a(new_n220_), .b(new_n181_), .c(x4), .O(new_n221_));
  oai21  g147(.a(x6), .b(x5), .c(new_n96_), .O(new_n222_));
  aoi21  g148(.a(new_n222_), .b(x0), .c(x4), .O(new_n223_));
  nand2  g149(.a(x5), .b(x3), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n72_), .O(new_n225_));
  oai21  g151(.a(new_n97_), .b(x5), .c(x0), .O(new_n226_));
  aoi21  g152(.a(new_n226_), .b(new_n225_), .c(new_n96_), .O(new_n227_));
  nor2   g153(.a(new_n227_), .b(new_n223_), .O(new_n228_));
  nand4  g154(.a(new_n228_), .b(new_n221_), .c(new_n219_), .d(new_n217_), .O(z40));
  inv1   g155(.a(new_n198_), .O(new_n230_));
  nand2  g156(.a(new_n224_), .b(new_n105_), .O(new_n231_));
  nand4  g157(.a(new_n231_), .b(new_n230_), .c(new_n96_), .d(x0), .O(z41));
  nand2  g158(.a(new_n188_), .b(x5), .O(new_n233_));
  nand3  g159(.a(new_n156_), .b(new_n135_), .c(new_n105_), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(new_n76_), .c(x0), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n233_), .c(new_n212_), .O(z42));
  nand3  g162(.a(new_n192_), .b(x3), .c(new_n72_), .O(new_n237_));
  nand3  g163(.a(new_n76_), .b(x1), .c(x0), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(new_n96_), .O(new_n240_));
  inv1   g166(.a(new_n192_), .O(new_n241_));
  nand2  g167(.a(new_n183_), .b(x0), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(x1), .O(new_n244_));
  oai21  g170(.a(new_n168_), .b(x0), .c(x4), .O(new_n245_));
  nand3  g171(.a(new_n97_), .b(new_n76_), .c(x0), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(x2), .O(new_n248_));
  nand3  g174(.a(new_n78_), .b(x6), .c(x0), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n233_), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n82_), .O(new_n251_));
  nand4  g177(.a(new_n251_), .b(new_n248_), .c(new_n244_), .d(new_n240_), .O(z43));
  nand2  g178(.a(new_n220_), .b(x0), .O(new_n253_));
  inv1   g179(.a(new_n253_), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(new_n192_), .c(x1), .O(new_n255_));
  nand2  g181(.a(new_n85_), .b(x2), .O(new_n256_));
  oai21  g182(.a(new_n241_), .b(x2), .c(new_n72_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(x3), .O(new_n258_));
  aoi21  g184(.a(x4), .b(new_n72_), .c(new_n76_), .O(new_n259_));
  nor2   g185(.a(new_n259_), .b(new_n74_), .O(new_n260_));
  nand4  g186(.a(new_n260_), .b(new_n258_), .c(new_n256_), .d(new_n255_), .O(z44));
  nand3  g187(.a(new_n192_), .b(new_n106_), .c(x2), .O(z45));
  nor2   g188(.a(x2), .b(new_n105_), .O(new_n263_));
  nor2   g189(.a(new_n82_), .b(x3), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(x5), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n72_), .O(z46));
  aoi21  g193(.a(new_n82_), .b(new_n72_), .c(new_n96_), .O(new_n268_));
  oai21  g194(.a(new_n97_), .b(new_n86_), .c(x0), .O(new_n269_));
  nand4  g195(.a(new_n269_), .b(new_n268_), .c(x5), .d(x1), .O(z47));
  oai21  g196(.a(new_n105_), .b(x0), .c(new_n81_), .O(new_n271_));
  nor2   g197(.a(x4), .b(x1), .O(new_n272_));
  oai21  g198(.a(new_n272_), .b(x0), .c(new_n97_), .O(new_n273_));
  oai21  g199(.a(x4), .b(new_n105_), .c(x0), .O(new_n274_));
  nand3  g200(.a(x5), .b(new_n96_), .c(new_n105_), .O(new_n275_));
  inv1   g201(.a(new_n275_), .O(new_n276_));
  nand4  g202(.a(new_n276_), .b(new_n274_), .c(new_n273_), .d(new_n271_), .O(z48));
  nor2   g203(.a(new_n96_), .b(x1), .O(new_n278_));
  nand4  g204(.a(new_n278_), .b(new_n168_), .c(x4), .d(new_n72_), .O(z49));
  nand3  g205(.a(new_n76_), .b(new_n82_), .c(x3), .O(new_n281_));
  inv1   g206(.a(new_n281_), .O(new_n282_));
  nand4  g207(.a(new_n282_), .b(new_n273_), .c(new_n263_), .d(x0), .O(z50));
  nand2  g208(.a(new_n168_), .b(new_n72_), .O(new_n284_));
  inv1   g209(.a(new_n284_), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(new_n89_), .c(new_n96_), .O(new_n286_));
  nand2  g211(.a(x5), .b(new_n96_), .O(new_n287_));
  nand3  g212(.a(new_n287_), .b(x6), .c(x0), .O(new_n288_));
  nand2  g213(.a(new_n96_), .b(x0), .O(new_n289_));
  oai21  g214(.a(new_n289_), .b(new_n97_), .c(x5), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n288_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n82_), .O(new_n292_));
  nor2   g217(.a(new_n144_), .b(new_n76_), .O(new_n293_));
  aoi21  g218(.a(new_n293_), .b(new_n72_), .c(new_n116_), .O(new_n294_));
  nand3  g219(.a(new_n294_), .b(new_n292_), .c(new_n286_), .O(z51));
  inv1   g220(.a(new_n92_), .O(new_n296_));
  oai21  g221(.a(new_n285_), .b(new_n116_), .c(new_n96_), .O(new_n297_));
  oai21  g222(.a(new_n180_), .b(x3), .c(x0), .O(new_n298_));
  nor2   g223(.a(new_n129_), .b(x1), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(x5), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(new_n72_), .O(new_n301_));
  nand4  g226(.a(new_n301_), .b(new_n298_), .c(new_n297_), .d(new_n296_), .O(z52));
  nand2  g227(.a(x4), .b(new_n96_), .O(new_n303_));
  nand3  g228(.a(new_n303_), .b(x1), .c(new_n72_), .O(new_n304_));
  nand2  g229(.a(x4), .b(x1), .O(new_n305_));
  nand3  g230(.a(x7), .b(x6), .c(x2), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(new_n305_), .O(new_n307_));
  nand3  g232(.a(new_n307_), .b(new_n304_), .c(new_n206_), .O(new_n308_));
  nand2  g233(.a(new_n305_), .b(x2), .O(new_n309_));
  oai21  g234(.a(new_n97_), .b(x4), .c(new_n96_), .O(new_n310_));
  aoi21  g235(.a(new_n310_), .b(new_n309_), .c(x3), .O(new_n311_));
  aoi21  g236(.a(new_n308_), .b(x3), .c(new_n311_), .O(new_n312_));
  nand3  g237(.a(x6), .b(new_n82_), .c(new_n96_), .O(new_n313_));
  aoi21  g238(.a(new_n313_), .b(x1), .c(new_n81_), .O(new_n314_));
  aoi21  g239(.a(x6), .b(new_n82_), .c(new_n81_), .O(new_n315_));
  oai21  g240(.a(x2), .b(x1), .c(new_n81_), .O(new_n316_));
  oai21  g241(.a(new_n315_), .b(x5), .c(new_n316_), .O(new_n317_));
  oai21  g242(.a(new_n317_), .b(new_n314_), .c(x0), .O(new_n318_));
  oai21  g243(.a(new_n312_), .b(new_n76_), .c(new_n318_), .O(z53));
  oai21  g244(.a(new_n264_), .b(new_n129_), .c(new_n105_), .O(new_n320_));
  nor2   g245(.a(new_n82_), .b(new_n96_), .O(new_n321_));
  nor3   g246(.a(x4), .b(x2), .c(x0), .O(new_n322_));
  oai21  g247(.a(new_n322_), .b(new_n321_), .c(new_n81_), .O(new_n323_));
  oai21  g248(.a(new_n81_), .b(x2), .c(x4), .O(new_n324_));
  nand2  g249(.a(x4), .b(x3), .O(new_n325_));
  nor2   g250(.a(new_n325_), .b(x2), .O(new_n326_));
  aoi21  g251(.a(new_n324_), .b(new_n97_), .c(new_n326_), .O(new_n327_));
  nand3  g252(.a(new_n327_), .b(new_n323_), .c(new_n320_), .O(new_n328_));
  nand2  g253(.a(new_n328_), .b(x5), .O(new_n329_));
  nand2  g254(.a(new_n81_), .b(x1), .O(new_n330_));
  oai21  g255(.a(new_n330_), .b(new_n296_), .c(x0), .O(new_n331_));
  nand2  g256(.a(new_n331_), .b(new_n329_), .O(z54));
  nand2  g257(.a(new_n241_), .b(new_n72_), .O(new_n333_));
  nand2  g258(.a(new_n217_), .b(x4), .O(new_n334_));
  oai21  g259(.a(x3), .b(x0), .c(new_n105_), .O(new_n335_));
  oai21  g260(.a(x6), .b(x5), .c(new_n82_), .O(new_n336_));
  nand2  g261(.a(new_n336_), .b(new_n195_), .O(new_n337_));
  nand2  g262(.a(new_n97_), .b(x0), .O(new_n338_));
  aoi21  g263(.a(new_n338_), .b(x5), .c(new_n96_), .O(new_n339_));
  aoi21  g264(.a(new_n337_), .b(new_n96_), .c(new_n339_), .O(new_n340_));
  nand4  g265(.a(new_n340_), .b(new_n335_), .c(new_n334_), .d(new_n333_), .O(z55));
  oai21  g266(.a(x4), .b(x3), .c(new_n105_), .O(new_n342_));
  nand2  g267(.a(new_n296_), .b(x2), .O(new_n343_));
  nand2  g268(.a(new_n306_), .b(new_n72_), .O(new_n344_));
  nand2  g269(.a(new_n344_), .b(new_n222_), .O(new_n345_));
  nand2  g270(.a(x4), .b(new_n81_), .O(new_n346_));
  nand3  g271(.a(new_n346_), .b(x5), .c(new_n72_), .O(new_n347_));
  aoi21  g272(.a(new_n345_), .b(new_n82_), .c(new_n347_), .O(new_n348_));
  nand3  g273(.a(new_n348_), .b(new_n343_), .c(new_n342_), .O(z56));
  nand2  g274(.a(new_n346_), .b(new_n72_), .O(new_n350_));
  aoi21  g275(.a(new_n350_), .b(x1), .c(x2), .O(new_n351_));
  aoi22  g276(.a(new_n82_), .b(x0), .c(new_n81_), .d(new_n105_), .O(new_n352_));
  oai21  g277(.a(new_n98_), .b(new_n96_), .c(new_n352_), .O(new_n353_));
  oai21  g278(.a(new_n353_), .b(new_n351_), .c(x5), .O(new_n354_));
  nand3  g279(.a(new_n263_), .b(new_n200_), .c(x3), .O(new_n355_));
  nand2  g280(.a(new_n355_), .b(x0), .O(new_n356_));
  nand2  g281(.a(new_n356_), .b(new_n354_), .O(z57));
  nand2  g282(.a(new_n129_), .b(x1), .O(new_n358_));
  nand2  g283(.a(new_n358_), .b(new_n85_), .O(new_n359_));
  nand2  g284(.a(new_n136_), .b(x0), .O(new_n360_));
  nand2  g285(.a(new_n92_), .b(new_n72_), .O(new_n361_));
  nand3  g286(.a(new_n361_), .b(new_n360_), .c(new_n359_), .O(z58));
  oai21  g287(.a(new_n116_), .b(new_n81_), .c(new_n96_), .O(new_n363_));
  oai21  g288(.a(new_n180_), .b(new_n81_), .c(new_n105_), .O(new_n364_));
  oai21  g289(.a(new_n77_), .b(x3), .c(new_n76_), .O(new_n365_));
  nand2  g290(.a(new_n365_), .b(new_n82_), .O(new_n366_));
  nand4  g291(.a(x7), .b(x6), .c(new_n82_), .d(new_n96_), .O(new_n367_));
  nand3  g292(.a(new_n367_), .b(x3), .c(x1), .O(new_n368_));
  nand3  g293(.a(new_n368_), .b(new_n366_), .c(new_n364_), .O(new_n369_));
  inv1   g294(.a(new_n369_), .O(new_n370_));
  nand3  g295(.a(x5), .b(x3), .c(x1), .O(new_n371_));
  nand4  g296(.a(new_n371_), .b(new_n370_), .c(new_n363_), .d(x0), .O(z59));
  nand3  g297(.a(new_n156_), .b(new_n132_), .c(new_n98_), .O(new_n373_));
  aoi22  g298(.a(new_n373_), .b(new_n72_), .c(new_n195_), .d(x1), .O(new_n374_));
  oai21  g299(.a(new_n299_), .b(new_n346_), .c(x0), .O(new_n375_));
  oai21  g300(.a(new_n374_), .b(new_n76_), .c(new_n375_), .O(z60));
  nand3  g301(.a(new_n336_), .b(new_n129_), .c(new_n116_), .O(z61));
  oai21  g302(.a(new_n77_), .b(new_n72_), .c(new_n76_), .O(new_n378_));
  nand2  g303(.a(new_n378_), .b(new_n82_), .O(new_n379_));
  nand2  g304(.a(new_n330_), .b(x0), .O(new_n380_));
  nand2  g305(.a(x5), .b(new_n72_), .O(new_n381_));
  nand3  g306(.a(new_n381_), .b(new_n380_), .c(new_n379_), .O(z62));
  zero   g307(.O(z18));
  zero   g308(.O(z24));
  zero   g309(.O(z29));
  inv1   g310(.a(new_n85_), .O(z09));
  inv1   g311(.a(new_n85_), .O(z25));
  inv1   g312(.a(new_n85_), .O(z27));
endmodule


