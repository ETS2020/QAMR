// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:17 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n143_, new_n145_, new_n147_, new_n149_, new_n151_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n271_, new_n272_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x3), .b(new_n72_), .O(z08));
  inv1   g002(.a(z08), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n74_), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(new_n74_), .O(z01));
  nor2   g011(.a(new_n76_), .b(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n72_), .c(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n84_), .b(new_n86_), .O(z03));
  nor2   g016(.a(x7), .b(new_n77_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n76_), .c(new_n75_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n86_), .c(new_n74_), .O(z04));
  nand2  g019(.a(new_n83_), .b(x6), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(x7), .c(new_n74_), .O(z05));
  inv1   g021(.a(x2), .O(new_n93_));
  nand2  g022(.a(x3), .b(new_n72_), .O(new_n94_));
  nor4   g023(.a(new_n94_), .b(new_n78_), .c(new_n93_), .d(x1), .O(z06));
  inv1   g024(.a(x1), .O(new_n96_));
  nor2   g025(.a(new_n76_), .b(new_n96_), .O(new_n97_));
  nand2  g026(.a(x7), .b(x6), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x4), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n93_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(new_n72_), .c(x3), .O(z07));
  nor2   g032(.a(x1), .b(x0), .O(new_n104_));
  nor2   g033(.a(x4), .b(new_n93_), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n104_), .c(new_n86_), .O(new_n106_));
  nor3   g035(.a(new_n106_), .b(new_n98_), .c(x5), .O(z09));
  nor2   g036(.a(new_n96_), .b(x0), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(x2), .O(new_n109_));
  inv1   g038(.a(new_n98_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n83_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n109_), .O(z10));
  inv1   g041(.a(new_n94_), .O(new_n114_));
  inv1   g042(.a(new_n111_), .O(new_n115_));
  nor2   g043(.a(x2), .b(new_n96_), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n74_), .O(z13));
  nand3  g046(.a(x7), .b(x6), .c(x5), .O(new_n119_));
  nand2  g047(.a(x3), .b(x0), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nor3   g049(.a(x4), .b(x2), .c(x1), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n119_), .O(z14));
  nand2  g052(.a(new_n75_), .b(x3), .O(new_n125_));
  nor3   g053(.a(new_n125_), .b(new_n119_), .c(new_n109_), .O(z15));
  nand3  g054(.a(new_n121_), .b(new_n116_), .c(new_n115_), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(z16));
  nor2   g056(.a(x2), .b(x1), .O(new_n129_));
  nor2   g057(.a(x5), .b(new_n75_), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(x3), .c(new_n72_), .O(z17));
  nor2   g060(.a(x5), .b(x1), .O(new_n133_));
  nor2   g061(.a(new_n75_), .b(new_n93_), .O(new_n134_));
  nand3  g062(.a(new_n134_), .b(new_n133_), .c(new_n114_), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(new_n74_), .O(z18));
  nand2  g064(.a(new_n93_), .b(new_n72_), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(new_n138_));
  nor2   g066(.a(x3), .b(x1), .O(new_n139_));
  nand3  g067(.a(new_n139_), .b(new_n138_), .c(x4), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(z19));
  nand2  g069(.a(new_n77_), .b(new_n76_), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(new_n123_), .O(z21));
  nand3  g071(.a(new_n122_), .b(new_n110_), .c(new_n76_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(x3), .c(new_n72_), .O(z22));
  nand3  g073(.a(new_n104_), .b(x3), .c(new_n93_), .O(new_n147_));
  oai21  g074(.a(new_n147_), .b(new_n76_), .c(new_n74_), .O(z23));
  nand2  g075(.a(new_n139_), .b(new_n138_), .O(new_n149_));
  nor2   g076(.a(new_n149_), .b(new_n89_), .O(z24));
  nand3  g077(.a(new_n108_), .b(new_n86_), .c(new_n93_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n89_), .O(z25));
  inv1   g079(.a(x7), .O(new_n154_));
  nand3  g080(.a(new_n154_), .b(x6), .c(new_n75_), .O(new_n155_));
  inv1   g081(.a(new_n155_), .O(new_n156_));
  nand4  g082(.a(new_n156_), .b(new_n76_), .c(x2), .d(x1), .O(new_n157_));
  aoi21  g083(.a(new_n157_), .b(new_n72_), .c(x3), .O(z27));
  nand2  g084(.a(new_n105_), .b(new_n110_), .O(new_n159_));
  nor2   g085(.a(x5), .b(new_n72_), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(x3), .O(new_n161_));
  nor3   g087(.a(new_n161_), .b(new_n159_), .c(x1), .O(z28));
  inv1   g088(.a(new_n143_), .O(new_n163_));
  nand3  g089(.a(new_n163_), .b(new_n122_), .c(x7), .O(new_n164_));
  aoi21  g090(.a(new_n164_), .b(new_n72_), .c(x3), .O(z29));
  nor2   g091(.a(new_n93_), .b(new_n72_), .O(new_n167_));
  inv1   g092(.a(new_n167_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(x4), .O(new_n169_));
  nand2  g094(.a(new_n163_), .b(new_n93_), .O(new_n170_));
  nand3  g095(.a(new_n170_), .b(new_n169_), .c(x3), .O(new_n171_));
  nand2  g096(.a(x3), .b(new_n93_), .O(new_n172_));
  nand2  g097(.a(new_n86_), .b(x2), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  oai21  g099(.a(new_n174_), .b(new_n75_), .c(new_n72_), .O(new_n175_));
  nand2  g100(.a(x4), .b(x3), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(x0), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n76_), .O(new_n178_));
  nand2  g103(.a(new_n74_), .b(x1), .O(new_n179_));
  nand4  g104(.a(new_n179_), .b(new_n178_), .c(new_n175_), .d(new_n171_), .O(z31));
  aoi21  g105(.a(x2), .b(new_n72_), .c(new_n86_), .O(new_n181_));
  nand2  g106(.a(x6), .b(new_n75_), .O(new_n182_));
  nand3  g107(.a(new_n182_), .b(new_n93_), .c(x0), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  oai21  g109(.a(new_n120_), .b(x4), .c(new_n137_), .O(new_n185_));
  aoi22  g110(.a(new_n185_), .b(x5), .c(new_n74_), .d(x1), .O(new_n186_));
  nand2  g111(.a(new_n161_), .b(new_n137_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(x4), .O(new_n188_));
  nand2  g113(.a(new_n176_), .b(x2), .O(new_n189_));
  oai21  g114(.a(new_n88_), .b(x2), .c(new_n189_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n72_), .O(new_n191_));
  nand4  g116(.a(new_n191_), .b(new_n188_), .c(new_n186_), .d(new_n184_), .O(z32));
  nor2   g117(.a(new_n133_), .b(new_n97_), .O(new_n193_));
  oai21  g118(.a(new_n193_), .b(new_n159_), .c(x3), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(x0), .O(z33));
  oai21  g120(.a(x7), .b(new_n86_), .c(x6), .O(new_n196_));
  aoi21  g121(.a(new_n93_), .b(x0), .c(new_n86_), .O(new_n197_));
  aoi21  g122(.a(new_n196_), .b(new_n75_), .c(new_n197_), .O(new_n198_));
  inv1   g123(.a(new_n133_), .O(new_n199_));
  aoi21  g124(.a(new_n199_), .b(new_n84_), .c(new_n86_), .O(new_n200_));
  nand2  g125(.a(new_n104_), .b(x2), .O(new_n201_));
  nor2   g126(.a(new_n201_), .b(new_n89_), .O(new_n202_));
  oai22  g127(.a(new_n202_), .b(new_n200_), .c(new_n198_), .d(x5), .O(z34));
  nand3  g128(.a(x3), .b(new_n93_), .c(new_n72_), .O(new_n204_));
  nand2  g129(.a(x5), .b(x3), .O(new_n205_));
  aoi21  g130(.a(new_n205_), .b(new_n137_), .c(new_n169_), .O(new_n206_));
  nand3  g131(.a(new_n206_), .b(new_n204_), .c(new_n96_), .O(z35));
  nand2  g132(.a(new_n105_), .b(new_n88_), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(new_n120_), .O(new_n209_));
  oai21  g134(.a(new_n163_), .b(x0), .c(new_n75_), .O(new_n210_));
  nor3   g135(.a(new_n197_), .b(new_n199_), .c(z08), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n210_), .c(new_n209_), .O(z36));
  oai21  g137(.a(new_n76_), .b(new_n72_), .c(new_n155_), .O(new_n213_));
  nand3  g138(.a(new_n93_), .b(new_n96_), .c(x0), .O(new_n214_));
  aoi21  g139(.a(new_n214_), .b(x5), .c(new_n86_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n213_), .O(z37));
  oai21  g141(.a(new_n156_), .b(x2), .c(new_n189_), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n72_), .O(new_n218_));
  nand3  g143(.a(new_n218_), .b(new_n186_), .c(new_n184_), .O(z38));
  oai21  g144(.a(new_n214_), .b(new_n98_), .c(new_n76_), .O(new_n220_));
  aoi21  g145(.a(new_n81_), .b(x5), .c(new_n125_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n220_), .O(z39));
  oai21  g147(.a(new_n183_), .b(new_n130_), .c(new_n181_), .O(new_n223_));
  oai21  g148(.a(new_n88_), .b(x4), .c(new_n189_), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(new_n72_), .O(new_n225_));
  oai21  g150(.a(new_n83_), .b(x1), .c(new_n74_), .O(new_n226_));
  nand3  g151(.a(new_n226_), .b(new_n225_), .c(new_n223_), .O(z40));
  or2    g152(.a(new_n214_), .b(new_n205_), .O(z41));
  nand2  g153(.a(x6), .b(x3), .O(new_n229_));
  aoi21  g154(.a(new_n77_), .b(new_n76_), .c(x7), .O(new_n230_));
  aoi21  g155(.a(new_n230_), .b(new_n229_), .c(x0), .O(new_n231_));
  nand2  g156(.a(new_n154_), .b(x6), .O(new_n232_));
  oai22  g157(.a(new_n232_), .b(new_n72_), .c(new_n80_), .d(new_n76_), .O(new_n233_));
  oai21  g158(.a(new_n233_), .b(new_n231_), .c(new_n75_), .O(new_n234_));
  oai21  g159(.a(new_n76_), .b(x0), .c(new_n86_), .O(new_n235_));
  nand2  g160(.a(x6), .b(new_n96_), .O(new_n236_));
  aoi21  g161(.a(new_n236_), .b(new_n160_), .c(x4), .O(new_n237_));
  nand3  g162(.a(new_n237_), .b(new_n235_), .c(new_n234_), .O(z42));
  oai21  g163(.a(new_n143_), .b(new_n93_), .c(x3), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(x0), .O(new_n240_));
  aoi21  g165(.a(new_n204_), .b(new_n96_), .c(new_n75_), .O(new_n241_));
  aoi22  g166(.a(new_n76_), .b(x1), .c(x4), .d(x2), .O(new_n242_));
  nand3  g167(.a(new_n76_), .b(new_n86_), .c(x2), .O(new_n243_));
  oai21  g168(.a(new_n242_), .b(new_n114_), .c(new_n243_), .O(new_n244_));
  nor2   g169(.a(new_n244_), .b(new_n241_), .O(new_n245_));
  nand3  g170(.a(new_n245_), .b(new_n240_), .c(new_n234_), .O(z43));
  nand2  g171(.a(new_n129_), .b(x4), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n72_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n86_), .O(z44));
  nand2  g174(.a(new_n143_), .b(new_n75_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(x2), .O(new_n251_));
  oai21  g176(.a(new_n251_), .b(new_n96_), .c(new_n199_), .O(new_n252_));
  aoi21  g177(.a(new_n100_), .b(new_n96_), .c(x0), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n252_), .O(z45));
  inv1   g179(.a(new_n151_), .O(new_n255_));
  oai21  g180(.a(new_n88_), .b(x5), .c(new_n75_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n255_), .O(z46));
  oai21  g182(.a(new_n205_), .b(new_n96_), .c(x0), .O(new_n258_));
  oai21  g183(.a(new_n77_), .b(new_n96_), .c(new_n76_), .O(new_n259_));
  nand3  g184(.a(new_n259_), .b(new_n75_), .c(new_n72_), .O(new_n260_));
  or2    g185(.a(new_n108_), .b(new_n99_), .O(new_n261_));
  nand2  g186(.a(x2), .b(x1), .O(new_n262_));
  oai21  g187(.a(new_n137_), .b(new_n199_), .c(new_n262_), .O(new_n263_));
  nand4  g188(.a(new_n263_), .b(new_n261_), .c(new_n260_), .d(new_n258_), .O(z47));
  inv1   g189(.a(new_n119_), .O(new_n265_));
  nor2   g190(.a(new_n250_), .b(new_n265_), .O(new_n266_));
  or2    g191(.a(new_n266_), .b(new_n147_), .O(z48));
  oai21  g192(.a(x4), .b(x0), .c(x3), .O(new_n268_));
  nor2   g193(.a(new_n251_), .b(x1), .O(new_n269_));
  oai21  g194(.a(new_n269_), .b(x0), .c(new_n268_), .O(z49));
  aoi21  g195(.a(x3), .b(x1), .c(new_n72_), .O(new_n271_));
  nor2   g196(.a(new_n271_), .b(x5), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n101_), .O(z50));
  oai21  g198(.a(new_n134_), .b(x1), .c(new_n72_), .O(new_n274_));
  nand2  g199(.a(new_n262_), .b(x0), .O(new_n275_));
  nand4  g200(.a(new_n275_), .b(new_n274_), .c(new_n250_), .d(x3), .O(z51));
  oai21  g201(.a(new_n134_), .b(x0), .c(x3), .O(new_n277_));
  inv1   g202(.a(new_n250_), .O(new_n278_));
  oai21  g203(.a(x3), .b(x2), .c(new_n96_), .O(new_n279_));
  oai21  g204(.a(new_n279_), .b(new_n278_), .c(new_n72_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n277_), .O(z52));
  inv1   g206(.a(new_n109_), .O(new_n282_));
  oai21  g207(.a(new_n266_), .b(new_n282_), .c(x3), .O(new_n283_));
  oai21  g208(.a(new_n278_), .b(new_n96_), .c(new_n174_), .O(new_n284_));
  nor2   g209(.a(x3), .b(new_n93_), .O(new_n285_));
  aoi21  g210(.a(x3), .b(x1), .c(new_n285_), .O(new_n286_));
  aoi21  g211(.a(new_n286_), .b(new_n111_), .c(new_n271_), .O(new_n287_));
  nand3  g212(.a(new_n287_), .b(new_n284_), .c(new_n283_), .O(z53));
  nand2  g213(.a(new_n265_), .b(x2), .O(new_n289_));
  nand3  g214(.a(new_n289_), .b(new_n278_), .c(new_n172_), .O(new_n290_));
  nand2  g215(.a(new_n174_), .b(new_n111_), .O(new_n291_));
  nor2   g216(.a(new_n174_), .b(x1), .O(new_n292_));
  nor2   g217(.a(new_n292_), .b(x0), .O(new_n293_));
  nand3  g218(.a(new_n293_), .b(new_n291_), .c(new_n290_), .O(z54));
  nand2  g219(.a(new_n278_), .b(new_n168_), .O(new_n295_));
  aoi21  g220(.a(new_n167_), .b(new_n111_), .c(new_n96_), .O(new_n296_));
  aoi21  g221(.a(new_n296_), .b(new_n295_), .c(z08), .O(z55));
  nand2  g222(.a(new_n173_), .b(new_n96_), .O(new_n298_));
  aoi21  g223(.a(new_n83_), .b(new_n93_), .c(x0), .O(new_n299_));
  nand2  g224(.a(new_n182_), .b(new_n93_), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(new_n154_), .O(new_n301_));
  nand2  g226(.a(new_n172_), .b(new_n91_), .O(new_n302_));
  nand4  g227(.a(new_n302_), .b(new_n301_), .c(new_n299_), .d(new_n298_), .O(z56));
  inv1   g228(.a(new_n116_), .O(new_n304_));
  nand2  g229(.a(x2), .b(new_n72_), .O(new_n305_));
  oai22  g230(.a(new_n305_), .b(new_n91_), .c(new_n304_), .d(new_n83_), .O(new_n306_));
  oai21  g231(.a(new_n96_), .b(x0), .c(new_n86_), .O(new_n307_));
  nand4  g232(.a(new_n307_), .b(new_n306_), .c(new_n301_), .d(new_n204_), .O(z57));
  nor2   g233(.a(new_n160_), .b(new_n86_), .O(new_n309_));
  nand4  g234(.a(new_n309_), .b(new_n263_), .c(new_n261_), .d(new_n260_), .O(z58));
  aoi21  g235(.a(new_n182_), .b(x2), .c(x1), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(new_n86_), .c(x0), .O(new_n312_));
  nand2  g237(.a(new_n96_), .b(x0), .O(new_n313_));
  oai21  g238(.a(new_n139_), .b(new_n93_), .c(new_n99_), .O(new_n314_));
  aoi21  g239(.a(new_n314_), .b(new_n313_), .c(new_n83_), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(new_n312_), .O(z59));
  nand3  g241(.a(new_n292_), .b(new_n115_), .c(new_n72_), .O(z60));
  oai21  g242(.a(new_n269_), .b(new_n86_), .c(x0), .O(z61));
  zero   g243(.O(z12));
  zero   g244(.O(z20));
  zero   g245(.O(z26));
  zero   g246(.O(z30));
  one    g247(.O(z62));
  nor2   g248(.a(x3), .b(new_n72_), .O(z11));
endmodule


