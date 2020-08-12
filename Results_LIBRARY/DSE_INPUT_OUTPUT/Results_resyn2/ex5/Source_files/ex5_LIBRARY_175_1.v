// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:08 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n133_, new_n136_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n163_,
    new_n164_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n332_, new_n333_,
    new_n334_, new_n336_, new_n337_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n365_, new_n366_, new_n367_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(x4), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n73_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(x5), .O(new_n82_));
  oai21  g011(.a(new_n82_), .b(new_n79_), .c(new_n73_), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  inv1   g013(.a(x5), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n74_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n79_), .c(new_n73_), .O(z03));
  nand4  g017(.a(x6), .b(new_n85_), .c(new_n74_), .d(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(x7), .c(new_n73_), .O(z04));
  nand2  g019(.a(x5), .b(new_n74_), .O(new_n91_));
  inv1   g020(.a(x7), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(x6), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(new_n73_), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nor2   g024(.a(new_n84_), .b(new_n72_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n76_), .O(z06));
  nand4  g027(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n84_), .O(new_n102_));
  nor3   g031(.a(new_n102_), .b(new_n99_), .c(x2), .O(z07));
  nor2   g032(.a(x3), .b(new_n72_), .O(new_n104_));
  inv1   g033(.a(x0), .O(new_n105_));
  nor2   g034(.a(new_n100_), .b(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g036(.a(new_n107_), .b(new_n99_), .c(new_n73_), .O(z08));
  nand2  g037(.a(x7), .b(x6), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nor2   g039(.a(x5), .b(x4), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g041(.a(new_n104_), .b(new_n95_), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n112_), .c(new_n73_), .O(z09));
  nand2  g043(.a(new_n101_), .b(x2), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n99_), .O(z10));
  nand3  g045(.a(x7), .b(x6), .c(x5), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nor2   g047(.a(x3), .b(new_n105_), .O(new_n119_));
  nand3  g048(.a(new_n119_), .b(new_n118_), .c(x1), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(new_n74_), .c(x2), .O(z11));
  nor2   g050(.a(x1), .b(new_n105_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n104_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n99_), .O(z12));
  nand3  g053(.a(new_n110_), .b(x5), .c(x3), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n101_), .O(new_n127_));
  aoi21  g056(.a(new_n127_), .b(new_n74_), .c(x2), .O(z13));
  nand2  g057(.a(new_n122_), .b(new_n72_), .O(new_n129_));
  nor3   g058(.a(new_n129_), .b(new_n109_), .c(new_n87_), .O(z14));
  nand2  g059(.a(z10), .b(x3), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(new_n73_), .O(z15));
  nand2  g061(.a(new_n126_), .b(new_n106_), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(new_n74_), .c(x2), .O(z16));
  nand3  g063(.a(new_n95_), .b(new_n85_), .c(x3), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(x2), .c(new_n74_), .O(z18));
  inv1   g065(.a(new_n73_), .O(z19));
  nor3   g066(.a(new_n129_), .b(new_n76_), .c(x3), .O(z20));
  nor2   g067(.a(new_n84_), .b(x1), .O(new_n140_));
  nand3  g068(.a(new_n140_), .b(new_n75_), .c(x0), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(new_n74_), .c(x2), .O(z21));
  nor2   g070(.a(new_n109_), .b(x5), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(new_n122_), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(new_n74_), .c(x2), .O(z22));
  nand2  g073(.a(new_n95_), .b(new_n86_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(new_n74_), .c(x2), .O(z23));
  inv1   g075(.a(x6), .O(new_n148_));
  nor2   g076(.a(x7), .b(new_n148_), .O(new_n149_));
  nand4  g077(.a(new_n95_), .b(new_n149_), .c(new_n85_), .d(new_n84_), .O(new_n150_));
  aoi21  g078(.a(new_n150_), .b(new_n74_), .c(x2), .O(z24));
  nand4  g079(.a(new_n101_), .b(new_n149_), .c(new_n85_), .d(new_n84_), .O(new_n152_));
  aoi21  g080(.a(new_n152_), .b(new_n74_), .c(x2), .O(z25));
  inv1   g081(.a(new_n143_), .O(new_n154_));
  nor2   g082(.a(x4), .b(new_n105_), .O(new_n155_));
  nand2  g083(.a(new_n155_), .b(new_n104_), .O(new_n156_));
  nor2   g084(.a(new_n156_), .b(new_n154_), .O(z26));
  inv1   g085(.a(new_n111_), .O(new_n158_));
  nand3  g086(.a(new_n92_), .b(x6), .c(new_n84_), .O(new_n159_));
  nor3   g087(.a(new_n159_), .b(new_n115_), .c(new_n158_), .O(z27));
  nand2  g088(.a(new_n122_), .b(new_n96_), .O(new_n161_));
  oai21  g089(.a(new_n161_), .b(new_n112_), .c(new_n73_), .O(z28));
  nor2   g090(.a(x3), .b(x2), .O(new_n163_));
  nand3  g091(.a(new_n163_), .b(new_n95_), .c(x7), .O(new_n164_));
  nor2   g092(.a(new_n164_), .b(new_n76_), .O(z29));
  oai21  g093(.a(new_n112_), .b(new_n107_), .c(new_n73_), .O(z30));
  nand2  g094(.a(new_n86_), .b(x4), .O(new_n167_));
  nand2  g095(.a(new_n167_), .b(x2), .O(new_n168_));
  nand2  g096(.a(x6), .b(new_n74_), .O(new_n169_));
  nand2  g097(.a(new_n169_), .b(new_n72_), .O(new_n170_));
  nand2  g098(.a(new_n170_), .b(x0), .O(new_n171_));
  nand2  g099(.a(new_n73_), .b(x1), .O(new_n172_));
  oai21  g100(.a(x5), .b(new_n105_), .c(new_n74_), .O(new_n173_));
  nand4  g101(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n168_), .O(z31));
  nand2  g102(.a(new_n159_), .b(new_n105_), .O(new_n175_));
  nand3  g103(.a(new_n175_), .b(new_n85_), .c(new_n72_), .O(new_n176_));
  nand2  g104(.a(new_n176_), .b(new_n74_), .O(new_n177_));
  oai21  g105(.a(new_n155_), .b(x2), .c(new_n84_), .O(new_n178_));
  aoi21  g106(.a(x4), .b(new_n72_), .c(x1), .O(new_n179_));
  nand4  g107(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n171_), .O(z32));
  nand2  g108(.a(new_n110_), .b(new_n74_), .O(new_n181_));
  nand2  g109(.a(x5), .b(x1), .O(new_n182_));
  nand2  g110(.a(x3), .b(x1), .O(new_n183_));
  nand2  g111(.a(new_n183_), .b(new_n85_), .O(new_n184_));
  aoi21  g112(.a(new_n184_), .b(new_n182_), .c(new_n181_), .O(new_n185_));
  nor2   g113(.a(x4), .b(x2), .O(new_n186_));
  aoi21  g114(.a(x2), .b(new_n105_), .c(new_n186_), .O(new_n187_));
  oai21  g115(.a(new_n185_), .b(new_n72_), .c(new_n187_), .O(z33));
  nand2  g116(.a(new_n92_), .b(new_n74_), .O(new_n189_));
  aoi21  g117(.a(new_n189_), .b(new_n72_), .c(new_n105_), .O(new_n190_));
  oai21  g118(.a(x3), .b(new_n72_), .c(new_n105_), .O(new_n191_));
  nor2   g119(.a(new_n148_), .b(x1), .O(new_n192_));
  aoi21  g120(.a(new_n192_), .b(new_n191_), .c(x4), .O(new_n193_));
  oai21  g121(.a(new_n193_), .b(new_n190_), .c(new_n85_), .O(new_n194_));
  oai21  g122(.a(x5), .b(new_n105_), .c(x7), .O(new_n195_));
  nand2  g123(.a(new_n148_), .b(x3), .O(new_n196_));
  nand2  g124(.a(new_n196_), .b(x5), .O(new_n197_));
  nand3  g125(.a(new_n197_), .b(new_n195_), .c(new_n74_), .O(new_n198_));
  nand2  g126(.a(new_n198_), .b(new_n73_), .O(new_n199_));
  nand2  g127(.a(new_n199_), .b(new_n194_), .O(z34));
  nand2  g128(.a(new_n85_), .b(x2), .O(new_n201_));
  nand4  g129(.a(new_n201_), .b(new_n96_), .c(new_n95_), .d(x4), .O(z35));
  nand2  g130(.a(new_n150_), .b(new_n74_), .O(new_n203_));
  nand2  g131(.a(new_n74_), .b(x2), .O(new_n204_));
  nand2  g132(.a(new_n204_), .b(new_n73_), .O(new_n205_));
  nand2  g133(.a(new_n205_), .b(new_n203_), .O(z36));
  nand2  g134(.a(new_n93_), .b(new_n85_), .O(new_n207_));
  nand2  g135(.a(new_n207_), .b(new_n182_), .O(new_n208_));
  nand2  g136(.a(new_n208_), .b(x3), .O(new_n209_));
  nand2  g137(.a(new_n85_), .b(x3), .O(new_n210_));
  nor2   g138(.a(x3), .b(x1), .O(new_n211_));
  nand2  g139(.a(new_n72_), .b(x0), .O(new_n212_));
  oai21  g140(.a(new_n212_), .b(new_n211_), .c(new_n210_), .O(new_n213_));
  nand3  g141(.a(new_n213_), .b(new_n209_), .c(new_n74_), .O(z37));
  nand3  g142(.a(new_n159_), .b(new_n72_), .c(new_n105_), .O(new_n215_));
  aoi21  g143(.a(new_n196_), .b(x0), .c(new_n104_), .O(new_n216_));
  nand2  g144(.a(x2), .b(new_n105_), .O(new_n217_));
  nand2  g145(.a(new_n204_), .b(new_n100_), .O(new_n218_));
  aoi21  g146(.a(new_n217_), .b(new_n158_), .c(new_n218_), .O(new_n219_));
  nand3  g147(.a(new_n219_), .b(new_n216_), .c(new_n215_), .O(z38));
  oai21  g148(.a(new_n129_), .b(new_n109_), .c(new_n85_), .O(new_n221_));
  nand3  g149(.a(new_n92_), .b(new_n148_), .c(x3), .O(new_n222_));
  aoi21  g150(.a(new_n222_), .b(x5), .c(x4), .O(new_n223_));
  nand2  g151(.a(new_n223_), .b(new_n221_), .O(z39));
  aoi21  g152(.a(x4), .b(x3), .c(new_n72_), .O(new_n225_));
  nor2   g153(.a(new_n92_), .b(x2), .O(new_n226_));
  oai21  g154(.a(new_n226_), .b(new_n225_), .c(new_n105_), .O(new_n227_));
  nand2  g155(.a(x6), .b(new_n84_), .O(new_n228_));
  nand3  g156(.a(new_n228_), .b(new_n212_), .c(new_n217_), .O(new_n229_));
  nand2  g157(.a(new_n148_), .b(new_n72_), .O(new_n230_));
  nand2  g158(.a(x7), .b(x2), .O(new_n231_));
  nand3  g159(.a(new_n231_), .b(new_n230_), .c(x0), .O(new_n232_));
  aoi21  g160(.a(x2), .b(x0), .c(new_n100_), .O(new_n233_));
  aoi21  g161(.a(new_n217_), .b(new_n158_), .c(new_n233_), .O(new_n234_));
  nand4  g162(.a(new_n234_), .b(new_n232_), .c(new_n229_), .d(new_n227_), .O(z40));
  aoi21  g163(.a(x5), .b(x3), .c(x1), .O(new_n236_));
  nand2  g164(.a(new_n183_), .b(x0), .O(new_n237_));
  oai21  g165(.a(new_n237_), .b(new_n236_), .c(new_n74_), .O(new_n238_));
  nand2  g166(.a(new_n238_), .b(new_n72_), .O(z41));
  nor2   g167(.a(x5), .b(x3), .O(new_n240_));
  oai21  g168(.a(new_n240_), .b(x4), .c(x2), .O(new_n241_));
  nand2  g169(.a(new_n78_), .b(x5), .O(new_n242_));
  nand3  g170(.a(new_n242_), .b(new_n144_), .c(new_n74_), .O(new_n243_));
  nand2  g171(.a(new_n243_), .b(new_n241_), .O(z42));
  nor2   g172(.a(new_n148_), .b(new_n105_), .O(new_n245_));
  aoi21  g173(.a(new_n204_), .b(new_n100_), .c(new_n245_), .O(new_n246_));
  nor2   g174(.a(x4), .b(x0), .O(new_n247_));
  nand2  g175(.a(new_n247_), .b(new_n228_), .O(new_n248_));
  nand2  g176(.a(new_n84_), .b(x2), .O(new_n249_));
  nand2  g177(.a(new_n249_), .b(x1), .O(new_n250_));
  nand2  g178(.a(new_n250_), .b(new_n248_), .O(new_n251_));
  oai21  g179(.a(new_n251_), .b(new_n246_), .c(new_n85_), .O(new_n252_));
  nand3  g180(.a(new_n96_), .b(new_n95_), .c(x4), .O(new_n253_));
  aoi21  g181(.a(x6), .b(x5), .c(x4), .O(new_n254_));
  nand2  g182(.a(new_n254_), .b(new_n195_), .O(new_n255_));
  aoi22  g183(.a(new_n255_), .b(new_n253_), .c(new_n245_), .d(new_n92_), .O(new_n256_));
  nand2  g184(.a(new_n256_), .b(new_n252_), .O(z43));
  aoi21  g185(.a(x6), .b(x2), .c(x5), .O(new_n258_));
  nand2  g186(.a(new_n258_), .b(new_n218_), .O(new_n259_));
  nand4  g187(.a(new_n259_), .b(new_n119_), .c(new_n75_), .d(new_n74_), .O(z44));
  nor2   g188(.a(new_n75_), .b(x4), .O(new_n261_));
  nand2  g189(.a(x2), .b(x1), .O(new_n262_));
  nor2   g190(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  nor2   g191(.a(new_n148_), .b(x4), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(new_n85_), .O(new_n265_));
  nand2  g193(.a(new_n226_), .b(new_n100_), .O(new_n266_));
  nor2   g194(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  oai21  g195(.a(new_n267_), .b(new_n263_), .c(new_n105_), .O(z45));
  oai21  g196(.a(new_n207_), .b(new_n102_), .c(new_n74_), .O(new_n269_));
  nand2  g197(.a(new_n269_), .b(new_n72_), .O(z46));
  nand3  g198(.a(x5), .b(x3), .c(x1), .O(new_n271_));
  aoi21  g199(.a(new_n271_), .b(x0), .c(new_n181_), .O(new_n272_));
  nand3  g200(.a(new_n72_), .b(new_n100_), .c(new_n105_), .O(new_n273_));
  nand3  g201(.a(new_n148_), .b(x2), .c(x1), .O(new_n274_));
  aoi21  g202(.a(new_n274_), .b(new_n273_), .c(x5), .O(new_n275_));
  oai21  g203(.a(x4), .b(x0), .c(x2), .O(new_n276_));
  nor2   g204(.a(new_n276_), .b(new_n100_), .O(new_n277_));
  oai22  g205(.a(new_n277_), .b(new_n275_), .c(new_n272_), .d(new_n101_), .O(z47));
  nor2   g206(.a(new_n118_), .b(new_n75_), .O(new_n279_));
  nand2  g207(.a(new_n95_), .b(x3), .O(new_n280_));
  oai21  g208(.a(new_n280_), .b(new_n279_), .c(new_n74_), .O(new_n281_));
  nand2  g209(.a(new_n281_), .b(new_n72_), .O(z48));
  inv1   g210(.a(new_n261_), .O(new_n283_));
  nand3  g211(.a(new_n283_), .b(new_n225_), .c(new_n95_), .O(z49));
  nand2  g212(.a(new_n237_), .b(new_n143_), .O(new_n285_));
  nand2  g213(.a(new_n285_), .b(new_n74_), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(new_n72_), .O(z50));
  oai21  g215(.a(new_n117_), .b(x2), .c(new_n261_), .O(new_n288_));
  nand3  g216(.a(new_n247_), .b(new_n140_), .c(new_n75_), .O(new_n289_));
  nand2  g217(.a(x3), .b(new_n72_), .O(new_n290_));
  nand2  g218(.a(new_n290_), .b(new_n106_), .O(new_n291_));
  nand3  g219(.a(new_n291_), .b(new_n289_), .c(new_n73_), .O(new_n292_));
  nand2  g220(.a(new_n292_), .b(new_n288_), .O(z51));
  oai21  g221(.a(x3), .b(new_n100_), .c(x0), .O(new_n294_));
  aoi21  g222(.a(new_n294_), .b(new_n148_), .c(x2), .O(new_n295_));
  oai21  g223(.a(new_n295_), .b(x5), .c(new_n74_), .O(new_n296_));
  oai21  g224(.a(x4), .b(x0), .c(x3), .O(new_n297_));
  aoi21  g225(.a(new_n297_), .b(new_n169_), .c(new_n72_), .O(new_n298_));
  oai21  g226(.a(new_n163_), .b(x6), .c(new_n74_), .O(new_n299_));
  nand2  g227(.a(new_n299_), .b(new_n172_), .O(new_n300_));
  aoi21  g228(.a(new_n300_), .b(new_n105_), .c(new_n298_), .O(new_n301_));
  nand2  g229(.a(new_n301_), .b(new_n296_), .O(z52));
  inv1   g230(.a(new_n183_), .O(new_n303_));
  nand2  g231(.a(new_n303_), .b(new_n91_), .O(new_n304_));
  nor2   g232(.a(new_n104_), .b(new_n110_), .O(new_n305_));
  nand2  g233(.a(new_n148_), .b(new_n85_), .O(new_n306_));
  nand2  g234(.a(new_n84_), .b(new_n72_), .O(new_n307_));
  oai21  g235(.a(x4), .b(x3), .c(x2), .O(new_n308_));
  nand3  g236(.a(new_n308_), .b(new_n307_), .c(new_n306_), .O(new_n309_));
  nand2  g237(.a(new_n236_), .b(new_n307_), .O(new_n310_));
  nand2  g238(.a(new_n310_), .b(new_n309_), .O(new_n311_));
  aoi21  g239(.a(new_n305_), .b(new_n304_), .c(new_n311_), .O(new_n312_));
  nand3  g240(.a(x3), .b(x2), .c(new_n105_), .O(new_n313_));
  inv1   g241(.a(new_n313_), .O(new_n314_));
  oai21  g242(.a(new_n314_), .b(new_n119_), .c(x1), .O(new_n315_));
  nand2  g243(.a(new_n204_), .b(new_n140_), .O(new_n316_));
  nand3  g244(.a(new_n183_), .b(new_n307_), .c(x0), .O(new_n317_));
  oai21  g245(.a(new_n240_), .b(x4), .c(new_n72_), .O(new_n318_));
  nand4  g246(.a(new_n318_), .b(new_n317_), .c(new_n316_), .d(new_n89_), .O(new_n319_));
  inv1   g247(.a(new_n319_), .O(new_n320_));
  nand3  g248(.a(new_n320_), .b(new_n315_), .c(new_n312_), .O(z53));
  nand3  g249(.a(x3), .b(x2), .c(x1), .O(new_n322_));
  inv1   g250(.a(new_n322_), .O(new_n323_));
  oai21  g251(.a(new_n323_), .b(new_n186_), .c(new_n105_), .O(new_n324_));
  nand2  g252(.a(new_n324_), .b(new_n82_), .O(new_n325_));
  inv1   g253(.a(new_n119_), .O(new_n326_));
  inv1   g254(.a(new_n240_), .O(new_n327_));
  nand4  g255(.a(new_n327_), .b(new_n125_), .c(new_n326_), .d(new_n72_), .O(new_n328_));
  oai21  g256(.a(new_n240_), .b(x0), .c(new_n100_), .O(new_n329_));
  oai21  g257(.a(new_n74_), .b(new_n84_), .c(new_n279_), .O(new_n330_));
  nand4  g258(.a(new_n330_), .b(new_n329_), .c(new_n328_), .d(new_n325_), .O(z54));
  oai21  g259(.a(new_n118_), .b(new_n72_), .c(new_n74_), .O(new_n332_));
  nand2  g260(.a(new_n332_), .b(x0), .O(new_n333_));
  oai21  g261(.a(new_n119_), .b(new_n76_), .c(new_n276_), .O(new_n334_));
  nand3  g262(.a(new_n334_), .b(new_n333_), .c(x1), .O(z55));
  oai21  g263(.a(new_n148_), .b(new_n72_), .c(new_n210_), .O(new_n336_));
  aoi22  g264(.a(new_n230_), .b(new_n92_), .c(new_n249_), .d(new_n100_), .O(new_n337_));
  nand4  g265(.a(new_n337_), .b(new_n336_), .c(new_n247_), .d(new_n201_), .O(z56));
  inv1   g266(.a(new_n96_), .O(new_n339_));
  aoi22  g267(.a(new_n179_), .b(new_n339_), .c(new_n170_), .d(new_n92_), .O(new_n340_));
  oai21  g268(.a(new_n81_), .b(x2), .c(x0), .O(new_n341_));
  nand2  g269(.a(new_n264_), .b(x5), .O(new_n342_));
  oai21  g270(.a(new_n84_), .b(x0), .c(new_n85_), .O(new_n343_));
  aoi22  g271(.a(new_n343_), .b(new_n186_), .c(new_n342_), .d(x2), .O(new_n344_));
  nand3  g272(.a(new_n344_), .b(new_n341_), .c(new_n340_), .O(z57));
  aoi21  g273(.a(new_n143_), .b(new_n95_), .c(x2), .O(new_n346_));
  oai21  g274(.a(new_n258_), .b(x0), .c(x3), .O(new_n347_));
  oai21  g275(.a(new_n347_), .b(new_n346_), .c(new_n74_), .O(new_n348_));
  nand2  g276(.a(new_n99_), .b(x0), .O(new_n349_));
  nand2  g277(.a(new_n349_), .b(new_n303_), .O(new_n350_));
  nand2  g278(.a(new_n350_), .b(x2), .O(new_n351_));
  nand2  g279(.a(new_n351_), .b(new_n348_), .O(z58));
  nor2   g280(.a(new_n211_), .b(new_n72_), .O(new_n353_));
  nand3  g281(.a(new_n237_), .b(new_n111_), .c(new_n110_), .O(new_n354_));
  nor2   g282(.a(x3), .b(new_n100_), .O(new_n355_));
  nor2   g283(.a(new_n355_), .b(new_n140_), .O(new_n356_));
  nand3  g284(.a(new_n169_), .b(x2), .c(x0), .O(new_n357_));
  oai22  g285(.a(new_n357_), .b(new_n356_), .c(new_n354_), .d(new_n353_), .O(new_n358_));
  nand2  g286(.a(new_n358_), .b(new_n91_), .O(z59));
  nor2   g287(.a(new_n106_), .b(new_n74_), .O(new_n360_));
  oai21  g288(.a(new_n360_), .b(new_n81_), .c(x2), .O(new_n361_));
  nand2  g289(.a(new_n290_), .b(new_n95_), .O(new_n362_));
  oai22  g290(.a(new_n362_), .b(new_n99_), .c(new_n96_), .d(new_n74_), .O(new_n363_));
  nand2  g291(.a(new_n363_), .b(new_n361_), .O(z60));
  nand2  g292(.a(new_n140_), .b(x0), .O(new_n365_));
  nand2  g293(.a(new_n365_), .b(x2), .O(new_n366_));
  oai21  g294(.a(new_n306_), .b(new_n72_), .c(new_n74_), .O(new_n367_));
  nand2  g295(.a(new_n367_), .b(new_n366_), .O(z61));
  nand4  g296(.a(new_n283_), .b(new_n119_), .c(new_n73_), .d(x1), .O(z62));
  zero   g297(.O(z17));
endmodule


