// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:02 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n132_, new_n134_, new_n135_,
    new_n138_, new_n141_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_;
  nor2   g000(.a(x2), .b(x0), .O(z07));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z07), .O(z00));
  inv1   g005(.a(new_n74_), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  inv1   g007(.a(z07), .O(z46));
  nand2  g008(.a(z46), .b(new_n78_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(new_n77_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(z46), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n85_), .c(z07), .O(z03));
  inv1   g019(.a(x5), .O(new_n91_));
  nand2  g020(.a(x6), .b(new_n91_), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n89_), .c(new_n80_), .O(z04));
  nand2  g022(.a(x5), .b(new_n73_), .O(new_n94_));
  nand2  g023(.a(new_n78_), .b(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(z46), .O(z05));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n88_), .O(new_n99_));
  nor3   g028(.a(new_n99_), .b(new_n77_), .c(x1), .O(z06));
  nand4  g029(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n101_));
  inv1   g030(.a(x0), .O(new_n102_));
  nor2   g031(.a(new_n97_), .b(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n87_), .c(x1), .O(new_n104_));
  oai21  g033(.a(new_n104_), .b(new_n101_), .c(z46), .O(z08));
  inv1   g034(.a(x1), .O(new_n106_));
  nand2  g035(.a(x7), .b(x6), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(x4), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(new_n91_), .c(new_n87_), .d(new_n106_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(x2), .c(x0), .O(z09));
  inv1   g039(.a(new_n107_), .O(new_n111_));
  nand3  g040(.a(x5), .b(new_n73_), .c(x1), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x2), .c(x0), .O(z10));
  nand2  g044(.a(new_n87_), .b(x1), .O(new_n116_));
  nor2   g045(.a(x2), .b(new_n102_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nor3   g047(.a(new_n118_), .b(new_n116_), .c(new_n101_), .O(z11));
  nor2   g048(.a(x1), .b(new_n102_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(x2), .O(new_n121_));
  nand3  g050(.a(x7), .b(x6), .c(x5), .O(new_n122_));
  nor3   g051(.a(new_n122_), .b(new_n121_), .c(new_n83_), .O(z12));
  nand3  g052(.a(new_n120_), .b(new_n88_), .c(new_n97_), .O(new_n125_));
  nand3  g053(.a(x7), .b(x6), .c(x5), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n125_), .O(z14));
  inv1   g055(.a(new_n122_), .O(new_n128_));
  nand3  g056(.a(new_n128_), .b(new_n88_), .c(x1), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x2), .c(x0), .O(z15));
  aoi21  g058(.a(new_n129_), .b(x0), .c(x2), .O(z16));
  nand3  g059(.a(new_n91_), .b(x4), .c(new_n106_), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(x0), .c(x2), .O(z17));
  nor2   g061(.a(new_n87_), .b(x1), .O(new_n134_));
  nand3  g062(.a(new_n134_), .b(new_n91_), .c(x4), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(x2), .c(x0), .O(z18));
  nand3  g064(.a(new_n82_), .b(new_n74_), .c(new_n106_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(x0), .c(x2), .O(z20));
  nor2   g066(.a(new_n125_), .b(new_n77_), .O(z21));
  nand3  g067(.a(new_n108_), .b(new_n91_), .c(new_n106_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(x0), .c(x2), .O(z22));
  nor2   g069(.a(x3), .b(new_n102_), .O(new_n146_));
  nand3  g070(.a(new_n146_), .b(new_n108_), .c(new_n91_), .O(new_n147_));
  aoi21  g071(.a(new_n147_), .b(x2), .c(new_n117_), .O(z26));
  nor2   g072(.a(x5), .b(new_n106_), .O(new_n149_));
  nand4  g073(.a(new_n149_), .b(new_n82_), .c(new_n78_), .d(x6), .O(new_n150_));
  aoi21  g074(.a(new_n150_), .b(x2), .c(x0), .O(z27));
  nand2  g075(.a(new_n108_), .b(new_n91_), .O(new_n152_));
  nor3   g076(.a(new_n121_), .b(new_n152_), .c(new_n87_), .O(z28));
  oai21  g077(.a(new_n152_), .b(new_n104_), .c(z46), .O(z30));
  nand2  g078(.a(x5), .b(x4), .O(new_n155_));
  nand3  g079(.a(new_n155_), .b(new_n75_), .c(x0), .O(new_n156_));
  nand3  g080(.a(x3), .b(x2), .c(new_n102_), .O(new_n157_));
  oai21  g081(.a(new_n157_), .b(new_n155_), .c(new_n118_), .O(new_n158_));
  nand3  g082(.a(new_n158_), .b(new_n156_), .c(new_n106_), .O(z31));
  nand2  g083(.a(new_n73_), .b(x0), .O(new_n160_));
  nand2  g084(.a(new_n160_), .b(new_n97_), .O(new_n161_));
  nand2  g085(.a(new_n161_), .b(new_n87_), .O(new_n162_));
  nand3  g086(.a(x4), .b(new_n106_), .c(new_n102_), .O(new_n163_));
  aoi22  g087(.a(new_n163_), .b(x2), .c(x1), .d(x0), .O(new_n164_));
  nand3  g088(.a(new_n164_), .b(new_n162_), .c(new_n156_), .O(z32));
  nand2  g089(.a(new_n149_), .b(x3), .O(new_n166_));
  nand2  g090(.a(x5), .b(new_n106_), .O(new_n167_));
  nand4  g091(.a(new_n167_), .b(new_n166_), .c(new_n108_), .d(new_n103_), .O(z33));
  oai21  g092(.a(new_n87_), .b(x0), .c(x6), .O(new_n169_));
  nand2  g093(.a(x4), .b(x0), .O(new_n170_));
  nand2  g094(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nor2   g095(.a(x7), .b(x4), .O(new_n172_));
  oai21  g096(.a(new_n172_), .b(x2), .c(x0), .O(new_n173_));
  nand3  g097(.a(new_n173_), .b(new_n171_), .c(new_n106_), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(new_n91_), .O(new_n175_));
  nor2   g099(.a(x5), .b(new_n102_), .O(new_n176_));
  nor2   g100(.a(new_n176_), .b(new_n172_), .O(new_n177_));
  oai21  g101(.a(x6), .b(new_n87_), .c(x5), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(z46), .O(new_n179_));
  nor2   g103(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand2  g104(.a(new_n180_), .b(new_n175_), .O(z34));
  oai21  g105(.a(new_n87_), .b(x0), .c(x2), .O(new_n182_));
  nor2   g106(.a(new_n155_), .b(x1), .O(new_n183_));
  aoi21  g107(.a(new_n183_), .b(new_n182_), .c(z07), .O(z35));
  oai21  g108(.a(new_n95_), .b(new_n83_), .c(x2), .O(new_n185_));
  nor2   g109(.a(x3), .b(new_n97_), .O(new_n186_));
  oai21  g110(.a(new_n186_), .b(x0), .c(x5), .O(new_n187_));
  nand2  g111(.a(new_n97_), .b(new_n106_), .O(new_n188_));
  nand2  g112(.a(new_n188_), .b(x0), .O(new_n189_));
  aoi22  g113(.a(new_n73_), .b(x0), .c(x2), .d(x1), .O(new_n190_));
  nand4  g114(.a(new_n190_), .b(new_n189_), .c(new_n187_), .d(new_n185_), .O(z36));
  nand2  g115(.a(new_n116_), .b(x0), .O(new_n192_));
  inv1   g116(.a(new_n172_), .O(new_n193_));
  oai22  g117(.a(new_n193_), .b(new_n92_), .c(new_n167_), .d(x2), .O(new_n194_));
  aoi22  g118(.a(new_n194_), .b(x3), .c(new_n192_), .d(new_n97_), .O(z37));
  nor2   g119(.a(new_n74_), .b(x4), .O(new_n196_));
  nand2  g120(.a(new_n196_), .b(x0), .O(new_n197_));
  nand3  g121(.a(new_n197_), .b(new_n164_), .c(new_n162_), .O(z38));
  nor2   g122(.a(new_n107_), .b(x1), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(new_n97_), .O(new_n200_));
  nand2  g124(.a(new_n200_), .b(new_n91_), .O(new_n201_));
  nand2  g125(.a(new_n84_), .b(x3), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(x5), .O(new_n203_));
  nand4  g127(.a(new_n203_), .b(new_n201_), .c(z46), .d(new_n73_), .O(z39));
  nand3  g128(.a(new_n134_), .b(x4), .c(new_n102_), .O(new_n205_));
  aoi21  g129(.a(new_n205_), .b(new_n147_), .c(new_n97_), .O(new_n206_));
  nand2  g130(.a(new_n120_), .b(new_n97_), .O(new_n207_));
  aoi21  g131(.a(new_n155_), .b(new_n75_), .c(new_n207_), .O(new_n208_));
  nor2   g132(.a(new_n208_), .b(new_n206_), .O(z40));
  nand3  g133(.a(x5), .b(x3), .c(new_n106_), .O(new_n210_));
  inv1   g134(.a(new_n210_), .O(new_n211_));
  oai21  g135(.a(new_n211_), .b(new_n192_), .c(new_n97_), .O(z41));
  nand2  g136(.a(x3), .b(x0), .O(new_n213_));
  nand2  g137(.a(new_n213_), .b(x2), .O(new_n214_));
  oai21  g138(.a(new_n199_), .b(new_n102_), .c(new_n214_), .O(new_n215_));
  nand2  g139(.a(new_n215_), .b(new_n91_), .O(new_n216_));
  oai21  g140(.a(new_n176_), .b(new_n84_), .c(new_n73_), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(z46), .O(new_n218_));
  nand2  g142(.a(new_n218_), .b(new_n216_), .O(z42));
  nand2  g143(.a(new_n87_), .b(x2), .O(new_n220_));
  oai21  g144(.a(x6), .b(x5), .c(new_n73_), .O(new_n221_));
  aoi22  g145(.a(new_n221_), .b(new_n188_), .c(new_n220_), .d(new_n149_), .O(new_n222_));
  nand3  g146(.a(new_n95_), .b(new_n91_), .c(x0), .O(new_n223_));
  aoi21  g147(.a(new_n223_), .b(new_n85_), .c(x4), .O(new_n224_));
  nand2  g148(.a(x3), .b(new_n106_), .O(new_n225_));
  oai21  g149(.a(new_n225_), .b(new_n73_), .c(new_n161_), .O(new_n226_));
  oai22  g150(.a(new_n226_), .b(new_n224_), .c(new_n222_), .d(new_n102_), .O(z43));
  nand2  g151(.a(x6), .b(x2), .O(new_n228_));
  nand2  g152(.a(new_n228_), .b(new_n91_), .O(new_n229_));
  nor3   g153(.a(new_n75_), .b(x3), .c(new_n102_), .O(new_n230_));
  oai21  g154(.a(new_n229_), .b(new_n189_), .c(new_n230_), .O(z44));
  oai21  g155(.a(new_n196_), .b(new_n106_), .c(x2), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(new_n102_), .O(z45));
  nand2  g157(.a(new_n128_), .b(new_n88_), .O(new_n234_));
  nand2  g158(.a(new_n234_), .b(x0), .O(new_n235_));
  nand3  g159(.a(new_n77_), .b(new_n73_), .c(new_n102_), .O(new_n236_));
  nand4  g160(.a(new_n236_), .b(new_n235_), .c(x2), .d(x1), .O(z47));
  oai21  g161(.a(new_n73_), .b(x3), .c(new_n75_), .O(new_n238_));
  nand3  g162(.a(new_n238_), .b(new_n98_), .c(new_n106_), .O(z49));
  nand2  g163(.a(x3), .b(x1), .O(new_n240_));
  inv1   g164(.a(new_n240_), .O(new_n241_));
  nand4  g165(.a(new_n241_), .b(new_n176_), .c(new_n108_), .d(new_n97_), .O(z50));
  oai21  g166(.a(new_n122_), .b(new_n118_), .c(new_n196_), .O(new_n243_));
  nand2  g167(.a(new_n89_), .b(new_n102_), .O(new_n244_));
  nand2  g168(.a(new_n106_), .b(x0), .O(new_n245_));
  nand2  g169(.a(x1), .b(new_n102_), .O(new_n246_));
  nand2  g170(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  aoi21  g171(.a(x3), .b(new_n97_), .c(new_n247_), .O(new_n248_));
  nand3  g172(.a(new_n248_), .b(new_n244_), .c(new_n243_), .O(z51));
  oai21  g173(.a(x4), .b(x0), .c(x3), .O(new_n250_));
  nand4  g174(.a(new_n250_), .b(new_n246_), .c(new_n221_), .d(new_n188_), .O(z52));
  oai21  g175(.a(new_n128_), .b(new_n102_), .c(new_n246_), .O(new_n252_));
  nand2  g176(.a(new_n252_), .b(new_n196_), .O(new_n253_));
  xor2a  g177(.a(new_n247_), .b(x3), .O(new_n254_));
  oai21  g178(.a(new_n103_), .b(new_n101_), .c(new_n106_), .O(new_n255_));
  oai21  g179(.a(new_n113_), .b(new_n102_), .c(new_n97_), .O(new_n256_));
  nand4  g180(.a(new_n256_), .b(new_n255_), .c(new_n254_), .d(new_n253_), .O(z53));
  oai21  g181(.a(new_n196_), .b(new_n87_), .c(new_n101_), .O(new_n258_));
  nand4  g182(.a(new_n258_), .b(new_n192_), .c(new_n225_), .d(z46), .O(z54));
  aoi21  g183(.a(new_n101_), .b(x0), .c(new_n97_), .O(new_n260_));
  nor2   g184(.a(new_n213_), .b(x2), .O(new_n261_));
  inv1   g185(.a(new_n103_), .O(new_n262_));
  aoi21  g186(.a(new_n196_), .b(new_n262_), .c(new_n106_), .O(new_n263_));
  oai21  g187(.a(new_n261_), .b(new_n260_), .c(new_n263_), .O(z55));
  oai21  g188(.a(new_n134_), .b(new_n101_), .c(x2), .O(new_n265_));
  nand2  g189(.a(new_n265_), .b(new_n102_), .O(z56));
  nand2  g190(.a(new_n95_), .b(new_n91_), .O(new_n267_));
  nand2  g191(.a(x3), .b(new_n97_), .O(new_n268_));
  aoi21  g192(.a(new_n267_), .b(new_n73_), .c(new_n268_), .O(new_n269_));
  aoi21  g193(.a(x3), .b(x2), .c(x1), .O(new_n270_));
  aoi22  g194(.a(new_n270_), .b(z46), .c(new_n101_), .d(x2), .O(new_n271_));
  oai21  g195(.a(new_n269_), .b(new_n102_), .c(new_n271_), .O(z57));
  nand2  g196(.a(new_n101_), .b(x0), .O(new_n273_));
  nand3  g197(.a(new_n273_), .b(new_n241_), .c(new_n236_), .O(new_n274_));
  nand2  g198(.a(new_n274_), .b(x2), .O(new_n275_));
  nand2  g199(.a(new_n275_), .b(new_n118_), .O(z58));
  inv1   g200(.a(new_n270_), .O(new_n277_));
  aoi21  g201(.a(x3), .b(x1), .c(new_n73_), .O(new_n278_));
  aoi21  g202(.a(new_n240_), .b(x6), .c(x5), .O(new_n279_));
  oai21  g203(.a(new_n279_), .b(new_n278_), .c(new_n277_), .O(new_n280_));
  nand2  g204(.a(new_n280_), .b(x0), .O(new_n281_));
  inv1   g205(.a(new_n108_), .O(new_n282_));
  nor2   g206(.a(x5), .b(x1), .O(new_n283_));
  aoi21  g207(.a(new_n283_), .b(new_n186_), .c(new_n261_), .O(new_n284_));
  oai21  g208(.a(new_n186_), .b(new_n134_), .c(x0), .O(new_n285_));
  oai21  g209(.a(new_n284_), .b(new_n282_), .c(new_n285_), .O(new_n286_));
  nand2  g210(.a(new_n286_), .b(new_n281_), .O(z59));
  oai21  g211(.a(new_n234_), .b(x1), .c(new_n98_), .O(new_n288_));
  nand3  g212(.a(new_n288_), .b(new_n192_), .c(new_n160_), .O(z60));
  nand3  g213(.a(new_n277_), .b(new_n221_), .c(new_n120_), .O(z61));
  nand3  g214(.a(new_n221_), .b(new_n146_), .c(x1), .O(z62));
  zero   g215(.O(z13));
  zero   g216(.O(z19));
  zero   g217(.O(z23));
  zero   g218(.O(z24));
  zero   g219(.O(z25));
  nor2   g220(.a(x2), .b(x0), .O(z29));
  inv1   g221(.a(z07), .O(z48));
endmodule


