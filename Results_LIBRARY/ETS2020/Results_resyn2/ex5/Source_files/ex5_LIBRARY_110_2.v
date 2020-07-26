// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:29 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n145_,
    new_n146_, new_n150_, new_n151_, new_n153_, new_n155_, new_n156_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n337_, new_n338_, new_n339_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n391_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  nor2   g003(.a(new_n73_), .b(x7), .O(z01));
  inv1   g004(.a(x3), .O(new_n76_));
  inv1   g005(.a(x4), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n78_), .O(z02));
  nor2   g011(.a(x7), .b(new_n79_), .O(new_n84_));
  nor2   g012(.a(x5), .b(x4), .O(new_n85_));
  nand2  g013(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g014(.a(new_n86_), .b(new_n76_), .O(z04));
  inv1   g015(.a(x5), .O(new_n88_));
  nor2   g016(.a(new_n88_), .b(x4), .O(new_n89_));
  nand2  g017(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  inv1   g018(.a(new_n90_), .O(z05));
  inv1   g019(.a(x1), .O(new_n93_));
  nor2   g020(.a(new_n93_), .b(x0), .O(new_n94_));
  inv1   g021(.a(x2), .O(new_n95_));
  nand2  g022(.a(new_n76_), .b(new_n95_), .O(new_n96_));
  inv1   g023(.a(new_n96_), .O(new_n97_));
  nand2  g024(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g025(.a(x7), .b(x6), .O(new_n99_));
  inv1   g026(.a(new_n99_), .O(new_n100_));
  nand2  g027(.a(new_n100_), .b(new_n89_), .O(new_n101_));
  nor2   g028(.a(new_n101_), .b(new_n98_), .O(z07));
  nand3  g029(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  nand2  g030(.a(new_n76_), .b(x2), .O(new_n104_));
  inv1   g031(.a(new_n104_), .O(new_n105_));
  nand4  g032(.a(new_n105_), .b(new_n77_), .c(x1), .d(x0), .O(new_n106_));
  nor2   g033(.a(new_n106_), .b(new_n103_), .O(z08));
  nor2   g034(.a(new_n99_), .b(x5), .O(new_n108_));
  nand3  g035(.a(new_n108_), .b(new_n77_), .c(new_n76_), .O(new_n109_));
  nor2   g036(.a(x1), .b(x0), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(new_n111_));
  nor3   g038(.a(new_n111_), .b(new_n109_), .c(new_n95_), .O(z09));
  inv1   g039(.a(new_n94_), .O(new_n113_));
  nor3   g040(.a(new_n101_), .b(new_n113_), .c(new_n95_), .O(z10));
  nor2   g041(.a(x3), .b(new_n93_), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(x0), .O(new_n116_));
  nand3  g043(.a(x7), .b(x6), .c(new_n95_), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nand2  g045(.a(new_n118_), .b(new_n89_), .O(new_n119_));
  nor2   g046(.a(new_n119_), .b(new_n116_), .O(z11));
  nand3  g047(.a(x3), .b(new_n93_), .c(x0), .O(new_n123_));
  nor2   g048(.a(new_n123_), .b(new_n119_), .O(z14));
  nand2  g049(.a(x2), .b(x1), .O(new_n125_));
  inv1   g050(.a(new_n125_), .O(new_n126_));
  inv1   g051(.a(x0), .O(new_n127_));
  nand2  g052(.a(x3), .b(new_n127_), .O(new_n128_));
  inv1   g053(.a(new_n128_), .O(new_n129_));
  nand2  g054(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nor2   g055(.a(new_n130_), .b(new_n101_), .O(z15));
  nand2  g056(.a(x2), .b(new_n93_), .O(new_n134_));
  nor4   g057(.a(new_n134_), .b(new_n128_), .c(x5), .d(new_n77_), .O(z18));
  nand2  g058(.a(new_n97_), .b(new_n93_), .O(new_n136_));
  nand2  g059(.a(x4), .b(new_n127_), .O(new_n137_));
  nor2   g060(.a(new_n137_), .b(new_n136_), .O(z19));
  inv1   g061(.a(z00), .O(new_n139_));
  nor2   g062(.a(x1), .b(new_n127_), .O(new_n140_));
  nand2  g063(.a(new_n140_), .b(new_n95_), .O(new_n141_));
  nor3   g064(.a(new_n141_), .b(new_n139_), .c(x3), .O(z20));
  nor2   g065(.a(x2), .b(x1), .O(new_n145_));
  nand2  g066(.a(new_n145_), .b(x3), .O(new_n146_));
  nor3   g067(.a(new_n146_), .b(new_n88_), .c(x0), .O(z23));
  nor3   g068(.a(new_n111_), .b(new_n96_), .c(new_n86_), .O(z24));
  nor2   g069(.a(new_n98_), .b(new_n86_), .O(z25));
  nor2   g070(.a(new_n95_), .b(new_n127_), .O(new_n150_));
  inv1   g071(.a(new_n150_), .O(new_n151_));
  nor2   g072(.a(new_n151_), .b(new_n109_), .O(z26));
  nand3  g073(.a(x6), .b(new_n88_), .c(x2), .O(new_n153_));
  nor4   g074(.a(new_n153_), .b(new_n113_), .c(new_n78_), .d(x7), .O(z27));
  nor2   g075(.a(x5), .b(new_n95_), .O(new_n155_));
  nand4  g076(.a(new_n155_), .b(new_n77_), .c(x3), .d(new_n93_), .O(new_n156_));
  nor3   g077(.a(new_n156_), .b(new_n99_), .c(new_n127_), .O(z28));
  inv1   g078(.a(new_n108_), .O(new_n159_));
  nor2   g079(.a(new_n159_), .b(new_n106_), .O(z30));
  nand2  g080(.a(new_n79_), .b(x0), .O(new_n161_));
  nand2  g081(.a(new_n161_), .b(x2), .O(new_n162_));
  nand3  g082(.a(new_n162_), .b(new_n141_), .c(new_n88_), .O(new_n163_));
  oai21  g083(.a(x6), .b(x0), .c(z00), .O(new_n164_));
  nand2  g084(.a(x3), .b(x2), .O(new_n165_));
  oai21  g085(.a(new_n165_), .b(new_n88_), .c(new_n96_), .O(new_n166_));
  nand2  g086(.a(new_n166_), .b(new_n127_), .O(new_n167_));
  nand3  g087(.a(x5), .b(new_n95_), .c(x0), .O(new_n168_));
  nand2  g088(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand3  g089(.a(new_n169_), .b(x4), .c(new_n93_), .O(z35));
  nand2  g090(.a(z35), .b(new_n164_), .O(new_n171_));
  nand2  g091(.a(new_n171_), .b(new_n163_), .O(z31));
  nand2  g092(.a(new_n84_), .b(x0), .O(new_n173_));
  nand2  g093(.a(new_n80_), .b(x6), .O(new_n174_));
  aoi21  g094(.a(new_n174_), .b(new_n127_), .c(x5), .O(new_n175_));
  nand2  g095(.a(new_n125_), .b(x7), .O(new_n176_));
  nand3  g096(.a(new_n176_), .b(x6), .c(x3), .O(new_n177_));
  nand2  g097(.a(new_n79_), .b(x3), .O(new_n178_));
  nand4  g098(.a(new_n178_), .b(new_n140_), .c(new_n174_), .d(new_n95_), .O(new_n179_));
  nand4  g099(.a(new_n179_), .b(new_n177_), .c(new_n175_), .d(new_n173_), .O(new_n180_));
  nand2  g100(.a(new_n180_), .b(new_n77_), .O(new_n181_));
  inv1   g101(.a(new_n140_), .O(new_n182_));
  nand2  g102(.a(new_n182_), .b(x3), .O(new_n183_));
  nand2  g103(.a(x6), .b(new_n77_), .O(new_n184_));
  nand2  g104(.a(new_n184_), .b(x3), .O(new_n185_));
  aoi21  g105(.a(new_n185_), .b(x0), .c(new_n93_), .O(new_n186_));
  aoi21  g106(.a(new_n183_), .b(x2), .c(new_n186_), .O(new_n187_));
  nor2   g107(.a(new_n115_), .b(new_n127_), .O(new_n188_));
  nor2   g108(.a(new_n188_), .b(new_n77_), .O(new_n189_));
  aoi21  g109(.a(new_n77_), .b(new_n93_), .c(x2), .O(new_n190_));
  oai21  g110(.a(new_n189_), .b(new_n88_), .c(new_n190_), .O(new_n191_));
  nand3  g111(.a(new_n191_), .b(new_n187_), .c(new_n181_), .O(z32));
  nor2   g112(.a(x7), .b(new_n76_), .O(new_n195_));
  nor2   g113(.a(new_n93_), .b(new_n127_), .O(new_n196_));
  aoi22  g114(.a(new_n196_), .b(new_n195_), .c(new_n151_), .d(new_n93_), .O(new_n197_));
  nor2   g115(.a(x5), .b(x2), .O(new_n198_));
  nand2  g116(.a(new_n198_), .b(new_n140_), .O(new_n199_));
  oai21  g117(.a(new_n197_), .b(x4), .c(new_n199_), .O(new_n200_));
  oai21  g118(.a(new_n174_), .b(new_n76_), .c(new_n88_), .O(new_n201_));
  inv1   g119(.a(new_n145_), .O(new_n202_));
  nand2  g120(.a(new_n202_), .b(x0), .O(new_n203_));
  nand2  g121(.a(new_n203_), .b(x7), .O(new_n204_));
  nand2  g122(.a(new_n113_), .b(new_n79_), .O(new_n205_));
  nand3  g123(.a(new_n205_), .b(new_n204_), .c(new_n96_), .O(new_n206_));
  oai21  g124(.a(new_n206_), .b(new_n201_), .c(new_n77_), .O(new_n207_));
  nand2  g125(.a(new_n207_), .b(new_n200_), .O(z36));
  nand2  g126(.a(new_n88_), .b(x1), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(new_n211_));
  oai21  g128(.a(new_n211_), .b(new_n189_), .c(new_n95_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n187_), .c(new_n181_), .O(z38));
  aoi21  g130(.a(new_n134_), .b(x6), .c(x5), .O(new_n214_));
  nand2  g131(.a(new_n104_), .b(new_n174_), .O(new_n215_));
  oai21  g132(.a(new_n215_), .b(new_n214_), .c(x0), .O(new_n216_));
  nand3  g133(.a(x6), .b(new_n95_), .c(x1), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n88_), .c(new_n127_), .O(new_n218_));
  nand3  g135(.a(x7), .b(x3), .c(x0), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(new_n220_));
  oai21  g137(.a(new_n220_), .b(new_n198_), .c(x1), .O(new_n221_));
  nand3  g138(.a(new_n80_), .b(new_n79_), .c(x3), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(x5), .c(x4), .O(new_n223_));
  nand4  g140(.a(new_n223_), .b(new_n221_), .c(new_n218_), .d(new_n216_), .O(z39));
  nand2  g141(.a(x4), .b(x2), .O(new_n225_));
  nand2  g142(.a(new_n85_), .b(new_n80_), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n225_), .c(new_n76_), .O(new_n227_));
  nand3  g144(.a(new_n198_), .b(new_n80_), .c(new_n76_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(new_n229_));
  oai21  g146(.a(new_n229_), .b(new_n227_), .c(new_n127_), .O(new_n230_));
  nand3  g147(.a(new_n128_), .b(x4), .c(new_n95_), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n230_), .c(x1), .O(new_n232_));
  nand2  g149(.a(new_n174_), .b(new_n88_), .O(new_n233_));
  nor3   g150(.a(new_n233_), .b(x4), .c(new_n127_), .O(new_n234_));
  oai21  g151(.a(new_n195_), .b(new_n79_), .c(new_n127_), .O(new_n235_));
  oai21  g152(.a(new_n79_), .b(new_n127_), .c(new_n93_), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(x3), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n235_), .c(x4), .O(new_n238_));
  nand2  g155(.a(new_n95_), .b(x1), .O(new_n239_));
  nand2  g156(.a(x4), .b(new_n95_), .O(new_n240_));
  nand2  g157(.a(new_n79_), .b(x2), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n240_), .c(new_n117_), .O(new_n242_));
  nand2  g159(.a(new_n242_), .b(x0), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n239_), .O(new_n244_));
  oai21  g161(.a(new_n244_), .b(new_n238_), .c(new_n88_), .O(new_n245_));
  oai21  g162(.a(new_n234_), .b(new_n232_), .c(new_n245_), .O(z40));
  nand3  g163(.a(new_n140_), .b(new_n108_), .c(new_n104_), .O(new_n248_));
  nand2  g164(.a(new_n248_), .b(new_n81_), .O(new_n249_));
  nand2  g165(.a(new_n249_), .b(new_n77_), .O(z42));
  aoi21  g166(.a(x6), .b(new_n95_), .c(x0), .O(new_n251_));
  oai21  g167(.a(new_n251_), .b(new_n201_), .c(new_n81_), .O(new_n252_));
  oai21  g168(.a(new_n80_), .b(x0), .c(new_n252_), .O(new_n253_));
  nand2  g169(.a(new_n253_), .b(new_n77_), .O(new_n254_));
  xor2a  g170(.a(new_n128_), .b(x2), .O(new_n255_));
  aoi21  g171(.a(new_n255_), .b(new_n93_), .c(new_n77_), .O(new_n256_));
  aoi22  g172(.a(new_n84_), .b(new_n77_), .c(new_n72_), .d(x2), .O(new_n257_));
  oai21  g173(.a(new_n257_), .b(new_n127_), .c(new_n221_), .O(new_n258_));
  nor2   g174(.a(new_n258_), .b(new_n256_), .O(new_n259_));
  nand2  g175(.a(new_n259_), .b(new_n254_), .O(z43));
  nand2  g176(.a(new_n145_), .b(new_n76_), .O(new_n261_));
  nor2   g177(.a(x4), .b(x0), .O(new_n262_));
  nor2   g178(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  oai21  g179(.a(z00), .b(new_n127_), .c(new_n263_), .O(z44));
  nand2  g180(.a(new_n84_), .b(new_n76_), .O(new_n265_));
  aoi21  g181(.a(new_n265_), .b(new_n93_), .c(x5), .O(new_n266_));
  nand2  g182(.a(new_n108_), .b(new_n77_), .O(new_n267_));
  nor2   g183(.a(new_n76_), .b(new_n127_), .O(new_n268_));
  aoi21  g184(.a(new_n268_), .b(new_n267_), .c(new_n262_), .O(new_n269_));
  oai21  g185(.a(new_n269_), .b(new_n266_), .c(new_n95_), .O(new_n270_));
  aoi21  g186(.a(new_n99_), .b(new_n88_), .c(x1), .O(new_n271_));
  nand2  g187(.a(new_n88_), .b(new_n127_), .O(new_n272_));
  oai22  g188(.a(new_n272_), .b(new_n184_), .c(new_n94_), .d(x3), .O(new_n273_));
  oai21  g189(.a(new_n273_), .b(new_n271_), .c(x2), .O(new_n274_));
  nor2   g190(.a(x6), .b(x1), .O(new_n275_));
  oai21  g191(.a(new_n275_), .b(new_n201_), .c(new_n77_), .O(new_n276_));
  nand3  g192(.a(x7), .b(x3), .c(x1), .O(new_n277_));
  nand2  g193(.a(new_n277_), .b(new_n139_), .O(new_n278_));
  aoi21  g194(.a(new_n134_), .b(new_n127_), .c(new_n77_), .O(new_n279_));
  aoi21  g195(.a(new_n278_), .b(x0), .c(new_n279_), .O(new_n280_));
  nand4  g196(.a(new_n280_), .b(new_n276_), .c(new_n274_), .d(new_n270_), .O(z45));
  inv1   g197(.a(new_n98_), .O(new_n282_));
  nand2  g198(.a(x6), .b(new_n95_), .O(new_n283_));
  nand2  g199(.a(new_n115_), .b(new_n80_), .O(new_n284_));
  oai21  g200(.a(new_n284_), .b(new_n283_), .c(new_n127_), .O(new_n285_));
  nand3  g201(.a(new_n202_), .b(x7), .c(x6), .O(new_n286_));
  aoi21  g202(.a(new_n286_), .b(new_n285_), .c(x5), .O(new_n287_));
  nand2  g203(.a(new_n76_), .b(x0), .O(new_n288_));
  oai21  g204(.a(new_n288_), .b(new_n81_), .c(new_n77_), .O(new_n289_));
  oai21  g205(.a(new_n195_), .b(new_n127_), .c(x1), .O(new_n290_));
  nand2  g206(.a(new_n203_), .b(x3), .O(new_n291_));
  nand2  g207(.a(new_n272_), .b(new_n77_), .O(new_n292_));
  aoi21  g208(.a(new_n291_), .b(new_n290_), .c(new_n292_), .O(new_n293_));
  oai22  g209(.a(new_n293_), .b(new_n282_), .c(new_n289_), .d(new_n287_), .O(z46));
  nor2   g210(.a(new_n72_), .b(x4), .O(new_n295_));
  nand3  g211(.a(new_n145_), .b(new_n100_), .c(new_n85_), .O(new_n296_));
  oai21  g212(.a(new_n295_), .b(new_n125_), .c(new_n296_), .O(new_n297_));
  nand3  g213(.a(x6), .b(x3), .c(x2), .O(new_n298_));
  nor2   g214(.a(new_n80_), .b(new_n127_), .O(new_n299_));
  nand3  g215(.a(new_n299_), .b(new_n89_), .c(x1), .O(new_n300_));
  nor2   g216(.a(new_n300_), .b(new_n298_), .O(new_n301_));
  aoi21  g217(.a(new_n297_), .b(new_n127_), .c(new_n301_), .O(z47));
  nand2  g218(.a(new_n295_), .b(new_n103_), .O(new_n303_));
  nand3  g219(.a(new_n303_), .b(new_n145_), .c(new_n129_), .O(z48));
  nand2  g220(.a(x3), .b(x1), .O(new_n306_));
  nand2  g221(.a(new_n306_), .b(x0), .O(new_n307_));
  nand3  g222(.a(new_n307_), .b(new_n118_), .c(new_n85_), .O(z50));
  oai21  g223(.a(new_n117_), .b(new_n88_), .c(new_n295_), .O(new_n309_));
  nand2  g224(.a(x3), .b(new_n95_), .O(new_n310_));
  and2   g225(.a(new_n310_), .b(new_n196_), .O(new_n311_));
  nand3  g226(.a(new_n225_), .b(new_n110_), .c(x3), .O(new_n312_));
  nor2   g227(.a(new_n312_), .b(new_n295_), .O(new_n313_));
  aoi21  g228(.a(new_n311_), .b(new_n309_), .c(new_n313_), .O(z51));
  inv1   g229(.a(new_n295_), .O(new_n315_));
  nand2  g230(.a(new_n225_), .b(new_n127_), .O(new_n316_));
  nand2  g231(.a(new_n316_), .b(x3), .O(new_n317_));
  nand4  g232(.a(new_n317_), .b(new_n315_), .c(new_n136_), .d(new_n113_), .O(z52));
  inv1   g233(.a(new_n155_), .O(new_n320_));
  aoi21  g234(.a(new_n320_), .b(new_n119_), .c(new_n93_), .O(new_n321_));
  nand2  g235(.a(new_n225_), .b(new_n76_), .O(new_n322_));
  oai21  g236(.a(x5), .b(x1), .c(x2), .O(new_n323_));
  nand2  g237(.a(new_n323_), .b(x4), .O(new_n324_));
  nor2   g238(.a(new_n198_), .b(new_n76_), .O(new_n325_));
  aoi21  g239(.a(new_n325_), .b(new_n324_), .c(x0), .O(new_n326_));
  oai21  g240(.a(new_n322_), .b(new_n321_), .c(new_n326_), .O(new_n327_));
  nand3  g241(.a(new_n299_), .b(x6), .c(x5), .O(new_n328_));
  aoi21  g242(.a(new_n328_), .b(new_n73_), .c(x4), .O(new_n329_));
  oai21  g243(.a(new_n329_), .b(new_n166_), .c(new_n93_), .O(new_n330_));
  aoi21  g244(.a(new_n277_), .b(new_n77_), .c(new_n127_), .O(new_n331_));
  nand2  g245(.a(x6), .b(new_n88_), .O(new_n332_));
  nand2  g246(.a(new_n99_), .b(x5), .O(new_n333_));
  nand3  g247(.a(new_n333_), .b(new_n161_), .c(new_n332_), .O(new_n334_));
  aoi21  g248(.a(new_n334_), .b(new_n77_), .c(new_n331_), .O(new_n335_));
  nand3  g249(.a(new_n335_), .b(new_n330_), .c(new_n327_), .O(z54));
  aoi21  g250(.a(new_n315_), .b(x2), .c(new_n97_), .O(new_n337_));
  nand4  g251(.a(new_n310_), .b(new_n100_), .c(x5), .d(x0), .O(new_n338_));
  aoi21  g252(.a(new_n338_), .b(new_n295_), .c(new_n93_), .O(new_n339_));
  oai21  g253(.a(new_n337_), .b(new_n127_), .c(new_n339_), .O(z55));
  aoi21  g254(.a(new_n299_), .b(x1), .c(new_n76_), .O(new_n341_));
  nand2  g255(.a(new_n198_), .b(new_n110_), .O(new_n342_));
  nand2  g256(.a(new_n95_), .b(x0), .O(new_n343_));
  nand3  g257(.a(new_n343_), .b(x5), .c(new_n93_), .O(new_n344_));
  nor2   g258(.a(new_n95_), .b(x0), .O(new_n345_));
  oai21  g259(.a(new_n88_), .b(x4), .c(new_n345_), .O(new_n346_));
  nand4  g260(.a(new_n346_), .b(new_n344_), .c(new_n342_), .d(new_n341_), .O(new_n347_));
  nand2  g261(.a(new_n155_), .b(x1), .O(new_n348_));
  nand4  g262(.a(new_n348_), .b(new_n262_), .c(new_n202_), .d(new_n76_), .O(new_n349_));
  nand2  g263(.a(new_n349_), .b(new_n347_), .O(new_n350_));
  nand4  g264(.a(new_n310_), .b(new_n306_), .c(new_n104_), .d(new_n88_), .O(new_n351_));
  nand4  g265(.a(new_n351_), .b(new_n333_), .c(new_n205_), .d(new_n77_), .O(new_n352_));
  nor2   g266(.a(new_n195_), .b(new_n88_), .O(new_n353_));
  oai21  g267(.a(new_n345_), .b(new_n195_), .c(x6), .O(new_n354_));
  nand3  g268(.a(x5), .b(x1), .c(new_n127_), .O(new_n355_));
  nand2  g269(.a(new_n355_), .b(new_n123_), .O(new_n356_));
  nand2  g270(.a(new_n356_), .b(new_n95_), .O(new_n357_));
  oai21  g271(.a(new_n354_), .b(new_n353_), .c(new_n357_), .O(new_n358_));
  oai21  g272(.a(new_n358_), .b(new_n352_), .c(new_n137_), .O(new_n359_));
  nand2  g273(.a(new_n359_), .b(new_n350_), .O(z56));
  inv1   g274(.a(new_n240_), .O(new_n361_));
  nand2  g275(.a(new_n79_), .b(new_n95_), .O(new_n362_));
  nand3  g276(.a(x7), .b(x6), .c(new_n77_), .O(new_n363_));
  aoi21  g277(.a(new_n363_), .b(new_n362_), .c(x5), .O(new_n364_));
  oai21  g278(.a(new_n364_), .b(new_n361_), .c(x1), .O(new_n365_));
  nand4  g279(.a(new_n89_), .b(new_n79_), .c(new_n95_), .d(new_n93_), .O(new_n366_));
  aoi21  g280(.a(new_n366_), .b(new_n365_), .c(new_n76_), .O(new_n367_));
  oai21  g281(.a(new_n118_), .b(new_n93_), .c(new_n165_), .O(new_n368_));
  nand2  g282(.a(new_n368_), .b(new_n89_), .O(new_n369_));
  nand3  g283(.a(new_n233_), .b(new_n77_), .c(x1), .O(new_n370_));
  aoi21  g284(.a(new_n370_), .b(new_n97_), .c(x0), .O(new_n371_));
  oai21  g285(.a(new_n306_), .b(new_n153_), .c(new_n333_), .O(new_n372_));
  nand2  g286(.a(new_n372_), .b(new_n77_), .O(new_n373_));
  nand2  g287(.a(new_n373_), .b(new_n261_), .O(new_n374_));
  aoi21  g288(.a(new_n371_), .b(new_n369_), .c(new_n374_), .O(new_n375_));
  oai21  g289(.a(new_n367_), .b(new_n127_), .c(new_n375_), .O(z57));
  inv1   g290(.a(new_n130_), .O(new_n377_));
  nand4  g291(.a(new_n210_), .b(new_n202_), .c(new_n76_), .d(new_n127_), .O(new_n378_));
  nand3  g292(.a(x5), .b(x2), .c(new_n93_), .O(new_n379_));
  nand3  g293(.a(new_n379_), .b(new_n239_), .c(x3), .O(new_n380_));
  aoi21  g294(.a(new_n380_), .b(new_n378_), .c(x4), .O(new_n381_));
  nand3  g295(.a(new_n140_), .b(x7), .c(new_n95_), .O(new_n382_));
  aoi21  g296(.a(new_n382_), .b(new_n298_), .c(x5), .O(new_n383_));
  nand2  g297(.a(new_n299_), .b(new_n146_), .O(new_n384_));
  nand2  g298(.a(new_n384_), .b(x5), .O(new_n385_));
  nand3  g299(.a(new_n385_), .b(new_n354_), .c(new_n205_), .O(new_n386_));
  oai21  g300(.a(new_n386_), .b(new_n383_), .c(new_n77_), .O(new_n387_));
  oai21  g301(.a(new_n381_), .b(new_n377_), .c(new_n387_), .O(z58));
  inv1   g302(.a(new_n123_), .O(new_n391_));
  nand3  g303(.a(new_n315_), .b(new_n391_), .c(x2), .O(z61));
  nand3  g304(.a(new_n315_), .b(new_n115_), .c(x0), .O(z62));
  zero   g305(.O(z03));
  zero   g306(.O(z06));
  zero   g307(.O(z12));
  zero   g308(.O(z13));
  zero   g309(.O(z16));
  zero   g310(.O(z17));
  zero   g311(.O(z21));
  zero   g312(.O(z22));
  zero   g313(.O(z29));
  zero   g314(.O(z33));
  zero   g315(.O(z34));
  zero   g316(.O(z37));
  zero   g317(.O(z41));
  zero   g318(.O(z49));
  zero   g319(.O(z53));
  zero   g320(.O(z59));
  zero   g321(.O(z60));
endmodule


