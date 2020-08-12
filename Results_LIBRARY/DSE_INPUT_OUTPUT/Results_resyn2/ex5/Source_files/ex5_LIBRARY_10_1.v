// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:55 2020

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
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n126_, new_n127_, new_n128_, new_n129_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n144_, new_n146_, new_n148_, new_n150_, new_n151_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n253_, new_n255_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n302_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(z07));
  inv1   g003(.a(x4), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(z07), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nand2  g010(.a(new_n73_), .b(new_n76_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n81_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n80_), .b(new_n73_), .c(x5), .O(new_n86_));
  or2    g015(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z02));
  nand2  g017(.a(new_n75_), .b(x3), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n86_), .O(z03));
  inv1   g019(.a(x7), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(x6), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n89_), .c(new_n82_), .O(z04));
  inv1   g022(.a(new_n92_), .O(new_n94_));
  nor2   g023(.a(new_n76_), .b(x4), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n94_), .c(new_n73_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  inv1   g026(.a(x1), .O(new_n98_));
  nand2  g027(.a(x3), .b(x2), .O(new_n99_));
  or2    g028(.a(new_n99_), .b(new_n78_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n98_), .c(x0), .O(z06));
  nand2  g030(.a(new_n84_), .b(x2), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(x7), .b(x6), .c(x5), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(x0), .c(new_n98_), .O(z08));
  nand2  g036(.a(x7), .b(x6), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(x5), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n103_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(new_n98_), .c(x0), .O(z09));
  inv1   g040(.a(x2), .O(new_n113_));
  nand2  g041(.a(x1), .b(x0), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nor3   g044(.a(new_n116_), .b(new_n104_), .c(new_n85_), .O(z11));
  inv1   g045(.a(new_n108_), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(new_n95_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n113_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  inv1   g049(.a(x3), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(new_n98_), .c(x0), .O(new_n123_));
  oai21  g051(.a(new_n123_), .b(new_n121_), .c(new_n73_), .O(z12));
  nor2   g052(.a(x1), .b(new_n72_), .O(new_n126_));
  nand2  g053(.a(x3), .b(new_n113_), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(new_n128_));
  nand2  g055(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  oai21  g056(.a(new_n129_), .b(new_n119_), .c(new_n73_), .O(z14));
  nor3   g057(.a(new_n116_), .b(new_n104_), .c(new_n89_), .O(z16));
  nand2  g058(.a(new_n126_), .b(new_n113_), .O(new_n132_));
  nor3   g059(.a(new_n132_), .b(x5), .c(new_n75_), .O(z17));
  inv1   g060(.a(new_n99_), .O(new_n134_));
  nand3  g061(.a(new_n134_), .b(new_n76_), .c(x4), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(new_n98_), .c(x0), .O(z18));
  nand2  g063(.a(x4), .b(new_n122_), .O(new_n137_));
  nor2   g064(.a(x1), .b(x0), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(new_n139_));
  nor2   g066(.a(new_n139_), .b(x2), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(new_n137_), .O(z19));
  nor3   g069(.a(new_n132_), .b(new_n78_), .c(x3), .O(z20));
  nand2  g070(.a(new_n77_), .b(new_n76_), .O(new_n144_));
  nor3   g071(.a(new_n132_), .b(new_n89_), .c(new_n144_), .O(z21));
  nand2  g072(.a(new_n109_), .b(new_n75_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n132_), .O(z22));
  nand2  g074(.a(x5), .b(x3), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(new_n141_), .O(z23));
  nor2   g076(.a(new_n77_), .b(x4), .O(new_n150_));
  nand4  g077(.a(new_n150_), .b(new_n91_), .c(new_n76_), .d(new_n122_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n141_), .O(z24));
  oai21  g079(.a(new_n110_), .b(new_n72_), .c(new_n73_), .O(z26));
  nand2  g080(.a(new_n126_), .b(new_n134_), .O(new_n155_));
  oai21  g081(.a(new_n155_), .b(new_n146_), .c(new_n73_), .O(z28));
  nand2  g082(.a(new_n76_), .b(new_n113_), .O(new_n157_));
  inv1   g083(.a(new_n157_), .O(new_n158_));
  nand4  g084(.a(new_n158_), .b(new_n84_), .c(x7), .d(new_n77_), .O(new_n159_));
  aoi21  g085(.a(new_n159_), .b(new_n98_), .c(x0), .O(z29));
  nor2   g086(.a(new_n114_), .b(new_n110_), .O(z30));
  nand2  g087(.a(x3), .b(new_n72_), .O(new_n162_));
  xor2a  g088(.a(new_n162_), .b(x2), .O(new_n163_));
  nor2   g089(.a(new_n150_), .b(x1), .O(new_n164_));
  nor2   g090(.a(x4), .b(x0), .O(new_n165_));
  inv1   g091(.a(new_n165_), .O(new_n166_));
  xnor2a g092(.a(x5), .b(x4), .O(new_n167_));
  nand4  g093(.a(new_n167_), .b(new_n166_), .c(new_n164_), .d(new_n163_), .O(z31));
  nand2  g094(.a(new_n75_), .b(new_n98_), .O(new_n169_));
  aoi21  g095(.a(new_n144_), .b(new_n91_), .c(new_n169_), .O(new_n170_));
  aoi21  g096(.a(new_n151_), .b(new_n113_), .c(new_n170_), .O(new_n171_));
  nand2  g097(.a(x6), .b(new_n75_), .O(new_n172_));
  aoi21  g098(.a(new_n167_), .b(new_n172_), .c(new_n72_), .O(new_n173_));
  oai21  g099(.a(new_n75_), .b(new_n122_), .c(x2), .O(new_n174_));
  nand2  g100(.a(new_n84_), .b(x0), .O(new_n175_));
  nand2  g101(.a(x2), .b(x0), .O(new_n176_));
  nand4  g102(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n98_), .O(new_n177_));
  nor2   g103(.a(new_n177_), .b(new_n173_), .O(new_n178_));
  oai21  g104(.a(new_n171_), .b(x0), .c(new_n178_), .O(z32));
  inv1   g105(.a(new_n176_), .O(new_n180_));
  oai21  g106(.a(x5), .b(new_n122_), .c(x1), .O(new_n181_));
  oai21  g107(.a(x5), .b(x1), .c(new_n181_), .O(new_n182_));
  nor2   g108(.a(new_n108_), .b(x4), .O(new_n183_));
  nand3  g109(.a(new_n183_), .b(new_n182_), .c(new_n180_), .O(z33));
  aoi21  g110(.a(new_n148_), .b(new_n77_), .c(x7), .O(new_n185_));
  oai21  g111(.a(x3), .b(new_n113_), .c(x6), .O(new_n186_));
  aoi21  g112(.a(new_n77_), .b(new_n76_), .c(x4), .O(new_n187_));
  nand3  g113(.a(new_n187_), .b(new_n186_), .c(new_n185_), .O(new_n188_));
  nand2  g114(.a(x4), .b(x2), .O(new_n189_));
  aoi21  g115(.a(new_n189_), .b(new_n76_), .c(x3), .O(new_n190_));
  aoi21  g116(.a(new_n188_), .b(new_n72_), .c(new_n190_), .O(new_n191_));
  nand2  g117(.a(new_n108_), .b(new_n75_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n98_), .O(new_n193_));
  nand4  g119(.a(new_n80_), .b(x5), .c(new_n75_), .d(x3), .O(new_n194_));
  aoi22  g120(.a(new_n194_), .b(new_n157_), .c(new_n193_), .d(new_n76_), .O(new_n195_));
  oai22  g121(.a(new_n195_), .b(new_n72_), .c(new_n191_), .d(x1), .O(z34));
  nand2  g122(.a(new_n162_), .b(new_n113_), .O(new_n197_));
  oai21  g123(.a(new_n148_), .b(new_n113_), .c(new_n197_), .O(new_n198_));
  oai21  g124(.a(new_n76_), .b(x2), .c(x0), .O(new_n199_));
  nand4  g125(.a(new_n199_), .b(new_n198_), .c(x4), .d(new_n98_), .O(z35));
  nand2  g126(.a(new_n122_), .b(x2), .O(new_n201_));
  nand3  g127(.a(x4), .b(new_n113_), .c(x0), .O(new_n202_));
  nand2  g128(.a(new_n165_), .b(new_n94_), .O(new_n203_));
  oai21  g129(.a(new_n203_), .b(new_n201_), .c(new_n202_), .O(new_n204_));
  nand3  g130(.a(new_n204_), .b(new_n76_), .c(new_n98_), .O(z36));
  nor2   g131(.a(x3), .b(x2), .O(new_n206_));
  inv1   g132(.a(new_n206_), .O(new_n207_));
  aoi21  g133(.a(new_n207_), .b(x0), .c(new_n98_), .O(new_n208_));
  nand3  g134(.a(new_n150_), .b(new_n91_), .c(new_n76_), .O(new_n209_));
  oai21  g135(.a(new_n132_), .b(new_n76_), .c(new_n209_), .O(new_n210_));
  aoi21  g136(.a(new_n210_), .b(x3), .c(new_n208_), .O(z37));
  nand3  g137(.a(new_n151_), .b(new_n113_), .c(new_n72_), .O(new_n212_));
  aoi21  g138(.a(new_n187_), .b(x0), .c(new_n177_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n212_), .O(z38));
  nand3  g140(.a(new_n126_), .b(new_n109_), .c(new_n113_), .O(new_n215_));
  oai21  g141(.a(new_n148_), .b(new_n81_), .c(new_n215_), .O(new_n216_));
  aoi21  g142(.a(new_n216_), .b(new_n75_), .c(z07), .O(z39));
  aoi21  g143(.a(new_n172_), .b(new_n98_), .c(x2), .O(new_n218_));
  nand2  g144(.a(new_n108_), .b(x2), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(new_n189_), .c(new_n167_), .O(new_n220_));
  oai21  g146(.a(new_n220_), .b(new_n218_), .c(x0), .O(new_n221_));
  nand2  g147(.a(new_n92_), .b(new_n75_), .O(new_n222_));
  aoi21  g148(.a(new_n222_), .b(new_n174_), .c(x0), .O(new_n223_));
  oai21  g149(.a(new_n223_), .b(new_n95_), .c(new_n98_), .O(new_n224_));
  oai21  g150(.a(new_n180_), .b(new_n140_), .c(x3), .O(new_n225_));
  nand3  g151(.a(new_n225_), .b(new_n224_), .c(new_n221_), .O(z40));
  nand2  g152(.a(new_n148_), .b(new_n98_), .O(new_n227_));
  nand2  g153(.a(x3), .b(x1), .O(new_n228_));
  nand4  g154(.a(new_n228_), .b(new_n227_), .c(new_n113_), .d(x0), .O(z41));
  nand3  g155(.a(new_n201_), .b(new_n126_), .c(new_n109_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n86_), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n75_), .O(z42));
  nand2  g158(.a(new_n201_), .b(x1), .O(new_n233_));
  aoi21  g159(.a(new_n233_), .b(new_n219_), .c(new_n72_), .O(new_n234_));
  oai21  g160(.a(new_n77_), .b(x2), .c(new_n75_), .O(new_n235_));
  aoi21  g161(.a(new_n235_), .b(new_n127_), .c(new_n139_), .O(new_n236_));
  oai21  g162(.a(new_n236_), .b(new_n234_), .c(new_n76_), .O(new_n237_));
  oai21  g163(.a(new_n157_), .b(x7), .c(new_n98_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n72_), .O(new_n239_));
  nand3  g165(.a(x7), .b(new_n76_), .c(x0), .O(new_n240_));
  nand4  g166(.a(new_n240_), .b(new_n239_), .c(new_n81_), .d(new_n75_), .O(new_n241_));
  nand2  g167(.a(new_n207_), .b(new_n99_), .O(new_n242_));
  oai21  g168(.a(new_n242_), .b(x1), .c(new_n72_), .O(new_n243_));
  nand2  g169(.a(x5), .b(x1), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n113_), .c(x0), .O(new_n245_));
  nand3  g171(.a(new_n245_), .b(new_n243_), .c(x4), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n241_), .c(new_n237_), .O(z43));
  nand3  g173(.a(new_n206_), .b(new_n166_), .c(new_n114_), .O(new_n248_));
  aoi21  g174(.a(new_n78_), .b(x0), .c(new_n248_), .O(new_n249_));
  nor2   g175(.a(new_n249_), .b(z07), .O(z44));
  nand3  g176(.a(new_n140_), .b(new_n109_), .c(new_n75_), .O(z45));
  oai22  g177(.a(new_n244_), .b(new_n99_), .c(new_n157_), .d(x0), .O(new_n253_));
  aoi21  g178(.a(new_n253_), .b(new_n183_), .c(z07), .O(z47));
  nand2  g179(.a(new_n187_), .b(new_n104_), .O(new_n255_));
  nand3  g180(.a(new_n255_), .b(new_n138_), .c(new_n128_), .O(z48));
  inv1   g181(.a(new_n174_), .O(new_n257_));
  inv1   g182(.a(new_n187_), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(new_n257_), .c(new_n138_), .O(z49));
  nand2  g184(.a(new_n228_), .b(x0), .O(new_n260_));
  oai21  g185(.a(new_n146_), .b(x2), .c(new_n73_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n260_), .O(z50));
  nand2  g187(.a(new_n189_), .b(new_n72_), .O(new_n263_));
  nor3   g188(.a(new_n263_), .b(new_n187_), .c(new_n122_), .O(new_n264_));
  nand2  g189(.a(new_n206_), .b(new_n105_), .O(new_n265_));
  nand2  g190(.a(new_n258_), .b(new_n127_), .O(new_n266_));
  nand3  g191(.a(new_n266_), .b(new_n265_), .c(x0), .O(new_n267_));
  aoi21  g192(.a(new_n267_), .b(x1), .c(new_n264_), .O(z51));
  nand2  g193(.a(new_n263_), .b(x3), .O(new_n269_));
  oai21  g194(.a(new_n206_), .b(x1), .c(new_n114_), .O(new_n270_));
  nand3  g195(.a(new_n270_), .b(new_n269_), .c(new_n258_), .O(z52));
  nor2   g196(.a(new_n165_), .b(x1), .O(new_n272_));
  nand2  g197(.a(new_n105_), .b(x2), .O(new_n273_));
  oai22  g198(.a(new_n273_), .b(new_n272_), .c(new_n187_), .d(new_n98_), .O(new_n274_));
  oai21  g199(.a(new_n265_), .b(new_n169_), .c(new_n73_), .O(new_n275_));
  aoi21  g200(.a(new_n274_), .b(x3), .c(new_n275_), .O(z53));
  inv1   g201(.a(new_n119_), .O(new_n277_));
  oai21  g202(.a(new_n206_), .b(x1), .c(new_n72_), .O(new_n278_));
  oai21  g203(.a(x3), .b(new_n98_), .c(x0), .O(new_n279_));
  nand4  g204(.a(new_n279_), .b(new_n278_), .c(new_n277_), .d(new_n99_), .O(z54));
  nor3   g205(.a(new_n187_), .b(new_n122_), .c(x2), .O(new_n281_));
  oai21  g206(.a(new_n281_), .b(new_n120_), .c(new_n115_), .O(z55));
  nand3  g207(.a(new_n138_), .b(new_n120_), .c(new_n122_), .O(z56));
  oai21  g208(.a(new_n119_), .b(new_n99_), .c(new_n98_), .O(new_n284_));
  aoi21  g209(.a(new_n92_), .b(new_n76_), .c(x4), .O(new_n285_));
  nand2  g210(.a(new_n128_), .b(x1), .O(new_n286_));
  nor2   g211(.a(new_n286_), .b(new_n285_), .O(new_n287_));
  aoi21  g212(.a(new_n284_), .b(new_n72_), .c(new_n287_), .O(z57));
  oai22  g213(.a(new_n244_), .b(new_n176_), .c(new_n157_), .d(new_n139_), .O(new_n289_));
  nand3  g214(.a(new_n289_), .b(new_n183_), .c(x3), .O(z58));
  nand2  g215(.a(new_n122_), .b(new_n98_), .O(new_n291_));
  nand3  g216(.a(new_n172_), .b(new_n291_), .c(x2), .O(new_n292_));
  aoi21  g217(.a(new_n292_), .b(new_n228_), .c(new_n95_), .O(new_n293_));
  aoi21  g218(.a(new_n146_), .b(new_n138_), .c(x3), .O(new_n294_));
  nand2  g219(.a(new_n139_), .b(new_n114_), .O(new_n295_));
  oai21  g220(.a(new_n146_), .b(x2), .c(new_n295_), .O(new_n296_));
  oai22  g221(.a(new_n296_), .b(new_n294_), .c(new_n293_), .d(new_n72_), .O(z59));
  aoi21  g222(.a(new_n137_), .b(x0), .c(new_n98_), .O(new_n298_));
  nor2   g223(.a(new_n119_), .b(x0), .O(new_n299_));
  aoi21  g224(.a(new_n299_), .b(new_n242_), .c(new_n298_), .O(z60));
  nand3  g225(.a(new_n258_), .b(new_n126_), .c(new_n134_), .O(z61));
  oai21  g226(.a(new_n187_), .b(x3), .c(x0), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(x1), .O(z62));
  zero   g228(.O(z10));
  zero   g229(.O(z13));
  zero   g230(.O(z27));
  one    g231(.O(z46));
  inv1   g232(.a(new_n73_), .O(z15));
  inv1   g233(.a(new_n73_), .O(z25));
endmodule


