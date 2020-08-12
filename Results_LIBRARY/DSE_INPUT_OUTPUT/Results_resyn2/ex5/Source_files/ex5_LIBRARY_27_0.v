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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n164_,
    new_n165_, new_n167_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n277_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x1), .b(x0), .O(z09));
  inv1   g004(.a(z09), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(new_n73_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n76_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  inv1   g011(.a(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x4), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n79_), .c(new_n82_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n76_), .O(z02));
  inv1   g015(.a(new_n84_), .O(new_n87_));
  nand2  g016(.a(new_n79_), .b(x3), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n87_), .c(new_n76_), .O(z03));
  inv1   g018(.a(x7), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x6), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n77_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n83_), .c(x3), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z04));
  nand2  g023(.a(new_n92_), .b(x5), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z05));
  inv1   g025(.a(x2), .O(new_n98_));
  nand4  g026(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand3  g028(.a(new_n100_), .b(new_n82_), .c(new_n98_), .O(new_n101_));
  aoi21  g029(.a(new_n101_), .b(x1), .c(x0), .O(z07));
  inv1   g030(.a(x1), .O(new_n103_));
  nor2   g031(.a(x4), .b(x3), .O(new_n104_));
  inv1   g032(.a(x0), .O(new_n105_));
  nor2   g033(.a(new_n98_), .b(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g035(.a(x7), .b(x6), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(x5), .O(new_n110_));
  nor3   g038(.a(new_n110_), .b(new_n107_), .c(new_n103_), .O(z08));
  nand3  g039(.a(new_n109_), .b(x5), .c(x2), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n74_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x1), .c(x0), .O(z10));
  nor2   g043(.a(x2), .b(new_n105_), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n82_), .c(x1), .O(new_n117_));
  oai21  g045(.a(new_n117_), .b(new_n99_), .c(new_n76_), .O(z11));
  nor2   g046(.a(x3), .b(new_n98_), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n100_), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(x0), .c(x1), .O(z12));
  nand3  g049(.a(new_n100_), .b(x3), .c(new_n98_), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(x1), .c(x0), .O(z13));
  aoi21  g051(.a(new_n122_), .b(x0), .c(x1), .O(z14));
  nand2  g052(.a(x6), .b(new_n74_), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(x7), .O(new_n127_));
  nand2  g055(.a(x5), .b(x1), .O(new_n128_));
  nor2   g056(.a(new_n82_), .b(x0), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(x2), .O(new_n130_));
  nor3   g058(.a(new_n130_), .b(new_n128_), .c(new_n127_), .O(z15));
  nand2  g059(.a(x1), .b(x0), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(new_n122_), .O(z16));
  nand2  g061(.a(new_n103_), .b(x0), .O(new_n134_));
  inv1   g062(.a(new_n134_), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(new_n98_), .O(new_n136_));
  nand2  g064(.a(new_n83_), .b(x4), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(new_n136_), .O(z17));
  nand2  g066(.a(new_n104_), .b(new_n98_), .O(new_n141_));
  nor3   g067(.a(new_n141_), .b(new_n134_), .c(new_n73_), .O(z20));
  nor2   g068(.a(x4), .b(x2), .O(new_n143_));
  nand3  g069(.a(new_n143_), .b(new_n72_), .c(x3), .O(new_n144_));
  aoi21  g070(.a(new_n144_), .b(x0), .c(x1), .O(z21));
  nor2   g071(.a(new_n108_), .b(x5), .O(new_n146_));
  nand2  g072(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(x0), .c(x1), .O(z22));
  inv1   g074(.a(x6), .O(new_n150_));
  nand3  g075(.a(new_n90_), .b(x1), .c(new_n105_), .O(new_n151_));
  nor4   g076(.a(new_n151_), .b(new_n141_), .c(new_n150_), .d(x5), .O(z25));
  inv1   g077(.a(new_n146_), .O(new_n153_));
  nor2   g078(.a(new_n153_), .b(new_n107_), .O(z26));
  nor2   g079(.a(new_n150_), .b(x5), .O(new_n155_));
  nand4  g080(.a(new_n155_), .b(new_n104_), .c(new_n90_), .d(x2), .O(new_n156_));
  aoi21  g081(.a(new_n156_), .b(x1), .c(x0), .O(z27));
  nand2  g082(.a(x3), .b(x2), .O(new_n158_));
  nor2   g083(.a(new_n158_), .b(x4), .O(new_n159_));
  nand2  g084(.a(new_n159_), .b(new_n146_), .O(new_n160_));
  aoi21  g085(.a(new_n160_), .b(x0), .c(x1), .O(z28));
  nor3   g086(.a(new_n153_), .b(new_n107_), .c(new_n103_), .O(z30));
  inv1   g087(.a(new_n136_), .O(new_n164_));
  oai21  g088(.a(x6), .b(x5), .c(new_n74_), .O(new_n165_));
  nand3  g089(.a(new_n165_), .b(new_n137_), .c(new_n164_), .O(z31));
  oai21  g090(.a(new_n73_), .b(new_n82_), .c(new_n74_), .O(new_n167_));
  nand3  g091(.a(new_n167_), .b(new_n137_), .c(new_n164_), .O(z32));
  nand2  g092(.a(x3), .b(x1), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(new_n83_), .O(new_n170_));
  nand2  g094(.a(new_n170_), .b(new_n128_), .O(new_n171_));
  nand4  g095(.a(new_n171_), .b(new_n126_), .c(new_n106_), .d(x7), .O(z33));
  nor2   g096(.a(new_n88_), .b(new_n87_), .O(new_n173_));
  nor2   g097(.a(new_n109_), .b(x4), .O(new_n174_));
  nand2  g098(.a(new_n83_), .b(new_n98_), .O(new_n175_));
  oai21  g099(.a(new_n175_), .b(new_n174_), .c(x0), .O(new_n176_));
  aoi21  g100(.a(new_n176_), .b(new_n103_), .c(new_n173_), .O(z34));
  nand3  g101(.a(new_n164_), .b(x5), .c(x4), .O(z35));
  inv1   g102(.a(z17), .O(z36));
  nand2  g103(.a(new_n91_), .b(new_n83_), .O(new_n180_));
  nand3  g104(.a(new_n180_), .b(new_n137_), .c(new_n128_), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(x3), .O(new_n182_));
  nand2  g106(.a(new_n83_), .b(x3), .O(new_n183_));
  inv1   g107(.a(new_n116_), .O(new_n184_));
  aoi21  g108(.a(x3), .b(x0), .c(x1), .O(new_n185_));
  aoi21  g109(.a(new_n184_), .b(new_n183_), .c(new_n185_), .O(new_n186_));
  nand2  g110(.a(new_n186_), .b(new_n182_), .O(z37));
  nand2  g111(.a(new_n167_), .b(new_n164_), .O(z38));
  aoi21  g112(.a(new_n128_), .b(new_n105_), .c(x4), .O(new_n189_));
  nand2  g113(.a(new_n98_), .b(new_n103_), .O(new_n190_));
  oai21  g114(.a(new_n190_), .b(new_n108_), .c(new_n83_), .O(new_n191_));
  nand2  g115(.a(new_n88_), .b(x5), .O(new_n192_));
  nand3  g116(.a(new_n192_), .b(new_n191_), .c(new_n189_), .O(z39));
  oai21  g117(.a(new_n126_), .b(x1), .c(new_n98_), .O(new_n194_));
  nand2  g118(.a(x5), .b(x2), .O(new_n195_));
  nand3  g119(.a(new_n195_), .b(new_n158_), .c(new_n137_), .O(new_n196_));
  inv1   g120(.a(new_n196_), .O(new_n197_));
  nor2   g121(.a(new_n109_), .b(new_n98_), .O(new_n198_));
  nor3   g122(.a(new_n198_), .b(new_n84_), .c(new_n105_), .O(new_n199_));
  nand3  g123(.a(new_n199_), .b(new_n197_), .c(new_n194_), .O(z40));
  nand2  g124(.a(new_n82_), .b(new_n103_), .O(new_n201_));
  nand4  g125(.a(new_n201_), .b(new_n169_), .c(new_n116_), .d(new_n183_), .O(z41));
  nand2  g126(.a(new_n109_), .b(new_n103_), .O(new_n203_));
  oai21  g127(.a(new_n203_), .b(new_n119_), .c(new_n83_), .O(new_n204_));
  nand2  g128(.a(new_n80_), .b(x5), .O(new_n205_));
  nand3  g129(.a(new_n205_), .b(new_n204_), .c(new_n189_), .O(z42));
  nand2  g130(.a(new_n205_), .b(new_n91_), .O(new_n207_));
  nand2  g131(.a(new_n207_), .b(new_n74_), .O(new_n208_));
  nor2   g132(.a(new_n119_), .b(new_n103_), .O(new_n209_));
  oai21  g133(.a(new_n209_), .b(new_n198_), .c(new_n83_), .O(new_n210_));
  nand2  g134(.a(new_n128_), .b(new_n98_), .O(new_n211_));
  aoi22  g135(.a(new_n211_), .b(x4), .c(new_n128_), .d(new_n105_), .O(new_n212_));
  nand3  g136(.a(new_n212_), .b(new_n210_), .c(new_n208_), .O(z43));
  oai21  g137(.a(new_n141_), .b(new_n73_), .c(x0), .O(new_n214_));
  nand2  g138(.a(new_n214_), .b(new_n103_), .O(z44));
  nand3  g139(.a(x2), .b(x1), .c(new_n105_), .O(new_n216_));
  inv1   g140(.a(new_n216_), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n165_), .O(z45));
  nand2  g142(.a(new_n82_), .b(new_n98_), .O(new_n219_));
  aoi21  g143(.a(new_n180_), .b(new_n74_), .c(new_n219_), .O(new_n220_));
  oai21  g144(.a(new_n220_), .b(new_n103_), .c(new_n105_), .O(z46));
  oai21  g145(.a(new_n99_), .b(new_n82_), .c(x0), .O(new_n222_));
  inv1   g146(.a(new_n165_), .O(new_n223_));
  nand2  g147(.a(new_n223_), .b(new_n105_), .O(new_n224_));
  nand4  g148(.a(new_n224_), .b(new_n222_), .c(x2), .d(x1), .O(z47));
  nor2   g149(.a(new_n90_), .b(new_n103_), .O(new_n228_));
  nand2  g150(.a(new_n82_), .b(x0), .O(new_n229_));
  nand4  g151(.a(new_n229_), .b(new_n228_), .c(new_n155_), .d(new_n143_), .O(z50));
  aoi22  g152(.a(new_n110_), .b(new_n73_), .c(x5), .d(x2), .O(new_n231_));
  aoi21  g153(.a(x3), .b(new_n98_), .c(new_n105_), .O(new_n232_));
  and2   g154(.a(new_n232_), .b(x1), .O(new_n233_));
  oai21  g155(.a(new_n231_), .b(x4), .c(new_n233_), .O(z51));
  inv1   g156(.a(new_n229_), .O(new_n235_));
  nand3  g157(.a(new_n235_), .b(new_n190_), .c(new_n165_), .O(z52));
  nand2  g158(.a(new_n74_), .b(x1), .O(new_n237_));
  nor2   g159(.a(new_n237_), .b(new_n72_), .O(new_n238_));
  nand2  g160(.a(new_n216_), .b(new_n134_), .O(new_n239_));
  aoi21  g161(.a(new_n238_), .b(new_n112_), .c(new_n239_), .O(new_n240_));
  oai21  g162(.a(new_n72_), .b(x4), .c(x2), .O(new_n241_));
  aoi21  g163(.a(new_n241_), .b(x1), .c(x0), .O(new_n242_));
  nand2  g164(.a(new_n84_), .b(new_n98_), .O(new_n243_));
  nand2  g165(.a(new_n132_), .b(new_n109_), .O(new_n244_));
  oai21  g166(.a(new_n244_), .b(new_n243_), .c(new_n82_), .O(new_n245_));
  oai22  g167(.a(new_n245_), .b(new_n242_), .c(new_n240_), .d(new_n82_), .O(z53));
  aoi21  g168(.a(new_n165_), .b(x2), .c(new_n82_), .O(new_n247_));
  oai21  g169(.a(new_n247_), .b(x0), .c(new_n99_), .O(new_n248_));
  nand2  g170(.a(new_n99_), .b(x2), .O(new_n249_));
  nand4  g171(.a(new_n73_), .b(new_n74_), .c(new_n98_), .d(new_n105_), .O(new_n250_));
  nand2  g172(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g173(.a(new_n251_), .b(new_n82_), .O(new_n252_));
  aoi21  g174(.a(x3), .b(x0), .c(new_n103_), .O(new_n253_));
  nand3  g175(.a(new_n253_), .b(new_n252_), .c(new_n248_), .O(z54));
  nand2  g176(.a(new_n106_), .b(new_n100_), .O(new_n255_));
  oai21  g177(.a(new_n232_), .b(new_n223_), .c(new_n255_), .O(new_n256_));
  nand2  g178(.a(new_n256_), .b(x1), .O(z55));
  nand2  g179(.a(x3), .b(new_n98_), .O(new_n258_));
  oai21  g180(.a(new_n125_), .b(new_n83_), .c(new_n258_), .O(new_n259_));
  oai21  g181(.a(new_n150_), .b(x4), .c(new_n98_), .O(new_n260_));
  nand2  g182(.a(new_n260_), .b(new_n90_), .O(new_n261_));
  nand3  g183(.a(new_n261_), .b(new_n259_), .c(new_n243_), .O(new_n262_));
  nand2  g184(.a(new_n262_), .b(x1), .O(new_n263_));
  nand2  g185(.a(new_n263_), .b(new_n105_), .O(z56));
  nand2  g186(.a(new_n91_), .b(new_n105_), .O(new_n265_));
  nand3  g187(.a(new_n265_), .b(new_n180_), .c(new_n74_), .O(new_n266_));
  oai21  g188(.a(new_n129_), .b(new_n84_), .c(new_n98_), .O(new_n267_));
  nor2   g189(.a(new_n232_), .b(new_n103_), .O(new_n268_));
  nand4  g190(.a(new_n268_), .b(new_n267_), .c(new_n266_), .d(new_n249_), .O(z57));
  aoi21  g191(.a(new_n223_), .b(new_n105_), .c(new_n158_), .O(new_n270_));
  oai21  g192(.a(new_n99_), .b(new_n103_), .c(x0), .O(new_n271_));
  oai21  g193(.a(new_n270_), .b(new_n103_), .c(new_n271_), .O(z58));
  nand3  g194(.a(new_n201_), .b(new_n125_), .c(x2), .O(new_n273_));
  aoi21  g195(.a(new_n273_), .b(new_n169_), .c(new_n84_), .O(new_n274_));
  nand3  g196(.a(new_n229_), .b(new_n147_), .c(x1), .O(new_n275_));
  oai21  g197(.a(new_n274_), .b(new_n105_), .c(new_n275_), .O(z59));
  nor2   g198(.a(new_n132_), .b(x3), .O(new_n277_));
  aoi21  g199(.a(new_n277_), .b(x4), .c(z09), .O(z60));
  nand4  g200(.a(new_n165_), .b(new_n135_), .c(x3), .d(x2), .O(z61));
  nand2  g201(.a(new_n277_), .b(new_n165_), .O(z62));
  zero   g202(.O(z06));
  zero   g203(.O(z18));
  zero   g204(.O(z19));
  zero   g205(.O(z23));
  zero   g206(.O(z29));
  one    g207(.O(z48));
  one    g208(.O(z49));
  nor2   g209(.a(x1), .b(x0), .O(z24));
endmodule


