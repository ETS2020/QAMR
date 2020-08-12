// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:32 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n105_, new_n106_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n277_,
    new_n278_, new_n280_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_;
  nand2  g000(.a(x6), .b(x2), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x6), .c(new_n72_), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x7), .O(z01));
  inv1   g008(.a(x4), .O(new_n80_));
  nand2  g009(.a(x5), .b(new_n80_), .O(new_n81_));
  nor4   g010(.a(new_n81_), .b(x7), .c(x6), .d(x3), .O(z02));
  inv1   g011(.a(x7), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  nand3  g013(.a(x5), .b(new_n80_), .c(x3), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(new_n72_), .O(z03));
  inv1   g015(.a(x2), .O(new_n87_));
  nand3  g016(.a(new_n73_), .b(new_n83_), .c(x3), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n87_), .c(new_n77_), .O(z04));
  nand3  g018(.a(x6), .b(new_n80_), .c(new_n87_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(x7), .c(new_n76_), .O(z05));
  nor2   g020(.a(x1), .b(x0), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n73_), .c(x3), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n77_), .c(new_n87_), .O(z06));
  nand2  g023(.a(x7), .b(x5), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(x4), .O(new_n96_));
  inv1   g025(.a(x0), .O(new_n97_));
  inv1   g026(.a(x3), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(x1), .c(new_n97_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n87_), .c(new_n77_), .O(z07));
  inv1   g031(.a(new_n72_), .O(z08));
  nand3  g032(.a(new_n98_), .b(x1), .c(x0), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n96_), .O(new_n107_));
  aoi21  g035(.a(new_n107_), .b(new_n87_), .c(new_n77_), .O(z11));
  nand2  g036(.a(x3), .b(x1), .O(new_n110_));
  nor2   g037(.a(new_n110_), .b(x0), .O(new_n111_));
  nand2  g038(.a(new_n111_), .b(new_n96_), .O(new_n112_));
  aoi21  g039(.a(new_n112_), .b(new_n87_), .c(new_n77_), .O(z13));
  nor2   g040(.a(x1), .b(new_n97_), .O(new_n114_));
  nand2  g041(.a(new_n114_), .b(new_n87_), .O(new_n115_));
  nor2   g042(.a(new_n83_), .b(new_n77_), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nor3   g044(.a(new_n117_), .b(new_n115_), .c(new_n85_), .O(z14));
  nand4  g045(.a(new_n96_), .b(x3), .c(x1), .d(x0), .O(new_n120_));
  aoi21  g046(.a(new_n120_), .b(new_n87_), .c(new_n77_), .O(z16));
  nand2  g047(.a(x4), .b(new_n87_), .O(new_n122_));
  nand2  g048(.a(new_n114_), .b(new_n76_), .O(new_n123_));
  nor2   g049(.a(new_n123_), .b(new_n122_), .O(z17));
  nor2   g050(.a(x5), .b(new_n80_), .O(new_n125_));
  nand3  g051(.a(new_n125_), .b(new_n92_), .c(x3), .O(new_n126_));
  aoi21  g052(.a(new_n126_), .b(new_n77_), .c(new_n87_), .O(z18));
  nand2  g053(.a(x4), .b(new_n97_), .O(new_n128_));
  nor2   g054(.a(x3), .b(x1), .O(new_n129_));
  nand2  g055(.a(new_n129_), .b(new_n87_), .O(new_n130_));
  nor2   g056(.a(new_n130_), .b(new_n128_), .O(z19));
  nor2   g057(.a(new_n74_), .b(x6), .O(new_n132_));
  nand2  g058(.a(new_n132_), .b(new_n98_), .O(new_n133_));
  oai21  g059(.a(new_n133_), .b(new_n115_), .c(new_n72_), .O(z20));
  nor2   g060(.a(x6), .b(x5), .O(new_n135_));
  nand3  g061(.a(new_n135_), .b(new_n80_), .c(x3), .O(new_n136_));
  oai21  g062(.a(new_n136_), .b(new_n115_), .c(new_n72_), .O(z21));
  nand4  g063(.a(new_n114_), .b(x7), .c(new_n76_), .d(new_n80_), .O(new_n138_));
  aoi21  g064(.a(new_n138_), .b(new_n87_), .c(new_n77_), .O(z22));
  inv1   g065(.a(x1), .O(new_n140_));
  nor2   g066(.a(new_n98_), .b(x0), .O(new_n141_));
  nand3  g067(.a(new_n141_), .b(new_n87_), .c(new_n140_), .O(new_n142_));
  oai21  g068(.a(new_n142_), .b(new_n76_), .c(new_n72_), .O(z23));
  nor3   g069(.a(x5), .b(x4), .c(x0), .O(new_n144_));
  nand3  g070(.a(new_n144_), .b(new_n129_), .c(new_n83_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(new_n87_), .c(new_n77_), .O(z24));
  nor2   g072(.a(x7), .b(new_n77_), .O(new_n147_));
  nand2  g073(.a(new_n147_), .b(new_n73_), .O(new_n148_));
  nor3   g074(.a(new_n148_), .b(new_n99_), .c(x2), .O(z25));
  nand3  g075(.a(new_n132_), .b(x7), .c(new_n97_), .O(new_n152_));
  oai21  g076(.a(new_n152_), .b(new_n130_), .c(new_n72_), .O(z29));
  nand2  g077(.a(x3), .b(new_n97_), .O(new_n154_));
  nand2  g078(.a(new_n81_), .b(new_n87_), .O(new_n155_));
  oai21  g079(.a(new_n154_), .b(new_n80_), .c(new_n155_), .O(new_n156_));
  nand2  g080(.a(x3), .b(new_n87_), .O(new_n157_));
  inv1   g081(.a(new_n157_), .O(new_n158_));
  oai21  g082(.a(new_n158_), .b(new_n80_), .c(new_n97_), .O(new_n159_));
  nand2  g083(.a(new_n122_), .b(x6), .O(new_n160_));
  nor2   g084(.a(new_n125_), .b(x1), .O(new_n161_));
  nand4  g085(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(new_n156_), .O(z31));
  nand2  g086(.a(new_n80_), .b(x0), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(new_n87_), .O(new_n164_));
  oai21  g088(.a(x6), .b(new_n98_), .c(new_n164_), .O(new_n165_));
  nand2  g089(.a(new_n73_), .b(new_n83_), .O(new_n166_));
  nand2  g090(.a(x6), .b(new_n98_), .O(new_n167_));
  nor2   g091(.a(x2), .b(x0), .O(new_n168_));
  oai21  g092(.a(new_n167_), .b(new_n166_), .c(new_n168_), .O(new_n169_));
  nor2   g093(.a(new_n76_), .b(x4), .O(new_n170_));
  oai21  g094(.a(new_n125_), .b(new_n170_), .c(x0), .O(new_n171_));
  aoi21  g095(.a(new_n128_), .b(x2), .c(x1), .O(new_n172_));
  nand4  g096(.a(new_n172_), .b(new_n171_), .c(new_n169_), .d(new_n165_), .O(z32));
  aoi21  g097(.a(new_n122_), .b(new_n117_), .c(new_n123_), .O(new_n175_));
  nor2   g098(.a(new_n175_), .b(z03), .O(z34));
  nand2  g099(.a(new_n141_), .b(new_n87_), .O(new_n177_));
  nand2  g100(.a(x5), .b(x3), .O(new_n178_));
  oai21  g101(.a(new_n178_), .b(x6), .c(x2), .O(new_n179_));
  oai21  g102(.a(new_n76_), .b(x2), .c(x0), .O(new_n180_));
  nor2   g103(.a(new_n80_), .b(x1), .O(new_n181_));
  nand4  g104(.a(new_n181_), .b(new_n180_), .c(new_n179_), .d(new_n177_), .O(z35));
  inv1   g105(.a(z17), .O(z36));
  nand2  g106(.a(new_n114_), .b(x5), .O(new_n184_));
  aoi21  g107(.a(new_n184_), .b(new_n148_), .c(new_n98_), .O(new_n185_));
  oai21  g108(.a(new_n185_), .b(new_n106_), .c(new_n87_), .O(z37));
  nand2  g109(.a(new_n155_), .b(x0), .O(new_n187_));
  aoi21  g110(.a(new_n80_), .b(x2), .c(x1), .O(new_n188_));
  nand4  g111(.a(new_n188_), .b(new_n187_), .c(new_n169_), .d(new_n165_), .O(z38));
  oai21  g112(.a(new_n117_), .b(new_n115_), .c(new_n76_), .O(new_n190_));
  oai21  g113(.a(new_n84_), .b(new_n98_), .c(x5), .O(new_n191_));
  nand3  g114(.a(new_n191_), .b(new_n190_), .c(new_n80_), .O(z39));
  nand2  g115(.a(new_n83_), .b(x6), .O(new_n193_));
  nand2  g116(.a(new_n193_), .b(new_n80_), .O(new_n194_));
  nand2  g117(.a(new_n194_), .b(new_n157_), .O(new_n195_));
  nand2  g118(.a(new_n195_), .b(new_n97_), .O(new_n196_));
  nand2  g119(.a(new_n164_), .b(x6), .O(new_n197_));
  oai21  g120(.a(new_n125_), .b(x2), .c(x0), .O(new_n198_));
  aoi21  g121(.a(x4), .b(x3), .c(new_n87_), .O(new_n199_));
  nor3   g122(.a(new_n199_), .b(new_n170_), .c(x1), .O(new_n200_));
  nand4  g123(.a(new_n200_), .b(new_n198_), .c(new_n197_), .d(new_n196_), .O(z40));
  aoi21  g124(.a(x3), .b(x1), .c(new_n97_), .O(new_n202_));
  aoi21  g125(.a(new_n178_), .b(new_n140_), .c(x2), .O(new_n203_));
  nand2  g126(.a(new_n203_), .b(new_n202_), .O(z41));
  oai21  g127(.a(x7), .b(x6), .c(x5), .O(new_n205_));
  nand3  g128(.a(new_n205_), .b(new_n190_), .c(new_n80_), .O(z42));
  nand2  g129(.a(x7), .b(new_n97_), .O(new_n207_));
  aoi21  g130(.a(new_n205_), .b(new_n207_), .c(x4), .O(new_n208_));
  aoi21  g131(.a(new_n154_), .b(new_n140_), .c(new_n170_), .O(new_n209_));
  oai21  g132(.a(new_n209_), .b(new_n208_), .c(new_n87_), .O(new_n210_));
  nand4  g133(.a(new_n194_), .b(new_n122_), .c(new_n72_), .d(x0), .O(new_n211_));
  oai21  g134(.a(x7), .b(new_n76_), .c(x2), .O(new_n212_));
  aoi21  g135(.a(new_n76_), .b(new_n97_), .c(x4), .O(new_n213_));
  nand2  g136(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand2  g137(.a(new_n98_), .b(x2), .O(new_n215_));
  aoi21  g138(.a(new_n215_), .b(new_n181_), .c(x6), .O(new_n216_));
  aoi21  g139(.a(new_n216_), .b(new_n214_), .c(z08), .O(new_n217_));
  nand3  g140(.a(new_n217_), .b(new_n211_), .c(new_n210_), .O(z43));
  nand2  g141(.a(new_n78_), .b(new_n80_), .O(new_n219_));
  aoi21  g142(.a(new_n163_), .b(new_n128_), .c(new_n130_), .O(new_n220_));
  aoi21  g143(.a(new_n220_), .b(new_n219_), .c(z08), .O(z44));
  nand2  g144(.a(new_n72_), .b(x0), .O(new_n222_));
  nand2  g145(.a(new_n81_), .b(x1), .O(new_n223_));
  aoi21  g146(.a(new_n223_), .b(new_n77_), .c(new_n87_), .O(new_n224_));
  nand2  g147(.a(new_n73_), .b(x7), .O(new_n225_));
  nor3   g148(.a(new_n225_), .b(new_n77_), .c(x1), .O(new_n226_));
  oai21  g149(.a(new_n226_), .b(new_n224_), .c(new_n222_), .O(z45));
  nand2  g150(.a(new_n193_), .b(new_n76_), .O(new_n228_));
  aoi21  g151(.a(new_n228_), .b(new_n80_), .c(x2), .O(new_n229_));
  nand2  g152(.a(new_n229_), .b(new_n100_), .O(z46));
  inv1   g153(.a(new_n142_), .O(new_n231_));
  nor2   g154(.a(new_n135_), .b(x4), .O(new_n232_));
  nand2  g155(.a(new_n116_), .b(x5), .O(new_n233_));
  nand2  g156(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand2  g157(.a(new_n234_), .b(new_n231_), .O(z48));
  nand4  g158(.a(new_n199_), .b(new_n92_), .c(new_n81_), .d(new_n77_), .O(z49));
  oai21  g159(.a(new_n225_), .b(new_n202_), .c(new_n87_), .O(new_n237_));
  nand2  g160(.a(new_n237_), .b(x6), .O(z50));
  nand3  g161(.a(x6), .b(new_n87_), .c(x0), .O(new_n239_));
  nand2  g162(.a(new_n239_), .b(x5), .O(new_n240_));
  nand3  g163(.a(new_n95_), .b(x6), .c(new_n87_), .O(new_n241_));
  nand2  g164(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand2  g165(.a(new_n242_), .b(new_n80_), .O(new_n243_));
  nor2   g166(.a(new_n73_), .b(new_n87_), .O(new_n244_));
  nand2  g167(.a(x3), .b(new_n140_), .O(new_n245_));
  oai21  g168(.a(new_n245_), .b(new_n244_), .c(new_n97_), .O(new_n246_));
  nand2  g169(.a(new_n157_), .b(x1), .O(new_n247_));
  aoi21  g170(.a(new_n247_), .b(x0), .c(z08), .O(new_n248_));
  nand3  g171(.a(new_n248_), .b(new_n246_), .c(new_n243_), .O(z51));
  aoi21  g172(.a(x5), .b(new_n80_), .c(x3), .O(new_n250_));
  oai21  g173(.a(new_n250_), .b(new_n144_), .c(new_n140_), .O(new_n251_));
  nand2  g174(.a(new_n251_), .b(new_n77_), .O(new_n252_));
  aoi21  g175(.a(new_n142_), .b(new_n105_), .c(new_n232_), .O(new_n253_));
  aoi21  g176(.a(new_n252_), .b(x2), .c(new_n253_), .O(z52));
  oai21  g177(.a(x2), .b(new_n140_), .c(x6), .O(new_n255_));
  nand2  g178(.a(new_n255_), .b(x0), .O(new_n256_));
  nand4  g179(.a(x7), .b(x6), .c(x5), .d(new_n80_), .O(new_n257_));
  nand2  g180(.a(new_n257_), .b(new_n87_), .O(new_n258_));
  nand2  g181(.a(new_n258_), .b(new_n256_), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(new_n98_), .O(new_n260_));
  nand3  g183(.a(new_n77_), .b(x2), .c(new_n97_), .O(new_n261_));
  nand2  g184(.a(new_n261_), .b(new_n90_), .O(new_n262_));
  nand2  g185(.a(new_n262_), .b(x3), .O(new_n263_));
  oai21  g186(.a(new_n158_), .b(new_n77_), .c(new_n223_), .O(new_n264_));
  nand3  g187(.a(new_n264_), .b(new_n263_), .c(new_n260_), .O(z53));
  nand2  g188(.a(new_n111_), .b(new_n81_), .O(new_n266_));
  aoi21  g189(.a(new_n266_), .b(new_n77_), .c(new_n87_), .O(new_n267_));
  nand3  g190(.a(new_n219_), .b(new_n100_), .c(new_n87_), .O(new_n268_));
  nand2  g191(.a(new_n154_), .b(new_n105_), .O(new_n269_));
  nand3  g192(.a(new_n269_), .b(new_n96_), .c(x6), .O(new_n270_));
  nand2  g193(.a(new_n270_), .b(new_n268_), .O(new_n271_));
  nor2   g194(.a(new_n271_), .b(new_n267_), .O(z54));
  oai21  g195(.a(x6), .b(x0), .c(x2), .O(new_n273_));
  nand2  g196(.a(new_n98_), .b(x0), .O(new_n274_));
  nand4  g197(.a(new_n274_), .b(new_n273_), .c(new_n219_), .d(x1), .O(z55));
  aoi21  g198(.a(new_n229_), .b(new_n111_), .c(z08), .O(z56));
  nand2  g199(.a(new_n228_), .b(new_n80_), .O(new_n277_));
  nor2   g200(.a(x2), .b(new_n140_), .O(new_n278_));
  nand4  g201(.a(new_n274_), .b(new_n278_), .c(new_n277_), .d(new_n154_), .O(z57));
  nand2  g202(.a(new_n154_), .b(new_n72_), .O(new_n280_));
  oai21  g203(.a(new_n226_), .b(new_n224_), .c(new_n280_), .O(z58));
  nor2   g204(.a(new_n129_), .b(new_n170_), .O(new_n282_));
  nand2  g205(.a(new_n202_), .b(x2), .O(new_n283_));
  inv1   g206(.a(new_n283_), .O(new_n284_));
  aoi22  g207(.a(new_n284_), .b(new_n282_), .c(new_n237_), .d(x6), .O(z59));
  nand4  g208(.a(new_n72_), .b(x4), .c(x1), .d(x0), .O(new_n286_));
  nand3  g209(.a(new_n92_), .b(new_n80_), .c(new_n87_), .O(new_n287_));
  oai21  g210(.a(new_n287_), .b(new_n233_), .c(new_n286_), .O(new_n288_));
  nand2  g211(.a(new_n288_), .b(new_n98_), .O(z60));
  nand2  g212(.a(new_n282_), .b(new_n114_), .O(new_n290_));
  nand2  g213(.a(new_n290_), .b(new_n77_), .O(new_n291_));
  nand2  g214(.a(new_n291_), .b(x2), .O(z61));
  aoi21  g215(.a(new_n219_), .b(new_n106_), .c(z08), .O(z62));
  zero   g216(.O(z09));
  zero   g217(.O(z12));
  zero   g218(.O(z15));
  zero   g219(.O(z26));
  zero   g220(.O(z28));
  one    g221(.O(z33));
  inv1   g222(.a(new_n72_), .O(z10));
  inv1   g223(.a(new_n72_), .O(z27));
  inv1   g224(.a(new_n72_), .O(z30));
  oai21  g225(.a(new_n226_), .b(new_n224_), .c(new_n222_), .O(z47));
endmodule


