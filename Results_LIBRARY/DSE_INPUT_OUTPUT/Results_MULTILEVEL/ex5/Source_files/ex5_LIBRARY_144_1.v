// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:31 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n142_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n362_, new_n363_,
    new_n365_, new_n366_, new_n367_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n385_, new_n388_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x7), .O(z01));
  inv1   g004(.a(x4), .O(new_n76_));
  inv1   g005(.a(x3), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(x0), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(x5), .c(new_n76_), .O(new_n80_));
  nor3   g009(.a(new_n80_), .b(x7), .c(x6), .O(z02));
  inv1   g010(.a(x5), .O(new_n82_));
  inv1   g011(.a(x6), .O(new_n83_));
  inv1   g012(.a(x7), .O(new_n84_));
  nor2   g013(.a(x4), .b(new_n77_), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(x0), .c(new_n82_), .O(z03));
  nand3  g016(.a(new_n85_), .b(x6), .c(new_n82_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x7), .O(z04));
  inv1   g018(.a(x0), .O(new_n90_));
  nor2   g019(.a(x4), .b(new_n90_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(x6), .c(x5), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x7), .O(z05));
  inv1   g022(.a(x1), .O(new_n94_));
  nor2   g023(.a(x6), .b(x4), .O(new_n95_));
  nand4  g024(.a(new_n95_), .b(x3), .c(x2), .d(new_n94_), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(new_n82_), .c(x0), .O(z06));
  nor2   g026(.a(new_n94_), .b(new_n90_), .O(new_n99_));
  nand4  g027(.a(new_n99_), .b(new_n76_), .c(new_n77_), .d(x2), .O(new_n100_));
  nor4   g028(.a(new_n100_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(z08));
  nor2   g029(.a(x1), .b(x0), .O(new_n102_));
  nand3  g030(.a(new_n102_), .b(new_n77_), .c(x2), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand4  g032(.a(new_n104_), .b(x6), .c(new_n82_), .d(new_n76_), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n84_), .O(z09));
  inv1   g034(.a(x2), .O(new_n108_));
  nand3  g035(.a(new_n99_), .b(new_n77_), .c(new_n108_), .O(new_n109_));
  inv1   g036(.a(new_n109_), .O(new_n110_));
  nand4  g037(.a(new_n110_), .b(x6), .c(x5), .d(new_n76_), .O(new_n111_));
  nor2   g038(.a(new_n111_), .b(new_n84_), .O(z11));
  nand2  g039(.a(new_n77_), .b(x2), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(new_n114_));
  nand2  g041(.a(x7), .b(x6), .O(new_n115_));
  nor2   g042(.a(new_n115_), .b(x4), .O(new_n116_));
  nand3  g043(.a(new_n116_), .b(new_n114_), .c(new_n94_), .O(new_n117_));
  aoi21  g044(.a(new_n117_), .b(x0), .c(new_n82_), .O(z12));
  nand2  g045(.a(x5), .b(new_n90_), .O(new_n119_));
  inv1   g046(.a(new_n119_), .O(z13));
  nor2   g047(.a(new_n77_), .b(x2), .O(new_n121_));
  nand3  g048(.a(new_n121_), .b(new_n116_), .c(new_n94_), .O(new_n122_));
  aoi21  g049(.a(new_n122_), .b(x0), .c(new_n82_), .O(z14));
  nand3  g050(.a(new_n121_), .b(new_n116_), .c(x1), .O(new_n124_));
  aoi21  g051(.a(new_n124_), .b(x0), .c(new_n82_), .O(z16));
  nor2   g052(.a(x1), .b(new_n90_), .O(new_n126_));
  nand3  g053(.a(new_n126_), .b(x4), .c(new_n108_), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(x5), .O(z17));
  nand4  g055(.a(new_n102_), .b(x4), .c(x3), .d(x2), .O(new_n129_));
  nor2   g056(.a(new_n129_), .b(x5), .O(z18));
  nand3  g057(.a(new_n102_), .b(new_n77_), .c(new_n108_), .O(new_n131_));
  nor3   g058(.a(new_n131_), .b(x5), .c(new_n76_), .O(z19));
  nor2   g059(.a(x2), .b(x1), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(x0), .O(new_n134_));
  nor2   g061(.a(x4), .b(x3), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n73_), .O(new_n136_));
  oai21  g063(.a(new_n136_), .b(new_n134_), .c(new_n119_), .O(z20));
  nand2  g064(.a(new_n85_), .b(new_n73_), .O(new_n138_));
  oai21  g065(.a(new_n138_), .b(new_n134_), .c(new_n119_), .O(z21));
  nand3  g066(.a(new_n126_), .b(new_n76_), .c(new_n108_), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(new_n141_));
  nand4  g068(.a(new_n141_), .b(x7), .c(x6), .d(new_n82_), .O(new_n142_));
  inv1   g069(.a(new_n142_), .O(z22));
  inv1   g070(.a(new_n131_), .O(new_n145_));
  nand4  g071(.a(new_n145_), .b(x6), .c(new_n82_), .d(new_n76_), .O(new_n146_));
  nor2   g072(.a(new_n146_), .b(x7), .O(z24));
  nor2   g073(.a(x3), .b(x2), .O(new_n148_));
  nor2   g074(.a(x7), .b(new_n83_), .O(new_n149_));
  nand2  g075(.a(new_n149_), .b(new_n76_), .O(new_n150_));
  inv1   g076(.a(new_n150_), .O(new_n151_));
  nand3  g077(.a(new_n151_), .b(new_n148_), .c(x1), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(new_n82_), .c(x0), .O(z25));
  nand2  g079(.a(new_n114_), .b(x0), .O(new_n154_));
  nor2   g080(.a(x5), .b(x4), .O(new_n155_));
  inv1   g081(.a(new_n115_), .O(new_n156_));
  nand2  g082(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  oai21  g083(.a(new_n157_), .b(new_n154_), .c(new_n119_), .O(z26));
  nand3  g084(.a(new_n151_), .b(new_n114_), .c(x1), .O(new_n159_));
  aoi21  g085(.a(new_n159_), .b(new_n82_), .c(x0), .O(z27));
  nand3  g086(.a(new_n126_), .b(x3), .c(x2), .O(new_n161_));
  inv1   g087(.a(new_n161_), .O(new_n162_));
  nand4  g088(.a(new_n162_), .b(x6), .c(new_n82_), .d(new_n76_), .O(new_n163_));
  nor2   g089(.a(new_n163_), .b(new_n84_), .O(z28));
  nor2   g090(.a(new_n84_), .b(x6), .O(new_n165_));
  nand4  g091(.a(new_n165_), .b(new_n148_), .c(new_n76_), .d(new_n94_), .O(new_n166_));
  aoi21  g092(.a(new_n166_), .b(new_n82_), .c(x0), .O(z29));
  nor4   g093(.a(new_n100_), .b(new_n84_), .c(new_n83_), .d(x5), .O(z30));
  nand2  g094(.a(new_n119_), .b(x1), .O(new_n169_));
  aoi21  g095(.a(x4), .b(x3), .c(new_n108_), .O(new_n170_));
  inv1   g096(.a(new_n170_), .O(new_n171_));
  nand2  g097(.a(x4), .b(new_n108_), .O(new_n172_));
  nand4  g098(.a(new_n172_), .b(new_n171_), .c(new_n95_), .d(x0), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n82_), .O(new_n174_));
  nor2   g100(.a(new_n82_), .b(x4), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(x2), .c(x0), .O(new_n176_));
  nand3  g102(.a(new_n176_), .b(new_n174_), .c(new_n169_), .O(z31));
  oai21  g103(.a(new_n108_), .b(x0), .c(x4), .O(new_n178_));
  nand2  g104(.a(new_n83_), .b(x3), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(x0), .O(new_n180_));
  nand3  g106(.a(new_n84_), .b(x6), .c(new_n77_), .O(new_n181_));
  nand3  g107(.a(new_n181_), .b(new_n108_), .c(new_n90_), .O(new_n182_));
  nand4  g108(.a(new_n182_), .b(new_n180_), .c(new_n178_), .d(new_n171_), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(new_n82_), .O(new_n184_));
  nand4  g110(.a(new_n184_), .b(new_n176_), .c(new_n119_), .d(new_n94_), .O(z32));
  nand2  g111(.a(x6), .b(new_n76_), .O(new_n186_));
  inv1   g112(.a(new_n186_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(x7), .O(new_n188_));
  inv1   g114(.a(new_n188_), .O(new_n189_));
  nor2   g115(.a(new_n108_), .b(new_n90_), .O(new_n190_));
  nand2  g116(.a(x5), .b(new_n94_), .O(new_n191_));
  nor2   g117(.a(x5), .b(new_n77_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(x1), .O(new_n193_));
  nand4  g119(.a(new_n193_), .b(new_n191_), .c(new_n190_), .d(new_n189_), .O(z33));
  nor2   g120(.a(new_n82_), .b(new_n90_), .O(new_n195_));
  nor2   g121(.a(x5), .b(x0), .O(new_n196_));
  nand2  g122(.a(new_n84_), .b(new_n76_), .O(new_n197_));
  oai21  g123(.a(new_n196_), .b(new_n195_), .c(new_n197_), .O(new_n198_));
  aoi21  g124(.a(new_n197_), .b(new_n108_), .c(new_n90_), .O(new_n199_));
  oai21  g125(.a(new_n76_), .b(new_n90_), .c(new_n83_), .O(new_n200_));
  nand2  g126(.a(new_n113_), .b(new_n90_), .O(new_n201_));
  nand3  g127(.a(new_n201_), .b(new_n200_), .c(new_n94_), .O(new_n202_));
  oai21  g128(.a(new_n202_), .b(new_n199_), .c(new_n82_), .O(new_n203_));
  nand3  g129(.a(new_n179_), .b(x5), .c(x0), .O(new_n204_));
  nand3  g130(.a(new_n204_), .b(new_n203_), .c(new_n198_), .O(z34));
  oai21  g131(.a(new_n172_), .b(x1), .c(new_n119_), .O(new_n206_));
  nor2   g132(.a(x3), .b(x0), .O(new_n207_));
  oai21  g133(.a(new_n207_), .b(x5), .c(new_n206_), .O(z35));
  nand2  g134(.a(new_n172_), .b(x0), .O(new_n209_));
  oai21  g135(.a(new_n150_), .b(new_n113_), .c(new_n90_), .O(new_n210_));
  nand4  g136(.a(new_n210_), .b(new_n209_), .c(new_n82_), .d(new_n94_), .O(z36));
  nor2   g137(.a(new_n192_), .b(new_n108_), .O(new_n212_));
  nand2  g138(.a(new_n77_), .b(new_n94_), .O(new_n213_));
  nand2  g139(.a(x5), .b(x3), .O(new_n214_));
  oai21  g140(.a(new_n214_), .b(new_n94_), .c(new_n213_), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(new_n212_), .c(x0), .O(new_n216_));
  aoi21  g142(.a(new_n150_), .b(new_n78_), .c(new_n207_), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(x5), .c(new_n216_), .O(z37));
  nor2   g144(.a(x5), .b(new_n108_), .O(new_n219_));
  oai21  g145(.a(new_n219_), .b(new_n91_), .c(new_n77_), .O(new_n220_));
  oai21  g146(.a(new_n155_), .b(x0), .c(x2), .O(new_n221_));
  nor2   g147(.a(new_n73_), .b(x4), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(x0), .O(new_n223_));
  nand3  g149(.a(new_n135_), .b(new_n84_), .c(x6), .O(new_n224_));
  nand4  g150(.a(new_n224_), .b(new_n82_), .c(new_n108_), .d(new_n90_), .O(new_n225_));
  nand3  g151(.a(new_n225_), .b(new_n223_), .c(new_n221_), .O(new_n226_));
  inv1   g152(.a(new_n226_), .O(new_n227_));
  nand3  g153(.a(new_n227_), .b(new_n220_), .c(new_n169_), .O(z38));
  nand2  g154(.a(new_n84_), .b(new_n83_), .O(new_n229_));
  oai21  g155(.a(new_n229_), .b(new_n77_), .c(x5), .O(new_n230_));
  nand2  g156(.a(new_n133_), .b(new_n156_), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n82_), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n230_), .c(new_n91_), .O(z39));
  nor2   g159(.a(x2), .b(new_n90_), .O(new_n234_));
  oai21  g160(.a(new_n234_), .b(new_n196_), .c(x1), .O(new_n235_));
  nand2  g161(.a(new_n192_), .b(new_n90_), .O(new_n236_));
  oai21  g162(.a(new_n186_), .b(new_n90_), .c(new_n236_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n108_), .O(new_n238_));
  oai21  g164(.a(new_n82_), .b(x2), .c(x4), .O(new_n239_));
  nand2  g165(.a(new_n172_), .b(x5), .O(new_n240_));
  oai21  g166(.a(new_n115_), .b(x3), .c(x2), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n240_), .c(new_n239_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(x0), .O(new_n243_));
  oai21  g169(.a(new_n149_), .b(x4), .c(new_n171_), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n82_), .c(new_n90_), .O(new_n245_));
  nand4  g171(.a(new_n245_), .b(new_n243_), .c(new_n238_), .d(new_n235_), .O(z40));
  oai21  g172(.a(new_n79_), .b(new_n82_), .c(new_n94_), .O(new_n247_));
  nand2  g173(.a(x3), .b(x1), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n108_), .O(new_n249_));
  aoi21  g175(.a(new_n249_), .b(x0), .c(new_n196_), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n247_), .O(z41));
  nand2  g177(.a(new_n119_), .b(x4), .O(new_n252_));
  nand3  g178(.a(new_n229_), .b(x5), .c(x0), .O(new_n253_));
  nand3  g179(.a(new_n126_), .b(new_n156_), .c(new_n113_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n82_), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n253_), .c(new_n252_), .O(z42));
  nor2   g182(.a(new_n77_), .b(x0), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(x1), .c(new_n108_), .O(new_n258_));
  nor2   g184(.a(new_n83_), .b(x3), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(x0), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(x1), .O(new_n261_));
  nor2   g187(.a(x4), .b(x0), .O(new_n262_));
  oai21  g188(.a(new_n262_), .b(new_n190_), .c(new_n83_), .O(new_n263_));
  nor2   g189(.a(new_n84_), .b(x4), .O(new_n264_));
  oai21  g190(.a(new_n264_), .b(new_n170_), .c(new_n90_), .O(new_n265_));
  nand4  g191(.a(new_n265_), .b(new_n263_), .c(new_n261_), .d(new_n258_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n82_), .O(new_n267_));
  nor2   g193(.a(new_n133_), .b(new_n76_), .O(new_n268_));
  inv1   g194(.a(new_n149_), .O(new_n269_));
  nand2  g195(.a(new_n229_), .b(x5), .O(new_n270_));
  aoi21  g196(.a(new_n270_), .b(new_n269_), .c(x4), .O(new_n271_));
  oai21  g197(.a(new_n271_), .b(new_n268_), .c(x0), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n267_), .O(z43));
  oai21  g199(.a(new_n73_), .b(new_n90_), .c(x2), .O(new_n274_));
  inv1   g200(.a(new_n121_), .O(new_n275_));
  aoi21  g201(.a(new_n275_), .b(new_n94_), .c(x0), .O(new_n276_));
  aoi21  g202(.a(new_n259_), .b(x2), .c(new_n94_), .O(new_n277_));
  oai21  g203(.a(new_n277_), .b(new_n276_), .c(new_n82_), .O(new_n278_));
  aoi21  g204(.a(new_n95_), .b(new_n77_), .c(new_n90_), .O(new_n279_));
  nor3   g205(.a(new_n279_), .b(new_n262_), .c(x5), .O(new_n280_));
  nand3  g206(.a(new_n280_), .b(new_n278_), .c(new_n274_), .O(z44));
  nand2  g207(.a(new_n186_), .b(x2), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(x1), .O(new_n283_));
  nand2  g209(.a(new_n76_), .b(new_n108_), .O(new_n284_));
  oai21  g210(.a(new_n284_), .b(new_n115_), .c(new_n94_), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n283_), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n82_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n90_), .O(z45));
  nor2   g214(.a(new_n151_), .b(x0), .O(new_n289_));
  nand4  g215(.a(new_n289_), .b(new_n148_), .c(new_n82_), .d(x1), .O(z46));
  oai21  g216(.a(new_n186_), .b(new_n94_), .c(new_n82_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n90_), .O(new_n292_));
  oai21  g218(.a(x1), .b(x0), .c(new_n108_), .O(new_n293_));
  inv1   g219(.a(new_n116_), .O(new_n294_));
  oai21  g220(.a(new_n94_), .b(x0), .c(new_n294_), .O(new_n295_));
  nand2  g221(.a(new_n108_), .b(new_n90_), .O(new_n296_));
  aoi22  g222(.a(new_n296_), .b(new_n94_), .c(new_n214_), .d(x0), .O(new_n297_));
  nand4  g223(.a(new_n297_), .b(new_n295_), .c(new_n293_), .d(new_n292_), .O(z47));
  nand3  g224(.a(new_n186_), .b(new_n133_), .c(x3), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n82_), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(new_n90_), .O(z48));
  aoi21  g227(.a(new_n186_), .b(new_n94_), .c(new_n108_), .O(new_n302_));
  oai21  g228(.a(new_n302_), .b(new_n171_), .c(new_n82_), .O(new_n303_));
  nand3  g229(.a(new_n192_), .b(new_n108_), .c(x1), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(x0), .O(new_n305_));
  nand2  g231(.a(new_n305_), .b(new_n303_), .O(z49));
  nand2  g232(.a(new_n119_), .b(x2), .O(new_n307_));
  nor2   g233(.a(new_n114_), .b(new_n76_), .O(new_n308_));
  nor2   g234(.a(new_n156_), .b(x2), .O(new_n309_));
  oai21  g235(.a(new_n309_), .b(new_n308_), .c(new_n82_), .O(new_n310_));
  nand2  g236(.a(new_n193_), .b(x0), .O(new_n311_));
  nand3  g237(.a(new_n311_), .b(new_n310_), .c(new_n307_), .O(z50));
  nor2   g238(.a(new_n77_), .b(new_n90_), .O(new_n313_));
  nor3   g239(.a(x5), .b(x3), .c(x0), .O(new_n314_));
  oai21  g240(.a(new_n314_), .b(new_n313_), .c(new_n108_), .O(new_n315_));
  nand2  g241(.a(new_n74_), .b(x2), .O(new_n316_));
  nand2  g242(.a(new_n115_), .b(x5), .O(new_n317_));
  aoi21  g243(.a(new_n317_), .b(new_n316_), .c(new_n90_), .O(new_n318_));
  nor2   g244(.a(new_n207_), .b(x6), .O(new_n319_));
  nor2   g245(.a(new_n319_), .b(x5), .O(new_n320_));
  oai21  g246(.a(new_n320_), .b(new_n318_), .c(new_n76_), .O(new_n321_));
  nand2  g247(.a(x4), .b(x2), .O(new_n322_));
  aoi21  g248(.a(new_n322_), .b(new_n94_), .c(x5), .O(new_n323_));
  aoi21  g249(.a(new_n323_), .b(new_n90_), .c(new_n126_), .O(new_n324_));
  nand3  g250(.a(new_n324_), .b(new_n321_), .c(new_n315_), .O(z51));
  oai21  g251(.a(new_n314_), .b(new_n126_), .c(new_n108_), .O(new_n326_));
  nand3  g252(.a(x4), .b(x3), .c(x2), .O(new_n327_));
  aoi21  g253(.a(new_n327_), .b(new_n94_), .c(x0), .O(new_n328_));
  oai21  g254(.a(new_n328_), .b(new_n187_), .c(new_n82_), .O(new_n329_));
  oai21  g255(.a(new_n222_), .b(x3), .c(x0), .O(new_n330_));
  nand3  g256(.a(new_n330_), .b(new_n329_), .c(new_n326_), .O(z52));
  nand2  g257(.a(new_n78_), .b(new_n94_), .O(new_n332_));
  oai21  g258(.a(new_n257_), .b(new_n79_), .c(x2), .O(new_n333_));
  nand3  g259(.a(x5), .b(new_n76_), .c(x3), .O(new_n334_));
  inv1   g260(.a(new_n334_), .O(new_n335_));
  oai21  g261(.a(new_n335_), .b(new_n207_), .c(new_n108_), .O(new_n336_));
  nand3  g262(.a(x6), .b(new_n76_), .c(new_n77_), .O(new_n337_));
  nand2  g263(.a(new_n337_), .b(new_n82_), .O(new_n338_));
  nand2  g264(.a(new_n338_), .b(new_n90_), .O(new_n339_));
  nand2  g265(.a(new_n334_), .b(new_n78_), .O(new_n340_));
  nand2  g266(.a(new_n340_), .b(new_n115_), .O(new_n341_));
  nand3  g267(.a(x6), .b(new_n76_), .c(x3), .O(new_n342_));
  nand2  g268(.a(new_n342_), .b(new_n78_), .O(new_n343_));
  nand2  g269(.a(new_n343_), .b(new_n82_), .O(new_n344_));
  nand2  g270(.a(new_n76_), .b(new_n94_), .O(new_n345_));
  nand3  g271(.a(new_n345_), .b(new_n77_), .c(x0), .O(new_n346_));
  nand4  g272(.a(new_n346_), .b(new_n344_), .c(new_n341_), .d(new_n339_), .O(new_n347_));
  inv1   g273(.a(new_n347_), .O(new_n348_));
  nand4  g274(.a(new_n348_), .b(new_n336_), .c(new_n333_), .d(new_n332_), .O(z53));
  nand2  g275(.a(new_n119_), .b(new_n94_), .O(new_n350_));
  nor2   g276(.a(x5), .b(x2), .O(new_n351_));
  oai21  g277(.a(new_n351_), .b(x0), .c(x3), .O(new_n352_));
  nand3  g278(.a(new_n186_), .b(new_n113_), .c(new_n90_), .O(new_n353_));
  nand2  g279(.a(new_n353_), .b(new_n82_), .O(new_n354_));
  nand2  g280(.a(new_n294_), .b(x0), .O(new_n355_));
  nand4  g281(.a(new_n355_), .b(new_n354_), .c(new_n352_), .d(new_n350_), .O(z54));
  oai21  g282(.a(new_n187_), .b(x5), .c(new_n90_), .O(new_n357_));
  oai21  g283(.a(new_n222_), .b(new_n79_), .c(new_n108_), .O(new_n358_));
  nand2  g284(.a(new_n175_), .b(new_n156_), .O(new_n359_));
  nand3  g285(.a(new_n359_), .b(x2), .c(x0), .O(new_n360_));
  nand4  g286(.a(new_n360_), .b(new_n358_), .c(new_n357_), .d(x1), .O(z55));
  nand4  g287(.a(new_n150_), .b(x3), .c(new_n108_), .d(x1), .O(new_n362_));
  nand2  g288(.a(new_n362_), .b(new_n82_), .O(new_n363_));
  nand2  g289(.a(new_n363_), .b(new_n90_), .O(z56));
  nand3  g290(.a(new_n150_), .b(new_n108_), .c(x1), .O(new_n365_));
  nand2  g291(.a(new_n365_), .b(new_n119_), .O(new_n366_));
  oai21  g292(.a(new_n175_), .b(new_n77_), .c(x0), .O(new_n367_));
  nand3  g293(.a(new_n367_), .b(new_n366_), .c(new_n236_), .O(z57));
  nand3  g294(.a(new_n285_), .b(new_n283_), .c(new_n257_), .O(new_n369_));
  nand2  g295(.a(new_n369_), .b(new_n82_), .O(new_n370_));
  nor2   g296(.a(new_n77_), .b(new_n108_), .O(new_n371_));
  nand3  g297(.a(new_n371_), .b(new_n116_), .c(x1), .O(new_n372_));
  nand2  g298(.a(new_n372_), .b(x0), .O(new_n373_));
  nand2  g299(.a(new_n373_), .b(new_n370_), .O(z58));
  aoi21  g300(.a(new_n248_), .b(new_n186_), .c(new_n90_), .O(new_n375_));
  nand2  g301(.a(new_n213_), .b(new_n82_), .O(new_n376_));
  nor2   g302(.a(new_n376_), .b(x0), .O(new_n377_));
  oai21  g303(.a(new_n377_), .b(new_n375_), .c(x2), .O(new_n378_));
  oai21  g304(.a(new_n108_), .b(new_n94_), .c(new_n77_), .O(new_n379_));
  nand2  g305(.a(new_n282_), .b(new_n94_), .O(new_n380_));
  nand2  g306(.a(new_n322_), .b(x5), .O(new_n381_));
  oai21  g307(.a(new_n115_), .b(x4), .c(new_n108_), .O(new_n382_));
  nand4  g308(.a(new_n382_), .b(new_n381_), .c(new_n380_), .d(new_n379_), .O(new_n383_));
  nand2  g309(.a(new_n383_), .b(x0), .O(new_n384_));
  nand3  g310(.a(new_n294_), .b(new_n82_), .c(new_n90_), .O(new_n385_));
  nand3  g311(.a(new_n385_), .b(new_n384_), .c(new_n378_), .O(z59));
  nand3  g312(.a(new_n99_), .b(x4), .c(new_n77_), .O(z60));
  inv1   g313(.a(new_n222_), .O(new_n388_));
  nand4  g314(.a(new_n371_), .b(new_n388_), .c(new_n94_), .d(x0), .O(z61));
  nand4  g315(.a(new_n388_), .b(new_n77_), .c(x1), .d(x0), .O(z62));
  zero   g316(.O(z07));
  zero   g317(.O(z10));
  zero   g318(.O(z23));
  inv1   g319(.a(new_n119_), .O(z15));
endmodule


