// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:12 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n144_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand3  g002(.a(new_n73_), .b(new_n72_), .c(x2), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x2), .O(new_n76_));
  nor2   g005(.a(x5), .b(new_n76_), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x5), .b(x2), .O(z17));
  inv1   g010(.a(z17), .O(new_n82_));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(x5), .b(new_n72_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n78_), .c(new_n83_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n82_), .O(z02));
  nand2  g016(.a(new_n78_), .b(x5), .O(new_n88_));
  nand2  g017(.a(new_n72_), .b(x3), .O(new_n89_));
  or2    g018(.a(new_n89_), .b(new_n88_), .O(z39));
  nand2  g019(.a(z39), .b(new_n82_), .O(z03));
  inv1   g020(.a(x7), .O(new_n92_));
  inv1   g021(.a(x5), .O(new_n93_));
  nand3  g022(.a(x6), .b(new_n93_), .c(new_n72_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(new_n83_), .c(new_n76_), .O(z04));
  nand3  g026(.a(new_n85_), .b(new_n92_), .c(x6), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(z05));
  inv1   g028(.a(x0), .O(new_n100_));
  inv1   g029(.a(x1), .O(new_n101_));
  nand2  g030(.a(x3), .b(new_n101_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n74_), .O(z06));
  nor2   g034(.a(x3), .b(x2), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nor2   g036(.a(new_n93_), .b(x0), .O(new_n108_));
  nand2  g037(.a(x7), .b(x6), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(x4), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n108_), .c(x1), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n107_), .O(z07));
  nand2  g041(.a(new_n110_), .b(x5), .O(new_n113_));
  nor2   g042(.a(x3), .b(new_n101_), .O(new_n114_));
  nor2   g043(.a(new_n76_), .b(new_n100_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai21  g045(.a(new_n116_), .b(new_n113_), .c(new_n82_), .O(z08));
  nand3  g046(.a(x7), .b(x6), .c(new_n93_), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n72_), .O(new_n120_));
  nor2   g049(.a(x1), .b(x0), .O(new_n121_));
  nor2   g050(.a(x3), .b(new_n76_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n120_), .O(z09));
  nor2   g053(.a(new_n111_), .b(new_n76_), .O(z10));
  nand3  g054(.a(new_n76_), .b(x1), .c(x0), .O(new_n126_));
  inv1   g055(.a(new_n109_), .O(new_n127_));
  nand3  g056(.a(new_n127_), .b(new_n85_), .c(new_n83_), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n126_), .O(z11));
  nand3  g058(.a(x2), .b(new_n101_), .c(x0), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n128_), .O(z12));
  nor2   g060(.a(new_n83_), .b(x0), .O(new_n132_));
  nand3  g061(.a(new_n132_), .b(new_n110_), .c(x1), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(x5), .c(x2), .O(z13));
  nand3  g063(.a(new_n110_), .b(new_n103_), .c(x0), .O(new_n135_));
  aoi21  g064(.a(new_n135_), .b(x5), .c(x2), .O(z14));
  nor3   g065(.a(new_n111_), .b(new_n83_), .c(new_n76_), .O(z15));
  inv1   g066(.a(new_n110_), .O(new_n138_));
  nand2  g067(.a(x5), .b(x3), .O(new_n139_));
  nor3   g068(.a(new_n139_), .b(new_n126_), .c(new_n138_), .O(z16));
  nand3  g069(.a(new_n103_), .b(x4), .c(new_n100_), .O(new_n141_));
  aoi21  g070(.a(new_n141_), .b(x2), .c(x5), .O(z18));
  inv1   g071(.a(new_n108_), .O(new_n143_));
  nand2  g072(.a(x4), .b(new_n101_), .O(new_n144_));
  nor3   g073(.a(new_n144_), .b(new_n143_), .c(new_n107_), .O(z19));
  aoi21  g074(.a(new_n104_), .b(x5), .c(x2), .O(z23));
  nor2   g075(.a(x3), .b(new_n100_), .O(new_n151_));
  nand2  g076(.a(new_n151_), .b(new_n110_), .O(new_n152_));
  aoi21  g077(.a(new_n152_), .b(x2), .c(x5), .O(z26));
  inv1   g078(.a(x6), .O(new_n154_));
  nor2   g079(.a(new_n154_), .b(x4), .O(new_n155_));
  nand4  g080(.a(new_n155_), .b(new_n114_), .c(new_n92_), .d(new_n100_), .O(new_n156_));
  aoi21  g081(.a(new_n156_), .b(x2), .c(x5), .O(z27));
  nor3   g082(.a(new_n130_), .b(new_n118_), .c(new_n89_), .O(z28));
  nor2   g083(.a(new_n120_), .b(new_n116_), .O(z30));
  nor2   g084(.a(new_n83_), .b(x2), .O(new_n161_));
  aoi21  g085(.a(new_n161_), .b(new_n100_), .c(new_n144_), .O(new_n162_));
  oai21  g086(.a(new_n143_), .b(new_n83_), .c(x2), .O(new_n163_));
  oai21  g087(.a(new_n162_), .b(new_n93_), .c(new_n163_), .O(z31));
  oai21  g088(.a(new_n83_), .b(x0), .c(x2), .O(new_n165_));
  nand2  g089(.a(new_n108_), .b(new_n76_), .O(new_n166_));
  nand2  g090(.a(new_n144_), .b(new_n82_), .O(new_n167_));
  nand3  g091(.a(new_n167_), .b(new_n166_), .c(new_n165_), .O(z32));
  nand2  g092(.a(x2), .b(x1), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(x5), .O(new_n170_));
  nand2  g094(.a(new_n110_), .b(x0), .O(new_n171_));
  nor3   g095(.a(x5), .b(new_n83_), .c(new_n101_), .O(new_n172_));
  oai21  g096(.a(new_n172_), .b(new_n171_), .c(x2), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(new_n170_), .O(z33));
  nand3  g098(.a(new_n121_), .b(new_n77_), .c(x6), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(new_n83_), .O(new_n176_));
  oai21  g100(.a(x6), .b(new_n93_), .c(x3), .O(new_n177_));
  nand4  g101(.a(new_n177_), .b(new_n176_), .c(new_n92_), .d(new_n72_), .O(z34));
  nand3  g102(.a(new_n165_), .b(new_n162_), .c(x5), .O(z35));
  or2    g103(.a(new_n123_), .b(new_n96_), .O(z36));
  nor2   g104(.a(new_n96_), .b(new_n83_), .O(new_n181_));
  aoi21  g105(.a(x3), .b(x1), .c(new_n100_), .O(new_n182_));
  nand2  g106(.a(new_n182_), .b(x5), .O(new_n183_));
  nand2  g107(.a(new_n183_), .b(new_n76_), .O(new_n184_));
  aoi21  g108(.a(new_n83_), .b(new_n101_), .c(x2), .O(new_n185_));
  oai21  g109(.a(new_n185_), .b(new_n181_), .c(new_n184_), .O(z37));
  oai21  g110(.a(new_n120_), .b(x3), .c(new_n115_), .O(new_n187_));
  or2    g111(.a(new_n167_), .b(new_n115_), .O(new_n188_));
  oai21  g112(.a(new_n93_), .b(x2), .c(x3), .O(new_n189_));
  nand3  g113(.a(new_n189_), .b(new_n107_), .c(new_n100_), .O(new_n190_));
  nand3  g114(.a(new_n190_), .b(new_n188_), .c(new_n187_), .O(z40));
  nand3  g115(.a(new_n185_), .b(new_n182_), .c(x5), .O(z41));
  nand2  g116(.a(x3), .b(x2), .O(new_n193_));
  inv1   g117(.a(new_n193_), .O(new_n194_));
  nand3  g118(.a(new_n194_), .b(new_n101_), .c(x0), .O(new_n195_));
  oai21  g119(.a(new_n195_), .b(new_n109_), .c(new_n93_), .O(new_n196_));
  oai21  g120(.a(new_n78_), .b(new_n93_), .c(new_n72_), .O(new_n197_));
  inv1   g121(.a(new_n197_), .O(new_n198_));
  nand2  g122(.a(new_n198_), .b(new_n196_), .O(z42));
  nand3  g123(.a(new_n77_), .b(x1), .c(x0), .O(new_n200_));
  nand3  g124(.a(new_n108_), .b(x4), .c(new_n76_), .O(new_n201_));
  nand2  g125(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(x3), .O(new_n203_));
  nand2  g127(.a(new_n82_), .b(x1), .O(new_n204_));
  nand3  g128(.a(new_n204_), .b(new_n165_), .c(x4), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(new_n197_), .O(new_n206_));
  oai21  g130(.a(new_n127_), .b(x5), .c(x0), .O(new_n207_));
  nor2   g131(.a(new_n72_), .b(x0), .O(new_n208_));
  nor2   g132(.a(new_n208_), .b(new_n76_), .O(new_n209_));
  nand3  g133(.a(new_n209_), .b(new_n207_), .c(new_n88_), .O(new_n210_));
  nand3  g134(.a(new_n210_), .b(new_n206_), .c(new_n203_), .O(z43));
  nand3  g135(.a(new_n208_), .b(new_n83_), .c(new_n101_), .O(new_n212_));
  nand2  g136(.a(new_n212_), .b(x5), .O(new_n213_));
  nand2  g137(.a(new_n213_), .b(new_n76_), .O(z44));
  nand2  g138(.a(new_n154_), .b(new_n93_), .O(new_n215_));
  nand2  g139(.a(x4), .b(x2), .O(new_n216_));
  nand2  g140(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nor2   g141(.a(new_n101_), .b(x0), .O(new_n218_));
  aoi21  g142(.a(new_n218_), .b(new_n217_), .c(z17), .O(z45));
  aoi21  g143(.a(new_n208_), .b(new_n114_), .c(new_n93_), .O(new_n220_));
  or2    g144(.a(new_n220_), .b(x2), .O(z46));
  oai21  g145(.a(new_n139_), .b(new_n138_), .c(x0), .O(new_n222_));
  nor3   g146(.a(new_n73_), .b(x4), .c(x0), .O(new_n223_));
  nor2   g147(.a(new_n223_), .b(new_n169_), .O(new_n224_));
  nand2  g148(.a(new_n224_), .b(new_n222_), .O(z47));
  nand2  g149(.a(new_n109_), .b(new_n72_), .O(new_n226_));
  nand4  g150(.a(new_n226_), .b(new_n107_), .c(new_n101_), .d(new_n100_), .O(new_n227_));
  nand2  g151(.a(new_n227_), .b(x5), .O(new_n228_));
  nand2  g152(.a(new_n228_), .b(new_n76_), .O(z48));
  oai22  g153(.a(new_n216_), .b(x3), .c(new_n215_), .d(x4), .O(new_n230_));
  aoi21  g154(.a(new_n230_), .b(new_n121_), .c(z17), .O(z49));
  nand2  g155(.a(x5), .b(new_n83_), .O(new_n233_));
  nand3  g156(.a(new_n233_), .b(x4), .c(new_n76_), .O(new_n234_));
  nand3  g157(.a(new_n194_), .b(new_n73_), .c(new_n72_), .O(new_n235_));
  nand2  g158(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand2  g159(.a(new_n236_), .b(new_n204_), .O(new_n237_));
  nand2  g160(.a(new_n237_), .b(new_n100_), .O(new_n238_));
  aoi21  g161(.a(new_n94_), .b(x1), .c(new_n100_), .O(new_n239_));
  aoi21  g162(.a(x3), .b(x0), .c(new_n93_), .O(new_n240_));
  nor2   g163(.a(new_n109_), .b(x2), .O(new_n241_));
  oai22  g164(.a(new_n241_), .b(new_n84_), .c(new_n240_), .d(x2), .O(new_n242_));
  nor2   g165(.a(new_n242_), .b(new_n239_), .O(new_n243_));
  nand2  g166(.a(new_n243_), .b(new_n238_), .O(z51));
  nor2   g167(.a(new_n72_), .b(new_n101_), .O(new_n245_));
  oai21  g168(.a(new_n245_), .b(new_n73_), .c(x0), .O(new_n246_));
  nand3  g169(.a(x4), .b(x2), .c(new_n101_), .O(new_n247_));
  nand2  g170(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g171(.a(x3), .b(new_n76_), .O(new_n249_));
  nand2  g172(.a(new_n249_), .b(x4), .O(new_n250_));
  nand2  g173(.a(new_n215_), .b(new_n72_), .O(new_n251_));
  nand3  g174(.a(new_n251_), .b(new_n250_), .c(new_n121_), .O(new_n252_));
  nand2  g175(.a(new_n252_), .b(new_n82_), .O(new_n253_));
  aoi21  g176(.a(new_n248_), .b(new_n83_), .c(new_n253_), .O(z52));
  nand3  g177(.a(new_n109_), .b(x5), .c(new_n72_), .O(new_n255_));
  oai21  g178(.a(new_n245_), .b(x2), .c(new_n255_), .O(new_n256_));
  nand2  g179(.a(new_n256_), .b(x3), .O(new_n257_));
  nor2   g180(.a(new_n193_), .b(x0), .O(new_n258_));
  oai21  g181(.a(new_n258_), .b(new_n151_), .c(x1), .O(new_n259_));
  aoi21  g182(.a(x3), .b(x1), .c(new_n122_), .O(new_n260_));
  nand2  g183(.a(new_n83_), .b(x2), .O(new_n261_));
  oai21  g184(.a(new_n261_), .b(new_n84_), .c(new_n82_), .O(new_n262_));
  aoi21  g185(.a(new_n260_), .b(new_n138_), .c(new_n262_), .O(new_n263_));
  oai21  g186(.a(new_n154_), .b(x4), .c(x1), .O(new_n264_));
  aoi21  g187(.a(x5), .b(x3), .c(new_n106_), .O(new_n265_));
  aoi22  g188(.a(new_n265_), .b(new_n264_), .c(new_n182_), .d(new_n107_), .O(new_n266_));
  nand4  g189(.a(new_n266_), .b(new_n263_), .c(new_n259_), .d(new_n257_), .O(z53));
  inv1   g190(.a(new_n255_), .O(new_n268_));
  nand2  g191(.a(new_n84_), .b(new_n83_), .O(new_n269_));
  nand2  g192(.a(new_n83_), .b(x1), .O(new_n270_));
  nand2  g193(.a(new_n270_), .b(x0), .O(new_n271_));
  nand4  g194(.a(new_n271_), .b(new_n269_), .c(new_n102_), .d(new_n94_), .O(new_n272_));
  oai21  g195(.a(new_n272_), .b(new_n268_), .c(x2), .O(new_n273_));
  inv1   g196(.a(new_n271_), .O(new_n274_));
  nand2  g197(.a(new_n83_), .b(new_n100_), .O(new_n275_));
  aoi21  g198(.a(new_n275_), .b(new_n110_), .c(x2), .O(new_n276_));
  oai21  g199(.a(new_n276_), .b(new_n274_), .c(new_n220_), .O(new_n277_));
  nand2  g200(.a(new_n277_), .b(new_n273_), .O(z54));
  oai21  g201(.a(new_n110_), .b(new_n76_), .c(x5), .O(new_n279_));
  nand2  g202(.a(new_n279_), .b(x0), .O(new_n280_));
  nand2  g203(.a(x5), .b(x4), .O(new_n281_));
  oai22  g204(.a(new_n281_), .b(new_n151_), .c(new_n223_), .d(new_n76_), .O(new_n282_));
  nand3  g205(.a(new_n282_), .b(new_n280_), .c(x1), .O(z55));
  nand2  g206(.a(new_n245_), .b(new_n161_), .O(new_n284_));
  nand2  g207(.a(new_n102_), .b(x2), .O(new_n285_));
  oai21  g208(.a(new_n285_), .b(new_n113_), .c(new_n284_), .O(new_n286_));
  aoi21  g209(.a(new_n286_), .b(new_n100_), .c(z17), .O(z56));
  nand2  g210(.a(new_n138_), .b(x2), .O(new_n288_));
  oai21  g211(.a(new_n132_), .b(new_n72_), .c(new_n76_), .O(new_n289_));
  aoi22  g212(.a(new_n193_), .b(new_n101_), .c(new_n249_), .d(x0), .O(new_n290_));
  nand4  g213(.a(new_n290_), .b(new_n289_), .c(new_n288_), .d(x5), .O(z57));
  nand2  g214(.a(new_n113_), .b(x0), .O(new_n292_));
  nand3  g215(.a(new_n292_), .b(new_n224_), .c(x3), .O(z58));
  nand3  g216(.a(new_n121_), .b(new_n110_), .c(new_n83_), .O(new_n294_));
  nand2  g217(.a(new_n294_), .b(x2), .O(new_n295_));
  nand2  g218(.a(new_n270_), .b(new_n102_), .O(new_n296_));
  aoi21  g219(.a(new_n216_), .b(new_n215_), .c(new_n100_), .O(new_n297_));
  aoi22  g220(.a(new_n297_), .b(new_n296_), .c(new_n295_), .d(new_n93_), .O(z59));
  nand2  g221(.a(new_n261_), .b(new_n101_), .O(new_n299_));
  oai21  g222(.a(new_n299_), .b(new_n113_), .c(new_n100_), .O(new_n300_));
  nand2  g223(.a(new_n245_), .b(new_n83_), .O(new_n301_));
  aoi22  g224(.a(new_n301_), .b(x0), .c(new_n233_), .d(new_n76_), .O(new_n302_));
  nand2  g225(.a(new_n302_), .b(new_n300_), .O(z60));
  inv1   g226(.a(new_n195_), .O(new_n304_));
  nand2  g227(.a(new_n251_), .b(new_n304_), .O(z61));
  nand4  g228(.a(new_n251_), .b(new_n151_), .c(new_n82_), .d(x1), .O(z62));
  zero   g229(.O(z20));
  zero   g230(.O(z21));
  zero   g231(.O(z24));
  zero   g232(.O(z25));
  zero   g233(.O(z29));
  one    g234(.O(z50));
  nor2   g235(.a(x5), .b(x2), .O(z22));
  nand3  g236(.a(new_n167_), .b(new_n166_), .c(new_n165_), .O(z38));
endmodule


