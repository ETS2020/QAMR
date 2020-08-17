// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:18 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n318_, new_n319_, new_n320_,
    new_n322_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n379_, new_n380_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n387_, new_n388_,
    new_n389_, new_n390_, new_n391_, new_n392_, new_n393_, new_n395_,
    new_n396_, new_n397_, new_n398_, new_n399_, new_n400_, new_n401_,
    new_n403_, new_n404_, new_n405_, new_n406_, new_n407_, new_n408_,
    new_n409_, new_n410_, new_n411_, new_n412_, new_n413_, new_n415_,
    new_n416_, new_n417_, new_n418_, new_n419_, new_n420_, new_n421_,
    new_n423_, new_n424_, new_n426_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand4  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x2), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  nor2   g005(.a(x7), .b(x5), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  aoi21  g007(.a(new_n78_), .b(x2), .c(x6), .O(z01));
  inv1   g008(.a(x2), .O(new_n80_));
  nor2   g009(.a(x3), .b(new_n80_), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(x5), .c(new_n72_), .O(new_n82_));
  nor3   g011(.a(new_n82_), .b(x7), .c(x6), .O(z02));
  nand2  g012(.a(new_n72_), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nor2   g014(.a(x7), .b(new_n73_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(x2), .c(x6), .O(z03));
  nor4   g017(.a(new_n84_), .b(x7), .c(new_n74_), .d(x5), .O(z04));
  nor2   g018(.a(x6), .b(x2), .O(z21));
  inv1   g019(.a(z21), .O(new_n91_));
  nand2  g020(.a(x5), .b(new_n72_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nor2   g022(.a(x7), .b(new_n74_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n91_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nor2   g026(.a(x5), .b(x4), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n97_), .c(x3), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(x2), .c(x6), .O(z06));
  inv1   g029(.a(x0), .O(new_n101_));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(x3), .b(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand3  g034(.a(x7), .b(x5), .c(new_n72_), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(x6), .c(x2), .O(z07));
  nand3  g038(.a(new_n81_), .b(x1), .c(x0), .O(new_n110_));
  nand2  g039(.a(x7), .b(x6), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n93_), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n110_), .c(new_n91_), .O(z08));
  inv1   g043(.a(x7), .O(new_n115_));
  inv1   g044(.a(x3), .O(new_n116_));
  nand3  g045(.a(new_n97_), .b(new_n116_), .c(x2), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand4  g047(.a(new_n118_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n115_), .O(z09));
  nand3  g049(.a(x2), .b(x1), .c(new_n101_), .O(new_n121_));
  oai21  g050(.a(new_n121_), .b(new_n113_), .c(new_n91_), .O(z10));
  nand2  g051(.a(new_n103_), .b(x0), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n107_), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(x6), .c(x2), .O(z11));
  nor2   g055(.a(x1), .b(new_n101_), .O(new_n127_));
  nand3  g056(.a(new_n127_), .b(new_n116_), .c(x2), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand4  g058(.a(new_n129_), .b(x6), .c(x5), .d(new_n72_), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n115_), .O(z12));
  nor2   g060(.a(new_n102_), .b(x0), .O(new_n132_));
  nand3  g061(.a(new_n132_), .b(x3), .c(new_n80_), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(new_n134_));
  nand4  g063(.a(new_n134_), .b(x6), .c(x5), .d(new_n72_), .O(new_n135_));
  nor2   g064(.a(new_n135_), .b(new_n115_), .O(z13));
  nor2   g065(.a(new_n116_), .b(x1), .O(new_n137_));
  nand3  g066(.a(new_n137_), .b(new_n107_), .c(x0), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(x6), .c(x2), .O(z14));
  nand3  g068(.a(new_n132_), .b(x3), .c(x2), .O(new_n140_));
  inv1   g069(.a(new_n140_), .O(new_n141_));
  nand4  g070(.a(new_n141_), .b(x6), .c(x5), .d(new_n72_), .O(new_n142_));
  nor2   g071(.a(new_n142_), .b(new_n115_), .O(z15));
  nor2   g072(.a(new_n116_), .b(new_n102_), .O(new_n144_));
  nand3  g073(.a(new_n144_), .b(new_n107_), .c(x0), .O(new_n145_));
  aoi21  g074(.a(new_n145_), .b(x6), .c(x2), .O(z16));
  nand3  g075(.a(new_n127_), .b(new_n73_), .c(x4), .O(new_n147_));
  aoi21  g076(.a(new_n147_), .b(x6), .c(x2), .O(z17));
  nand3  g077(.a(x2), .b(new_n102_), .c(new_n101_), .O(new_n149_));
  nand3  g078(.a(new_n73_), .b(x4), .c(x3), .O(new_n150_));
  oai21  g079(.a(new_n150_), .b(new_n149_), .c(new_n91_), .O(z18));
  nand4  g080(.a(new_n97_), .b(x4), .c(new_n116_), .d(new_n80_), .O(new_n152_));
  nor2   g081(.a(new_n152_), .b(new_n74_), .O(z19));
  nand3  g082(.a(x7), .b(new_n73_), .c(new_n72_), .O(new_n155_));
  inv1   g083(.a(new_n155_), .O(new_n156_));
  nand2  g084(.a(new_n156_), .b(new_n127_), .O(new_n157_));
  aoi21  g085(.a(new_n157_), .b(x6), .c(x2), .O(z22));
  nand3  g086(.a(new_n97_), .b(x5), .c(x3), .O(new_n159_));
  aoi21  g087(.a(new_n159_), .b(x6), .c(x2), .O(z23));
  nor2   g088(.a(x3), .b(x1), .O(new_n161_));
  nor2   g089(.a(new_n78_), .b(x4), .O(new_n162_));
  nand3  g090(.a(new_n162_), .b(new_n161_), .c(new_n101_), .O(new_n163_));
  aoi21  g091(.a(new_n163_), .b(x6), .c(x2), .O(z24));
  nand2  g092(.a(new_n162_), .b(new_n105_), .O(new_n165_));
  aoi21  g093(.a(new_n165_), .b(x6), .c(x2), .O(z25));
  nand2  g094(.a(new_n81_), .b(x0), .O(new_n167_));
  nand2  g095(.a(new_n112_), .b(new_n98_), .O(new_n168_));
  oai21  g096(.a(new_n168_), .b(new_n167_), .c(new_n91_), .O(z26));
  nand2  g097(.a(new_n132_), .b(new_n81_), .O(new_n170_));
  nand2  g098(.a(new_n98_), .b(new_n94_), .O(new_n171_));
  oai21  g099(.a(new_n171_), .b(new_n170_), .c(new_n91_), .O(z27));
  nand3  g100(.a(new_n127_), .b(x3), .c(x2), .O(new_n173_));
  inv1   g101(.a(new_n173_), .O(new_n174_));
  nand4  g102(.a(new_n174_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n175_));
  nor2   g103(.a(new_n175_), .b(new_n115_), .O(z28));
  nor4   g104(.a(x3), .b(new_n80_), .c(new_n102_), .d(new_n101_), .O(new_n177_));
  nand4  g105(.a(new_n177_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n178_));
  nor2   g106(.a(new_n178_), .b(new_n115_), .O(z30));
  nand2  g107(.a(x3), .b(new_n101_), .O(new_n180_));
  nand2  g108(.a(new_n180_), .b(x2), .O(new_n181_));
  nand2  g109(.a(new_n180_), .b(x6), .O(new_n182_));
  nand2  g110(.a(new_n182_), .b(new_n80_), .O(new_n183_));
  nand2  g111(.a(x5), .b(x4), .O(new_n184_));
  nor2   g112(.a(new_n184_), .b(x1), .O(new_n185_));
  nand3  g113(.a(new_n185_), .b(new_n183_), .c(new_n181_), .O(z31));
  nor2   g114(.a(new_n74_), .b(x4), .O(new_n187_));
  oai21  g115(.a(new_n187_), .b(x2), .c(x0), .O(new_n188_));
  nand2  g116(.a(new_n91_), .b(x1), .O(new_n189_));
  nand2  g117(.a(x4), .b(x3), .O(new_n190_));
  nand2  g118(.a(new_n190_), .b(x2), .O(new_n191_));
  nand2  g119(.a(x5), .b(x0), .O(new_n192_));
  nand3  g120(.a(new_n192_), .b(x4), .c(new_n80_), .O(new_n193_));
  inv1   g121(.a(new_n193_), .O(new_n194_));
  aoi21  g122(.a(new_n77_), .b(new_n116_), .c(x4), .O(new_n195_));
  oai21  g123(.a(new_n195_), .b(new_n194_), .c(x6), .O(new_n196_));
  nand4  g124(.a(new_n196_), .b(new_n191_), .c(new_n189_), .d(new_n188_), .O(z32));
  nand2  g125(.a(x5), .b(new_n102_), .O(new_n198_));
  nand3  g126(.a(new_n198_), .b(new_n72_), .c(x0), .O(new_n199_));
  nand3  g127(.a(new_n73_), .b(x3), .c(x1), .O(new_n200_));
  nand2  g128(.a(new_n200_), .b(new_n112_), .O(new_n201_));
  oai21  g129(.a(new_n201_), .b(new_n199_), .c(x2), .O(new_n202_));
  nand2  g130(.a(x6), .b(new_n80_), .O(new_n203_));
  nand2  g131(.a(new_n203_), .b(new_n202_), .O(z33));
  nand2  g132(.a(x3), .b(x2), .O(new_n205_));
  nor2   g133(.a(new_n74_), .b(x5), .O(new_n206_));
  nand2  g134(.a(new_n206_), .b(new_n102_), .O(new_n207_));
  nand2  g135(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  nor2   g136(.a(x7), .b(x4), .O(new_n209_));
  oai21  g137(.a(new_n209_), .b(new_n101_), .c(new_n80_), .O(new_n210_));
  aoi21  g138(.a(new_n74_), .b(x5), .c(new_n116_), .O(new_n211_));
  oai21  g139(.a(x3), .b(new_n101_), .c(new_n209_), .O(new_n212_));
  oai21  g140(.a(new_n212_), .b(new_n211_), .c(x2), .O(new_n213_));
  nand3  g141(.a(new_n213_), .b(new_n210_), .c(new_n208_), .O(z34));
  oai21  g142(.a(new_n206_), .b(x2), .c(x0), .O(new_n215_));
  nand2  g143(.a(new_n180_), .b(x4), .O(new_n216_));
  nand3  g144(.a(new_n216_), .b(x6), .c(new_n80_), .O(new_n217_));
  oai21  g145(.a(new_n184_), .b(new_n116_), .c(x2), .O(new_n218_));
  nand4  g146(.a(new_n218_), .b(new_n217_), .c(new_n215_), .d(new_n189_), .O(z35));
  nand2  g147(.a(new_n116_), .b(x2), .O(new_n220_));
  nand2  g148(.a(new_n203_), .b(new_n220_), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(x5), .O(new_n222_));
  nand2  g150(.a(x4), .b(x0), .O(new_n223_));
  nand3  g151(.a(new_n223_), .b(x6), .c(new_n80_), .O(new_n224_));
  nand4  g152(.a(new_n94_), .b(new_n72_), .c(new_n116_), .d(new_n101_), .O(new_n225_));
  nand2  g153(.a(new_n225_), .b(x2), .O(new_n226_));
  nand4  g154(.a(new_n226_), .b(new_n224_), .c(new_n222_), .d(new_n189_), .O(z36));
  nand2  g155(.a(x6), .b(new_n101_), .O(new_n228_));
  nand2  g156(.a(new_n228_), .b(new_n80_), .O(new_n229_));
  oai21  g157(.a(x5), .b(new_n116_), .c(new_n229_), .O(new_n230_));
  oai21  g158(.a(x7), .b(x4), .c(new_n73_), .O(new_n231_));
  nand2  g159(.a(x5), .b(x1), .O(new_n232_));
  aoi21  g160(.a(new_n232_), .b(new_n231_), .c(new_n116_), .O(new_n233_));
  oai21  g161(.a(new_n233_), .b(new_n161_), .c(x6), .O(new_n234_));
  nor2   g162(.a(x6), .b(new_n80_), .O(new_n235_));
  inv1   g163(.a(new_n235_), .O(new_n236_));
  nand3  g164(.a(new_n236_), .b(new_n234_), .c(new_n230_), .O(z37));
  oai21  g165(.a(x2), .b(x0), .c(new_n72_), .O(new_n238_));
  nand2  g166(.a(new_n203_), .b(x0), .O(new_n239_));
  nor2   g167(.a(x4), .b(x3), .O(new_n240_));
  aoi21  g168(.a(new_n240_), .b(new_n77_), .c(x0), .O(new_n241_));
  oai21  g169(.a(new_n241_), .b(new_n74_), .c(new_n80_), .O(new_n242_));
  nor2   g170(.a(new_n81_), .b(x1), .O(new_n243_));
  nand4  g171(.a(new_n243_), .b(new_n242_), .c(new_n239_), .d(new_n238_), .O(z38));
  nand2  g172(.a(x5), .b(x3), .O(new_n245_));
  nand2  g173(.a(new_n115_), .b(new_n74_), .O(new_n246_));
  oai21  g174(.a(new_n246_), .b(new_n245_), .c(x2), .O(new_n247_));
  nand3  g175(.a(new_n127_), .b(new_n112_), .c(new_n73_), .O(new_n248_));
  nand2  g176(.a(new_n248_), .b(new_n80_), .O(new_n249_));
  nand3  g177(.a(new_n249_), .b(new_n247_), .c(new_n72_), .O(z39));
  nand2  g178(.a(x2), .b(x0), .O(new_n251_));
  nand2  g179(.a(new_n251_), .b(x1), .O(new_n252_));
  nor2   g180(.a(x2), .b(x0), .O(new_n253_));
  inv1   g181(.a(new_n251_), .O(new_n254_));
  oai21  g182(.a(new_n254_), .b(new_n253_), .c(x3), .O(new_n255_));
  nand2  g183(.a(new_n72_), .b(new_n101_), .O(new_n256_));
  nand2  g184(.a(new_n256_), .b(new_n251_), .O(new_n257_));
  nand2  g185(.a(new_n257_), .b(x5), .O(new_n258_));
  oai21  g186(.a(new_n80_), .b(x0), .c(new_n74_), .O(new_n259_));
  aoi21  g187(.a(x7), .b(new_n72_), .c(new_n80_), .O(new_n260_));
  aoi21  g188(.a(x5), .b(x4), .c(x2), .O(new_n261_));
  oai21  g189(.a(new_n261_), .b(new_n260_), .c(x0), .O(new_n262_));
  nand2  g190(.a(x7), .b(new_n72_), .O(new_n263_));
  nand2  g191(.a(new_n263_), .b(new_n191_), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(new_n101_), .O(new_n265_));
  nand4  g193(.a(new_n265_), .b(new_n262_), .c(new_n259_), .d(new_n258_), .O(new_n266_));
  inv1   g194(.a(new_n266_), .O(new_n267_));
  nand3  g195(.a(new_n267_), .b(new_n255_), .c(new_n252_), .O(z40));
  inv1   g196(.a(new_n144_), .O(new_n269_));
  nand2  g197(.a(new_n245_), .b(new_n102_), .O(new_n270_));
  nor2   g198(.a(x2), .b(new_n101_), .O(new_n271_));
  nand4  g199(.a(new_n271_), .b(new_n270_), .c(new_n269_), .d(x6), .O(z41));
  oai21  g200(.a(new_n246_), .b(new_n80_), .c(x5), .O(new_n273_));
  nand3  g201(.a(new_n127_), .b(new_n112_), .c(new_n220_), .O(new_n274_));
  nand2  g202(.a(new_n274_), .b(new_n73_), .O(new_n275_));
  nand3  g203(.a(new_n275_), .b(new_n273_), .c(new_n72_), .O(z42));
  oai21  g204(.a(new_n116_), .b(new_n101_), .c(x2), .O(new_n277_));
  nand2  g205(.a(new_n277_), .b(x1), .O(new_n278_));
  oai21  g206(.a(new_n254_), .b(new_n72_), .c(x5), .O(new_n279_));
  nand2  g207(.a(x4), .b(new_n80_), .O(new_n280_));
  nand3  g208(.a(new_n280_), .b(new_n115_), .c(x0), .O(new_n281_));
  aoi21  g209(.a(new_n115_), .b(new_n80_), .c(x4), .O(new_n282_));
  nor2   g210(.a(new_n116_), .b(x2), .O(new_n283_));
  oai21  g211(.a(new_n283_), .b(new_n282_), .c(new_n101_), .O(new_n284_));
  nand4  g212(.a(new_n284_), .b(new_n281_), .c(new_n279_), .d(new_n278_), .O(new_n285_));
  nand2  g213(.a(new_n285_), .b(x6), .O(new_n286_));
  nand2  g214(.a(new_n74_), .b(x0), .O(new_n287_));
  aoi21  g215(.a(new_n287_), .b(new_n256_), .c(new_n86_), .O(new_n288_));
  aoi21  g216(.a(new_n137_), .b(new_n101_), .c(new_n72_), .O(new_n289_));
  oai21  g217(.a(new_n289_), .b(new_n288_), .c(x2), .O(new_n290_));
  nand2  g218(.a(new_n290_), .b(new_n286_), .O(z43));
  aoi21  g219(.a(new_n180_), .b(new_n102_), .c(x2), .O(new_n292_));
  nor3   g220(.a(new_n292_), .b(new_n72_), .c(x0), .O(new_n293_));
  oai21  g221(.a(new_n293_), .b(new_n74_), .c(new_n80_), .O(z44));
  oai21  g222(.a(new_n187_), .b(new_n80_), .c(x1), .O(new_n295_));
  nand2  g223(.a(x4), .b(x1), .O(new_n296_));
  nand2  g224(.a(new_n296_), .b(x5), .O(new_n297_));
  nand2  g225(.a(new_n72_), .b(new_n80_), .O(new_n298_));
  oai21  g226(.a(new_n298_), .b(new_n111_), .c(new_n102_), .O(new_n299_));
  nand4  g227(.a(new_n299_), .b(new_n297_), .c(new_n295_), .d(new_n101_), .O(z45));
  aoi21  g228(.a(x7), .b(new_n73_), .c(x4), .O(new_n301_));
  oai21  g229(.a(new_n301_), .b(new_n104_), .c(x6), .O(new_n302_));
  nand2  g230(.a(new_n302_), .b(new_n80_), .O(z46));
  aoi21  g231(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n304_));
  nand2  g232(.a(new_n304_), .b(new_n101_), .O(new_n305_));
  nand3  g233(.a(x7), .b(x6), .c(x5), .O(new_n306_));
  oai21  g234(.a(new_n306_), .b(new_n84_), .c(x0), .O(new_n307_));
  nand3  g235(.a(new_n307_), .b(new_n305_), .c(x1), .O(new_n308_));
  nand2  g236(.a(new_n308_), .b(x2), .O(new_n309_));
  nand2  g237(.a(new_n156_), .b(new_n97_), .O(new_n310_));
  nand3  g238(.a(new_n310_), .b(x6), .c(new_n80_), .O(new_n311_));
  nand2  g239(.a(new_n311_), .b(new_n309_), .O(z47));
  nand2  g240(.a(x7), .b(x5), .O(new_n313_));
  nand2  g241(.a(new_n313_), .b(new_n72_), .O(new_n314_));
  nand2  g242(.a(x6), .b(x3), .O(new_n315_));
  nor2   g243(.a(new_n315_), .b(x2), .O(new_n316_));
  nand3  g244(.a(new_n316_), .b(new_n314_), .c(new_n97_), .O(z48));
  nand3  g245(.a(new_n190_), .b(new_n102_), .c(new_n101_), .O(new_n318_));
  oai21  g246(.a(new_n318_), .b(new_n304_), .c(x2), .O(new_n319_));
  aoi21  g247(.a(new_n269_), .b(x0), .c(new_n80_), .O(new_n320_));
  oai21  g248(.a(new_n320_), .b(new_n74_), .c(new_n319_), .O(z49));
  aoi22  g249(.a(new_n155_), .b(new_n80_), .c(new_n269_), .d(x0), .O(new_n322_));
  oai21  g250(.a(new_n322_), .b(new_n74_), .c(new_n80_), .O(z50));
  oai21  g251(.a(new_n132_), .b(new_n127_), .c(new_n91_), .O(new_n324_));
  nor2   g252(.a(x3), .b(x2), .O(new_n325_));
  oai21  g253(.a(new_n325_), .b(new_n72_), .c(new_n101_), .O(new_n326_));
  oai21  g254(.a(new_n313_), .b(x2), .c(new_n72_), .O(new_n327_));
  nand2  g255(.a(new_n283_), .b(x0), .O(new_n328_));
  nand3  g256(.a(new_n328_), .b(new_n327_), .c(new_n326_), .O(new_n329_));
  nand2  g257(.a(new_n329_), .b(x6), .O(new_n330_));
  oai21  g258(.a(new_n85_), .b(x0), .c(new_n92_), .O(new_n331_));
  nand2  g259(.a(new_n331_), .b(x2), .O(new_n332_));
  nand3  g260(.a(new_n332_), .b(new_n330_), .c(new_n324_), .O(z51));
  nand3  g261(.a(x6), .b(new_n116_), .c(new_n80_), .O(new_n334_));
  nand3  g262(.a(x4), .b(x3), .c(x2), .O(new_n335_));
  nand3  g263(.a(new_n335_), .b(new_n334_), .c(new_n189_), .O(new_n336_));
  nand2  g264(.a(new_n336_), .b(new_n101_), .O(new_n337_));
  nor2   g265(.a(new_n253_), .b(new_n73_), .O(new_n338_));
  oai21  g266(.a(new_n338_), .b(new_n236_), .c(new_n72_), .O(new_n339_));
  oai21  g267(.a(x2), .b(x1), .c(new_n116_), .O(new_n340_));
  aoi21  g268(.a(new_n340_), .b(x0), .c(z21), .O(new_n341_));
  nand3  g269(.a(new_n341_), .b(new_n339_), .c(new_n337_), .O(z52));
  nor2   g270(.a(x3), .b(new_n101_), .O(new_n343_));
  nor2   g271(.a(new_n205_), .b(x0), .O(new_n344_));
  oai21  g272(.a(new_n344_), .b(new_n343_), .c(x1), .O(new_n345_));
  oai21  g273(.a(new_n137_), .b(new_n81_), .c(x0), .O(new_n346_));
  oai21  g274(.a(new_n325_), .b(new_n137_), .c(new_n106_), .O(new_n347_));
  nand2  g275(.a(new_n74_), .b(x3), .O(new_n348_));
  nand2  g276(.a(new_n348_), .b(new_n220_), .O(new_n349_));
  nand2  g277(.a(new_n92_), .b(x1), .O(new_n350_));
  nand2  g278(.a(new_n350_), .b(new_n349_), .O(new_n351_));
  nand2  g279(.a(new_n296_), .b(new_n80_), .O(new_n352_));
  nand3  g280(.a(new_n313_), .b(x6), .c(new_n72_), .O(new_n353_));
  nand2  g281(.a(new_n353_), .b(new_n352_), .O(new_n354_));
  nand2  g282(.a(new_n354_), .b(x3), .O(new_n355_));
  aoi21  g283(.a(new_n187_), .b(new_n81_), .c(z21), .O(new_n356_));
  nand4  g284(.a(new_n356_), .b(new_n355_), .c(new_n351_), .d(new_n347_), .O(new_n357_));
  inv1   g285(.a(new_n357_), .O(new_n358_));
  nand3  g286(.a(new_n358_), .b(new_n346_), .c(new_n345_), .O(z53));
  nor2   g287(.a(new_n72_), .b(x3), .O(new_n360_));
  oai21  g288(.a(new_n360_), .b(new_n137_), .c(x2), .O(new_n361_));
  oai21  g289(.a(new_n360_), .b(x0), .c(new_n102_), .O(new_n362_));
  oai21  g290(.a(x4), .b(x3), .c(x0), .O(new_n363_));
  nand2  g291(.a(new_n111_), .b(x5), .O(new_n364_));
  nand2  g292(.a(new_n348_), .b(new_n73_), .O(new_n365_));
  oai21  g293(.a(new_n253_), .b(new_n115_), .c(new_n116_), .O(new_n366_));
  nand3  g294(.a(new_n366_), .b(new_n365_), .c(new_n364_), .O(new_n367_));
  nand2  g295(.a(new_n205_), .b(new_n74_), .O(new_n368_));
  nand3  g296(.a(new_n106_), .b(x3), .c(new_n80_), .O(new_n369_));
  nand2  g297(.a(new_n369_), .b(new_n368_), .O(new_n370_));
  aoi21  g298(.a(new_n367_), .b(new_n72_), .c(new_n370_), .O(new_n371_));
  nand4  g299(.a(new_n371_), .b(new_n363_), .c(new_n362_), .d(new_n361_), .O(z54));
  nand2  g300(.a(new_n91_), .b(new_n102_), .O(new_n373_));
  nor2   g301(.a(new_n187_), .b(new_n80_), .O(new_n374_));
  nor3   g302(.a(new_n74_), .b(new_n72_), .c(x3), .O(new_n375_));
  oai21  g303(.a(new_n375_), .b(new_n374_), .c(x0), .O(new_n376_));
  oai21  g304(.a(new_n251_), .b(new_n313_), .c(x6), .O(new_n377_));
  nand3  g305(.a(new_n74_), .b(x5), .c(x2), .O(new_n378_));
  nand2  g306(.a(new_n378_), .b(new_n377_), .O(new_n379_));
  nand2  g307(.a(new_n379_), .b(new_n72_), .O(new_n380_));
  nand3  g308(.a(new_n380_), .b(new_n376_), .c(new_n373_), .O(z55));
  inv1   g309(.a(new_n243_), .O(new_n382_));
  nand2  g310(.a(new_n280_), .b(new_n115_), .O(new_n383_));
  oai21  g311(.a(new_n93_), .b(new_n116_), .c(new_n80_), .O(new_n384_));
  aoi21  g312(.a(new_n92_), .b(x2), .c(new_n228_), .O(new_n385_));
  nand4  g313(.a(new_n385_), .b(new_n384_), .c(new_n383_), .d(new_n382_), .O(z56));
  inv1   g314(.a(new_n132_), .O(new_n387_));
  nand2  g315(.a(new_n387_), .b(new_n116_), .O(new_n388_));
  oai21  g316(.a(new_n80_), .b(x0), .c(new_n350_), .O(new_n389_));
  aoi21  g317(.a(new_n93_), .b(new_n101_), .c(new_n80_), .O(new_n390_));
  nand2  g318(.a(new_n283_), .b(new_n101_), .O(new_n391_));
  nand2  g319(.a(new_n391_), .b(x6), .O(new_n392_));
  nor2   g320(.a(new_n392_), .b(new_n390_), .O(new_n393_));
  nand4  g321(.a(new_n393_), .b(new_n389_), .c(new_n388_), .d(new_n383_), .O(z57));
  oai21  g322(.a(new_n74_), .b(new_n102_), .c(new_n73_), .O(new_n395_));
  nand3  g323(.a(new_n395_), .b(new_n72_), .c(new_n101_), .O(new_n396_));
  oai21  g324(.a(x1), .b(x0), .c(new_n80_), .O(new_n397_));
  oai21  g325(.a(new_n111_), .b(x4), .c(new_n387_), .O(new_n398_));
  nor2   g326(.a(x5), .b(x2), .O(new_n399_));
  oai21  g327(.a(new_n399_), .b(x1), .c(x3), .O(new_n400_));
  aoi21  g328(.a(new_n232_), .b(x0), .c(new_n400_), .O(new_n401_));
  nand4  g329(.a(new_n401_), .b(new_n398_), .c(new_n397_), .d(new_n396_), .O(z58));
  aoi21  g330(.a(new_n203_), .b(new_n220_), .c(x1), .O(new_n403_));
  aoi21  g331(.a(new_n72_), .b(x2), .c(new_n325_), .O(new_n404_));
  nor2   g332(.a(new_n404_), .b(new_n74_), .O(new_n405_));
  oai21  g333(.a(new_n405_), .b(new_n403_), .c(x0), .O(new_n406_));
  oai21  g334(.a(x1), .b(new_n101_), .c(x3), .O(new_n407_));
  oai21  g335(.a(new_n187_), .b(new_n101_), .c(x1), .O(new_n408_));
  nand2  g336(.a(new_n223_), .b(x5), .O(new_n409_));
  oai21  g337(.a(new_n111_), .b(x4), .c(new_n101_), .O(new_n410_));
  nand4  g338(.a(new_n410_), .b(new_n409_), .c(new_n408_), .d(new_n407_), .O(new_n411_));
  nand2  g339(.a(new_n411_), .b(x2), .O(new_n412_));
  nand3  g340(.a(new_n155_), .b(x6), .c(new_n80_), .O(new_n413_));
  nand3  g341(.a(new_n413_), .b(new_n412_), .c(new_n406_), .O(z59));
  inv1   g342(.a(new_n316_), .O(new_n415_));
  aoi21  g343(.a(new_n360_), .b(x1), .c(new_n101_), .O(new_n416_));
  inv1   g344(.a(new_n313_), .O(new_n417_));
  nor2   g345(.a(x4), .b(x1), .O(new_n418_));
  aoi21  g346(.a(new_n418_), .b(new_n417_), .c(x0), .O(new_n419_));
  oai21  g347(.a(new_n419_), .b(new_n416_), .c(new_n91_), .O(new_n420_));
  nand3  g348(.a(new_n315_), .b(x2), .c(new_n101_), .O(new_n421_));
  nand3  g349(.a(new_n421_), .b(new_n420_), .c(new_n415_), .O(z60));
  inv1   g350(.a(new_n205_), .O(new_n423_));
  inv1   g351(.a(new_n304_), .O(new_n424_));
  nand3  g352(.a(new_n424_), .b(new_n423_), .c(new_n127_), .O(z61));
  aoi21  g353(.a(x5), .b(x2), .c(x6), .O(new_n426_));
  oai22  g354(.a(new_n426_), .b(x4), .c(new_n124_), .d(z21), .O(z62));
  zero   g355(.O(z20));
  nor2   g356(.a(x6), .b(x2), .O(z29));
endmodule


