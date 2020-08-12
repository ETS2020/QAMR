// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:08 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n331_, new_n332_,
    new_n333_, new_n335_, new_n336_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x3), .O(new_n73_));
  nand2  g002(.a(x6), .b(new_n73_), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  inv1   g004(.a(x7), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x5), .c(new_n74_), .O(z01));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x4), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(new_n75_), .c(x3), .O(z02));
  nand3  g011(.a(new_n76_), .b(x5), .c(x3), .O(new_n83_));
  inv1   g012(.a(x4), .O(new_n84_));
  nand2  g013(.a(new_n75_), .b(new_n84_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(new_n74_), .O(z03));
  nor2   g015(.a(x4), .b(new_n73_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nand2  g017(.a(new_n76_), .b(x6), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n88_), .c(x5), .O(z04));
  nand2  g019(.a(x6), .b(new_n84_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n83_), .O(z05));
  nor2   g021(.a(x1), .b(x0), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x2), .O(new_n94_));
  nor2   g023(.a(x6), .b(x5), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n87_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n94_), .c(new_n74_), .O(z06));
  inv1   g026(.a(new_n74_), .O(z07));
  inv1   g027(.a(x0), .O(new_n100_));
  nand2  g028(.a(x2), .b(new_n100_), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  inv1   g030(.a(x1), .O(new_n103_));
  nor2   g031(.a(new_n73_), .b(new_n103_), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nor2   g033(.a(new_n76_), .b(new_n75_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n80_), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n102_), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(z10));
  inv1   g038(.a(x2), .O(new_n111_));
  nand3  g039(.a(x7), .b(x5), .c(new_n84_), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nor2   g041(.a(new_n103_), .b(x0), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(x3), .c(new_n75_), .O(z13));
  nor2   g044(.a(x2), .b(x1), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n113_), .c(x0), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(x3), .c(new_n75_), .O(z14));
  nand3  g047(.a(new_n114_), .b(new_n113_), .c(x2), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(x3), .c(new_n75_), .O(z15));
  nor2   g049(.a(x2), .b(new_n100_), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n108_), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(z16));
  nor2   g052(.a(x1), .b(new_n100_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n111_), .O(new_n126_));
  nand2  g054(.a(new_n79_), .b(x4), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n74_), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(z17));
  inv1   g058(.a(new_n93_), .O(new_n131_));
  nand2  g059(.a(x4), .b(x2), .O(new_n132_));
  nand2  g060(.a(new_n79_), .b(x3), .O(new_n133_));
  nor3   g061(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(z18));
  nand2  g062(.a(new_n117_), .b(new_n100_), .O(new_n135_));
  nand3  g063(.a(new_n75_), .b(x4), .c(new_n73_), .O(new_n136_));
  nor2   g064(.a(new_n136_), .b(new_n135_), .O(z19));
  nand2  g065(.a(z00), .b(new_n73_), .O(new_n138_));
  nor2   g066(.a(new_n138_), .b(new_n126_), .O(z20));
  nand2  g067(.a(new_n117_), .b(x0), .O(new_n140_));
  oai21  g068(.a(new_n140_), .b(new_n96_), .c(new_n74_), .O(z21));
  nand2  g069(.a(x7), .b(new_n84_), .O(new_n142_));
  inv1   g070(.a(new_n142_), .O(new_n143_));
  nor2   g071(.a(x5), .b(x1), .O(new_n144_));
  nand3  g072(.a(new_n144_), .b(new_n143_), .c(new_n122_), .O(new_n145_));
  aoi21  g073(.a(new_n145_), .b(x3), .c(new_n75_), .O(z22));
  nand2  g074(.a(new_n75_), .b(new_n73_), .O(new_n147_));
  nand2  g075(.a(new_n147_), .b(new_n133_), .O(new_n148_));
  aoi21  g076(.a(new_n135_), .b(x3), .c(new_n148_), .O(z23));
  nand3  g077(.a(x7), .b(new_n79_), .c(new_n84_), .O(new_n151_));
  inv1   g078(.a(new_n151_), .O(new_n152_));
  nand3  g079(.a(new_n152_), .b(new_n125_), .c(x2), .O(new_n153_));
  aoi21  g080(.a(new_n153_), .b(x3), .c(new_n75_), .O(z28));
  nand2  g081(.a(new_n75_), .b(new_n79_), .O(new_n155_));
  nor4   g082(.a(new_n142_), .b(new_n135_), .c(new_n155_), .d(x3), .O(z29));
  oai21  g083(.a(x6), .b(new_n111_), .c(new_n73_), .O(new_n158_));
  nand2  g084(.a(x4), .b(x1), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(x3), .O(new_n160_));
  oai21  g086(.a(new_n79_), .b(x0), .c(x2), .O(new_n161_));
  oai21  g087(.a(x6), .b(x2), .c(new_n84_), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  oai21  g089(.a(new_n163_), .b(new_n160_), .c(new_n158_), .O(new_n164_));
  nand2  g090(.a(x4), .b(new_n73_), .O(new_n165_));
  nand3  g091(.a(new_n165_), .b(new_n91_), .c(new_n100_), .O(new_n166_));
  oai21  g092(.a(new_n79_), .b(x4), .c(new_n103_), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(new_n75_), .O(new_n168_));
  nand3  g094(.a(new_n74_), .b(new_n79_), .c(x4), .O(new_n169_));
  nand3  g095(.a(new_n169_), .b(new_n168_), .c(new_n166_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n111_), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(new_n164_), .O(z31));
  nand2  g098(.a(new_n155_), .b(new_n84_), .O(new_n173_));
  nand2  g099(.a(new_n75_), .b(x1), .O(new_n174_));
  nand4  g100(.a(new_n174_), .b(new_n173_), .c(new_n169_), .d(x0), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n111_), .O(new_n176_));
  nor2   g102(.a(new_n84_), .b(new_n73_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n93_), .O(new_n178_));
  nand2  g104(.a(new_n160_), .b(new_n136_), .O(new_n179_));
  nand3  g105(.a(new_n179_), .b(new_n91_), .c(new_n111_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n176_), .O(z32));
  nand2  g108(.a(x5), .b(x1), .O(new_n183_));
  inv1   g109(.a(new_n183_), .O(new_n184_));
  nor2   g110(.a(new_n184_), .b(new_n144_), .O(new_n185_));
  nand3  g111(.a(new_n143_), .b(x2), .c(x0), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(new_n185_), .c(x3), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(x6), .O(z33));
  inv1   g114(.a(new_n106_), .O(new_n189_));
  nand2  g115(.a(new_n144_), .b(new_n122_), .O(new_n190_));
  aoi21  g116(.a(new_n189_), .b(new_n84_), .c(new_n190_), .O(new_n191_));
  nor2   g117(.a(new_n191_), .b(z03), .O(z34));
  oai21  g118(.a(x2), .b(x0), .c(x5), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(x3), .O(new_n194_));
  nand2  g120(.a(new_n79_), .b(x0), .O(new_n195_));
  nand2  g121(.a(new_n73_), .b(x2), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand2  g123(.a(x2), .b(x0), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(x4), .c(new_n103_), .O(new_n199_));
  aoi21  g125(.a(new_n197_), .b(new_n75_), .c(new_n199_), .O(new_n200_));
  aoi21  g126(.a(new_n200_), .b(new_n194_), .c(z07), .O(z35));
  nor2   g127(.a(new_n128_), .b(z07), .O(z36));
  nand2  g128(.a(new_n174_), .b(new_n73_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n122_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n133_), .O(new_n205_));
  nor2   g131(.a(x7), .b(new_n75_), .O(new_n206_));
  nor2   g132(.a(new_n206_), .b(x5), .O(new_n207_));
  nand2  g133(.a(new_n183_), .b(new_n127_), .O(new_n208_));
  oai21  g134(.a(new_n208_), .b(new_n207_), .c(x3), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n205_), .O(z37));
  nor2   g136(.a(new_n95_), .b(x4), .O(new_n211_));
  nand2  g137(.a(new_n132_), .b(x3), .O(new_n212_));
  inv1   g138(.a(new_n212_), .O(new_n213_));
  oai21  g139(.a(new_n211_), .b(new_n100_), .c(new_n213_), .O(new_n214_));
  nand2  g140(.a(new_n198_), .b(x3), .O(new_n215_));
  nand2  g141(.a(new_n122_), .b(x4), .O(new_n216_));
  aoi21  g142(.a(new_n216_), .b(new_n215_), .c(x1), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(z07), .c(new_n214_), .O(z38));
  oai21  g144(.a(new_n126_), .b(new_n189_), .c(new_n79_), .O(new_n219_));
  nand2  g145(.a(new_n77_), .b(x5), .O(new_n220_));
  nand3  g146(.a(new_n220_), .b(new_n219_), .c(new_n87_), .O(z39));
  nor2   g147(.a(x6), .b(x3), .O(new_n222_));
  oai21  g148(.a(new_n222_), .b(x2), .c(x4), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n100_), .O(new_n224_));
  nand2  g150(.a(new_n196_), .b(new_n100_), .O(new_n225_));
  nand3  g151(.a(new_n127_), .b(new_n74_), .c(new_n111_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand4  g153(.a(new_n227_), .b(new_n224_), .c(new_n173_), .d(new_n103_), .O(z40));
  nor2   g154(.a(new_n104_), .b(z07), .O(new_n229_));
  oai21  g155(.a(new_n79_), .b(new_n73_), .c(new_n103_), .O(new_n230_));
  nand3  g156(.a(new_n230_), .b(new_n229_), .c(new_n122_), .O(z41));
  nand2  g157(.a(new_n103_), .b(x0), .O(new_n232_));
  nand3  g158(.a(x7), .b(x6), .c(x3), .O(new_n233_));
  oai21  g159(.a(new_n233_), .b(new_n232_), .c(new_n79_), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(new_n220_), .c(new_n84_), .O(z42));
  nand4  g161(.a(new_n76_), .b(new_n75_), .c(x5), .d(new_n84_), .O(new_n236_));
  nand3  g162(.a(new_n236_), .b(new_n223_), .c(new_n100_), .O(new_n237_));
  nand2  g163(.a(x7), .b(new_n79_), .O(new_n238_));
  nand2  g164(.a(new_n195_), .b(new_n84_), .O(new_n239_));
  nand2  g165(.a(new_n196_), .b(new_n103_), .O(new_n240_));
  aoi21  g166(.a(new_n76_), .b(new_n75_), .c(x4), .O(new_n241_));
  aoi22  g167(.a(new_n241_), .b(new_n238_), .c(new_n240_), .d(new_n239_), .O(new_n242_));
  aoi21  g168(.a(new_n74_), .b(new_n111_), .c(new_n100_), .O(new_n243_));
  oai21  g169(.a(new_n173_), .b(z07), .c(new_n243_), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n242_), .c(new_n237_), .O(z43));
  nand2  g171(.a(new_n138_), .b(x0), .O(new_n246_));
  nand4  g172(.a(new_n246_), .b(new_n242_), .c(new_n224_), .d(new_n111_), .O(z44));
  nand3  g173(.a(new_n117_), .b(new_n106_), .c(new_n84_), .O(new_n248_));
  nand3  g174(.a(new_n91_), .b(x2), .c(x1), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand2  g176(.a(new_n159_), .b(x5), .O(new_n251_));
  nand4  g177(.a(new_n251_), .b(new_n250_), .c(new_n203_), .d(new_n100_), .O(z45));
  nand2  g178(.a(x5), .b(new_n84_), .O(new_n253_));
  nand4  g179(.a(new_n222_), .b(new_n114_), .c(new_n253_), .d(new_n111_), .O(z46));
  nand2  g180(.a(x6), .b(x1), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n79_), .O(new_n256_));
  nand3  g182(.a(new_n256_), .b(new_n84_), .c(new_n100_), .O(new_n257_));
  oai21  g183(.a(x5), .b(x2), .c(new_n103_), .O(new_n258_));
  and2   g184(.a(new_n258_), .b(new_n74_), .O(new_n259_));
  aoi22  g185(.a(new_n183_), .b(x0), .c(new_n111_), .d(x1), .O(new_n260_));
  nand2  g186(.a(x1), .b(new_n100_), .O(new_n261_));
  oai21  g187(.a(new_n189_), .b(new_n88_), .c(new_n261_), .O(new_n262_));
  nand4  g188(.a(new_n262_), .b(new_n260_), .c(new_n259_), .d(new_n257_), .O(z47));
  nand2  g189(.a(new_n106_), .b(x5), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(new_n211_), .c(x3), .O(new_n265_));
  aoi21  g191(.a(new_n135_), .b(x3), .c(new_n222_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n265_), .O(z48));
  nor2   g193(.a(new_n211_), .b(new_n131_), .O(new_n268_));
  nor2   g194(.a(new_n177_), .b(new_n111_), .O(new_n269_));
  aoi21  g195(.a(new_n269_), .b(new_n268_), .c(z07), .O(z49));
  nand2  g196(.a(new_n232_), .b(new_n111_), .O(new_n271_));
  oai21  g197(.a(new_n271_), .b(new_n151_), .c(x3), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(x6), .O(z50));
  nand2  g199(.a(x3), .b(new_n111_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(x1), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(x0), .O(new_n276_));
  nand2  g202(.a(new_n212_), .b(new_n100_), .O(new_n277_));
  oai21  g203(.a(new_n84_), .b(new_n73_), .c(x6), .O(new_n278_));
  nand2  g204(.a(new_n261_), .b(new_n253_), .O(new_n279_));
  inv1   g205(.a(new_n279_), .O(new_n280_));
  nand4  g206(.a(new_n280_), .b(new_n278_), .c(new_n277_), .d(new_n276_), .O(z51));
  oai21  g207(.a(new_n279_), .b(new_n117_), .c(new_n75_), .O(new_n282_));
  aoi22  g208(.a(new_n282_), .b(new_n73_), .c(new_n268_), .d(new_n213_), .O(z52));
  nand2  g209(.a(new_n114_), .b(x2), .O(new_n284_));
  nand3  g210(.a(x7), .b(x5), .c(x2), .O(new_n285_));
  nand3  g211(.a(new_n285_), .b(new_n155_), .c(new_n84_), .O(new_n286_));
  nand2  g212(.a(new_n112_), .b(new_n103_), .O(new_n287_));
  nand3  g213(.a(new_n287_), .b(new_n286_), .c(new_n284_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(x3), .O(new_n289_));
  nand2  g215(.a(new_n253_), .b(x1), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n75_), .O(new_n291_));
  nand2  g217(.a(new_n229_), .b(new_n101_), .O(new_n292_));
  nand3  g218(.a(new_n292_), .b(new_n291_), .c(new_n289_), .O(z53));
  oai21  g219(.a(new_n173_), .b(new_n111_), .c(new_n274_), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(new_n264_), .O(new_n295_));
  oai21  g221(.a(new_n88_), .b(x2), .c(new_n275_), .O(new_n296_));
  nand3  g222(.a(new_n253_), .b(new_n75_), .c(new_n111_), .O(new_n297_));
  aoi21  g223(.a(new_n297_), .b(new_n73_), .c(x0), .O(new_n298_));
  nand3  g224(.a(new_n298_), .b(new_n296_), .c(new_n295_), .O(z54));
  inv1   g225(.a(new_n233_), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(new_n80_), .O(new_n301_));
  nand2  g227(.a(new_n274_), .b(x0), .O(new_n302_));
  nand3  g228(.a(new_n302_), .b(new_n173_), .c(new_n74_), .O(new_n303_));
  oai21  g229(.a(new_n301_), .b(new_n198_), .c(new_n303_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(x1), .O(z55));
  aoi21  g231(.a(new_n89_), .b(new_n79_), .c(x4), .O(new_n306_));
  oai21  g232(.a(new_n206_), .b(new_n111_), .c(new_n306_), .O(new_n307_));
  nand2  g233(.a(new_n107_), .b(x2), .O(new_n308_));
  nand4  g234(.a(new_n308_), .b(new_n307_), .c(new_n104_), .d(new_n100_), .O(z56));
  nand2  g235(.a(new_n111_), .b(x1), .O(new_n310_));
  oai21  g236(.a(new_n306_), .b(new_n310_), .c(x0), .O(new_n311_));
  nor2   g237(.a(new_n222_), .b(x0), .O(new_n312_));
  oai21  g238(.a(new_n312_), .b(new_n290_), .c(new_n111_), .O(new_n313_));
  nor2   g239(.a(x3), .b(new_n100_), .O(new_n314_));
  oai21  g240(.a(new_n314_), .b(x2), .c(new_n301_), .O(new_n315_));
  nand3  g241(.a(new_n315_), .b(new_n313_), .c(new_n311_), .O(z57));
  nand2  g242(.a(new_n142_), .b(new_n261_), .O(new_n317_));
  nand4  g243(.a(new_n317_), .b(new_n260_), .c(new_n258_), .d(new_n257_), .O(new_n318_));
  nand2  g244(.a(new_n318_), .b(x3), .O(new_n319_));
  oai21  g245(.a(new_n105_), .b(x0), .c(new_n75_), .O(new_n320_));
  nand2  g246(.a(new_n320_), .b(new_n319_), .O(z58));
  nand2  g247(.a(new_n105_), .b(new_n91_), .O(new_n322_));
  nand2  g248(.a(new_n322_), .b(x2), .O(new_n323_));
  aoi21  g249(.a(new_n106_), .b(new_n84_), .c(new_n274_), .O(new_n324_));
  nand2  g250(.a(new_n158_), .b(new_n101_), .O(new_n325_));
  nor2   g251(.a(new_n325_), .b(new_n324_), .O(new_n326_));
  aoi21  g252(.a(new_n212_), .b(new_n85_), .c(new_n79_), .O(new_n327_));
  oai21  g253(.a(new_n274_), .b(new_n100_), .c(new_n147_), .O(new_n328_));
  aoi21  g254(.a(new_n328_), .b(new_n103_), .c(new_n327_), .O(new_n329_));
  nand3  g255(.a(new_n329_), .b(new_n326_), .c(new_n323_), .O(z59));
  inv1   g256(.a(new_n314_), .O(new_n331_));
  oai21  g257(.a(new_n331_), .b(new_n159_), .c(new_n75_), .O(new_n332_));
  oai21  g258(.a(new_n112_), .b(new_n94_), .c(x3), .O(new_n333_));
  nand2  g259(.a(new_n333_), .b(new_n332_), .O(z60));
  nand3  g260(.a(new_n125_), .b(x3), .c(x2), .O(new_n335_));
  inv1   g261(.a(new_n335_), .O(new_n336_));
  aoi21  g262(.a(new_n336_), .b(new_n173_), .c(z07), .O(z61));
  nand4  g263(.a(new_n314_), .b(new_n253_), .c(new_n75_), .d(x1), .O(z62));
  zero   g264(.O(z08));
  zero   g265(.O(z27));
  zero   g266(.O(z30));
  inv1   g267(.a(new_n74_), .O(z09));
  inv1   g268(.a(new_n74_), .O(z11));
  inv1   g269(.a(new_n74_), .O(z12));
  inv1   g270(.a(new_n74_), .O(z24));
  inv1   g271(.a(new_n74_), .O(z25));
  inv1   g272(.a(new_n74_), .O(z26));
endmodule


