// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:18 2020

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
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n135_, new_n137_, new_n138_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n160_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n259_, new_n260_, new_n261_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_;
  nand2  g000(.a(x1), .b(x0), .O(z62));
  inv1   g001(.a(x4), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x6), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z62), .O(z00));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(z62), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  inv1   g012(.a(new_n81_), .O(new_n84_));
  nor2   g013(.a(new_n74_), .b(x4), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(z62), .O(z02));
  nand2  g016(.a(x5), .b(new_n73_), .O(new_n88_));
  nand2  g017(.a(z62), .b(new_n80_), .O(new_n89_));
  nor4   g018(.a(new_n89_), .b(new_n88_), .c(x6), .d(new_n83_), .O(z03));
  nand2  g019(.a(new_n73_), .b(x3), .O(new_n91_));
  nor4   g020(.a(new_n91_), .b(new_n89_), .c(new_n79_), .d(x5), .O(z04));
  nor2   g021(.a(x7), .b(new_n79_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n73_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n74_), .c(z62), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand2  g025(.a(x3), .b(x2), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n77_), .O(z06));
  nand2  g029(.a(x7), .b(x6), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n85_), .O(new_n103_));
  inv1   g032(.a(x1), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(x0), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nor2   g035(.a(x3), .b(x2), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nor3   g037(.a(new_n108_), .b(new_n106_), .c(new_n103_), .O(z07));
  inv1   g038(.a(z62), .O(z08));
  inv1   g039(.a(new_n75_), .O(new_n111_));
  nand2  g040(.a(new_n102_), .b(new_n111_), .O(new_n112_));
  inv1   g041(.a(x2), .O(new_n113_));
  nor2   g042(.a(x3), .b(new_n113_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n96_), .O(new_n115_));
  oai21  g044(.a(new_n115_), .b(new_n112_), .c(z62), .O(z09));
  inv1   g045(.a(x0), .O(new_n117_));
  nand4  g046(.a(new_n85_), .b(x7), .c(x6), .d(x2), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(new_n117_), .c(new_n104_), .O(z10));
  nor2   g048(.a(x4), .b(x3), .O(new_n120_));
  nand4  g049(.a(new_n120_), .b(new_n102_), .c(x5), .d(x2), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(new_n104_), .c(new_n117_), .O(z12));
  nand2  g051(.a(new_n102_), .b(x5), .O(new_n123_));
  nor4   g052(.a(new_n123_), .b(new_n106_), .c(new_n91_), .d(x2), .O(z13));
  nor2   g053(.a(x1), .b(new_n117_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n113_), .O(new_n126_));
  nor3   g055(.a(new_n126_), .b(new_n123_), .c(new_n91_), .O(z14));
  inv1   g056(.a(new_n103_), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n98_), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(new_n117_), .c(new_n104_), .O(z15));
  nand3  g059(.a(new_n74_), .b(x4), .c(new_n113_), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(new_n104_), .c(new_n117_), .O(z17));
  nand2  g061(.a(new_n74_), .b(x4), .O(new_n133_));
  oai21  g062(.a(new_n133_), .b(new_n99_), .c(z62), .O(z18));
  nand3  g063(.a(new_n107_), .b(new_n96_), .c(x4), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(z19));
  inv1   g065(.a(new_n125_), .O(new_n137_));
  nand2  g066(.a(new_n107_), .b(new_n76_), .O(new_n138_));
  nor2   g067(.a(new_n138_), .b(new_n137_), .O(z20));
  nor4   g068(.a(new_n126_), .b(new_n75_), .c(x6), .d(new_n83_), .O(z21));
  nor2   g069(.a(new_n126_), .b(new_n112_), .O(z22));
  nand2  g070(.a(x5), .b(new_n117_), .O(new_n142_));
  nor2   g071(.a(new_n83_), .b(x2), .O(new_n143_));
  nand2  g072(.a(new_n143_), .b(new_n104_), .O(new_n144_));
  oai21  g073(.a(new_n144_), .b(new_n142_), .c(z62), .O(z23));
  nand2  g074(.a(new_n107_), .b(new_n96_), .O(new_n146_));
  nand2  g075(.a(new_n93_), .b(new_n111_), .O(new_n147_));
  oai21  g076(.a(new_n147_), .b(new_n146_), .c(z62), .O(z24));
  nand3  g077(.a(new_n80_), .b(x6), .c(new_n74_), .O(new_n149_));
  inv1   g078(.a(new_n149_), .O(new_n150_));
  nand3  g079(.a(new_n150_), .b(new_n120_), .c(new_n113_), .O(new_n151_));
  aoi21  g080(.a(new_n151_), .b(new_n117_), .c(new_n104_), .O(z25));
  nand3  g081(.a(x7), .b(x6), .c(new_n74_), .O(new_n153_));
  inv1   g082(.a(new_n153_), .O(new_n154_));
  nand3  g083(.a(new_n154_), .b(new_n120_), .c(x2), .O(new_n155_));
  aoi21  g084(.a(new_n155_), .b(new_n104_), .c(new_n117_), .O(z26));
  nand2  g085(.a(new_n114_), .b(new_n105_), .O(new_n157_));
  nor2   g086(.a(new_n157_), .b(new_n147_), .O(z27));
  nor3   g087(.a(new_n137_), .b(new_n112_), .c(new_n97_), .O(z28));
  nand2  g088(.a(new_n76_), .b(x7), .O(new_n160_));
  oai21  g089(.a(new_n160_), .b(new_n146_), .c(z62), .O(z29));
  nand2  g090(.a(new_n143_), .b(new_n117_), .O(new_n163_));
  nand2  g091(.a(new_n133_), .b(new_n88_), .O(new_n164_));
  aoi21  g092(.a(new_n74_), .b(new_n117_), .c(new_n164_), .O(new_n165_));
  nor2   g093(.a(new_n73_), .b(new_n83_), .O(new_n166_));
  oai21  g094(.a(new_n166_), .b(new_n113_), .c(new_n104_), .O(new_n167_));
  oai21  g095(.a(new_n79_), .b(x4), .c(new_n113_), .O(new_n168_));
  aoi21  g096(.a(new_n168_), .b(x0), .c(new_n167_), .O(new_n169_));
  nand3  g097(.a(new_n169_), .b(new_n165_), .c(new_n163_), .O(z31));
  nor2   g098(.a(new_n73_), .b(new_n113_), .O(new_n171_));
  nand4  g099(.a(new_n80_), .b(x6), .c(new_n73_), .d(new_n83_), .O(new_n172_));
  inv1   g100(.a(new_n172_), .O(new_n173_));
  oai21  g101(.a(new_n173_), .b(new_n171_), .c(new_n104_), .O(new_n174_));
  nand2  g102(.a(new_n174_), .b(new_n117_), .O(new_n175_));
  nand2  g103(.a(new_n168_), .b(x0), .O(new_n176_));
  oai21  g104(.a(x4), .b(new_n117_), .c(new_n113_), .O(new_n177_));
  nand2  g105(.a(new_n177_), .b(new_n83_), .O(new_n178_));
  nand2  g106(.a(new_n74_), .b(new_n113_), .O(new_n179_));
  nand2  g107(.a(new_n179_), .b(new_n73_), .O(new_n180_));
  nand4  g108(.a(new_n180_), .b(new_n178_), .c(new_n176_), .d(new_n131_), .O(new_n181_));
  nand2  g109(.a(new_n181_), .b(new_n104_), .O(new_n182_));
  nand2  g110(.a(new_n182_), .b(new_n175_), .O(z32));
  nor2   g111(.a(new_n113_), .b(x1), .O(new_n184_));
  nand4  g112(.a(new_n184_), .b(new_n154_), .c(new_n73_), .d(x0), .O(z33));
  nand2  g113(.a(new_n101_), .b(new_n73_), .O(new_n186_));
  nand3  g114(.a(new_n186_), .b(new_n113_), .c(x0), .O(new_n187_));
  nand3  g115(.a(new_n114_), .b(x6), .c(new_n117_), .O(new_n188_));
  nand3  g116(.a(new_n188_), .b(new_n187_), .c(new_n74_), .O(new_n189_));
  nand2  g117(.a(new_n142_), .b(x1), .O(new_n190_));
  aoi21  g118(.a(new_n80_), .b(new_n73_), .c(x0), .O(new_n191_));
  oai22  g119(.a(new_n191_), .b(x5), .c(new_n91_), .d(new_n81_), .O(new_n192_));
  nand3  g120(.a(new_n192_), .b(new_n190_), .c(new_n189_), .O(z34));
  aoi21  g121(.a(x4), .b(new_n83_), .c(x2), .O(new_n194_));
  oai21  g122(.a(new_n194_), .b(x1), .c(new_n117_), .O(new_n195_));
  nand2  g123(.a(x3), .b(new_n117_), .O(new_n196_));
  nand2  g124(.a(new_n196_), .b(new_n137_), .O(new_n197_));
  oai21  g125(.a(new_n74_), .b(new_n73_), .c(new_n197_), .O(new_n198_));
  nand3  g126(.a(new_n196_), .b(z62), .c(x2), .O(new_n199_));
  nand3  g127(.a(new_n199_), .b(new_n198_), .c(new_n195_), .O(z35));
  nand3  g128(.a(new_n184_), .b(new_n74_), .c(new_n117_), .O(new_n201_));
  inv1   g129(.a(new_n201_), .O(new_n202_));
  aoi21  g130(.a(new_n202_), .b(new_n173_), .c(z17), .O(z36));
  nand3  g131(.a(x5), .b(new_n113_), .c(x0), .O(new_n204_));
  nand2  g132(.a(new_n204_), .b(new_n147_), .O(new_n205_));
  aoi21  g133(.a(new_n205_), .b(x3), .c(z08), .O(z37));
  nand2  g134(.a(new_n150_), .b(new_n120_), .O(new_n207_));
  nand3  g135(.a(new_n207_), .b(new_n113_), .c(new_n117_), .O(new_n208_));
  nand3  g136(.a(new_n79_), .b(new_n74_), .c(new_n113_), .O(new_n209_));
  nand2  g137(.a(x4), .b(new_n117_), .O(new_n210_));
  nand3  g138(.a(new_n210_), .b(new_n209_), .c(new_n177_), .O(new_n211_));
  nand4  g139(.a(new_n211_), .b(new_n208_), .c(new_n178_), .d(new_n104_), .O(z38));
  nand2  g140(.a(new_n102_), .b(x0), .O(new_n213_));
  nand2  g141(.a(x5), .b(x3), .O(new_n214_));
  oai22  g142(.a(new_n214_), .b(new_n81_), .c(new_n213_), .d(new_n179_), .O(new_n215_));
  aoi21  g143(.a(new_n215_), .b(new_n73_), .c(z08), .O(z39));
  nand4  g144(.a(new_n120_), .b(x7), .c(x6), .d(new_n74_), .O(new_n217_));
  nand2  g145(.a(new_n133_), .b(new_n113_), .O(new_n218_));
  nand3  g146(.a(new_n218_), .b(new_n217_), .c(x0), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(new_n88_), .O(new_n220_));
  nand2  g148(.a(new_n220_), .b(new_n104_), .O(new_n221_));
  nand2  g149(.a(new_n149_), .b(new_n73_), .O(new_n222_));
  inv1   g150(.a(new_n222_), .O(new_n223_));
  oai21  g151(.a(new_n223_), .b(new_n167_), .c(new_n117_), .O(new_n224_));
  nand2  g152(.a(x6), .b(new_n73_), .O(new_n225_));
  nand2  g153(.a(new_n196_), .b(new_n225_), .O(new_n226_));
  nand3  g154(.a(new_n226_), .b(new_n197_), .c(new_n113_), .O(new_n227_));
  nand3  g155(.a(new_n227_), .b(new_n224_), .c(new_n221_), .O(z40));
  or2    g156(.a(new_n214_), .b(new_n126_), .O(z41));
  oai21  g157(.a(new_n213_), .b(new_n114_), .c(new_n74_), .O(new_n230_));
  nand2  g158(.a(new_n81_), .b(x5), .O(new_n231_));
  nand4  g159(.a(new_n231_), .b(new_n230_), .c(new_n190_), .d(new_n73_), .O(z42));
  aoi21  g160(.a(new_n222_), .b(new_n83_), .c(new_n171_), .O(new_n233_));
  aoi21  g161(.a(new_n85_), .b(new_n84_), .c(x0), .O(new_n234_));
  oai21  g162(.a(new_n233_), .b(new_n167_), .c(new_n234_), .O(new_n235_));
  oai21  g163(.a(x6), .b(x5), .c(new_n73_), .O(new_n236_));
  nand2  g164(.a(new_n236_), .b(x2), .O(new_n237_));
  nand3  g165(.a(new_n237_), .b(new_n94_), .c(new_n104_), .O(new_n238_));
  nand2  g166(.a(new_n73_), .b(new_n104_), .O(new_n239_));
  nor2   g167(.a(new_n239_), .b(new_n231_), .O(new_n240_));
  aoi21  g168(.a(new_n238_), .b(x0), .c(new_n240_), .O(new_n241_));
  nand2  g169(.a(new_n241_), .b(new_n235_), .O(z43));
  nand2  g170(.a(new_n138_), .b(new_n104_), .O(new_n243_));
  aoi21  g171(.a(new_n243_), .b(x0), .c(z19), .O(z44));
  nor2   g172(.a(new_n85_), .b(new_n104_), .O(new_n245_));
  nor3   g173(.a(new_n101_), .b(new_n75_), .c(x2), .O(new_n246_));
  aoi21  g174(.a(new_n225_), .b(x2), .c(new_n104_), .O(new_n247_));
  nor2   g175(.a(new_n247_), .b(x0), .O(new_n248_));
  oai21  g176(.a(new_n246_), .b(new_n245_), .c(new_n248_), .O(z45));
  oai21  g177(.a(new_n93_), .b(x5), .c(new_n73_), .O(new_n250_));
  nand3  g178(.a(new_n250_), .b(new_n107_), .c(new_n105_), .O(z46));
  inv1   g179(.a(new_n163_), .O(new_n252_));
  inv1   g180(.a(new_n236_), .O(new_n253_));
  nand2  g181(.a(new_n253_), .b(new_n123_), .O(new_n254_));
  nand3  g182(.a(new_n254_), .b(new_n252_), .c(new_n104_), .O(z48));
  oai21  g183(.a(new_n237_), .b(new_n166_), .c(new_n104_), .O(new_n256_));
  oai21  g184(.a(new_n96_), .b(z08), .c(new_n256_), .O(z49));
  nand2  g185(.a(new_n246_), .b(new_n117_), .O(z50));
  oai21  g186(.a(new_n171_), .b(x0), .c(x3), .O(new_n259_));
  nand3  g187(.a(new_n259_), .b(new_n236_), .c(x3), .O(new_n260_));
  nand2  g188(.a(new_n260_), .b(new_n104_), .O(new_n261_));
  nand2  g189(.a(new_n261_), .b(new_n106_), .O(z51));
  nand4  g190(.a(new_n259_), .b(new_n236_), .c(new_n108_), .d(new_n104_), .O(z52));
  aoi21  g191(.a(new_n108_), .b(new_n99_), .c(new_n103_), .O(new_n264_));
  nand2  g192(.a(new_n108_), .b(new_n97_), .O(new_n265_));
  oai21  g193(.a(new_n265_), .b(new_n253_), .c(new_n117_), .O(new_n266_));
  aoi21  g194(.a(new_n266_), .b(x1), .c(new_n264_), .O(z53));
  nor2   g195(.a(new_n236_), .b(new_n143_), .O(new_n268_));
  oai21  g196(.a(new_n123_), .b(new_n113_), .c(new_n268_), .O(new_n269_));
  nand2  g197(.a(new_n265_), .b(new_n104_), .O(new_n270_));
  nand3  g198(.a(new_n108_), .b(new_n103_), .c(new_n97_), .O(new_n271_));
  nand4  g199(.a(new_n271_), .b(new_n270_), .c(new_n269_), .d(new_n117_), .O(z54));
  oai21  g200(.a(new_n236_), .b(x0), .c(x1), .O(z55));
  aoi21  g201(.a(x6), .b(new_n73_), .c(x2), .O(new_n274_));
  nand3  g202(.a(x6), .b(x5), .c(new_n73_), .O(new_n275_));
  nand2  g203(.a(new_n275_), .b(x2), .O(new_n276_));
  aoi21  g204(.a(new_n276_), .b(x7), .c(new_n274_), .O(new_n277_));
  inv1   g205(.a(new_n277_), .O(new_n278_));
  nand2  g206(.a(new_n88_), .b(x3), .O(new_n279_));
  oai21  g207(.a(new_n114_), .b(x1), .c(new_n117_), .O(new_n280_));
  aoi21  g208(.a(new_n279_), .b(new_n113_), .c(new_n280_), .O(new_n281_));
  nand2  g209(.a(new_n281_), .b(new_n278_), .O(z56));
  aoi21  g210(.a(new_n88_), .b(new_n83_), .c(x2), .O(new_n283_));
  oai21  g211(.a(new_n283_), .b(new_n277_), .c(new_n117_), .O(new_n284_));
  oai21  g212(.a(new_n97_), .b(x0), .c(new_n104_), .O(new_n285_));
  nand2  g213(.a(new_n285_), .b(new_n284_), .O(z57));
  oai21  g214(.a(new_n279_), .b(new_n247_), .c(new_n117_), .O(new_n287_));
  oai21  g215(.a(new_n163_), .b(new_n112_), .c(new_n104_), .O(new_n288_));
  nand2  g216(.a(new_n288_), .b(new_n287_), .O(z58));
  oai21  g217(.a(new_n112_), .b(x0), .c(new_n97_), .O(new_n290_));
  oai21  g218(.a(new_n79_), .b(new_n117_), .c(new_n74_), .O(new_n291_));
  nand2  g219(.a(new_n291_), .b(new_n73_), .O(new_n292_));
  aoi22  g220(.a(new_n98_), .b(new_n117_), .c(x2), .d(x1), .O(new_n293_));
  nand3  g221(.a(new_n293_), .b(new_n292_), .c(new_n290_), .O(z59));
  nand3  g222(.a(new_n265_), .b(new_n128_), .c(new_n96_), .O(z60));
  nand3  g223(.a(new_n236_), .b(new_n125_), .c(new_n98_), .O(z61));
  zero   g224(.O(z30));
  inv1   g225(.a(z62), .O(z11));
  inv1   g226(.a(z62), .O(z16));
  oai21  g227(.a(new_n246_), .b(new_n245_), .c(new_n248_), .O(z47));
endmodule


