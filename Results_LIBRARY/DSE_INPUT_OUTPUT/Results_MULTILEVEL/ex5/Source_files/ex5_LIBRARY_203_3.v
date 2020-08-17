// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:42 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n128_, new_n130_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n352_, new_n353_,
    new_n354_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n363_, new_n365_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z11));
  inv1   g003(.a(z11), .O(z62));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x4), .c(z62), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(z62), .b(new_n80_), .c(new_n77_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n76_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(z01));
  inv1   g013(.a(x4), .O(new_n85_));
  nand3  g014(.a(new_n82_), .b(x5), .c(new_n85_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x3), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(new_n86_), .b(new_n88_), .O(z03));
  nor2   g018(.a(x4), .b(new_n88_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand3  g020(.a(new_n80_), .b(x6), .c(new_n76_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n91_), .c(z62), .O(z04));
  nand2  g022(.a(new_n80_), .b(x6), .O(new_n94_));
  nor2   g023(.a(new_n76_), .b(x4), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n94_), .c(z62), .O(z05));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(x3), .c(x2), .O(new_n99_));
  nor4   g028(.a(new_n99_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g029(.a(x2), .O(new_n101_));
  nor2   g030(.a(new_n73_), .b(x0), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n88_), .c(new_n101_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(x6), .c(x5), .d(new_n85_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n80_), .O(z07));
  nor2   g035(.a(x3), .b(new_n101_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n98_), .O(new_n109_));
  nand2  g037(.a(x7), .b(x6), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand3  g039(.a(new_n111_), .b(new_n76_), .c(new_n85_), .O(new_n112_));
  oai21  g040(.a(new_n112_), .b(new_n109_), .c(z62), .O(z09));
  nand3  g041(.a(new_n102_), .b(new_n85_), .c(x2), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand4  g043(.a(new_n115_), .b(x7), .c(x6), .d(x5), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(z10));
  nor2   g045(.a(x1), .b(new_n72_), .O(new_n118_));
  nand3  g046(.a(new_n118_), .b(new_n88_), .c(x2), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand4  g048(.a(new_n120_), .b(x6), .c(x5), .d(new_n85_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n80_), .O(z12));
  nand2  g050(.a(new_n111_), .b(x5), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand3  g052(.a(new_n124_), .b(new_n90_), .c(new_n101_), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(new_n72_), .c(new_n73_), .O(z13));
  aoi21  g054(.a(new_n125_), .b(new_n73_), .c(new_n72_), .O(z14));
  nand3  g055(.a(new_n124_), .b(new_n90_), .c(x2), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(new_n72_), .c(new_n73_), .O(z15));
  inv1   g057(.a(new_n118_), .O(new_n130_));
  nor4   g058(.a(new_n130_), .b(x5), .c(new_n85_), .d(x2), .O(z17));
  nor3   g059(.a(new_n99_), .b(x5), .c(new_n85_), .O(z18));
  nor2   g060(.a(new_n85_), .b(x3), .O(new_n133_));
  nand3  g061(.a(new_n133_), .b(new_n98_), .c(new_n101_), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(z62), .O(z19));
  nor2   g063(.a(x6), .b(x5), .O(new_n136_));
  nor2   g064(.a(x3), .b(x2), .O(new_n137_));
  nand3  g065(.a(new_n137_), .b(new_n136_), .c(new_n85_), .O(new_n138_));
  aoi21  g066(.a(new_n138_), .b(new_n73_), .c(new_n72_), .O(z20));
  nand3  g067(.a(new_n118_), .b(x3), .c(new_n101_), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(new_n141_));
  nand4  g069(.a(new_n141_), .b(new_n77_), .c(new_n76_), .d(new_n85_), .O(new_n142_));
  inv1   g070(.a(new_n142_), .O(z21));
  nor2   g071(.a(x4), .b(x2), .O(new_n144_));
  nor2   g072(.a(new_n110_), .b(x5), .O(new_n145_));
  nand2  g073(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(new_n73_), .c(new_n72_), .O(z22));
  nand3  g075(.a(new_n98_), .b(x3), .c(new_n101_), .O(new_n148_));
  nor2   g076(.a(new_n148_), .b(new_n76_), .O(z23));
  nand2  g077(.a(new_n137_), .b(new_n98_), .O(new_n150_));
  nor2   g078(.a(x7), .b(new_n77_), .O(new_n151_));
  nand3  g079(.a(new_n151_), .b(new_n76_), .c(new_n85_), .O(new_n152_));
  oai21  g080(.a(new_n152_), .b(new_n150_), .c(z62), .O(z24));
  inv1   g081(.a(new_n92_), .O(new_n154_));
  nor2   g082(.a(x4), .b(x3), .O(new_n155_));
  nand3  g083(.a(new_n155_), .b(new_n154_), .c(new_n101_), .O(new_n156_));
  aoi21  g084(.a(new_n156_), .b(new_n72_), .c(new_n73_), .O(z25));
  nand3  g085(.a(new_n155_), .b(new_n145_), .c(x2), .O(new_n158_));
  aoi21  g086(.a(new_n158_), .b(new_n73_), .c(new_n72_), .O(z26));
  nand3  g087(.a(new_n155_), .b(new_n154_), .c(x2), .O(new_n160_));
  aoi21  g088(.a(new_n160_), .b(new_n72_), .c(new_n73_), .O(z27));
  nand3  g089(.a(new_n118_), .b(x3), .c(x2), .O(new_n162_));
  inv1   g090(.a(new_n162_), .O(new_n163_));
  nand4  g091(.a(new_n163_), .b(x6), .c(new_n76_), .d(new_n85_), .O(new_n164_));
  nor2   g092(.a(new_n164_), .b(new_n80_), .O(z28));
  nand3  g093(.a(new_n98_), .b(new_n88_), .c(new_n101_), .O(new_n166_));
  inv1   g094(.a(new_n166_), .O(new_n167_));
  nand4  g095(.a(new_n167_), .b(new_n77_), .c(new_n76_), .d(new_n85_), .O(new_n168_));
  nor2   g096(.a(new_n168_), .b(new_n80_), .O(z29));
  nand2  g097(.a(x6), .b(new_n85_), .O(new_n170_));
  nand2  g098(.a(new_n170_), .b(new_n101_), .O(new_n171_));
  oai21  g099(.a(new_n85_), .b(new_n88_), .c(x2), .O(new_n172_));
  nand2  g100(.a(new_n172_), .b(new_n96_), .O(new_n173_));
  aoi21  g101(.a(new_n171_), .b(x0), .c(new_n173_), .O(new_n174_));
  nor2   g102(.a(new_n88_), .b(x2), .O(new_n175_));
  oai21  g103(.a(new_n175_), .b(new_n85_), .c(new_n72_), .O(new_n176_));
  nand2  g104(.a(new_n76_), .b(x4), .O(new_n177_));
  nand4  g105(.a(new_n177_), .b(new_n176_), .c(new_n174_), .d(new_n73_), .O(z31));
  nor2   g106(.a(new_n155_), .b(x2), .O(new_n179_));
  oai21  g107(.a(new_n94_), .b(x3), .c(new_n85_), .O(new_n180_));
  nand2  g108(.a(new_n180_), .b(new_n73_), .O(new_n181_));
  oai21  g109(.a(new_n181_), .b(new_n179_), .c(new_n72_), .O(new_n182_));
  nand2  g110(.a(new_n171_), .b(x0), .O(new_n183_));
  oai21  g111(.a(x4), .b(new_n72_), .c(new_n101_), .O(new_n184_));
  nand2  g112(.a(new_n184_), .b(new_n88_), .O(new_n185_));
  oai21  g113(.a(x5), .b(x2), .c(new_n85_), .O(new_n186_));
  nand3  g114(.a(new_n76_), .b(x4), .c(new_n101_), .O(new_n187_));
  nand4  g115(.a(new_n187_), .b(new_n186_), .c(new_n185_), .d(new_n183_), .O(new_n188_));
  nand2  g116(.a(new_n188_), .b(new_n73_), .O(new_n189_));
  nand2  g117(.a(new_n189_), .b(new_n182_), .O(z32));
  nand3  g118(.a(new_n145_), .b(new_n85_), .c(x2), .O(new_n191_));
  nand2  g119(.a(new_n191_), .b(new_n73_), .O(new_n192_));
  nand2  g120(.a(new_n192_), .b(x0), .O(z33));
  oai21  g121(.a(x6), .b(new_n76_), .c(x3), .O(new_n194_));
  nand2  g122(.a(x2), .b(new_n73_), .O(new_n195_));
  nand2  g123(.a(x6), .b(new_n76_), .O(new_n196_));
  oai21  g124(.a(new_n196_), .b(new_n195_), .c(new_n88_), .O(new_n197_));
  nor2   g125(.a(x7), .b(x4), .O(new_n198_));
  nand3  g126(.a(new_n198_), .b(new_n197_), .c(new_n194_), .O(new_n199_));
  nand2  g127(.a(new_n199_), .b(new_n72_), .O(new_n200_));
  aoi21  g128(.a(new_n110_), .b(new_n85_), .c(x2), .O(new_n201_));
  nand2  g129(.a(x6), .b(x5), .O(new_n202_));
  oai21  g130(.a(new_n201_), .b(x5), .c(new_n202_), .O(new_n203_));
  aoi21  g131(.a(new_n198_), .b(x3), .c(new_n76_), .O(new_n204_));
  aoi21  g132(.a(new_n203_), .b(x0), .c(new_n204_), .O(new_n205_));
  oai21  g133(.a(new_n205_), .b(x1), .c(new_n200_), .O(z34));
  nor2   g134(.a(x3), .b(x0), .O(new_n207_));
  oai21  g135(.a(new_n207_), .b(new_n118_), .c(x2), .O(new_n208_));
  nor2   g136(.a(new_n88_), .b(x0), .O(new_n209_));
  oai22  g137(.a(new_n209_), .b(new_n118_), .c(new_n76_), .d(new_n85_), .O(new_n210_));
  oai21  g138(.a(new_n133_), .b(x2), .c(new_n73_), .O(new_n211_));
  nand2  g139(.a(new_n211_), .b(new_n72_), .O(new_n212_));
  nand3  g140(.a(new_n212_), .b(new_n210_), .c(new_n208_), .O(z35));
  inv1   g141(.a(new_n108_), .O(new_n214_));
  oai21  g142(.a(new_n214_), .b(x0), .c(new_n130_), .O(new_n215_));
  nand2  g143(.a(new_n215_), .b(x5), .O(new_n216_));
  nand2  g144(.a(x4), .b(new_n101_), .O(new_n217_));
  nand3  g145(.a(new_n217_), .b(new_n73_), .c(x0), .O(new_n218_));
  nand2  g146(.a(new_n151_), .b(new_n85_), .O(new_n219_));
  inv1   g147(.a(new_n219_), .O(new_n220_));
  nand4  g148(.a(new_n220_), .b(new_n88_), .c(x2), .d(new_n73_), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(new_n72_), .O(new_n222_));
  nand3  g150(.a(new_n222_), .b(new_n218_), .c(new_n216_), .O(z36));
  oai21  g151(.a(x5), .b(x0), .c(x1), .O(new_n224_));
  oai21  g152(.a(x2), .b(new_n72_), .c(x5), .O(new_n225_));
  nand2  g153(.a(new_n219_), .b(new_n76_), .O(new_n226_));
  nand4  g154(.a(new_n226_), .b(new_n225_), .c(new_n224_), .d(x3), .O(z37));
  nand3  g155(.a(new_n85_), .b(new_n73_), .c(x0), .O(new_n228_));
  oai21  g156(.a(new_n101_), .b(x0), .c(new_n228_), .O(new_n229_));
  nand2  g157(.a(new_n229_), .b(new_n88_), .O(new_n230_));
  nor2   g158(.a(x4), .b(x0), .O(new_n231_));
  oai21  g159(.a(new_n231_), .b(new_n118_), .c(x2), .O(new_n232_));
  nor2   g160(.a(new_n136_), .b(x4), .O(new_n233_));
  nand3  g161(.a(new_n233_), .b(new_n73_), .c(x0), .O(new_n234_));
  aoi21  g162(.a(new_n155_), .b(new_n154_), .c(x2), .O(new_n235_));
  oai21  g163(.a(new_n235_), .b(x1), .c(new_n72_), .O(new_n236_));
  nand4  g164(.a(new_n236_), .b(new_n234_), .c(new_n232_), .d(new_n230_), .O(z38));
  nor2   g165(.a(new_n76_), .b(x1), .O(new_n238_));
  nor2   g166(.a(x7), .b(x6), .O(new_n239_));
  inv1   g167(.a(new_n239_), .O(new_n240_));
  oai22  g168(.a(new_n240_), .b(new_n88_), .c(new_n238_), .d(new_n72_), .O(new_n241_));
  nand2  g169(.a(new_n96_), .b(new_n72_), .O(new_n242_));
  aoi21  g170(.a(new_n111_), .b(new_n101_), .c(x5), .O(new_n243_));
  oai21  g171(.a(new_n243_), .b(x4), .c(new_n73_), .O(new_n244_));
  nand3  g172(.a(new_n244_), .b(new_n242_), .c(new_n241_), .O(z39));
  inv1   g173(.a(new_n170_), .O(new_n246_));
  nand2  g174(.a(new_n246_), .b(x0), .O(new_n247_));
  inv1   g175(.a(new_n247_), .O(new_n248_));
  oai21  g176(.a(new_n248_), .b(new_n209_), .c(new_n101_), .O(new_n249_));
  aoi21  g177(.a(x5), .b(new_n101_), .c(new_n85_), .O(new_n250_));
  nor2   g178(.a(x5), .b(x3), .O(new_n251_));
  aoi21  g179(.a(new_n251_), .b(new_n111_), .c(new_n101_), .O(new_n252_));
  oai21  g180(.a(new_n252_), .b(new_n250_), .c(x0), .O(new_n253_));
  oai21  g181(.a(new_n151_), .b(x4), .c(new_n172_), .O(new_n254_));
  nand2  g182(.a(new_n96_), .b(new_n73_), .O(new_n255_));
  aoi21  g183(.a(new_n254_), .b(new_n72_), .c(new_n255_), .O(new_n256_));
  nand3  g184(.a(new_n256_), .b(new_n253_), .c(new_n249_), .O(z40));
  nand2  g185(.a(x5), .b(x3), .O(new_n258_));
  oai21  g186(.a(new_n258_), .b(x2), .c(new_n73_), .O(new_n259_));
  nand2  g187(.a(new_n259_), .b(x0), .O(z41));
  oai21  g188(.a(new_n238_), .b(new_n102_), .c(new_n240_), .O(new_n261_));
  aoi21  g189(.a(new_n111_), .b(new_n214_), .c(x5), .O(new_n262_));
  oai21  g190(.a(new_n262_), .b(x4), .c(new_n73_), .O(new_n263_));
  nand3  g191(.a(new_n263_), .b(new_n261_), .c(new_n242_), .O(z42));
  nand2  g192(.a(new_n186_), .b(x1), .O(new_n265_));
  nand3  g193(.a(new_n96_), .b(x3), .c(new_n101_), .O(new_n266_));
  aoi21  g194(.a(new_n77_), .b(x5), .c(new_n101_), .O(new_n267_));
  nand3  g195(.a(new_n202_), .b(new_n78_), .c(new_n80_), .O(new_n268_));
  oai21  g196(.a(new_n268_), .b(new_n267_), .c(new_n85_), .O(new_n269_));
  nand2  g197(.a(new_n133_), .b(x2), .O(new_n270_));
  nand4  g198(.a(new_n270_), .b(new_n269_), .c(new_n266_), .d(new_n265_), .O(new_n271_));
  nand2  g199(.a(new_n271_), .b(new_n72_), .O(new_n272_));
  oai22  g200(.a(new_n239_), .b(new_n76_), .c(new_n94_), .d(new_n72_), .O(new_n273_));
  nand2  g201(.a(new_n273_), .b(new_n85_), .O(new_n274_));
  oai21  g202(.a(new_n111_), .b(x5), .c(new_n85_), .O(new_n275_));
  nand3  g203(.a(new_n275_), .b(x2), .c(x0), .O(new_n276_));
  nand2  g204(.a(new_n276_), .b(new_n274_), .O(new_n277_));
  nand2  g205(.a(new_n277_), .b(new_n73_), .O(new_n278_));
  nand2  g206(.a(new_n278_), .b(new_n272_), .O(z43));
  nor3   g207(.a(new_n239_), .b(new_n76_), .c(x1), .O(new_n280_));
  oai21  g208(.a(new_n280_), .b(new_n72_), .c(new_n85_), .O(new_n281_));
  nor2   g209(.a(x5), .b(x2), .O(new_n282_));
  oai22  g210(.a(new_n282_), .b(x0), .c(x3), .d(x1), .O(new_n283_));
  inv1   g211(.a(new_n175_), .O(new_n284_));
  nand3  g212(.a(new_n284_), .b(new_n73_), .c(new_n72_), .O(new_n285_));
  nand2  g213(.a(new_n285_), .b(x4), .O(new_n286_));
  aoi21  g214(.a(new_n78_), .b(x0), .c(x2), .O(new_n287_));
  nand4  g215(.a(new_n287_), .b(new_n286_), .c(new_n283_), .d(new_n281_), .O(z44));
  oai21  g216(.a(new_n246_), .b(new_n101_), .c(x1), .O(new_n289_));
  and2   g217(.a(new_n289_), .b(new_n96_), .O(new_n290_));
  nand3  g218(.a(new_n145_), .b(new_n144_), .c(new_n72_), .O(new_n291_));
  nand2  g219(.a(new_n291_), .b(new_n73_), .O(new_n292_));
  oai21  g220(.a(new_n290_), .b(x0), .c(new_n292_), .O(z45));
  inv1   g221(.a(new_n137_), .O(new_n294_));
  nand2  g222(.a(new_n94_), .b(new_n76_), .O(new_n295_));
  aoi21  g223(.a(new_n295_), .b(new_n85_), .c(new_n294_), .O(new_n296_));
  oai21  g224(.a(new_n296_), .b(x0), .c(x1), .O(z46));
  inv1   g225(.a(new_n233_), .O(new_n298_));
  nand2  g226(.a(new_n298_), .b(x2), .O(new_n299_));
  nand3  g227(.a(new_n299_), .b(x1), .c(new_n72_), .O(new_n300_));
  nand2  g228(.a(new_n300_), .b(new_n292_), .O(z47));
  inv1   g229(.a(new_n102_), .O(new_n302_));
  nand2  g230(.a(new_n110_), .b(x5), .O(new_n303_));
  aoi21  g231(.a(new_n303_), .b(new_n196_), .c(x4), .O(new_n304_));
  nor3   g232(.a(new_n304_), .b(new_n284_), .c(x0), .O(new_n305_));
  oai21  g233(.a(new_n305_), .b(x1), .c(new_n302_), .O(z48));
  or2    g234(.a(new_n172_), .b(x1), .O(new_n307_));
  oai21  g235(.a(new_n307_), .b(new_n233_), .c(new_n72_), .O(new_n308_));
  nand2  g236(.a(new_n308_), .b(new_n130_), .O(z49));
  nor3   g237(.a(x4), .b(x2), .c(x0), .O(new_n310_));
  nand4  g238(.a(new_n310_), .b(x7), .c(x6), .d(new_n76_), .O(z50));
  aoi21  g239(.a(new_n78_), .b(z62), .c(new_n88_), .O(new_n312_));
  nor2   g240(.a(new_n85_), .b(new_n101_), .O(new_n313_));
  nor4   g241(.a(new_n313_), .b(new_n137_), .c(x1), .d(x0), .O(new_n314_));
  oai21  g242(.a(new_n312_), .b(x4), .c(new_n314_), .O(z51));
  nor2   g243(.a(new_n108_), .b(new_n72_), .O(new_n316_));
  oai21  g244(.a(new_n316_), .b(new_n233_), .c(new_n73_), .O(new_n317_));
  nand3  g245(.a(x4), .b(x3), .c(x2), .O(new_n318_));
  nand3  g246(.a(new_n318_), .b(new_n294_), .c(new_n73_), .O(new_n319_));
  oai21  g247(.a(new_n319_), .b(new_n233_), .c(new_n72_), .O(new_n320_));
  nand2  g248(.a(new_n320_), .b(new_n317_), .O(z52));
  nand2  g249(.a(new_n195_), .b(new_n294_), .O(new_n322_));
  nand2  g250(.a(new_n111_), .b(new_n95_), .O(new_n323_));
  nand2  g251(.a(new_n323_), .b(new_n322_), .O(new_n324_));
  nand2  g252(.a(new_n284_), .b(new_n214_), .O(new_n325_));
  nand2  g253(.a(new_n325_), .b(new_n73_), .O(new_n326_));
  oai21  g254(.a(new_n101_), .b(new_n73_), .c(new_n284_), .O(new_n327_));
  nand3  g255(.a(new_n327_), .b(new_n78_), .c(new_n85_), .O(new_n328_));
  nand2  g256(.a(x3), .b(x2), .O(new_n329_));
  aoi21  g257(.a(new_n329_), .b(new_n72_), .c(new_n73_), .O(new_n330_));
  aoi21  g258(.a(new_n294_), .b(x0), .c(new_n330_), .O(new_n331_));
  nand4  g259(.a(new_n331_), .b(new_n328_), .c(new_n326_), .d(new_n324_), .O(z53));
  inv1   g260(.a(new_n329_), .O(new_n333_));
  oai21  g261(.a(new_n333_), .b(new_n137_), .c(new_n73_), .O(new_n334_));
  nand2  g262(.a(new_n325_), .b(new_n323_), .O(new_n335_));
  nor3   g263(.a(new_n136_), .b(x3), .c(x2), .O(new_n336_));
  aoi21  g264(.a(new_n303_), .b(new_n196_), .c(new_n101_), .O(new_n337_));
  oai21  g265(.a(new_n337_), .b(new_n336_), .c(new_n85_), .O(new_n338_));
  nand4  g266(.a(new_n338_), .b(new_n335_), .c(new_n334_), .d(new_n72_), .O(z54));
  nand2  g267(.a(new_n298_), .b(new_n102_), .O(z55));
  nand2  g268(.a(new_n214_), .b(new_n73_), .O(new_n341_));
  oai21  g269(.a(new_n95_), .b(new_n88_), .c(new_n101_), .O(new_n342_));
  nand2  g270(.a(new_n171_), .b(new_n80_), .O(new_n343_));
  oai21  g271(.a(new_n202_), .b(x4), .c(x2), .O(new_n344_));
  and2   g272(.a(new_n344_), .b(new_n72_), .O(new_n345_));
  nand4  g273(.a(new_n345_), .b(new_n343_), .c(new_n342_), .d(new_n341_), .O(z56));
  oai21  g274(.a(new_n95_), .b(x3), .c(new_n101_), .O(new_n347_));
  nand3  g275(.a(new_n347_), .b(new_n344_), .c(new_n343_), .O(new_n348_));
  nand2  g276(.a(new_n348_), .b(new_n72_), .O(new_n349_));
  oai21  g277(.a(new_n329_), .b(x0), .c(new_n73_), .O(new_n350_));
  nand2  g278(.a(new_n350_), .b(new_n349_), .O(z57));
  oai21  g279(.a(new_n85_), .b(new_n73_), .c(x5), .O(new_n352_));
  nand2  g280(.a(new_n144_), .b(new_n111_), .O(new_n353_));
  nand2  g281(.a(new_n353_), .b(new_n73_), .O(new_n354_));
  nand4  g282(.a(new_n354_), .b(new_n352_), .c(new_n289_), .d(new_n209_), .O(z58));
  oai21  g283(.a(x2), .b(x0), .c(x1), .O(new_n356_));
  oai21  g284(.a(new_n77_), .b(new_n72_), .c(new_n76_), .O(new_n357_));
  nand2  g285(.a(new_n357_), .b(new_n85_), .O(new_n358_));
  nand2  g286(.a(new_n329_), .b(x0), .O(new_n359_));
  nand3  g287(.a(new_n329_), .b(new_n145_), .c(new_n85_), .O(new_n360_));
  nand2  g288(.a(new_n360_), .b(new_n72_), .O(new_n361_));
  nand4  g289(.a(new_n361_), .b(new_n359_), .c(new_n358_), .d(new_n356_), .O(z59));
  inv1   g290(.a(new_n323_), .O(new_n363_));
  nand4  g291(.a(new_n363_), .b(new_n284_), .c(new_n214_), .d(new_n98_), .O(z60));
  oai21  g292(.a(new_n329_), .b(new_n233_), .c(new_n73_), .O(new_n365_));
  nand2  g293(.a(new_n365_), .b(x0), .O(z61));
  zero   g294(.O(z08));
  nor2   g295(.a(new_n73_), .b(new_n72_), .O(z16));
  nor2   g296(.a(new_n73_), .b(new_n72_), .O(z30));
endmodule


