// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:03 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n96_, new_n97_, new_n98_, new_n99_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n337_, new_n338_, new_n339_,
    new_n341_, new_n342_, new_n343_, new_n345_, new_n347_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n380_, new_n381_, new_n383_, new_n384_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x6), .O(z00));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x3), .O(new_n80_));
  nor2   g009(.a(x7), .b(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(new_n79_), .c(new_n73_), .O(z02));
  nand2  g012(.a(new_n72_), .b(x3), .O(new_n84_));
  nor4   g013(.a(new_n84_), .b(x7), .c(x6), .d(new_n73_), .O(z03));
  nor4   g014(.a(new_n84_), .b(x7), .c(new_n79_), .d(x5), .O(z04));
  nand2  g015(.a(x6), .b(x5), .O(new_n88_));
  inv1   g016(.a(x0), .O(new_n89_));
  inv1   g017(.a(x1), .O(new_n90_));
  nand3  g018(.a(x2), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  nand3  g019(.a(new_n76_), .b(new_n72_), .c(x3), .O(new_n92_));
  oai21  g020(.a(new_n92_), .b(new_n91_), .c(new_n88_), .O(z06));
  inv1   g021(.a(new_n88_), .O(z07));
  inv1   g022(.a(new_n91_), .O(new_n96_));
  inv1   g023(.a(x7), .O(new_n97_));
  nor2   g024(.a(new_n97_), .b(x4), .O(new_n98_));
  nand3  g025(.a(new_n98_), .b(new_n96_), .c(new_n80_), .O(new_n99_));
  aoi21  g026(.a(new_n99_), .b(new_n73_), .c(new_n79_), .O(z09));
  inv1   g027(.a(x2), .O(new_n105_));
  nor2   g028(.a(x1), .b(new_n89_), .O(new_n106_));
  nand3  g029(.a(new_n106_), .b(x4), .c(new_n105_), .O(new_n107_));
  nor2   g030(.a(new_n107_), .b(x5), .O(z17));
  nor2   g031(.a(x1), .b(x0), .O(new_n109_));
  nand4  g032(.a(new_n109_), .b(x4), .c(x3), .d(x2), .O(new_n110_));
  nor2   g033(.a(new_n110_), .b(x5), .O(z18));
  nand2  g034(.a(new_n90_), .b(new_n89_), .O(new_n112_));
  nand3  g035(.a(x4), .b(new_n80_), .c(new_n105_), .O(new_n113_));
  oai21  g036(.a(new_n113_), .b(new_n112_), .c(new_n88_), .O(z19));
  nand3  g037(.a(new_n106_), .b(new_n80_), .c(new_n105_), .O(new_n115_));
  inv1   g038(.a(new_n115_), .O(new_n116_));
  nand4  g039(.a(new_n116_), .b(new_n79_), .c(new_n73_), .d(new_n72_), .O(new_n117_));
  inv1   g040(.a(new_n117_), .O(z20));
  nand3  g041(.a(new_n105_), .b(new_n90_), .c(x0), .O(new_n119_));
  oai21  g042(.a(new_n119_), .b(new_n92_), .c(new_n88_), .O(z21));
  nand3  g043(.a(new_n106_), .b(new_n72_), .c(new_n105_), .O(new_n121_));
  inv1   g044(.a(new_n121_), .O(new_n122_));
  nand4  g045(.a(new_n122_), .b(x7), .c(x6), .d(new_n73_), .O(new_n123_));
  inv1   g046(.a(new_n123_), .O(z22));
  nand4  g047(.a(new_n109_), .b(x5), .c(x3), .d(new_n105_), .O(new_n125_));
  nor2   g048(.a(new_n125_), .b(x6), .O(z23));
  nand3  g049(.a(new_n109_), .b(new_n80_), .c(new_n105_), .O(new_n127_));
  inv1   g050(.a(new_n127_), .O(new_n128_));
  nand4  g051(.a(new_n128_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n129_));
  nor2   g052(.a(new_n129_), .b(x7), .O(z24));
  nor2   g053(.a(new_n90_), .b(x0), .O(new_n131_));
  nand3  g054(.a(new_n131_), .b(new_n80_), .c(new_n105_), .O(new_n132_));
  inv1   g055(.a(new_n132_), .O(new_n133_));
  nand4  g056(.a(new_n133_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n134_));
  nor2   g057(.a(new_n134_), .b(x7), .O(z25));
  nand2  g058(.a(x2), .b(x0), .O(new_n136_));
  nor2   g059(.a(new_n136_), .b(x3), .O(new_n137_));
  nand4  g060(.a(new_n137_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n138_));
  nor2   g061(.a(new_n138_), .b(new_n97_), .O(z26));
  nand3  g062(.a(new_n131_), .b(new_n80_), .c(x2), .O(new_n140_));
  inv1   g063(.a(new_n140_), .O(new_n141_));
  nand4  g064(.a(new_n141_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n142_));
  nor2   g065(.a(new_n142_), .b(x7), .O(z27));
  nand3  g066(.a(new_n106_), .b(x3), .c(x2), .O(new_n144_));
  inv1   g067(.a(new_n144_), .O(new_n145_));
  nand4  g068(.a(new_n145_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n146_));
  nor2   g069(.a(new_n146_), .b(new_n97_), .O(z28));
  nand3  g070(.a(new_n109_), .b(new_n80_), .c(new_n105_), .O(new_n148_));
  nand4  g071(.a(x7), .b(new_n79_), .c(new_n73_), .d(new_n72_), .O(new_n149_));
  oai21  g072(.a(new_n149_), .b(new_n148_), .c(new_n88_), .O(z29));
  nand3  g073(.a(x2), .b(x1), .c(x0), .O(new_n151_));
  nor2   g074(.a(new_n151_), .b(x3), .O(new_n152_));
  nand4  g075(.a(new_n152_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n153_));
  nor2   g076(.a(new_n153_), .b(new_n97_), .O(z30));
  nand2  g077(.a(x3), .b(new_n105_), .O(new_n155_));
  aoi21  g078(.a(new_n155_), .b(x4), .c(x0), .O(new_n156_));
  oai21  g079(.a(x5), .b(x2), .c(new_n72_), .O(new_n157_));
  nand2  g080(.a(x3), .b(new_n89_), .O(new_n158_));
  nand2  g081(.a(new_n158_), .b(x2), .O(new_n159_));
  nand3  g082(.a(new_n159_), .b(new_n157_), .c(new_n90_), .O(new_n160_));
  oai21  g083(.a(new_n160_), .b(new_n156_), .c(new_n79_), .O(new_n161_));
  nand4  g084(.a(new_n79_), .b(new_n72_), .c(new_n105_), .d(new_n90_), .O(new_n162_));
  nand2  g085(.a(new_n162_), .b(new_n73_), .O(new_n163_));
  nand2  g086(.a(new_n163_), .b(new_n161_), .O(z31));
  nor2   g087(.a(new_n72_), .b(new_n105_), .O(new_n165_));
  nor2   g088(.a(new_n165_), .b(x0), .O(new_n166_));
  nand2  g089(.a(x4), .b(new_n105_), .O(new_n167_));
  nand2  g090(.a(new_n167_), .b(new_n80_), .O(new_n168_));
  oai21  g091(.a(new_n72_), .b(x0), .c(x2), .O(new_n169_));
  nand2  g092(.a(x5), .b(new_n72_), .O(new_n170_));
  nand4  g093(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n90_), .O(new_n171_));
  oai21  g094(.a(new_n171_), .b(new_n166_), .c(new_n79_), .O(new_n172_));
  oai21  g095(.a(x6), .b(x4), .c(x0), .O(new_n173_));
  oai21  g096(.a(new_n80_), .b(new_n105_), .c(x4), .O(new_n174_));
  oai21  g097(.a(x7), .b(x3), .c(x6), .O(new_n175_));
  nand2  g098(.a(new_n175_), .b(new_n105_), .O(new_n176_));
  nand2  g099(.a(new_n176_), .b(new_n72_), .O(new_n177_));
  nand4  g100(.a(new_n177_), .b(new_n174_), .c(new_n173_), .d(new_n90_), .O(new_n178_));
  nand2  g101(.a(new_n178_), .b(new_n73_), .O(new_n179_));
  nand2  g102(.a(new_n179_), .b(new_n172_), .O(z32));
  nor2   g103(.a(x4), .b(new_n105_), .O(new_n181_));
  nand2  g104(.a(x6), .b(new_n73_), .O(new_n182_));
  inv1   g105(.a(new_n182_), .O(new_n183_));
  nand2  g106(.a(x3), .b(x1), .O(new_n184_));
  nand2  g107(.a(new_n184_), .b(x0), .O(new_n185_));
  inv1   g108(.a(new_n185_), .O(new_n186_));
  nand4  g109(.a(new_n186_), .b(new_n183_), .c(new_n181_), .d(x7), .O(z33));
  oai21  g110(.a(new_n81_), .b(x2), .c(x0), .O(new_n188_));
  oai21  g111(.a(new_n72_), .b(new_n89_), .c(new_n79_), .O(new_n189_));
  nand3  g112(.a(new_n81_), .b(new_n80_), .c(x2), .O(new_n190_));
  nand2  g113(.a(new_n190_), .b(new_n89_), .O(new_n191_));
  nand4  g114(.a(new_n191_), .b(new_n189_), .c(new_n188_), .d(new_n90_), .O(new_n192_));
  nand2  g115(.a(new_n192_), .b(new_n73_), .O(new_n193_));
  nand2  g116(.a(new_n81_), .b(x3), .O(new_n194_));
  nand3  g117(.a(new_n194_), .b(new_n79_), .c(x5), .O(new_n195_));
  nand2  g118(.a(new_n195_), .b(new_n193_), .O(z34));
  oai21  g119(.a(x6), .b(new_n105_), .c(x5), .O(new_n197_));
  nand2  g120(.a(new_n197_), .b(x0), .O(new_n198_));
  oai21  g121(.a(new_n72_), .b(x1), .c(new_n88_), .O(new_n199_));
  oai21  g122(.a(x6), .b(x3), .c(x5), .O(new_n200_));
  nand2  g123(.a(new_n200_), .b(x2), .O(new_n201_));
  nor3   g124(.a(x6), .b(x2), .c(x0), .O(new_n202_));
  oai21  g125(.a(new_n202_), .b(new_n73_), .c(x3), .O(new_n203_));
  nand4  g126(.a(new_n203_), .b(new_n201_), .c(new_n199_), .d(new_n198_), .O(z35));
  nand2  g127(.a(new_n167_), .b(x0), .O(new_n205_));
  nand3  g128(.a(new_n205_), .b(new_n191_), .c(new_n90_), .O(new_n206_));
  nand2  g129(.a(new_n206_), .b(new_n73_), .O(new_n207_));
  nor2   g130(.a(x5), .b(new_n89_), .O(new_n208_));
  oai21  g131(.a(new_n208_), .b(x6), .c(new_n207_), .O(z36));
  oai22  g132(.a(x5), .b(new_n80_), .c(x2), .d(new_n89_), .O(new_n210_));
  inv1   g133(.a(new_n184_), .O(new_n211_));
  oai21  g134(.a(new_n211_), .b(x6), .c(x5), .O(new_n212_));
  nor2   g135(.a(x7), .b(new_n79_), .O(new_n213_));
  nand2  g136(.a(new_n213_), .b(new_n72_), .O(new_n214_));
  nand3  g137(.a(new_n214_), .b(new_n73_), .c(x3), .O(new_n215_));
  nor2   g138(.a(x3), .b(x1), .O(new_n216_));
  inv1   g139(.a(new_n216_), .O(new_n217_));
  nand4  g140(.a(new_n217_), .b(new_n215_), .c(new_n212_), .d(new_n210_), .O(z37));
  oai21  g141(.a(x4), .b(new_n89_), .c(new_n105_), .O(new_n219_));
  nand2  g142(.a(new_n219_), .b(new_n80_), .O(new_n220_));
  nand3  g143(.a(new_n77_), .b(new_n72_), .c(x0), .O(new_n221_));
  nor2   g144(.a(x2), .b(x0), .O(new_n222_));
  oai21  g145(.a(new_n222_), .b(x6), .c(x5), .O(new_n223_));
  nand4  g146(.a(new_n97_), .b(x6), .c(new_n72_), .d(new_n80_), .O(new_n224_));
  nand3  g147(.a(new_n224_), .b(new_n105_), .c(new_n89_), .O(new_n225_));
  nand4  g148(.a(new_n225_), .b(new_n223_), .c(new_n221_), .d(new_n90_), .O(new_n226_));
  inv1   g149(.a(new_n226_), .O(new_n227_));
  nand3  g150(.a(new_n227_), .b(new_n220_), .c(new_n169_), .O(z38));
  nand3  g151(.a(new_n97_), .b(new_n79_), .c(x3), .O(new_n229_));
  nand2  g152(.a(new_n229_), .b(x5), .O(new_n230_));
  nand2  g153(.a(x7), .b(x6), .O(new_n231_));
  inv1   g154(.a(new_n231_), .O(new_n232_));
  nand3  g155(.a(new_n232_), .b(new_n106_), .c(new_n105_), .O(new_n233_));
  nand2  g156(.a(new_n233_), .b(new_n73_), .O(new_n234_));
  nand3  g157(.a(new_n234_), .b(new_n230_), .c(new_n72_), .O(z39));
  nand2  g158(.a(new_n136_), .b(x1), .O(new_n236_));
  nor2   g159(.a(new_n80_), .b(x0), .O(new_n237_));
  nor2   g160(.a(new_n79_), .b(new_n89_), .O(new_n238_));
  oai21  g161(.a(new_n238_), .b(new_n237_), .c(new_n105_), .O(new_n239_));
  oai21  g162(.a(new_n73_), .b(x2), .c(x4), .O(new_n240_));
  nand2  g163(.a(new_n167_), .b(x5), .O(new_n241_));
  oai21  g164(.a(new_n231_), .b(x3), .c(x2), .O(new_n242_));
  nand3  g165(.a(new_n242_), .b(new_n241_), .c(new_n240_), .O(new_n243_));
  nand2  g166(.a(new_n243_), .b(x0), .O(new_n244_));
  nand2  g167(.a(x4), .b(x3), .O(new_n245_));
  nand2  g168(.a(new_n245_), .b(x2), .O(new_n246_));
  nand2  g169(.a(new_n97_), .b(x6), .O(new_n247_));
  nand2  g170(.a(new_n247_), .b(new_n72_), .O(new_n248_));
  nand3  g171(.a(new_n248_), .b(new_n246_), .c(new_n88_), .O(new_n249_));
  nand2  g172(.a(new_n249_), .b(new_n89_), .O(new_n250_));
  nand4  g173(.a(new_n250_), .b(new_n244_), .c(new_n239_), .d(new_n236_), .O(z40));
  oai21  g174(.a(x5), .b(new_n90_), .c(x6), .O(new_n252_));
  oai21  g175(.a(new_n73_), .b(new_n80_), .c(new_n90_), .O(new_n253_));
  nor2   g176(.a(new_n211_), .b(x2), .O(new_n254_));
  nand4  g177(.a(new_n254_), .b(new_n253_), .c(new_n252_), .d(x0), .O(z41));
  nand2  g178(.a(new_n88_), .b(x4), .O(new_n256_));
  oai21  g179(.a(x7), .b(new_n73_), .c(new_n79_), .O(new_n257_));
  nand2  g180(.a(new_n80_), .b(x2), .O(new_n258_));
  nand3  g181(.a(new_n258_), .b(new_n106_), .c(x7), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(new_n73_), .O(new_n260_));
  nand3  g183(.a(new_n260_), .b(new_n257_), .c(new_n256_), .O(z42));
  nand2  g184(.a(new_n245_), .b(new_n89_), .O(new_n262_));
  oai21  g185(.a(new_n231_), .b(x4), .c(x0), .O(new_n263_));
  aoi21  g186(.a(new_n263_), .b(new_n262_), .c(x5), .O(new_n264_));
  nor3   g187(.a(new_n237_), .b(x6), .c(new_n72_), .O(new_n265_));
  oai21  g188(.a(new_n265_), .b(new_n264_), .c(x2), .O(new_n266_));
  nand2  g189(.a(x7), .b(new_n72_), .O(new_n267_));
  nand2  g190(.a(x4), .b(x1), .O(new_n268_));
  aoi21  g191(.a(new_n268_), .b(new_n267_), .c(new_n208_), .O(new_n269_));
  nand3  g192(.a(x4), .b(x3), .c(new_n105_), .O(new_n270_));
  aoi21  g193(.a(new_n270_), .b(new_n74_), .c(x0), .O(new_n271_));
  oai21  g194(.a(new_n271_), .b(new_n269_), .c(new_n79_), .O(new_n272_));
  oai21  g195(.a(new_n237_), .b(x1), .c(new_n105_), .O(new_n273_));
  oai21  g196(.a(new_n98_), .b(x1), .c(new_n89_), .O(new_n274_));
  nand3  g197(.a(new_n213_), .b(new_n72_), .c(x0), .O(new_n275_));
  nand4  g198(.a(new_n275_), .b(new_n274_), .c(new_n273_), .d(new_n184_), .O(new_n276_));
  nand2  g199(.a(new_n276_), .b(new_n73_), .O(new_n277_));
  nand3  g200(.a(new_n277_), .b(new_n272_), .c(new_n266_), .O(z43));
  nand3  g201(.a(x7), .b(new_n79_), .c(x5), .O(new_n279_));
  nand2  g202(.a(new_n279_), .b(x0), .O(new_n280_));
  nand2  g203(.a(new_n280_), .b(new_n72_), .O(new_n281_));
  oai21  g204(.a(x5), .b(x0), .c(x6), .O(new_n282_));
  nand3  g205(.a(new_n79_), .b(x4), .c(x1), .O(new_n283_));
  nand2  g206(.a(new_n283_), .b(new_n89_), .O(new_n284_));
  nand2  g207(.a(new_n284_), .b(x5), .O(new_n285_));
  nand2  g208(.a(new_n72_), .b(new_n80_), .O(new_n286_));
  nand2  g209(.a(new_n286_), .b(x0), .O(new_n287_));
  oai21  g210(.a(x6), .b(new_n72_), .c(x5), .O(new_n288_));
  oai21  g211(.a(new_n80_), .b(x2), .c(new_n90_), .O(new_n289_));
  nand3  g212(.a(new_n289_), .b(new_n288_), .c(new_n89_), .O(new_n290_));
  nand3  g213(.a(new_n258_), .b(new_n73_), .c(x1), .O(new_n291_));
  nand4  g214(.a(new_n291_), .b(new_n290_), .c(new_n287_), .d(new_n105_), .O(new_n292_));
  inv1   g215(.a(new_n292_), .O(new_n293_));
  nand4  g216(.a(new_n293_), .b(new_n285_), .c(new_n282_), .d(new_n281_), .O(z44));
  nand2  g217(.a(x6), .b(new_n72_), .O(new_n295_));
  aoi21  g218(.a(new_n295_), .b(x2), .c(new_n90_), .O(new_n296_));
  nand2  g219(.a(new_n283_), .b(x5), .O(new_n297_));
  nand2  g220(.a(new_n72_), .b(new_n105_), .O(new_n298_));
  oai21  g221(.a(new_n298_), .b(new_n231_), .c(new_n90_), .O(new_n299_));
  nand3  g222(.a(new_n299_), .b(new_n297_), .c(new_n89_), .O(new_n300_));
  or2    g223(.a(new_n300_), .b(new_n296_), .O(z45));
  inv1   g224(.a(new_n131_), .O(new_n302_));
  nand2  g225(.a(new_n80_), .b(new_n105_), .O(new_n303_));
  oai21  g226(.a(new_n303_), .b(new_n302_), .c(new_n88_), .O(new_n304_));
  nand2  g227(.a(new_n79_), .b(x5), .O(new_n305_));
  oai21  g228(.a(new_n247_), .b(x5), .c(new_n305_), .O(new_n306_));
  nand2  g229(.a(new_n306_), .b(new_n72_), .O(new_n307_));
  nand2  g230(.a(new_n307_), .b(new_n304_), .O(z46));
  nand2  g231(.a(new_n77_), .b(new_n72_), .O(new_n309_));
  nor4   g232(.a(new_n155_), .b(z07), .c(x1), .d(x0), .O(new_n310_));
  nand2  g233(.a(new_n310_), .b(new_n309_), .O(z48));
  oai21  g234(.a(x5), .b(new_n105_), .c(x6), .O(new_n312_));
  nand2  g235(.a(new_n312_), .b(new_n112_), .O(new_n313_));
  nand4  g236(.a(new_n295_), .b(new_n245_), .c(new_n185_), .d(x2), .O(new_n314_));
  nand2  g237(.a(new_n314_), .b(new_n73_), .O(new_n315_));
  nand3  g238(.a(new_n245_), .b(new_n170_), .c(x2), .O(new_n316_));
  nand2  g239(.a(new_n316_), .b(new_n79_), .O(new_n317_));
  nand3  g240(.a(new_n317_), .b(new_n315_), .c(new_n313_), .O(z49));
  nand3  g241(.a(new_n245_), .b(new_n98_), .c(new_n105_), .O(new_n319_));
  oai21  g242(.a(new_n319_), .b(new_n186_), .c(new_n73_), .O(new_n320_));
  nand2  g243(.a(new_n320_), .b(x6), .O(z50));
  nand2  g244(.a(new_n303_), .b(new_n90_), .O(new_n322_));
  and2   g245(.a(new_n322_), .b(new_n288_), .O(new_n323_));
  oai22  g246(.a(new_n256_), .b(new_n105_), .c(new_n74_), .d(x3), .O(new_n324_));
  oai21  g247(.a(new_n324_), .b(new_n323_), .c(new_n89_), .O(new_n325_));
  aoi21  g248(.a(new_n155_), .b(x1), .c(z07), .O(new_n326_));
  aoi21  g249(.a(new_n305_), .b(new_n182_), .c(x4), .O(new_n327_));
  aoi21  g250(.a(new_n326_), .b(x0), .c(new_n327_), .O(new_n328_));
  nand2  g251(.a(new_n328_), .b(new_n325_), .O(z51));
  nand4  g252(.a(new_n88_), .b(x4), .c(x3), .d(x2), .O(new_n330_));
  inv1   g253(.a(new_n330_), .O(new_n331_));
  oai21  g254(.a(new_n331_), .b(new_n323_), .c(new_n89_), .O(new_n332_));
  nand2  g255(.a(new_n105_), .b(new_n90_), .O(new_n333_));
  aoi21  g256(.a(new_n333_), .b(new_n80_), .c(z07), .O(new_n334_));
  aoi21  g257(.a(new_n334_), .b(x0), .c(new_n327_), .O(new_n335_));
  nand2  g258(.a(new_n335_), .b(new_n332_), .O(z52));
  oai21  g259(.a(new_n105_), .b(x0), .c(new_n80_), .O(new_n337_));
  nor2   g260(.a(new_n80_), .b(new_n105_), .O(new_n338_));
  aoi21  g261(.a(new_n338_), .b(new_n89_), .c(new_n90_), .O(new_n339_));
  nand4  g262(.a(new_n339_), .b(new_n337_), .c(new_n309_), .d(new_n88_), .O(z53));
  inv1   g263(.a(new_n327_), .O(new_n341_));
  nand3  g264(.a(new_n258_), .b(new_n155_), .c(new_n131_), .O(new_n342_));
  nand2  g265(.a(new_n342_), .b(new_n88_), .O(new_n343_));
  nand2  g266(.a(new_n343_), .b(new_n341_), .O(z54));
  aoi21  g267(.a(new_n155_), .b(x0), .c(new_n90_), .O(new_n345_));
  oai21  g268(.a(new_n345_), .b(z07), .c(new_n341_), .O(z55));
  oai21  g269(.a(new_n155_), .b(new_n302_), .c(new_n88_), .O(new_n347_));
  nand2  g270(.a(new_n347_), .b(new_n307_), .O(z56));
  nand2  g271(.a(new_n105_), .b(x1), .O(new_n349_));
  nand2  g272(.a(new_n80_), .b(x0), .O(new_n350_));
  nand2  g273(.a(new_n350_), .b(new_n158_), .O(new_n351_));
  oai21  g274(.a(new_n351_), .b(new_n349_), .c(new_n88_), .O(new_n352_));
  nand2  g275(.a(new_n352_), .b(new_n307_), .O(z57));
  nand2  g276(.a(new_n158_), .b(new_n88_), .O(new_n354_));
  aoi21  g277(.a(new_n98_), .b(new_n105_), .c(x1), .O(new_n355_));
  oai21  g278(.a(new_n355_), .b(new_n296_), .c(new_n73_), .O(new_n356_));
  oai21  g279(.a(new_n165_), .b(new_n73_), .c(x1), .O(new_n357_));
  nand2  g280(.a(new_n357_), .b(new_n79_), .O(new_n358_));
  nand3  g281(.a(new_n358_), .b(new_n356_), .c(new_n354_), .O(z58));
  aoi21  g282(.a(new_n286_), .b(x1), .c(x2), .O(new_n360_));
  aoi21  g283(.a(new_n295_), .b(x3), .c(x1), .O(new_n361_));
  oai21  g284(.a(new_n361_), .b(new_n360_), .c(x0), .O(new_n362_));
  nand2  g285(.a(new_n181_), .b(x1), .O(new_n363_));
  nand2  g286(.a(new_n363_), .b(new_n73_), .O(new_n364_));
  nand2  g287(.a(new_n364_), .b(x6), .O(new_n365_));
  oai21  g288(.a(new_n109_), .b(new_n72_), .c(x5), .O(new_n366_));
  nand3  g289(.a(new_n72_), .b(new_n105_), .c(x1), .O(new_n367_));
  aoi21  g290(.a(new_n367_), .b(new_n112_), .c(new_n232_), .O(new_n368_));
  oai21  g291(.a(x3), .b(x1), .c(x2), .O(new_n369_));
  aoi21  g292(.a(new_n369_), .b(new_n72_), .c(x0), .O(new_n370_));
  oai21  g293(.a(x4), .b(x2), .c(x3), .O(new_n371_));
  aoi21  g294(.a(new_n371_), .b(new_n167_), .c(new_n90_), .O(new_n372_));
  nor3   g295(.a(new_n372_), .b(new_n370_), .c(new_n368_), .O(new_n373_));
  nand4  g296(.a(new_n373_), .b(new_n366_), .c(new_n365_), .d(new_n362_), .O(z59));
  inv1   g297(.a(new_n256_), .O(new_n375_));
  nand2  g298(.a(new_n185_), .b(x4), .O(new_n376_));
  oai21  g299(.a(new_n216_), .b(x0), .c(new_n184_), .O(new_n377_));
  nand2  g300(.a(new_n377_), .b(x2), .O(new_n378_));
  nand4  g301(.a(new_n378_), .b(new_n376_), .c(new_n375_), .d(x1), .O(z60));
  nand3  g302(.a(new_n338_), .b(new_n90_), .c(x0), .O(new_n380_));
  nand2  g303(.a(new_n380_), .b(new_n88_), .O(new_n381_));
  nand2  g304(.a(new_n381_), .b(new_n341_), .O(z61));
  nand3  g305(.a(new_n80_), .b(x1), .c(x0), .O(new_n383_));
  nand2  g306(.a(new_n383_), .b(new_n88_), .O(new_n384_));
  nand2  g307(.a(new_n384_), .b(new_n341_), .O(z62));
  zero   g308(.O(z05));
  zero   g309(.O(z08));
  zero   g310(.O(z10));
  zero   g311(.O(z11));
  zero   g312(.O(z12));
  zero   g313(.O(z16));
  inv1   g314(.a(new_n88_), .O(z13));
  inv1   g315(.a(new_n88_), .O(z14));
  inv1   g316(.a(new_n88_), .O(z15));
  or2    g317(.a(new_n300_), .b(new_n296_), .O(z47));
endmodule


