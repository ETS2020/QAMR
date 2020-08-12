// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:20 2020

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
    new_n82_, new_n83_, new_n84_, new_n85_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n270_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n310_, new_n313_,
    new_n314_;
  inv1   g000(.a(x3), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x1), .O(z46));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x4), .O(new_n77_));
  and2   g006(.a(new_n77_), .b(z46), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z46), .O(z01));
  inv1   g010(.a(x1), .O(new_n82_));
  nand2  g011(.a(new_n72_), .b(new_n82_), .O(new_n83_));
  inv1   g012(.a(x4), .O(new_n84_));
  nand3  g013(.a(new_n79_), .b(x5), .c(new_n84_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n83_), .O(z02));
  oai21  g015(.a(new_n85_), .b(new_n72_), .c(z46), .O(z03));
  nand2  g016(.a(new_n84_), .b(x3), .O(new_n88_));
  inv1   g017(.a(x7), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(x6), .c(new_n74_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n88_), .O(z04));
  nor2   g020(.a(x7), .b(new_n75_), .O(new_n92_));
  nor2   g021(.a(new_n74_), .b(x4), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n92_), .c(z46), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x2), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(new_n88_), .c(new_n76_), .O(z06));
  inv1   g027(.a(z46), .O(z07));
  nand3  g028(.a(x7), .b(x6), .c(new_n74_), .O(new_n101_));
  nor4   g029(.a(new_n101_), .b(new_n97_), .c(x4), .d(x3), .O(z09));
  inv1   g030(.a(x0), .O(new_n103_));
  nand2  g031(.a(x2), .b(new_n103_), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand2  g033(.a(x7), .b(x6), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n93_), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(x3), .c(new_n82_), .O(z10));
  nand2  g039(.a(x2), .b(x0), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(new_n108_), .O(new_n114_));
  inv1   g041(.a(new_n114_), .O(new_n115_));
  aoi21  g042(.a(new_n115_), .b(new_n82_), .c(x3), .O(z12));
  nor2   g043(.a(new_n72_), .b(new_n82_), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n103_), .O(new_n118_));
  nor3   g045(.a(new_n118_), .b(new_n108_), .c(x2), .O(z13));
  nand2  g046(.a(new_n107_), .b(x5), .O(new_n120_));
  inv1   g047(.a(x2), .O(new_n121_));
  nand2  g048(.a(new_n82_), .b(x0), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand2  g050(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nor3   g051(.a(new_n124_), .b(new_n120_), .c(new_n88_), .O(z14));
  nor2   g052(.a(x4), .b(new_n121_), .O(new_n126_));
  nand2  g053(.a(new_n126_), .b(new_n107_), .O(new_n127_));
  nor3   g054(.a(new_n127_), .b(new_n118_), .c(new_n74_), .O(z15));
  nand3  g055(.a(new_n121_), .b(x1), .c(x0), .O(new_n129_));
  nor3   g056(.a(new_n129_), .b(new_n108_), .c(new_n72_), .O(z16));
  nand2  g057(.a(new_n74_), .b(x4), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n124_), .O(z17));
  nand3  g059(.a(x4), .b(x3), .c(new_n103_), .O(new_n133_));
  nor2   g060(.a(x5), .b(x1), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(x2), .O(new_n135_));
  oai21  g062(.a(new_n135_), .b(new_n133_), .c(z46), .O(z18));
  nor2   g063(.a(x2), .b(x0), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(x4), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n82_), .c(x3), .O(z19));
  nor2   g066(.a(x2), .b(new_n103_), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n77_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n82_), .c(x3), .O(z20));
  nor3   g069(.a(new_n124_), .b(new_n88_), .c(new_n76_), .O(z21));
  nor2   g070(.a(x5), .b(x4), .O(new_n144_));
  nand2  g071(.a(new_n144_), .b(new_n107_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(new_n124_), .O(z22));
  nand2  g073(.a(x3), .b(new_n121_), .O(new_n147_));
  inv1   g074(.a(new_n147_), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(new_n103_), .O(new_n149_));
  nand2  g076(.a(x5), .b(new_n82_), .O(new_n150_));
  oai21  g077(.a(new_n150_), .b(new_n149_), .c(z46), .O(z23));
  nor2   g078(.a(x4), .b(x2), .O(new_n152_));
  nand2  g079(.a(new_n152_), .b(new_n103_), .O(new_n153_));
  or2    g080(.a(new_n153_), .b(new_n90_), .O(new_n154_));
  aoi21  g081(.a(new_n154_), .b(new_n82_), .c(x3), .O(z24));
  inv1   g082(.a(new_n127_), .O(new_n156_));
  nand3  g083(.a(new_n156_), .b(new_n74_), .c(x0), .O(new_n157_));
  aoi21  g084(.a(new_n157_), .b(new_n82_), .c(x3), .O(z26));
  nor2   g085(.a(new_n106_), .b(x5), .O(new_n159_));
  inv1   g086(.a(new_n159_), .O(new_n160_));
  nand3  g087(.a(new_n126_), .b(new_n123_), .c(x3), .O(new_n161_));
  nor2   g088(.a(new_n161_), .b(new_n160_), .O(z28));
  nor2   g089(.a(x6), .b(x5), .O(new_n163_));
  nand3  g090(.a(new_n163_), .b(x7), .c(new_n84_), .O(new_n164_));
  nor4   g091(.a(new_n164_), .b(new_n83_), .c(x2), .d(x0), .O(z29));
  nand2  g092(.a(new_n133_), .b(x2), .O(new_n167_));
  nand2  g093(.a(new_n76_), .b(new_n84_), .O(new_n168_));
  nand3  g094(.a(new_n168_), .b(new_n167_), .c(new_n131_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n82_), .O(new_n170_));
  oai21  g096(.a(x4), .b(x1), .c(new_n147_), .O(new_n171_));
  aoi21  g097(.a(new_n171_), .b(new_n103_), .c(new_n117_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n170_), .O(z31));
  oai21  g099(.a(new_n137_), .b(x1), .c(x3), .O(new_n174_));
  aoi21  g100(.a(new_n163_), .b(x3), .c(x4), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(x0), .O(new_n176_));
  nand2  g102(.a(new_n137_), .b(new_n90_), .O(new_n177_));
  nand2  g103(.a(x5), .b(x0), .O(new_n178_));
  nand3  g104(.a(new_n178_), .b(new_n104_), .c(x4), .O(new_n179_));
  nand4  g105(.a(new_n179_), .b(new_n177_), .c(new_n176_), .d(new_n167_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(new_n82_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n174_), .O(z32));
  nand2  g108(.a(new_n157_), .b(new_n82_), .O(new_n183_));
  nand3  g109(.a(new_n156_), .b(x5), .c(x0), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n117_), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n183_), .O(z33));
  oai21  g112(.a(new_n107_), .b(x4), .c(new_n140_), .O(new_n187_));
  nor2   g113(.a(x3), .b(new_n121_), .O(new_n188_));
  nand3  g114(.a(new_n188_), .b(x6), .c(new_n103_), .O(new_n189_));
  aoi21  g115(.a(new_n189_), .b(new_n187_), .c(x1), .O(new_n190_));
  nand2  g116(.a(new_n74_), .b(x0), .O(new_n191_));
  aoi21  g117(.a(new_n75_), .b(x3), .c(new_n74_), .O(new_n192_));
  nand2  g118(.a(new_n89_), .b(new_n84_), .O(new_n193_));
  oai21  g119(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(new_n194_));
  oai21  g120(.a(new_n190_), .b(x5), .c(new_n194_), .O(z34));
  nand2  g121(.a(x5), .b(x3), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(x0), .c(x2), .O(new_n197_));
  nor2   g123(.a(new_n84_), .b(x1), .O(new_n198_));
  nand4  g124(.a(new_n198_), .b(new_n197_), .c(new_n191_), .d(new_n149_), .O(z35));
  nand4  g125(.a(new_n89_), .b(x6), .c(new_n72_), .d(new_n103_), .O(new_n200_));
  oai21  g126(.a(new_n200_), .b(x4), .c(new_n124_), .O(new_n201_));
  nor2   g127(.a(new_n152_), .b(x5), .O(new_n202_));
  aoi21  g128(.a(new_n202_), .b(new_n201_), .c(z07), .O(z36));
  inv1   g129(.a(new_n140_), .O(new_n204_));
  nand2  g130(.a(new_n144_), .b(new_n92_), .O(new_n205_));
  oai21  g131(.a(new_n150_), .b(new_n204_), .c(new_n205_), .O(new_n206_));
  aoi21  g132(.a(new_n206_), .b(x3), .c(z07), .O(z37));
  nand2  g133(.a(new_n205_), .b(new_n137_), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n176_), .c(new_n167_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n82_), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(new_n174_), .O(z38));
  oai21  g137(.a(new_n134_), .b(new_n79_), .c(new_n84_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(z46), .O(new_n213_));
  nor2   g139(.a(new_n160_), .b(new_n124_), .O(new_n214_));
  nand2  g140(.a(new_n196_), .b(z46), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(new_n214_), .c(new_n213_), .O(z39));
  oai21  g142(.a(new_n106_), .b(x5), .c(x2), .O(new_n217_));
  aoi21  g143(.a(new_n217_), .b(new_n131_), .c(new_n103_), .O(new_n218_));
  inv1   g144(.a(new_n93_), .O(new_n219_));
  nand3  g145(.a(new_n89_), .b(x6), .c(new_n121_), .O(new_n220_));
  oai21  g146(.a(x3), .b(new_n121_), .c(x4), .O(new_n221_));
  nand3  g147(.a(new_n221_), .b(new_n220_), .c(new_n103_), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n219_), .O(new_n223_));
  oai21  g149(.a(new_n223_), .b(new_n218_), .c(new_n82_), .O(new_n224_));
  nand2  g150(.a(x6), .b(new_n84_), .O(new_n225_));
  oai22  g151(.a(new_n225_), .b(new_n122_), .c(new_n72_), .d(x0), .O(new_n226_));
  aoi21  g152(.a(new_n113_), .b(new_n82_), .c(new_n72_), .O(new_n227_));
  aoi21  g153(.a(new_n226_), .b(new_n121_), .c(new_n227_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n224_), .O(z40));
  inv1   g155(.a(new_n117_), .O(new_n230_));
  oai21  g156(.a(new_n196_), .b(new_n204_), .c(new_n82_), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n230_), .O(z41));
  nand2  g158(.a(new_n188_), .b(new_n82_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n230_), .O(new_n234_));
  aoi21  g160(.a(new_n107_), .b(x0), .c(x1), .O(new_n235_));
  oai21  g161(.a(new_n235_), .b(new_n234_), .c(new_n74_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n213_), .O(z42));
  aoi21  g163(.a(new_n74_), .b(x0), .c(new_n88_), .O(new_n238_));
  nand2  g164(.a(new_n225_), .b(x2), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(x0), .O(new_n240_));
  xnor2a g166(.a(x3), .b(x2), .O(new_n241_));
  aoi21  g167(.a(new_n241_), .b(new_n103_), .c(new_n93_), .O(new_n242_));
  aoi21  g168(.a(new_n242_), .b(new_n240_), .c(x1), .O(new_n243_));
  oai21  g169(.a(x7), .b(new_n75_), .c(x0), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n200_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n74_), .O(new_n246_));
  aoi21  g172(.a(new_n79_), .b(x5), .c(x4), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  oai21  g174(.a(new_n243_), .b(new_n238_), .c(new_n248_), .O(z43));
  nor2   g175(.a(new_n77_), .b(new_n103_), .O(new_n250_));
  oai21  g176(.a(x4), .b(x0), .c(new_n121_), .O(new_n251_));
  oai21  g177(.a(new_n251_), .b(new_n250_), .c(new_n82_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n72_), .O(z44));
  nand3  g179(.a(new_n168_), .b(x2), .c(x1), .O(new_n254_));
  nor2   g180(.a(x4), .b(x1), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n159_), .c(new_n121_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n254_), .O(new_n257_));
  aoi21  g183(.a(new_n257_), .b(new_n103_), .c(z07), .O(z45));
  oai21  g184(.a(new_n153_), .b(new_n101_), .c(new_n82_), .O(new_n259_));
  nand2  g185(.a(new_n121_), .b(x1), .O(new_n260_));
  oai21  g186(.a(new_n75_), .b(new_n82_), .c(new_n74_), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n84_), .c(new_n103_), .O(new_n262_));
  nand2  g188(.a(new_n108_), .b(x0), .O(new_n263_));
  nand3  g189(.a(new_n263_), .b(new_n262_), .c(new_n260_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(x3), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n259_), .O(z47));
  inv1   g192(.a(new_n168_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n120_), .O(new_n268_));
  nand3  g194(.a(new_n268_), .b(new_n148_), .c(new_n96_), .O(z48));
  oai21  g195(.a(new_n267_), .b(new_n104_), .c(new_n82_), .O(new_n270_));
  oai21  g196(.a(new_n255_), .b(new_n72_), .c(new_n270_), .O(z49));
  nand4  g197(.a(new_n159_), .b(new_n152_), .c(new_n122_), .d(z46), .O(z50));
  aoi21  g198(.a(x4), .b(x2), .c(x0), .O(new_n273_));
  nand3  g199(.a(new_n273_), .b(new_n168_), .c(x3), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n82_), .O(new_n275_));
  inv1   g201(.a(new_n113_), .O(new_n276_));
  nand2  g202(.a(new_n168_), .b(new_n276_), .O(new_n277_));
  nand2  g203(.a(new_n168_), .b(new_n82_), .O(new_n278_));
  nand3  g204(.a(new_n278_), .b(new_n277_), .c(x3), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n275_), .O(z51));
  aoi21  g206(.a(new_n273_), .b(x3), .c(new_n188_), .O(new_n281_));
  or2    g207(.a(new_n281_), .b(new_n278_), .O(z52));
  oai22  g208(.a(new_n168_), .b(x2), .c(new_n105_), .d(x1), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(x3), .O(new_n284_));
  oai21  g210(.a(new_n88_), .b(new_n163_), .c(x1), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n120_), .O(new_n286_));
  nand2  g212(.a(new_n118_), .b(new_n83_), .O(new_n287_));
  aoi21  g213(.a(new_n287_), .b(x2), .c(new_n198_), .O(new_n288_));
  nand3  g214(.a(new_n288_), .b(new_n286_), .c(new_n284_), .O(z53));
  aoi21  g215(.a(new_n233_), .b(new_n147_), .c(new_n108_), .O(new_n290_));
  nand3  g216(.a(x3), .b(x2), .c(x1), .O(new_n291_));
  inv1   g217(.a(new_n291_), .O(new_n292_));
  aoi21  g218(.a(new_n267_), .b(new_n120_), .c(x0), .O(new_n293_));
  oai21  g219(.a(new_n292_), .b(new_n290_), .c(new_n293_), .O(z54));
  nor2   g220(.a(new_n267_), .b(new_n276_), .O(new_n295_));
  oai21  g221(.a(new_n295_), .b(new_n114_), .c(new_n117_), .O(z55));
  nand3  g222(.a(new_n126_), .b(x6), .c(x5), .O(new_n297_));
  oai21  g223(.a(new_n147_), .b(new_n93_), .c(new_n297_), .O(new_n298_));
  aoi21  g224(.a(new_n92_), .b(new_n84_), .c(x0), .O(new_n299_));
  nand3  g225(.a(new_n299_), .b(new_n298_), .c(new_n234_), .O(z56));
  nand2  g226(.a(new_n129_), .b(new_n110_), .O(new_n301_));
  inv1   g227(.a(new_n178_), .O(new_n302_));
  oai21  g228(.a(new_n302_), .b(new_n92_), .c(new_n84_), .O(new_n303_));
  nand3  g229(.a(new_n303_), .b(new_n301_), .c(x3), .O(z57));
  oai21  g230(.a(new_n149_), .b(new_n145_), .c(new_n82_), .O(new_n305_));
  nand2  g231(.a(new_n305_), .b(new_n265_), .O(z58));
  aoi21  g232(.a(new_n239_), .b(new_n82_), .c(new_n72_), .O(new_n307_));
  nand2  g233(.a(x3), .b(x2), .O(new_n308_));
  nand4  g234(.a(new_n308_), .b(new_n144_), .c(new_n107_), .d(z46), .O(new_n309_));
  aoi21  g235(.a(new_n309_), .b(new_n122_), .c(new_n93_), .O(new_n310_));
  oai21  g236(.a(new_n307_), .b(new_n103_), .c(new_n310_), .O(z59));
  nand3  g237(.a(new_n241_), .b(new_n109_), .c(new_n96_), .O(z60));
  nand3  g238(.a(x3), .b(x2), .c(x0), .O(new_n313_));
  nor2   g239(.a(new_n313_), .b(new_n278_), .O(new_n314_));
  nor2   g240(.a(new_n314_), .b(z07), .O(z61));
  zero   g241(.O(z08));
  zero   g242(.O(z11));
  zero   g243(.O(z30));
  one    g244(.O(z62));
  inv1   g245(.a(z46), .O(z25));
  inv1   g246(.a(z46), .O(z27));
endmodule


