// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:16 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n275_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_, new_n336_,
    new_n337_, new_n339_, new_n341_, new_n342_, new_n343_, new_n345_,
    new_n346_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n364_, new_n366_, new_n367_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x6), .b(new_n72_), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(new_n73_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n73_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g012(.a(new_n78_), .b(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(new_n73_), .O(z02));
  nor2   g014(.a(x4), .b(new_n81_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n84_), .c(new_n73_), .O(z03));
  inv1   g017(.a(x6), .O(new_n89_));
  inv1   g018(.a(x7), .O(new_n90_));
  nand3  g019(.a(new_n86_), .b(new_n90_), .c(new_n77_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(x0), .c(new_n89_), .O(z04));
  nand4  g021(.a(x6), .b(x5), .c(new_n82_), .d(x0), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x7), .O(z05));
  inv1   g023(.a(x1), .O(new_n95_));
  nor2   g024(.a(x5), .b(x4), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(x3), .c(x2), .d(new_n95_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n89_), .c(x0), .O(z06));
  inv1   g027(.a(new_n73_), .O(z07));
  nand3  g028(.a(x2), .b(x1), .c(x0), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x3), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(x6), .c(x5), .d(new_n82_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n90_), .O(z08));
  inv1   g032(.a(x2), .O(new_n105_));
  nand4  g033(.a(new_n81_), .b(new_n105_), .c(x1), .d(x0), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand4  g035(.a(new_n107_), .b(x6), .c(x5), .d(new_n82_), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n90_), .O(z11));
  nor2   g037(.a(x1), .b(new_n72_), .O(new_n110_));
  nand3  g038(.a(new_n110_), .b(new_n81_), .c(x2), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand4  g040(.a(new_n112_), .b(x6), .c(x5), .d(new_n82_), .O(new_n113_));
  nor2   g041(.a(new_n113_), .b(new_n90_), .O(z12));
  nor2   g042(.a(new_n81_), .b(x2), .O(new_n115_));
  nor3   g043(.a(new_n90_), .b(new_n77_), .c(x4), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n115_), .c(new_n95_), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(x0), .c(new_n89_), .O(z14));
  nand3  g046(.a(new_n116_), .b(new_n115_), .c(x1), .O(new_n120_));
  aoi21  g047(.a(new_n120_), .b(x0), .c(new_n89_), .O(z16));
  inv1   g048(.a(new_n110_), .O(new_n122_));
  nand3  g049(.a(new_n77_), .b(x4), .c(new_n105_), .O(new_n123_));
  oai21  g050(.a(new_n123_), .b(new_n122_), .c(new_n73_), .O(z17));
  nor2   g051(.a(x1), .b(x0), .O(new_n125_));
  nand4  g052(.a(new_n125_), .b(x4), .c(x3), .d(x2), .O(new_n126_));
  nor3   g053(.a(new_n126_), .b(x6), .c(x5), .O(z18));
  nor2   g054(.a(x2), .b(x1), .O(new_n128_));
  nand3  g055(.a(new_n128_), .b(x4), .c(new_n81_), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(new_n89_), .c(x0), .O(z19));
  nand3  g057(.a(new_n110_), .b(new_n81_), .c(new_n105_), .O(new_n131_));
  inv1   g058(.a(new_n131_), .O(new_n132_));
  nand4  g059(.a(new_n132_), .b(new_n89_), .c(new_n77_), .d(new_n82_), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(z20));
  nand2  g061(.a(new_n128_), .b(x0), .O(new_n135_));
  nand2  g062(.a(new_n86_), .b(new_n74_), .O(new_n136_));
  oai21  g063(.a(new_n136_), .b(new_n135_), .c(new_n73_), .O(z21));
  nor2   g064(.a(new_n90_), .b(x5), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n82_), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n128_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(x0), .c(new_n89_), .O(z22));
  nor2   g069(.a(new_n77_), .b(new_n81_), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(new_n128_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n89_), .c(x0), .O(z23));
  nor2   g072(.a(x3), .b(new_n105_), .O(new_n148_));
  nand2  g073(.a(new_n148_), .b(new_n140_), .O(new_n149_));
  aoi21  g074(.a(new_n149_), .b(x0), .c(new_n89_), .O(z26));
  nand3  g075(.a(new_n110_), .b(x3), .c(x2), .O(new_n151_));
  inv1   g076(.a(new_n151_), .O(new_n152_));
  nand4  g077(.a(new_n152_), .b(x6), .c(new_n77_), .d(new_n82_), .O(new_n153_));
  nor2   g078(.a(new_n153_), .b(new_n90_), .O(z28));
  nand4  g079(.a(new_n140_), .b(new_n81_), .c(new_n105_), .d(new_n95_), .O(new_n155_));
  aoi21  g080(.a(new_n155_), .b(new_n89_), .c(x0), .O(z29));
  nand3  g081(.a(new_n148_), .b(new_n140_), .c(x1), .O(new_n157_));
  aoi21  g082(.a(new_n157_), .b(x0), .c(new_n89_), .O(z30));
  nand2  g083(.a(new_n73_), .b(x1), .O(new_n159_));
  nor2   g084(.a(x6), .b(x3), .O(new_n160_));
  oai21  g085(.a(new_n160_), .b(x0), .c(x2), .O(new_n161_));
  nor2   g086(.a(new_n82_), .b(new_n72_), .O(new_n162_));
  nor2   g087(.a(x6), .b(x0), .O(new_n163_));
  oai21  g088(.a(new_n163_), .b(new_n162_), .c(new_n77_), .O(new_n164_));
  inv1   g089(.a(new_n163_), .O(new_n165_));
  oai21  g090(.a(new_n74_), .b(new_n72_), .c(new_n165_), .O(new_n166_));
  nor2   g091(.a(x2), .b(x0), .O(new_n167_));
  nor2   g092(.a(x6), .b(new_n81_), .O(new_n168_));
  aoi22  g093(.a(new_n168_), .b(new_n167_), .c(new_n166_), .d(new_n82_), .O(new_n169_));
  nand4  g094(.a(new_n169_), .b(new_n164_), .c(new_n161_), .d(new_n159_), .O(z31));
  aoi21  g095(.a(x4), .b(x2), .c(x0), .O(new_n171_));
  inv1   g096(.a(new_n171_), .O(new_n172_));
  aoi21  g097(.a(new_n81_), .b(x2), .c(x1), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n89_), .O(new_n175_));
  aoi21  g100(.a(new_n74_), .b(x3), .c(x4), .O(new_n176_));
  nand2  g101(.a(new_n77_), .b(x4), .O(new_n177_));
  nand3  g102(.a(new_n177_), .b(new_n105_), .c(new_n95_), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(new_n176_), .c(x0), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n175_), .O(z32));
  nor2   g105(.a(new_n89_), .b(x4), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(x7), .O(new_n182_));
  inv1   g107(.a(new_n182_), .O(new_n183_));
  nor2   g108(.a(new_n105_), .b(new_n72_), .O(new_n184_));
  nand2  g109(.a(x5), .b(new_n95_), .O(new_n185_));
  nor2   g110(.a(x5), .b(new_n81_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(x1), .O(new_n187_));
  nand4  g112(.a(new_n187_), .b(new_n185_), .c(new_n184_), .d(new_n183_), .O(z33));
  nor2   g113(.a(new_n77_), .b(new_n72_), .O(new_n189_));
  nand3  g114(.a(new_n90_), .b(new_n82_), .c(x3), .O(new_n190_));
  oai21  g115(.a(new_n189_), .b(new_n163_), .c(new_n190_), .O(new_n191_));
  nand2  g116(.a(new_n90_), .b(x0), .O(new_n192_));
  aoi21  g117(.a(new_n192_), .b(x6), .c(x4), .O(new_n193_));
  oai21  g118(.a(x2), .b(x1), .c(x0), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n165_), .O(new_n195_));
  oai21  g120(.a(new_n195_), .b(new_n193_), .c(new_n77_), .O(new_n196_));
  nand3  g121(.a(x6), .b(x5), .c(x0), .O(new_n197_));
  nand3  g122(.a(new_n197_), .b(new_n196_), .c(new_n191_), .O(z34));
  oai21  g123(.a(new_n82_), .b(x1), .c(new_n73_), .O(new_n199_));
  oai21  g124(.a(new_n77_), .b(x2), .c(x0), .O(new_n200_));
  nor2   g125(.a(new_n143_), .b(new_n105_), .O(new_n201_));
  nand2  g126(.a(new_n115_), .b(new_n72_), .O(new_n202_));
  inv1   g127(.a(new_n202_), .O(new_n203_));
  oai21  g128(.a(new_n203_), .b(new_n201_), .c(new_n89_), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n200_), .c(new_n199_), .O(z35));
  oai21  g130(.a(x5), .b(x2), .c(x0), .O(new_n206_));
  oai21  g131(.a(new_n201_), .b(new_n72_), .c(new_n89_), .O(new_n207_));
  nand3  g132(.a(new_n207_), .b(new_n206_), .c(new_n199_), .O(z36));
  oai21  g133(.a(x5), .b(new_n81_), .c(x2), .O(new_n209_));
  nand3  g134(.a(new_n90_), .b(x6), .c(new_n82_), .O(new_n210_));
  inv1   g135(.a(new_n210_), .O(new_n211_));
  nand2  g136(.a(x5), .b(x1), .O(new_n212_));
  oai21  g137(.a(new_n211_), .b(x5), .c(new_n212_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(x3), .O(new_n214_));
  aoi21  g139(.a(new_n81_), .b(new_n95_), .c(new_n72_), .O(new_n215_));
  nand3  g140(.a(new_n215_), .b(new_n214_), .c(new_n209_), .O(z37));
  or2    g141(.a(new_n168_), .b(new_n162_), .O(new_n217_));
  nand2  g142(.a(x5), .b(new_n82_), .O(new_n218_));
  inv1   g143(.a(new_n218_), .O(new_n219_));
  nor2   g144(.a(new_n219_), .b(new_n184_), .O(new_n220_));
  nand4  g145(.a(new_n220_), .b(new_n217_), .c(new_n172_), .d(new_n95_), .O(z38));
  nand2  g146(.a(new_n73_), .b(x4), .O(new_n222_));
  nand2  g147(.a(new_n90_), .b(x5), .O(new_n223_));
  oai21  g148(.a(new_n223_), .b(new_n81_), .c(new_n89_), .O(new_n224_));
  nand2  g149(.a(new_n138_), .b(new_n128_), .O(new_n225_));
  nand3  g150(.a(new_n225_), .b(x6), .c(x0), .O(new_n226_));
  nand3  g151(.a(new_n226_), .b(new_n224_), .c(new_n222_), .O(z39));
  oai21  g152(.a(new_n105_), .b(new_n72_), .c(x1), .O(new_n228_));
  nor2   g153(.a(new_n81_), .b(x0), .O(new_n229_));
  oai21  g154(.a(new_n229_), .b(new_n181_), .c(new_n105_), .O(new_n230_));
  aoi21  g155(.a(x5), .b(new_n105_), .c(new_n82_), .O(new_n231_));
  nor2   g156(.a(x5), .b(x3), .O(new_n232_));
  nor2   g157(.a(new_n90_), .b(new_n89_), .O(new_n233_));
  aoi21  g158(.a(new_n233_), .b(new_n232_), .c(new_n105_), .O(new_n234_));
  oai21  g159(.a(new_n234_), .b(new_n231_), .c(x0), .O(new_n235_));
  aoi21  g160(.a(new_n77_), .b(x0), .c(x4), .O(new_n236_));
  inv1   g161(.a(new_n148_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n89_), .O(new_n238_));
  aoi21  g163(.a(new_n238_), .b(new_n72_), .c(new_n236_), .O(new_n239_));
  nand4  g164(.a(new_n239_), .b(new_n235_), .c(new_n230_), .d(new_n228_), .O(z40));
  nor2   g165(.a(new_n143_), .b(x1), .O(new_n241_));
  nand2  g166(.a(x3), .b(x1), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n105_), .O(new_n243_));
  oai21  g168(.a(new_n243_), .b(new_n241_), .c(x0), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n165_), .O(z41));
  oai21  g170(.a(x7), .b(x6), .c(x5), .O(new_n246_));
  nand3  g171(.a(new_n233_), .b(new_n237_), .c(new_n110_), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n77_), .O(new_n248_));
  nand3  g173(.a(new_n248_), .b(new_n246_), .c(new_n82_), .O(z42));
  nand3  g174(.a(new_n77_), .b(x1), .c(x0), .O(new_n250_));
  nand3  g175(.a(new_n229_), .b(new_n89_), .c(x4), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n105_), .O(new_n253_));
  nand2  g178(.a(new_n82_), .b(new_n72_), .O(new_n254_));
  aoi21  g179(.a(new_n254_), .b(new_n194_), .c(x5), .O(new_n255_));
  nand3  g180(.a(x7), .b(new_n82_), .c(new_n72_), .O(new_n256_));
  oai21  g181(.a(new_n173_), .b(new_n82_), .c(new_n256_), .O(new_n257_));
  oai21  g182(.a(new_n257_), .b(new_n255_), .c(new_n89_), .O(new_n258_));
  nand2  g183(.a(x4), .b(x2), .O(new_n259_));
  oai21  g184(.a(new_n186_), .b(x4), .c(x1), .O(new_n260_));
  oai21  g185(.a(x7), .b(new_n89_), .c(new_n246_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n82_), .O(new_n262_));
  nand3  g187(.a(new_n262_), .b(new_n260_), .c(new_n259_), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(x0), .O(new_n264_));
  nand3  g189(.a(new_n264_), .b(new_n258_), .c(new_n253_), .O(z43));
  oai21  g190(.a(new_n82_), .b(x2), .c(new_n72_), .O(new_n266_));
  nor2   g191(.a(new_n173_), .b(new_n82_), .O(new_n267_));
  nor3   g192(.a(new_n128_), .b(x5), .c(new_n72_), .O(new_n268_));
  oai21  g193(.a(new_n268_), .b(new_n267_), .c(new_n89_), .O(new_n269_));
  nand2  g194(.a(new_n96_), .b(new_n81_), .O(new_n270_));
  aoi21  g195(.a(new_n270_), .b(x0), .c(x6), .O(new_n271_));
  nand4  g196(.a(new_n271_), .b(new_n269_), .c(new_n266_), .d(new_n253_), .O(z44));
  nor3   g197(.a(new_n219_), .b(new_n105_), .c(new_n95_), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(x6), .c(new_n72_), .O(z45));
  nor3   g199(.a(x6), .b(x3), .c(x2), .O(new_n275_));
  nand4  g200(.a(new_n275_), .b(new_n218_), .c(x1), .d(new_n72_), .O(z46));
  oai21  g201(.a(new_n219_), .b(x6), .c(new_n72_), .O(new_n277_));
  nand3  g202(.a(new_n233_), .b(new_n86_), .c(x5), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(x0), .O(new_n279_));
  nand4  g204(.a(new_n279_), .b(new_n277_), .c(x2), .d(x1), .O(z47));
  nand3  g205(.a(new_n218_), .b(new_n128_), .c(x3), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n89_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n72_), .O(z48));
  nand2  g208(.a(x2), .b(new_n95_), .O(new_n284_));
  oai21  g209(.a(new_n82_), .b(new_n81_), .c(new_n218_), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(new_n284_), .c(new_n89_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n72_), .O(z49));
  nand2  g212(.a(new_n115_), .b(x1), .O(new_n288_));
  oai21  g213(.a(new_n139_), .b(new_n288_), .c(x0), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(x6), .O(z50));
  nor2   g215(.a(new_n81_), .b(new_n72_), .O(new_n291_));
  nor3   g216(.a(x6), .b(x3), .c(x0), .O(new_n292_));
  oai21  g217(.a(new_n292_), .b(new_n291_), .c(new_n105_), .O(new_n293_));
  nor2   g218(.a(new_n95_), .b(x0), .O(new_n294_));
  oai21  g219(.a(new_n294_), .b(new_n219_), .c(new_n89_), .O(new_n295_));
  oai21  g220(.a(x6), .b(x5), .c(x2), .O(new_n296_));
  nand2  g221(.a(x6), .b(new_n77_), .O(new_n297_));
  nand3  g222(.a(new_n297_), .b(new_n296_), .c(new_n223_), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n82_), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(x1), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(x0), .O(new_n301_));
  nand3  g226(.a(new_n259_), .b(new_n83_), .c(new_n89_), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n72_), .O(new_n303_));
  nand4  g228(.a(new_n303_), .b(new_n301_), .c(new_n295_), .d(new_n293_), .O(z51));
  oai21  g229(.a(new_n292_), .b(new_n110_), .c(new_n105_), .O(new_n305_));
  nand3  g230(.a(x4), .b(x3), .c(x2), .O(new_n306_));
  aoi21  g231(.a(new_n306_), .b(new_n95_), .c(x0), .O(new_n307_));
  oai21  g232(.a(new_n307_), .b(new_n219_), .c(new_n89_), .O(new_n308_));
  nor2   g233(.a(new_n74_), .b(x4), .O(new_n309_));
  oai21  g234(.a(new_n309_), .b(x3), .c(x0), .O(new_n310_));
  nand3  g235(.a(new_n310_), .b(new_n308_), .c(new_n305_), .O(z52));
  oai21  g236(.a(new_n291_), .b(new_n89_), .c(new_n95_), .O(new_n312_));
  nor2   g237(.a(x3), .b(new_n72_), .O(new_n313_));
  nand2  g238(.a(new_n168_), .b(new_n72_), .O(new_n314_));
  inv1   g239(.a(new_n314_), .O(new_n315_));
  oai21  g240(.a(new_n315_), .b(new_n313_), .c(x2), .O(new_n316_));
  nand2  g241(.a(new_n291_), .b(new_n181_), .O(new_n317_));
  inv1   g242(.a(new_n317_), .O(new_n318_));
  oai21  g243(.a(new_n318_), .b(new_n160_), .c(new_n105_), .O(new_n319_));
  nor2   g244(.a(new_n90_), .b(new_n77_), .O(new_n320_));
  aoi21  g245(.a(x6), .b(new_n82_), .c(new_n81_), .O(new_n321_));
  oai21  g246(.a(x4), .b(x1), .c(new_n81_), .O(new_n322_));
  oai21  g247(.a(new_n321_), .b(new_n320_), .c(new_n322_), .O(new_n323_));
  nand3  g248(.a(new_n89_), .b(x5), .c(new_n82_), .O(new_n324_));
  inv1   g249(.a(new_n324_), .O(new_n325_));
  aoi21  g250(.a(new_n323_), .b(x0), .c(new_n325_), .O(new_n326_));
  nand4  g251(.a(new_n326_), .b(new_n319_), .c(new_n316_), .d(new_n312_), .O(z53));
  nand2  g252(.a(new_n73_), .b(new_n95_), .O(new_n328_));
  nor2   g253(.a(x6), .b(x2), .O(new_n329_));
  oai21  g254(.a(new_n329_), .b(x0), .c(x3), .O(new_n330_));
  nand3  g255(.a(new_n218_), .b(new_n237_), .c(new_n72_), .O(new_n331_));
  nand2  g256(.a(new_n331_), .b(new_n89_), .O(new_n332_));
  or2    g257(.a(new_n116_), .b(new_n72_), .O(new_n333_));
  nand4  g258(.a(new_n333_), .b(new_n332_), .c(new_n330_), .d(new_n328_), .O(z54));
  oai21  g259(.a(new_n313_), .b(new_n309_), .c(new_n105_), .O(new_n335_));
  nand2  g260(.a(new_n233_), .b(new_n219_), .O(new_n336_));
  nand3  g261(.a(new_n336_), .b(x2), .c(x0), .O(new_n337_));
  nand4  g262(.a(new_n337_), .b(new_n335_), .c(new_n277_), .d(x1), .O(z55));
  nand2  g263(.a(new_n309_), .b(new_n105_), .O(new_n339_));
  nand4  g264(.a(new_n339_), .b(new_n294_), .c(new_n277_), .d(new_n115_), .O(z56));
  nand3  g265(.a(new_n218_), .b(new_n105_), .c(x1), .O(new_n341_));
  nand2  g266(.a(new_n341_), .b(new_n73_), .O(new_n342_));
  oai21  g267(.a(new_n211_), .b(new_n81_), .c(x0), .O(new_n343_));
  nand3  g268(.a(new_n343_), .b(new_n342_), .c(new_n314_), .O(z57));
  nand2  g269(.a(new_n336_), .b(x0), .O(new_n345_));
  nor2   g270(.a(new_n81_), .b(new_n105_), .O(new_n346_));
  nand4  g271(.a(new_n346_), .b(new_n345_), .c(new_n277_), .d(x1), .O(z58));
  oai21  g272(.a(new_n110_), .b(new_n81_), .c(new_n105_), .O(new_n348_));
  oai21  g273(.a(new_n181_), .b(new_n81_), .c(new_n95_), .O(new_n349_));
  oai21  g274(.a(new_n89_), .b(x3), .c(new_n77_), .O(new_n350_));
  nand2  g275(.a(new_n350_), .b(new_n82_), .O(new_n351_));
  nand4  g276(.a(x7), .b(new_n77_), .c(new_n82_), .d(new_n105_), .O(new_n352_));
  nand3  g277(.a(new_n352_), .b(x3), .c(x1), .O(new_n353_));
  nand3  g278(.a(new_n353_), .b(new_n351_), .c(new_n349_), .O(new_n354_));
  inv1   g279(.a(new_n354_), .O(new_n355_));
  nand2  g280(.a(new_n168_), .b(x1), .O(new_n356_));
  nand4  g281(.a(new_n356_), .b(new_n355_), .c(new_n348_), .d(x0), .O(z59));
  nand2  g282(.a(x4), .b(new_n81_), .O(new_n358_));
  nor2   g283(.a(new_n346_), .b(x1), .O(new_n359_));
  oai21  g284(.a(new_n359_), .b(new_n358_), .c(x0), .O(new_n360_));
  nand2  g285(.a(new_n242_), .b(x0), .O(new_n361_));
  nand2  g286(.a(new_n361_), .b(new_n89_), .O(new_n362_));
  nand2  g287(.a(new_n362_), .b(new_n360_), .O(z60));
  inv1   g288(.a(new_n309_), .O(new_n364_));
  nand3  g289(.a(new_n346_), .b(new_n364_), .c(new_n110_), .O(z61));
  nand2  g290(.a(new_n81_), .b(x1), .O(new_n366_));
  oai21  g291(.a(new_n366_), .b(new_n309_), .c(x0), .O(new_n367_));
  nand2  g292(.a(new_n367_), .b(new_n165_), .O(z62));
  zero   g293(.O(z09));
  zero   g294(.O(z15));
  zero   g295(.O(z24));
  zero   g296(.O(z25));
  inv1   g297(.a(new_n73_), .O(z10));
  inv1   g298(.a(new_n73_), .O(z13));
  inv1   g299(.a(new_n73_), .O(z27));
endmodule


