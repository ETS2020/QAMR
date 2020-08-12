// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:39 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n140_, new_n144_,
    new_n145_, new_n147_, new_n150_, new_n151_, new_n153_, new_n155_,
    new_n157_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n308_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z14));
  inv1   g002(.a(z14), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nand2  g008(.a(new_n75_), .b(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x7), .c(new_n74_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  nand2  g011(.a(new_n75_), .b(x5), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(z14), .c(x7), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n84_), .O(z39));
  inv1   g018(.a(z39), .O(z03));
  inv1   g019(.a(x7), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(x6), .c(new_n79_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n88_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n74_), .O(z04));
  nand2  g024(.a(new_n91_), .b(x6), .O(new_n96_));
  inv1   g025(.a(x4), .O(new_n97_));
  nand2  g026(.a(x5), .b(new_n97_), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n96_), .c(new_n74_), .O(z05));
  inv1   g028(.a(x1), .O(new_n100_));
  nand2  g029(.a(x3), .b(new_n100_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(x2), .c(new_n72_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n77_), .O(z06));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  nor2   g034(.a(x3), .b(x2), .O(new_n106_));
  nand4  g035(.a(new_n106_), .b(new_n97_), .c(x1), .d(new_n72_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n105_), .O(z07));
  nor2   g037(.a(x3), .b(new_n100_), .O(new_n109_));
  inv1   g038(.a(x2), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n72_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand4  g041(.a(x7), .b(x6), .c(x5), .d(new_n97_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n109_), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(z08));
  nand3  g045(.a(new_n82_), .b(new_n79_), .c(x2), .O(new_n117_));
  nand2  g046(.a(x7), .b(x6), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nor2   g048(.a(x1), .b(x0), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  oai21  g050(.a(new_n121_), .b(new_n117_), .c(new_n74_), .O(z09));
  nand3  g051(.a(x2), .b(x1), .c(new_n72_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n113_), .O(z10));
  nor2   g053(.a(x3), .b(x1), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(new_n114_), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(z12));
  inv1   g056(.a(new_n113_), .O(new_n129_));
  nand2  g057(.a(x3), .b(x1), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(new_n72_), .c(x2), .O(z13));
  nand3  g061(.a(x7), .b(x6), .c(new_n97_), .O(new_n134_));
  inv1   g062(.a(new_n134_), .O(new_n135_));
  nand3  g063(.a(new_n135_), .b(x5), .c(x3), .O(new_n136_));
  nor2   g064(.a(new_n136_), .b(new_n123_), .O(z15));
  nor3   g065(.a(new_n103_), .b(x5), .c(new_n97_), .O(z18));
  nand3  g066(.a(x4), .b(new_n87_), .c(new_n100_), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n72_), .c(x2), .O(z19));
  nand2  g068(.a(x5), .b(x3), .O(new_n144_));
  nand2  g069(.a(new_n120_), .b(new_n110_), .O(new_n145_));
  nor2   g070(.a(new_n145_), .b(new_n144_), .O(z23));
  nand3  g071(.a(new_n93_), .b(new_n82_), .c(new_n100_), .O(new_n147_));
  aoi21  g072(.a(new_n147_), .b(new_n72_), .c(x2), .O(z24));
  nor2   g073(.a(new_n107_), .b(new_n92_), .O(z25));
  nor2   g074(.a(new_n75_), .b(x5), .O(new_n150_));
  nand3  g075(.a(new_n150_), .b(new_n82_), .c(x7), .O(new_n151_));
  aoi21  g076(.a(new_n151_), .b(x2), .c(new_n72_), .O(z26));
  nand2  g077(.a(new_n93_), .b(new_n82_), .O(new_n153_));
  nor2   g078(.a(new_n153_), .b(new_n123_), .O(z27));
  nand3  g079(.a(new_n119_), .b(new_n102_), .c(new_n76_), .O(new_n155_));
  aoi21  g080(.a(new_n155_), .b(x2), .c(new_n72_), .O(z28));
  nand2  g081(.a(new_n82_), .b(x7), .O(new_n157_));
  nor3   g082(.a(new_n157_), .b(new_n145_), .c(new_n80_), .O(z29));
  nand4  g083(.a(new_n150_), .b(new_n82_), .c(x7), .d(x1), .O(new_n159_));
  aoi21  g084(.a(new_n159_), .b(x2), .c(new_n72_), .O(z30));
  nand2  g085(.a(x5), .b(new_n100_), .O(new_n161_));
  oai21  g086(.a(new_n161_), .b(new_n97_), .c(new_n74_), .O(new_n162_));
  oai21  g087(.a(new_n87_), .b(x0), .c(x2), .O(new_n163_));
  nand2  g088(.a(x3), .b(new_n110_), .O(new_n164_));
  inv1   g089(.a(new_n164_), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n72_), .O(new_n166_));
  nand3  g091(.a(new_n166_), .b(new_n163_), .c(new_n162_), .O(z31));
  nand2  g092(.a(new_n106_), .b(new_n97_), .O(new_n168_));
  nand2  g093(.a(x4), .b(x3), .O(new_n169_));
  oai22  g094(.a(new_n169_), .b(new_n110_), .c(new_n168_), .d(new_n92_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n120_), .O(z32));
  nand2  g096(.a(new_n131_), .b(new_n79_), .O(new_n172_));
  nand3  g097(.a(new_n172_), .b(new_n161_), .c(new_n135_), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(x2), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(x0), .O(z33));
  nor2   g100(.a(x6), .b(new_n79_), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(x3), .O(new_n177_));
  nor2   g102(.a(new_n110_), .b(x1), .O(new_n178_));
  inv1   g103(.a(new_n178_), .O(new_n179_));
  nand3  g104(.a(new_n150_), .b(new_n87_), .c(new_n72_), .O(new_n180_));
  oai21  g105(.a(new_n180_), .b(new_n179_), .c(new_n177_), .O(new_n181_));
  nor2   g106(.a(x7), .b(x4), .O(new_n182_));
  aoi21  g107(.a(new_n182_), .b(new_n181_), .c(z14), .O(z34));
  nand3  g108(.a(new_n164_), .b(x4), .c(new_n100_), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n72_), .O(new_n185_));
  oai21  g110(.a(new_n144_), .b(x0), .c(x2), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n185_), .O(z35));
  nand3  g112(.a(new_n91_), .b(x6), .c(new_n100_), .O(new_n188_));
  oai21  g113(.a(new_n188_), .b(new_n117_), .c(new_n72_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n112_), .O(z36));
  nand3  g115(.a(new_n93_), .b(new_n88_), .c(new_n74_), .O(z37));
  nor2   g116(.a(new_n87_), .b(x0), .O(new_n192_));
  nor2   g117(.a(new_n97_), .b(new_n110_), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  oai21  g119(.a(new_n168_), .b(new_n92_), .c(new_n194_), .O(new_n195_));
  aoi21  g120(.a(new_n195_), .b(new_n100_), .c(z14), .O(z38));
  nor2   g121(.a(new_n165_), .b(x1), .O(new_n197_));
  nand2  g122(.a(new_n92_), .b(new_n97_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n110_), .O(new_n199_));
  nand2  g124(.a(new_n192_), .b(x4), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  aoi21  g126(.a(new_n201_), .b(new_n197_), .c(z26), .O(z40));
  nand3  g127(.a(new_n176_), .b(new_n74_), .c(new_n91_), .O(new_n204_));
  nand4  g128(.a(new_n119_), .b(new_n111_), .c(new_n102_), .d(new_n79_), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(new_n97_), .O(z42));
  aoi21  g131(.a(new_n130_), .b(x7), .c(new_n72_), .O(new_n208_));
  nor2   g132(.a(new_n126_), .b(x2), .O(new_n209_));
  oai21  g133(.a(new_n209_), .b(new_n208_), .c(new_n79_), .O(new_n210_));
  nor2   g134(.a(new_n75_), .b(new_n79_), .O(new_n211_));
  aoi21  g135(.a(new_n75_), .b(new_n79_), .c(x4), .O(new_n212_));
  inv1   g136(.a(new_n212_), .O(new_n213_));
  oai21  g137(.a(new_n213_), .b(new_n211_), .c(new_n184_), .O(new_n214_));
  nand2  g138(.a(x4), .b(new_n87_), .O(new_n215_));
  nand2  g139(.a(new_n97_), .b(new_n72_), .O(new_n216_));
  oai21  g140(.a(new_n216_), .b(new_n176_), .c(new_n215_), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(x2), .O(new_n218_));
  oai21  g142(.a(new_n79_), .b(new_n72_), .c(new_n216_), .O(new_n219_));
  aoi21  g143(.a(new_n97_), .b(x2), .c(new_n72_), .O(new_n220_));
  aoi21  g144(.a(new_n219_), .b(x7), .c(new_n220_), .O(new_n221_));
  nand4  g145(.a(new_n221_), .b(new_n218_), .c(new_n214_), .d(new_n210_), .O(z43));
  inv1   g146(.a(z19), .O(z44));
  inv1   g147(.a(new_n123_), .O(new_n224_));
  nand2  g148(.a(new_n119_), .b(new_n76_), .O(new_n225_));
  oai21  g149(.a(new_n225_), .b(x1), .c(new_n72_), .O(new_n226_));
  aoi22  g150(.a(new_n226_), .b(new_n110_), .c(new_n213_), .d(new_n224_), .O(z45));
  inv1   g151(.a(new_n109_), .O(new_n228_));
  nand2  g152(.a(new_n96_), .b(new_n79_), .O(new_n229_));
  aoi21  g153(.a(new_n229_), .b(new_n97_), .c(new_n228_), .O(new_n230_));
  oai21  g154(.a(new_n230_), .b(x0), .c(new_n110_), .O(z46));
  nand3  g155(.a(new_n75_), .b(x2), .c(x1), .O(new_n232_));
  aoi21  g156(.a(new_n232_), .b(new_n145_), .c(x5), .O(new_n233_));
  nor2   g157(.a(x4), .b(x0), .O(new_n234_));
  nand2  g158(.a(x2), .b(x1), .O(new_n235_));
  nor2   g159(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  aoi21  g160(.a(new_n134_), .b(new_n100_), .c(x0), .O(new_n237_));
  nor3   g161(.a(new_n134_), .b(new_n130_), .c(new_n79_), .O(new_n238_));
  oai22  g162(.a(new_n238_), .b(new_n237_), .c(new_n236_), .d(new_n233_), .O(z47));
  aoi21  g163(.a(new_n212_), .b(new_n105_), .c(new_n101_), .O(new_n240_));
  oai21  g164(.a(new_n240_), .b(x0), .c(new_n110_), .O(z48));
  nand2  g165(.a(x6), .b(new_n97_), .O(new_n242_));
  inv1   g166(.a(new_n242_), .O(new_n243_));
  nor2   g167(.a(new_n243_), .b(new_n110_), .O(new_n244_));
  nand4  g168(.a(new_n244_), .b(new_n169_), .c(new_n120_), .d(new_n98_), .O(z49));
  nor2   g169(.a(x2), .b(x0), .O(new_n246_));
  nand3  g170(.a(new_n246_), .b(new_n119_), .c(new_n76_), .O(z50));
  oai21  g171(.a(new_n193_), .b(new_n101_), .c(new_n72_), .O(new_n248_));
  nand2  g172(.a(new_n235_), .b(x0), .O(new_n249_));
  nand3  g173(.a(new_n249_), .b(new_n248_), .c(new_n213_), .O(z51));
  nor2   g174(.a(new_n234_), .b(new_n87_), .O(new_n251_));
  oai21  g175(.a(new_n251_), .b(new_n212_), .c(x2), .O(new_n252_));
  nor2   g176(.a(new_n106_), .b(x1), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(new_n213_), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(new_n72_), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n252_), .O(z52));
  nand2  g180(.a(new_n105_), .b(x0), .O(new_n257_));
  nand3  g181(.a(new_n257_), .b(new_n164_), .c(new_n123_), .O(new_n258_));
  nand2  g182(.a(new_n258_), .b(new_n212_), .O(new_n259_));
  aoi21  g183(.a(x2), .b(new_n72_), .c(x1), .O(new_n260_));
  oai22  g184(.a(new_n260_), .b(new_n87_), .c(new_n253_), .d(x0), .O(new_n261_));
  oai21  g185(.a(new_n178_), .b(new_n106_), .c(new_n113_), .O(new_n262_));
  aoi21  g186(.a(new_n224_), .b(x3), .c(z14), .O(new_n263_));
  nand4  g187(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(new_n259_), .O(z53));
  aoi21  g188(.a(new_n98_), .b(x3), .c(new_n119_), .O(new_n265_));
  oai21  g189(.a(x3), .b(new_n100_), .c(x0), .O(new_n266_));
  oai21  g190(.a(new_n79_), .b(x4), .c(new_n87_), .O(new_n267_));
  nand3  g191(.a(x6), .b(new_n79_), .c(new_n97_), .O(new_n268_));
  nand4  g192(.a(new_n268_), .b(new_n267_), .c(new_n266_), .d(new_n101_), .O(new_n269_));
  oai21  g193(.a(new_n269_), .b(new_n265_), .c(x2), .O(new_n270_));
  nand2  g194(.a(new_n213_), .b(new_n109_), .O(new_n271_));
  nand3  g195(.a(new_n271_), .b(new_n246_), .c(new_n136_), .O(new_n272_));
  nand2  g196(.a(new_n272_), .b(new_n270_), .O(z54));
  nand2  g197(.a(new_n212_), .b(new_n72_), .O(new_n274_));
  aoi21  g198(.a(new_n113_), .b(x0), .c(new_n100_), .O(new_n275_));
  aoi21  g199(.a(new_n275_), .b(new_n274_), .c(z14), .O(z55));
  oai21  g200(.a(new_n242_), .b(new_n79_), .c(x2), .O(new_n277_));
  aoi21  g201(.a(new_n243_), .b(new_n91_), .c(x0), .O(new_n278_));
  nand2  g202(.a(new_n98_), .b(x3), .O(new_n279_));
  aoi21  g203(.a(new_n279_), .b(new_n110_), .c(new_n102_), .O(new_n280_));
  nand3  g204(.a(new_n280_), .b(new_n278_), .c(new_n277_), .O(z56));
  aoi21  g205(.a(new_n267_), .b(new_n110_), .c(new_n126_), .O(new_n282_));
  nand3  g206(.a(new_n282_), .b(new_n278_), .c(new_n277_), .O(z57));
  nand2  g207(.a(new_n113_), .b(x0), .O(new_n284_));
  nand2  g208(.a(new_n284_), .b(new_n131_), .O(new_n285_));
  nand2  g209(.a(new_n285_), .b(x2), .O(new_n286_));
  aoi21  g210(.a(new_n242_), .b(x2), .c(new_n100_), .O(new_n287_));
  nand2  g211(.a(new_n134_), .b(new_n100_), .O(new_n288_));
  nand2  g212(.a(x4), .b(x1), .O(new_n289_));
  aoi21  g213(.a(new_n289_), .b(x5), .c(new_n87_), .O(new_n290_));
  nand2  g214(.a(new_n290_), .b(new_n288_), .O(new_n291_));
  oai21  g215(.a(new_n291_), .b(new_n287_), .c(new_n72_), .O(new_n292_));
  nand2  g216(.a(new_n292_), .b(new_n286_), .O(z58));
  nand2  g217(.a(new_n79_), .b(x3), .O(new_n294_));
  aoi21  g218(.a(new_n294_), .b(new_n100_), .c(new_n110_), .O(new_n295_));
  oai21  g219(.a(new_n295_), .b(new_n225_), .c(new_n72_), .O(new_n296_));
  oai21  g220(.a(new_n131_), .b(new_n126_), .c(x0), .O(new_n297_));
  oai21  g221(.a(new_n75_), .b(new_n72_), .c(new_n79_), .O(new_n298_));
  aoi21  g222(.a(new_n298_), .b(new_n97_), .c(z14), .O(new_n299_));
  nand3  g223(.a(new_n299_), .b(new_n297_), .c(new_n296_), .O(z59));
  nand2  g224(.a(new_n235_), .b(new_n79_), .O(new_n301_));
  nand2  g225(.a(new_n87_), .b(x2), .O(new_n302_));
  nand3  g226(.a(new_n302_), .b(new_n164_), .c(new_n100_), .O(new_n303_));
  aoi21  g227(.a(new_n303_), .b(new_n301_), .c(new_n113_), .O(new_n304_));
  oai21  g228(.a(new_n215_), .b(new_n100_), .c(new_n111_), .O(new_n305_));
  oai21  g229(.a(new_n304_), .b(x0), .c(new_n305_), .O(z60));
  nand3  g230(.a(new_n213_), .b(new_n111_), .c(new_n102_), .O(z61));
  nand2  g231(.a(new_n271_), .b(x2), .O(new_n308_));
  nand2  g232(.a(new_n308_), .b(x0), .O(z62));
  zero   g233(.O(z11));
  zero   g234(.O(z17));
  zero   g235(.O(z20));
  zero   g236(.O(z21));
  one    g237(.O(z41));
  nor2   g238(.a(x2), .b(new_n72_), .O(z16));
  nor2   g239(.a(x2), .b(new_n72_), .O(z22));
endmodule


