// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:34 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n141_, new_n144_,
    new_n145_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n297_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  nor2   g005(.a(x4), .b(new_n72_), .O(z08));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor3   g009(.a(new_n80_), .b(z08), .c(x5), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand3  g011(.a(new_n79_), .b(new_n78_), .c(x5), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n72_), .c(x4), .O(z02));
  inv1   g015(.a(x5), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x4), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand2  g018(.a(x3), .b(new_n72_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(new_n89_), .c(new_n80_), .O(z03));
  nand3  g020(.a(new_n79_), .b(x6), .c(new_n87_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n82_), .c(new_n72_), .O(new_n93_));
  and2   g022(.a(new_n93_), .b(new_n73_), .O(z04));
  nor2   g023(.a(x7), .b(new_n78_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x5), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(new_n72_), .c(x4), .O(z05));
  inv1   g026(.a(x2), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x1), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n74_), .c(x3), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n72_), .c(x4), .O(z06));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(x1), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n72_), .c(x4), .O(z07));
  nor2   g037(.a(new_n79_), .b(new_n78_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n87_), .O(new_n110_));
  nor2   g039(.a(x3), .b(x0), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n99_), .c(new_n73_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n110_), .O(z09));
  nand3  g042(.a(new_n106_), .b(x2), .c(x1), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n72_), .c(x4), .O(z10));
  nand2  g044(.a(new_n109_), .b(new_n88_), .O(new_n116_));
  nand2  g045(.a(x1), .b(new_n72_), .O(new_n117_));
  nand2  g046(.a(x3), .b(new_n98_), .O(new_n118_));
  nor3   g047(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(z13));
  nand4  g048(.a(x3), .b(x2), .c(x1), .d(new_n72_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n116_), .O(z15));
  nor2   g050(.a(x5), .b(x1), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(new_n98_), .c(new_n73_), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(new_n72_), .O(z17));
  nand2  g053(.a(x4), .b(x3), .O(new_n126_));
  nand3  g054(.a(new_n99_), .b(new_n87_), .c(new_n72_), .O(new_n127_));
  oai22  g055(.a(new_n127_), .b(new_n126_), .c(x4), .d(new_n72_), .O(z18));
  nor2   g056(.a(x2), .b(x0), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nor4   g058(.a(new_n130_), .b(new_n73_), .c(x3), .d(x1), .O(z19));
  inv1   g059(.a(x1), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(new_n72_), .O(new_n134_));
  nand2  g061(.a(x5), .b(x3), .O(new_n135_));
  nor3   g062(.a(new_n135_), .b(new_n134_), .c(x2), .O(z23));
  inv1   g063(.a(new_n95_), .O(new_n137_));
  nor2   g064(.a(x3), .b(x1), .O(new_n138_));
  nand4  g065(.a(new_n129_), .b(new_n138_), .c(new_n87_), .d(new_n73_), .O(new_n139_));
  nor2   g066(.a(new_n139_), .b(new_n137_), .O(z24));
  nand3  g067(.a(new_n104_), .b(new_n95_), .c(new_n87_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n72_), .c(x4), .O(z25));
  nand4  g069(.a(new_n79_), .b(x6), .c(new_n87_), .d(new_n82_), .O(new_n144_));
  nand4  g070(.a(new_n73_), .b(x2), .c(x1), .d(new_n72_), .O(new_n145_));
  nor2   g071(.a(new_n145_), .b(new_n144_), .O(z27));
  nor3   g072(.a(new_n139_), .b(new_n79_), .c(x6), .O(z29));
  aoi21  g073(.a(new_n118_), .b(x4), .c(x0), .O(new_n149_));
  inv1   g074(.a(new_n149_), .O(new_n150_));
  nand2  g075(.a(x5), .b(new_n133_), .O(new_n151_));
  aoi21  g076(.a(new_n90_), .b(x2), .c(new_n151_), .O(new_n152_));
  oai21  g077(.a(new_n152_), .b(new_n73_), .c(new_n150_), .O(z31));
  nand2  g078(.a(x4), .b(x2), .O(new_n154_));
  nand2  g079(.a(new_n82_), .b(x2), .O(new_n155_));
  nand2  g080(.a(new_n155_), .b(new_n133_), .O(new_n156_));
  aoi21  g081(.a(new_n154_), .b(new_n144_), .c(new_n156_), .O(new_n157_));
  oai21  g082(.a(new_n87_), .b(x2), .c(x0), .O(new_n158_));
  nand2  g083(.a(new_n158_), .b(new_n133_), .O(new_n159_));
  oai21  g084(.a(new_n159_), .b(new_n129_), .c(x4), .O(new_n160_));
  oai21  g085(.a(new_n157_), .b(x0), .c(new_n160_), .O(z32));
  nand3  g086(.a(new_n78_), .b(x5), .c(x3), .O(new_n163_));
  nor2   g087(.a(x3), .b(new_n98_), .O(new_n164_));
  nand2  g088(.a(new_n164_), .b(x6), .O(new_n165_));
  nand2  g089(.a(new_n79_), .b(new_n73_), .O(new_n166_));
  aoi21  g090(.a(new_n165_), .b(new_n163_), .c(new_n166_), .O(new_n167_));
  inv1   g091(.a(new_n123_), .O(new_n168_));
  aoi21  g092(.a(new_n168_), .b(new_n111_), .c(new_n124_), .O(new_n169_));
  oai21  g093(.a(new_n167_), .b(x0), .c(new_n169_), .O(z34));
  nor2   g094(.a(new_n164_), .b(x1), .O(new_n171_));
  nand2  g095(.a(new_n158_), .b(new_n171_), .O(new_n172_));
  nand2  g096(.a(new_n172_), .b(x4), .O(new_n173_));
  nand2  g097(.a(x4), .b(new_n98_), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(new_n82_), .O(new_n175_));
  aoi21  g099(.a(x3), .b(new_n98_), .c(x1), .O(new_n176_));
  oai21  g100(.a(new_n87_), .b(new_n73_), .c(x3), .O(new_n177_));
  nand3  g101(.a(new_n177_), .b(new_n176_), .c(new_n175_), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(new_n72_), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(new_n173_), .O(z35));
  aoi21  g104(.a(new_n87_), .b(new_n98_), .c(new_n72_), .O(new_n181_));
  oai21  g105(.a(new_n181_), .b(new_n156_), .c(x4), .O(new_n182_));
  inv1   g106(.a(new_n99_), .O(new_n183_));
  oai21  g107(.a(new_n144_), .b(new_n183_), .c(new_n72_), .O(new_n184_));
  nand2  g108(.a(new_n184_), .b(new_n182_), .O(z36));
  nand2  g109(.a(x3), .b(x1), .O(new_n186_));
  nand2  g110(.a(new_n186_), .b(new_n98_), .O(new_n187_));
  aoi21  g111(.a(new_n135_), .b(new_n133_), .c(new_n187_), .O(new_n188_));
  oai21  g112(.a(new_n188_), .b(new_n73_), .c(new_n93_), .O(z37));
  nand2  g113(.a(x2), .b(x0), .O(new_n190_));
  nand3  g114(.a(new_n190_), .b(new_n130_), .c(new_n133_), .O(new_n191_));
  nand2  g115(.a(new_n191_), .b(x4), .O(new_n192_));
  oai21  g116(.a(new_n157_), .b(x0), .c(new_n192_), .O(z38));
  oai21  g117(.a(new_n163_), .b(x7), .c(new_n72_), .O(new_n194_));
  nand2  g118(.a(new_n194_), .b(new_n73_), .O(z39));
  nand2  g119(.a(new_n159_), .b(x4), .O(new_n196_));
  aoi21  g120(.a(new_n95_), .b(new_n87_), .c(x4), .O(new_n197_));
  nand2  g121(.a(new_n126_), .b(x2), .O(new_n198_));
  nand2  g122(.a(new_n198_), .b(new_n176_), .O(new_n199_));
  oai21  g123(.a(new_n199_), .b(new_n197_), .c(new_n72_), .O(new_n200_));
  nand2  g124(.a(new_n200_), .b(new_n196_), .O(z40));
  nand3  g125(.a(new_n188_), .b(x4), .c(x0), .O(z41));
  oai21  g126(.a(new_n84_), .b(x0), .c(new_n73_), .O(z42));
  nand3  g127(.a(new_n102_), .b(x6), .c(new_n87_), .O(new_n204_));
  nand3  g128(.a(new_n78_), .b(x5), .c(new_n73_), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(new_n79_), .O(new_n207_));
  nand2  g131(.a(new_n207_), .b(new_n149_), .O(new_n208_));
  oai21  g132(.a(new_n130_), .b(x5), .c(new_n73_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(x1), .O(new_n210_));
  oai21  g134(.a(new_n73_), .b(x3), .c(new_n72_), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(new_n174_), .O(new_n212_));
  nand3  g136(.a(new_n212_), .b(new_n210_), .c(new_n208_), .O(z43));
  nand2  g137(.a(new_n130_), .b(x4), .O(new_n214_));
  nand3  g138(.a(new_n214_), .b(new_n211_), .c(new_n210_), .O(z44));
  aoi21  g139(.a(new_n109_), .b(new_n98_), .c(x1), .O(new_n216_));
  oai21  g140(.a(x6), .b(new_n98_), .c(x1), .O(new_n217_));
  nand3  g141(.a(x4), .b(x2), .c(x1), .O(new_n218_));
  inv1   g142(.a(new_n218_), .O(new_n219_));
  aoi21  g143(.a(new_n217_), .b(new_n87_), .c(new_n219_), .O(new_n220_));
  oai21  g144(.a(new_n220_), .b(new_n216_), .c(new_n72_), .O(new_n221_));
  nand2  g145(.a(new_n117_), .b(x4), .O(new_n222_));
  nand2  g146(.a(new_n222_), .b(new_n221_), .O(z45));
  oai21  g147(.a(new_n95_), .b(x5), .c(new_n73_), .O(new_n224_));
  nand3  g148(.a(new_n102_), .b(x1), .c(new_n72_), .O(new_n225_));
  inv1   g149(.a(new_n225_), .O(new_n226_));
  aoi21  g150(.a(new_n226_), .b(new_n224_), .c(z08), .O(z46));
  inv1   g151(.a(new_n220_), .O(new_n228_));
  nand3  g152(.a(new_n109_), .b(new_n73_), .c(new_n98_), .O(new_n229_));
  nand2  g153(.a(new_n229_), .b(new_n133_), .O(new_n230_));
  nand3  g154(.a(new_n230_), .b(new_n228_), .c(new_n72_), .O(z47));
  nand2  g155(.a(new_n98_), .b(new_n133_), .O(new_n232_));
  nor2   g156(.a(new_n74_), .b(x4), .O(new_n233_));
  aoi21  g157(.a(new_n233_), .b(new_n105_), .c(new_n232_), .O(new_n234_));
  aoi21  g158(.a(x4), .b(x0), .c(new_n111_), .O(new_n235_));
  oai21  g159(.a(new_n234_), .b(x0), .c(new_n235_), .O(z48));
  inv1   g160(.a(new_n134_), .O(new_n237_));
  inv1   g161(.a(new_n233_), .O(new_n238_));
  nand4  g162(.a(new_n238_), .b(new_n237_), .c(new_n126_), .d(x2), .O(z49));
  nand3  g163(.a(new_n109_), .b(new_n87_), .c(new_n98_), .O(new_n240_));
  nand2  g164(.a(new_n240_), .b(new_n72_), .O(new_n241_));
  nand2  g165(.a(new_n241_), .b(new_n73_), .O(z50));
  nand2  g166(.a(new_n74_), .b(x3), .O(new_n243_));
  nor3   g167(.a(new_n134_), .b(new_n243_), .c(x4), .O(new_n244_));
  nor2   g168(.a(new_n82_), .b(x2), .O(new_n245_));
  oai21  g169(.a(new_n245_), .b(new_n72_), .c(new_n134_), .O(new_n246_));
  nor2   g170(.a(new_n176_), .b(new_n73_), .O(new_n247_));
  aoi21  g171(.a(new_n247_), .b(new_n246_), .c(new_n244_), .O(z51));
  aoi21  g172(.a(new_n98_), .b(new_n133_), .c(x3), .O(new_n249_));
  oai21  g173(.a(x3), .b(x2), .c(new_n133_), .O(new_n250_));
  oai21  g174(.a(new_n250_), .b(new_n233_), .c(new_n72_), .O(new_n251_));
  oai21  g175(.a(new_n249_), .b(new_n214_), .c(new_n251_), .O(z52));
  aoi21  g176(.a(new_n186_), .b(new_n155_), .c(new_n74_), .O(new_n253_));
  oai21  g177(.a(new_n253_), .b(x0), .c(new_n73_), .O(new_n254_));
  xor2a  g178(.a(x3), .b(x2), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n133_), .O(new_n256_));
  inv1   g180(.a(new_n186_), .O(new_n257_));
  nor2   g181(.a(new_n257_), .b(new_n164_), .O(new_n258_));
  oai21  g182(.a(new_n257_), .b(new_n72_), .c(new_n121_), .O(new_n259_));
  aoi21  g183(.a(new_n258_), .b(new_n116_), .c(new_n259_), .O(new_n260_));
  nand3  g184(.a(new_n260_), .b(new_n256_), .c(new_n254_), .O(z53));
  nand2  g185(.a(new_n78_), .b(new_n87_), .O(new_n262_));
  nand4  g186(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n263_));
  nand4  g187(.a(new_n263_), .b(new_n155_), .c(new_n262_), .d(new_n73_), .O(new_n264_));
  nand3  g188(.a(new_n155_), .b(new_n118_), .c(new_n133_), .O(new_n265_));
  nand2  g189(.a(new_n255_), .b(new_n105_), .O(new_n266_));
  nand3  g190(.a(new_n266_), .b(new_n265_), .c(new_n264_), .O(new_n267_));
  nand2  g191(.a(new_n267_), .b(new_n72_), .O(new_n268_));
  oai21  g192(.a(new_n255_), .b(x0), .c(x4), .O(new_n269_));
  nand2  g193(.a(new_n269_), .b(new_n268_), .O(z54));
  nor2   g194(.a(new_n245_), .b(new_n72_), .O(new_n271_));
  oai21  g195(.a(new_n271_), .b(new_n133_), .c(x4), .O(new_n272_));
  oai21  g196(.a(new_n233_), .b(new_n133_), .c(new_n72_), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(new_n272_), .O(z55));
  nor2   g198(.a(new_n171_), .b(x0), .O(new_n275_));
  nand2  g199(.a(new_n118_), .b(new_n89_), .O(new_n276_));
  nand2  g200(.a(new_n95_), .b(new_n73_), .O(new_n277_));
  oai21  g201(.a(new_n78_), .b(new_n98_), .c(new_n88_), .O(new_n278_));
  nand4  g202(.a(new_n278_), .b(new_n277_), .c(new_n276_), .d(new_n275_), .O(z56));
  nand2  g203(.a(new_n116_), .b(x2), .O(new_n280_));
  nand2  g204(.a(x3), .b(x2), .O(new_n281_));
  aoi21  g205(.a(new_n281_), .b(new_n133_), .c(new_n271_), .O(new_n282_));
  oai21  g206(.a(new_n95_), .b(x0), .c(new_n73_), .O(new_n283_));
  nand2  g207(.a(new_n90_), .b(new_n89_), .O(new_n284_));
  nand2  g208(.a(new_n284_), .b(new_n98_), .O(new_n285_));
  nand4  g209(.a(new_n285_), .b(new_n283_), .c(new_n282_), .d(new_n280_), .O(z57));
  nand4  g210(.a(new_n230_), .b(new_n228_), .c(x3), .d(new_n72_), .O(z58));
  nand3  g211(.a(new_n281_), .b(new_n109_), .c(new_n87_), .O(new_n288_));
  nand2  g212(.a(new_n288_), .b(new_n72_), .O(new_n289_));
  oai21  g213(.a(new_n98_), .b(x0), .c(new_n126_), .O(new_n290_));
  nand2  g214(.a(new_n290_), .b(x1), .O(new_n291_));
  oai21  g215(.a(new_n190_), .b(new_n138_), .c(x4), .O(new_n292_));
  nand3  g216(.a(new_n292_), .b(new_n291_), .c(new_n289_), .O(z59));
  oai21  g217(.a(x3), .b(new_n133_), .c(x4), .O(new_n294_));
  nor2   g218(.a(new_n265_), .b(new_n116_), .O(new_n295_));
  aoi21  g219(.a(new_n294_), .b(x0), .c(new_n295_), .O(z60));
  oai21  g220(.a(new_n281_), .b(x1), .c(x4), .O(new_n297_));
  nand2  g221(.a(new_n297_), .b(x0), .O(z61));
  nand2  g222(.a(new_n294_), .b(x0), .O(z62));
  zero   g223(.O(z14));
  zero   g224(.O(z22));
  zero   g225(.O(z26));
  zero   g226(.O(z28));
  one    g227(.O(z33));
  nor2   g228(.a(x4), .b(new_n72_), .O(z11));
  nor2   g229(.a(x4), .b(new_n72_), .O(z12));
  nor2   g230(.a(x4), .b(new_n72_), .O(z16));
  nor2   g231(.a(x4), .b(new_n72_), .O(z20));
  nor2   g232(.a(x4), .b(new_n72_), .O(z21));
  nor2   g233(.a(x4), .b(new_n72_), .O(z30));
endmodule


