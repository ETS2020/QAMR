// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:52 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n130_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n144_, new_n146_, new_n148_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n296_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(x3), .b(x2), .O(z07));
  nor3   g004(.a(z07), .b(new_n74_), .c(x4), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  inv1   g006(.a(z07), .O(z46));
  nand2  g007(.a(z46), .b(new_n77_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(new_n74_), .O(z01));
  nor2   g009(.a(new_n72_), .b(x4), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(x2), .c(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  oai21  g014(.a(new_n83_), .b(new_n85_), .c(z46), .O(z03));
  nor2   g015(.a(x4), .b(new_n85_), .O(new_n87_));
  nor2   g016(.a(x7), .b(new_n73_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n87_), .c(new_n72_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(z46), .O(z04));
  inv1   g019(.a(x4), .O(new_n91_));
  nand2  g020(.a(x5), .b(new_n91_), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n79_), .c(new_n73_), .O(z05));
  inv1   g022(.a(x0), .O(new_n94_));
  inv1   g023(.a(x2), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(x1), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(x3), .c(new_n94_), .O(new_n97_));
  nor2   g026(.a(x5), .b(x4), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nor3   g028(.a(new_n99_), .b(new_n97_), .c(x6), .O(z06));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n94_), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n81_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x2), .c(x3), .O(z08));
  nand2  g037(.a(new_n104_), .b(new_n98_), .O(new_n109_));
  nand3  g038(.a(new_n85_), .b(x2), .c(new_n94_), .O(new_n110_));
  nor3   g039(.a(new_n110_), .b(new_n109_), .c(x1), .O(z09));
  nor2   g040(.a(new_n101_), .b(x0), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(x2), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n105_), .c(z46), .O(z10));
  nand3  g043(.a(new_n104_), .b(new_n101_), .c(x0), .O(new_n115_));
  or2    g044(.a(new_n115_), .b(new_n92_), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(x2), .c(x3), .O(z12));
  inv1   g046(.a(new_n112_), .O(new_n118_));
  nand2  g047(.a(x3), .b(new_n95_), .O(new_n119_));
  nor3   g048(.a(new_n119_), .b(new_n118_), .c(new_n105_), .O(z13));
  nor2   g049(.a(x2), .b(new_n94_), .O(new_n121_));
  nor2   g050(.a(new_n85_), .b(x1), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n105_), .O(z14));
  nor2   g053(.a(new_n85_), .b(new_n95_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n112_), .O(new_n126_));
  oai21  g055(.a(new_n126_), .b(new_n105_), .c(z46), .O(z15));
  nand4  g056(.a(new_n106_), .b(new_n102_), .c(x3), .d(new_n95_), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(z16));
  nand2  g058(.a(new_n72_), .b(x4), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n123_), .O(z17));
  oai21  g060(.a(new_n130_), .b(new_n97_), .c(z46), .O(z18));
  nand2  g061(.a(new_n101_), .b(x0), .O(new_n135_));
  nor4   g062(.a(new_n135_), .b(new_n119_), .c(new_n74_), .d(x4), .O(z21));
  inv1   g063(.a(new_n109_), .O(new_n137_));
  nand3  g064(.a(new_n137_), .b(new_n101_), .c(x0), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(x3), .c(x2), .O(z22));
  nand2  g066(.a(x5), .b(new_n101_), .O(new_n140_));
  nor3   g067(.a(new_n140_), .b(new_n119_), .c(x0), .O(z23));
  nand2  g068(.a(new_n137_), .b(x0), .O(new_n144_));
  aoi21  g069(.a(new_n144_), .b(x2), .c(x3), .O(z26));
  nand2  g070(.a(new_n98_), .b(new_n88_), .O(new_n146_));
  nor4   g071(.a(new_n146_), .b(new_n118_), .c(x3), .d(new_n95_), .O(z27));
  nand4  g072(.a(new_n125_), .b(new_n137_), .c(new_n101_), .d(x0), .O(new_n148_));
  inv1   g073(.a(new_n148_), .O(z28));
  nand2  g074(.a(new_n137_), .b(new_n102_), .O(new_n151_));
  aoi21  g075(.a(new_n151_), .b(x2), .c(x3), .O(z30));
  nor2   g076(.a(x2), .b(x0), .O(new_n153_));
  nand2  g077(.a(new_n74_), .b(new_n91_), .O(new_n154_));
  inv1   g078(.a(new_n154_), .O(new_n155_));
  oai21  g079(.a(new_n155_), .b(new_n153_), .c(x3), .O(new_n156_));
  nor2   g080(.a(z07), .b(new_n101_), .O(new_n157_));
  nor2   g081(.a(new_n91_), .b(new_n85_), .O(new_n158_));
  aoi21  g082(.a(new_n158_), .b(new_n94_), .c(new_n95_), .O(new_n159_));
  nor2   g083(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  oai21  g084(.a(new_n158_), .b(x2), .c(new_n72_), .O(new_n161_));
  nand3  g085(.a(new_n161_), .b(new_n160_), .c(new_n156_), .O(z31));
  aoi21  g086(.a(new_n130_), .b(x0), .c(x2), .O(new_n163_));
  oai21  g087(.a(new_n163_), .b(new_n155_), .c(x3), .O(new_n164_));
  nand2  g088(.a(new_n164_), .b(new_n160_), .O(z32));
  nor2   g089(.a(new_n103_), .b(x4), .O(new_n166_));
  nand3  g090(.a(new_n72_), .b(x3), .c(x1), .O(new_n167_));
  nand2  g091(.a(x2), .b(x0), .O(new_n168_));
  inv1   g092(.a(new_n168_), .O(new_n169_));
  nand4  g093(.a(new_n169_), .b(new_n167_), .c(new_n166_), .d(new_n140_), .O(z33));
  nor2   g094(.a(new_n83_), .b(new_n85_), .O(new_n171_));
  inv1   g095(.a(new_n157_), .O(new_n172_));
  nand4  g096(.a(new_n98_), .b(new_n77_), .c(x6), .d(new_n94_), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(x2), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(new_n85_), .O(new_n175_));
  nand2  g099(.a(new_n103_), .b(new_n91_), .O(new_n176_));
  nand4  g100(.a(new_n176_), .b(new_n72_), .c(new_n95_), .d(x0), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  aoi21  g102(.a(new_n178_), .b(new_n172_), .c(new_n171_), .O(z34));
  inv1   g103(.a(new_n125_), .O(new_n180_));
  nand4  g104(.a(new_n168_), .b(x5), .c(x4), .d(new_n101_), .O(new_n181_));
  aoi21  g105(.a(new_n180_), .b(new_n94_), .c(new_n181_), .O(new_n182_));
  nor2   g106(.a(new_n182_), .b(z07), .O(z35));
  nor2   g107(.a(x5), .b(x1), .O(new_n184_));
  nand2  g108(.a(new_n88_), .b(new_n91_), .O(new_n185_));
  nand2  g109(.a(new_n158_), .b(new_n121_), .O(new_n186_));
  oai21  g110(.a(new_n185_), .b(new_n110_), .c(new_n186_), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(new_n184_), .O(z36));
  inv1   g112(.a(new_n121_), .O(new_n189_));
  oai21  g113(.a(new_n140_), .b(new_n189_), .c(new_n146_), .O(new_n190_));
  nand2  g114(.a(new_n190_), .b(x3), .O(z37));
  nand2  g115(.a(x4), .b(x2), .O(new_n192_));
  nand2  g116(.a(new_n192_), .b(new_n94_), .O(new_n193_));
  nand4  g117(.a(new_n193_), .b(new_n168_), .c(new_n154_), .d(new_n122_), .O(z38));
  oai21  g118(.a(new_n72_), .b(new_n85_), .c(x2), .O(new_n195_));
  oai21  g119(.a(new_n82_), .b(new_n72_), .c(new_n91_), .O(new_n196_));
  aoi21  g120(.a(new_n115_), .b(new_n72_), .c(new_n196_), .O(new_n197_));
  oai21  g121(.a(new_n197_), .b(new_n85_), .c(new_n195_), .O(z39));
  oai21  g122(.a(new_n72_), .b(new_n91_), .c(x3), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(new_n95_), .O(new_n200_));
  nand2  g124(.a(x2), .b(new_n94_), .O(new_n201_));
  nand3  g125(.a(new_n201_), .b(new_n200_), .c(new_n99_), .O(new_n202_));
  oai21  g126(.a(new_n103_), .b(new_n94_), .c(new_n159_), .O(new_n203_));
  nand2  g127(.a(new_n168_), .b(new_n157_), .O(new_n204_));
  oai21  g128(.a(new_n73_), .b(x4), .c(new_n121_), .O(new_n205_));
  nand3  g129(.a(new_n205_), .b(new_n201_), .c(x3), .O(new_n206_));
  nand4  g130(.a(new_n206_), .b(new_n204_), .c(new_n203_), .d(new_n202_), .O(z40));
  oai21  g131(.a(new_n140_), .b(new_n94_), .c(x3), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(new_n95_), .O(z41));
  oai21  g133(.a(new_n72_), .b(new_n95_), .c(new_n85_), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(new_n197_), .O(z42));
  nor2   g135(.a(z07), .b(x4), .O(new_n212_));
  oai21  g136(.a(new_n73_), .b(new_n94_), .c(x2), .O(new_n213_));
  aoi21  g137(.a(new_n213_), .b(new_n72_), .c(new_n77_), .O(new_n214_));
  nand2  g138(.a(new_n77_), .b(x6), .O(new_n215_));
  nand3  g139(.a(new_n77_), .b(new_n72_), .c(x2), .O(new_n216_));
  nand2  g140(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  oai21  g141(.a(new_n217_), .b(new_n214_), .c(new_n212_), .O(new_n218_));
  inv1   g142(.a(new_n192_), .O(new_n219_));
  nand3  g143(.a(x3), .b(new_n101_), .c(new_n94_), .O(new_n220_));
  nand2  g144(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  oai22  g145(.a(new_n81_), .b(new_n101_), .c(x2), .d(x0), .O(new_n222_));
  nand3  g146(.a(new_n222_), .b(new_n83_), .c(x3), .O(new_n223_));
  nand3  g147(.a(new_n223_), .b(new_n221_), .c(new_n218_), .O(z43));
  nand2  g148(.a(new_n104_), .b(new_n87_), .O(new_n226_));
  inv1   g149(.a(new_n226_), .O(new_n227_));
  nor2   g150(.a(x2), .b(x1), .O(new_n228_));
  nand3  g151(.a(new_n228_), .b(new_n227_), .c(new_n72_), .O(new_n229_));
  nand3  g152(.a(new_n154_), .b(x2), .c(x1), .O(new_n230_));
  nand2  g153(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand2  g154(.a(new_n231_), .b(new_n94_), .O(z45));
  nand2  g155(.a(new_n226_), .b(new_n118_), .O(new_n233_));
  oai21  g156(.a(new_n73_), .b(new_n101_), .c(new_n72_), .O(new_n234_));
  nand3  g157(.a(new_n234_), .b(new_n91_), .c(new_n94_), .O(new_n235_));
  oai21  g158(.a(x5), .b(x1), .c(new_n95_), .O(new_n236_));
  aoi21  g159(.a(new_n72_), .b(x0), .c(new_n96_), .O(new_n237_));
  nand4  g160(.a(new_n237_), .b(new_n236_), .c(new_n235_), .d(new_n233_), .O(z47));
  nand2  g161(.a(new_n104_), .b(x5), .O(new_n239_));
  nand2  g162(.a(new_n101_), .b(new_n94_), .O(new_n240_));
  aoi21  g163(.a(new_n239_), .b(new_n155_), .c(new_n240_), .O(new_n241_));
  oai21  g164(.a(new_n241_), .b(new_n85_), .c(new_n95_), .O(z48));
  oai21  g165(.a(new_n73_), .b(x4), .c(new_n101_), .O(new_n243_));
  nor3   g166(.a(new_n243_), .b(new_n158_), .c(x0), .O(new_n244_));
  nand3  g167(.a(new_n244_), .b(new_n92_), .c(x2), .O(z49));
  nand4  g168(.a(new_n227_), .b(new_n135_), .c(new_n72_), .d(new_n95_), .O(z50));
  aoi21  g169(.a(new_n91_), .b(new_n85_), .c(x1), .O(new_n247_));
  nand4  g170(.a(new_n247_), .b(new_n192_), .c(new_n154_), .d(new_n94_), .O(new_n248_));
  nand3  g171(.a(new_n154_), .b(new_n102_), .c(x2), .O(new_n249_));
  nand3  g172(.a(new_n249_), .b(new_n248_), .c(z46), .O(new_n250_));
  inv1   g173(.a(new_n250_), .O(z51));
  nand2  g174(.a(new_n193_), .b(x3), .O(new_n252_));
  nand4  g175(.a(new_n252_), .b(new_n154_), .c(new_n118_), .d(z46), .O(z52));
  oai21  g176(.a(new_n239_), .b(new_n180_), .c(new_n155_), .O(new_n254_));
  oai21  g177(.a(new_n226_), .b(new_n72_), .c(new_n101_), .O(new_n255_));
  oai21  g178(.a(new_n85_), .b(new_n101_), .c(new_n201_), .O(new_n256_));
  nand4  g179(.a(new_n256_), .b(new_n255_), .c(new_n254_), .d(new_n126_), .O(z53));
  nand2  g180(.a(new_n239_), .b(new_n155_), .O(new_n258_));
  aoi21  g181(.a(x3), .b(x0), .c(z07), .O(new_n259_));
  nand2  g182(.a(new_n110_), .b(new_n96_), .O(new_n260_));
  nand2  g183(.a(new_n180_), .b(new_n105_), .O(new_n261_));
  nand4  g184(.a(new_n261_), .b(new_n260_), .c(new_n259_), .d(new_n258_), .O(z54));
  aoi21  g185(.a(new_n168_), .b(new_n155_), .c(new_n101_), .O(new_n263_));
  nand3  g186(.a(new_n105_), .b(x2), .c(x0), .O(new_n264_));
  oai21  g187(.a(new_n263_), .b(z07), .c(new_n264_), .O(z55));
  nand2  g188(.a(new_n215_), .b(new_n72_), .O(new_n266_));
  nor2   g189(.a(x4), .b(x2), .O(new_n267_));
  aoi21  g190(.a(new_n267_), .b(new_n266_), .c(new_n101_), .O(new_n268_));
  aoi22  g191(.a(new_n105_), .b(x2), .c(z46), .d(x0), .O(new_n269_));
  oai21  g192(.a(new_n268_), .b(new_n85_), .c(new_n269_), .O(z56));
  inv1   g193(.a(new_n185_), .O(new_n271_));
  aoi21  g194(.a(new_n92_), .b(x0), .c(x2), .O(new_n272_));
  oai21  g195(.a(new_n272_), .b(new_n271_), .c(x3), .O(new_n273_));
  oai21  g196(.a(new_n105_), .b(x0), .c(x2), .O(new_n274_));
  nand3  g197(.a(new_n180_), .b(z46), .c(new_n101_), .O(new_n275_));
  nand3  g198(.a(new_n275_), .b(new_n274_), .c(new_n273_), .O(z57));
  nor2   g199(.a(new_n166_), .b(new_n112_), .O(new_n277_));
  nor2   g200(.a(new_n277_), .b(new_n85_), .O(new_n278_));
  nand4  g201(.a(new_n278_), .b(new_n237_), .c(new_n236_), .d(new_n235_), .O(z58));
  nand2  g202(.a(new_n154_), .b(new_n102_), .O(new_n280_));
  nand3  g203(.a(new_n184_), .b(new_n166_), .c(new_n94_), .O(new_n281_));
  aoi21  g204(.a(new_n281_), .b(new_n280_), .c(x3), .O(new_n282_));
  nand2  g205(.a(x3), .b(x0), .O(new_n283_));
  oai21  g206(.a(new_n283_), .b(new_n243_), .c(x2), .O(new_n284_));
  nand2  g207(.a(new_n135_), .b(new_n137_), .O(new_n285_));
  aoi21  g208(.a(new_n92_), .b(x2), .c(new_n85_), .O(new_n286_));
  nand2  g209(.a(new_n286_), .b(new_n285_), .O(new_n287_));
  oai21  g210(.a(new_n284_), .b(new_n282_), .c(new_n287_), .O(z59));
  nand2  g211(.a(new_n102_), .b(x4), .O(new_n289_));
  aoi21  g212(.a(new_n289_), .b(x2), .c(x3), .O(new_n290_));
  nor2   g213(.a(new_n105_), .b(new_n97_), .O(new_n291_));
  nor2   g214(.a(new_n291_), .b(new_n290_), .O(z60));
  nand2  g215(.a(new_n169_), .b(new_n122_), .O(new_n293_));
  inv1   g216(.a(new_n293_), .O(new_n294_));
  aoi21  g217(.a(new_n294_), .b(new_n154_), .c(z07), .O(z61));
  inv1   g218(.a(new_n249_), .O(new_n296_));
  nand2  g219(.a(new_n296_), .b(new_n85_), .O(z62));
  zero   g220(.O(z19));
  zero   g221(.O(z20));
  zero   g222(.O(z24));
  zero   g223(.O(z25));
  zero   g224(.O(z29));
  one    g225(.O(z44));
  nor2   g226(.a(x3), .b(x2), .O(z11));
endmodule


