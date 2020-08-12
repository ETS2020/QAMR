// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:24 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n155_, new_n159_, new_n160_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n314_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(z46));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z46), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(z46), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(z46), .O(z02));
  nand2  g015(.a(new_n74_), .b(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(z46), .O(z03));
  nand3  g017(.a(new_n80_), .b(x6), .c(new_n78_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n87_), .c(z46), .O(z04));
  nand2  g019(.a(new_n80_), .b(x6), .O(new_n91_));
  nor2   g020(.a(new_n78_), .b(x4), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(z46), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x2), .O(new_n96_));
  nand3  g025(.a(new_n75_), .b(new_n74_), .c(x3), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n96_), .O(z06));
  nand2  g027(.a(x7), .b(x6), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(x5), .O(new_n102_));
  inv1   g030(.a(x3), .O(new_n103_));
  nand3  g031(.a(new_n74_), .b(new_n103_), .c(x2), .O(new_n104_));
  nand2  g032(.a(x1), .b(x0), .O(new_n105_));
  or2    g033(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(new_n102_), .O(z08));
  nor2   g035(.a(new_n100_), .b(x4), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n103_), .O(new_n109_));
  nor3   g037(.a(new_n109_), .b(new_n96_), .c(x5), .O(z09));
  inv1   g038(.a(z46), .O(z10));
  inv1   g039(.a(x1), .O(new_n112_));
  inv1   g040(.a(x2), .O(new_n113_));
  inv1   g041(.a(new_n102_), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n83_), .c(new_n113_), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(x0), .c(new_n112_), .O(z11));
  nor2   g044(.a(x1), .b(new_n72_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(x2), .O(new_n118_));
  nor3   g046(.a(new_n118_), .b(new_n109_), .c(new_n78_), .O(z12));
  nand2  g047(.a(x3), .b(new_n113_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand2  g049(.a(new_n101_), .b(new_n92_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand3  g051(.a(new_n123_), .b(new_n121_), .c(new_n117_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(z46), .O(z14));
  nand2  g053(.a(new_n123_), .b(new_n121_), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(x0), .c(new_n112_), .O(z16));
  nand2  g055(.a(new_n78_), .b(x4), .O(new_n129_));
  nand2  g056(.a(new_n117_), .b(new_n113_), .O(new_n130_));
  oai21  g057(.a(new_n130_), .b(new_n129_), .c(z46), .O(z17));
  nand2  g058(.a(x3), .b(x2), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(new_n133_));
  nand3  g060(.a(new_n133_), .b(new_n78_), .c(x4), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(new_n112_), .c(x0), .O(z18));
  inv1   g062(.a(new_n95_), .O(new_n136_));
  nor2   g063(.a(x3), .b(x2), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(x4), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(new_n136_), .O(z19));
  nand2  g066(.a(new_n103_), .b(new_n112_), .O(new_n140_));
  nand2  g067(.a(new_n113_), .b(x0), .O(new_n141_));
  nor3   g068(.a(new_n141_), .b(new_n140_), .c(new_n76_), .O(z20));
  oai21  g069(.a(new_n130_), .b(new_n97_), .c(z46), .O(z21));
  nand3  g070(.a(x7), .b(x6), .c(new_n78_), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(new_n145_));
  nor2   g072(.a(x4), .b(x1), .O(new_n146_));
  nand2  g073(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nor2   g074(.a(new_n147_), .b(new_n141_), .O(z22));
  nand2  g075(.a(new_n121_), .b(new_n95_), .O(new_n149_));
  nor2   g076(.a(new_n149_), .b(new_n78_), .O(z23));
  inv1   g077(.a(new_n89_), .O(new_n151_));
  nand3  g078(.a(new_n137_), .b(new_n151_), .c(new_n74_), .O(new_n152_));
  aoi21  g079(.a(new_n152_), .b(new_n112_), .c(x0), .O(z24));
  nand4  g080(.a(new_n108_), .b(new_n78_), .c(new_n103_), .d(x0), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(new_n113_), .O(z26));
  nor3   g082(.a(new_n144_), .b(new_n118_), .c(new_n87_), .O(z28));
  nand3  g083(.a(new_n83_), .b(new_n75_), .c(new_n113_), .O(new_n159_));
  or2    g084(.a(new_n159_), .b(new_n80_), .O(new_n160_));
  aoi21  g085(.a(new_n160_), .b(new_n112_), .c(x0), .O(z29));
  nor2   g086(.a(new_n144_), .b(new_n106_), .O(z30));
  nand2  g087(.a(new_n113_), .b(new_n112_), .O(new_n163_));
  nand2  g088(.a(x6), .b(new_n74_), .O(new_n164_));
  inv1   g089(.a(new_n164_), .O(new_n165_));
  oai21  g090(.a(new_n165_), .b(new_n163_), .c(x0), .O(new_n166_));
  aoi21  g091(.a(new_n120_), .b(x4), .c(x0), .O(new_n167_));
  aoi21  g092(.a(x4), .b(x3), .c(new_n113_), .O(new_n168_));
  inv1   g093(.a(new_n168_), .O(new_n169_));
  nand3  g094(.a(new_n169_), .b(new_n129_), .c(new_n93_), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(new_n167_), .c(new_n112_), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(new_n166_), .O(z31));
  nand3  g097(.a(new_n133_), .b(x4), .c(new_n72_), .O(new_n173_));
  aoi21  g098(.a(x5), .b(x4), .c(new_n72_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n97_), .O(new_n175_));
  oai21  g100(.a(new_n89_), .b(new_n84_), .c(new_n72_), .O(new_n176_));
  nand3  g101(.a(new_n176_), .b(new_n175_), .c(new_n113_), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n173_), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n112_), .O(z32));
  nor2   g104(.a(new_n103_), .b(new_n112_), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(new_n78_), .O(new_n181_));
  nand2  g106(.a(x2), .b(x0), .O(new_n182_));
  aoi21  g107(.a(x5), .b(new_n112_), .c(new_n182_), .O(new_n183_));
  nand4  g108(.a(new_n183_), .b(new_n181_), .c(new_n165_), .d(x7), .O(z33));
  nor2   g109(.a(x2), .b(new_n72_), .O(new_n185_));
  oai21  g110(.a(new_n101_), .b(x4), .c(new_n185_), .O(new_n186_));
  nand3  g111(.a(new_n103_), .b(x2), .c(new_n72_), .O(new_n187_));
  inv1   g112(.a(new_n187_), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(x6), .O(new_n189_));
  aoi21  g114(.a(new_n189_), .b(new_n186_), .c(x1), .O(new_n190_));
  oai21  g115(.a(x5), .b(new_n72_), .c(x4), .O(new_n191_));
  nand2  g116(.a(new_n79_), .b(x3), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(x5), .O(new_n193_));
  oai21  g118(.a(x5), .b(new_n72_), .c(x7), .O(new_n194_));
  nand4  g119(.a(new_n194_), .b(new_n193_), .c(new_n191_), .d(z46), .O(new_n195_));
  inv1   g120(.a(new_n195_), .O(new_n196_));
  oai21  g121(.a(new_n190_), .b(x5), .c(new_n196_), .O(z34));
  nand2  g122(.a(new_n103_), .b(x2), .O(new_n198_));
  nand2  g123(.a(new_n120_), .b(new_n198_), .O(new_n199_));
  nand3  g124(.a(new_n199_), .b(new_n141_), .c(new_n112_), .O(new_n200_));
  oai21  g125(.a(new_n113_), .b(x1), .c(new_n72_), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(new_n78_), .O(new_n202_));
  aoi21  g127(.a(new_n163_), .b(x0), .c(new_n146_), .O(new_n203_));
  nand3  g128(.a(new_n203_), .b(new_n202_), .c(new_n200_), .O(z35));
  oai21  g129(.a(new_n104_), .b(new_n91_), .c(new_n72_), .O(new_n205_));
  nor2   g130(.a(x5), .b(x1), .O(new_n206_));
  oai21  g131(.a(new_n74_), .b(x2), .c(x0), .O(new_n207_));
  nand3  g132(.a(new_n207_), .b(new_n206_), .c(new_n205_), .O(z36));
  nor2   g133(.a(new_n137_), .b(new_n72_), .O(new_n209_));
  nor2   g134(.a(new_n209_), .b(new_n112_), .O(new_n210_));
  oai22  g135(.a(new_n130_), .b(new_n78_), .c(new_n89_), .d(x4), .O(new_n211_));
  aoi21  g136(.a(new_n211_), .b(x3), .c(new_n210_), .O(z37));
  nand2  g137(.a(new_n151_), .b(new_n83_), .O(new_n213_));
  nand4  g138(.a(new_n213_), .b(new_n113_), .c(new_n112_), .d(new_n72_), .O(new_n214_));
  oai21  g139(.a(new_n113_), .b(x1), .c(x4), .O(new_n215_));
  nand3  g140(.a(new_n215_), .b(new_n201_), .c(new_n103_), .O(new_n216_));
  oai21  g141(.a(x6), .b(x5), .c(new_n74_), .O(new_n217_));
  inv1   g142(.a(new_n217_), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(x1), .c(x0), .O(new_n219_));
  oai21  g144(.a(new_n146_), .b(x0), .c(x2), .O(new_n220_));
  nand4  g145(.a(new_n220_), .b(new_n219_), .c(new_n216_), .d(new_n214_), .O(z38));
  nand2  g146(.a(x5), .b(new_n112_), .O(new_n222_));
  aoi21  g147(.a(new_n222_), .b(new_n72_), .c(x4), .O(new_n223_));
  oai21  g148(.a(new_n192_), .b(x7), .c(x5), .O(new_n224_));
  oai21  g149(.a(new_n163_), .b(new_n100_), .c(new_n78_), .O(new_n225_));
  nand3  g150(.a(new_n225_), .b(new_n224_), .c(new_n223_), .O(z39));
  nand3  g151(.a(new_n95_), .b(x4), .c(x3), .O(new_n227_));
  aoi21  g152(.a(new_n227_), .b(new_n155_), .c(new_n113_), .O(new_n228_));
  nand2  g153(.a(new_n89_), .b(new_n74_), .O(new_n229_));
  nand3  g154(.a(new_n229_), .b(new_n103_), .c(new_n72_), .O(new_n230_));
  nand3  g155(.a(new_n217_), .b(new_n129_), .c(x0), .O(new_n231_));
  aoi21  g156(.a(new_n231_), .b(new_n230_), .c(new_n163_), .O(new_n232_));
  nor2   g157(.a(new_n232_), .b(new_n228_), .O(z40));
  nand2  g158(.a(new_n222_), .b(x3), .O(new_n234_));
  nand3  g159(.a(new_n234_), .b(new_n185_), .c(new_n140_), .O(z41));
  nand3  g160(.a(new_n206_), .b(new_n198_), .c(new_n101_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n85_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n223_), .O(z42));
  nand2  g163(.a(new_n198_), .b(x1), .O(new_n239_));
  nand2  g164(.a(new_n100_), .b(x2), .O(new_n240_));
  aoi21  g165(.a(new_n240_), .b(new_n239_), .c(new_n72_), .O(new_n241_));
  oai21  g166(.a(new_n103_), .b(x2), .c(x4), .O(new_n242_));
  nand3  g167(.a(x6), .b(new_n103_), .c(new_n113_), .O(new_n243_));
  nand3  g168(.a(new_n243_), .b(new_n242_), .c(new_n72_), .O(new_n244_));
  inv1   g169(.a(new_n244_), .O(new_n245_));
  oai21  g170(.a(new_n245_), .b(new_n241_), .c(new_n78_), .O(new_n246_));
  nand2  g171(.a(new_n200_), .b(new_n182_), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(x4), .O(new_n248_));
  nor2   g173(.a(new_n174_), .b(new_n112_), .O(new_n249_));
  nand2  g174(.a(new_n194_), .b(new_n91_), .O(new_n250_));
  nor2   g175(.a(x5), .b(x2), .O(new_n251_));
  nor2   g176(.a(x7), .b(x0), .O(new_n252_));
  aoi21  g177(.a(new_n252_), .b(new_n251_), .c(x4), .O(new_n253_));
  aoi21  g178(.a(new_n253_), .b(new_n250_), .c(new_n249_), .O(new_n254_));
  nand3  g179(.a(new_n254_), .b(new_n248_), .c(new_n246_), .O(z43));
  nand2  g180(.a(new_n138_), .b(new_n95_), .O(new_n256_));
  oai21  g181(.a(new_n159_), .b(x1), .c(x0), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n256_), .O(z44));
  and2   g183(.a(new_n251_), .b(new_n108_), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(x1), .c(new_n72_), .O(z45));
  nand3  g185(.a(x5), .b(x2), .c(x1), .O(new_n261_));
  oai21  g186(.a(new_n261_), .b(new_n103_), .c(x0), .O(new_n262_));
  aoi21  g187(.a(new_n206_), .b(new_n113_), .c(x0), .O(new_n263_));
  nor3   g188(.a(new_n263_), .b(new_n100_), .c(x4), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n262_), .O(z47));
  inv1   g190(.a(new_n149_), .O(new_n266_));
  oai21  g191(.a(new_n217_), .b(new_n114_), .c(new_n266_), .O(z48));
  nand3  g192(.a(new_n217_), .b(new_n168_), .c(new_n95_), .O(z49));
  oai21  g193(.a(new_n103_), .b(new_n112_), .c(x0), .O(new_n269_));
  nand3  g194(.a(new_n269_), .b(new_n259_), .c(z46), .O(z50));
  oai21  g195(.a(new_n74_), .b(new_n113_), .c(new_n72_), .O(new_n271_));
  nand2  g196(.a(new_n217_), .b(x3), .O(new_n272_));
  nor2   g197(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  nand3  g198(.a(new_n137_), .b(new_n101_), .c(x5), .O(new_n274_));
  nand2  g199(.a(new_n217_), .b(new_n120_), .O(new_n275_));
  nand3  g200(.a(new_n275_), .b(new_n274_), .c(x0), .O(new_n276_));
  aoi21  g201(.a(new_n276_), .b(x1), .c(new_n273_), .O(z51));
  nand2  g202(.a(new_n271_), .b(x3), .O(new_n278_));
  nand2  g203(.a(new_n137_), .b(new_n112_), .O(new_n279_));
  nand4  g204(.a(new_n279_), .b(new_n278_), .c(new_n217_), .d(z46), .O(z52));
  aoi21  g205(.a(new_n74_), .b(new_n72_), .c(x1), .O(new_n281_));
  oai22  g206(.a(new_n281_), .b(new_n132_), .c(new_n279_), .d(x4), .O(new_n282_));
  nand2  g207(.a(new_n272_), .b(x0), .O(new_n283_));
  aoi22  g208(.a(new_n283_), .b(x1), .c(new_n282_), .d(new_n114_), .O(z53));
  nand2  g209(.a(new_n199_), .b(new_n95_), .O(new_n285_));
  oai21  g210(.a(new_n105_), .b(x3), .c(new_n285_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n123_), .O(z54));
  nor2   g212(.a(new_n272_), .b(x2), .O(new_n288_));
  nand3  g213(.a(new_n101_), .b(new_n92_), .c(x2), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(x0), .O(new_n290_));
  oai21  g215(.a(new_n290_), .b(new_n288_), .c(x1), .O(z55));
  nand3  g216(.a(new_n188_), .b(new_n123_), .c(new_n112_), .O(z56));
  aoi21  g217(.a(new_n91_), .b(new_n78_), .c(x4), .O(new_n293_));
  nand2  g218(.a(new_n113_), .b(x1), .O(new_n294_));
  oai21  g219(.a(new_n294_), .b(new_n293_), .c(x0), .O(new_n295_));
  aoi21  g220(.a(new_n289_), .b(new_n112_), .c(new_n103_), .O(new_n296_));
  aoi21  g221(.a(new_n296_), .b(new_n295_), .c(z10), .O(z57));
  aoi21  g222(.a(new_n261_), .b(x0), .c(new_n103_), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n264_), .O(z58));
  aoi21  g224(.a(new_n108_), .b(new_n78_), .c(new_n72_), .O(new_n300_));
  nor2   g225(.a(new_n117_), .b(new_n103_), .O(new_n301_));
  oai21  g226(.a(new_n300_), .b(x2), .c(new_n301_), .O(new_n302_));
  aoi21  g227(.a(new_n103_), .b(new_n112_), .c(new_n113_), .O(new_n303_));
  aoi21  g228(.a(new_n303_), .b(new_n164_), .c(new_n180_), .O(new_n304_));
  oai21  g229(.a(new_n304_), .b(new_n92_), .c(x0), .O(new_n305_));
  nand2  g230(.a(new_n147_), .b(new_n72_), .O(new_n306_));
  nand3  g231(.a(new_n306_), .b(new_n305_), .c(new_n302_), .O(z59));
  oai21  g232(.a(new_n74_), .b(x3), .c(x0), .O(new_n308_));
  nand3  g233(.a(new_n141_), .b(new_n120_), .c(new_n198_), .O(new_n309_));
  aoi21  g234(.a(new_n122_), .b(new_n72_), .c(new_n309_), .O(new_n310_));
  oai21  g235(.a(new_n310_), .b(x1), .c(new_n308_), .O(z60));
  nor2   g236(.a(new_n272_), .b(new_n118_), .O(new_n312_));
  nor2   g237(.a(new_n312_), .b(z10), .O(z61));
  oai21  g238(.a(new_n218_), .b(x3), .c(x0), .O(new_n314_));
  nand2  g239(.a(new_n314_), .b(x1), .O(z62));
  zero   g240(.O(z07));
  zero   g241(.O(z15));
  zero   g242(.O(z25));
  zero   g243(.O(z27));
  inv1   g244(.a(z46), .O(z13));
endmodule


