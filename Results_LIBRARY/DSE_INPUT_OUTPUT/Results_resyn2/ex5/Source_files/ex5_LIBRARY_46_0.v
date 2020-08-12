// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:11 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n157_, new_n158_, new_n159_, new_n161_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n191_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n303_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(x2), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nand3  g005(.a(new_n76_), .b(new_n73_), .c(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  aoi21  g009(.a(new_n80_), .b(x2), .c(x5), .O(z01));
  nand2  g010(.a(x5), .b(new_n72_), .O(new_n82_));
  nor3   g011(.a(new_n82_), .b(new_n80_), .c(x3), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(x4), .b(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x5), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n75_), .O(z39));
  inv1   g017(.a(z39), .O(z03));
  inv1   g018(.a(x2), .O(new_n90_));
  nor2   g019(.a(new_n84_), .b(new_n90_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  inv1   g021(.a(x7), .O(new_n93_));
  nand3  g022(.a(x6), .b(new_n74_), .c(new_n72_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(new_n92_), .O(z04));
  inv1   g026(.a(new_n82_), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n93_), .c(x6), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(z05));
  inv1   g029(.a(x0), .O(new_n101_));
  inv1   g030(.a(x1), .O(new_n102_));
  nand3  g031(.a(x3), .b(new_n102_), .c(new_n101_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n77_), .O(z06));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  nand2  g034(.a(x1), .b(new_n101_), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n90_), .O(new_n108_));
  nand2  g037(.a(new_n72_), .b(new_n84_), .O(new_n109_));
  nor3   g038(.a(new_n109_), .b(new_n108_), .c(new_n105_), .O(z07));
  nand2  g039(.a(x1), .b(x0), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(x3), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n72_), .c(x2), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n105_), .O(z08));
  nor2   g043(.a(x1), .b(x0), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand2  g045(.a(x7), .b(x6), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(x4), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n74_), .c(new_n84_), .O(new_n119_));
  nor3   g048(.a(new_n119_), .b(new_n116_), .c(new_n90_), .O(z09));
  nor2   g049(.a(x5), .b(x2), .O(z17));
  inv1   g050(.a(z17), .O(z50));
  inv1   g051(.a(new_n117_), .O(new_n123_));
  nand4  g052(.a(new_n123_), .b(new_n107_), .c(new_n98_), .d(x2), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(z50), .O(z10));
  nand3  g054(.a(new_n123_), .b(x5), .c(new_n72_), .O(new_n126_));
  nand2  g055(.a(new_n112_), .b(new_n90_), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n126_), .O(z11));
  nor2   g057(.a(x3), .b(new_n90_), .O(new_n129_));
  nand2  g058(.a(new_n102_), .b(x0), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  oai21  g061(.a(new_n132_), .b(new_n126_), .c(z50), .O(z12));
  nand3  g062(.a(x7), .b(x6), .c(x3), .O(new_n134_));
  nor3   g063(.a(new_n134_), .b(new_n108_), .c(new_n82_), .O(z13));
  nand3  g064(.a(new_n131_), .b(new_n123_), .c(new_n85_), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(x5), .c(x2), .O(z14));
  oai21  g066(.a(new_n124_), .b(new_n84_), .c(z50), .O(z15));
  nand4  g067(.a(new_n123_), .b(new_n85_), .c(x1), .d(x0), .O(new_n139_));
  aoi21  g068(.a(new_n139_), .b(x5), .c(x2), .O(z16));
  nand2  g069(.a(x4), .b(new_n102_), .O(new_n141_));
  nor2   g070(.a(x5), .b(new_n84_), .O(new_n142_));
  nor2   g071(.a(new_n90_), .b(x0), .O(new_n143_));
  nand2  g072(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nor2   g073(.a(new_n144_), .b(new_n141_), .O(z18));
  nor2   g074(.a(new_n74_), .b(x2), .O(new_n146_));
  nand2  g075(.a(new_n146_), .b(new_n101_), .O(new_n147_));
  inv1   g076(.a(new_n147_), .O(new_n148_));
  nand2  g077(.a(x4), .b(new_n84_), .O(new_n149_));
  inv1   g078(.a(new_n149_), .O(new_n150_));
  nand3  g079(.a(new_n150_), .b(new_n148_), .c(new_n102_), .O(z44));
  inv1   g080(.a(z44), .O(z19));
  aoi21  g081(.a(new_n103_), .b(x5), .c(x2), .O(z23));
  nand2  g082(.a(new_n84_), .b(x0), .O(new_n157_));
  inv1   g083(.a(new_n157_), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(new_n118_), .O(new_n159_));
  aoi21  g085(.a(new_n159_), .b(x2), .c(x5), .O(z26));
  nand3  g086(.a(new_n143_), .b(new_n84_), .c(x1), .O(new_n161_));
  nor2   g087(.a(new_n161_), .b(new_n96_), .O(z27));
  aoi21  g088(.a(new_n136_), .b(x2), .c(x5), .O(z28));
  nor3   g089(.a(new_n117_), .b(new_n113_), .c(x5), .O(z30));
  nand2  g090(.a(new_n141_), .b(z50), .O(new_n165_));
  nand2  g091(.a(x3), .b(new_n101_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(x2), .O(new_n167_));
  nand3  g093(.a(x3), .b(new_n90_), .c(new_n101_), .O(new_n168_));
  nand4  g094(.a(new_n168_), .b(new_n167_), .c(new_n165_), .d(x5), .O(z31));
  nand3  g095(.a(new_n167_), .b(new_n165_), .c(new_n147_), .O(z32));
  nand2  g096(.a(x6), .b(new_n72_), .O(new_n171_));
  nand2  g097(.a(x3), .b(x1), .O(new_n172_));
  oai21  g098(.a(x7), .b(new_n101_), .c(new_n172_), .O(new_n173_));
  aoi21  g099(.a(new_n173_), .b(new_n74_), .c(new_n171_), .O(new_n174_));
  nand2  g100(.a(x6), .b(x5), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n75_), .O(new_n176_));
  nand3  g102(.a(x7), .b(x2), .c(x1), .O(new_n177_));
  inv1   g103(.a(new_n177_), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(new_n175_), .c(x0), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n176_), .O(new_n180_));
  oai21  g106(.a(new_n174_), .b(z17), .c(new_n180_), .O(z33));
  nand4  g107(.a(new_n115_), .b(new_n93_), .c(x6), .d(new_n84_), .O(new_n182_));
  aoi21  g108(.a(new_n182_), .b(new_n74_), .c(x4), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n90_), .c(new_n87_), .O(z34));
  nand2  g110(.a(x5), .b(x3), .O(new_n185_));
  oai21  g111(.a(new_n185_), .b(x0), .c(x2), .O(new_n186_));
  nand2  g112(.a(new_n148_), .b(x3), .O(new_n187_));
  nand3  g113(.a(new_n187_), .b(new_n186_), .c(new_n165_), .O(z35));
  inv1   g114(.a(new_n96_), .O(new_n189_));
  nand3  g115(.a(new_n129_), .b(new_n115_), .c(new_n189_), .O(z36));
  xor2a  g116(.a(x3), .b(x1), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(new_n146_), .c(x0), .O(z41));
  inv1   g118(.a(z41), .O(new_n193_));
  aoi21  g119(.a(new_n189_), .b(new_n91_), .c(new_n193_), .O(z37));
  nor2   g120(.a(new_n84_), .b(x0), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n90_), .O(new_n196_));
  nor2   g122(.a(new_n141_), .b(z17), .O(new_n197_));
  nand3  g123(.a(new_n197_), .b(new_n196_), .c(new_n167_), .O(new_n198_));
  nand4  g124(.a(new_n158_), .b(new_n118_), .c(new_n74_), .d(x2), .O(new_n199_));
  and2   g125(.a(new_n199_), .b(new_n198_), .O(z40));
  inv1   g126(.a(new_n134_), .O(new_n201_));
  nand3  g127(.a(new_n201_), .b(new_n131_), .c(x2), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n74_), .O(new_n203_));
  nand2  g129(.a(new_n80_), .b(x5), .O(new_n204_));
  nand3  g130(.a(new_n204_), .b(new_n203_), .c(new_n72_), .O(z42));
  nand2  g131(.a(x5), .b(new_n90_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(x0), .O(new_n207_));
  aoi21  g133(.a(new_n84_), .b(x2), .c(x1), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n207_), .c(new_n196_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(x4), .O(new_n210_));
  aoi21  g136(.a(x3), .b(x1), .c(new_n90_), .O(new_n211_));
  or2    g137(.a(new_n211_), .b(x5), .O(new_n212_));
  oai21  g138(.a(new_n117_), .b(new_n101_), .c(new_n74_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n204_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n72_), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n212_), .c(new_n210_), .O(z43));
  oai21  g142(.a(x6), .b(x5), .c(new_n72_), .O(new_n217_));
  nand3  g143(.a(new_n217_), .b(new_n107_), .c(x2), .O(z45));
  oai21  g144(.a(new_n149_), .b(new_n106_), .c(x5), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n90_), .O(z46));
  oai21  g146(.a(new_n134_), .b(new_n82_), .c(x0), .O(new_n221_));
  aoi21  g147(.a(new_n73_), .b(new_n74_), .c(x4), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n101_), .O(new_n223_));
  nand3  g149(.a(new_n223_), .b(new_n221_), .c(x1), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(x2), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n206_), .O(z47));
  nor2   g152(.a(new_n123_), .b(x4), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n103_), .c(x5), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n90_), .O(z48));
  nand2  g155(.a(x4), .b(x3), .O(new_n230_));
  nand4  g156(.a(new_n230_), .b(new_n217_), .c(new_n115_), .d(x2), .O(z49));
  oai21  g157(.a(new_n117_), .b(x2), .c(new_n72_), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(new_n158_), .O(new_n233_));
  oai21  g159(.a(new_n195_), .b(x2), .c(x4), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(new_n233_), .c(x5), .O(new_n235_));
  oai21  g161(.a(new_n131_), .b(new_n107_), .c(z50), .O(new_n236_));
  nand2  g162(.a(new_n171_), .b(x0), .O(new_n237_));
  nand3  g163(.a(new_n73_), .b(new_n72_), .c(x3), .O(new_n238_));
  nand3  g164(.a(new_n238_), .b(new_n237_), .c(x2), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n236_), .c(new_n235_), .O(z51));
  nor2   g166(.a(x3), .b(x2), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(x5), .O(new_n242_));
  nand2  g168(.a(z50), .b(x1), .O(new_n243_));
  nand2  g169(.a(new_n91_), .b(x4), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n243_), .c(new_n242_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n101_), .O(new_n246_));
  nor2   g172(.a(x2), .b(x1), .O(new_n247_));
  oai21  g173(.a(new_n247_), .b(x3), .c(x0), .O(new_n248_));
  nor2   g174(.a(new_n222_), .b(z17), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n248_), .c(new_n246_), .O(z52));
  nor2   g176(.a(new_n72_), .b(new_n102_), .O(new_n251_));
  oai21  g177(.a(new_n251_), .b(new_n241_), .c(x5), .O(new_n252_));
  oai21  g178(.a(new_n201_), .b(new_n82_), .c(x2), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  oai22  g180(.a(new_n241_), .b(new_n101_), .c(new_n129_), .d(new_n118_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n172_), .O(new_n256_));
  oai21  g182(.a(new_n166_), .b(new_n90_), .c(new_n157_), .O(new_n257_));
  nand2  g183(.a(new_n171_), .b(x1), .O(new_n258_));
  aoi21  g184(.a(x5), .b(x3), .c(new_n241_), .O(new_n259_));
  aoi22  g185(.a(new_n259_), .b(new_n258_), .c(new_n257_), .d(x1), .O(new_n260_));
  nand3  g186(.a(new_n260_), .b(new_n256_), .c(new_n254_), .O(z53));
  aoi21  g187(.a(new_n149_), .b(new_n101_), .c(x1), .O(new_n262_));
  nand2  g188(.a(new_n230_), .b(x5), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(new_n90_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n94_), .O(new_n265_));
  nor2   g191(.a(new_n265_), .b(new_n262_), .O(new_n266_));
  oai21  g192(.a(new_n211_), .b(x0), .c(new_n109_), .O(new_n267_));
  nand2  g193(.a(x3), .b(new_n90_), .O(new_n268_));
  oai21  g194(.a(new_n142_), .b(x4), .c(new_n268_), .O(new_n269_));
  nand3  g195(.a(new_n72_), .b(new_n90_), .c(new_n101_), .O(new_n270_));
  aoi21  g196(.a(new_n270_), .b(x5), .c(x3), .O(new_n271_));
  aoi21  g197(.a(new_n269_), .b(new_n117_), .c(new_n271_), .O(new_n272_));
  nand3  g198(.a(new_n272_), .b(new_n267_), .c(new_n266_), .O(z54));
  inv1   g199(.a(new_n242_), .O(new_n274_));
  aoi21  g200(.a(new_n126_), .b(x2), .c(new_n274_), .O(new_n275_));
  nand2  g201(.a(x6), .b(x2), .O(new_n276_));
  aoi21  g202(.a(new_n276_), .b(new_n74_), .c(x4), .O(new_n277_));
  aoi22  g203(.a(new_n277_), .b(new_n207_), .c(z50), .d(new_n102_), .O(new_n278_));
  oai21  g204(.a(new_n275_), .b(new_n101_), .c(new_n278_), .O(z55));
  nand2  g205(.a(new_n126_), .b(x2), .O(new_n280_));
  aoi21  g206(.a(x4), .b(x3), .c(x2), .O(new_n281_));
  oai21  g207(.a(new_n281_), .b(x0), .c(x5), .O(new_n282_));
  nand2  g208(.a(new_n208_), .b(z50), .O(new_n283_));
  nand3  g209(.a(new_n283_), .b(new_n282_), .c(new_n280_), .O(z56));
  oai21  g210(.a(new_n274_), .b(x2), .c(x0), .O(new_n285_));
  oai21  g211(.a(new_n195_), .b(new_n72_), .c(new_n146_), .O(new_n286_));
  nand3  g212(.a(z50), .b(new_n92_), .c(new_n102_), .O(new_n287_));
  nand4  g213(.a(new_n287_), .b(new_n286_), .c(new_n285_), .d(new_n280_), .O(z57));
  aoi21  g214(.a(new_n126_), .b(x0), .c(new_n172_), .O(new_n289_));
  aoi21  g215(.a(new_n277_), .b(new_n101_), .c(new_n146_), .O(new_n290_));
  oai21  g216(.a(new_n289_), .b(new_n90_), .c(new_n290_), .O(z58));
  nand3  g217(.a(new_n217_), .b(new_n191_), .c(x0), .O(new_n292_));
  oai21  g218(.a(new_n119_), .b(new_n116_), .c(new_n292_), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(x2), .O(z59));
  nor2   g220(.a(new_n118_), .b(x0), .O(new_n295_));
  nand2  g221(.a(new_n149_), .b(x0), .O(new_n296_));
  nand3  g222(.a(new_n296_), .b(new_n130_), .c(new_n106_), .O(new_n297_));
  oai21  g223(.a(new_n297_), .b(new_n295_), .c(z50), .O(new_n298_));
  aoi22  g224(.a(new_n185_), .b(new_n143_), .c(new_n146_), .d(x3), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n298_), .O(z60));
  nand2  g226(.a(new_n237_), .b(x2), .O(new_n301_));
  nand4  g227(.a(new_n287_), .b(new_n243_), .c(new_n301_), .d(new_n82_), .O(z61));
  nor2   g228(.a(z17), .b(new_n112_), .O(new_n303_));
  or2    g229(.a(new_n303_), .b(new_n277_), .O(z62));
  zero   g230(.O(z21));
  zero   g231(.O(z24));
  zero   g232(.O(z25));
  nor2   g233(.a(x5), .b(x2), .O(z20));
  nor2   g234(.a(x5), .b(x2), .O(z22));
  nor2   g235(.a(x5), .b(x2), .O(z29));
  nand3  g236(.a(new_n167_), .b(new_n165_), .c(new_n147_), .O(z38));
endmodule


