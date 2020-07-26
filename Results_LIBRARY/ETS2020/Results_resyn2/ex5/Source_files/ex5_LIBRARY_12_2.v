// Benchmark "FAU" written by ABC on Sat Jul 25 05:41:28 2020

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
    new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n138_,
    new_n140_, new_n144_, new_n145_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n210_, new_n211_, new_n212_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n298_, new_n299_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n385_, new_n386_, new_n387_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(new_n73_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(x5), .b(new_n72_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x3), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(new_n82_), .b(new_n84_), .O(z03));
  nor2   g014(.a(x4), .b(new_n84_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nor2   g016(.a(new_n78_), .b(x5), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n79_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n87_), .O(z04));
  nor2   g019(.a(x7), .b(new_n78_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(z05));
  nand3  g022(.a(x7), .b(x6), .c(x5), .O(new_n95_));
  inv1   g023(.a(x2), .O(new_n96_));
  nor2   g024(.a(x3), .b(x0), .O(new_n97_));
  nand3  g025(.a(new_n97_), .b(new_n96_), .c(x1), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nand2  g027(.a(new_n99_), .b(new_n72_), .O(new_n100_));
  nor2   g028(.a(new_n100_), .b(new_n95_), .O(z07));
  nor2   g029(.a(x3), .b(new_n96_), .O(new_n102_));
  nand4  g030(.a(new_n102_), .b(new_n72_), .c(x1), .d(x0), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n95_), .O(z08));
  nand2  g032(.a(new_n84_), .b(x2), .O(new_n105_));
  inv1   g033(.a(x1), .O(new_n106_));
  nand4  g034(.a(new_n88_), .b(x7), .c(new_n72_), .d(new_n106_), .O(new_n107_));
  nor3   g035(.a(new_n107_), .b(new_n105_), .c(x0), .O(z09));
  inv1   g036(.a(x0), .O(new_n109_));
  nand2  g037(.a(x1), .b(new_n109_), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(x2), .O(new_n112_));
  nor3   g040(.a(new_n112_), .b(new_n95_), .c(x4), .O(z10));
  nor2   g041(.a(new_n106_), .b(new_n109_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n96_), .O(new_n115_));
  nor4   g043(.a(new_n115_), .b(new_n95_), .c(x4), .d(x3), .O(z11));
  nor2   g044(.a(x1), .b(new_n109_), .O(new_n119_));
  nand2  g045(.a(new_n119_), .b(new_n96_), .O(new_n120_));
  inv1   g046(.a(new_n95_), .O(new_n121_));
  nand2  g047(.a(new_n121_), .b(new_n86_), .O(new_n122_));
  nor2   g048(.a(new_n122_), .b(new_n120_), .O(z14));
  nor2   g049(.a(new_n122_), .b(new_n112_), .O(z15));
  nor2   g050(.a(new_n122_), .b(new_n115_), .O(z16));
  nor2   g051(.a(x1), .b(x0), .O(new_n127_));
  nand2  g052(.a(new_n127_), .b(x3), .O(new_n128_));
  inv1   g053(.a(x5), .O(new_n129_));
  nand2  g054(.a(new_n129_), .b(x2), .O(new_n130_));
  nor3   g055(.a(new_n130_), .b(new_n128_), .c(new_n72_), .O(z18));
  nor2   g056(.a(x3), .b(x2), .O(new_n132_));
  nand2  g057(.a(new_n132_), .b(new_n106_), .O(new_n133_));
  nand2  g058(.a(x4), .b(new_n109_), .O(new_n134_));
  nor2   g059(.a(new_n134_), .b(new_n133_), .O(z19));
  nor3   g060(.a(new_n120_), .b(new_n74_), .c(x3), .O(z20));
  nand2  g061(.a(new_n96_), .b(x0), .O(new_n138_));
  nor2   g062(.a(new_n138_), .b(new_n107_), .O(z22));
  nand2  g063(.a(x5), .b(new_n96_), .O(new_n140_));
  nor2   g064(.a(new_n140_), .b(new_n128_), .O(z23));
  nor2   g065(.a(new_n100_), .b(new_n89_), .O(z25));
  nand2  g066(.a(new_n72_), .b(x0), .O(new_n144_));
  nand2  g067(.a(new_n88_), .b(x7), .O(new_n145_));
  nor3   g068(.a(new_n145_), .b(new_n144_), .c(new_n105_), .O(z26));
  nor4   g069(.a(new_n112_), .b(new_n89_), .c(x4), .d(x3), .O(z27));
  nor2   g070(.a(new_n96_), .b(new_n109_), .O(new_n148_));
  nand2  g071(.a(new_n148_), .b(x3), .O(new_n149_));
  nor2   g072(.a(new_n149_), .b(new_n107_), .O(z28));
  inv1   g073(.a(new_n127_), .O(new_n151_));
  inv1   g074(.a(new_n132_), .O(new_n152_));
  nand2  g075(.a(x7), .b(new_n72_), .O(new_n153_));
  nor4   g076(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n76_), .O(z29));
  nor2   g077(.a(new_n145_), .b(new_n103_), .O(z30));
  nand2  g078(.a(new_n78_), .b(x0), .O(new_n156_));
  nand2  g079(.a(new_n156_), .b(x2), .O(new_n157_));
  nand3  g080(.a(new_n157_), .b(new_n120_), .c(new_n129_), .O(new_n158_));
  oai21  g081(.a(x6), .b(x0), .c(z00), .O(new_n159_));
  nand3  g082(.a(x5), .b(x3), .c(x2), .O(new_n160_));
  nand2  g083(.a(new_n160_), .b(new_n152_), .O(new_n161_));
  nand2  g084(.a(new_n161_), .b(new_n109_), .O(new_n162_));
  nand3  g085(.a(x5), .b(new_n96_), .c(x0), .O(new_n163_));
  nand2  g086(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g087(.a(x4), .b(new_n106_), .O(new_n165_));
  inv1   g088(.a(new_n165_), .O(new_n166_));
  nand2  g089(.a(new_n166_), .b(new_n164_), .O(z35));
  nand2  g090(.a(z35), .b(new_n159_), .O(new_n168_));
  nand2  g091(.a(new_n168_), .b(new_n158_), .O(z31));
  nand2  g092(.a(x2), .b(x1), .O(new_n170_));
  nand2  g093(.a(new_n170_), .b(x7), .O(new_n171_));
  nand3  g094(.a(new_n171_), .b(x6), .c(x3), .O(new_n172_));
  nand2  g095(.a(x7), .b(x6), .O(new_n173_));
  oai21  g096(.a(x6), .b(x3), .c(new_n173_), .O(new_n174_));
  nand3  g097(.a(new_n174_), .b(new_n119_), .c(new_n96_), .O(new_n175_));
  nand2  g098(.a(new_n91_), .b(x0), .O(new_n176_));
  nand2  g099(.a(new_n79_), .b(x6), .O(new_n177_));
  aoi21  g100(.a(new_n177_), .b(new_n109_), .c(x5), .O(new_n178_));
  nand4  g101(.a(new_n178_), .b(new_n176_), .c(new_n175_), .d(new_n172_), .O(new_n179_));
  nand2  g102(.a(new_n179_), .b(new_n72_), .O(new_n180_));
  oai21  g103(.a(new_n78_), .b(x4), .c(x3), .O(new_n181_));
  nand2  g104(.a(new_n181_), .b(x0), .O(new_n182_));
  nand2  g105(.a(new_n106_), .b(x0), .O(new_n183_));
  aoi21  g106(.a(new_n183_), .b(x3), .c(new_n96_), .O(new_n184_));
  aoi21  g107(.a(new_n182_), .b(x1), .c(new_n184_), .O(new_n185_));
  nor2   g108(.a(x3), .b(new_n106_), .O(new_n186_));
  nor2   g109(.a(new_n186_), .b(new_n109_), .O(new_n187_));
  nor2   g110(.a(new_n187_), .b(new_n72_), .O(new_n188_));
  aoi21  g111(.a(new_n72_), .b(new_n106_), .c(x2), .O(new_n189_));
  oai21  g112(.a(new_n188_), .b(new_n129_), .c(new_n189_), .O(new_n190_));
  nand3  g113(.a(new_n190_), .b(new_n185_), .c(new_n180_), .O(z32));
  nand3  g114(.a(new_n79_), .b(x3), .c(x0), .O(new_n194_));
  nand2  g115(.a(new_n194_), .b(x1), .O(new_n195_));
  nand2  g116(.a(new_n148_), .b(new_n106_), .O(new_n196_));
  nand3  g117(.a(new_n196_), .b(new_n195_), .c(new_n72_), .O(new_n197_));
  nand2  g118(.a(new_n129_), .b(new_n96_), .O(new_n198_));
  oai21  g119(.a(new_n198_), .b(new_n183_), .c(new_n197_), .O(new_n199_));
  nor2   g120(.a(x2), .b(x1), .O(new_n200_));
  oai21  g121(.a(new_n200_), .b(new_n109_), .c(x7), .O(new_n201_));
  nand2  g122(.a(new_n91_), .b(x3), .O(new_n202_));
  aoi21  g123(.a(new_n78_), .b(new_n106_), .c(x5), .O(new_n203_));
  nand2  g124(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  inv1   g125(.a(new_n204_), .O(new_n205_));
  nand4  g126(.a(new_n205_), .b(new_n201_), .c(new_n156_), .d(new_n152_), .O(new_n206_));
  nand2  g127(.a(new_n206_), .b(new_n72_), .O(new_n207_));
  nand2  g128(.a(new_n207_), .b(new_n199_), .O(z36));
  nand2  g129(.a(new_n129_), .b(x1), .O(new_n210_));
  inv1   g130(.a(new_n210_), .O(new_n211_));
  oai21  g131(.a(new_n211_), .b(new_n188_), .c(new_n96_), .O(new_n212_));
  nand3  g132(.a(new_n212_), .b(new_n185_), .c(new_n180_), .O(z38));
  oai21  g133(.a(x7), .b(new_n84_), .c(x6), .O(new_n215_));
  aoi21  g134(.a(new_n215_), .b(new_n72_), .c(x0), .O(new_n216_));
  aoi21  g135(.a(new_n79_), .b(new_n84_), .c(new_n78_), .O(new_n217_));
  nor3   g136(.a(new_n217_), .b(new_n138_), .c(x4), .O(new_n218_));
  oai21  g137(.a(new_n218_), .b(new_n216_), .c(new_n106_), .O(new_n219_));
  oai21  g138(.a(new_n86_), .b(new_n78_), .c(new_n134_), .O(new_n220_));
  aoi21  g139(.a(new_n220_), .b(x2), .c(x5), .O(new_n221_));
  nand2  g140(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  inv1   g141(.a(new_n82_), .O(new_n223_));
  nand2  g142(.a(x4), .b(new_n96_), .O(new_n224_));
  aoi21  g143(.a(new_n224_), .b(new_n151_), .c(new_n200_), .O(new_n225_));
  oai21  g144(.a(new_n225_), .b(new_n223_), .c(new_n84_), .O(new_n226_));
  nand3  g145(.a(new_n79_), .b(x6), .c(new_n72_), .O(new_n227_));
  inv1   g146(.a(new_n227_), .O(new_n228_));
  nor2   g147(.a(new_n72_), .b(new_n96_), .O(new_n229_));
  oai21  g148(.a(new_n229_), .b(new_n228_), .c(x0), .O(new_n230_));
  oai21  g149(.a(new_n224_), .b(new_n84_), .c(new_n153_), .O(new_n231_));
  nand2  g150(.a(new_n231_), .b(new_n109_), .O(new_n232_));
  nor3   g151(.a(x7), .b(x6), .c(x3), .O(new_n233_));
  nor2   g152(.a(new_n233_), .b(new_n80_), .O(new_n234_));
  nand2  g153(.a(x4), .b(x3), .O(new_n235_));
  aoi21  g154(.a(new_n235_), .b(x0), .c(new_n106_), .O(new_n236_));
  nor2   g155(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  nand3  g156(.a(new_n237_), .b(new_n232_), .c(new_n230_), .O(new_n238_));
  inv1   g157(.a(new_n238_), .O(new_n239_));
  nand3  g158(.a(new_n239_), .b(new_n226_), .c(new_n222_), .O(z40));
  inv1   g159(.a(new_n88_), .O(new_n242_));
  nand3  g160(.a(new_n119_), .b(new_n105_), .c(x7), .O(new_n243_));
  nand3  g161(.a(new_n79_), .b(new_n78_), .c(x5), .O(new_n244_));
  oai21  g162(.a(new_n243_), .b(new_n242_), .c(new_n244_), .O(new_n245_));
  nand2  g163(.a(new_n245_), .b(new_n72_), .O(z42));
  nand2  g164(.a(x7), .b(new_n109_), .O(new_n247_));
  oai21  g165(.a(new_n78_), .b(x2), .c(new_n109_), .O(new_n248_));
  nand3  g166(.a(new_n248_), .b(new_n202_), .c(new_n129_), .O(new_n249_));
  nand2  g167(.a(new_n249_), .b(new_n244_), .O(new_n250_));
  nand2  g168(.a(new_n250_), .b(new_n247_), .O(new_n251_));
  nand2  g169(.a(new_n251_), .b(new_n72_), .O(new_n252_));
  nor2   g170(.a(new_n84_), .b(x2), .O(new_n253_));
  oai21  g171(.a(new_n253_), .b(new_n102_), .c(new_n109_), .O(new_n254_));
  aoi21  g172(.a(new_n105_), .b(x1), .c(new_n148_), .O(new_n255_));
  nand2  g173(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand2  g174(.a(new_n256_), .b(x4), .O(new_n257_));
  nand2  g175(.a(x7), .b(x3), .O(new_n258_));
  oai21  g176(.a(new_n258_), .b(new_n109_), .c(new_n198_), .O(new_n259_));
  oai21  g177(.a(new_n76_), .b(new_n96_), .c(new_n227_), .O(new_n260_));
  aoi22  g178(.a(new_n260_), .b(x0), .c(new_n259_), .d(x1), .O(new_n261_));
  nand3  g179(.a(new_n261_), .b(new_n257_), .c(new_n252_), .O(z43));
  nand2  g180(.a(new_n200_), .b(new_n84_), .O(new_n263_));
  nor2   g181(.a(x4), .b(x0), .O(new_n264_));
  nor2   g182(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  oai21  g183(.a(z00), .b(new_n109_), .c(new_n265_), .O(z44));
  aoi21  g184(.a(new_n107_), .b(x3), .c(new_n109_), .O(new_n267_));
  nor2   g185(.a(x3), .b(x1), .O(new_n268_));
  nand3  g186(.a(new_n268_), .b(new_n88_), .c(new_n79_), .O(new_n269_));
  nand3  g187(.a(new_n269_), .b(new_n210_), .c(new_n134_), .O(new_n270_));
  oai21  g188(.a(new_n270_), .b(new_n267_), .c(new_n96_), .O(new_n271_));
  nand3  g189(.a(x7), .b(x6), .c(new_n72_), .O(new_n272_));
  aoi21  g190(.a(new_n272_), .b(new_n129_), .c(x1), .O(new_n273_));
  nand2  g191(.a(new_n264_), .b(new_n88_), .O(new_n274_));
  oai21  g192(.a(new_n111_), .b(x3), .c(new_n274_), .O(new_n275_));
  oai21  g193(.a(new_n275_), .b(new_n273_), .c(x2), .O(new_n276_));
  oai21  g194(.a(new_n130_), .b(new_n128_), .c(new_n109_), .O(new_n277_));
  nand2  g195(.a(new_n277_), .b(x4), .O(new_n278_));
  nand3  g196(.a(x7), .b(x3), .c(x1), .O(new_n279_));
  aoi21  g197(.a(new_n279_), .b(new_n74_), .c(new_n109_), .O(new_n280_));
  aoi21  g198(.a(new_n204_), .b(new_n72_), .c(new_n280_), .O(new_n281_));
  nand4  g199(.a(new_n281_), .b(new_n278_), .c(new_n276_), .d(new_n271_), .O(z45));
  nand2  g200(.a(x5), .b(new_n109_), .O(new_n283_));
  aoi21  g201(.a(new_n283_), .b(new_n194_), .c(new_n106_), .O(new_n284_));
  aoi21  g202(.a(new_n283_), .b(new_n120_), .c(new_n84_), .O(new_n285_));
  oai21  g203(.a(new_n285_), .b(new_n284_), .c(new_n72_), .O(new_n286_));
  nand2  g204(.a(new_n286_), .b(new_n98_), .O(new_n287_));
  inv1   g205(.a(new_n173_), .O(new_n288_));
  inv1   g206(.a(new_n200_), .O(new_n289_));
  nor2   g207(.a(new_n78_), .b(x2), .O(new_n290_));
  nand2  g208(.a(new_n290_), .b(new_n186_), .O(new_n291_));
  aoi22  g209(.a(new_n291_), .b(new_n109_), .c(new_n289_), .d(new_n288_), .O(new_n292_));
  nor2   g210(.a(new_n129_), .b(new_n109_), .O(new_n293_));
  aoi21  g211(.a(new_n293_), .b(new_n233_), .c(x4), .O(new_n294_));
  oai21  g212(.a(new_n292_), .b(x5), .c(new_n294_), .O(new_n295_));
  nand2  g213(.a(new_n295_), .b(new_n287_), .O(z46));
  nor2   g214(.a(new_n73_), .b(x4), .O(new_n298_));
  nand2  g215(.a(new_n298_), .b(new_n95_), .O(new_n299_));
  nand3  g216(.a(new_n299_), .b(new_n253_), .c(new_n127_), .O(z48));
  inv1   g217(.a(new_n153_), .O(new_n302_));
  oai21  g218(.a(new_n84_), .b(new_n106_), .c(x0), .O(new_n303_));
  nand4  g219(.a(new_n303_), .b(new_n290_), .c(new_n302_), .d(new_n129_), .O(z50));
  oai21  g220(.a(new_n173_), .b(new_n140_), .c(new_n298_), .O(new_n305_));
  nor3   g221(.a(new_n253_), .b(new_n106_), .c(new_n109_), .O(new_n306_));
  nor3   g222(.a(new_n298_), .b(new_n229_), .c(new_n128_), .O(new_n307_));
  aoi21  g223(.a(new_n306_), .b(new_n305_), .c(new_n307_), .O(z51));
  inv1   g224(.a(new_n298_), .O(new_n309_));
  oai21  g225(.a(new_n229_), .b(x0), .c(x3), .O(new_n310_));
  nand4  g226(.a(new_n310_), .b(new_n309_), .c(new_n133_), .d(new_n110_), .O(z52));
  inv1   g227(.a(new_n130_), .O(new_n313_));
  nor2   g228(.a(new_n272_), .b(new_n140_), .O(new_n314_));
  oai21  g229(.a(new_n314_), .b(new_n313_), .c(x1), .O(new_n315_));
  nor2   g230(.a(new_n229_), .b(x3), .O(new_n316_));
  nand2  g231(.a(new_n316_), .b(new_n315_), .O(new_n317_));
  nand2  g232(.a(new_n166_), .b(new_n129_), .O(new_n318_));
  aoi21  g233(.a(new_n80_), .b(new_n96_), .c(new_n84_), .O(new_n319_));
  aoi21  g234(.a(new_n319_), .b(new_n318_), .c(x0), .O(new_n320_));
  nand2  g235(.a(new_n320_), .b(new_n317_), .O(new_n321_));
  nand3  g236(.a(new_n288_), .b(x5), .c(x0), .O(new_n322_));
  aoi21  g237(.a(new_n322_), .b(new_n76_), .c(x4), .O(new_n323_));
  oai21  g238(.a(new_n323_), .b(new_n161_), .c(new_n106_), .O(new_n324_));
  aoi21  g239(.a(new_n279_), .b(new_n72_), .c(new_n109_), .O(new_n325_));
  nand2  g240(.a(new_n173_), .b(x5), .O(new_n326_));
  nand3  g241(.a(new_n326_), .b(new_n156_), .c(new_n242_), .O(new_n327_));
  aoi21  g242(.a(new_n327_), .b(new_n72_), .c(new_n325_), .O(new_n328_));
  nand3  g243(.a(new_n328_), .b(new_n324_), .c(new_n321_), .O(z54));
  aoi21  g244(.a(new_n309_), .b(x2), .c(new_n132_), .O(new_n330_));
  inv1   g245(.a(new_n253_), .O(new_n331_));
  inv1   g246(.a(new_n322_), .O(new_n332_));
  nand2  g247(.a(new_n332_), .b(new_n331_), .O(new_n333_));
  aoi21  g248(.a(new_n333_), .b(new_n298_), .c(new_n106_), .O(new_n334_));
  oai21  g249(.a(new_n330_), .b(new_n109_), .c(new_n334_), .O(z55));
  nand2  g250(.a(new_n111_), .b(new_n78_), .O(new_n336_));
  inv1   g251(.a(new_n215_), .O(new_n337_));
  nor2   g252(.a(new_n96_), .b(x0), .O(new_n338_));
  nand2  g253(.a(new_n338_), .b(new_n129_), .O(new_n339_));
  nand2  g254(.a(new_n339_), .b(new_n337_), .O(new_n340_));
  nand2  g255(.a(new_n340_), .b(new_n336_), .O(new_n341_));
  oai22  g256(.a(new_n183_), .b(new_n84_), .c(new_n110_), .d(new_n129_), .O(new_n342_));
  nand2  g257(.a(new_n342_), .b(new_n96_), .O(new_n343_));
  nor2   g258(.a(new_n253_), .b(new_n102_), .O(new_n344_));
  inv1   g259(.a(new_n326_), .O(new_n345_));
  aoi21  g260(.a(x2), .b(x1), .c(x5), .O(new_n346_));
  aoi21  g261(.a(new_n346_), .b(new_n344_), .c(new_n345_), .O(new_n347_));
  nand3  g262(.a(new_n347_), .b(new_n343_), .c(new_n341_), .O(new_n348_));
  nand2  g263(.a(new_n348_), .b(new_n72_), .O(new_n349_));
  nand2  g264(.a(new_n338_), .b(new_n80_), .O(new_n350_));
  nand2  g265(.a(new_n114_), .b(x7), .O(new_n351_));
  nand3  g266(.a(new_n138_), .b(x5), .c(new_n106_), .O(new_n352_));
  nand4  g267(.a(new_n352_), .b(new_n351_), .c(new_n350_), .d(x3), .O(new_n353_));
  nand3  g268(.a(new_n129_), .b(x2), .c(x1), .O(new_n354_));
  nand4  g269(.a(new_n354_), .b(new_n264_), .c(new_n289_), .d(new_n84_), .O(new_n355_));
  nand2  g270(.a(new_n110_), .b(new_n144_), .O(new_n356_));
  aoi21  g271(.a(new_n198_), .b(new_n109_), .c(new_n356_), .O(new_n357_));
  aoi21  g272(.a(new_n355_), .b(new_n353_), .c(new_n357_), .O(new_n358_));
  nand2  g273(.a(new_n358_), .b(new_n349_), .O(z56));
  inv1   g274(.a(new_n224_), .O(new_n360_));
  nand2  g275(.a(new_n78_), .b(new_n96_), .O(new_n361_));
  aoi21  g276(.a(new_n361_), .b(new_n272_), .c(x5), .O(new_n362_));
  oai21  g277(.a(new_n362_), .b(new_n360_), .c(x1), .O(new_n363_));
  nand4  g278(.a(new_n81_), .b(new_n78_), .c(new_n96_), .d(new_n106_), .O(new_n364_));
  aoi21  g279(.a(new_n364_), .b(new_n363_), .c(new_n84_), .O(new_n365_));
  nand2  g280(.a(new_n140_), .b(new_n177_), .O(new_n366_));
  nand2  g281(.a(new_n366_), .b(new_n72_), .O(new_n367_));
  aoi21  g282(.a(new_n152_), .b(new_n80_), .c(new_n268_), .O(new_n368_));
  aoi21  g283(.a(new_n368_), .b(new_n367_), .c(x0), .O(new_n369_));
  nand2  g284(.a(x6), .b(x3), .O(new_n370_));
  oai21  g285(.a(new_n370_), .b(new_n354_), .c(new_n326_), .O(new_n371_));
  nand2  g286(.a(new_n371_), .b(new_n72_), .O(new_n372_));
  nand2  g287(.a(new_n372_), .b(new_n263_), .O(new_n373_));
  nor2   g288(.a(new_n373_), .b(new_n369_), .O(new_n374_));
  oai21  g289(.a(new_n365_), .b(new_n109_), .c(new_n374_), .O(z57));
  nand3  g290(.a(new_n289_), .b(new_n170_), .c(new_n130_), .O(new_n376_));
  nand2  g291(.a(new_n376_), .b(x3), .O(new_n377_));
  nand3  g292(.a(new_n210_), .b(new_n289_), .c(new_n97_), .O(new_n378_));
  aoi21  g293(.a(new_n378_), .b(new_n377_), .c(x4), .O(new_n379_));
  nand3  g294(.a(new_n338_), .b(x3), .c(x1), .O(new_n380_));
  inv1   g295(.a(new_n380_), .O(new_n381_));
  nand2  g296(.a(new_n171_), .b(x3), .O(new_n382_));
  nor2   g297(.a(new_n338_), .b(new_n78_), .O(new_n383_));
  nand3  g298(.a(new_n383_), .b(new_n243_), .c(new_n382_), .O(new_n384_));
  aoi21  g299(.a(new_n384_), .b(new_n336_), .c(x5), .O(new_n385_));
  nor2   g300(.a(new_n258_), .b(new_n120_), .O(new_n386_));
  oai21  g301(.a(new_n386_), .b(new_n322_), .c(new_n72_), .O(new_n387_));
  oai22  g302(.a(new_n387_), .b(new_n385_), .c(new_n381_), .d(new_n379_), .O(z58));
  nand4  g303(.a(new_n309_), .b(new_n119_), .c(x3), .d(x2), .O(z61));
  nand3  g304(.a(new_n309_), .b(new_n186_), .c(x0), .O(z62));
  zero   g305(.O(z06));
  zero   g306(.O(z12));
  zero   g307(.O(z13));
  zero   g308(.O(z17));
  zero   g309(.O(z21));
  zero   g310(.O(z24));
  zero   g311(.O(z33));
  zero   g312(.O(z34));
  zero   g313(.O(z37));
  zero   g314(.O(z39));
  zero   g315(.O(z41));
  zero   g316(.O(z47));
  zero   g317(.O(z49));
  zero   g318(.O(z53));
  zero   g319(.O(z59));
  zero   g320(.O(z60));
endmodule


