// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:54 2020

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
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n154_,
    new_n155_, new_n157_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n310_, new_n312_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(z61));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(z61), .O(z00));
  inv1   g008(.a(x5), .O(new_n80_));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(z61), .c(new_n80_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nor2   g012(.a(new_n80_), .b(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(x3), .c(z61), .O(z02));
  inv1   g015(.a(new_n81_), .O(new_n87_));
  nand2  g016(.a(new_n76_), .b(x3), .O(new_n88_));
  nor4   g017(.a(new_n88_), .b(new_n87_), .c(z08), .d(new_n80_), .O(z03));
  inv1   g018(.a(x7), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(x6), .c(new_n80_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n88_), .c(z61), .O(z04));
  nand3  g021(.a(new_n90_), .b(x6), .c(new_n76_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n80_), .c(z61), .O(z05));
  inv1   g023(.a(new_n78_), .O(new_n95_));
  inv1   g024(.a(x3), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x1), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor2   g027(.a(new_n73_), .b(x0), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n98_), .O(z06));
  nand4  g030(.a(x7), .b(x6), .c(x5), .d(new_n76_), .O(new_n102_));
  nor2   g031(.a(x3), .b(x2), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(x1), .c(new_n72_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n102_), .O(z07));
  inv1   g034(.a(x1), .O(new_n106_));
  inv1   g035(.a(x6), .O(new_n107_));
  nor2   g036(.a(new_n90_), .b(new_n107_), .O(new_n108_));
  nor2   g037(.a(x5), .b(x4), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n96_), .c(new_n106_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(new_n72_), .c(new_n73_), .O(z09));
  nand3  g042(.a(x2), .b(x1), .c(new_n72_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n102_), .O(z10));
  nand2  g044(.a(new_n73_), .b(x0), .O(new_n116_));
  nand2  g045(.a(new_n96_), .b(x1), .O(new_n117_));
  nor3   g046(.a(new_n117_), .b(new_n116_), .c(new_n102_), .O(z11));
  nor2   g047(.a(x2), .b(x0), .O(new_n119_));
  nand3  g048(.a(x7), .b(x6), .c(x5), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand3  g050(.a(new_n121_), .b(new_n76_), .c(x3), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n106_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(z13));
  nor3   g054(.a(new_n122_), .b(new_n116_), .c(x1), .O(z14));
  nand2  g055(.a(new_n123_), .b(new_n99_), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(z15));
  inv1   g057(.a(new_n123_), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(new_n73_), .c(new_n72_), .O(z16));
  nand3  g059(.a(new_n80_), .b(x4), .c(new_n106_), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(new_n73_), .c(new_n72_), .O(z17));
  nor2   g061(.a(x5), .b(x1), .O(new_n133_));
  nor2   g062(.a(new_n76_), .b(new_n96_), .O(new_n134_));
  nand2  g063(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  aoi21  g064(.a(new_n135_), .b(new_n72_), .c(new_n73_), .O(z18));
  nor2   g065(.a(x3), .b(x0), .O(new_n137_));
  nand3  g066(.a(new_n137_), .b(x4), .c(new_n73_), .O(new_n138_));
  oai21  g067(.a(new_n138_), .b(x1), .c(z61), .O(z19));
  nand4  g068(.a(new_n77_), .b(new_n76_), .c(new_n73_), .d(x0), .O(new_n140_));
  nand2  g069(.a(new_n96_), .b(new_n106_), .O(new_n141_));
  nor2   g070(.a(new_n141_), .b(new_n140_), .O(z20));
  aoi21  g071(.a(new_n98_), .b(new_n73_), .c(new_n72_), .O(z21));
  oai21  g072(.a(new_n110_), .b(x1), .c(new_n73_), .O(new_n144_));
  and2   g073(.a(new_n144_), .b(x0), .O(z22));
  nor2   g074(.a(new_n80_), .b(new_n96_), .O(new_n146_));
  nor2   g075(.a(x1), .b(x0), .O(new_n147_));
  nand3  g076(.a(new_n147_), .b(new_n146_), .c(new_n73_), .O(new_n148_));
  nand2  g077(.a(new_n148_), .b(z61), .O(z23));
  nand2  g078(.a(new_n147_), .b(new_n103_), .O(new_n150_));
  nand3  g079(.a(new_n109_), .b(new_n90_), .c(x6), .O(new_n151_));
  nor2   g080(.a(new_n151_), .b(new_n150_), .O(z24));
  oai21  g081(.a(new_n151_), .b(new_n104_), .c(z61), .O(z25));
  inv1   g082(.a(new_n91_), .O(new_n154_));
  nand3  g083(.a(new_n154_), .b(new_n76_), .c(new_n96_), .O(new_n155_));
  nor2   g084(.a(new_n155_), .b(new_n114_), .O(z27));
  nand2  g085(.a(new_n95_), .b(x7), .O(new_n157_));
  oai21  g086(.a(new_n157_), .b(new_n150_), .c(z61), .O(z29));
  aoi21  g087(.a(new_n146_), .b(x2), .c(new_n103_), .O(new_n160_));
  oai21  g088(.a(new_n160_), .b(new_n76_), .c(new_n72_), .O(new_n161_));
  aoi21  g089(.a(x5), .b(x4), .c(x2), .O(new_n162_));
  aoi22  g090(.a(new_n162_), .b(new_n78_), .c(z61), .d(x1), .O(new_n163_));
  nand2  g091(.a(new_n163_), .b(new_n161_), .O(z31));
  nor2   g092(.a(new_n76_), .b(new_n73_), .O(new_n165_));
  nand2  g093(.a(new_n165_), .b(new_n72_), .O(new_n166_));
  aoi21  g094(.a(new_n166_), .b(new_n140_), .c(new_n96_), .O(new_n167_));
  oai21  g095(.a(new_n80_), .b(new_n76_), .c(x0), .O(new_n168_));
  nand2  g096(.a(new_n168_), .b(new_n73_), .O(new_n169_));
  aoi21  g097(.a(new_n155_), .b(new_n72_), .c(new_n169_), .O(new_n170_));
  oai21  g098(.a(new_n170_), .b(new_n167_), .c(new_n106_), .O(z32));
  nand2  g099(.a(new_n96_), .b(x2), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n72_), .O(new_n174_));
  nor2   g101(.a(new_n76_), .b(new_n72_), .O(new_n175_));
  aoi21  g102(.a(new_n174_), .b(x6), .c(new_n175_), .O(new_n176_));
  oai21  g103(.a(new_n176_), .b(x1), .c(new_n80_), .O(new_n177_));
  nand2  g104(.a(new_n109_), .b(new_n90_), .O(new_n178_));
  aoi21  g105(.a(new_n178_), .b(new_n73_), .c(new_n72_), .O(new_n179_));
  nand2  g106(.a(new_n80_), .b(x0), .O(new_n180_));
  oai21  g107(.a(x6), .b(new_n96_), .c(x5), .O(new_n181_));
  nand3  g108(.a(new_n181_), .b(new_n90_), .c(new_n76_), .O(new_n182_));
  aoi21  g109(.a(new_n182_), .b(new_n180_), .c(new_n179_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n177_), .O(z34));
  nand2  g111(.a(new_n160_), .b(new_n72_), .O(new_n185_));
  nand2  g112(.a(x4), .b(new_n106_), .O(new_n186_));
  aoi21  g113(.a(new_n80_), .b(x0), .c(new_n186_), .O(new_n187_));
  aoi21  g114(.a(new_n187_), .b(new_n185_), .c(z08), .O(z35));
  oai21  g115(.a(new_n173_), .b(new_n93_), .c(new_n72_), .O(new_n189_));
  oai21  g116(.a(new_n76_), .b(x2), .c(x0), .O(new_n190_));
  nand3  g117(.a(new_n190_), .b(new_n189_), .c(new_n133_), .O(z36));
  aoi21  g118(.a(x5), .b(new_n106_), .c(new_n96_), .O(new_n192_));
  oai21  g119(.a(new_n93_), .b(x5), .c(new_n192_), .O(new_n193_));
  nand2  g120(.a(new_n141_), .b(x0), .O(new_n194_));
  oai21  g121(.a(x5), .b(new_n96_), .c(new_n194_), .O(new_n195_));
  nand3  g122(.a(new_n195_), .b(new_n193_), .c(z61), .O(z37));
  oai21  g123(.a(new_n134_), .b(new_n73_), .c(new_n106_), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n72_), .O(new_n198_));
  nand2  g125(.a(new_n76_), .b(new_n96_), .O(new_n199_));
  oai21  g126(.a(new_n199_), .b(new_n91_), .c(new_n72_), .O(new_n200_));
  aoi21  g127(.a(new_n107_), .b(x3), .c(new_n72_), .O(new_n201_));
  oai21  g128(.a(new_n201_), .b(x5), .c(new_n76_), .O(new_n202_));
  nand3  g129(.a(new_n202_), .b(new_n200_), .c(new_n106_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n73_), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n198_), .O(z38));
  nand2  g132(.a(new_n146_), .b(new_n81_), .O(new_n206_));
  nand3  g133(.a(new_n133_), .b(new_n108_), .c(x0), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  aoi21  g135(.a(new_n208_), .b(new_n76_), .c(z08), .O(z39));
  nand2  g136(.a(new_n91_), .b(new_n76_), .O(new_n210_));
  inv1   g137(.a(new_n210_), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(new_n197_), .c(new_n72_), .O(new_n212_));
  aoi21  g139(.a(new_n107_), .b(new_n76_), .c(new_n168_), .O(new_n213_));
  nand2  g140(.a(x5), .b(new_n76_), .O(new_n214_));
  nand2  g141(.a(x3), .b(new_n72_), .O(new_n215_));
  nand3  g142(.a(new_n215_), .b(new_n214_), .c(new_n106_), .O(new_n216_));
  oai21  g143(.a(new_n216_), .b(new_n213_), .c(new_n73_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n212_), .O(z40));
  nor2   g145(.a(new_n192_), .b(x2), .O(new_n219_));
  nand3  g146(.a(new_n219_), .b(new_n141_), .c(x0), .O(z41));
  inv1   g147(.a(new_n85_), .O(new_n221_));
  aoi21  g148(.a(new_n144_), .b(x0), .c(new_n221_), .O(z42));
  inv1   g149(.a(new_n165_), .O(new_n223_));
  nand2  g150(.a(new_n210_), .b(new_n96_), .O(new_n224_));
  aoi21  g151(.a(new_n224_), .b(new_n223_), .c(new_n197_), .O(new_n225_));
  nand2  g152(.a(new_n85_), .b(new_n72_), .O(new_n226_));
  nand2  g153(.a(new_n214_), .b(new_n106_), .O(new_n227_));
  aoi21  g154(.a(new_n93_), .b(new_n73_), .c(new_n72_), .O(new_n228_));
  aoi21  g155(.a(new_n84_), .b(new_n81_), .c(x2), .O(new_n229_));
  aoi21  g156(.a(new_n229_), .b(new_n227_), .c(new_n228_), .O(new_n230_));
  oai21  g157(.a(new_n226_), .b(new_n225_), .c(new_n230_), .O(z43));
  nor2   g158(.a(new_n84_), .b(new_n106_), .O(new_n232_));
  nand3  g159(.a(new_n77_), .b(new_n76_), .c(new_n96_), .O(new_n233_));
  oai21  g160(.a(new_n233_), .b(new_n232_), .c(new_n73_), .O(new_n234_));
  nor2   g161(.a(new_n232_), .b(new_n138_), .O(new_n235_));
  aoi21  g162(.a(new_n234_), .b(x0), .c(new_n235_), .O(z44));
  oai21  g163(.a(x6), .b(x5), .c(new_n76_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(x1), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n99_), .O(new_n239_));
  nand3  g166(.a(new_n239_), .b(new_n144_), .c(new_n116_), .O(z45));
  oai21  g167(.a(x7), .b(new_n107_), .c(new_n80_), .O(new_n241_));
  inv1   g168(.a(new_n117_), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n72_), .O(new_n243_));
  aoi21  g170(.a(new_n241_), .b(new_n76_), .c(new_n243_), .O(new_n244_));
  oai21  g171(.a(new_n244_), .b(x2), .c(new_n100_), .O(z46));
  aoi21  g172(.a(new_n108_), .b(x5), .c(new_n237_), .O(new_n246_));
  nor2   g173(.a(new_n96_), .b(x2), .O(new_n247_));
  nand2  g174(.a(new_n247_), .b(new_n147_), .O(new_n248_));
  nor2   g175(.a(new_n248_), .b(new_n246_), .O(new_n249_));
  nor2   g176(.a(new_n249_), .b(z08), .O(z48));
  nand2  g177(.a(new_n237_), .b(new_n106_), .O(new_n251_));
  oai21  g178(.a(new_n251_), .b(new_n134_), .c(new_n72_), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(x2), .O(z49));
  nand3  g180(.a(new_n108_), .b(new_n76_), .c(new_n73_), .O(new_n254_));
  inv1   g181(.a(new_n254_), .O(new_n255_));
  oai21  g182(.a(new_n96_), .b(new_n106_), .c(x0), .O(new_n256_));
  nand3  g183(.a(new_n256_), .b(new_n255_), .c(new_n80_), .O(z50));
  nand2  g184(.a(new_n117_), .b(x0), .O(new_n258_));
  inv1   g185(.a(new_n258_), .O(new_n259_));
  oai21  g186(.a(new_n259_), .b(new_n246_), .c(new_n73_), .O(new_n260_));
  oai21  g187(.a(x4), .b(x0), .c(x2), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(x3), .O(new_n262_));
  oai21  g189(.a(new_n262_), .b(new_n251_), .c(new_n116_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n260_), .O(z51));
  nand2  g191(.a(new_n165_), .b(x3), .O(new_n265_));
  inv1   g192(.a(new_n265_), .O(new_n266_));
  oai21  g193(.a(new_n266_), .b(new_n251_), .c(new_n72_), .O(new_n267_));
  oai21  g194(.a(x3), .b(x0), .c(new_n237_), .O(new_n268_));
  oai21  g195(.a(new_n268_), .b(new_n259_), .c(new_n73_), .O(new_n269_));
  nand2  g196(.a(new_n269_), .b(new_n267_), .O(z52));
  oai21  g197(.a(new_n96_), .b(new_n106_), .c(new_n72_), .O(new_n271_));
  oai21  g198(.a(new_n242_), .b(x2), .c(new_n271_), .O(new_n272_));
  nor2   g199(.a(new_n238_), .b(new_n103_), .O(new_n273_));
  inv1   g200(.a(new_n103_), .O(new_n274_));
  nand2  g201(.a(new_n97_), .b(x2), .O(new_n275_));
  aoi21  g202(.a(new_n275_), .b(new_n274_), .c(new_n102_), .O(new_n276_));
  oai21  g203(.a(new_n276_), .b(new_n273_), .c(new_n272_), .O(z53));
  nor2   g204(.a(new_n77_), .b(x4), .O(new_n278_));
  nand2  g205(.a(new_n278_), .b(new_n137_), .O(new_n279_));
  nand2  g206(.a(new_n102_), .b(x3), .O(new_n280_));
  nand3  g207(.a(new_n280_), .b(new_n279_), .c(new_n141_), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n73_), .O(new_n282_));
  nand2  g209(.a(new_n246_), .b(x2), .O(new_n283_));
  nand3  g210(.a(new_n275_), .b(new_n258_), .c(z61), .O(new_n284_));
  aoi21  g211(.a(new_n174_), .b(new_n102_), .c(new_n284_), .O(new_n285_));
  nand3  g212(.a(new_n285_), .b(new_n283_), .c(new_n282_), .O(z54));
  inv1   g213(.a(new_n238_), .O(new_n287_));
  oai21  g214(.a(new_n247_), .b(new_n72_), .c(new_n287_), .O(z55));
  nand2  g215(.a(x6), .b(new_n76_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(new_n73_), .O(new_n290_));
  nand2  g217(.a(new_n290_), .b(new_n90_), .O(new_n291_));
  nor2   g218(.a(new_n97_), .b(x0), .O(new_n292_));
  oai21  g219(.a(new_n84_), .b(new_n96_), .c(new_n73_), .O(new_n293_));
  oai21  g220(.a(new_n289_), .b(new_n80_), .c(x2), .O(new_n294_));
  nand4  g221(.a(new_n294_), .b(new_n293_), .c(new_n292_), .d(new_n291_), .O(z56));
  aoi21  g222(.a(new_n290_), .b(new_n90_), .c(z08), .O(new_n296_));
  oai21  g223(.a(new_n119_), .b(new_n96_), .c(new_n243_), .O(new_n297_));
  oai21  g224(.a(new_n84_), .b(new_n106_), .c(new_n73_), .O(new_n298_));
  nand4  g225(.a(new_n298_), .b(new_n297_), .c(new_n296_), .d(new_n294_), .O(z57));
  nor2   g226(.a(new_n76_), .b(new_n106_), .O(new_n300_));
  nor2   g227(.a(new_n300_), .b(new_n77_), .O(new_n301_));
  nor2   g228(.a(new_n301_), .b(new_n73_), .O(new_n302_));
  aoi21  g229(.a(new_n254_), .b(new_n106_), .c(new_n215_), .O(new_n303_));
  oai21  g230(.a(new_n302_), .b(new_n133_), .c(new_n303_), .O(z58));
  nand2  g231(.a(new_n141_), .b(x2), .O(new_n305_));
  nand3  g232(.a(new_n305_), .b(new_n256_), .c(new_n111_), .O(z59));
  oai21  g233(.a(new_n300_), .b(new_n72_), .c(new_n96_), .O(new_n307_));
  nand2  g234(.a(new_n307_), .b(new_n73_), .O(new_n308_));
  nand2  g235(.a(new_n173_), .b(new_n106_), .O(new_n309_));
  oai21  g236(.a(new_n309_), .b(new_n102_), .c(new_n72_), .O(new_n310_));
  nand2  g237(.a(new_n310_), .b(new_n308_), .O(z60));
  oai21  g238(.a(new_n278_), .b(new_n117_), .c(new_n73_), .O(new_n312_));
  nand2  g239(.a(new_n312_), .b(x0), .O(z62));
  zero   g240(.O(z30));
  one    g241(.O(z33));
  nor2   g242(.a(new_n73_), .b(new_n72_), .O(z12));
  nor2   g243(.a(new_n73_), .b(new_n72_), .O(z26));
  nor2   g244(.a(new_n73_), .b(new_n72_), .O(z28));
  nand3  g245(.a(new_n239_), .b(new_n144_), .c(new_n116_), .O(z47));
endmodule


