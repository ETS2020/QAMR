// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:35 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n292_, new_n294_, new_n295_, new_n297_,
    new_n299_, new_n300_, new_n302_, new_n306_, new_n307_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  nand2  g003(.a(x7), .b(x6), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n77_), .c(x5), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n75_), .O(z02));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x3), .O(new_n84_));
  nor4   g013(.a(new_n84_), .b(x7), .c(x6), .d(new_n76_), .O(z03));
  inv1   g014(.a(x6), .O(new_n86_));
  inv1   g015(.a(x7), .O(new_n87_));
  nand2  g016(.a(new_n72_), .b(x3), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(z04));
  nor2   g018(.a(new_n76_), .b(x4), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n87_), .c(x6), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z05));
  inv1   g021(.a(x0), .O(new_n93_));
  inv1   g022(.a(x1), .O(new_n94_));
  nand3  g023(.a(x2), .b(new_n94_), .c(new_n93_), .O(new_n95_));
  nand2  g024(.a(new_n86_), .b(new_n76_), .O(new_n96_));
  or2    g025(.a(new_n96_), .b(new_n84_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n95_), .c(new_n75_), .O(z06));
  inv1   g027(.a(new_n75_), .O(z09));
  nor2   g028(.a(x1), .b(new_n93_), .O(new_n105_));
  inv1   g029(.a(new_n105_), .O(new_n106_));
  inv1   g030(.a(x2), .O(new_n107_));
  nand3  g031(.a(new_n76_), .b(x4), .c(new_n107_), .O(new_n108_));
  oai21  g032(.a(new_n108_), .b(new_n106_), .c(new_n75_), .O(z17));
  nor2   g033(.a(z09), .b(x5), .O(new_n110_));
  nand4  g034(.a(new_n110_), .b(x4), .c(x3), .d(x2), .O(new_n111_));
  nor3   g035(.a(new_n111_), .b(x1), .c(x0), .O(z18));
  inv1   g036(.a(x3), .O(new_n113_));
  nand4  g037(.a(new_n75_), .b(x4), .c(new_n113_), .d(new_n107_), .O(new_n114_));
  nor3   g038(.a(new_n114_), .b(x1), .c(x0), .O(z19));
  nand3  g039(.a(new_n105_), .b(new_n113_), .c(new_n107_), .O(new_n116_));
  inv1   g040(.a(new_n116_), .O(new_n117_));
  nand4  g041(.a(new_n117_), .b(new_n86_), .c(new_n76_), .d(new_n83_), .O(new_n118_));
  inv1   g042(.a(new_n118_), .O(z20));
  nor2   g043(.a(x2), .b(x1), .O(new_n120_));
  nand2  g044(.a(new_n120_), .b(x0), .O(new_n121_));
  oai21  g045(.a(new_n121_), .b(new_n97_), .c(new_n75_), .O(z21));
  nand2  g046(.a(new_n94_), .b(new_n93_), .O(new_n123_));
  nand3  g047(.a(x5), .b(x3), .c(new_n107_), .O(new_n124_));
  oai21  g048(.a(new_n124_), .b(new_n123_), .c(new_n75_), .O(z23));
  nor2   g049(.a(new_n73_), .b(x3), .O(new_n126_));
  nand3  g050(.a(new_n126_), .b(new_n120_), .c(new_n93_), .O(new_n127_));
  aoi21  g051(.a(new_n127_), .b(new_n87_), .c(new_n86_), .O(z24));
  nor2   g052(.a(x2), .b(new_n94_), .O(new_n129_));
  nand3  g053(.a(new_n129_), .b(new_n126_), .c(new_n93_), .O(new_n130_));
  aoi21  g054(.a(new_n130_), .b(new_n87_), .c(new_n86_), .O(z25));
  nor2   g055(.a(new_n94_), .b(x0), .O(new_n132_));
  nand3  g056(.a(new_n132_), .b(new_n113_), .c(x2), .O(new_n133_));
  inv1   g057(.a(new_n133_), .O(new_n134_));
  nand4  g058(.a(new_n134_), .b(x6), .c(new_n76_), .d(new_n83_), .O(new_n135_));
  nor2   g059(.a(new_n135_), .b(x7), .O(z27));
  aoi21  g060(.a(new_n127_), .b(new_n86_), .c(new_n87_), .O(z29));
  nand2  g061(.a(new_n76_), .b(x4), .O(new_n139_));
  oai21  g062(.a(x5), .b(x2), .c(new_n83_), .O(new_n140_));
  nand2  g063(.a(x3), .b(new_n93_), .O(new_n141_));
  nand2  g064(.a(new_n141_), .b(x2), .O(new_n142_));
  nand4  g065(.a(new_n142_), .b(new_n140_), .c(new_n139_), .d(new_n94_), .O(new_n143_));
  nand2  g066(.a(new_n143_), .b(new_n75_), .O(new_n144_));
  oai21  g067(.a(x7), .b(new_n83_), .c(x6), .O(new_n145_));
  nand3  g068(.a(new_n145_), .b(x3), .c(new_n107_), .O(new_n146_));
  nor2   g069(.a(x6), .b(x4), .O(new_n147_));
  inv1   g070(.a(new_n147_), .O(new_n148_));
  nand2  g071(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand2  g072(.a(new_n149_), .b(new_n93_), .O(new_n150_));
  nand3  g073(.a(new_n87_), .b(x6), .c(new_n83_), .O(new_n151_));
  nand3  g074(.a(new_n151_), .b(new_n150_), .c(new_n144_), .O(z31));
  nand4  g075(.a(new_n142_), .b(new_n140_), .c(new_n108_), .d(new_n94_), .O(new_n153_));
  nand2  g076(.a(new_n153_), .b(new_n75_), .O(new_n154_));
  inv1   g077(.a(new_n145_), .O(new_n155_));
  oai21  g078(.a(new_n155_), .b(x2), .c(new_n148_), .O(new_n156_));
  nand2  g079(.a(new_n156_), .b(new_n93_), .O(new_n157_));
  nand2  g080(.a(new_n113_), .b(new_n93_), .O(new_n158_));
  nand3  g081(.a(new_n158_), .b(new_n87_), .c(x6), .O(new_n159_));
  nand2  g082(.a(new_n86_), .b(new_n113_), .O(new_n160_));
  nand2  g083(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g084(.a(new_n161_), .b(new_n83_), .O(new_n162_));
  nand3  g085(.a(new_n162_), .b(new_n157_), .c(new_n154_), .O(z32));
  oai21  g086(.a(x5), .b(x1), .c(new_n84_), .O(new_n165_));
  nand2  g087(.a(new_n86_), .b(x5), .O(new_n166_));
  nand2  g088(.a(new_n166_), .b(x3), .O(new_n167_));
  nand2  g089(.a(x6), .b(x2), .O(new_n168_));
  oai21  g090(.a(new_n168_), .b(x0), .c(new_n113_), .O(new_n169_));
  nand3  g091(.a(new_n169_), .b(new_n167_), .c(new_n87_), .O(new_n170_));
  nand2  g092(.a(new_n170_), .b(new_n83_), .O(new_n171_));
  nand2  g093(.a(new_n107_), .b(x0), .O(new_n172_));
  aoi21  g094(.a(new_n172_), .b(x4), .c(z09), .O(new_n173_));
  nand3  g095(.a(new_n173_), .b(new_n171_), .c(new_n165_), .O(z34));
  oai21  g096(.a(new_n76_), .b(x2), .c(x0), .O(new_n175_));
  nand2  g097(.a(x5), .b(x3), .O(new_n176_));
  nand2  g098(.a(new_n176_), .b(x2), .O(new_n177_));
  nor2   g099(.a(new_n113_), .b(x2), .O(new_n178_));
  nand2  g100(.a(new_n178_), .b(new_n93_), .O(new_n179_));
  nand4  g101(.a(new_n179_), .b(new_n177_), .c(x4), .d(new_n94_), .O(new_n180_));
  inv1   g102(.a(new_n180_), .O(new_n181_));
  aoi21  g103(.a(new_n181_), .b(new_n175_), .c(z09), .O(z35));
  oai21  g104(.a(x7), .b(new_n93_), .c(x6), .O(new_n183_));
  oai21  g105(.a(new_n83_), .b(x2), .c(new_n183_), .O(new_n184_));
  oai21  g106(.a(x5), .b(x1), .c(new_n75_), .O(new_n185_));
  aoi21  g107(.a(new_n80_), .b(x2), .c(x7), .O(new_n186_));
  oai21  g108(.a(new_n186_), .b(new_n86_), .c(new_n93_), .O(new_n187_));
  nand3  g109(.a(new_n187_), .b(new_n185_), .c(new_n184_), .O(z36));
  oai21  g110(.a(x5), .b(new_n113_), .c(new_n172_), .O(new_n189_));
  oai21  g111(.a(x5), .b(new_n113_), .c(new_n86_), .O(new_n190_));
  nand2  g112(.a(new_n190_), .b(x7), .O(new_n191_));
  aoi21  g113(.a(x6), .b(new_n83_), .c(x5), .O(new_n192_));
  nor2   g114(.a(new_n76_), .b(new_n94_), .O(new_n193_));
  oai21  g115(.a(new_n193_), .b(new_n192_), .c(x3), .O(new_n194_));
  nand2  g116(.a(new_n113_), .b(new_n94_), .O(new_n195_));
  nand4  g117(.a(new_n195_), .b(new_n194_), .c(new_n191_), .d(new_n189_), .O(z37));
  nor2   g118(.a(new_n107_), .b(new_n93_), .O(new_n197_));
  oai21  g119(.a(new_n197_), .b(x1), .c(new_n75_), .O(new_n198_));
  nand2  g120(.a(x4), .b(x3), .O(new_n199_));
  nand2  g121(.a(new_n86_), .b(new_n93_), .O(new_n200_));
  oai21  g122(.a(x7), .b(new_n107_), .c(new_n200_), .O(new_n201_));
  nand2  g123(.a(new_n201_), .b(new_n199_), .O(new_n202_));
  nor3   g124(.a(x7), .b(x2), .c(x0), .O(new_n203_));
  oai21  g125(.a(new_n203_), .b(new_n147_), .c(x5), .O(new_n204_));
  nand3  g126(.a(new_n87_), .b(x6), .c(x0), .O(new_n205_));
  aoi21  g127(.a(new_n205_), .b(new_n160_), .c(x4), .O(new_n206_));
  oai21  g128(.a(x4), .b(x3), .c(new_n87_), .O(new_n207_));
  aoi21  g129(.a(new_n207_), .b(x6), .c(x2), .O(new_n208_));
  aoi21  g130(.a(new_n208_), .b(new_n93_), .c(new_n206_), .O(new_n209_));
  nand4  g131(.a(new_n209_), .b(new_n204_), .c(new_n202_), .d(new_n198_), .O(z38));
  nand2  g132(.a(new_n87_), .b(x6), .O(new_n211_));
  nand2  g133(.a(new_n87_), .b(x5), .O(new_n212_));
  oai21  g134(.a(new_n212_), .b(new_n84_), .c(new_n86_), .O(new_n213_));
  nand2  g135(.a(new_n213_), .b(new_n211_), .O(z39));
  aoi21  g136(.a(new_n139_), .b(new_n107_), .c(new_n93_), .O(new_n215_));
  nand2  g137(.a(new_n113_), .b(x2), .O(new_n216_));
  nand2  g138(.a(new_n216_), .b(new_n179_), .O(new_n217_));
  oai21  g139(.a(new_n217_), .b(new_n215_), .c(new_n75_), .O(new_n218_));
  oai21  g140(.a(x7), .b(x0), .c(x6), .O(new_n219_));
  oai21  g141(.a(new_n90_), .b(x1), .c(new_n219_), .O(new_n220_));
  nor2   g142(.a(x7), .b(new_n83_), .O(new_n221_));
  aoi21  g143(.a(x6), .b(x0), .c(x2), .O(new_n222_));
  oai21  g144(.a(new_n222_), .b(x7), .c(new_n200_), .O(new_n223_));
  aoi22  g145(.a(new_n223_), .b(new_n83_), .c(new_n221_), .d(x1), .O(new_n224_));
  nand3  g146(.a(new_n224_), .b(new_n220_), .c(new_n218_), .O(z40));
  inv1   g147(.a(new_n172_), .O(new_n226_));
  nand2  g148(.a(new_n176_), .b(new_n94_), .O(new_n227_));
  nand2  g149(.a(x3), .b(x1), .O(new_n228_));
  and2   g150(.a(new_n228_), .b(new_n75_), .O(new_n229_));
  nand3  g151(.a(new_n229_), .b(new_n227_), .c(new_n226_), .O(z41));
  oai21  g152(.a(new_n212_), .b(x4), .c(new_n86_), .O(new_n231_));
  nand2  g153(.a(new_n231_), .b(new_n211_), .O(z42));
  inv1   g154(.a(new_n179_), .O(new_n233_));
  nand2  g155(.a(new_n86_), .b(x4), .O(new_n234_));
  nand2  g156(.a(new_n234_), .b(new_n211_), .O(new_n235_));
  oai21  g157(.a(new_n197_), .b(new_n233_), .c(new_n235_), .O(new_n236_));
  nand2  g158(.a(x3), .b(new_n94_), .O(new_n237_));
  nand3  g159(.a(new_n237_), .b(new_n87_), .c(new_n93_), .O(new_n238_));
  aoi21  g160(.a(new_n238_), .b(new_n160_), .c(new_n83_), .O(new_n239_));
  oai21  g161(.a(new_n96_), .b(new_n93_), .c(new_n151_), .O(new_n240_));
  oai21  g162(.a(new_n240_), .b(new_n239_), .c(x2), .O(new_n241_));
  nand2  g163(.a(new_n212_), .b(new_n93_), .O(new_n242_));
  nand2  g164(.a(x7), .b(x5), .O(new_n243_));
  aoi21  g165(.a(new_n243_), .b(new_n242_), .c(x6), .O(new_n244_));
  nor2   g166(.a(x5), .b(x0), .O(new_n245_));
  nor3   g167(.a(new_n245_), .b(x7), .c(new_n86_), .O(new_n246_));
  oai21  g168(.a(new_n246_), .b(new_n244_), .c(new_n83_), .O(new_n247_));
  aoi21  g169(.a(new_n211_), .b(new_n96_), .c(new_n93_), .O(new_n248_));
  oai21  g170(.a(new_n211_), .b(x2), .c(new_n234_), .O(new_n249_));
  oai21  g171(.a(new_n249_), .b(new_n248_), .c(x1), .O(new_n250_));
  nand4  g172(.a(new_n250_), .b(new_n247_), .c(new_n241_), .d(new_n236_), .O(z43));
  nand2  g173(.a(new_n73_), .b(x0), .O(new_n252_));
  aoi21  g174(.a(new_n83_), .b(new_n93_), .c(x3), .O(new_n253_));
  nand4  g175(.a(new_n253_), .b(new_n252_), .c(new_n219_), .d(new_n120_), .O(z44));
  nand2  g176(.a(x2), .b(x1), .O(new_n255_));
  oai21  g177(.a(new_n255_), .b(x0), .c(new_n75_), .O(new_n256_));
  aoi21  g178(.a(new_n166_), .b(new_n211_), .c(x4), .O(new_n257_));
  inv1   g179(.a(new_n257_), .O(new_n258_));
  nand2  g180(.a(new_n258_), .b(new_n256_), .O(z45));
  nand2  g181(.a(new_n96_), .b(new_n83_), .O(new_n260_));
  nor2   g182(.a(z09), .b(x3), .O(new_n261_));
  nand4  g183(.a(new_n261_), .b(new_n260_), .c(new_n132_), .d(new_n107_), .O(z46));
  inv1   g184(.a(new_n178_), .O(new_n263_));
  oai21  g185(.a(new_n263_), .b(new_n123_), .c(new_n75_), .O(new_n264_));
  nand2  g186(.a(new_n264_), .b(new_n258_), .O(z48));
  nand2  g187(.a(new_n199_), .b(x2), .O(new_n266_));
  oai21  g188(.a(new_n266_), .b(new_n123_), .c(new_n75_), .O(new_n267_));
  nand2  g189(.a(new_n267_), .b(new_n258_), .O(z49));
  aoi21  g190(.a(new_n113_), .b(new_n107_), .c(x1), .O(new_n270_));
  nor2   g191(.a(new_n270_), .b(new_n155_), .O(new_n271_));
  nand3  g192(.a(new_n75_), .b(x4), .c(x2), .O(new_n272_));
  oai21  g193(.a(new_n148_), .b(x3), .c(new_n272_), .O(new_n273_));
  oai21  g194(.a(new_n273_), .b(new_n271_), .c(new_n93_), .O(new_n274_));
  aoi21  g195(.a(new_n263_), .b(x1), .c(z09), .O(new_n275_));
  aoi21  g196(.a(new_n275_), .b(x0), .c(new_n257_), .O(new_n276_));
  nand2  g197(.a(new_n276_), .b(new_n274_), .O(z51));
  nand4  g198(.a(new_n75_), .b(x4), .c(x3), .d(x2), .O(new_n278_));
  inv1   g199(.a(new_n278_), .O(new_n279_));
  oai21  g200(.a(new_n279_), .b(new_n271_), .c(new_n93_), .O(new_n280_));
  oai21  g201(.a(x2), .b(x1), .c(new_n113_), .O(new_n281_));
  nand3  g202(.a(new_n281_), .b(new_n75_), .c(x0), .O(new_n282_));
  nand3  g203(.a(new_n282_), .b(new_n280_), .c(new_n258_), .O(z52));
  aoi21  g204(.a(x2), .b(new_n93_), .c(x3), .O(new_n284_));
  nand2  g205(.a(x3), .b(x2), .O(new_n285_));
  oai21  g206(.a(new_n285_), .b(x0), .c(x1), .O(new_n286_));
  oai21  g207(.a(new_n286_), .b(new_n284_), .c(new_n75_), .O(new_n287_));
  nand2  g208(.a(new_n287_), .b(new_n258_), .O(z53));
  nand3  g209(.a(new_n216_), .b(new_n263_), .c(new_n132_), .O(new_n289_));
  nand2  g210(.a(new_n289_), .b(new_n75_), .O(new_n290_));
  nand2  g211(.a(new_n290_), .b(new_n258_), .O(z54));
  aoi21  g212(.a(new_n263_), .b(x0), .c(new_n94_), .O(new_n292_));
  oai21  g213(.a(new_n292_), .b(z09), .c(new_n258_), .O(z55));
  nand2  g214(.a(new_n178_), .b(new_n132_), .O(new_n294_));
  nand2  g215(.a(new_n294_), .b(new_n75_), .O(new_n295_));
  nand2  g216(.a(new_n295_), .b(new_n258_), .O(z56));
  aoi21  g217(.a(new_n113_), .b(x0), .c(z09), .O(new_n297_));
  nand4  g218(.a(new_n297_), .b(new_n260_), .c(new_n141_), .d(new_n129_), .O(z57));
  nand3  g219(.a(new_n75_), .b(x3), .c(x2), .O(new_n299_));
  inv1   g220(.a(new_n299_), .O(new_n300_));
  nand3  g221(.a(new_n300_), .b(new_n260_), .c(new_n132_), .O(z58));
  aoi21  g222(.a(new_n113_), .b(new_n94_), .c(z09), .O(new_n302_));
  nand4  g223(.a(new_n302_), .b(new_n260_), .c(new_n228_), .d(new_n197_), .O(z59));
  nand4  g224(.a(new_n229_), .b(x4), .c(x1), .d(x0), .O(z60));
  nand3  g225(.a(new_n300_), .b(new_n260_), .c(new_n105_), .O(z61));
  nand3  g226(.a(new_n113_), .b(x1), .c(x0), .O(new_n306_));
  nand2  g227(.a(new_n306_), .b(new_n75_), .O(new_n307_));
  nand2  g228(.a(new_n307_), .b(new_n258_), .O(z62));
  zero   g229(.O(z07));
  zero   g230(.O(z08));
  zero   g231(.O(z12));
  zero   g232(.O(z14));
  zero   g233(.O(z16));
  zero   g234(.O(z30));
  one    g235(.O(z33));
  one    g236(.O(z50));
  inv1   g237(.a(new_n75_), .O(z10));
  inv1   g238(.a(new_n75_), .O(z11));
  inv1   g239(.a(new_n75_), .O(z13));
  inv1   g240(.a(new_n75_), .O(z15));
  inv1   g241(.a(new_n75_), .O(z22));
  inv1   g242(.a(new_n75_), .O(z26));
  inv1   g243(.a(new_n75_), .O(z28));
  nand2  g244(.a(new_n258_), .b(new_n256_), .O(z47));
endmodule


