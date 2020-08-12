// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:39 2020

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
  wire new_n72_, new_n74_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n146_, new_n147_, new_n149_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n160_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n183_, new_n185_, new_n187_, new_n188_, new_n189_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n235_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(z61));
  nor3   g002(.a(x6), .b(x5), .c(x4), .O(new_n74_));
  and2   g003(.a(new_n74_), .b(z61), .O(z00));
  inv1   g004(.a(z61), .O(z17));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor3   g008(.a(new_n79_), .b(z17), .c(x7), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(x6), .b(new_n77_), .O(new_n82_));
  nor2   g011(.a(x7), .b(x4), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n82_), .c(z61), .O(z42));
  inv1   g013(.a(z42), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z02));
  nand2  g016(.a(new_n83_), .b(z61), .O(new_n88_));
  nand2  g017(.a(new_n82_), .b(x3), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n88_), .O(z03));
  nand2  g019(.a(z61), .b(x3), .O(new_n91_));
  inv1   g020(.a(x4), .O(new_n92_));
  inv1   g021(.a(x7), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(x6), .c(new_n77_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(new_n91_), .O(z04));
  nand2  g026(.a(new_n93_), .b(x6), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand4  g028(.a(new_n99_), .b(z61), .c(x5), .d(new_n92_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(z05));
  inv1   g030(.a(x0), .O(new_n102_));
  nand3  g031(.a(new_n74_), .b(x3), .c(x2), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(new_n102_), .c(x1), .O(z06));
  nand2  g033(.a(x1), .b(new_n102_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nor2   g035(.a(x3), .b(x2), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g037(.a(x7), .b(x6), .c(x5), .d(new_n92_), .O(new_n109_));
  oai21  g038(.a(new_n109_), .b(new_n108_), .c(z61), .O(z07));
  nand3  g039(.a(new_n92_), .b(new_n81_), .c(x2), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nor2   g041(.a(new_n72_), .b(new_n102_), .O(new_n113_));
  nand3  g042(.a(x7), .b(x6), .c(x5), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(z08));
  nor2   g046(.a(new_n93_), .b(new_n78_), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n77_), .c(new_n92_), .O(new_n119_));
  nand2  g048(.a(new_n81_), .b(x2), .O(new_n120_));
  nor2   g049(.a(x1), .b(x0), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nor3   g051(.a(new_n122_), .b(new_n120_), .c(new_n119_), .O(z09));
  inv1   g052(.a(new_n109_), .O(new_n124_));
  nand2  g053(.a(x2), .b(x1), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand3  g055(.a(new_n126_), .b(new_n124_), .c(new_n102_), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(z10));
  inv1   g057(.a(x2), .O(new_n129_));
  nand4  g058(.a(new_n81_), .b(new_n129_), .c(x1), .d(x0), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n109_), .O(z11));
  nor2   g060(.a(new_n114_), .b(x2), .O(new_n133_));
  nand4  g061(.a(new_n133_), .b(new_n106_), .c(new_n92_), .d(x3), .O(new_n134_));
  inv1   g062(.a(new_n134_), .O(z13));
  oai21  g063(.a(new_n127_), .b(new_n81_), .c(z61), .O(z15));
  nand3  g064(.a(new_n133_), .b(new_n92_), .c(x3), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(x1), .c(new_n102_), .O(z16));
  nor2   g066(.a(x5), .b(new_n81_), .O(new_n140_));
  nand3  g067(.a(new_n140_), .b(x4), .c(x2), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n102_), .c(x1), .O(z18));
  nand3  g069(.a(new_n121_), .b(new_n107_), .c(x4), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(z19));
  nor2   g071(.a(new_n81_), .b(x2), .O(new_n146_));
  inv1   g072(.a(new_n146_), .O(new_n147_));
  nor3   g073(.a(new_n147_), .b(new_n122_), .c(new_n77_), .O(z23));
  inv1   g074(.a(new_n107_), .O(new_n149_));
  nor3   g075(.a(new_n122_), .b(new_n149_), .c(new_n96_), .O(z24));
  oai21  g076(.a(new_n108_), .b(new_n96_), .c(z61), .O(z25));
  nand3  g077(.a(x7), .b(x6), .c(new_n77_), .O(new_n152_));
  oai21  g078(.a(new_n152_), .b(new_n111_), .c(x1), .O(new_n153_));
  nand2  g079(.a(new_n153_), .b(x0), .O(new_n154_));
  inv1   g080(.a(new_n154_), .O(z26));
  nor2   g081(.a(x3), .b(new_n129_), .O(new_n156_));
  nand3  g082(.a(new_n156_), .b(new_n95_), .c(new_n92_), .O(new_n157_));
  oai21  g083(.a(new_n157_), .b(new_n105_), .c(z61), .O(z27));
  nand3  g084(.a(new_n107_), .b(new_n74_), .c(x7), .O(new_n160_));
  aoi21  g085(.a(new_n160_), .b(new_n102_), .c(x1), .O(z29));
  nor4   g086(.a(new_n152_), .b(new_n111_), .c(new_n72_), .d(new_n102_), .O(z30));
  xnor2a g087(.a(x3), .b(x2), .O(new_n163_));
  nand4  g088(.a(new_n163_), .b(new_n121_), .c(x5), .d(x4), .O(z31));
  nand2  g089(.a(new_n94_), .b(new_n92_), .O(new_n165_));
  nand2  g090(.a(x4), .b(x3), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(x2), .O(new_n167_));
  oai21  g092(.a(x4), .b(x3), .c(new_n129_), .O(new_n168_));
  nand3  g093(.a(new_n168_), .b(new_n167_), .c(new_n165_), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n102_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n72_), .O(z32));
  nor3   g096(.a(new_n140_), .b(new_n125_), .c(new_n102_), .O(new_n172_));
  nand3  g097(.a(new_n172_), .b(new_n118_), .c(new_n92_), .O(z33));
  nand2  g098(.a(x6), .b(new_n77_), .O(new_n174_));
  nand2  g099(.a(new_n156_), .b(new_n72_), .O(new_n175_));
  oai21  g100(.a(new_n175_), .b(new_n174_), .c(new_n89_), .O(new_n176_));
  aoi21  g101(.a(x3), .b(x1), .c(new_n102_), .O(new_n177_));
  inv1   g102(.a(new_n177_), .O(new_n178_));
  nand3  g103(.a(new_n178_), .b(new_n176_), .c(new_n83_), .O(z34));
  nand2  g104(.a(new_n163_), .b(x4), .O(new_n180_));
  oai21  g105(.a(new_n180_), .b(new_n140_), .c(new_n102_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n72_), .O(z35));
  inv1   g107(.a(new_n96_), .O(new_n183_));
  nand3  g108(.a(new_n121_), .b(new_n156_), .c(new_n183_), .O(z36));
  aoi21  g109(.a(new_n149_), .b(x1), .c(new_n102_), .O(new_n185_));
  aoi21  g110(.a(new_n183_), .b(x3), .c(new_n185_), .O(z37));
  nand2  g111(.a(new_n94_), .b(new_n129_), .O(new_n187_));
  nand3  g112(.a(new_n187_), .b(new_n168_), .c(new_n167_), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(new_n102_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n72_), .O(z38));
  inv1   g115(.a(z03), .O(z39));
  xor2a  g116(.a(x3), .b(x2), .O(new_n192_));
  nor2   g117(.a(new_n192_), .b(x1), .O(new_n193_));
  oai21  g118(.a(new_n94_), .b(x2), .c(new_n92_), .O(new_n194_));
  nand3  g119(.a(new_n194_), .b(new_n193_), .c(new_n153_), .O(new_n195_));
  and2   g120(.a(new_n195_), .b(new_n154_), .O(z40));
  inv1   g121(.a(new_n185_), .O(z41));
  nor2   g122(.a(x5), .b(new_n72_), .O(new_n198_));
  aoi21  g123(.a(x5), .b(new_n92_), .c(new_n81_), .O(new_n199_));
  oai21  g124(.a(new_n199_), .b(new_n198_), .c(new_n129_), .O(new_n200_));
  nand2  g125(.a(new_n120_), .b(new_n72_), .O(new_n201_));
  nand3  g126(.a(x7), .b(new_n81_), .c(x0), .O(new_n202_));
  aoi22  g127(.a(new_n202_), .b(new_n198_), .c(new_n201_), .d(x4), .O(new_n203_));
  nand2  g128(.a(new_n92_), .b(x2), .O(new_n204_));
  oai21  g129(.a(new_n204_), .b(new_n82_), .c(new_n102_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n72_), .O(new_n206_));
  aoi21  g131(.a(new_n77_), .b(x1), .c(new_n93_), .O(new_n207_));
  xnor2a g132(.a(x6), .b(x5), .O(new_n208_));
  oai21  g133(.a(new_n208_), .b(new_n207_), .c(new_n92_), .O(new_n209_));
  nand4  g134(.a(new_n209_), .b(new_n206_), .c(new_n203_), .d(new_n200_), .O(z43));
  oai21  g135(.a(new_n149_), .b(new_n92_), .c(new_n102_), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n72_), .O(z44));
  nand2  g137(.a(x2), .b(new_n102_), .O(new_n213_));
  aoi21  g138(.a(new_n78_), .b(new_n77_), .c(x4), .O(new_n214_));
  oai21  g139(.a(new_n214_), .b(new_n213_), .c(x1), .O(new_n215_));
  nand2  g140(.a(new_n118_), .b(new_n92_), .O(new_n216_));
  nor2   g141(.a(x5), .b(x2), .O(new_n217_));
  inv1   g142(.a(new_n217_), .O(new_n218_));
  nor2   g143(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(new_n122_), .c(new_n215_), .O(z45));
  oai21  g145(.a(new_n99_), .b(x5), .c(new_n92_), .O(new_n221_));
  nand3  g146(.a(new_n221_), .b(new_n107_), .c(new_n106_), .O(z46));
  oai21  g147(.a(new_n77_), .b(new_n81_), .c(x0), .O(new_n223_));
  nor2   g148(.a(new_n78_), .b(x4), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(new_n102_), .O(new_n225_));
  nand3  g150(.a(new_n225_), .b(new_n223_), .c(x2), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(x1), .O(new_n227_));
  nand2  g152(.a(x5), .b(new_n92_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(x1), .O(new_n229_));
  nand3  g154(.a(new_n229_), .b(new_n218_), .c(new_n102_), .O(new_n230_));
  oai21  g155(.a(new_n121_), .b(new_n113_), .c(new_n216_), .O(new_n231_));
  nand3  g156(.a(new_n231_), .b(new_n230_), .c(new_n227_), .O(z47));
  nand2  g157(.a(new_n214_), .b(new_n114_), .O(new_n233_));
  nand3  g158(.a(new_n233_), .b(new_n146_), .c(new_n121_), .O(z48));
  oai21  g159(.a(new_n214_), .b(new_n167_), .c(new_n102_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n72_), .O(z49));
  nand2  g161(.a(new_n219_), .b(new_n178_), .O(z50));
  oai21  g162(.a(new_n114_), .b(x2), .c(new_n214_), .O(new_n238_));
  nand2  g163(.a(x4), .b(x2), .O(new_n239_));
  nand3  g164(.a(new_n239_), .b(x3), .c(new_n72_), .O(new_n240_));
  oai22  g165(.a(new_n240_), .b(new_n214_), .c(new_n146_), .d(new_n102_), .O(new_n241_));
  nand3  g166(.a(new_n241_), .b(new_n238_), .c(z61), .O(z51));
  nand2  g167(.a(new_n79_), .b(new_n92_), .O(new_n243_));
  oai21  g168(.a(new_n78_), .b(x4), .c(new_n166_), .O(new_n244_));
  aoi21  g169(.a(x6), .b(new_n92_), .c(new_n102_), .O(new_n245_));
  nor2   g170(.a(new_n245_), .b(new_n129_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n244_), .O(new_n247_));
  oai22  g172(.a(new_n107_), .b(x0), .c(x3), .d(new_n72_), .O(new_n248_));
  nand4  g173(.a(new_n248_), .b(new_n247_), .c(new_n243_), .d(new_n105_), .O(z52));
  nand2  g174(.a(new_n126_), .b(new_n102_), .O(new_n250_));
  nand2  g175(.a(new_n233_), .b(new_n250_), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(x3), .O(new_n252_));
  nand2  g177(.a(new_n243_), .b(x1), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n192_), .O(new_n254_));
  aoi21  g179(.a(x3), .b(x1), .c(new_n156_), .O(new_n255_));
  aoi21  g180(.a(new_n255_), .b(new_n109_), .c(new_n177_), .O(new_n256_));
  nand3  g181(.a(new_n256_), .b(new_n254_), .c(new_n252_), .O(z53));
  nand2  g182(.a(new_n163_), .b(new_n72_), .O(new_n258_));
  nand4  g183(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n259_));
  nand4  g184(.a(new_n259_), .b(new_n120_), .c(new_n79_), .d(new_n92_), .O(new_n260_));
  nand2  g185(.a(new_n192_), .b(new_n109_), .O(new_n261_));
  nand3  g186(.a(new_n261_), .b(new_n260_), .c(new_n258_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n102_), .O(new_n263_));
  oai21  g188(.a(new_n109_), .b(x3), .c(new_n113_), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n263_), .O(z54));
  aoi21  g190(.a(x3), .b(new_n129_), .c(new_n102_), .O(new_n266_));
  nand3  g191(.a(new_n92_), .b(x2), .c(x0), .O(new_n267_));
  oai22  g192(.a(new_n267_), .b(new_n114_), .c(new_n266_), .d(new_n214_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(x1), .O(z55));
  nor2   g194(.a(new_n199_), .b(x2), .O(new_n270_));
  oai21  g195(.a(new_n98_), .b(x4), .c(new_n102_), .O(new_n271_));
  oai21  g196(.a(new_n271_), .b(new_n270_), .c(x1), .O(new_n272_));
  nand2  g197(.a(new_n201_), .b(new_n124_), .O(new_n273_));
  nand2  g198(.a(new_n129_), .b(x1), .O(new_n274_));
  nand3  g199(.a(new_n274_), .b(new_n273_), .c(z61), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n272_), .O(z56));
  oai21  g201(.a(new_n225_), .b(new_n77_), .c(x2), .O(new_n277_));
  oai21  g202(.a(new_n224_), .b(x2), .c(new_n93_), .O(new_n278_));
  nand2  g203(.a(new_n229_), .b(new_n213_), .O(new_n279_));
  aoi22  g204(.a(new_n146_), .b(new_n102_), .c(new_n105_), .d(new_n81_), .O(new_n280_));
  nand4  g205(.a(new_n280_), .b(new_n279_), .c(new_n278_), .d(new_n277_), .O(z57));
  nand2  g206(.a(z61), .b(new_n81_), .O(new_n282_));
  aoi21  g207(.a(new_n217_), .b(new_n72_), .c(x0), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n253_), .O(new_n284_));
  oai21  g209(.a(x5), .b(new_n102_), .c(x2), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(x1), .O(new_n286_));
  nand4  g211(.a(new_n286_), .b(new_n284_), .c(new_n231_), .d(new_n282_), .O(z58));
  oai21  g212(.a(new_n245_), .b(new_n72_), .c(new_n91_), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(x2), .O(new_n289_));
  nor2   g214(.a(x3), .b(new_n102_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n129_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n228_), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(x1), .O(new_n293_));
  nand3  g218(.a(new_n125_), .b(new_n119_), .c(z61), .O(new_n294_));
  nand3  g219(.a(new_n294_), .b(new_n293_), .c(new_n289_), .O(z59));
  nand2  g220(.a(new_n121_), .b(new_n120_), .O(new_n296_));
  nand3  g221(.a(new_n290_), .b(x4), .c(x1), .O(new_n297_));
  oai21  g222(.a(new_n296_), .b(new_n109_), .c(new_n297_), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n147_), .O(z60));
  nand3  g224(.a(new_n243_), .b(new_n290_), .c(x1), .O(z62));
  zero   g225(.O(z12));
  zero   g226(.O(z14));
  zero   g227(.O(z21));
  zero   g228(.O(z28));
  inv1   g229(.a(z61), .O(z20));
  inv1   g230(.a(z61), .O(z22));
endmodule


