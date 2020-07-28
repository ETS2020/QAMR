// Benchmark "FAU" written by ABC on Tue Jul 28 01:56:32 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n103_, new_n104_, new_n105_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n143_,
    new_n144_, new_n145_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n318_, new_n319_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n373_, new_n374_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n386_, new_n387_, new_n388_,
    new_n389_, new_n390_, new_n391_, new_n392_, new_n393_, new_n394_,
    new_n396_, new_n397_, new_n398_, new_n399_, new_n400_, new_n402_,
    new_n403_, new_n404_, new_n405_, new_n407_, new_n408_, new_n409_,
    new_n410_, new_n411_, new_n412_, new_n413_, new_n415_, new_n416_,
    new_n417_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(new_n73_));
  inv1   g002(.a(x1), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x0), .O(new_n75_));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g007(.a(new_n75_), .b(new_n73_), .c(new_n78_), .O(z00));
  inv1   g008(.a(x5), .O(new_n80_));
  inv1   g009(.a(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x7), .O(z01));
  inv1   g012(.a(x7), .O(new_n85_));
  nand3  g013(.a(new_n85_), .b(new_n81_), .c(x5), .O(new_n86_));
  inv1   g014(.a(new_n86_), .O(new_n87_));
  nand2  g015(.a(new_n87_), .b(new_n76_), .O(new_n88_));
  inv1   g016(.a(new_n88_), .O(z03));
  nand2  g017(.a(new_n85_), .b(x6), .O(new_n90_));
  inv1   g018(.a(new_n90_), .O(new_n91_));
  nand3  g019(.a(new_n91_), .b(new_n80_), .c(new_n76_), .O(new_n92_));
  inv1   g020(.a(new_n92_), .O(z04));
  nor2   g021(.a(new_n80_), .b(x4), .O(new_n94_));
  nand2  g022(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  inv1   g023(.a(new_n95_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n97_));
  nand2  g025(.a(new_n97_), .b(x2), .O(new_n98_));
  nor2   g026(.a(new_n98_), .b(new_n78_), .O(z06));
  nand2  g027(.a(x7), .b(x5), .O(new_n103_));
  inv1   g028(.a(new_n103_), .O(new_n104_));
  nand3  g029(.a(new_n104_), .b(new_n75_), .c(x6), .O(new_n105_));
  nor3   g030(.a(new_n105_), .b(x4), .c(new_n72_), .O(z10));
  nor3   g031(.a(new_n105_), .b(x4), .c(x2), .O(z13));
  nand2  g032(.a(new_n104_), .b(x6), .O(new_n110_));
  inv1   g033(.a(x0), .O(new_n111_));
  nor2   g034(.a(x2), .b(new_n111_), .O(new_n112_));
  nor2   g035(.a(x4), .b(x1), .O(new_n113_));
  nand2  g036(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nor2   g037(.a(new_n114_), .b(new_n110_), .O(z14));
  nand2  g038(.a(new_n112_), .b(x1), .O(new_n116_));
  nor3   g039(.a(new_n116_), .b(new_n110_), .c(x4), .O(z16));
  nor2   g040(.a(x1), .b(new_n111_), .O(new_n118_));
  nand2  g041(.a(new_n118_), .b(new_n72_), .O(new_n119_));
  nand2  g042(.a(new_n80_), .b(x4), .O(new_n120_));
  nor2   g043(.a(new_n120_), .b(new_n119_), .O(z17));
  inv1   g044(.a(x3), .O(new_n122_));
  nor2   g045(.a(x5), .b(new_n122_), .O(new_n123_));
  nand2  g046(.a(new_n123_), .b(x4), .O(new_n124_));
  nor2   g047(.a(new_n124_), .b(new_n98_), .O(z18));
  nand3  g048(.a(new_n97_), .b(new_n122_), .c(new_n72_), .O(new_n126_));
  inv1   g049(.a(new_n126_), .O(z19));
  inv1   g050(.a(new_n113_), .O(new_n129_));
  nand3  g051(.a(new_n77_), .b(new_n72_), .c(x0), .O(new_n130_));
  nor2   g052(.a(new_n130_), .b(new_n129_), .O(z21));
  nand3  g053(.a(x7), .b(x6), .c(new_n80_), .O(new_n132_));
  nor2   g054(.a(new_n132_), .b(new_n114_), .O(z22));
  nor2   g055(.a(x2), .b(x1), .O(new_n134_));
  nand2  g056(.a(new_n134_), .b(x5), .O(new_n135_));
  inv1   g057(.a(new_n135_), .O(new_n136_));
  nand3  g058(.a(new_n136_), .b(x3), .c(new_n111_), .O(new_n137_));
  inv1   g059(.a(new_n137_), .O(z23));
  nand3  g060(.a(x7), .b(new_n76_), .c(x2), .O(new_n143_));
  nor2   g061(.a(new_n81_), .b(x5), .O(new_n144_));
  nand2  g062(.a(new_n144_), .b(new_n118_), .O(new_n145_));
  nor2   g063(.a(new_n145_), .b(new_n143_), .O(z28));
  nand3  g064(.a(x7), .b(x5), .c(new_n76_), .O(new_n149_));
  nand2  g065(.a(new_n120_), .b(new_n72_), .O(new_n150_));
  nand2  g066(.a(new_n150_), .b(x0), .O(new_n151_));
  nand2  g067(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  aoi21  g068(.a(x5), .b(new_n122_), .c(x0), .O(new_n153_));
  and2   g069(.a(new_n153_), .b(new_n72_), .O(new_n154_));
  oai21  g070(.a(new_n154_), .b(new_n152_), .c(new_n74_), .O(new_n155_));
  nand3  g071(.a(new_n123_), .b(x2), .c(new_n111_), .O(new_n156_));
  nand2  g072(.a(new_n82_), .b(new_n76_), .O(new_n157_));
  inv1   g073(.a(new_n157_), .O(new_n158_));
  nand2  g074(.a(new_n158_), .b(new_n103_), .O(new_n159_));
  nand2  g075(.a(x4), .b(new_n122_), .O(new_n160_));
  nand3  g076(.a(new_n160_), .b(new_n157_), .c(x1), .O(new_n161_));
  inv1   g077(.a(new_n134_), .O(new_n162_));
  nand2  g078(.a(x5), .b(new_n76_), .O(new_n163_));
  nand2  g079(.a(new_n163_), .b(x3), .O(new_n164_));
  nand2  g080(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand3  g081(.a(new_n165_), .b(new_n161_), .c(new_n159_), .O(new_n166_));
  inv1   g082(.a(new_n166_), .O(new_n167_));
  nand3  g083(.a(new_n167_), .b(new_n156_), .c(new_n155_), .O(z31));
  nand2  g084(.a(new_n163_), .b(new_n111_), .O(new_n169_));
  inv1   g085(.a(new_n169_), .O(new_n170_));
  nand2  g086(.a(x3), .b(new_n72_), .O(new_n171_));
  nand2  g087(.a(new_n171_), .b(x4), .O(new_n172_));
  nand2  g088(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  nand3  g089(.a(new_n122_), .b(new_n72_), .c(new_n111_), .O(new_n174_));
  nand3  g090(.a(new_n174_), .b(new_n151_), .c(new_n149_), .O(new_n175_));
  nand2  g091(.a(new_n175_), .b(new_n74_), .O(new_n176_));
  nand3  g092(.a(new_n176_), .b(new_n173_), .c(new_n167_), .O(z32));
  nand3  g093(.a(new_n160_), .b(new_n157_), .c(x2), .O(new_n178_));
  nand2  g094(.a(new_n178_), .b(x3), .O(new_n179_));
  nand2  g095(.a(new_n122_), .b(x1), .O(new_n180_));
  nand2  g096(.a(new_n180_), .b(new_n72_), .O(new_n181_));
  aoi21  g097(.a(new_n90_), .b(new_n80_), .c(x4), .O(new_n182_));
  aoi21  g098(.a(new_n182_), .b(new_n74_), .c(new_n181_), .O(new_n183_));
  oai21  g099(.a(new_n183_), .b(new_n179_), .c(x0), .O(new_n184_));
  nand2  g100(.a(new_n144_), .b(new_n76_), .O(new_n185_));
  inv1   g101(.a(new_n185_), .O(new_n186_));
  oai22  g102(.a(new_n186_), .b(new_n111_), .c(new_n170_), .d(x1), .O(new_n187_));
  nand3  g103(.a(x7), .b(x6), .c(x1), .O(new_n188_));
  nand2  g104(.a(new_n188_), .b(new_n182_), .O(new_n189_));
  nand3  g105(.a(new_n189_), .b(new_n187_), .c(new_n184_), .O(z33));
  nand4  g106(.a(new_n80_), .b(new_n72_), .c(new_n74_), .d(x0), .O(new_n191_));
  inv1   g107(.a(new_n191_), .O(new_n192_));
  oai21  g108(.a(new_n192_), .b(new_n104_), .c(new_n81_), .O(new_n193_));
  nand2  g109(.a(x2), .b(x0), .O(new_n194_));
  oai21  g110(.a(x6), .b(new_n74_), .c(x5), .O(new_n195_));
  nand2  g111(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand3  g112(.a(new_n81_), .b(new_n80_), .c(new_n74_), .O(new_n197_));
  nand3  g113(.a(new_n197_), .b(new_n196_), .c(x7), .O(new_n198_));
  nor2   g114(.a(x5), .b(new_n74_), .O(new_n199_));
  oai21  g115(.a(new_n199_), .b(new_n85_), .c(x6), .O(new_n200_));
  nand2  g116(.a(new_n80_), .b(new_n111_), .O(new_n201_));
  nand4  g117(.a(new_n201_), .b(new_n200_), .c(new_n198_), .d(new_n193_), .O(new_n202_));
  nand2  g118(.a(new_n202_), .b(new_n76_), .O(new_n203_));
  aoi21  g119(.a(new_n135_), .b(x0), .c(new_n76_), .O(new_n204_));
  nand2  g120(.a(new_n194_), .b(new_n74_), .O(new_n205_));
  nand3  g121(.a(new_n205_), .b(new_n160_), .c(new_n157_), .O(new_n206_));
  oai21  g122(.a(new_n134_), .b(x3), .c(new_n206_), .O(new_n207_));
  nor2   g123(.a(new_n207_), .b(new_n204_), .O(new_n208_));
  nand2  g124(.a(new_n208_), .b(new_n203_), .O(z34));
  inv1   g125(.a(new_n119_), .O(new_n210_));
  aoi21  g126(.a(new_n81_), .b(x0), .c(x4), .O(new_n211_));
  oai21  g127(.a(new_n211_), .b(new_n210_), .c(new_n80_), .O(new_n212_));
  nand3  g128(.a(new_n80_), .b(x3), .c(new_n111_), .O(new_n213_));
  oai21  g129(.a(x1), .b(new_n111_), .c(new_n213_), .O(new_n214_));
  nor2   g130(.a(x2), .b(x0), .O(new_n215_));
  inv1   g131(.a(new_n215_), .O(new_n216_));
  nand2  g132(.a(x4), .b(x3), .O(new_n217_));
  nor2   g133(.a(new_n85_), .b(new_n74_), .O(new_n218_));
  oai22  g134(.a(new_n218_), .b(new_n163_), .c(new_n217_), .d(new_n216_), .O(new_n219_));
  aoi21  g135(.a(new_n214_), .b(x2), .c(new_n219_), .O(new_n220_));
  nand4  g136(.a(new_n220_), .b(new_n212_), .c(new_n165_), .d(new_n161_), .O(z35));
  nand3  g137(.a(new_n157_), .b(new_n120_), .c(new_n112_), .O(new_n222_));
  nand3  g138(.a(new_n222_), .b(new_n149_), .c(new_n72_), .O(new_n223_));
  nand2  g139(.a(new_n223_), .b(new_n74_), .O(new_n224_));
  nand3  g140(.a(new_n224_), .b(new_n169_), .c(new_n167_), .O(z36));
  aoi21  g141(.a(new_n72_), .b(x1), .c(x3), .O(new_n226_));
  nor2   g142(.a(new_n226_), .b(z23), .O(new_n227_));
  oai21  g143(.a(new_n192_), .b(new_n111_), .c(x4), .O(new_n228_));
  inv1   g144(.a(new_n97_), .O(new_n229_));
  nor2   g145(.a(x6), .b(new_n72_), .O(new_n230_));
  aoi21  g146(.a(new_n230_), .b(new_n229_), .c(new_n91_), .O(new_n231_));
  nor2   g147(.a(new_n136_), .b(x4), .O(new_n232_));
  oai21  g148(.a(new_n231_), .b(x5), .c(new_n232_), .O(new_n233_));
  nand4  g149(.a(new_n233_), .b(new_n228_), .c(new_n227_), .d(new_n206_), .O(z37));
  inv1   g150(.a(new_n112_), .O(new_n235_));
  nor2   g151(.a(new_n158_), .b(new_n235_), .O(new_n236_));
  nand3  g152(.a(x4), .b(x3), .c(x2), .O(new_n237_));
  nor2   g153(.a(new_n237_), .b(x0), .O(new_n238_));
  oai21  g154(.a(new_n238_), .b(new_n236_), .c(new_n74_), .O(z38));
  nand2  g155(.a(new_n134_), .b(x4), .O(new_n240_));
  aoi21  g156(.a(new_n240_), .b(x3), .c(new_n111_), .O(new_n241_));
  oai21  g157(.a(new_n76_), .b(x0), .c(new_n206_), .O(new_n242_));
  nor2   g158(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand2  g159(.a(new_n243_), .b(new_n203_), .O(z39));
  nand2  g160(.a(new_n152_), .b(new_n74_), .O(new_n245_));
  nand3  g161(.a(new_n245_), .b(new_n173_), .c(new_n167_), .O(z40));
  nor2   g162(.a(new_n122_), .b(new_n74_), .O(new_n247_));
  inv1   g163(.a(new_n247_), .O(new_n248_));
  nand3  g164(.a(new_n77_), .b(new_n76_), .c(new_n74_), .O(new_n249_));
  aoi21  g165(.a(new_n249_), .b(new_n248_), .c(new_n111_), .O(new_n250_));
  aoi21  g166(.a(x5), .b(new_n122_), .c(new_n229_), .O(new_n251_));
  oai21  g167(.a(new_n251_), .b(new_n250_), .c(new_n72_), .O(new_n252_));
  oai21  g168(.a(new_n247_), .b(new_n192_), .c(x4), .O(new_n253_));
  aoi21  g169(.a(new_n78_), .b(x0), .c(new_n74_), .O(new_n254_));
  inv1   g170(.a(new_n254_), .O(new_n255_));
  aoi21  g171(.a(new_n163_), .b(x1), .c(new_n72_), .O(new_n256_));
  nor3   g172(.a(new_n256_), .b(new_n226_), .c(new_n186_), .O(new_n257_));
  nand4  g173(.a(new_n257_), .b(new_n255_), .c(new_n253_), .d(new_n252_), .O(z41));
  aoi21  g174(.a(new_n194_), .b(new_n81_), .c(new_n85_), .O(new_n259_));
  oai21  g175(.a(new_n259_), .b(new_n144_), .c(x1), .O(new_n260_));
  nand2  g176(.a(new_n130_), .b(new_n103_), .O(new_n261_));
  nand2  g177(.a(new_n261_), .b(new_n74_), .O(new_n262_));
  nor2   g178(.a(new_n85_), .b(new_n81_), .O(new_n263_));
  inv1   g179(.a(new_n263_), .O(new_n264_));
  oai21  g180(.a(new_n85_), .b(new_n80_), .c(new_n81_), .O(new_n265_));
  nand2  g181(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  nand4  g182(.a(new_n266_), .b(new_n262_), .c(new_n260_), .d(new_n201_), .O(new_n267_));
  nand2  g183(.a(new_n267_), .b(new_n76_), .O(new_n268_));
  nand2  g184(.a(new_n268_), .b(new_n243_), .O(z42));
  inv1   g185(.a(new_n230_), .O(new_n270_));
  nand4  g186(.a(new_n270_), .b(new_n118_), .c(new_n90_), .d(new_n80_), .O(new_n271_));
  nand3  g187(.a(new_n271_), .b(new_n86_), .c(new_n76_), .O(new_n272_));
  inv1   g188(.a(new_n217_), .O(new_n273_));
  nand3  g189(.a(new_n216_), .b(new_n194_), .c(new_n74_), .O(new_n274_));
  aoi22  g190(.a(new_n274_), .b(new_n273_), .c(new_n162_), .d(new_n122_), .O(new_n275_));
  nand2  g191(.a(new_n275_), .b(new_n272_), .O(z43));
  nand3  g192(.a(new_n262_), .b(new_n132_), .c(new_n86_), .O(new_n277_));
  nand2  g193(.a(new_n277_), .b(new_n76_), .O(new_n278_));
  nand2  g194(.a(new_n164_), .b(x1), .O(new_n279_));
  aoi21  g195(.a(new_n172_), .b(new_n170_), .c(new_n73_), .O(new_n280_));
  inv1   g196(.a(new_n161_), .O(new_n281_));
  oai22  g197(.a(new_n240_), .b(new_n111_), .c(new_n90_), .d(x4), .O(new_n282_));
  nor2   g198(.a(new_n282_), .b(new_n281_), .O(new_n283_));
  nand4  g199(.a(new_n283_), .b(new_n280_), .c(new_n279_), .d(new_n278_), .O(z44));
  inv1   g200(.a(new_n78_), .O(new_n285_));
  nand2  g201(.a(new_n122_), .b(new_n74_), .O(new_n286_));
  nand2  g202(.a(new_n286_), .b(new_n217_), .O(new_n287_));
  aoi21  g203(.a(new_n287_), .b(new_n111_), .c(new_n285_), .O(new_n288_));
  nor2   g204(.a(x3), .b(new_n74_), .O(new_n289_));
  nor2   g205(.a(new_n289_), .b(new_n111_), .O(new_n290_));
  nand2  g206(.a(new_n132_), .b(new_n113_), .O(new_n291_));
  nand2  g207(.a(new_n291_), .b(new_n290_), .O(new_n292_));
  nand3  g208(.a(new_n292_), .b(new_n288_), .c(new_n279_), .O(new_n293_));
  nand2  g209(.a(new_n293_), .b(new_n72_), .O(new_n294_));
  oai21  g210(.a(new_n85_), .b(x2), .c(x5), .O(new_n295_));
  nand2  g211(.a(new_n295_), .b(new_n200_), .O(new_n296_));
  nand2  g212(.a(new_n296_), .b(new_n76_), .O(new_n297_));
  nand2  g213(.a(new_n163_), .b(new_n72_), .O(new_n298_));
  aoi21  g214(.a(x3), .b(new_n72_), .c(new_n111_), .O(new_n299_));
  aoi21  g215(.a(new_n298_), .b(new_n74_), .c(new_n299_), .O(new_n300_));
  nand3  g216(.a(new_n300_), .b(new_n297_), .c(new_n294_), .O(z45));
  nand4  g217(.a(new_n289_), .b(x4), .c(new_n72_), .d(new_n111_), .O(z46));
  nand3  g218(.a(new_n263_), .b(new_n94_), .c(x1), .O(new_n303_));
  aoi21  g219(.a(new_n303_), .b(new_n217_), .c(x0), .O(new_n304_));
  nand2  g220(.a(new_n180_), .b(new_n78_), .O(new_n305_));
  oai21  g221(.a(new_n305_), .b(new_n304_), .c(new_n72_), .O(new_n306_));
  oai21  g222(.a(new_n199_), .b(new_n264_), .c(new_n158_), .O(new_n307_));
  nand3  g223(.a(new_n291_), .b(new_n180_), .c(new_n72_), .O(new_n308_));
  nand3  g224(.a(new_n308_), .b(new_n178_), .c(x3), .O(new_n309_));
  nand3  g225(.a(new_n174_), .b(new_n149_), .c(new_n72_), .O(new_n310_));
  nand2  g226(.a(new_n310_), .b(new_n74_), .O(new_n311_));
  nand2  g227(.a(x2), .b(new_n111_), .O(new_n312_));
  inv1   g228(.a(new_n312_), .O(new_n313_));
  nand4  g229(.a(new_n313_), .b(new_n263_), .c(new_n94_), .d(x1), .O(new_n314_));
  nand2  g230(.a(new_n314_), .b(new_n311_), .O(new_n315_));
  aoi21  g231(.a(new_n309_), .b(x0), .c(new_n315_), .O(new_n316_));
  nand3  g232(.a(new_n316_), .b(new_n307_), .c(new_n306_), .O(z47));
  nand3  g233(.a(x7), .b(x6), .c(x5), .O(new_n318_));
  nand3  g234(.a(new_n318_), .b(new_n82_), .c(new_n76_), .O(new_n319_));
  nand4  g235(.a(new_n319_), .b(new_n215_), .c(x3), .d(new_n74_), .O(z48));
  nand4  g236(.a(new_n217_), .b(new_n157_), .c(new_n97_), .d(x2), .O(z49));
  nand2  g237(.a(new_n90_), .b(new_n80_), .O(new_n322_));
  oai21  g238(.a(x2), .b(new_n74_), .c(x0), .O(new_n323_));
  aoi21  g239(.a(new_n323_), .b(x6), .c(new_n73_), .O(new_n324_));
  oai21  g240(.a(new_n324_), .b(new_n322_), .c(new_n76_), .O(new_n325_));
  nand2  g241(.a(new_n123_), .b(x2), .O(new_n326_));
  nand2  g242(.a(new_n326_), .b(new_n76_), .O(new_n327_));
  nand2  g243(.a(new_n327_), .b(new_n111_), .O(new_n328_));
  inv1   g244(.a(new_n73_), .O(new_n329_));
  nand2  g245(.a(new_n273_), .b(x1), .O(new_n330_));
  nand2  g246(.a(new_n330_), .b(new_n329_), .O(new_n331_));
  nor2   g247(.a(new_n331_), .b(new_n241_), .O(new_n332_));
  nand3  g248(.a(new_n332_), .b(new_n328_), .c(new_n325_), .O(z50));
  inv1   g249(.a(new_n282_), .O(new_n334_));
  nand2  g250(.a(new_n149_), .b(x3), .O(new_n335_));
  nand2  g251(.a(new_n335_), .b(new_n74_), .O(new_n336_));
  nand2  g252(.a(new_n256_), .b(new_n169_), .O(new_n337_));
  nand2  g253(.a(new_n237_), .b(new_n74_), .O(new_n338_));
  nand2  g254(.a(new_n338_), .b(new_n111_), .O(new_n339_));
  nand3  g255(.a(new_n339_), .b(new_n337_), .c(new_n336_), .O(new_n340_));
  inv1   g256(.a(new_n340_), .O(new_n341_));
  inv1   g257(.a(new_n249_), .O(new_n342_));
  oai21  g258(.a(new_n342_), .b(new_n247_), .c(new_n112_), .O(new_n343_));
  nand3  g259(.a(new_n158_), .b(new_n103_), .c(new_n90_), .O(new_n344_));
  nand4  g260(.a(new_n344_), .b(new_n343_), .c(new_n341_), .d(new_n334_), .O(z51));
  nand2  g261(.a(new_n171_), .b(new_n143_), .O(new_n346_));
  nand2  g262(.a(new_n346_), .b(x1), .O(new_n347_));
  nand2  g263(.a(new_n157_), .b(new_n134_), .O(new_n348_));
  nand3  g264(.a(new_n348_), .b(new_n347_), .c(new_n178_), .O(new_n349_));
  nand2  g265(.a(new_n349_), .b(x0), .O(new_n350_));
  nand2  g266(.a(new_n122_), .b(new_n72_), .O(new_n351_));
  nand3  g267(.a(new_n237_), .b(new_n351_), .c(new_n74_), .O(new_n352_));
  nand2  g268(.a(new_n218_), .b(x5), .O(new_n353_));
  aoi22  g269(.a(new_n353_), .b(new_n158_), .c(new_n352_), .d(new_n111_), .O(new_n354_));
  nand2  g270(.a(new_n354_), .b(new_n350_), .O(z52));
  aoi21  g271(.a(new_n319_), .b(x0), .c(new_n153_), .O(new_n356_));
  oai21  g272(.a(new_n356_), .b(x1), .c(new_n279_), .O(new_n357_));
  nand2  g273(.a(new_n357_), .b(new_n72_), .O(new_n358_));
  aoi21  g274(.a(new_n303_), .b(new_n164_), .c(new_n312_), .O(new_n359_));
  oai21  g275(.a(new_n73_), .b(new_n122_), .c(x0), .O(new_n360_));
  nand3  g276(.a(new_n360_), .b(new_n319_), .c(new_n286_), .O(new_n361_));
  nor2   g277(.a(new_n361_), .b(new_n359_), .O(new_n362_));
  nand2  g278(.a(new_n362_), .b(new_n358_), .O(z53));
  nand2  g279(.a(new_n113_), .b(new_n110_), .O(new_n364_));
  nand2  g280(.a(new_n364_), .b(new_n290_), .O(new_n365_));
  nand2  g281(.a(new_n365_), .b(new_n288_), .O(new_n366_));
  nand2  g282(.a(new_n366_), .b(new_n72_), .O(new_n367_));
  aoi21  g283(.a(new_n158_), .b(new_n85_), .c(new_n111_), .O(new_n368_));
  oai21  g284(.a(new_n368_), .b(new_n74_), .c(x2), .O(new_n369_));
  nand2  g285(.a(new_n216_), .b(new_n122_), .O(new_n370_));
  and2   g286(.a(new_n370_), .b(new_n319_), .O(new_n371_));
  nand3  g287(.a(new_n371_), .b(new_n369_), .c(new_n367_), .O(z54));
  nand4  g288(.a(new_n76_), .b(x3), .c(x2), .d(x0), .O(new_n373_));
  oai22  g289(.a(new_n373_), .b(new_n318_), .c(new_n299_), .d(new_n158_), .O(new_n374_));
  nand2  g290(.a(new_n374_), .b(x1), .O(z55));
  nand2  g291(.a(new_n182_), .b(new_n118_), .O(new_n376_));
  nand2  g292(.a(new_n263_), .b(new_n94_), .O(new_n377_));
  nand3  g293(.a(new_n377_), .b(new_n75_), .c(x3), .O(new_n378_));
  nand3  g294(.a(new_n378_), .b(new_n376_), .c(new_n72_), .O(new_n379_));
  nand2  g295(.a(new_n76_), .b(x0), .O(new_n380_));
  nor2   g296(.a(new_n218_), .b(new_n77_), .O(new_n381_));
  nor2   g297(.a(new_n381_), .b(new_n380_), .O(new_n382_));
  nand3  g298(.a(new_n247_), .b(new_n201_), .c(new_n76_), .O(new_n383_));
  oai21  g299(.a(new_n383_), .b(new_n382_), .c(x2), .O(new_n384_));
  nand3  g300(.a(new_n384_), .b(new_n379_), .c(new_n189_), .O(z56));
  nand2  g301(.a(new_n312_), .b(x1), .O(new_n386_));
  nand4  g302(.a(new_n386_), .b(new_n201_), .c(new_n235_), .d(x6), .O(new_n387_));
  nand2  g303(.a(new_n199_), .b(new_n112_), .O(new_n388_));
  aoi21  g304(.a(new_n388_), .b(new_n387_), .c(new_n85_), .O(new_n389_));
  oai21  g305(.a(new_n116_), .b(new_n82_), .c(new_n76_), .O(new_n390_));
  nand3  g306(.a(new_n380_), .b(new_n213_), .c(new_n72_), .O(new_n391_));
  aoi21  g307(.a(new_n391_), .b(new_n194_), .c(x1), .O(new_n392_));
  oai21  g308(.a(new_n217_), .b(new_n112_), .c(new_n370_), .O(new_n393_));
  nor2   g309(.a(new_n393_), .b(new_n392_), .O(new_n394_));
  oai21  g310(.a(new_n390_), .b(new_n389_), .c(new_n394_), .O(z57));
  nand2  g311(.a(new_n308_), .b(new_n178_), .O(new_n396_));
  nand2  g312(.a(new_n396_), .b(x0), .O(new_n397_));
  inv1   g313(.a(new_n311_), .O(new_n398_));
  oai21  g314(.a(new_n303_), .b(x0), .c(x3), .O(new_n399_));
  aoi21  g315(.a(new_n399_), .b(x2), .c(new_n398_), .O(new_n400_));
  nand4  g316(.a(new_n400_), .b(new_n397_), .c(new_n307_), .d(new_n306_), .O(z58));
  aoi22  g317(.a(new_n323_), .b(new_n263_), .c(new_n230_), .d(new_n74_), .O(new_n402_));
  oai21  g318(.a(new_n402_), .b(x5), .c(new_n76_), .O(new_n403_));
  oai21  g319(.a(new_n247_), .b(new_n112_), .c(x4), .O(new_n404_));
  oai21  g320(.a(new_n72_), .b(new_n74_), .c(new_n122_), .O(new_n405_));
  nand4  g321(.a(new_n405_), .b(new_n404_), .c(new_n403_), .d(new_n328_), .O(z59));
  nand2  g322(.a(new_n319_), .b(new_n74_), .O(new_n407_));
  nand3  g323(.a(new_n407_), .b(new_n347_), .c(new_n329_), .O(new_n408_));
  nand2  g324(.a(new_n408_), .b(x0), .O(new_n409_));
  oai22  g325(.a(new_n135_), .b(x0), .c(new_n76_), .d(new_n74_), .O(new_n410_));
  nand2  g326(.a(new_n410_), .b(x3), .O(new_n411_));
  nand2  g327(.a(new_n319_), .b(new_n169_), .O(new_n412_));
  nor2   g328(.a(new_n412_), .b(new_n254_), .O(new_n413_));
  nand3  g329(.a(new_n413_), .b(new_n411_), .c(new_n409_), .O(z60));
  oai21  g330(.a(new_n197_), .b(new_n112_), .c(new_n76_), .O(new_n415_));
  nand2  g331(.a(new_n330_), .b(new_n169_), .O(new_n416_));
  nor2   g332(.a(new_n416_), .b(new_n241_), .O(new_n417_));
  nand2  g333(.a(new_n417_), .b(new_n415_), .O(z61));
  nand4  g334(.a(x4), .b(new_n122_), .c(x1), .d(x0), .O(z62));
  zero   g335(.O(z02));
  zero   g336(.O(z07));
  zero   g337(.O(z08));
  zero   g338(.O(z09));
  zero   g339(.O(z11));
  zero   g340(.O(z12));
  zero   g341(.O(z20));
  zero   g342(.O(z24));
  zero   g343(.O(z25));
  zero   g344(.O(z26));
  zero   g345(.O(z27));
  zero   g346(.O(z29));
  zero   g347(.O(z30));
  nor3   g348(.a(new_n105_), .b(x4), .c(new_n72_), .O(z15));
endmodule


