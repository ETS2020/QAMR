// Benchmark "FAU" written by ABC on Sat Jul 25 05:43:34 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n140_, new_n141_, new_n144_, new_n146_, new_n147_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n210_, new_n211_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n382_, new_n383_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n388_, new_n389_, new_n390_,
    new_n391_, new_n392_, new_n393_, new_n394_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(new_n73_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  nand2  g006(.a(x5), .b(new_n72_), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nor2   g008(.a(x6), .b(x3), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n78_), .O(z02));
  inv1   g011(.a(x3), .O(new_n84_));
  inv1   g012(.a(x6), .O(new_n85_));
  nor2   g013(.a(new_n85_), .b(x5), .O(new_n86_));
  inv1   g014(.a(new_n86_), .O(new_n87_));
  nor4   g015(.a(new_n87_), .b(x7), .c(x4), .d(new_n84_), .O(z04));
  inv1   g016(.a(new_n78_), .O(new_n89_));
  nor2   g017(.a(x7), .b(new_n85_), .O(new_n90_));
  nand2  g018(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g019(.a(new_n91_), .O(z05));
  inv1   g020(.a(x0), .O(new_n94_));
  nand2  g021(.a(x1), .b(new_n94_), .O(new_n95_));
  inv1   g022(.a(new_n95_), .O(new_n96_));
  nor2   g023(.a(x3), .b(x2), .O(new_n97_));
  nand2  g024(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g025(.a(x7), .b(x6), .O(new_n99_));
  inv1   g026(.a(new_n99_), .O(new_n100_));
  nand3  g027(.a(new_n100_), .b(x5), .c(new_n72_), .O(new_n101_));
  nor2   g028(.a(new_n101_), .b(new_n98_), .O(z07));
  nand3  g029(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  nor2   g030(.a(x4), .b(new_n94_), .O(new_n104_));
  nand4  g031(.a(new_n104_), .b(new_n84_), .c(x2), .d(x1), .O(new_n105_));
  nor2   g032(.a(new_n105_), .b(new_n103_), .O(z08));
  inv1   g033(.a(x2), .O(new_n107_));
  nor2   g034(.a(x1), .b(x0), .O(new_n108_));
  inv1   g035(.a(new_n108_), .O(new_n109_));
  nor2   g036(.a(new_n79_), .b(x4), .O(new_n110_));
  nand2  g037(.a(new_n110_), .b(new_n86_), .O(new_n111_));
  nor4   g038(.a(new_n111_), .b(new_n109_), .c(x3), .d(new_n107_), .O(z09));
  nand2  g039(.a(new_n96_), .b(x2), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(new_n101_), .O(z10));
  inv1   g041(.a(x1), .O(new_n115_));
  nor2   g042(.a(new_n115_), .b(new_n94_), .O(new_n116_));
  nand2  g043(.a(new_n116_), .b(new_n97_), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(new_n101_), .O(z11));
  inv1   g045(.a(x5), .O(new_n121_));
  nand3  g046(.a(new_n107_), .b(new_n115_), .c(x0), .O(new_n122_));
  nand2  g047(.a(new_n100_), .b(new_n72_), .O(new_n123_));
  nor4   g048(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n84_), .O(z14));
  nand2  g049(.a(x2), .b(x1), .O(new_n125_));
  nand2  g050(.a(x3), .b(new_n94_), .O(new_n126_));
  or2    g051(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nor2   g052(.a(new_n127_), .b(new_n101_), .O(z15));
  nand4  g053(.a(new_n108_), .b(new_n121_), .c(x3), .d(x2), .O(new_n131_));
  nor2   g054(.a(new_n131_), .b(new_n72_), .O(z18));
  nand2  g055(.a(x4), .b(new_n107_), .O(new_n133_));
  nor3   g056(.a(new_n133_), .b(new_n109_), .c(x3), .O(z19));
  nor2   g057(.a(x5), .b(x4), .O(new_n135_));
  nand2  g058(.a(new_n135_), .b(new_n80_), .O(new_n136_));
  nor2   g059(.a(new_n136_), .b(new_n122_), .O(z20));
  nor2   g060(.a(new_n121_), .b(x2), .O(new_n140_));
  inv1   g061(.a(new_n140_), .O(new_n141_));
  nor3   g062(.a(new_n141_), .b(new_n109_), .c(new_n84_), .O(z23));
  nand3  g063(.a(new_n86_), .b(new_n79_), .c(new_n72_), .O(new_n144_));
  nor2   g064(.a(new_n144_), .b(new_n98_), .O(z25));
  inv1   g065(.a(new_n111_), .O(new_n146_));
  nand4  g066(.a(new_n146_), .b(new_n84_), .c(x2), .d(x0), .O(new_n147_));
  inv1   g067(.a(new_n147_), .O(z26));
  nor3   g068(.a(new_n144_), .b(new_n113_), .c(x3), .O(z27));
  nor2   g069(.a(x1), .b(new_n94_), .O(new_n150_));
  nand2  g070(.a(x3), .b(x2), .O(new_n151_));
  inv1   g071(.a(new_n151_), .O(new_n152_));
  nand2  g072(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nor2   g073(.a(new_n153_), .b(new_n111_), .O(z28));
  nand2  g074(.a(new_n86_), .b(x7), .O(new_n156_));
  nor2   g075(.a(new_n156_), .b(new_n105_), .O(z30));
  nand2  g076(.a(new_n85_), .b(x0), .O(new_n158_));
  nand2  g077(.a(new_n158_), .b(x2), .O(new_n159_));
  nand3  g078(.a(new_n159_), .b(new_n122_), .c(new_n121_), .O(new_n160_));
  oai21  g079(.a(x6), .b(x0), .c(z00), .O(new_n161_));
  nor2   g080(.a(new_n121_), .b(new_n84_), .O(new_n162_));
  aoi21  g081(.a(new_n162_), .b(x2), .c(new_n97_), .O(new_n163_));
  nand2  g082(.a(new_n163_), .b(new_n94_), .O(new_n164_));
  nand2  g083(.a(new_n141_), .b(x0), .O(new_n165_));
  nand4  g084(.a(new_n165_), .b(new_n164_), .c(x4), .d(new_n115_), .O(z35));
  nand2  g085(.a(z35), .b(new_n161_), .O(new_n167_));
  nand2  g086(.a(new_n167_), .b(new_n160_), .O(z31));
  nand2  g087(.a(new_n90_), .b(x0), .O(new_n169_));
  nand2  g088(.a(new_n79_), .b(x6), .O(new_n170_));
  aoi21  g089(.a(new_n170_), .b(new_n94_), .c(x5), .O(new_n171_));
  inv1   g090(.a(new_n122_), .O(new_n172_));
  oai21  g091(.a(new_n100_), .b(new_n80_), .c(new_n172_), .O(new_n173_));
  nand2  g092(.a(new_n125_), .b(x7), .O(new_n174_));
  nand3  g093(.a(new_n174_), .b(x6), .c(x3), .O(new_n175_));
  nand4  g094(.a(new_n175_), .b(new_n173_), .c(new_n171_), .d(new_n169_), .O(new_n176_));
  nand2  g095(.a(new_n176_), .b(new_n72_), .O(new_n177_));
  oai21  g096(.a(x1), .b(new_n94_), .c(x3), .O(new_n178_));
  nor2   g097(.a(new_n85_), .b(x4), .O(new_n179_));
  oai21  g098(.a(new_n179_), .b(new_n84_), .c(x0), .O(new_n180_));
  aoi22  g099(.a(new_n180_), .b(x1), .c(new_n178_), .d(x2), .O(new_n181_));
  nand2  g100(.a(new_n84_), .b(x1), .O(new_n182_));
  nand2  g101(.a(new_n182_), .b(x0), .O(new_n183_));
  nand2  g102(.a(new_n121_), .b(x1), .O(new_n184_));
  aoi21  g103(.a(new_n184_), .b(new_n72_), .c(x2), .O(new_n185_));
  oai21  g104(.a(new_n183_), .b(new_n121_), .c(new_n185_), .O(new_n186_));
  nand3  g105(.a(new_n186_), .b(new_n181_), .c(new_n177_), .O(z32));
  nand3  g106(.a(new_n121_), .b(x3), .c(x1), .O(new_n188_));
  nand2  g107(.a(x7), .b(x0), .O(new_n189_));
  aoi21  g108(.a(x5), .b(new_n115_), .c(new_n189_), .O(new_n190_));
  nand4  g109(.a(new_n190_), .b(new_n188_), .c(new_n179_), .d(x2), .O(z33));
  aoi21  g110(.a(x2), .b(x0), .c(x1), .O(new_n193_));
  nor2   g111(.a(x7), .b(new_n84_), .O(new_n194_));
  nand3  g112(.a(new_n194_), .b(x1), .c(x0), .O(new_n195_));
  inv1   g113(.a(new_n195_), .O(new_n196_));
  oai21  g114(.a(new_n196_), .b(new_n193_), .c(new_n72_), .O(new_n197_));
  nand4  g115(.a(new_n121_), .b(new_n107_), .c(new_n115_), .d(x0), .O(new_n198_));
  nand2  g116(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  aoi21  g117(.a(new_n194_), .b(x6), .c(x5), .O(new_n200_));
  inv1   g118(.a(new_n200_), .O(new_n201_));
  inv1   g119(.a(new_n97_), .O(new_n202_));
  nor2   g120(.a(x2), .b(x1), .O(new_n203_));
  oai21  g121(.a(new_n203_), .b(new_n94_), .c(x7), .O(new_n204_));
  nand2  g122(.a(new_n95_), .b(new_n85_), .O(new_n205_));
  nand3  g123(.a(new_n205_), .b(new_n204_), .c(new_n202_), .O(new_n206_));
  oai21  g124(.a(new_n206_), .b(new_n201_), .c(new_n72_), .O(new_n207_));
  nand2  g125(.a(new_n207_), .b(new_n199_), .O(z36));
  inv1   g126(.a(new_n184_), .O(new_n210_));
  oai21  g127(.a(new_n210_), .b(new_n183_), .c(new_n185_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n181_), .c(new_n177_), .O(z38));
  oai21  g129(.a(x7), .b(new_n84_), .c(x6), .O(new_n214_));
  nand2  g130(.a(new_n214_), .b(new_n94_), .O(new_n215_));
  oai21  g131(.a(new_n85_), .b(new_n94_), .c(new_n115_), .O(new_n216_));
  nand2  g132(.a(new_n216_), .b(x3), .O(new_n217_));
  aoi21  g133(.a(new_n217_), .b(new_n215_), .c(x4), .O(new_n218_));
  nand2  g134(.a(new_n107_), .b(x1), .O(new_n219_));
  nand3  g135(.a(x7), .b(x6), .c(new_n107_), .O(new_n220_));
  nand2  g136(.a(new_n85_), .b(x2), .O(new_n221_));
  nand3  g137(.a(new_n221_), .b(new_n220_), .c(new_n133_), .O(new_n222_));
  nand2  g138(.a(new_n222_), .b(x0), .O(new_n223_));
  nand2  g139(.a(new_n223_), .b(new_n219_), .O(new_n224_));
  oai21  g140(.a(new_n224_), .b(new_n218_), .c(new_n121_), .O(new_n225_));
  nand2  g141(.a(x4), .b(x2), .O(new_n226_));
  nand3  g142(.a(new_n79_), .b(new_n121_), .c(new_n72_), .O(new_n227_));
  aoi21  g143(.a(new_n227_), .b(new_n226_), .c(new_n84_), .O(new_n228_));
  nor2   g144(.a(x5), .b(x2), .O(new_n229_));
  nand3  g145(.a(new_n229_), .b(new_n79_), .c(new_n84_), .O(new_n230_));
  inv1   g146(.a(new_n230_), .O(new_n231_));
  oai21  g147(.a(new_n231_), .b(new_n228_), .c(new_n94_), .O(new_n232_));
  nand3  g148(.a(new_n126_), .b(x4), .c(new_n107_), .O(new_n233_));
  aoi21  g149(.a(new_n233_), .b(new_n232_), .c(x1), .O(new_n234_));
  nor4   g150(.a(new_n90_), .b(x5), .c(x4), .d(new_n94_), .O(new_n235_));
  oai21  g151(.a(new_n235_), .b(new_n234_), .c(new_n225_), .O(z40));
  nand3  g152(.a(new_n79_), .b(new_n85_), .c(x5), .O(new_n238_));
  oai21  g153(.a(x3), .b(new_n107_), .c(new_n150_), .O(new_n239_));
  oai21  g154(.a(new_n239_), .b(new_n156_), .c(new_n238_), .O(new_n240_));
  nand2  g155(.a(new_n240_), .b(new_n72_), .O(z42));
  nor2   g156(.a(new_n79_), .b(x0), .O(new_n242_));
  inv1   g157(.a(new_n238_), .O(new_n243_));
  oai21  g158(.a(new_n85_), .b(x2), .c(new_n94_), .O(new_n244_));
  aoi21  g159(.a(new_n244_), .b(new_n200_), .c(new_n243_), .O(new_n245_));
  oai21  g160(.a(new_n245_), .b(new_n242_), .c(new_n72_), .O(new_n246_));
  nand3  g161(.a(new_n151_), .b(new_n202_), .c(new_n94_), .O(new_n247_));
  aoi21  g162(.a(new_n247_), .b(new_n193_), .c(new_n72_), .O(new_n248_));
  nand3  g163(.a(x7), .b(x3), .c(x0), .O(new_n249_));
  inv1   g164(.a(new_n249_), .O(new_n250_));
  oai21  g165(.a(new_n250_), .b(new_n229_), .c(x1), .O(new_n251_));
  oai22  g166(.a(new_n221_), .b(x5), .c(new_n170_), .d(x4), .O(new_n252_));
  nand2  g167(.a(new_n252_), .b(x0), .O(new_n253_));
  nand2  g168(.a(new_n253_), .b(new_n251_), .O(new_n254_));
  nor2   g169(.a(new_n254_), .b(new_n248_), .O(new_n255_));
  nand2  g170(.a(new_n255_), .b(new_n246_), .O(z43));
  nor2   g171(.a(new_n72_), .b(x0), .O(new_n257_));
  nand2  g172(.a(new_n203_), .b(new_n84_), .O(new_n258_));
  nor2   g173(.a(new_n73_), .b(x4), .O(new_n259_));
  nor2   g174(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  oai21  g175(.a(new_n257_), .b(new_n104_), .c(new_n260_), .O(z44));
  aoi21  g176(.a(new_n111_), .b(x3), .c(new_n94_), .O(new_n262_));
  inv1   g177(.a(new_n257_), .O(new_n263_));
  nor2   g178(.a(x3), .b(x1), .O(new_n264_));
  nand3  g179(.a(new_n264_), .b(new_n86_), .c(new_n79_), .O(new_n265_));
  nand4  g180(.a(new_n265_), .b(new_n263_), .c(new_n184_), .d(new_n107_), .O(new_n266_));
  aoi21  g181(.a(new_n123_), .b(new_n121_), .c(x1), .O(new_n267_));
  nand3  g182(.a(new_n86_), .b(new_n72_), .c(new_n94_), .O(new_n268_));
  aoi21  g183(.a(new_n95_), .b(new_n84_), .c(new_n107_), .O(new_n269_));
  nand2  g184(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  oai22  g185(.a(new_n270_), .b(new_n267_), .c(new_n266_), .d(new_n262_), .O(new_n271_));
  nand3  g186(.a(x7), .b(x3), .c(x1), .O(new_n272_));
  aoi21  g187(.a(new_n272_), .b(new_n74_), .c(new_n94_), .O(new_n273_));
  nand2  g188(.a(new_n257_), .b(new_n131_), .O(new_n274_));
  nand2  g189(.a(new_n85_), .b(new_n115_), .O(new_n275_));
  nand3  g190(.a(new_n275_), .b(new_n200_), .c(new_n72_), .O(new_n276_));
  aoi21  g191(.a(new_n276_), .b(new_n274_), .c(new_n273_), .O(new_n277_));
  nand2  g192(.a(new_n277_), .b(new_n271_), .O(z45));
  nand3  g193(.a(new_n79_), .b(x3), .c(x0), .O(new_n279_));
  nand2  g194(.a(x5), .b(new_n94_), .O(new_n280_));
  aoi21  g195(.a(new_n280_), .b(new_n279_), .c(new_n115_), .O(new_n281_));
  aoi21  g196(.a(new_n280_), .b(new_n122_), .c(new_n84_), .O(new_n282_));
  oai21  g197(.a(new_n282_), .b(new_n281_), .c(new_n72_), .O(new_n283_));
  nand2  g198(.a(new_n283_), .b(new_n98_), .O(new_n284_));
  inv1   g199(.a(new_n182_), .O(new_n285_));
  nand3  g200(.a(new_n285_), .b(x6), .c(new_n107_), .O(new_n286_));
  oai21  g201(.a(new_n203_), .b(new_n99_), .c(new_n121_), .O(new_n287_));
  aoi21  g202(.a(new_n286_), .b(new_n94_), .c(new_n287_), .O(new_n288_));
  nand2  g203(.a(new_n81_), .b(x5), .O(new_n289_));
  nand2  g204(.a(new_n289_), .b(new_n280_), .O(new_n290_));
  oai21  g205(.a(new_n290_), .b(new_n288_), .c(new_n72_), .O(new_n291_));
  nand2  g206(.a(new_n291_), .b(new_n284_), .O(z46));
  nand2  g207(.a(new_n135_), .b(new_n115_), .O(new_n293_));
  oai22  g208(.a(new_n293_), .b(new_n220_), .c(new_n259_), .d(new_n125_), .O(new_n294_));
  inv1   g209(.a(new_n189_), .O(new_n295_));
  nand2  g210(.a(new_n295_), .b(x1), .O(new_n296_));
  nor4   g211(.a(new_n296_), .b(new_n151_), .c(new_n78_), .d(new_n85_), .O(new_n297_));
  aoi21  g212(.a(new_n294_), .b(new_n94_), .c(new_n297_), .O(z47));
  nand2  g213(.a(new_n259_), .b(new_n103_), .O(new_n299_));
  nor2   g214(.a(new_n84_), .b(x2), .O(new_n300_));
  nand3  g215(.a(new_n300_), .b(new_n299_), .c(new_n108_), .O(z48));
  inv1   g216(.a(new_n289_), .O(new_n303_));
  aoi21  g217(.a(new_n244_), .b(new_n175_), .c(x5), .O(new_n304_));
  oai21  g218(.a(new_n304_), .b(new_n303_), .c(new_n72_), .O(new_n305_));
  oai21  g219(.a(new_n79_), .b(x4), .c(new_n94_), .O(new_n306_));
  aoi21  g220(.a(new_n111_), .b(new_n107_), .c(x1), .O(new_n307_));
  nand2  g221(.a(new_n259_), .b(x3), .O(new_n308_));
  oai21  g222(.a(new_n308_), .b(new_n307_), .c(x0), .O(new_n309_));
  nand3  g223(.a(new_n309_), .b(new_n306_), .c(new_n305_), .O(z50));
  nand3  g224(.a(new_n140_), .b(new_n100_), .c(new_n84_), .O(new_n311_));
  oai21  g225(.a(new_n300_), .b(new_n259_), .c(new_n311_), .O(new_n312_));
  nand3  g226(.a(new_n226_), .b(new_n108_), .c(x3), .O(new_n313_));
  nor2   g227(.a(new_n313_), .b(new_n259_), .O(new_n314_));
  aoi21  g228(.a(new_n312_), .b(new_n116_), .c(new_n314_), .O(z51));
  inv1   g229(.a(new_n259_), .O(new_n316_));
  nand2  g230(.a(new_n226_), .b(new_n94_), .O(new_n317_));
  nand2  g231(.a(new_n317_), .b(x3), .O(new_n318_));
  nand2  g232(.a(new_n97_), .b(new_n115_), .O(new_n319_));
  nand4  g233(.a(new_n319_), .b(new_n318_), .c(new_n316_), .d(new_n95_), .O(z52));
  oai21  g234(.a(new_n189_), .b(new_n85_), .c(x5), .O(new_n322_));
  nand3  g235(.a(new_n322_), .b(new_n87_), .c(new_n72_), .O(new_n323_));
  nand2  g236(.a(new_n323_), .b(new_n163_), .O(new_n324_));
  nand2  g237(.a(new_n324_), .b(new_n115_), .O(new_n325_));
  nand2  g238(.a(new_n101_), .b(new_n84_), .O(new_n326_));
  nand2  g239(.a(new_n182_), .b(new_n89_), .O(new_n327_));
  nand3  g240(.a(new_n327_), .b(new_n326_), .c(new_n107_), .O(new_n328_));
  nand2  g241(.a(new_n184_), .b(new_n72_), .O(new_n329_));
  oai21  g242(.a(x5), .b(x1), .c(x3), .O(new_n330_));
  nand3  g243(.a(new_n330_), .b(new_n329_), .c(x2), .O(new_n331_));
  nand2  g244(.a(new_n331_), .b(new_n328_), .O(new_n332_));
  nand2  g245(.a(new_n332_), .b(new_n94_), .O(new_n333_));
  aoi21  g246(.a(new_n272_), .b(new_n72_), .c(new_n94_), .O(new_n334_));
  nand2  g247(.a(new_n99_), .b(x5), .O(new_n335_));
  nand3  g248(.a(new_n335_), .b(new_n158_), .c(new_n87_), .O(new_n336_));
  aoi21  g249(.a(new_n336_), .b(new_n72_), .c(new_n334_), .O(new_n337_));
  nand3  g250(.a(new_n337_), .b(new_n333_), .c(new_n325_), .O(z54));
  nor2   g251(.a(new_n300_), .b(new_n94_), .O(new_n339_));
  nand2  g252(.a(x5), .b(x2), .O(new_n340_));
  nand2  g253(.a(new_n295_), .b(new_n179_), .O(new_n341_));
  oai22  g254(.a(new_n341_), .b(new_n340_), .c(new_n339_), .d(new_n259_), .O(new_n342_));
  nand2  g255(.a(new_n342_), .b(x1), .O(z55));
  nand2  g256(.a(new_n79_), .b(x3), .O(new_n344_));
  nand2  g257(.a(new_n344_), .b(x5), .O(new_n345_));
  oai21  g258(.a(new_n107_), .b(x0), .c(new_n344_), .O(new_n346_));
  nand3  g259(.a(new_n346_), .b(new_n345_), .c(x6), .O(new_n347_));
  nand3  g260(.a(new_n335_), .b(new_n205_), .c(new_n72_), .O(new_n348_));
  inv1   g261(.a(new_n348_), .O(new_n349_));
  aoi21  g262(.a(x3), .b(x1), .c(x5), .O(new_n350_));
  oai21  g263(.a(new_n152_), .b(new_n97_), .c(new_n350_), .O(new_n351_));
  oai21  g264(.a(new_n84_), .b(x1), .c(new_n280_), .O(new_n352_));
  nand3  g265(.a(new_n352_), .b(new_n109_), .c(new_n107_), .O(new_n353_));
  nand4  g266(.a(new_n353_), .b(new_n351_), .c(new_n349_), .d(new_n347_), .O(new_n354_));
  nand2  g267(.a(new_n354_), .b(new_n263_), .O(new_n355_));
  nand3  g268(.a(new_n78_), .b(x2), .c(new_n94_), .O(new_n356_));
  nand2  g269(.a(new_n107_), .b(x0), .O(new_n357_));
  nand3  g270(.a(new_n357_), .b(x5), .c(new_n115_), .O(new_n358_));
  nand4  g271(.a(new_n358_), .b(new_n356_), .c(new_n296_), .d(x3), .O(new_n359_));
  nand2  g272(.a(new_n107_), .b(new_n115_), .O(new_n360_));
  nand3  g273(.a(new_n121_), .b(x2), .c(x1), .O(new_n361_));
  nor2   g274(.a(x3), .b(x0), .O(new_n362_));
  nand4  g275(.a(new_n362_), .b(new_n361_), .c(new_n360_), .d(new_n72_), .O(new_n363_));
  aoi22  g276(.a(new_n363_), .b(new_n359_), .c(new_n229_), .d(new_n108_), .O(new_n364_));
  nand2  g277(.a(new_n364_), .b(new_n355_), .O(z56));
  aoi21  g278(.a(x7), .b(new_n72_), .c(new_n85_), .O(new_n366_));
  oai21  g279(.a(x6), .b(new_n107_), .c(new_n121_), .O(new_n367_));
  oai21  g280(.a(new_n367_), .b(new_n366_), .c(new_n133_), .O(new_n368_));
  nand3  g281(.a(x5), .b(new_n72_), .c(new_n107_), .O(new_n369_));
  nor2   g282(.a(new_n369_), .b(new_n275_), .O(new_n370_));
  aoi21  g283(.a(new_n368_), .b(x1), .c(new_n370_), .O(new_n371_));
  oai21  g284(.a(new_n371_), .b(new_n84_), .c(x0), .O(new_n372_));
  oai21  g285(.a(new_n140_), .b(new_n90_), .c(new_n72_), .O(new_n373_));
  aoi21  g286(.a(new_n202_), .b(new_n78_), .c(new_n264_), .O(new_n374_));
  aoi21  g287(.a(new_n374_), .b(new_n373_), .c(x0), .O(new_n375_));
  nand2  g288(.a(x6), .b(x3), .O(new_n376_));
  oai21  g289(.a(new_n361_), .b(new_n376_), .c(new_n335_), .O(new_n377_));
  nand2  g290(.a(new_n377_), .b(new_n72_), .O(new_n378_));
  nand2  g291(.a(new_n378_), .b(new_n258_), .O(new_n379_));
  nor2   g292(.a(new_n379_), .b(new_n375_), .O(new_n380_));
  nand2  g293(.a(new_n380_), .b(new_n372_), .O(z57));
  nor2   g294(.a(new_n340_), .b(x1), .O(new_n382_));
  nand2  g295(.a(new_n219_), .b(x3), .O(new_n383_));
  nand3  g296(.a(new_n362_), .b(new_n360_), .c(new_n184_), .O(new_n384_));
  oai21  g297(.a(new_n383_), .b(new_n382_), .c(new_n384_), .O(new_n385_));
  nand2  g298(.a(new_n385_), .b(new_n72_), .O(new_n386_));
  nand2  g299(.a(new_n386_), .b(new_n127_), .O(new_n387_));
  nand2  g300(.a(new_n346_), .b(x6), .O(new_n388_));
  oai21  g301(.a(new_n360_), .b(new_n84_), .c(new_n295_), .O(new_n389_));
  nand2  g302(.a(new_n389_), .b(x5), .O(new_n390_));
  oai22  g303(.a(new_n360_), .b(new_n189_), .c(new_n151_), .d(new_n85_), .O(new_n391_));
  nand2  g304(.a(new_n391_), .b(new_n121_), .O(new_n392_));
  nand4  g305(.a(new_n392_), .b(new_n390_), .c(new_n388_), .d(new_n205_), .O(new_n393_));
  nand2  g306(.a(new_n393_), .b(new_n72_), .O(new_n394_));
  nand2  g307(.a(new_n394_), .b(new_n387_), .O(z58));
  nand3  g308(.a(new_n316_), .b(new_n152_), .c(new_n150_), .O(z61));
  nand3  g309(.a(new_n316_), .b(new_n285_), .c(x0), .O(z62));
  zero   g310(.O(z03));
  zero   g311(.O(z06));
  zero   g312(.O(z12));
  zero   g313(.O(z13));
  zero   g314(.O(z16));
  zero   g315(.O(z17));
  zero   g316(.O(z21));
  zero   g317(.O(z22));
  zero   g318(.O(z24));
  zero   g319(.O(z29));
  zero   g320(.O(z34));
  zero   g321(.O(z37));
  zero   g322(.O(z39));
  zero   g323(.O(z41));
  zero   g324(.O(z49));
  zero   g325(.O(z53));
  zero   g326(.O(z59));
  zero   g327(.O(z60));
endmodule


