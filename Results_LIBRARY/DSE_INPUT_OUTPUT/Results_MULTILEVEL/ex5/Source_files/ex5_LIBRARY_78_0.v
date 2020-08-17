// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:18 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n85_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n131_, new_n133_, new_n135_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n295_, new_n296_;
  inv1   g000(.a(x6), .O(new_n73_));
  inv1   g001(.a(x7), .O(new_n74_));
  nand2  g002(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g003(.a(new_n75_), .b(x4), .c(x5), .O(z01));
  inv1   g004(.a(x3), .O(new_n77_));
  inv1   g005(.a(x4), .O(new_n78_));
  nand4  g006(.a(new_n73_), .b(x5), .c(new_n78_), .d(new_n77_), .O(new_n79_));
  nor2   g007(.a(new_n79_), .b(x7), .O(z02));
  inv1   g008(.a(x5), .O(new_n81_));
  nand2  g009(.a(new_n78_), .b(x3), .O(new_n82_));
  nor4   g010(.a(new_n82_), .b(x7), .c(x6), .d(new_n81_), .O(z03));
  nand2  g011(.a(new_n74_), .b(x6), .O(new_n85_));
  aoi21  g012(.a(new_n85_), .b(x5), .c(x4), .O(z05));
  inv1   g013(.a(x0), .O(new_n88_));
  inv1   g014(.a(x2), .O(new_n89_));
  nand4  g015(.a(new_n77_), .b(new_n89_), .c(x1), .d(new_n88_), .O(new_n90_));
  inv1   g016(.a(new_n90_), .O(new_n91_));
  nand4  g017(.a(new_n91_), .b(x6), .c(x5), .d(new_n78_), .O(new_n92_));
  nor2   g018(.a(new_n92_), .b(new_n74_), .O(z07));
  nand2  g019(.a(x1), .b(x0), .O(new_n94_));
  nor3   g020(.a(new_n94_), .b(x3), .c(new_n89_), .O(new_n95_));
  nand4  g021(.a(new_n95_), .b(x6), .c(x5), .d(new_n78_), .O(new_n96_));
  nor2   g022(.a(new_n96_), .b(new_n74_), .O(z08));
  inv1   g023(.a(x1), .O(new_n99_));
  nor2   g024(.a(new_n99_), .b(x0), .O(new_n100_));
  nand3  g025(.a(new_n100_), .b(new_n78_), .c(x2), .O(new_n101_));
  inv1   g026(.a(new_n101_), .O(new_n102_));
  nand4  g027(.a(new_n102_), .b(x7), .c(x6), .d(x5), .O(new_n103_));
  inv1   g028(.a(new_n103_), .O(z10));
  nand2  g029(.a(x7), .b(x6), .O(new_n105_));
  nor2   g030(.a(new_n105_), .b(x3), .O(new_n106_));
  nand4  g031(.a(new_n106_), .b(new_n89_), .c(x1), .d(x0), .O(new_n107_));
  aoi21  g032(.a(new_n107_), .b(x5), .c(x4), .O(z11));
  nand4  g033(.a(new_n106_), .b(x2), .c(new_n99_), .d(x0), .O(new_n109_));
  aoi21  g034(.a(new_n109_), .b(x5), .c(x4), .O(z12));
  nand4  g035(.a(x3), .b(new_n89_), .c(x1), .d(new_n88_), .O(new_n111_));
  inv1   g036(.a(new_n111_), .O(new_n112_));
  nand4  g037(.a(new_n112_), .b(x6), .c(x5), .d(new_n78_), .O(new_n113_));
  nor2   g038(.a(new_n113_), .b(new_n74_), .O(z13));
  nand3  g039(.a(new_n89_), .b(new_n99_), .c(x0), .O(new_n115_));
  inv1   g040(.a(new_n115_), .O(new_n116_));
  inv1   g041(.a(new_n105_), .O(new_n117_));
  nand2  g042(.a(new_n117_), .b(x3), .O(new_n118_));
  inv1   g043(.a(new_n118_), .O(new_n119_));
  nand2  g044(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  aoi21  g045(.a(new_n120_), .b(x5), .c(x4), .O(z14));
  nand4  g046(.a(new_n119_), .b(x2), .c(x1), .d(new_n88_), .O(new_n122_));
  aoi21  g047(.a(new_n122_), .b(x5), .c(x4), .O(z15));
  nand4  g048(.a(x3), .b(new_n89_), .c(x1), .d(x0), .O(new_n124_));
  inv1   g049(.a(new_n124_), .O(new_n125_));
  nand4  g050(.a(new_n125_), .b(x6), .c(x5), .d(new_n78_), .O(new_n126_));
  nor2   g051(.a(new_n126_), .b(new_n74_), .O(z16));
  aoi21  g052(.a(new_n115_), .b(x4), .c(x5), .O(z17));
  nor2   g053(.a(x1), .b(x0), .O(new_n129_));
  nor2   g054(.a(new_n77_), .b(new_n89_), .O(new_n130_));
  nand2  g055(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  aoi21  g056(.a(new_n131_), .b(x4), .c(x5), .O(z18));
  inv1   g057(.a(new_n129_), .O(new_n133_));
  nor4   g058(.a(new_n133_), .b(new_n78_), .c(x3), .d(x2), .O(z19));
  nand2  g059(.a(new_n81_), .b(new_n78_), .O(new_n135_));
  inv1   g060(.a(new_n135_), .O(z20));
  nor4   g061(.a(new_n133_), .b(new_n81_), .c(new_n77_), .d(x2), .O(z23));
  nor2   g062(.a(new_n77_), .b(x0), .O(new_n143_));
  nor2   g063(.a(new_n143_), .b(new_n89_), .O(new_n144_));
  nor2   g064(.a(new_n77_), .b(x2), .O(new_n145_));
  nand2  g065(.a(new_n145_), .b(new_n88_), .O(new_n146_));
  nand3  g066(.a(new_n146_), .b(x5), .c(new_n99_), .O(new_n147_));
  oai21  g067(.a(new_n147_), .b(new_n144_), .c(x4), .O(new_n148_));
  nor2   g068(.a(new_n81_), .b(x4), .O(new_n149_));
  inv1   g069(.a(new_n149_), .O(new_n150_));
  nand2  g070(.a(new_n150_), .b(new_n148_), .O(z31));
  inv1   g071(.a(new_n144_), .O(new_n152_));
  aoi21  g072(.a(new_n81_), .b(new_n89_), .c(x1), .O(new_n153_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n154_));
  nand4  g074(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(x4), .O(z32));
  nand3  g075(.a(x7), .b(x2), .c(x1), .O(new_n156_));
  aoi21  g076(.a(new_n156_), .b(x6), .c(new_n81_), .O(new_n157_));
  nand4  g077(.a(new_n157_), .b(x6), .c(new_n78_), .d(x0), .O(z33));
  oai21  g078(.a(x6), .b(x4), .c(new_n88_), .O(new_n159_));
  nand4  g079(.a(new_n74_), .b(new_n73_), .c(x5), .d(x3), .O(new_n160_));
  nand2  g080(.a(new_n160_), .b(new_n78_), .O(new_n161_));
  nand3  g081(.a(new_n81_), .b(new_n89_), .c(new_n99_), .O(new_n162_));
  nand2  g082(.a(new_n162_), .b(x4), .O(new_n163_));
  nand3  g083(.a(new_n163_), .b(new_n161_), .c(new_n159_), .O(z34));
  oai21  g084(.a(new_n81_), .b(x2), .c(x0), .O(new_n165_));
  nand2  g085(.a(x5), .b(x3), .O(new_n166_));
  nand2  g086(.a(new_n166_), .b(x2), .O(new_n167_));
  inv1   g087(.a(new_n146_), .O(new_n168_));
  nor2   g088(.a(new_n168_), .b(new_n78_), .O(new_n169_));
  nand4  g089(.a(new_n169_), .b(new_n167_), .c(new_n165_), .d(new_n99_), .O(z35));
  inv1   g090(.a(z17), .O(z36));
  nand2  g091(.a(new_n166_), .b(new_n99_), .O(new_n172_));
  nor2   g092(.a(x2), .b(new_n88_), .O(new_n173_));
  nand2  g093(.a(x3), .b(x1), .O(new_n174_));
  nand4  g094(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n135_), .O(z37));
  nor2   g095(.a(new_n130_), .b(x0), .O(new_n176_));
  nand2  g096(.a(x2), .b(x0), .O(new_n177_));
  nand2  g097(.a(new_n177_), .b(new_n99_), .O(new_n178_));
  oai21  g098(.a(new_n178_), .b(new_n176_), .c(x4), .O(new_n179_));
  nand2  g099(.a(new_n179_), .b(new_n150_), .O(z38));
  inv1   g100(.a(new_n75_), .O(new_n181_));
  nand4  g101(.a(new_n181_), .b(x5), .c(new_n78_), .d(x3), .O(z39));
  nand2  g102(.a(new_n146_), .b(new_n99_), .O(new_n183_));
  inv1   g103(.a(new_n183_), .O(new_n184_));
  nand2  g104(.a(new_n77_), .b(x2), .O(new_n185_));
  nand4  g105(.a(new_n185_), .b(new_n184_), .c(new_n165_), .d(x4), .O(z40));
  nand2  g106(.a(new_n149_), .b(new_n181_), .O(z42));
  oai21  g107(.a(new_n183_), .b(new_n144_), .c(x4), .O(new_n188_));
  oai21  g108(.a(new_n75_), .b(new_n81_), .c(new_n78_), .O(new_n189_));
  nand2  g109(.a(new_n189_), .b(new_n188_), .O(z43));
  nand3  g110(.a(new_n146_), .b(new_n129_), .c(new_n89_), .O(new_n191_));
  nand2  g111(.a(new_n191_), .b(x4), .O(new_n192_));
  nand2  g112(.a(new_n192_), .b(new_n150_), .O(z44));
  nand2  g113(.a(new_n135_), .b(new_n99_), .O(new_n194_));
  oai21  g114(.a(new_n89_), .b(x0), .c(x4), .O(new_n195_));
  nand3  g115(.a(new_n195_), .b(new_n194_), .c(new_n150_), .O(z45));
  nor2   g116(.a(new_n78_), .b(x3), .O(new_n197_));
  nand3  g117(.a(new_n197_), .b(new_n100_), .c(new_n89_), .O(z46));
  aoi21  g118(.a(new_n78_), .b(new_n88_), .c(new_n89_), .O(new_n199_));
  nand2  g119(.a(new_n117_), .b(x5), .O(new_n200_));
  oai21  g120(.a(new_n200_), .b(new_n82_), .c(x0), .O(new_n201_));
  nand3  g121(.a(new_n201_), .b(new_n199_), .c(x1), .O(z47));
  oai21  g122(.a(new_n99_), .b(x0), .c(new_n77_), .O(new_n203_));
  oai21  g123(.a(x4), .b(x1), .c(new_n88_), .O(new_n204_));
  nand2  g124(.a(new_n204_), .b(new_n200_), .O(new_n205_));
  nor3   g125(.a(x2), .b(x1), .c(x0), .O(new_n206_));
  nand3  g126(.a(new_n206_), .b(new_n205_), .c(new_n203_), .O(z48));
  oai21  g127(.a(new_n185_), .b(new_n133_), .c(x4), .O(new_n208_));
  nand2  g128(.a(new_n208_), .b(new_n150_), .O(z49));
  nand2  g129(.a(new_n81_), .b(new_n78_), .O(z50));
  inv1   g130(.a(new_n145_), .O(new_n211_));
  nand2  g131(.a(new_n211_), .b(x1), .O(new_n212_));
  nand3  g132(.a(new_n212_), .b(new_n135_), .c(x0), .O(new_n213_));
  nor2   g133(.a(new_n78_), .b(x0), .O(new_n214_));
  oai21  g134(.a(new_n214_), .b(new_n149_), .c(x2), .O(new_n215_));
  nor2   g135(.a(x3), .b(x2), .O(new_n216_));
  oai21  g136(.a(new_n216_), .b(x1), .c(x4), .O(new_n217_));
  nand2  g137(.a(new_n217_), .b(new_n150_), .O(new_n218_));
  nand2  g138(.a(new_n218_), .b(new_n88_), .O(new_n219_));
  nand3  g139(.a(new_n105_), .b(x5), .c(new_n78_), .O(new_n220_));
  nand4  g140(.a(new_n220_), .b(new_n219_), .c(new_n215_), .d(new_n213_), .O(z51));
  nand2  g141(.a(new_n89_), .b(new_n99_), .O(new_n222_));
  aoi21  g142(.a(new_n222_), .b(new_n77_), .c(new_n88_), .O(new_n223_));
  xor2a  g143(.a(x3), .b(x2), .O(new_n224_));
  aoi21  g144(.a(new_n224_), .b(new_n99_), .c(x0), .O(new_n225_));
  oai21  g145(.a(new_n225_), .b(new_n223_), .c(x4), .O(new_n226_));
  nand2  g146(.a(new_n226_), .b(new_n150_), .O(z52));
  aoi21  g147(.a(x5), .b(x1), .c(x4), .O(new_n228_));
  nor3   g148(.a(new_n228_), .b(new_n89_), .c(x0), .O(new_n229_));
  nand2  g149(.a(x4), .b(x1), .O(new_n230_));
  oai21  g150(.a(new_n105_), .b(new_n89_), .c(new_n230_), .O(new_n231_));
  nand2  g151(.a(new_n99_), .b(x0), .O(new_n232_));
  aoi21  g152(.a(new_n232_), .b(new_n231_), .c(new_n81_), .O(new_n233_));
  oai21  g153(.a(new_n233_), .b(new_n229_), .c(x3), .O(new_n234_));
  nand3  g154(.a(x5), .b(new_n89_), .c(x1), .O(new_n235_));
  aoi21  g155(.a(new_n235_), .b(new_n78_), .c(new_n88_), .O(new_n236_));
  aoi21  g156(.a(new_n105_), .b(x5), .c(x4), .O(new_n237_));
  nand3  g157(.a(x5), .b(new_n78_), .c(x2), .O(new_n238_));
  oai21  g158(.a(new_n237_), .b(x2), .c(new_n238_), .O(new_n239_));
  oai21  g159(.a(new_n239_), .b(new_n236_), .c(new_n77_), .O(new_n240_));
  nand2  g160(.a(x4), .b(new_n99_), .O(new_n241_));
  nand3  g161(.a(new_n241_), .b(new_n240_), .c(new_n234_), .O(z53));
  nor2   g162(.a(new_n166_), .b(x1), .O(new_n243_));
  oai21  g163(.a(new_n243_), .b(new_n197_), .c(x2), .O(new_n244_));
  oai21  g164(.a(new_n154_), .b(new_n150_), .c(new_n241_), .O(new_n245_));
  nand2  g165(.a(new_n245_), .b(new_n77_), .O(new_n246_));
  nand2  g166(.a(x5), .b(x0), .O(new_n247_));
  oai21  g167(.a(x5), .b(new_n78_), .c(new_n247_), .O(new_n248_));
  nand2  g168(.a(new_n248_), .b(new_n99_), .O(new_n249_));
  nand2  g169(.a(new_n166_), .b(new_n78_), .O(new_n250_));
  nand2  g170(.a(new_n250_), .b(x0), .O(new_n251_));
  oai21  g171(.a(new_n77_), .b(x2), .c(x4), .O(new_n252_));
  nand3  g172(.a(new_n252_), .b(new_n105_), .c(x5), .O(new_n253_));
  nor2   g173(.a(new_n78_), .b(new_n77_), .O(new_n254_));
  nand2  g174(.a(new_n254_), .b(new_n89_), .O(new_n255_));
  nand4  g175(.a(new_n255_), .b(new_n253_), .c(new_n251_), .d(new_n249_), .O(new_n256_));
  inv1   g176(.a(new_n256_), .O(new_n257_));
  nand3  g177(.a(new_n257_), .b(new_n246_), .c(new_n244_), .O(z54));
  aoi21  g178(.a(new_n211_), .b(x0), .c(new_n99_), .O(new_n259_));
  oai21  g179(.a(new_n177_), .b(new_n105_), .c(new_n78_), .O(new_n260_));
  nand2  g180(.a(new_n260_), .b(x1), .O(new_n261_));
  nand2  g181(.a(new_n261_), .b(x5), .O(new_n262_));
  oai21  g182(.a(new_n259_), .b(new_n78_), .c(new_n262_), .O(z55));
  nand2  g183(.a(new_n185_), .b(new_n99_), .O(new_n264_));
  oai21  g184(.a(new_n78_), .b(new_n77_), .c(new_n89_), .O(new_n265_));
  oai21  g185(.a(new_n150_), .b(new_n105_), .c(x2), .O(new_n266_));
  nand4  g186(.a(new_n266_), .b(new_n265_), .c(new_n264_), .d(new_n88_), .O(z56));
  oai21  g187(.a(new_n197_), .b(new_n149_), .c(x0), .O(new_n268_));
  nand4  g188(.a(x5), .b(new_n77_), .c(x2), .d(new_n88_), .O(new_n269_));
  nand2  g189(.a(new_n269_), .b(new_n78_), .O(new_n270_));
  nand2  g190(.a(new_n270_), .b(new_n99_), .O(new_n271_));
  oai21  g191(.a(new_n143_), .b(x2), .c(x4), .O(new_n272_));
  nand3  g192(.a(new_n105_), .b(x2), .c(new_n88_), .O(new_n273_));
  oai21  g193(.a(x4), .b(x2), .c(new_n273_), .O(new_n274_));
  nand2  g194(.a(new_n274_), .b(x5), .O(new_n275_));
  nand4  g195(.a(new_n275_), .b(new_n272_), .c(new_n271_), .d(new_n268_), .O(z57));
  nand2  g196(.a(new_n247_), .b(new_n78_), .O(new_n277_));
  oai21  g197(.a(new_n77_), .b(new_n89_), .c(new_n277_), .O(new_n278_));
  or2    g198(.a(new_n237_), .b(new_n88_), .O(new_n279_));
  nand2  g199(.a(new_n149_), .b(new_n88_), .O(new_n280_));
  nand4  g200(.a(new_n280_), .b(new_n279_), .c(new_n278_), .d(new_n194_), .O(z58));
  oai21  g201(.a(new_n81_), .b(x1), .c(new_n78_), .O(new_n282_));
  nand2  g202(.a(new_n282_), .b(new_n88_), .O(new_n283_));
  nor2   g203(.a(new_n81_), .b(x2), .O(new_n284_));
  oai21  g204(.a(new_n254_), .b(new_n284_), .c(x1), .O(new_n285_));
  oai21  g205(.a(x3), .b(x1), .c(x2), .O(new_n286_));
  aoi21  g206(.a(new_n286_), .b(x4), .c(new_n149_), .O(new_n287_));
  nand3  g207(.a(new_n287_), .b(new_n285_), .c(new_n283_), .O(z59));
  oai21  g208(.a(new_n284_), .b(x4), .c(x3), .O(new_n289_));
  nand2  g209(.a(new_n94_), .b(x4), .O(new_n290_));
  nand3  g210(.a(new_n185_), .b(new_n129_), .c(new_n117_), .O(new_n291_));
  nand3  g211(.a(new_n291_), .b(x5), .c(new_n78_), .O(new_n292_));
  nand3  g212(.a(new_n292_), .b(new_n290_), .c(new_n289_), .O(z60));
  nand4  g213(.a(new_n254_), .b(x2), .c(new_n99_), .d(x0), .O(z61));
  nand3  g214(.a(new_n77_), .b(x1), .c(x0), .O(new_n295_));
  nand2  g215(.a(new_n295_), .b(x4), .O(new_n296_));
  nand2  g216(.a(new_n296_), .b(new_n150_), .O(z62));
  zero   g217(.O(z00));
  zero   g218(.O(z04));
  zero   g219(.O(z06));
  zero   g220(.O(z09));
  zero   g221(.O(z22));
  zero   g222(.O(z25));
  zero   g223(.O(z28));
  zero   g224(.O(z29));
  zero   g225(.O(z30));
  inv1   g226(.a(new_n135_), .O(z21));
  inv1   g227(.a(new_n135_), .O(z24));
  inv1   g228(.a(new_n135_), .O(z26));
  inv1   g229(.a(new_n135_), .O(z27));
  nand4  g230(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n135_), .O(z41));
endmodule


