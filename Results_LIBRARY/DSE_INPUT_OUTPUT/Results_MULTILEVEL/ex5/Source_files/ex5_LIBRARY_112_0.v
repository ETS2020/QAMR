// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:24 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n158_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n309_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x1), .b(x0), .O(z09));
  inv1   g004(.a(z09), .O(new_n76_));
  nand4  g005(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n76_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(new_n79_), .c(new_n74_), .d(x5), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n76_), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(z09), .b(x7), .O(new_n86_));
  nand4  g015(.a(new_n86_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n85_), .O(z03));
  nand4  g017(.a(new_n86_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n85_), .O(z04));
  nand2  g019(.a(x5), .b(new_n72_), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n74_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(new_n76_), .O(z05));
  nor3   g023(.a(x4), .b(x3), .c(x2), .O(new_n96_));
  nand2  g024(.a(x7), .b(x6), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(x5), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  aoi21  g029(.a(new_n101_), .b(x1), .c(x0), .O(z07));
  inv1   g030(.a(x0), .O(new_n103_));
  inv1   g031(.a(x1), .O(new_n104_));
  nor2   g032(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g033(.a(x2), .O(new_n106_));
  nor2   g034(.a(x3), .b(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand4  g036(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n109_));
  oai21  g037(.a(new_n109_), .b(new_n108_), .c(new_n76_), .O(z08));
  nor2   g038(.a(new_n104_), .b(x0), .O(new_n111_));
  nand3  g039(.a(new_n111_), .b(new_n72_), .c(x2), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand4  g041(.a(new_n113_), .b(x7), .c(x6), .d(x5), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(z10));
  nand4  g043(.a(new_n85_), .b(new_n106_), .c(x1), .d(x0), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand4  g045(.a(new_n117_), .b(x6), .c(x5), .d(new_n72_), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n79_), .O(z11));
  nand3  g047(.a(new_n100_), .b(new_n82_), .c(x2), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(x0), .c(x1), .O(z12));
  nor2   g049(.a(x4), .b(new_n85_), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(new_n100_), .c(new_n106_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x1), .c(x0), .O(z13));
  nand4  g052(.a(x3), .b(new_n106_), .c(new_n104_), .d(x0), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand4  g054(.a(new_n126_), .b(x6), .c(x5), .d(new_n72_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n79_), .O(z14));
  nand3  g056(.a(new_n122_), .b(new_n100_), .c(x2), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x1), .c(x0), .O(z15));
  nor2   g058(.a(new_n85_), .b(x2), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n105_), .O(new_n132_));
  oai21  g060(.a(new_n132_), .b(new_n109_), .c(new_n76_), .O(z16));
  nand3  g061(.a(new_n106_), .b(new_n104_), .c(x0), .O(new_n134_));
  nor3   g062(.a(new_n134_), .b(x5), .c(new_n72_), .O(z17));
  nand4  g063(.a(new_n85_), .b(new_n106_), .c(new_n104_), .d(x0), .O(new_n138_));
  inv1   g064(.a(new_n138_), .O(new_n139_));
  nand4  g065(.a(new_n139_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n140_));
  inv1   g066(.a(new_n140_), .O(z20));
  nand2  g067(.a(new_n74_), .b(new_n73_), .O(new_n142_));
  nor2   g068(.a(new_n142_), .b(x4), .O(new_n143_));
  nand2  g069(.a(new_n143_), .b(new_n131_), .O(new_n144_));
  aoi21  g070(.a(new_n144_), .b(x0), .c(x1), .O(z21));
  nor2   g071(.a(x4), .b(x2), .O(new_n146_));
  nor2   g072(.a(new_n97_), .b(x5), .O(new_n147_));
  nand2  g073(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(x0), .c(x1), .O(z22));
  nand3  g075(.a(new_n96_), .b(new_n92_), .c(new_n73_), .O(new_n151_));
  aoi21  g076(.a(new_n151_), .b(x1), .c(x0), .O(z25));
  nand2  g077(.a(new_n107_), .b(x0), .O(new_n153_));
  nand3  g078(.a(new_n98_), .b(new_n73_), .c(new_n72_), .O(new_n154_));
  oai21  g079(.a(new_n154_), .b(new_n153_), .c(new_n76_), .O(z26));
  nand4  g080(.a(new_n92_), .b(new_n82_), .c(new_n73_), .d(x2), .O(new_n156_));
  aoi21  g081(.a(new_n156_), .b(x1), .c(x0), .O(z27));
  nand3  g082(.a(new_n147_), .b(new_n122_), .c(x2), .O(new_n158_));
  aoi21  g083(.a(new_n158_), .b(x0), .c(x1), .O(z28));
  oai21  g084(.a(new_n154_), .b(new_n108_), .c(new_n76_), .O(z30));
  nor2   g085(.a(x6), .b(x5), .O(new_n162_));
  nor2   g086(.a(new_n162_), .b(x4), .O(new_n163_));
  oai21  g087(.a(x5), .b(new_n72_), .c(new_n106_), .O(new_n164_));
  nor2   g088(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand3  g089(.a(new_n165_), .b(new_n104_), .c(x0), .O(z31));
  aoi21  g090(.a(new_n162_), .b(x3), .c(x4), .O(new_n167_));
  oai21  g091(.a(new_n167_), .b(new_n164_), .c(x0), .O(new_n168_));
  nand2  g092(.a(new_n168_), .b(new_n104_), .O(z32));
  nor2   g093(.a(new_n74_), .b(x4), .O(new_n170_));
  nor2   g094(.a(new_n106_), .b(new_n103_), .O(new_n171_));
  nand2  g095(.a(x5), .b(new_n104_), .O(new_n172_));
  inv1   g096(.a(new_n172_), .O(new_n173_));
  nor2   g097(.a(x5), .b(new_n85_), .O(new_n174_));
  aoi21  g098(.a(new_n174_), .b(x1), .c(new_n173_), .O(new_n175_));
  nand4  g099(.a(new_n175_), .b(new_n171_), .c(new_n170_), .d(x7), .O(z33));
  inv1   g100(.a(new_n122_), .O(new_n177_));
  nor2   g101(.a(new_n73_), .b(new_n103_), .O(new_n178_));
  oai22  g102(.a(new_n178_), .b(new_n111_), .c(new_n177_), .d(new_n80_), .O(new_n179_));
  aoi21  g103(.a(new_n97_), .b(new_n72_), .c(x2), .O(new_n180_));
  oai21  g104(.a(new_n180_), .b(new_n103_), .c(new_n104_), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(new_n73_), .O(new_n182_));
  nand2  g106(.a(new_n182_), .b(new_n179_), .O(z34));
  nand4  g107(.a(new_n173_), .b(x4), .c(new_n106_), .d(x0), .O(z35));
  nand3  g108(.a(new_n73_), .b(x4), .c(new_n106_), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(x0), .O(new_n186_));
  nand2  g110(.a(new_n186_), .b(new_n104_), .O(z36));
  nand2  g111(.a(new_n73_), .b(x3), .O(new_n188_));
  oai21  g112(.a(new_n171_), .b(new_n111_), .c(new_n188_), .O(new_n189_));
  nand2  g113(.a(x1), .b(new_n103_), .O(new_n190_));
  oai21  g114(.a(new_n188_), .b(new_n103_), .c(new_n190_), .O(new_n191_));
  oai21  g115(.a(new_n93_), .b(x4), .c(new_n191_), .O(new_n192_));
  nor2   g116(.a(x3), .b(x1), .O(new_n193_));
  nor2   g117(.a(new_n73_), .b(new_n85_), .O(new_n194_));
  aoi22  g118(.a(new_n194_), .b(x1), .c(new_n193_), .d(x0), .O(new_n195_));
  nand3  g119(.a(new_n195_), .b(new_n192_), .c(new_n189_), .O(z37));
  oai21  g120(.a(new_n167_), .b(x2), .c(x0), .O(new_n197_));
  nand2  g121(.a(new_n197_), .b(new_n104_), .O(z38));
  oai21  g122(.a(new_n73_), .b(new_n104_), .c(new_n103_), .O(new_n199_));
  oai21  g123(.a(new_n80_), .b(new_n85_), .c(x5), .O(new_n200_));
  nand2  g124(.a(new_n106_), .b(new_n104_), .O(new_n201_));
  oai21  g125(.a(new_n201_), .b(new_n97_), .c(new_n73_), .O(new_n202_));
  nand4  g126(.a(new_n202_), .b(new_n200_), .c(new_n199_), .d(new_n72_), .O(z39));
  oai21  g127(.a(new_n170_), .b(x1), .c(new_n106_), .O(new_n204_));
  oai21  g128(.a(new_n73_), .b(x2), .c(x4), .O(new_n205_));
  oai21  g129(.a(new_n72_), .b(x2), .c(x5), .O(new_n206_));
  nand2  g130(.a(new_n98_), .b(new_n85_), .O(new_n207_));
  aoi21  g131(.a(new_n207_), .b(x2), .c(new_n103_), .O(new_n208_));
  nand4  g132(.a(new_n208_), .b(new_n206_), .c(new_n205_), .d(new_n204_), .O(z40));
  aoi21  g133(.a(new_n85_), .b(x0), .c(new_n104_), .O(new_n210_));
  inv1   g134(.a(new_n210_), .O(new_n211_));
  nor2   g135(.a(new_n194_), .b(x1), .O(new_n212_));
  oai21  g136(.a(new_n212_), .b(x2), .c(x0), .O(new_n213_));
  nand2  g137(.a(new_n213_), .b(new_n211_), .O(z41));
  nand2  g138(.a(new_n80_), .b(x5), .O(new_n215_));
  inv1   g139(.a(new_n107_), .O(new_n216_));
  nand3  g140(.a(new_n216_), .b(new_n98_), .c(new_n104_), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n73_), .O(new_n218_));
  nand4  g142(.a(new_n218_), .b(new_n215_), .c(new_n199_), .d(new_n72_), .O(z42));
  inv1   g143(.a(new_n163_), .O(new_n220_));
  oai21  g144(.a(new_n171_), .b(x1), .c(new_n220_), .O(new_n221_));
  oai21  g145(.a(new_n91_), .b(new_n103_), .c(new_n190_), .O(new_n222_));
  nand2  g146(.a(new_n222_), .b(new_n80_), .O(new_n223_));
  nand3  g147(.a(new_n153_), .b(new_n73_), .c(x1), .O(new_n224_));
  nand3  g148(.a(new_n92_), .b(new_n72_), .c(x0), .O(new_n225_));
  nand4  g149(.a(new_n225_), .b(new_n224_), .c(new_n223_), .d(new_n221_), .O(z43));
  oai21  g150(.a(new_n74_), .b(new_n106_), .c(x1), .O(new_n227_));
  nand3  g151(.a(new_n74_), .b(x2), .c(x0), .O(new_n228_));
  nand2  g152(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand2  g153(.a(new_n229_), .b(new_n73_), .O(new_n230_));
  nand4  g154(.a(new_n230_), .b(new_n143_), .c(new_n85_), .d(x0), .O(z44));
  nand4  g155(.a(new_n220_), .b(x2), .c(x1), .d(new_n103_), .O(z45));
  oai21  g156(.a(new_n92_), .b(x5), .c(new_n72_), .O(new_n233_));
  nand2  g157(.a(new_n85_), .b(new_n106_), .O(new_n234_));
  inv1   g158(.a(new_n234_), .O(new_n235_));
  nand3  g159(.a(new_n235_), .b(new_n233_), .c(new_n111_), .O(z46));
  nand2  g160(.a(new_n163_), .b(new_n103_), .O(new_n237_));
  oai21  g161(.a(new_n177_), .b(new_n99_), .c(x0), .O(new_n238_));
  nand4  g162(.a(new_n238_), .b(new_n237_), .c(x2), .d(x1), .O(z47));
  nand2  g163(.a(x6), .b(new_n73_), .O(new_n242_));
  inv1   g164(.a(new_n242_), .O(new_n243_));
  nand4  g165(.a(new_n243_), .b(new_n210_), .c(new_n146_), .d(x7), .O(z50));
  inv1   g166(.a(new_n131_), .O(new_n245_));
  nor2   g167(.a(new_n162_), .b(new_n106_), .O(new_n246_));
  nand2  g168(.a(new_n97_), .b(x5), .O(new_n247_));
  nand2  g169(.a(new_n247_), .b(new_n242_), .O(new_n248_));
  oai21  g170(.a(new_n248_), .b(new_n246_), .c(new_n72_), .O(new_n249_));
  nand4  g171(.a(new_n249_), .b(new_n245_), .c(x1), .d(x0), .O(z51));
  nand2  g172(.a(new_n201_), .b(new_n85_), .O(new_n251_));
  oai21  g173(.a(new_n251_), .b(new_n163_), .c(x0), .O(new_n252_));
  nand2  g174(.a(new_n252_), .b(new_n190_), .O(z52));
  nand2  g175(.a(new_n201_), .b(x0), .O(new_n254_));
  nand3  g176(.a(new_n142_), .b(new_n72_), .c(x2), .O(new_n255_));
  nand2  g177(.a(new_n109_), .b(new_n106_), .O(new_n256_));
  nand3  g178(.a(new_n256_), .b(new_n255_), .c(new_n254_), .O(new_n257_));
  nand2  g179(.a(new_n257_), .b(new_n85_), .O(new_n258_));
  nor2   g180(.a(new_n85_), .b(new_n106_), .O(new_n259_));
  oai21  g181(.a(new_n259_), .b(new_n104_), .c(new_n103_), .O(new_n260_));
  nand2  g182(.a(new_n234_), .b(new_n104_), .O(new_n261_));
  nand2  g183(.a(new_n142_), .b(new_n106_), .O(new_n262_));
  nand3  g184(.a(new_n262_), .b(new_n247_), .c(new_n242_), .O(new_n263_));
  nand3  g185(.a(new_n263_), .b(new_n72_), .c(x3), .O(new_n264_));
  nand4  g186(.a(new_n264_), .b(new_n261_), .c(new_n260_), .d(new_n258_), .O(z53));
  nand4  g187(.a(new_n142_), .b(new_n72_), .c(new_n106_), .d(new_n103_), .O(new_n266_));
  nand2  g188(.a(new_n109_), .b(x2), .O(new_n267_));
  nand2  g189(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  nand2  g190(.a(new_n268_), .b(new_n85_), .O(new_n269_));
  oai21  g191(.a(new_n131_), .b(x0), .c(new_n91_), .O(new_n270_));
  oai21  g192(.a(new_n91_), .b(new_n85_), .c(new_n103_), .O(new_n271_));
  nand2  g193(.a(new_n271_), .b(new_n97_), .O(new_n272_));
  oai21  g194(.a(new_n242_), .b(x4), .c(new_n103_), .O(new_n273_));
  aoi21  g195(.a(new_n273_), .b(x3), .c(new_n104_), .O(new_n274_));
  nand4  g196(.a(new_n274_), .b(new_n272_), .c(new_n270_), .d(new_n269_), .O(z54));
  nor2   g197(.a(new_n171_), .b(new_n162_), .O(new_n276_));
  nand2  g198(.a(new_n276_), .b(new_n72_), .O(new_n277_));
  nand2  g199(.a(new_n267_), .b(new_n234_), .O(new_n278_));
  nand2  g200(.a(new_n278_), .b(x0), .O(new_n279_));
  nand3  g201(.a(new_n279_), .b(new_n277_), .c(x1), .O(z55));
  inv1   g202(.a(new_n91_), .O(new_n281_));
  oai21  g203(.a(new_n281_), .b(new_n85_), .c(new_n106_), .O(new_n282_));
  oai21  g204(.a(new_n170_), .b(x2), .c(new_n79_), .O(new_n283_));
  nand3  g205(.a(x6), .b(x5), .c(new_n72_), .O(new_n284_));
  aoi21  g206(.a(new_n284_), .b(x2), .c(new_n190_), .O(new_n285_));
  nand3  g207(.a(new_n285_), .b(new_n283_), .c(new_n282_), .O(z56));
  nor2   g208(.a(new_n85_), .b(x0), .O(new_n287_));
  oai21  g209(.a(new_n287_), .b(new_n281_), .c(new_n106_), .O(new_n288_));
  oai21  g210(.a(new_n178_), .b(new_n92_), .c(new_n72_), .O(new_n289_));
  nand2  g211(.a(new_n245_), .b(x0), .O(new_n290_));
  aoi21  g212(.a(new_n109_), .b(x2), .c(new_n104_), .O(new_n291_));
  nand4  g213(.a(new_n291_), .b(new_n290_), .c(new_n289_), .d(new_n288_), .O(z57));
  inv1   g214(.a(new_n259_), .O(new_n293_));
  aoi21  g215(.a(new_n163_), .b(new_n103_), .c(new_n293_), .O(new_n294_));
  nand2  g216(.a(new_n72_), .b(x1), .O(new_n295_));
  oai21  g217(.a(new_n295_), .b(new_n99_), .c(x0), .O(new_n296_));
  oai21  g218(.a(new_n294_), .b(new_n104_), .c(new_n296_), .O(z58));
  nand2  g219(.a(new_n85_), .b(x0), .O(new_n298_));
  nand3  g220(.a(new_n298_), .b(new_n148_), .c(x1), .O(new_n299_));
  nand2  g221(.a(x3), .b(x1), .O(new_n300_));
  oai21  g222(.a(new_n74_), .b(x4), .c(x2), .O(new_n301_));
  oai21  g223(.a(x3), .b(x1), .c(new_n91_), .O(new_n302_));
  aoi21  g224(.a(new_n301_), .b(new_n300_), .c(new_n302_), .O(new_n303_));
  oai21  g225(.a(new_n303_), .b(new_n103_), .c(new_n299_), .O(z59));
  nor2   g226(.a(new_n259_), .b(x1), .O(new_n305_));
  nand2  g227(.a(x4), .b(new_n85_), .O(new_n306_));
  oai21  g228(.a(new_n306_), .b(new_n305_), .c(x0), .O(new_n307_));
  nand2  g229(.a(new_n307_), .b(new_n190_), .O(z60));
  oai21  g230(.a(new_n293_), .b(new_n163_), .c(x0), .O(new_n309_));
  nand2  g231(.a(new_n309_), .b(new_n104_), .O(z61));
  nand4  g232(.a(new_n220_), .b(new_n85_), .c(x1), .d(x0), .O(z62));
  zero   g233(.O(z06));
  zero   g234(.O(z18));
  zero   g235(.O(z19));
  zero   g236(.O(z23));
  zero   g237(.O(z29));
  one    g238(.O(z48));
  one    g239(.O(z49));
  nor2   g240(.a(x1), .b(x0), .O(z24));
endmodule


