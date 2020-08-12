// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:55 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n103_, new_n104_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n114_, new_n115_, new_n116_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n126_, new_n127_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n305_, new_n306_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_;
  nand2  g000(.a(x7), .b(x1), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g009(.a(new_n77_), .b(x1), .O(new_n81_));
  aoi21  g010(.a(new_n80_), .b(new_n77_), .c(new_n81_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(new_n77_), .b(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n79_), .b(x5), .c(new_n73_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n84_), .O(z02));
  nor2   g015(.a(new_n78_), .b(new_n83_), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n77_), .c(new_n79_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x4), .O(z03));
  nor2   g018(.a(new_n79_), .b(x5), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n73_), .O(new_n91_));
  nand2  g020(.a(new_n77_), .b(x3), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n91_), .c(new_n72_), .O(z04));
  nand3  g022(.a(new_n77_), .b(x6), .c(new_n73_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n78_), .c(new_n72_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n83_), .b(new_n97_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n75_), .c(new_n72_), .O(z06));
  nand2  g029(.a(new_n83_), .b(x2), .O(new_n103_));
  nand2  g030(.a(new_n96_), .b(x7), .O(new_n104_));
  nor3   g031(.a(new_n104_), .b(new_n103_), .c(new_n91_), .O(z09));
  inv1   g032(.a(new_n72_), .O(z10));
  inv1   g033(.a(x0), .O(new_n108_));
  nor2   g034(.a(new_n78_), .b(x4), .O(new_n109_));
  nor2   g035(.a(new_n77_), .b(new_n79_), .O(new_n110_));
  nand2  g036(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nor4   g037(.a(new_n111_), .b(new_n103_), .c(x1), .d(new_n108_), .O(z12));
  inv1   g038(.a(x1), .O(new_n114_));
  nor2   g039(.a(x2), .b(new_n108_), .O(new_n115_));
  nand4  g040(.a(new_n115_), .b(new_n109_), .c(x6), .d(x3), .O(new_n116_));
  aoi21  g041(.a(new_n116_), .b(new_n114_), .c(new_n77_), .O(z14));
  nor2   g042(.a(x1), .b(new_n108_), .O(new_n119_));
  nand2  g043(.a(new_n119_), .b(new_n97_), .O(new_n120_));
  nand2  g044(.a(new_n78_), .b(x4), .O(new_n121_));
  nor2   g045(.a(new_n121_), .b(new_n120_), .O(z17));
  nand2  g046(.a(new_n78_), .b(x2), .O(new_n123_));
  nand3  g047(.a(new_n96_), .b(x4), .c(x3), .O(new_n124_));
  oai21  g048(.a(new_n124_), .b(new_n123_), .c(new_n72_), .O(z18));
  nor2   g049(.a(x3), .b(x2), .O(new_n126_));
  nand3  g050(.a(new_n126_), .b(new_n96_), .c(x4), .O(new_n127_));
  inv1   g051(.a(new_n127_), .O(z19));
  nand3  g052(.a(new_n74_), .b(new_n73_), .c(new_n83_), .O(new_n129_));
  oai21  g053(.a(new_n129_), .b(new_n120_), .c(new_n72_), .O(z20));
  nor2   g054(.a(new_n83_), .b(x2), .O(new_n131_));
  nand2  g055(.a(new_n131_), .b(new_n119_), .O(new_n132_));
  oai21  g056(.a(new_n132_), .b(new_n75_), .c(new_n72_), .O(z21));
  inv1   g057(.a(new_n110_), .O(new_n134_));
  nor3   g058(.a(new_n120_), .b(new_n134_), .c(x5), .O(new_n135_));
  and2   g059(.a(new_n135_), .b(new_n73_), .O(z22));
  nand3  g060(.a(new_n96_), .b(x3), .c(new_n97_), .O(new_n137_));
  nor2   g061(.a(new_n137_), .b(new_n78_), .O(z23));
  nand2  g062(.a(new_n126_), .b(new_n96_), .O(new_n139_));
  nand3  g063(.a(new_n90_), .b(new_n77_), .c(new_n73_), .O(new_n140_));
  oai21  g064(.a(new_n140_), .b(new_n139_), .c(new_n72_), .O(z24));
  nand2  g065(.a(new_n126_), .b(new_n108_), .O(new_n142_));
  or2    g066(.a(new_n142_), .b(new_n91_), .O(new_n143_));
  aoi21  g067(.a(new_n143_), .b(new_n77_), .c(new_n114_), .O(z25));
  nand2  g068(.a(x2), .b(x0), .O(new_n145_));
  inv1   g069(.a(new_n145_), .O(new_n146_));
  nor2   g070(.a(x4), .b(x3), .O(new_n147_));
  nand3  g071(.a(new_n147_), .b(new_n146_), .c(new_n90_), .O(new_n148_));
  aoi21  g072(.a(new_n148_), .b(new_n114_), .c(new_n77_), .O(z26));
  nor2   g073(.a(new_n97_), .b(x0), .O(new_n150_));
  inv1   g074(.a(new_n150_), .O(new_n151_));
  nand2  g075(.a(new_n83_), .b(x1), .O(new_n152_));
  nor3   g076(.a(new_n152_), .b(new_n151_), .c(new_n140_), .O(z27));
  nor2   g077(.a(new_n145_), .b(new_n91_), .O(new_n154_));
  nand2  g078(.a(new_n154_), .b(x3), .O(new_n155_));
  aoi21  g079(.a(new_n155_), .b(new_n114_), .c(new_n77_), .O(z28));
  nor3   g080(.a(new_n139_), .b(new_n75_), .c(new_n77_), .O(z29));
  nand3  g081(.a(x6), .b(new_n73_), .c(x0), .O(new_n159_));
  nand2  g082(.a(x3), .b(new_n108_), .O(new_n160_));
  oai21  g083(.a(new_n160_), .b(new_n73_), .c(x2), .O(new_n161_));
  nand2  g084(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  oai21  g085(.a(new_n131_), .b(new_n73_), .c(new_n108_), .O(new_n163_));
  nand2  g086(.a(new_n163_), .b(new_n121_), .O(new_n164_));
  oai21  g087(.a(new_n164_), .b(new_n162_), .c(new_n114_), .O(new_n165_));
  nand2  g088(.a(new_n77_), .b(x1), .O(new_n166_));
  inv1   g089(.a(new_n166_), .O(new_n167_));
  aoi21  g090(.a(new_n109_), .b(new_n114_), .c(new_n167_), .O(new_n168_));
  nand2  g091(.a(new_n168_), .b(new_n165_), .O(z31));
  nand3  g092(.a(new_n77_), .b(x6), .c(new_n83_), .O(new_n170_));
  nand2  g093(.a(new_n170_), .b(new_n108_), .O(new_n171_));
  nand2  g094(.a(new_n171_), .b(new_n78_), .O(new_n172_));
  nand2  g095(.a(new_n172_), .b(new_n73_), .O(new_n173_));
  nand2  g096(.a(new_n121_), .b(x0), .O(new_n174_));
  nor2   g097(.a(new_n147_), .b(x2), .O(new_n175_));
  nand2  g098(.a(new_n147_), .b(x0), .O(new_n176_));
  nand2  g099(.a(new_n176_), .b(new_n114_), .O(new_n177_));
  aoi21  g100(.a(new_n175_), .b(new_n174_), .c(new_n177_), .O(new_n178_));
  nand4  g101(.a(new_n178_), .b(new_n173_), .c(new_n161_), .d(new_n159_), .O(z32));
  oai21  g102(.a(new_n154_), .b(x1), .c(x7), .O(z33));
  nand2  g103(.a(new_n87_), .b(new_n79_), .O(new_n181_));
  nand3  g104(.a(new_n150_), .b(x6), .c(new_n83_), .O(new_n182_));
  nand3  g105(.a(new_n182_), .b(new_n181_), .c(new_n73_), .O(new_n183_));
  nand2  g106(.a(x4), .b(x1), .O(new_n184_));
  nand2  g107(.a(new_n78_), .b(new_n114_), .O(new_n185_));
  nand2  g108(.a(new_n185_), .b(new_n83_), .O(new_n186_));
  nand3  g109(.a(new_n186_), .b(new_n184_), .c(new_n183_), .O(new_n187_));
  nand2  g110(.a(new_n187_), .b(new_n77_), .O(new_n188_));
  nand2  g111(.a(new_n79_), .b(new_n73_), .O(new_n189_));
  nand3  g112(.a(new_n189_), .b(new_n115_), .c(new_n78_), .O(new_n190_));
  aoi21  g113(.a(new_n77_), .b(new_n73_), .c(z10), .O(new_n191_));
  nand2  g114(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g115(.a(new_n192_), .b(new_n188_), .O(z34));
  nand2  g116(.a(new_n160_), .b(new_n97_), .O(new_n194_));
  nand3  g117(.a(x5), .b(x3), .c(x2), .O(new_n195_));
  and2   g118(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  oai21  g119(.a(new_n78_), .b(x2), .c(x0), .O(new_n197_));
  nand2  g120(.a(new_n197_), .b(x4), .O(new_n198_));
  oai21  g121(.a(new_n198_), .b(new_n196_), .c(new_n114_), .O(new_n199_));
  nand2  g122(.a(new_n199_), .b(new_n166_), .O(z35));
  oai21  g123(.a(new_n103_), .b(new_n94_), .c(new_n108_), .O(new_n201_));
  nand2  g124(.a(x4), .b(new_n97_), .O(new_n202_));
  aoi21  g125(.a(new_n202_), .b(x0), .c(new_n185_), .O(new_n203_));
  nand2  g126(.a(new_n203_), .b(new_n201_), .O(z36));
  nand3  g127(.a(new_n83_), .b(new_n97_), .c(x0), .O(new_n205_));
  aoi21  g128(.a(new_n205_), .b(new_n77_), .c(new_n114_), .O(new_n206_));
  oai21  g129(.a(new_n120_), .b(new_n78_), .c(new_n140_), .O(new_n207_));
  aoi21  g130(.a(new_n207_), .b(x3), .c(new_n206_), .O(z37));
  nand3  g131(.a(new_n147_), .b(x6), .c(new_n78_), .O(new_n209_));
  nor2   g132(.a(x2), .b(x0), .O(new_n210_));
  oai21  g133(.a(new_n209_), .b(x7), .c(new_n210_), .O(new_n211_));
  aoi21  g134(.a(new_n79_), .b(new_n78_), .c(x4), .O(new_n212_));
  nand2  g135(.a(new_n212_), .b(x0), .O(new_n213_));
  nand4  g136(.a(new_n213_), .b(new_n211_), .c(new_n176_), .d(new_n161_), .O(new_n214_));
  nand2  g137(.a(new_n214_), .b(new_n114_), .O(new_n215_));
  nand2  g138(.a(new_n215_), .b(new_n166_), .O(z38));
  inv1   g139(.a(new_n88_), .O(new_n217_));
  oai21  g140(.a(new_n135_), .b(new_n217_), .c(new_n73_), .O(z39));
  oai21  g141(.a(new_n146_), .b(x1), .c(new_n77_), .O(new_n219_));
  nand2  g142(.a(new_n209_), .b(x2), .O(new_n220_));
  aoi21  g143(.a(new_n220_), .b(new_n121_), .c(new_n108_), .O(new_n221_));
  inv1   g144(.a(new_n109_), .O(new_n222_));
  nand3  g145(.a(new_n77_), .b(x6), .c(new_n97_), .O(new_n223_));
  nand2  g146(.a(new_n103_), .b(x4), .O(new_n224_));
  nand3  g147(.a(new_n224_), .b(new_n223_), .c(new_n108_), .O(new_n225_));
  nand2  g148(.a(new_n160_), .b(new_n159_), .O(new_n226_));
  nand2  g149(.a(new_n226_), .b(new_n97_), .O(new_n227_));
  nand3  g150(.a(new_n227_), .b(new_n225_), .c(new_n222_), .O(new_n228_));
  oai21  g151(.a(new_n228_), .b(new_n221_), .c(new_n114_), .O(new_n229_));
  nand2  g152(.a(new_n229_), .b(new_n219_), .O(z40));
  nand2  g153(.a(new_n84_), .b(x1), .O(new_n231_));
  oai21  g154(.a(new_n78_), .b(new_n83_), .c(new_n114_), .O(new_n232_));
  nand3  g155(.a(new_n232_), .b(new_n231_), .c(new_n115_), .O(z41));
  nand3  g156(.a(new_n119_), .b(new_n110_), .c(new_n103_), .O(new_n234_));
  nand2  g157(.a(new_n234_), .b(new_n78_), .O(new_n235_));
  oai21  g158(.a(x7), .b(x6), .c(x5), .O(new_n236_));
  nand3  g159(.a(new_n236_), .b(new_n235_), .c(new_n73_), .O(z42));
  oai21  g160(.a(new_n74_), .b(x7), .c(new_n108_), .O(new_n238_));
  nand2  g161(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  nand2  g162(.a(x4), .b(x3), .O(new_n240_));
  nand2  g163(.a(new_n240_), .b(new_n85_), .O(new_n241_));
  nand2  g164(.a(new_n241_), .b(new_n108_), .O(new_n242_));
  aoi21  g165(.a(new_n212_), .b(x0), .c(new_n97_), .O(new_n243_));
  aoi22  g166(.a(new_n243_), .b(new_n242_), .c(new_n239_), .d(new_n73_), .O(new_n244_));
  aoi21  g167(.a(new_n166_), .b(new_n137_), .c(new_n109_), .O(new_n245_));
  aoi22  g168(.a(x6), .b(new_n73_), .c(new_n78_), .d(x2), .O(new_n246_));
  nand2  g169(.a(x6), .b(x1), .O(new_n247_));
  oai21  g170(.a(new_n246_), .b(new_n108_), .c(new_n247_), .O(new_n248_));
  aoi21  g171(.a(new_n248_), .b(new_n77_), .c(new_n245_), .O(new_n249_));
  oai21  g172(.a(new_n244_), .b(x1), .c(new_n249_), .O(z43));
  nand2  g173(.a(new_n75_), .b(x0), .O(new_n251_));
  nor2   g174(.a(x4), .b(x0), .O(new_n252_));
  inv1   g175(.a(new_n252_), .O(new_n253_));
  nand4  g176(.a(new_n253_), .b(new_n251_), .c(new_n126_), .d(new_n114_), .O(z44));
  nand2  g177(.a(new_n80_), .b(new_n73_), .O(new_n255_));
  nand2  g178(.a(new_n255_), .b(new_n167_), .O(new_n256_));
  nand2  g179(.a(new_n81_), .b(new_n97_), .O(new_n257_));
  oai22  g180(.a(new_n257_), .b(new_n91_), .c(new_n256_), .d(new_n97_), .O(new_n258_));
  nand2  g181(.a(new_n258_), .b(new_n108_), .O(z45));
  oai21  g182(.a(new_n212_), .b(new_n142_), .c(new_n77_), .O(new_n260_));
  nand2  g183(.a(new_n260_), .b(x1), .O(z46));
  oai22  g184(.a(new_n212_), .b(x1), .c(new_n134_), .d(new_n78_), .O(new_n262_));
  nand2  g185(.a(new_n131_), .b(new_n108_), .O(new_n263_));
  inv1   g186(.a(new_n263_), .O(new_n264_));
  aoi21  g187(.a(new_n264_), .b(new_n262_), .c(z10), .O(z48));
  nor2   g188(.a(new_n212_), .b(x1), .O(new_n266_));
  nand2  g189(.a(new_n150_), .b(new_n240_), .O(new_n267_));
  inv1   g190(.a(new_n267_), .O(new_n268_));
  aoi21  g191(.a(new_n268_), .b(new_n266_), .c(z10), .O(z49));
  nand2  g192(.a(new_n252_), .b(new_n90_), .O(new_n270_));
  oai21  g193(.a(new_n270_), .b(x2), .c(new_n114_), .O(new_n271_));
  nand2  g194(.a(new_n271_), .b(x7), .O(z50));
  aoi21  g195(.a(x4), .b(x2), .c(x0), .O(new_n273_));
  oai21  g196(.a(x4), .b(x3), .c(new_n273_), .O(new_n274_));
  nand2  g197(.a(new_n274_), .b(new_n114_), .O(new_n275_));
  nand2  g198(.a(x3), .b(new_n114_), .O(new_n276_));
  nand2  g199(.a(new_n276_), .b(new_n152_), .O(new_n277_));
  nor2   g200(.a(new_n277_), .b(x2), .O(new_n278_));
  oai21  g201(.a(x7), .b(new_n108_), .c(x1), .O(new_n279_));
  nand2  g202(.a(new_n279_), .b(new_n255_), .O(new_n280_));
  nor2   g203(.a(new_n280_), .b(new_n278_), .O(new_n281_));
  nand2  g204(.a(new_n281_), .b(new_n275_), .O(z51));
  nand2  g205(.a(new_n83_), .b(x0), .O(new_n283_));
  oai21  g206(.a(new_n212_), .b(new_n283_), .c(new_n77_), .O(new_n284_));
  nor2   g207(.a(new_n273_), .b(new_n83_), .O(new_n285_));
  oai21  g208(.a(x3), .b(x2), .c(new_n255_), .O(new_n286_));
  oai21  g209(.a(new_n286_), .b(new_n285_), .c(new_n114_), .O(new_n287_));
  oai21  g210(.a(new_n284_), .b(new_n266_), .c(new_n287_), .O(z52));
  oai22  g211(.a(new_n160_), .b(x7), .c(x3), .d(x1), .O(new_n289_));
  nand2  g212(.a(new_n289_), .b(x2), .O(new_n290_));
  inv1   g213(.a(new_n276_), .O(new_n291_));
  oai21  g214(.a(new_n291_), .b(new_n212_), .c(new_n77_), .O(new_n292_));
  oai21  g215(.a(new_n222_), .b(new_n79_), .c(new_n114_), .O(new_n293_));
  nand2  g216(.a(new_n276_), .b(new_n84_), .O(new_n294_));
  nand2  g217(.a(new_n294_), .b(new_n151_), .O(new_n295_));
  nand4  g218(.a(new_n295_), .b(new_n293_), .c(new_n292_), .d(new_n290_), .O(z53));
  nand2  g219(.a(new_n277_), .b(x2), .O(new_n297_));
  nor2   g220(.a(new_n278_), .b(x0), .O(new_n298_));
  oai21  g221(.a(new_n111_), .b(x1), .c(new_n256_), .O(new_n299_));
  inv1   g222(.a(new_n256_), .O(new_n300_));
  nor2   g223(.a(new_n111_), .b(x1), .O(new_n301_));
  nand2  g224(.a(new_n301_), .b(new_n300_), .O(new_n302_));
  nand4  g225(.a(new_n302_), .b(new_n299_), .c(new_n298_), .d(new_n297_), .O(z54));
  oai21  g226(.a(new_n131_), .b(new_n108_), .c(new_n300_), .O(z55));
  nand2  g227(.a(new_n255_), .b(new_n131_), .O(new_n305_));
  nand2  g228(.a(new_n305_), .b(new_n77_), .O(new_n306_));
  oai21  g229(.a(new_n182_), .b(new_n222_), .c(new_n279_), .O(new_n307_));
  nand2  g230(.a(new_n307_), .b(new_n306_), .O(z56));
  oai21  g231(.a(new_n212_), .b(new_n194_), .c(new_n77_), .O(new_n309_));
  nand2  g232(.a(new_n231_), .b(x0), .O(new_n310_));
  nand2  g233(.a(x6), .b(new_n73_), .O(new_n311_));
  oai21  g234(.a(new_n195_), .b(new_n311_), .c(new_n114_), .O(new_n312_));
  nand3  g235(.a(new_n312_), .b(new_n310_), .c(new_n309_), .O(z57));
  nand3  g236(.a(new_n258_), .b(x3), .c(new_n108_), .O(z58));
  oai21  g237(.a(new_n270_), .b(new_n98_), .c(new_n114_), .O(new_n315_));
  nor2   g238(.a(new_n212_), .b(new_n145_), .O(new_n316_));
  aoi22  g239(.a(new_n316_), .b(new_n277_), .c(new_n315_), .d(x7), .O(z59));
  oai22  g240(.a(new_n184_), .b(new_n84_), .c(new_n131_), .d(x0), .O(new_n318_));
  nand2  g241(.a(new_n301_), .b(new_n103_), .O(new_n319_));
  nand2  g242(.a(new_n319_), .b(new_n108_), .O(new_n320_));
  nand2  g243(.a(new_n320_), .b(new_n318_), .O(z60));
  nand3  g244(.a(new_n255_), .b(new_n119_), .c(new_n98_), .O(z61));
  nand2  g245(.a(new_n284_), .b(x1), .O(z62));
  zero   g246(.O(z07));
  zero   g247(.O(z08));
  zero   g248(.O(z11));
  zero   g249(.O(z13));
  zero   g250(.O(z15));
  zero   g251(.O(z30));
  inv1   g252(.a(new_n72_), .O(z16));
  nand2  g253(.a(new_n258_), .b(new_n108_), .O(z47));
endmodule


