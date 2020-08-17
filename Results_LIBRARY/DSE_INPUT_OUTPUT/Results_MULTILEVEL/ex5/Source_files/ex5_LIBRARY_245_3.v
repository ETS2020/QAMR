// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:50 2020

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
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n295_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n309_, new_n310_, new_n312_, new_n313_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  nand2  g005(.a(x7), .b(x6), .O(z33));
  nor2   g006(.a(x4), .b(x3), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n74_), .c(x5), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(new_n79_), .c(z33), .O(z02));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x3), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n81_), .c(z33), .O(z03));
  nor2   g014(.a(x5), .b(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x3), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(new_n80_), .c(new_n74_), .O(z04));
  nor2   g017(.a(new_n73_), .b(x4), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n80_), .c(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(z05));
  nor2   g020(.a(x1), .b(x0), .O(new_n92_));
  nand4  g021(.a(new_n92_), .b(new_n83_), .c(x3), .d(x2), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(x6), .c(x5), .O(z06));
  inv1   g023(.a(z33), .O(z08));
  inv1   g024(.a(x2), .O(new_n101_));
  inv1   g025(.a(x0), .O(new_n102_));
  nor2   g026(.a(x1), .b(new_n102_), .O(new_n103_));
  nor2   g027(.a(x5), .b(new_n83_), .O(new_n104_));
  nand3  g028(.a(new_n104_), .b(new_n103_), .c(new_n101_), .O(new_n105_));
  nand2  g029(.a(new_n105_), .b(z33), .O(z17));
  nand3  g030(.a(z33), .b(new_n73_), .c(x4), .O(new_n107_));
  inv1   g031(.a(new_n107_), .O(new_n108_));
  nand3  g032(.a(new_n108_), .b(x3), .c(x2), .O(new_n109_));
  nor3   g033(.a(new_n109_), .b(x1), .c(x0), .O(z18));
  inv1   g034(.a(x3), .O(new_n111_));
  nand2  g035(.a(x4), .b(new_n111_), .O(new_n112_));
  inv1   g036(.a(new_n112_), .O(new_n113_));
  nand3  g037(.a(new_n113_), .b(new_n92_), .c(new_n101_), .O(new_n114_));
  nand2  g038(.a(new_n114_), .b(z33), .O(z19));
  nand3  g039(.a(new_n103_), .b(new_n111_), .c(new_n101_), .O(new_n116_));
  inv1   g040(.a(new_n116_), .O(new_n117_));
  nand4  g041(.a(new_n117_), .b(new_n74_), .c(new_n73_), .d(new_n83_), .O(new_n118_));
  inv1   g042(.a(new_n118_), .O(z20));
  nand3  g043(.a(new_n103_), .b(x3), .c(new_n101_), .O(new_n120_));
  inv1   g044(.a(new_n120_), .O(new_n121_));
  nand4  g045(.a(new_n121_), .b(new_n74_), .c(new_n73_), .d(new_n83_), .O(new_n122_));
  inv1   g046(.a(new_n122_), .O(z21));
  nand4  g047(.a(z33), .b(x5), .c(x3), .d(new_n101_), .O(new_n125_));
  nor3   g048(.a(new_n125_), .b(x1), .c(x0), .O(z23));
  inv1   g049(.a(x1), .O(new_n127_));
  nand2  g050(.a(new_n101_), .b(new_n127_), .O(new_n128_));
  nor2   g051(.a(new_n128_), .b(x0), .O(new_n129_));
  nand3  g052(.a(new_n129_), .b(new_n86_), .c(new_n111_), .O(new_n130_));
  aoi21  g053(.a(new_n130_), .b(new_n80_), .c(new_n74_), .O(z24));
  nor2   g054(.a(new_n127_), .b(x0), .O(new_n132_));
  nand3  g055(.a(new_n132_), .b(new_n111_), .c(new_n101_), .O(new_n133_));
  inv1   g056(.a(new_n133_), .O(new_n134_));
  nand4  g057(.a(new_n134_), .b(x6), .c(new_n73_), .d(new_n83_), .O(new_n135_));
  nor2   g058(.a(new_n135_), .b(x7), .O(z25));
  nand3  g059(.a(new_n132_), .b(new_n111_), .c(x2), .O(new_n138_));
  inv1   g060(.a(new_n138_), .O(new_n139_));
  nand4  g061(.a(new_n139_), .b(x6), .c(new_n73_), .d(new_n83_), .O(new_n140_));
  nor2   g062(.a(new_n140_), .b(x7), .O(z27));
  nand3  g063(.a(new_n92_), .b(new_n111_), .c(new_n101_), .O(new_n142_));
  inv1   g064(.a(new_n142_), .O(new_n143_));
  nand4  g065(.a(new_n143_), .b(new_n74_), .c(new_n73_), .d(new_n83_), .O(new_n144_));
  nor2   g066(.a(new_n144_), .b(new_n80_), .O(z29));
  nand2  g067(.a(new_n80_), .b(x4), .O(new_n146_));
  nand2  g068(.a(new_n146_), .b(x6), .O(new_n147_));
  aoi21  g069(.a(x3), .b(new_n102_), .c(new_n101_), .O(new_n148_));
  nor2   g070(.a(new_n111_), .b(x2), .O(new_n149_));
  nand2  g071(.a(new_n149_), .b(new_n102_), .O(new_n150_));
  nand2  g072(.a(new_n150_), .b(new_n127_), .O(new_n151_));
  oai21  g073(.a(new_n151_), .b(new_n148_), .c(new_n147_), .O(new_n152_));
  nor2   g074(.a(x5), .b(x2), .O(new_n153_));
  aoi21  g075(.a(new_n153_), .b(x0), .c(x6), .O(new_n154_));
  nor2   g076(.a(x7), .b(new_n74_), .O(new_n155_));
  oai21  g077(.a(new_n155_), .b(new_n154_), .c(new_n83_), .O(new_n156_));
  nand3  g078(.a(new_n156_), .b(new_n152_), .c(new_n107_), .O(z31));
  nor2   g079(.a(x4), .b(new_n102_), .O(new_n158_));
  oai21  g080(.a(new_n158_), .b(x2), .c(new_n111_), .O(new_n159_));
  oai21  g081(.a(new_n83_), .b(x0), .c(x2), .O(new_n160_));
  nor2   g082(.a(x2), .b(x0), .O(new_n161_));
  nor2   g083(.a(x5), .b(new_n102_), .O(new_n162_));
  oai21  g084(.a(new_n162_), .b(new_n161_), .c(x4), .O(new_n163_));
  nand3  g085(.a(new_n75_), .b(new_n83_), .c(x0), .O(new_n164_));
  oai21  g086(.a(new_n161_), .b(x6), .c(x7), .O(new_n165_));
  nand3  g087(.a(x6), .b(new_n73_), .c(new_n111_), .O(new_n166_));
  nand3  g088(.a(new_n166_), .b(new_n101_), .c(new_n102_), .O(new_n167_));
  nand4  g089(.a(new_n167_), .b(new_n165_), .c(new_n164_), .d(new_n127_), .O(new_n168_));
  inv1   g090(.a(new_n168_), .O(new_n169_));
  nand4  g091(.a(new_n169_), .b(new_n163_), .c(new_n160_), .d(new_n159_), .O(z32));
  oai21  g092(.a(new_n80_), .b(x6), .c(new_n146_), .O(new_n171_));
  nand2  g093(.a(new_n153_), .b(new_n103_), .O(new_n172_));
  nand2  g094(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  oai21  g095(.a(x6), .b(new_n73_), .c(x3), .O(new_n174_));
  oai21  g096(.a(new_n101_), .b(x0), .c(new_n111_), .O(new_n175_));
  aoi21  g097(.a(new_n175_), .b(new_n174_), .c(x7), .O(new_n176_));
  aoi21  g098(.a(new_n80_), .b(x3), .c(x6), .O(new_n177_));
  oai21  g099(.a(new_n177_), .b(new_n176_), .c(new_n83_), .O(new_n178_));
  nand2  g100(.a(new_n73_), .b(new_n127_), .O(new_n179_));
  nand3  g101(.a(new_n179_), .b(new_n80_), .c(new_n111_), .O(new_n180_));
  nand3  g102(.a(new_n180_), .b(new_n178_), .c(new_n173_), .O(z34));
  inv1   g103(.a(new_n151_), .O(new_n182_));
  oai21  g104(.a(new_n73_), .b(x2), .c(x0), .O(new_n183_));
  nand2  g105(.a(x5), .b(x3), .O(new_n184_));
  nand2  g106(.a(new_n184_), .b(x2), .O(new_n185_));
  nor2   g107(.a(z08), .b(new_n83_), .O(new_n186_));
  nand4  g108(.a(new_n186_), .b(new_n185_), .c(new_n183_), .d(new_n182_), .O(z35));
  inv1   g109(.a(new_n179_), .O(new_n188_));
  oai21  g110(.a(new_n83_), .b(x2), .c(x0), .O(new_n189_));
  oai21  g111(.a(x6), .b(new_n102_), .c(x7), .O(new_n190_));
  nand2  g112(.a(new_n111_), .b(x2), .O(new_n191_));
  nand2  g113(.a(x6), .b(new_n83_), .O(new_n192_));
  oai21  g114(.a(new_n192_), .b(new_n191_), .c(new_n102_), .O(new_n193_));
  nand4  g115(.a(new_n193_), .b(new_n190_), .c(new_n189_), .d(new_n188_), .O(z36));
  nor2   g116(.a(x7), .b(new_n73_), .O(new_n195_));
  nand2  g117(.a(x3), .b(x1), .O(new_n196_));
  nand3  g118(.a(new_n196_), .b(new_n101_), .c(x0), .O(new_n197_));
  oai21  g119(.a(new_n195_), .b(new_n74_), .c(new_n197_), .O(new_n198_));
  nor2   g120(.a(z08), .b(x1), .O(new_n199_));
  nor2   g121(.a(x2), .b(new_n102_), .O(new_n200_));
  nor2   g122(.a(new_n200_), .b(x7), .O(new_n201_));
  oai21  g123(.a(new_n201_), .b(new_n199_), .c(new_n111_), .O(new_n202_));
  nand3  g124(.a(new_n147_), .b(new_n73_), .c(x3), .O(new_n203_));
  nand3  g125(.a(new_n203_), .b(new_n202_), .c(new_n198_), .O(z37));
  nand2  g126(.a(x2), .b(x0), .O(new_n205_));
  nand2  g127(.a(new_n205_), .b(new_n127_), .O(new_n206_));
  nand2  g128(.a(new_n206_), .b(z33), .O(new_n207_));
  oai22  g129(.a(x7), .b(new_n101_), .c(x6), .d(x0), .O(new_n208_));
  oai21  g130(.a(new_n83_), .b(new_n111_), .c(new_n208_), .O(new_n209_));
  nor2   g131(.a(x6), .b(x4), .O(new_n210_));
  nor3   g132(.a(x7), .b(x2), .c(x0), .O(new_n211_));
  oai21  g133(.a(new_n211_), .b(new_n210_), .c(x5), .O(new_n212_));
  nand2  g134(.a(new_n74_), .b(new_n111_), .O(new_n213_));
  nand3  g135(.a(new_n80_), .b(x6), .c(x0), .O(new_n214_));
  aoi21  g136(.a(new_n214_), .b(new_n213_), .c(x4), .O(new_n215_));
  oai21  g137(.a(x4), .b(x3), .c(new_n80_), .O(new_n216_));
  aoi21  g138(.a(new_n216_), .b(x6), .c(x2), .O(new_n217_));
  aoi21  g139(.a(new_n217_), .b(new_n102_), .c(new_n215_), .O(new_n218_));
  nand4  g140(.a(new_n218_), .b(new_n212_), .c(new_n209_), .d(new_n207_), .O(z38));
  inv1   g141(.a(new_n155_), .O(new_n220_));
  nand2  g142(.a(new_n80_), .b(x5), .O(new_n221_));
  oai21  g143(.a(new_n221_), .b(new_n84_), .c(new_n74_), .O(new_n222_));
  nand2  g144(.a(new_n222_), .b(new_n220_), .O(z39));
  oai21  g145(.a(new_n210_), .b(new_n149_), .c(new_n102_), .O(new_n224_));
  oai21  g146(.a(new_n158_), .b(x7), .c(x6), .O(new_n225_));
  oai21  g147(.a(new_n104_), .b(x2), .c(x0), .O(new_n226_));
  aoi21  g148(.a(x4), .b(x3), .c(new_n101_), .O(new_n227_));
  nor3   g149(.a(new_n227_), .b(new_n89_), .c(x1), .O(new_n228_));
  nand4  g150(.a(new_n228_), .b(new_n226_), .c(new_n225_), .d(new_n224_), .O(z40));
  nand2  g151(.a(new_n184_), .b(new_n127_), .O(new_n230_));
  nand4  g152(.a(new_n230_), .b(new_n200_), .c(new_n196_), .d(z33), .O(z41));
  oai21  g153(.a(new_n221_), .b(x4), .c(new_n74_), .O(new_n232_));
  nand2  g154(.a(new_n232_), .b(new_n220_), .O(z42));
  inv1   g155(.a(new_n89_), .O(new_n234_));
  nand2  g156(.a(new_n205_), .b(new_n150_), .O(new_n235_));
  nand2  g157(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  oai21  g158(.a(x5), .b(new_n127_), .c(new_n192_), .O(new_n237_));
  nand2  g159(.a(new_n237_), .b(x0), .O(new_n238_));
  aoi21  g160(.a(new_n75_), .b(new_n80_), .c(x0), .O(new_n239_));
  nand2  g161(.a(new_n74_), .b(x5), .O(new_n240_));
  nand2  g162(.a(new_n240_), .b(x2), .O(new_n241_));
  oai21  g163(.a(x7), .b(x6), .c(x5), .O(new_n242_));
  nand2  g164(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  oai21  g165(.a(new_n243_), .b(new_n239_), .c(new_n83_), .O(new_n244_));
  oai21  g166(.a(x5), .b(x2), .c(new_n83_), .O(new_n245_));
  oai21  g167(.a(new_n112_), .b(new_n101_), .c(z33), .O(new_n246_));
  aoi21  g168(.a(new_n245_), .b(x1), .c(new_n246_), .O(new_n247_));
  nand4  g169(.a(new_n247_), .b(new_n244_), .c(new_n238_), .d(new_n236_), .O(z43));
  oai21  g170(.a(x7), .b(x0), .c(x6), .O(new_n249_));
  nand2  g171(.a(new_n111_), .b(new_n101_), .O(new_n250_));
  oai21  g172(.a(new_n250_), .b(x1), .c(new_n249_), .O(new_n251_));
  nand3  g173(.a(z33), .b(new_n83_), .c(new_n102_), .O(new_n252_));
  nor2   g174(.a(new_n86_), .b(x6), .O(new_n253_));
  oai21  g175(.a(new_n253_), .b(new_n155_), .c(x0), .O(new_n254_));
  nand3  g176(.a(new_n254_), .b(new_n252_), .c(new_n251_), .O(z44));
  nand2  g177(.a(x2), .b(x1), .O(new_n256_));
  oai21  g178(.a(new_n256_), .b(x0), .c(z33), .O(new_n257_));
  nand2  g179(.a(new_n240_), .b(new_n220_), .O(new_n258_));
  nand2  g180(.a(new_n258_), .b(new_n83_), .O(new_n259_));
  nand2  g181(.a(new_n259_), .b(new_n257_), .O(z45));
  nand2  g182(.a(x1), .b(new_n102_), .O(new_n261_));
  oai21  g183(.a(new_n250_), .b(new_n261_), .c(z33), .O(new_n262_));
  nand2  g184(.a(new_n262_), .b(new_n259_), .O(z46));
  nand2  g185(.a(new_n149_), .b(new_n92_), .O(new_n264_));
  nand2  g186(.a(new_n264_), .b(z33), .O(new_n265_));
  nand2  g187(.a(new_n265_), .b(new_n259_), .O(z48));
  nand2  g188(.a(new_n227_), .b(new_n92_), .O(new_n267_));
  nand2  g189(.a(new_n267_), .b(z33), .O(new_n268_));
  nand2  g190(.a(new_n268_), .b(new_n259_), .O(z49));
  aoi22  g191(.a(new_n250_), .b(new_n127_), .c(new_n146_), .d(x6), .O(new_n271_));
  oai21  g192(.a(new_n83_), .b(new_n101_), .c(new_n79_), .O(new_n272_));
  oai21  g193(.a(new_n272_), .b(new_n271_), .c(new_n102_), .O(new_n273_));
  aoi21  g194(.a(x6), .b(new_n102_), .c(new_n73_), .O(new_n274_));
  oai21  g195(.a(new_n274_), .b(x6), .c(new_n83_), .O(new_n275_));
  oai21  g196(.a(new_n149_), .b(new_n127_), .c(x0), .O(new_n276_));
  nand4  g197(.a(new_n276_), .b(new_n275_), .c(new_n273_), .d(z33), .O(z51));
  nand4  g198(.a(z33), .b(x4), .c(x3), .d(x2), .O(new_n278_));
  inv1   g199(.a(new_n278_), .O(new_n279_));
  oai21  g200(.a(new_n279_), .b(new_n271_), .c(new_n102_), .O(new_n280_));
  nand2  g201(.a(new_n128_), .b(new_n111_), .O(new_n281_));
  nand3  g202(.a(new_n281_), .b(z33), .c(x0), .O(new_n282_));
  nand3  g203(.a(new_n282_), .b(new_n280_), .c(new_n259_), .O(z52));
  inv1   g204(.a(new_n175_), .O(new_n284_));
  nand2  g205(.a(x3), .b(x2), .O(new_n285_));
  oai21  g206(.a(new_n285_), .b(x0), .c(x1), .O(new_n286_));
  oai21  g207(.a(new_n286_), .b(new_n284_), .c(z33), .O(new_n287_));
  nand2  g208(.a(new_n287_), .b(new_n259_), .O(z53));
  inv1   g209(.a(new_n149_), .O(new_n289_));
  nand2  g210(.a(new_n75_), .b(new_n83_), .O(new_n290_));
  aoi21  g211(.a(new_n111_), .b(x2), .c(z08), .O(new_n291_));
  nand4  g212(.a(new_n291_), .b(new_n290_), .c(new_n289_), .d(new_n132_), .O(z54));
  nand2  g213(.a(new_n289_), .b(x0), .O(new_n293_));
  nand4  g214(.a(new_n293_), .b(new_n290_), .c(z33), .d(x1), .O(z55));
  oai21  g215(.a(new_n289_), .b(new_n261_), .c(z33), .O(new_n295_));
  nand2  g216(.a(new_n295_), .b(new_n259_), .O(z56));
  nand2  g217(.a(new_n101_), .b(x1), .O(new_n297_));
  xor2a  g218(.a(x3), .b(x0), .O(new_n298_));
  oai21  g219(.a(new_n298_), .b(new_n297_), .c(z33), .O(new_n299_));
  nand2  g220(.a(new_n299_), .b(new_n259_), .O(z57));
  nor2   g221(.a(z08), .b(new_n111_), .O(new_n301_));
  nand4  g222(.a(new_n301_), .b(new_n290_), .c(new_n132_), .d(x2), .O(z58));
  nand2  g223(.a(new_n111_), .b(new_n127_), .O(new_n303_));
  nand2  g224(.a(new_n303_), .b(new_n196_), .O(new_n304_));
  oai21  g225(.a(new_n304_), .b(new_n205_), .c(z33), .O(new_n305_));
  nand2  g226(.a(new_n305_), .b(new_n259_), .O(z59));
  nor2   g227(.a(new_n127_), .b(new_n102_), .O(new_n307_));
  aoi21  g228(.a(new_n307_), .b(new_n113_), .c(z08), .O(z60));
  nand4  g229(.a(x3), .b(x2), .c(new_n127_), .d(x0), .O(new_n309_));
  nand2  g230(.a(new_n309_), .b(z33), .O(new_n310_));
  nand2  g231(.a(new_n310_), .b(new_n259_), .O(z61));
  nand3  g232(.a(new_n111_), .b(x1), .c(x0), .O(new_n312_));
  nand2  g233(.a(new_n312_), .b(z33), .O(new_n313_));
  nand2  g234(.a(new_n313_), .b(new_n259_), .O(z62));
  zero   g235(.O(z07));
  zero   g236(.O(z09));
  zero   g237(.O(z12));
  zero   g238(.O(z15));
  zero   g239(.O(z16));
  zero   g240(.O(z22));
  zero   g241(.O(z26));
  one    g242(.O(z50));
  inv1   g243(.a(z33), .O(z10));
  inv1   g244(.a(z33), .O(z11));
  inv1   g245(.a(z33), .O(z13));
  inv1   g246(.a(z33), .O(z14));
  inv1   g247(.a(z33), .O(z28));
  inv1   g248(.a(z33), .O(z30));
  nand2  g249(.a(new_n259_), .b(new_n257_), .O(z47));
endmodule


