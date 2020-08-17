// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:43 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n321_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n374_, new_n375_, new_n376_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n383_, new_n384_, new_n385_, new_n386_,
    new_n387_, new_n388_, new_n390_, new_n391_, new_n392_, new_n393_,
    new_n394_, new_n395_, new_n396_, new_n397_, new_n398_, new_n399_,
    new_n400_, new_n401_, new_n402_, new_n404_, new_n405_, new_n406_,
    new_n407_, new_n410_, new_n411_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  nor2   g004(.a(x6), .b(new_n75_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  inv1   g006(.a(x3), .O(new_n78_));
  inv1   g007(.a(x4), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  nand4  g009(.a(new_n80_), .b(x5), .c(new_n79_), .d(new_n78_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x7), .O(z02));
  nor2   g011(.a(new_n75_), .b(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x3), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n80_), .c(x7), .O(z03));
  nor2   g014(.a(x7), .b(new_n80_), .O(z04));
  nor2   g015(.a(x1), .b(x0), .O(new_n87_));
  nand4  g016(.a(new_n87_), .b(new_n79_), .c(x3), .d(x2), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(x6), .c(x5), .O(z06));
  inv1   g018(.a(x7), .O(new_n90_));
  inv1   g019(.a(x2), .O(new_n91_));
  inv1   g020(.a(x0), .O(new_n92_));
  nand2  g021(.a(x1), .b(new_n92_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n78_), .c(new_n91_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(x6), .c(x5), .d(new_n79_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n90_), .O(z07));
  nand3  g027(.a(x2), .b(x1), .c(x0), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n83_), .c(new_n78_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(x7), .c(new_n80_), .O(z08));
  nand3  g031(.a(new_n87_), .b(new_n78_), .c(x2), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(x6), .c(new_n75_), .d(new_n79_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n90_), .O(z09));
  nand3  g035(.a(new_n94_), .b(new_n83_), .c(x2), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x7), .c(new_n80_), .O(z10));
  nand4  g037(.a(new_n78_), .b(new_n91_), .c(x1), .d(x0), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(x6), .c(x5), .d(new_n79_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n90_), .O(z11));
  nor2   g041(.a(new_n91_), .b(x1), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(new_n83_), .c(new_n78_), .d(x0), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x7), .c(new_n80_), .O(z12));
  nand3  g044(.a(new_n94_), .b(x3), .c(new_n91_), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x6), .c(x5), .d(new_n79_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n90_), .O(z13));
  inv1   g048(.a(x1), .O(new_n120_));
  inv1   g049(.a(new_n84_), .O(new_n121_));
  nand4  g050(.a(new_n121_), .b(new_n91_), .c(new_n120_), .d(x0), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x7), .c(new_n80_), .O(z14));
  nand3  g052(.a(new_n94_), .b(x3), .c(x2), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand4  g054(.a(new_n125_), .b(x6), .c(x5), .d(new_n79_), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n90_), .O(z15));
  nand4  g056(.a(x3), .b(new_n91_), .c(x1), .d(x0), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand4  g058(.a(new_n129_), .b(x6), .c(x5), .d(new_n79_), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n90_), .O(z16));
  nor2   g060(.a(z04), .b(x5), .O(new_n132_));
  nand4  g061(.a(new_n132_), .b(x4), .c(new_n91_), .d(new_n120_), .O(new_n133_));
  nor2   g062(.a(new_n133_), .b(new_n92_), .O(z17));
  inv1   g063(.a(z04), .O(new_n135_));
  nand2  g064(.a(new_n113_), .b(new_n92_), .O(new_n136_));
  nor2   g065(.a(x5), .b(new_n79_), .O(new_n137_));
  nand2  g066(.a(new_n137_), .b(x3), .O(new_n138_));
  oai21  g067(.a(new_n138_), .b(new_n136_), .c(new_n135_), .O(z18));
  nor2   g068(.a(z04), .b(new_n79_), .O(new_n140_));
  nand4  g069(.a(new_n140_), .b(new_n78_), .c(new_n91_), .d(new_n120_), .O(new_n141_));
  nor2   g070(.a(new_n141_), .b(x0), .O(z19));
  nor2   g071(.a(x1), .b(new_n92_), .O(new_n143_));
  nand3  g072(.a(new_n143_), .b(new_n78_), .c(new_n91_), .O(new_n144_));
  inv1   g073(.a(new_n144_), .O(new_n145_));
  nand4  g074(.a(new_n145_), .b(new_n80_), .c(new_n75_), .d(new_n79_), .O(new_n146_));
  inv1   g075(.a(new_n146_), .O(z20));
  nand3  g076(.a(new_n143_), .b(x3), .c(new_n91_), .O(new_n148_));
  inv1   g077(.a(new_n148_), .O(new_n149_));
  nand4  g078(.a(new_n149_), .b(new_n80_), .c(new_n75_), .d(new_n79_), .O(new_n150_));
  inv1   g079(.a(new_n150_), .O(z21));
  nor2   g080(.a(new_n73_), .b(x2), .O(new_n152_));
  nand2  g081(.a(new_n152_), .b(new_n143_), .O(new_n153_));
  aoi21  g082(.a(new_n153_), .b(x7), .c(new_n80_), .O(z22));
  inv1   g083(.a(new_n87_), .O(new_n155_));
  nand3  g084(.a(x5), .b(x3), .c(new_n91_), .O(new_n156_));
  oai21  g085(.a(new_n156_), .b(new_n155_), .c(new_n135_), .O(z23));
  nand2  g086(.a(x2), .b(x0), .O(new_n158_));
  inv1   g087(.a(new_n158_), .O(new_n159_));
  nand3  g088(.a(new_n159_), .b(new_n72_), .c(new_n78_), .O(new_n160_));
  aoi21  g089(.a(new_n160_), .b(x7), .c(new_n80_), .O(z26));
  nand4  g090(.a(new_n113_), .b(new_n72_), .c(x3), .d(x0), .O(new_n163_));
  aoi21  g091(.a(new_n163_), .b(x7), .c(new_n80_), .O(z28));
  nor2   g092(.a(x3), .b(x2), .O(new_n165_));
  nand2  g093(.a(new_n165_), .b(new_n87_), .O(new_n166_));
  nand3  g094(.a(new_n72_), .b(x7), .c(new_n80_), .O(new_n167_));
  oai21  g095(.a(new_n167_), .b(new_n166_), .c(new_n135_), .O(z29));
  nand3  g096(.a(new_n100_), .b(new_n72_), .c(new_n78_), .O(new_n169_));
  aoi21  g097(.a(new_n169_), .b(x7), .c(new_n80_), .O(z30));
  oai21  g098(.a(x4), .b(x2), .c(new_n75_), .O(new_n171_));
  nand2  g099(.a(x4), .b(x3), .O(new_n172_));
  nor2   g100(.a(new_n172_), .b(x0), .O(new_n173_));
  oai21  g101(.a(new_n173_), .b(new_n91_), .c(new_n171_), .O(new_n174_));
  nand2  g102(.a(new_n174_), .b(new_n135_), .O(new_n175_));
  nand2  g103(.a(x7), .b(x4), .O(new_n176_));
  nand2  g104(.a(new_n176_), .b(x6), .O(new_n177_));
  nand2  g105(.a(new_n177_), .b(x3), .O(new_n178_));
  nand2  g106(.a(new_n80_), .b(new_n79_), .O(new_n179_));
  aoi21  g107(.a(new_n179_), .b(new_n178_), .c(x0), .O(new_n180_));
  nor2   g108(.a(new_n90_), .b(new_n80_), .O(new_n181_));
  oai21  g109(.a(new_n181_), .b(new_n76_), .c(new_n79_), .O(new_n182_));
  oai21  g110(.a(new_n176_), .b(new_n120_), .c(new_n182_), .O(new_n183_));
  oai21  g111(.a(new_n183_), .b(new_n180_), .c(new_n91_), .O(new_n184_));
  oai21  g112(.a(new_n90_), .b(new_n91_), .c(x6), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(x1), .O(new_n186_));
  nand3  g114(.a(new_n186_), .b(new_n184_), .c(new_n175_), .O(z31));
  nor2   g115(.a(new_n79_), .b(x2), .O(new_n188_));
  inv1   g116(.a(new_n188_), .O(new_n189_));
  nand2  g117(.a(new_n189_), .b(new_n78_), .O(new_n190_));
  oai21  g118(.a(new_n79_), .b(x3), .c(new_n92_), .O(new_n191_));
  nor2   g119(.a(new_n137_), .b(new_n83_), .O(new_n192_));
  aoi21  g120(.a(new_n192_), .b(new_n191_), .c(x6), .O(new_n193_));
  nand2  g121(.a(x5), .b(new_n120_), .O(new_n194_));
  nand2  g122(.a(new_n194_), .b(x7), .O(new_n195_));
  aoi21  g123(.a(new_n195_), .b(x0), .c(new_n79_), .O(new_n196_));
  oai21  g124(.a(new_n196_), .b(new_n193_), .c(new_n91_), .O(new_n197_));
  oai21  g125(.a(new_n80_), .b(x2), .c(x1), .O(new_n198_));
  oai21  g126(.a(new_n79_), .b(x0), .c(x2), .O(new_n199_));
  nand3  g127(.a(new_n199_), .b(new_n198_), .c(new_n177_), .O(new_n200_));
  inv1   g128(.a(new_n200_), .O(new_n201_));
  nand3  g129(.a(new_n201_), .b(new_n197_), .c(new_n190_), .O(z32));
  nor2   g130(.a(new_n80_), .b(x4), .O(new_n203_));
  nand3  g131(.a(new_n75_), .b(x3), .c(x1), .O(new_n204_));
  nand3  g132(.a(new_n204_), .b(new_n194_), .c(new_n159_), .O(new_n205_));
  inv1   g133(.a(new_n205_), .O(new_n206_));
  nand3  g134(.a(new_n206_), .b(new_n203_), .c(x7), .O(z33));
  oai21  g135(.a(new_n90_), .b(x5), .c(x6), .O(new_n208_));
  nand3  g136(.a(new_n90_), .b(new_n79_), .c(x3), .O(new_n209_));
  nand2  g137(.a(new_n209_), .b(x5), .O(new_n210_));
  nand3  g138(.a(new_n179_), .b(new_n143_), .c(new_n91_), .O(new_n211_));
  nand2  g139(.a(new_n211_), .b(new_n75_), .O(new_n212_));
  nand3  g140(.a(new_n212_), .b(new_n210_), .c(new_n208_), .O(z34));
  oai21  g141(.a(new_n75_), .b(x2), .c(x0), .O(new_n214_));
  nand2  g142(.a(x5), .b(x3), .O(new_n215_));
  nand2  g143(.a(new_n215_), .b(x2), .O(new_n216_));
  nor2   g144(.a(new_n78_), .b(x2), .O(new_n217_));
  nand2  g145(.a(new_n217_), .b(new_n92_), .O(new_n218_));
  nand4  g146(.a(new_n218_), .b(new_n216_), .c(x4), .d(new_n120_), .O(new_n219_));
  inv1   g147(.a(new_n219_), .O(new_n220_));
  aoi21  g148(.a(new_n220_), .b(new_n214_), .c(z04), .O(z35));
  nor2   g149(.a(z04), .b(new_n92_), .O(new_n222_));
  nand4  g150(.a(new_n222_), .b(new_n188_), .c(new_n75_), .d(new_n120_), .O(z36));
  nand2  g151(.a(new_n215_), .b(new_n120_), .O(new_n224_));
  nor2   g152(.a(x2), .b(new_n92_), .O(new_n225_));
  nor2   g153(.a(new_n78_), .b(new_n120_), .O(new_n226_));
  inv1   g154(.a(new_n226_), .O(new_n227_));
  nand4  g155(.a(new_n227_), .b(new_n225_), .c(new_n224_), .d(new_n135_), .O(z37));
  oai21  g156(.a(new_n172_), .b(new_n91_), .c(new_n92_), .O(new_n229_));
  nand3  g157(.a(new_n229_), .b(new_n158_), .c(new_n120_), .O(new_n230_));
  nand2  g158(.a(new_n230_), .b(new_n135_), .O(new_n231_));
  aoi21  g159(.a(new_n75_), .b(x3), .c(x6), .O(new_n232_));
  oai21  g160(.a(new_n232_), .b(new_n181_), .c(new_n79_), .O(new_n233_));
  nand2  g161(.a(new_n233_), .b(new_n231_), .O(z38));
  inv1   g162(.a(new_n140_), .O(new_n235_));
  nand3  g163(.a(new_n90_), .b(x5), .c(x3), .O(new_n236_));
  nand2  g164(.a(new_n236_), .b(new_n80_), .O(new_n237_));
  inv1   g165(.a(new_n143_), .O(new_n238_));
  nand2  g166(.a(new_n75_), .b(new_n91_), .O(new_n239_));
  oai21  g167(.a(new_n239_), .b(new_n238_), .c(x7), .O(new_n240_));
  nand3  g168(.a(new_n240_), .b(new_n237_), .c(new_n235_), .O(z39));
  nor2   g169(.a(x2), .b(x0), .O(new_n242_));
  oai21  g170(.a(new_n242_), .b(new_n159_), .c(x3), .O(new_n243_));
  oai21  g171(.a(new_n203_), .b(x1), .c(new_n91_), .O(new_n244_));
  oai22  g172(.a(z04), .b(x1), .c(x4), .d(new_n92_), .O(new_n245_));
  inv1   g173(.a(new_n83_), .O(new_n246_));
  nor2   g174(.a(x3), .b(new_n91_), .O(new_n247_));
  oai21  g175(.a(new_n247_), .b(new_n79_), .c(new_n92_), .O(new_n248_));
  aoi21  g176(.a(x5), .b(new_n91_), .c(new_n79_), .O(new_n249_));
  aoi21  g177(.a(x7), .b(x6), .c(new_n91_), .O(new_n250_));
  oai21  g178(.a(new_n250_), .b(new_n249_), .c(x0), .O(new_n251_));
  nand3  g179(.a(new_n251_), .b(new_n248_), .c(new_n246_), .O(new_n252_));
  inv1   g180(.a(new_n252_), .O(new_n253_));
  nand4  g181(.a(new_n253_), .b(new_n245_), .c(new_n244_), .d(new_n243_), .O(z40));
  oai21  g182(.a(x7), .b(new_n75_), .c(new_n80_), .O(new_n255_));
  inv1   g183(.a(new_n247_), .O(new_n256_));
  nand3  g184(.a(new_n256_), .b(new_n143_), .c(new_n75_), .O(new_n257_));
  nand2  g185(.a(new_n257_), .b(x7), .O(new_n258_));
  nand3  g186(.a(new_n258_), .b(new_n255_), .c(new_n235_), .O(z42));
  nand3  g187(.a(new_n75_), .b(x1), .c(x0), .O(new_n260_));
  inv1   g188(.a(new_n260_), .O(new_n261_));
  oai21  g189(.a(new_n261_), .b(new_n173_), .c(new_n91_), .O(new_n262_));
  nor2   g190(.a(x7), .b(x6), .O(new_n263_));
  aoi21  g191(.a(new_n75_), .b(x0), .c(new_n263_), .O(new_n264_));
  nor2   g192(.a(x5), .b(x0), .O(new_n265_));
  oai21  g193(.a(new_n265_), .b(new_n264_), .c(new_n79_), .O(new_n266_));
  oai21  g194(.a(new_n80_), .b(x3), .c(x1), .O(new_n267_));
  nand2  g195(.a(new_n80_), .b(x2), .O(new_n268_));
  aoi21  g196(.a(new_n268_), .b(new_n267_), .c(x5), .O(new_n269_));
  nand2  g197(.a(x4), .b(x2), .O(new_n270_));
  inv1   g198(.a(new_n270_), .O(new_n271_));
  oai21  g199(.a(new_n271_), .b(new_n269_), .c(x0), .O(new_n272_));
  nand2  g200(.a(new_n256_), .b(new_n120_), .O(new_n273_));
  aoi21  g201(.a(new_n273_), .b(x4), .c(z04), .O(new_n274_));
  nand4  g202(.a(new_n274_), .b(new_n272_), .c(new_n266_), .d(new_n262_), .O(z43));
  nand2  g203(.a(new_n189_), .b(new_n92_), .O(new_n276_));
  nor2   g204(.a(x6), .b(x5), .O(new_n277_));
  nand2  g205(.a(new_n277_), .b(x0), .O(new_n278_));
  inv1   g206(.a(new_n278_), .O(new_n279_));
  oai21  g207(.a(new_n279_), .b(x4), .c(x1), .O(new_n280_));
  nor2   g208(.a(new_n79_), .b(x3), .O(new_n281_));
  oai21  g209(.a(new_n279_), .b(new_n281_), .c(x2), .O(new_n282_));
  oai21  g210(.a(new_n263_), .b(x4), .c(new_n92_), .O(new_n283_));
  nand2  g211(.a(new_n283_), .b(x5), .O(new_n284_));
  oai21  g212(.a(new_n90_), .b(x0), .c(x6), .O(new_n285_));
  oai21  g213(.a(x4), .b(x3), .c(x0), .O(new_n286_));
  and2   g214(.a(new_n286_), .b(new_n285_), .O(new_n287_));
  nand4  g215(.a(new_n287_), .b(new_n284_), .c(new_n282_), .d(new_n280_), .O(new_n288_));
  inv1   g216(.a(new_n288_), .O(new_n289_));
  nand3  g217(.a(new_n289_), .b(new_n276_), .c(new_n262_), .O(z44));
  inv1   g218(.a(new_n222_), .O(new_n291_));
  nand2  g219(.a(x6), .b(new_n79_), .O(new_n292_));
  aoi21  g220(.a(new_n292_), .b(x2), .c(new_n120_), .O(new_n293_));
  nor2   g221(.a(new_n152_), .b(x1), .O(new_n294_));
  oai21  g222(.a(new_n294_), .b(new_n293_), .c(x7), .O(new_n295_));
  nand2  g223(.a(new_n246_), .b(x2), .O(new_n296_));
  oai21  g224(.a(new_n296_), .b(new_n120_), .c(new_n80_), .O(new_n297_));
  nand3  g225(.a(new_n297_), .b(new_n295_), .c(new_n291_), .O(z45));
  nor3   g226(.a(new_n83_), .b(x3), .c(x2), .O(new_n299_));
  aoi21  g227(.a(new_n299_), .b(new_n94_), .c(z04), .O(z46));
  nand2  g228(.a(new_n203_), .b(new_n92_), .O(new_n301_));
  aoi21  g229(.a(new_n301_), .b(x2), .c(new_n120_), .O(new_n302_));
  nand2  g230(.a(new_n93_), .b(x4), .O(new_n303_));
  oai21  g231(.a(new_n239_), .b(x0), .c(new_n120_), .O(new_n304_));
  oai21  g232(.a(new_n215_), .b(new_n91_), .c(x0), .O(new_n305_));
  nand3  g233(.a(new_n305_), .b(new_n304_), .c(new_n303_), .O(new_n306_));
  oai21  g234(.a(new_n306_), .b(new_n302_), .c(x7), .O(new_n307_));
  oai21  g235(.a(new_n296_), .b(new_n93_), .c(new_n80_), .O(new_n308_));
  nand2  g236(.a(new_n308_), .b(new_n307_), .O(z47));
  xnor2a g237(.a(x6), .b(x5), .O(new_n310_));
  inv1   g238(.a(new_n310_), .O(new_n311_));
  nand2  g239(.a(new_n311_), .b(new_n79_), .O(new_n312_));
  nor2   g240(.a(z04), .b(new_n78_), .O(new_n313_));
  nand4  g241(.a(new_n313_), .b(new_n312_), .c(new_n87_), .d(new_n91_), .O(z48));
  inv1   g242(.a(new_n277_), .O(new_n315_));
  nand2  g243(.a(new_n315_), .b(new_n79_), .O(new_n316_));
  inv1   g244(.a(new_n172_), .O(new_n317_));
  nor2   g245(.a(new_n317_), .b(z04), .O(new_n318_));
  nand4  g246(.a(new_n318_), .b(new_n316_), .c(new_n87_), .d(x2), .O(z49));
  oai21  g247(.a(new_n226_), .b(new_n92_), .c(new_n152_), .O(new_n320_));
  nand2  g248(.a(new_n320_), .b(x7), .O(new_n321_));
  nand2  g249(.a(new_n321_), .b(x6), .O(z50));
  nor2   g250(.a(new_n165_), .b(x1), .O(new_n323_));
  aoi21  g251(.a(new_n176_), .b(x6), .c(new_n323_), .O(new_n324_));
  oai21  g252(.a(x6), .b(new_n78_), .c(new_n79_), .O(new_n325_));
  nand2  g253(.a(new_n325_), .b(new_n270_), .O(new_n326_));
  oai21  g254(.a(new_n326_), .b(new_n324_), .c(new_n92_), .O(new_n327_));
  nand2  g255(.a(x5), .b(x0), .O(new_n328_));
  aoi21  g256(.a(new_n328_), .b(new_n80_), .c(new_n91_), .O(new_n329_));
  oai21  g257(.a(new_n329_), .b(new_n311_), .c(new_n79_), .O(new_n330_));
  inv1   g258(.a(new_n217_), .O(new_n331_));
  nand2  g259(.a(new_n331_), .b(x1), .O(new_n332_));
  aoi21  g260(.a(new_n332_), .b(x0), .c(z04), .O(new_n333_));
  nand3  g261(.a(new_n333_), .b(new_n330_), .c(new_n327_), .O(z51));
  nand3  g262(.a(new_n140_), .b(x3), .c(x2), .O(new_n335_));
  inv1   g263(.a(new_n335_), .O(new_n336_));
  oai21  g264(.a(new_n336_), .b(new_n324_), .c(new_n92_), .O(new_n337_));
  oai21  g265(.a(x2), .b(x1), .c(new_n78_), .O(new_n338_));
  nand3  g266(.a(new_n338_), .b(new_n135_), .c(x0), .O(new_n339_));
  nand3  g267(.a(new_n339_), .b(new_n337_), .c(new_n182_), .O(z52));
  nand3  g268(.a(x3), .b(x2), .c(new_n92_), .O(new_n341_));
  oai21  g269(.a(x3), .b(new_n92_), .c(new_n341_), .O(new_n342_));
  nand2  g270(.a(new_n342_), .b(x1), .O(new_n343_));
  nor2   g271(.a(new_n78_), .b(x1), .O(new_n344_));
  oai21  g272(.a(new_n344_), .b(new_n247_), .c(x0), .O(new_n345_));
  nand2  g273(.a(new_n181_), .b(new_n83_), .O(new_n346_));
  oai21  g274(.a(new_n344_), .b(new_n165_), .c(new_n346_), .O(new_n347_));
  oai22  g275(.a(new_n247_), .b(new_n217_), .c(new_n203_), .d(new_n120_), .O(new_n348_));
  nand3  g276(.a(x5), .b(new_n78_), .c(x2), .O(new_n349_));
  oai21  g277(.a(new_n310_), .b(new_n78_), .c(new_n349_), .O(new_n350_));
  nand2  g278(.a(new_n350_), .b(new_n79_), .O(new_n351_));
  nand3  g279(.a(new_n351_), .b(new_n348_), .c(new_n135_), .O(new_n352_));
  inv1   g280(.a(new_n352_), .O(new_n353_));
  nand4  g281(.a(new_n353_), .b(new_n347_), .c(new_n345_), .d(new_n343_), .O(z53));
  oai21  g282(.a(new_n344_), .b(new_n281_), .c(x2), .O(new_n355_));
  nand2  g283(.a(new_n191_), .b(new_n120_), .O(new_n356_));
  oai21  g284(.a(new_n75_), .b(x4), .c(x3), .O(new_n357_));
  nand4  g285(.a(x6), .b(new_n79_), .c(new_n78_), .d(new_n92_), .O(new_n358_));
  nand2  g286(.a(new_n358_), .b(new_n357_), .O(new_n359_));
  nand3  g287(.a(x6), .b(new_n75_), .c(new_n79_), .O(new_n360_));
  inv1   g288(.a(new_n360_), .O(new_n361_));
  aoi21  g289(.a(new_n359_), .b(new_n91_), .c(new_n361_), .O(new_n362_));
  nand4  g290(.a(new_n362_), .b(new_n356_), .c(new_n355_), .d(new_n286_), .O(new_n363_));
  nand2  g291(.a(new_n363_), .b(x7), .O(new_n364_));
  nand3  g292(.a(new_n256_), .b(new_n331_), .c(new_n246_), .O(new_n365_));
  oai21  g293(.a(new_n365_), .b(new_n93_), .c(new_n80_), .O(new_n366_));
  nand2  g294(.a(new_n366_), .b(new_n364_), .O(z54));
  nand3  g295(.a(new_n315_), .b(new_n158_), .c(new_n79_), .O(new_n368_));
  oai21  g296(.a(new_n159_), .b(x6), .c(new_n90_), .O(new_n369_));
  nand3  g297(.a(x6), .b(x5), .c(new_n79_), .O(new_n370_));
  and2   g298(.a(new_n370_), .b(x2), .O(new_n371_));
  oai21  g299(.a(new_n371_), .b(new_n165_), .c(x0), .O(new_n372_));
  nand4  g300(.a(new_n372_), .b(new_n369_), .c(new_n368_), .d(x1), .O(z55));
  nand2  g301(.a(new_n357_), .b(new_n91_), .O(new_n374_));
  oai21  g302(.a(x6), .b(x2), .c(new_n90_), .O(new_n375_));
  nor2   g303(.a(new_n371_), .b(x0), .O(new_n376_));
  nand4  g304(.a(new_n376_), .b(new_n375_), .c(new_n374_), .d(new_n273_), .O(z56));
  nand2  g305(.a(new_n93_), .b(new_n78_), .O(new_n378_));
  oai22  g306(.a(new_n83_), .b(new_n120_), .c(new_n91_), .d(x0), .O(new_n379_));
  nand4  g307(.a(x6), .b(x5), .c(new_n79_), .d(new_n92_), .O(new_n380_));
  aoi22  g308(.a(new_n380_), .b(x2), .c(new_n217_), .d(new_n92_), .O(new_n381_));
  nand4  g309(.a(new_n381_), .b(new_n379_), .c(new_n378_), .d(new_n375_), .O(z57));
  nand3  g310(.a(x5), .b(x2), .c(x1), .O(new_n383_));
  nand2  g311(.a(new_n383_), .b(x0), .O(new_n384_));
  nand2  g312(.a(new_n239_), .b(new_n120_), .O(new_n385_));
  nand4  g313(.a(new_n385_), .b(new_n384_), .c(new_n303_), .d(x3), .O(new_n386_));
  oai21  g314(.a(new_n386_), .b(new_n302_), .c(x7), .O(new_n387_));
  nor3   g315(.a(new_n357_), .b(new_n93_), .c(new_n91_), .O(new_n388_));
  oai21  g316(.a(new_n388_), .b(x6), .c(new_n387_), .O(z58));
  aoi21  g317(.a(new_n78_), .b(new_n120_), .c(x0), .O(new_n390_));
  aoi21  g318(.a(new_n292_), .b(new_n78_), .c(new_n120_), .O(new_n391_));
  oai21  g319(.a(new_n391_), .b(new_n390_), .c(x2), .O(new_n392_));
  nor2   g320(.a(x2), .b(new_n120_), .O(new_n393_));
  oai21  g321(.a(new_n393_), .b(new_n87_), .c(new_n73_), .O(new_n394_));
  nor2   g322(.a(new_n226_), .b(x2), .O(new_n395_));
  aoi21  g323(.a(new_n292_), .b(x3), .c(x1), .O(new_n396_));
  oai21  g324(.a(new_n396_), .b(new_n395_), .c(x0), .O(new_n397_));
  nand3  g325(.a(new_n397_), .b(new_n394_), .c(new_n392_), .O(new_n398_));
  nand2  g326(.a(new_n398_), .b(x7), .O(new_n399_));
  nand2  g327(.a(new_n78_), .b(new_n120_), .O(new_n400_));
  nand4  g328(.a(new_n400_), .b(new_n227_), .c(new_n159_), .d(new_n246_), .O(new_n401_));
  nand2  g329(.a(new_n401_), .b(new_n80_), .O(new_n402_));
  nand2  g330(.a(new_n402_), .b(new_n399_), .O(z59));
  oai21  g331(.a(new_n91_), .b(x0), .c(x3), .O(new_n404_));
  oai21  g332(.a(new_n79_), .b(new_n120_), .c(x0), .O(new_n405_));
  oai21  g333(.a(x6), .b(new_n92_), .c(new_n90_), .O(new_n406_));
  oai21  g334(.a(new_n370_), .b(new_n273_), .c(new_n92_), .O(new_n407_));
  nand4  g335(.a(new_n407_), .b(new_n406_), .c(new_n405_), .d(new_n404_), .O(z60));
  nand4  g336(.a(new_n316_), .b(new_n313_), .c(new_n143_), .d(x2), .O(z61));
  nand3  g337(.a(new_n78_), .b(x1), .c(x0), .O(new_n410_));
  nand2  g338(.a(new_n410_), .b(new_n135_), .O(new_n411_));
  nand2  g339(.a(new_n411_), .b(new_n182_), .O(z62));
  zero   g340(.O(z27));
  nor2   g341(.a(x7), .b(new_n80_), .O(z05));
  nor2   g342(.a(x7), .b(new_n80_), .O(z24));
  nor2   g343(.a(x7), .b(new_n80_), .O(z25));
  nand4  g344(.a(new_n227_), .b(new_n225_), .c(new_n224_), .d(new_n135_), .O(z41));
endmodule


