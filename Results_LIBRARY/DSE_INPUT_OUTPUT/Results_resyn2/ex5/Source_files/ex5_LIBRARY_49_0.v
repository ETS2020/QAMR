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
  wire new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n129_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n150_, new_n151_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n219_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n279_, new_n281_, new_n282_;
  nor2   g000(.a(x1), .b(x0), .O(z09));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor3   g004(.a(new_n75_), .b(z09), .c(x4), .O(z00));
  nor3   g005(.a(new_n75_), .b(z09), .c(x7), .O(z01));
  inv1   g006(.a(x3), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  inv1   g008(.a(z09), .O(new_n80_));
  nor2   g009(.a(new_n73_), .b(x4), .O(new_n81_));
  nand4  g010(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n74_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(z02));
  nand2  g014(.a(new_n83_), .b(x3), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z03));
  nand2  g016(.a(new_n73_), .b(x3), .O(new_n88_));
  inv1   g017(.a(x4), .O(new_n89_));
  nand3  g018(.a(new_n79_), .b(x6), .c(new_n89_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n88_), .c(new_n80_), .O(z04));
  inv1   g020(.a(new_n81_), .O(new_n92_));
  nand2  g021(.a(new_n79_), .b(x6), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(new_n92_), .c(z09), .O(z05));
  nand2  g023(.a(x7), .b(x6), .O(new_n96_));
  inv1   g024(.a(new_n96_), .O(new_n97_));
  nor2   g025(.a(x4), .b(x2), .O(new_n98_));
  nand3  g026(.a(new_n98_), .b(new_n97_), .c(x5), .O(new_n99_));
  or2    g027(.a(new_n99_), .b(x3), .O(new_n100_));
  aoi21  g028(.a(new_n100_), .b(x1), .c(x0), .O(z07));
  nand4  g029(.a(x7), .b(x6), .c(x5), .d(new_n89_), .O(new_n102_));
  inv1   g030(.a(x1), .O(new_n103_));
  nor2   g031(.a(x3), .b(new_n103_), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(x2), .c(x0), .O(new_n105_));
  oai21  g033(.a(new_n105_), .b(new_n102_), .c(new_n80_), .O(z08));
  nor2   g034(.a(new_n103_), .b(x0), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(x2), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n102_), .O(z10));
  nand2  g037(.a(new_n78_), .b(x0), .O(new_n110_));
  nor4   g038(.a(new_n110_), .b(new_n102_), .c(x2), .d(new_n103_), .O(z11));
  nand3  g039(.a(new_n97_), .b(x5), .c(x2), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n89_), .c(new_n78_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x0), .c(x1), .O(z12));
  inv1   g043(.a(x2), .O(new_n116_));
  nand2  g044(.a(new_n107_), .b(new_n116_), .O(new_n117_));
  inv1   g045(.a(new_n102_), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(x3), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n117_), .O(z13));
  inv1   g048(.a(x0), .O(new_n121_));
  nor2   g049(.a(x1), .b(new_n121_), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n116_), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n119_), .O(z14));
  nor3   g052(.a(new_n108_), .b(new_n102_), .c(new_n78_), .O(z15));
  nor2   g053(.a(x2), .b(new_n121_), .O(new_n126_));
  nand3  g054(.a(new_n126_), .b(x3), .c(x1), .O(new_n127_));
  oai21  g055(.a(new_n127_), .b(new_n102_), .c(new_n80_), .O(z16));
  nand2  g056(.a(new_n73_), .b(x4), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n123_), .O(z17));
  nor2   g058(.a(x6), .b(x5), .O(new_n131_));
  nor2   g059(.a(x4), .b(x3), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n123_), .O(z20));
  nand4  g062(.a(new_n131_), .b(new_n89_), .c(x3), .d(new_n116_), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(x0), .c(x1), .O(z21));
  nor2   g064(.a(new_n96_), .b(x5), .O(new_n137_));
  nand2  g065(.a(new_n137_), .b(new_n89_), .O(new_n138_));
  nor2   g066(.a(new_n138_), .b(new_n123_), .O(z22));
  inv1   g067(.a(new_n93_), .O(new_n141_));
  nand3  g068(.a(new_n132_), .b(new_n141_), .c(new_n73_), .O(new_n142_));
  nor2   g069(.a(new_n142_), .b(new_n117_), .O(z25));
  nor2   g070(.a(x3), .b(new_n121_), .O(new_n144_));
  nand2  g071(.a(new_n89_), .b(x2), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(new_n146_));
  nand3  g073(.a(new_n146_), .b(new_n137_), .c(new_n144_), .O(new_n147_));
  nand2  g074(.a(new_n147_), .b(new_n80_), .O(z26));
  nor2   g075(.a(new_n142_), .b(new_n108_), .O(z27));
  inv1   g076(.a(new_n122_), .O(new_n150_));
  nand2  g077(.a(x3), .b(x2), .O(new_n151_));
  nor3   g078(.a(new_n151_), .b(new_n138_), .c(new_n150_), .O(z28));
  nor2   g079(.a(new_n138_), .b(new_n105_), .O(z30));
  oai21  g080(.a(new_n74_), .b(x4), .c(new_n116_), .O(new_n155_));
  nand2  g081(.a(new_n129_), .b(new_n92_), .O(new_n156_));
  oai21  g082(.a(new_n156_), .b(new_n155_), .c(x0), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(new_n103_), .O(z31));
  nand3  g084(.a(new_n74_), .b(new_n73_), .c(x3), .O(new_n159_));
  aoi21  g085(.a(new_n159_), .b(new_n89_), .c(x2), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(new_n129_), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(x0), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(new_n103_), .O(z32));
  nand2  g089(.a(new_n88_), .b(x0), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(x1), .O(new_n165_));
  nor2   g091(.a(new_n73_), .b(x1), .O(new_n166_));
  nand2  g092(.a(new_n146_), .b(new_n97_), .O(new_n167_));
  oai21  g093(.a(new_n167_), .b(new_n166_), .c(x0), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n165_), .O(z33));
  nor2   g095(.a(new_n97_), .b(x4), .O(new_n170_));
  nand2  g096(.a(new_n73_), .b(new_n116_), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n170_), .c(x0), .O(new_n172_));
  nand3  g098(.a(new_n79_), .b(new_n74_), .c(x5), .O(new_n173_));
  inv1   g099(.a(new_n173_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(x3), .O(new_n175_));
  nor2   g101(.a(new_n175_), .b(x4), .O(new_n176_));
  aoi21  g102(.a(new_n172_), .b(new_n103_), .c(new_n176_), .O(z34));
  nand3  g103(.a(new_n166_), .b(new_n126_), .c(x4), .O(z35));
  oai21  g104(.a(new_n129_), .b(x2), .c(x0), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n103_), .O(z36));
  nand2  g106(.a(new_n93_), .b(new_n73_), .O(new_n181_));
  nand2  g107(.a(x5), .b(x1), .O(new_n182_));
  nand3  g108(.a(new_n182_), .b(new_n181_), .c(new_n129_), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(x3), .O(new_n184_));
  inv1   g110(.a(new_n126_), .O(new_n185_));
  nand2  g111(.a(x3), .b(x0), .O(new_n186_));
  aoi22  g112(.a(new_n186_), .b(new_n103_), .c(new_n185_), .d(new_n88_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n184_), .O(z37));
  oai21  g114(.a(new_n160_), .b(new_n121_), .c(new_n103_), .O(z38));
  nand3  g115(.a(new_n137_), .b(new_n116_), .c(new_n103_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n175_), .O(new_n191_));
  aoi21  g117(.a(new_n191_), .b(new_n89_), .c(z09), .O(z39));
  nand2  g118(.a(x2), .b(x0), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(x1), .O(new_n194_));
  nand4  g120(.a(x7), .b(x6), .c(new_n73_), .d(new_n78_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(x2), .O(new_n196_));
  nand2  g122(.a(new_n155_), .b(new_n145_), .O(new_n197_));
  nand4  g123(.a(new_n197_), .b(new_n196_), .c(new_n129_), .d(new_n92_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(x0), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n194_), .O(z40));
  inv1   g126(.a(new_n104_), .O(new_n201_));
  nand2  g127(.a(x3), .b(new_n103_), .O(new_n202_));
  oai21  g128(.a(new_n202_), .b(new_n73_), .c(new_n201_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n126_), .O(z41));
  inv1   g130(.a(new_n137_), .O(new_n205_));
  oai21  g131(.a(x3), .b(new_n116_), .c(new_n103_), .O(new_n206_));
  oai21  g132(.a(new_n206_), .b(new_n205_), .c(new_n173_), .O(new_n207_));
  aoi21  g133(.a(new_n207_), .b(new_n89_), .c(z09), .O(z42));
  aoi21  g134(.a(new_n78_), .b(x2), .c(new_n103_), .O(new_n209_));
  nor2   g135(.a(new_n97_), .b(new_n116_), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(new_n209_), .c(new_n73_), .O(new_n211_));
  nor2   g137(.a(new_n79_), .b(new_n73_), .O(new_n212_));
  oai21  g138(.a(new_n212_), .b(new_n141_), .c(new_n89_), .O(new_n213_));
  nand2  g139(.a(new_n182_), .b(new_n116_), .O(new_n214_));
  aoi22  g140(.a(new_n214_), .b(x4), .c(new_n182_), .d(new_n121_), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n213_), .c(new_n211_), .O(z43));
  oai21  g142(.a(new_n133_), .b(x2), .c(x0), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n103_), .O(z44));
  oai21  g144(.a(x6), .b(x5), .c(new_n89_), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(new_n107_), .c(x2), .O(z45));
  nand2  g146(.a(new_n78_), .b(new_n116_), .O(new_n221_));
  aoi21  g147(.a(new_n181_), .b(new_n89_), .c(new_n221_), .O(new_n222_));
  oai21  g148(.a(new_n222_), .b(new_n103_), .c(new_n121_), .O(z46));
  nand2  g149(.a(new_n119_), .b(x0), .O(new_n224_));
  inv1   g150(.a(new_n219_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n121_), .O(new_n226_));
  nand4  g152(.a(new_n226_), .b(new_n224_), .c(x2), .d(x1), .O(z47));
  oai21  g153(.a(new_n78_), .b(new_n103_), .c(x0), .O(new_n230_));
  oai21  g154(.a(new_n138_), .b(x2), .c(x1), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(new_n230_), .O(z50));
  nand3  g156(.a(new_n97_), .b(x5), .c(new_n116_), .O(new_n233_));
  nand2  g157(.a(new_n233_), .b(new_n225_), .O(new_n234_));
  aoi21  g158(.a(x3), .b(new_n116_), .c(new_n121_), .O(new_n235_));
  nand3  g159(.a(new_n235_), .b(new_n234_), .c(x1), .O(z51));
  oai21  g160(.a(x2), .b(x1), .c(x0), .O(new_n237_));
  inv1   g161(.a(new_n237_), .O(new_n238_));
  nand3  g162(.a(new_n238_), .b(new_n219_), .c(new_n78_), .O(z52));
  oai21  g163(.a(new_n131_), .b(x4), .c(x2), .O(new_n240_));
  nand2  g164(.a(new_n240_), .b(new_n99_), .O(new_n241_));
  nand2  g165(.a(new_n241_), .b(new_n237_), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(new_n78_), .O(new_n243_));
  nand2  g167(.a(new_n151_), .b(x1), .O(new_n244_));
  nand2  g168(.a(new_n221_), .b(new_n103_), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(x0), .O(new_n246_));
  nor2   g170(.a(new_n219_), .b(new_n78_), .O(new_n247_));
  aoi22  g171(.a(new_n247_), .b(new_n112_), .c(new_n246_), .d(new_n244_), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(new_n243_), .O(z53));
  nand2  g173(.a(new_n186_), .b(new_n118_), .O(new_n250_));
  aoi21  g174(.a(new_n219_), .b(x2), .c(new_n78_), .O(new_n251_));
  oai21  g175(.a(new_n251_), .b(x0), .c(new_n250_), .O(new_n252_));
  nand3  g176(.a(new_n98_), .b(new_n75_), .c(new_n121_), .O(new_n253_));
  oai21  g177(.a(new_n118_), .b(new_n116_), .c(new_n253_), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(new_n78_), .O(new_n255_));
  nand3  g179(.a(new_n255_), .b(new_n252_), .c(x1), .O(z54));
  oai21  g180(.a(new_n102_), .b(new_n116_), .c(new_n235_), .O(new_n257_));
  nand2  g181(.a(new_n225_), .b(new_n193_), .O(new_n258_));
  nand3  g182(.a(new_n258_), .b(new_n257_), .c(x1), .O(z55));
  oai21  g183(.a(new_n92_), .b(new_n74_), .c(x2), .O(new_n260_));
  oai21  g184(.a(new_n81_), .b(new_n78_), .c(new_n116_), .O(new_n261_));
  nand4  g185(.a(new_n261_), .b(new_n260_), .c(new_n107_), .d(new_n90_), .O(z56));
  nand2  g186(.a(new_n181_), .b(new_n89_), .O(new_n263_));
  oai21  g187(.a(new_n112_), .b(x4), .c(x1), .O(new_n264_));
  aoi21  g188(.a(x3), .b(new_n121_), .c(x2), .O(new_n265_));
  and2   g189(.a(new_n265_), .b(new_n230_), .O(new_n266_));
  aoi22  g190(.a(new_n266_), .b(new_n263_), .c(new_n264_), .d(new_n121_), .O(z57));
  oai21  g191(.a(new_n131_), .b(x0), .c(new_n93_), .O(new_n268_));
  aoi21  g192(.a(new_n268_), .b(new_n89_), .c(new_n151_), .O(new_n269_));
  oai21  g193(.a(new_n102_), .b(new_n103_), .c(x0), .O(new_n270_));
  oai21  g194(.a(new_n269_), .b(new_n103_), .c(new_n270_), .O(z58));
  inv1   g195(.a(new_n138_), .O(new_n272_));
  inv1   g196(.a(new_n240_), .O(new_n273_));
  aoi21  g197(.a(new_n202_), .b(new_n201_), .c(new_n121_), .O(new_n274_));
  nor3   g198(.a(new_n144_), .b(x2), .c(new_n103_), .O(new_n275_));
  aoi22  g199(.a(new_n275_), .b(new_n272_), .c(new_n274_), .d(new_n273_), .O(z59));
  oai21  g200(.a(new_n110_), .b(new_n89_), .c(x1), .O(new_n277_));
  nand2  g201(.a(new_n277_), .b(new_n150_), .O(z60));
  inv1   g202(.a(new_n151_), .O(new_n279_));
  nand3  g203(.a(new_n219_), .b(new_n279_), .c(new_n122_), .O(z61));
  inv1   g204(.a(new_n107_), .O(new_n281_));
  oai21  g205(.a(new_n225_), .b(new_n201_), .c(x0), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(new_n281_), .O(z62));
  zero   g207(.O(z06));
  zero   g208(.O(z24));
  zero   g209(.O(z29));
  one    g210(.O(z48));
  one    g211(.O(z49));
  nor2   g212(.a(x1), .b(x0), .O(z18));
  nor2   g213(.a(x1), .b(x0), .O(z19));
  nor2   g214(.a(x1), .b(x0), .O(z23));
endmodule


