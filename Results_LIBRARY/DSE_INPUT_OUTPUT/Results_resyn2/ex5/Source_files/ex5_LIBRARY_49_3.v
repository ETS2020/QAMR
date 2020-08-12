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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n133_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n151_, new_n153_,
    new_n154_, new_n158_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n242_, new_n245_, new_n246_, new_n248_, new_n249_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n288_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(z62));
  inv1   g004(.a(x6), .O(new_n76_));
  nor2   g005(.a(x5), .b(x4), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(z62), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z00));
  inv1   g010(.a(x5), .O(new_n82_));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(z62), .c(new_n82_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(z01));
  inv1   g014(.a(x4), .O(new_n86_));
  nand3  g015(.a(new_n83_), .b(x5), .c(new_n86_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(z62), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x3), .O(z02));
  inv1   g019(.a(x3), .O(new_n91_));
  nor2   g020(.a(new_n89_), .b(new_n91_), .O(z03));
  inv1   g021(.a(x7), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(x6), .c(new_n82_), .O(new_n94_));
  nand2  g023(.a(new_n86_), .b(x3), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(z62), .O(z04));
  nand2  g025(.a(new_n93_), .b(x6), .O(new_n97_));
  nand2  g026(.a(x5), .b(new_n86_), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(new_n97_), .c(z08), .O(z05));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  nand2  g029(.a(x3), .b(x2), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n78_), .O(z06));
  nor2   g033(.a(x3), .b(x2), .O(new_n105_));
  nor2   g034(.a(new_n82_), .b(x4), .O(new_n106_));
  nor2   g035(.a(new_n93_), .b(new_n76_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(new_n72_), .c(new_n73_), .O(z07));
  nor2   g040(.a(new_n100_), .b(z08), .O(new_n112_));
  nor2   g041(.a(new_n76_), .b(x4), .O(new_n113_));
  nor2   g042(.a(new_n93_), .b(x5), .O(new_n114_));
  nand4  g043(.a(new_n114_), .b(new_n113_), .c(new_n91_), .d(x2), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(new_n73_), .c(new_n112_), .O(z09));
  nand3  g045(.a(x2), .b(x1), .c(new_n72_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n108_), .O(z10));
  inv1   g047(.a(x2), .O(new_n120_));
  nor2   g048(.a(x3), .b(new_n120_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n109_), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(new_n73_), .c(new_n72_), .O(z12));
  nand3  g051(.a(new_n120_), .b(x1), .c(new_n72_), .O(new_n124_));
  nand2  g052(.a(new_n107_), .b(x5), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand3  g054(.a(new_n126_), .b(new_n86_), .c(x3), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n124_), .O(z13));
  nor2   g056(.a(x1), .b(new_n72_), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n120_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n127_), .O(z14));
  nor2   g059(.a(new_n127_), .b(new_n117_), .O(z15));
  nand2  g060(.a(new_n82_), .b(x4), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n130_), .O(z17));
  oai21  g062(.a(new_n133_), .b(new_n103_), .c(z62), .O(z18));
  inv1   g063(.a(new_n105_), .O(new_n136_));
  nand2  g064(.a(x4), .b(new_n73_), .O(new_n137_));
  nor3   g065(.a(new_n137_), .b(new_n136_), .c(x0), .O(new_n138_));
  or2    g066(.a(new_n138_), .b(z08), .O(z19));
  inv1   g067(.a(new_n129_), .O(new_n140_));
  nand2  g068(.a(new_n105_), .b(new_n79_), .O(new_n141_));
  nor2   g069(.a(new_n141_), .b(new_n140_), .O(z20));
  nor2   g070(.a(new_n91_), .b(x2), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(new_n79_), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(new_n73_), .c(new_n72_), .O(z21));
  nor2   g073(.a(x4), .b(x2), .O(new_n146_));
  nand4  g074(.a(new_n146_), .b(new_n114_), .c(x6), .d(new_n73_), .O(new_n147_));
  nor2   g075(.a(new_n147_), .b(new_n72_), .O(z22));
  nand2  g076(.a(new_n143_), .b(new_n100_), .O(new_n149_));
  oai21  g077(.a(new_n149_), .b(new_n82_), .c(z62), .O(z23));
  nand4  g078(.a(new_n105_), .b(new_n77_), .c(new_n73_), .d(new_n72_), .O(new_n151_));
  nor2   g079(.a(new_n151_), .b(new_n97_), .O(z24));
  nor2   g080(.a(x7), .b(new_n76_), .O(new_n153_));
  nand4  g081(.a(new_n153_), .b(new_n82_), .c(new_n86_), .d(new_n91_), .O(new_n154_));
  nor2   g082(.a(new_n154_), .b(new_n124_), .O(z25));
  aoi21  g083(.a(new_n115_), .b(new_n73_), .c(new_n72_), .O(z26));
  nor2   g084(.a(new_n154_), .b(new_n117_), .O(z27));
  nand2  g085(.a(new_n114_), .b(new_n113_), .O(new_n158_));
  nor3   g086(.a(new_n140_), .b(new_n158_), .c(new_n101_), .O(z28));
  nor3   g087(.a(new_n151_), .b(new_n93_), .c(x6), .O(z29));
  oai21  g088(.a(new_n143_), .b(new_n137_), .c(new_n72_), .O(new_n162_));
  nand2  g089(.a(x6), .b(new_n86_), .O(new_n163_));
  aoi21  g090(.a(new_n163_), .b(new_n120_), .c(new_n72_), .O(new_n164_));
  nand2  g091(.a(x4), .b(x3), .O(new_n165_));
  nand2  g092(.a(new_n165_), .b(x2), .O(new_n166_));
  nand3  g093(.a(new_n166_), .b(new_n133_), .c(new_n98_), .O(new_n167_));
  oai21  g094(.a(new_n167_), .b(new_n164_), .c(new_n73_), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n162_), .O(z31));
  nor2   g096(.a(x6), .b(x5), .O(new_n170_));
  aoi21  g097(.a(new_n170_), .b(x3), .c(x4), .O(new_n171_));
  nand2  g098(.a(new_n133_), .b(new_n120_), .O(new_n172_));
  oai21  g099(.a(new_n172_), .b(new_n171_), .c(new_n73_), .O(new_n173_));
  aoi21  g100(.a(new_n165_), .b(x2), .c(x1), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(new_n72_), .O(new_n175_));
  aoi21  g102(.a(new_n154_), .b(new_n120_), .c(new_n175_), .O(new_n176_));
  aoi21  g103(.a(new_n173_), .b(x0), .c(new_n176_), .O(z32));
  oai21  g104(.a(new_n158_), .b(new_n120_), .c(new_n73_), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(x0), .O(z33));
  aoi21  g106(.a(x7), .b(x6), .c(x4), .O(new_n180_));
  nand2  g107(.a(new_n120_), .b(x0), .O(new_n181_));
  nand2  g108(.a(new_n113_), .b(new_n93_), .O(new_n182_));
  nand2  g109(.a(new_n121_), .b(new_n100_), .O(new_n183_));
  oai22  g110(.a(new_n183_), .b(new_n182_), .c(new_n181_), .d(new_n180_), .O(new_n184_));
  nand2  g111(.a(new_n83_), .b(x5), .O(new_n185_));
  oai21  g112(.a(new_n95_), .b(new_n185_), .c(z62), .O(new_n186_));
  aoi21  g113(.a(new_n184_), .b(new_n82_), .c(new_n186_), .O(z34));
  nand2  g114(.a(x5), .b(x3), .O(new_n188_));
  oai21  g115(.a(new_n188_), .b(x0), .c(x2), .O(new_n189_));
  nand2  g116(.a(new_n143_), .b(new_n72_), .O(new_n190_));
  aoi21  g117(.a(new_n82_), .b(x0), .c(new_n137_), .O(new_n191_));
  nand3  g118(.a(new_n191_), .b(new_n190_), .c(new_n189_), .O(z35));
  aoi21  g119(.a(x4), .b(new_n120_), .c(new_n72_), .O(new_n193_));
  oai21  g120(.a(new_n193_), .b(x5), .c(new_n73_), .O(new_n194_));
  nand2  g121(.a(new_n77_), .b(new_n73_), .O(new_n195_));
  nand2  g122(.a(new_n121_), .b(new_n153_), .O(new_n196_));
  oai21  g123(.a(new_n196_), .b(new_n195_), .c(new_n72_), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n194_), .O(z36));
  nand2  g125(.a(new_n182_), .b(new_n82_), .O(new_n199_));
  nand2  g126(.a(new_n181_), .b(x5), .O(new_n200_));
  nand4  g127(.a(new_n200_), .b(new_n199_), .c(z62), .d(x3), .O(z37));
  oai21  g128(.a(new_n171_), .b(x2), .c(new_n73_), .O(new_n202_));
  aoi21  g129(.a(new_n202_), .b(x0), .c(new_n176_), .O(z38));
  nand2  g130(.a(new_n114_), .b(x6), .O(new_n204_));
  oai22  g131(.a(new_n181_), .b(new_n204_), .c(new_n185_), .d(new_n91_), .O(new_n205_));
  aoi21  g132(.a(new_n205_), .b(new_n86_), .c(z08), .O(z39));
  nand3  g133(.a(new_n114_), .b(new_n113_), .c(new_n91_), .O(new_n207_));
  aoi21  g134(.a(new_n133_), .b(new_n120_), .c(new_n72_), .O(new_n208_));
  aoi21  g135(.a(new_n208_), .b(new_n207_), .c(new_n106_), .O(new_n209_));
  nand2  g136(.a(x3), .b(new_n72_), .O(new_n210_));
  nand4  g137(.a(x6), .b(new_n86_), .c(new_n73_), .d(x0), .O(new_n211_));
  aoi21  g138(.a(new_n211_), .b(new_n210_), .c(x2), .O(new_n212_));
  nand2  g139(.a(new_n94_), .b(new_n86_), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n174_), .O(new_n214_));
  aoi21  g141(.a(new_n214_), .b(new_n72_), .c(new_n212_), .O(new_n215_));
  oai21  g142(.a(new_n209_), .b(x1), .c(new_n215_), .O(z40));
  or2    g143(.a(new_n188_), .b(new_n130_), .O(z41));
  nand2  g144(.a(new_n91_), .b(x2), .O(new_n218_));
  nand4  g145(.a(new_n218_), .b(new_n107_), .c(new_n82_), .d(x0), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(new_n185_), .O(new_n220_));
  aoi21  g147(.a(new_n220_), .b(new_n86_), .c(z08), .O(z42));
  nand3  g148(.a(x4), .b(x3), .c(x2), .O(new_n222_));
  inv1   g149(.a(new_n222_), .O(new_n223_));
  aoi21  g150(.a(new_n213_), .b(new_n105_), .c(new_n223_), .O(new_n224_));
  and2   g151(.a(new_n87_), .b(new_n72_), .O(new_n225_));
  oai21  g152(.a(new_n224_), .b(x1), .c(new_n225_), .O(new_n226_));
  nand2  g153(.a(new_n153_), .b(new_n86_), .O(new_n227_));
  oai21  g154(.a(x6), .b(x5), .c(new_n86_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(x2), .O(new_n229_));
  nand3  g156(.a(new_n229_), .b(new_n227_), .c(new_n73_), .O(new_n230_));
  nor3   g157(.a(new_n98_), .b(new_n83_), .c(x1), .O(new_n231_));
  aoi21  g158(.a(new_n230_), .b(x0), .c(new_n231_), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(new_n226_), .O(z43));
  nand2  g160(.a(new_n141_), .b(new_n73_), .O(new_n234_));
  aoi21  g161(.a(new_n234_), .b(x0), .c(new_n138_), .O(z44));
  nand2  g162(.a(new_n228_), .b(x1), .O(new_n236_));
  oai21  g163(.a(new_n236_), .b(new_n120_), .c(new_n147_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(new_n72_), .O(z45));
  nand2  g165(.a(new_n97_), .b(new_n82_), .O(new_n239_));
  aoi21  g166(.a(new_n239_), .b(new_n86_), .c(new_n136_), .O(new_n240_));
  oai21  g167(.a(new_n240_), .b(x0), .c(x1), .O(z46));
  inv1   g168(.a(new_n149_), .O(new_n242_));
  oai21  g169(.a(new_n228_), .b(new_n126_), .c(new_n242_), .O(z48));
  nand4  g170(.a(new_n228_), .b(new_n165_), .c(new_n100_), .d(x2), .O(z49));
  nand3  g171(.a(new_n146_), .b(new_n114_), .c(x6), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n72_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n140_), .O(z50));
  inv1   g174(.a(new_n210_), .O(new_n248_));
  nand2  g175(.a(x4), .b(x2), .O(new_n249_));
  nand4  g176(.a(new_n249_), .b(new_n228_), .c(new_n248_), .d(new_n73_), .O(z51));
  nand2  g177(.a(new_n210_), .b(new_n218_), .O(new_n251_));
  nand4  g178(.a(new_n251_), .b(new_n228_), .c(new_n222_), .d(new_n73_), .O(z52));
  xnor2a g179(.a(x3), .b(x2), .O(new_n253_));
  nand2  g180(.a(x2), .b(x1), .O(new_n254_));
  nand4  g181(.a(new_n254_), .b(new_n253_), .c(new_n107_), .d(new_n106_), .O(new_n255_));
  oai21  g182(.a(new_n253_), .b(new_n236_), .c(new_n255_), .O(new_n256_));
  nand4  g183(.a(new_n107_), .b(new_n105_), .c(new_n106_), .d(new_n73_), .O(new_n257_));
  inv1   g184(.a(new_n257_), .O(new_n258_));
  aoi21  g185(.a(new_n256_), .b(new_n72_), .c(new_n258_), .O(z53));
  nor2   g186(.a(new_n228_), .b(new_n143_), .O(new_n260_));
  oai21  g187(.a(new_n125_), .b(new_n120_), .c(new_n260_), .O(new_n261_));
  inv1   g188(.a(new_n253_), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(new_n108_), .O(new_n263_));
  nand2  g190(.a(x3), .b(new_n120_), .O(new_n264_));
  nand3  g191(.a(new_n264_), .b(new_n218_), .c(new_n73_), .O(new_n265_));
  nand4  g192(.a(new_n265_), .b(new_n263_), .c(new_n261_), .d(new_n72_), .O(z54));
  nand3  g193(.a(new_n228_), .b(x1), .c(new_n72_), .O(z55));
  oai21  g194(.a(new_n98_), .b(new_n76_), .c(x2), .O(new_n268_));
  nand2  g195(.a(new_n98_), .b(x3), .O(new_n269_));
  nand2  g196(.a(new_n269_), .b(new_n120_), .O(new_n270_));
  aoi21  g197(.a(new_n218_), .b(new_n73_), .c(x0), .O(new_n271_));
  nand4  g198(.a(new_n271_), .b(new_n270_), .c(new_n268_), .d(new_n227_), .O(z56));
  nand2  g199(.a(new_n268_), .b(new_n227_), .O(new_n273_));
  aoi21  g200(.a(new_n98_), .b(new_n91_), .c(x2), .O(new_n274_));
  oai21  g201(.a(new_n274_), .b(new_n273_), .c(new_n72_), .O(new_n275_));
  oai21  g202(.a(new_n101_), .b(x0), .c(new_n73_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n275_), .O(z57));
  nand2  g204(.a(new_n163_), .b(x2), .O(new_n278_));
  aoi21  g205(.a(new_n278_), .b(x1), .c(new_n269_), .O(new_n279_));
  oai21  g206(.a(new_n190_), .b(new_n158_), .c(new_n73_), .O(new_n280_));
  oai21  g207(.a(new_n279_), .b(x0), .c(new_n280_), .O(z58));
  oai21  g208(.a(new_n158_), .b(x0), .c(new_n101_), .O(new_n282_));
  nand2  g209(.a(x6), .b(x0), .O(new_n283_));
  aoi21  g210(.a(new_n283_), .b(new_n82_), .c(x4), .O(new_n284_));
  oai21  g211(.a(new_n101_), .b(x0), .c(new_n254_), .O(new_n285_));
  nor2   g212(.a(new_n285_), .b(new_n284_), .O(new_n286_));
  nand2  g213(.a(new_n286_), .b(new_n282_), .O(z59));
  oai21  g214(.a(new_n262_), .b(new_n108_), .c(new_n72_), .O(new_n288_));
  oai21  g215(.a(new_n100_), .b(z08), .c(new_n288_), .O(z60));
  nand3  g216(.a(new_n228_), .b(new_n129_), .c(new_n102_), .O(z61));
  zero   g217(.O(z11));
  zero   g218(.O(z30));
  nor2   g219(.a(new_n73_), .b(new_n72_), .O(z16));
  nand2  g220(.a(new_n237_), .b(new_n72_), .O(z47));
endmodule


