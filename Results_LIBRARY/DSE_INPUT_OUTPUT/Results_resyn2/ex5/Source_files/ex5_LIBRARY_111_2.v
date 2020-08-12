// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:40 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n116_, new_n117_,
    new_n120_, new_n123_, new_n124_, new_n125_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n137_, new_n139_, new_n141_,
    new_n142_, new_n145_, new_n146_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n284_, new_n286_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  nor2   g001(.a(x4), .b(x0), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(new_n72_), .O(new_n76_));
  inv1   g005(.a(x0), .O(new_n77_));
  nor2   g006(.a(x4), .b(new_n77_), .O(z08));
  nor3   g007(.a(z08), .b(new_n76_), .c(x7), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  inv1   g010(.a(x5), .O(new_n82_));
  nor2   g011(.a(x6), .b(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n77_), .c(x4), .O(z02));
  nand3  g014(.a(new_n83_), .b(new_n73_), .c(new_n81_), .O(z42));
  nor2   g015(.a(z42), .b(new_n80_), .O(z03));
  inv1   g016(.a(x6), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n88_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n82_), .c(x3), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n77_), .c(x4), .O(z04));
  nand2  g020(.a(new_n89_), .b(x5), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(new_n77_), .c(x4), .O(z05));
  inv1   g022(.a(x2), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x1), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n72_), .c(x3), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(new_n77_), .c(x4), .O(z06));
  nand2  g026(.a(x7), .b(x6), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nor2   g028(.a(new_n82_), .b(x4), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g030(.a(x2), .b(x0), .O(new_n102_));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(x3), .b(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n101_), .O(z07));
  nor2   g035(.a(new_n98_), .b(x5), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n95_), .c(new_n80_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(new_n77_), .c(x4), .O(z09));
  nand3  g038(.a(x7), .b(x6), .c(x5), .O(new_n110_));
  nor3   g039(.a(new_n110_), .b(new_n94_), .c(new_n103_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(x0), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(x4), .O(z10));
  inv1   g042(.a(new_n110_), .O(new_n115_));
  nor2   g043(.a(new_n80_), .b(x2), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n115_), .c(x1), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(new_n77_), .c(x4), .O(z13));
  nand2  g046(.a(new_n111_), .b(x3), .O(new_n120_));
  aoi21  g047(.a(new_n120_), .b(new_n77_), .c(x4), .O(z15));
  inv1   g048(.a(x4), .O(new_n123_));
  nor2   g049(.a(x5), .b(x1), .O(new_n124_));
  inv1   g050(.a(new_n124_), .O(new_n125_));
  nor4   g051(.a(new_n125_), .b(new_n123_), .c(x2), .d(new_n77_), .O(z17));
  nand2  g052(.a(x4), .b(x2), .O(new_n127_));
  nor4   g053(.a(new_n127_), .b(new_n125_), .c(new_n80_), .d(x0), .O(z18));
  nor2   g054(.a(new_n123_), .b(x3), .O(new_n129_));
  nor2   g055(.a(x1), .b(x0), .O(new_n130_));
  inv1   g056(.a(new_n130_), .O(new_n131_));
  nor2   g057(.a(new_n131_), .b(x2), .O(new_n132_));
  aoi21  g058(.a(new_n132_), .b(new_n129_), .c(z08), .O(z44));
  inv1   g059(.a(z44), .O(z19));
  nand2  g060(.a(x3), .b(new_n94_), .O(new_n137_));
  nor3   g061(.a(new_n131_), .b(new_n137_), .c(new_n82_), .O(z23));
  nand4  g062(.a(new_n124_), .b(new_n89_), .c(new_n80_), .d(new_n94_), .O(new_n139_));
  aoi21  g063(.a(new_n139_), .b(new_n77_), .c(x4), .O(z24));
  nor2   g064(.a(x3), .b(x2), .O(new_n141_));
  nand4  g065(.a(new_n141_), .b(new_n89_), .c(new_n82_), .d(x1), .O(new_n142_));
  aoi21  g066(.a(new_n142_), .b(new_n77_), .c(x4), .O(z25));
  nor2   g067(.a(new_n94_), .b(new_n103_), .O(new_n145_));
  nand4  g068(.a(new_n145_), .b(new_n89_), .c(new_n82_), .d(new_n80_), .O(new_n146_));
  aoi21  g069(.a(new_n146_), .b(new_n77_), .c(x4), .O(z27));
  nand4  g070(.a(new_n141_), .b(new_n72_), .c(x7), .d(new_n103_), .O(new_n148_));
  aoi21  g071(.a(new_n148_), .b(new_n77_), .c(x4), .O(z29));
  nand2  g072(.a(new_n102_), .b(x3), .O(new_n150_));
  oai21  g073(.a(new_n80_), .b(x0), .c(x2), .O(new_n151_));
  nor2   g074(.a(new_n82_), .b(new_n123_), .O(new_n152_));
  nand4  g075(.a(new_n152_), .b(new_n151_), .c(new_n150_), .d(new_n103_), .O(z31));
  nand3  g076(.a(new_n89_), .b(new_n82_), .c(new_n80_), .O(new_n154_));
  nand2  g077(.a(x4), .b(x3), .O(new_n155_));
  nand2  g078(.a(new_n155_), .b(x2), .O(new_n156_));
  nand2  g079(.a(new_n156_), .b(new_n103_), .O(new_n157_));
  aoi21  g080(.a(new_n154_), .b(new_n94_), .c(new_n157_), .O(new_n158_));
  aoi21  g081(.a(x5), .b(new_n94_), .c(new_n77_), .O(new_n159_));
  inv1   g082(.a(new_n102_), .O(new_n160_));
  nand2  g083(.a(new_n160_), .b(new_n103_), .O(new_n161_));
  oai21  g084(.a(new_n161_), .b(new_n159_), .c(x4), .O(new_n162_));
  oai21  g085(.a(new_n158_), .b(x0), .c(new_n162_), .O(z32));
  nand2  g086(.a(new_n124_), .b(new_n94_), .O(new_n165_));
  aoi21  g087(.a(new_n165_), .b(x4), .c(new_n77_), .O(new_n166_));
  nand2  g088(.a(new_n83_), .b(x3), .O(new_n167_));
  nand2  g089(.a(new_n80_), .b(x2), .O(new_n168_));
  nand2  g090(.a(new_n124_), .b(x6), .O(new_n169_));
  oai21  g091(.a(new_n169_), .b(new_n168_), .c(new_n167_), .O(new_n170_));
  nor2   g092(.a(x7), .b(x4), .O(new_n171_));
  aoi21  g093(.a(new_n171_), .b(new_n170_), .c(new_n166_), .O(z34));
  oai21  g094(.a(x3), .b(new_n94_), .c(new_n103_), .O(new_n173_));
  oai21  g095(.a(new_n173_), .b(new_n159_), .c(x4), .O(new_n174_));
  xnor2a g096(.a(x3), .b(x2), .O(new_n175_));
  nand2  g097(.a(new_n175_), .b(new_n103_), .O(new_n176_));
  oai21  g098(.a(x5), .b(new_n80_), .c(x4), .O(new_n177_));
  oai21  g099(.a(new_n177_), .b(new_n176_), .c(new_n77_), .O(new_n178_));
  nand2  g100(.a(new_n178_), .b(new_n174_), .O(z35));
  nand2  g101(.a(new_n89_), .b(new_n80_), .O(new_n180_));
  nand4  g102(.a(new_n82_), .b(new_n123_), .c(x2), .d(new_n103_), .O(new_n181_));
  nor2   g103(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nor2   g104(.a(new_n182_), .b(new_n166_), .O(z36));
  nand2  g105(.a(x3), .b(x1), .O(new_n184_));
  nand2  g106(.a(x5), .b(x3), .O(new_n185_));
  aoi21  g107(.a(new_n185_), .b(new_n103_), .c(x2), .O(new_n186_));
  nand2  g108(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  aoi21  g109(.a(new_n90_), .b(new_n77_), .c(new_n187_), .O(new_n188_));
  nor2   g110(.a(new_n188_), .b(z04), .O(z37));
  inv1   g111(.a(new_n157_), .O(new_n190_));
  oai21  g112(.a(new_n154_), .b(x4), .c(new_n102_), .O(new_n191_));
  oai21  g113(.a(new_n123_), .b(x2), .c(x0), .O(new_n192_));
  nand3  g114(.a(new_n192_), .b(new_n191_), .c(new_n190_), .O(z38));
  inv1   g115(.a(z03), .O(z39));
  nand3  g116(.a(new_n89_), .b(new_n82_), .c(new_n77_), .O(new_n195_));
  oai21  g117(.a(new_n159_), .b(new_n123_), .c(new_n195_), .O(new_n196_));
  nand3  g118(.a(new_n196_), .b(new_n190_), .c(new_n150_), .O(z40));
  inv1   g119(.a(new_n184_), .O(new_n198_));
  nor2   g120(.a(new_n198_), .b(new_n123_), .O(new_n199_));
  nand3  g121(.a(new_n199_), .b(new_n186_), .c(x0), .O(z41));
  nand3  g122(.a(new_n141_), .b(new_n124_), .c(x6), .O(new_n201_));
  nand2  g123(.a(new_n100_), .b(new_n88_), .O(new_n202_));
  aoi21  g124(.a(new_n202_), .b(new_n201_), .c(x7), .O(new_n203_));
  nor2   g125(.a(x2), .b(x1), .O(new_n204_));
  oai21  g126(.a(new_n204_), .b(new_n123_), .c(x0), .O(new_n205_));
  nand2  g127(.a(new_n137_), .b(new_n103_), .O(new_n206_));
  nand2  g128(.a(new_n151_), .b(x4), .O(new_n207_));
  oai21  g129(.a(new_n207_), .b(new_n206_), .c(new_n205_), .O(new_n208_));
  nor2   g130(.a(new_n208_), .b(new_n203_), .O(z43));
  nand3  g131(.a(new_n99_), .b(new_n123_), .c(new_n94_), .O(new_n210_));
  nand2  g132(.a(new_n210_), .b(new_n103_), .O(new_n211_));
  oai21  g133(.a(new_n88_), .b(x4), .c(x2), .O(new_n212_));
  nand2  g134(.a(new_n212_), .b(x1), .O(new_n213_));
  nand2  g135(.a(x4), .b(x1), .O(new_n214_));
  aoi21  g136(.a(new_n214_), .b(x5), .c(x0), .O(new_n215_));
  nand3  g137(.a(new_n215_), .b(new_n213_), .c(new_n211_), .O(z45));
  inv1   g138(.a(new_n105_), .O(new_n217_));
  oai21  g139(.a(new_n89_), .b(x5), .c(new_n123_), .O(new_n218_));
  aoi21  g140(.a(new_n218_), .b(new_n217_), .c(z08), .O(z46));
  nor2   g141(.a(new_n72_), .b(x4), .O(new_n220_));
  nand2  g142(.a(new_n220_), .b(new_n110_), .O(new_n221_));
  nand3  g143(.a(new_n221_), .b(new_n130_), .c(new_n116_), .O(z48));
  oai21  g144(.a(x3), .b(x0), .c(x4), .O(new_n223_));
  inv1   g145(.a(new_n95_), .O(new_n224_));
  oai21  g146(.a(new_n220_), .b(new_n224_), .c(new_n77_), .O(new_n225_));
  nand2  g147(.a(new_n225_), .b(new_n223_), .O(z49));
  nand3  g148(.a(new_n107_), .b(new_n102_), .c(new_n123_), .O(z50));
  nand2  g149(.a(new_n116_), .b(x0), .O(new_n228_));
  nand2  g150(.a(x1), .b(new_n77_), .O(new_n229_));
  nand4  g151(.a(new_n229_), .b(new_n228_), .c(new_n206_), .d(x4), .O(new_n230_));
  nand4  g152(.a(new_n130_), .b(new_n72_), .c(new_n123_), .d(x3), .O(new_n231_));
  and2   g153(.a(new_n231_), .b(new_n230_), .O(z51));
  nor2   g154(.a(new_n204_), .b(x3), .O(new_n233_));
  nand2  g155(.a(new_n160_), .b(x4), .O(new_n234_));
  oai21  g156(.a(x3), .b(x2), .c(new_n103_), .O(new_n235_));
  oai21  g157(.a(new_n235_), .b(new_n220_), .c(new_n77_), .O(new_n236_));
  oai21  g158(.a(new_n234_), .b(new_n233_), .c(new_n236_), .O(z52));
  nand3  g159(.a(new_n184_), .b(new_n175_), .c(new_n115_), .O(new_n238_));
  inv1   g160(.a(new_n175_), .O(new_n239_));
  nand2  g161(.a(new_n76_), .b(new_n123_), .O(new_n240_));
  nand3  g162(.a(new_n240_), .b(new_n239_), .c(x1), .O(new_n241_));
  nand3  g163(.a(new_n241_), .b(new_n238_), .c(new_n77_), .O(new_n242_));
  oai21  g164(.a(new_n168_), .b(x0), .c(new_n199_), .O(new_n243_));
  nand2  g165(.a(new_n243_), .b(new_n242_), .O(z53));
  nand2  g166(.a(new_n115_), .b(x2), .O(new_n245_));
  nand3  g167(.a(new_n245_), .b(new_n220_), .c(new_n137_), .O(new_n246_));
  nand2  g168(.a(new_n239_), .b(new_n101_), .O(new_n247_));
  nand4  g169(.a(new_n247_), .b(new_n246_), .c(new_n176_), .d(new_n77_), .O(z54));
  inv1   g170(.a(z08), .O(new_n249_));
  nand2  g171(.a(new_n116_), .b(x1), .O(new_n250_));
  nand3  g172(.a(new_n229_), .b(new_n250_), .c(new_n249_), .O(new_n251_));
  oai21  g173(.a(new_n240_), .b(x0), .c(new_n251_), .O(z55));
  aoi21  g174(.a(x6), .b(new_n123_), .c(x2), .O(new_n253_));
  nand2  g175(.a(x6), .b(x5), .O(new_n254_));
  aoi21  g176(.a(new_n254_), .b(x2), .c(new_n81_), .O(new_n255_));
  nor2   g177(.a(new_n255_), .b(new_n253_), .O(new_n256_));
  aoi21  g178(.a(x5), .b(new_n123_), .c(new_n80_), .O(new_n257_));
  oai21  g179(.a(new_n257_), .b(x2), .c(new_n173_), .O(new_n258_));
  oai21  g180(.a(new_n258_), .b(new_n256_), .c(new_n77_), .O(new_n259_));
  nand2  g181(.a(new_n259_), .b(new_n234_), .O(z56));
  oai21  g182(.a(new_n198_), .b(new_n77_), .c(new_n94_), .O(new_n261_));
  nand2  g183(.a(new_n261_), .b(x4), .O(new_n262_));
  nor2   g184(.a(x3), .b(x1), .O(new_n263_));
  inv1   g185(.a(new_n263_), .O(new_n264_));
  aoi21  g186(.a(x5), .b(new_n123_), .c(x3), .O(new_n265_));
  oai21  g187(.a(new_n265_), .b(x2), .c(new_n264_), .O(new_n266_));
  oai21  g188(.a(new_n266_), .b(new_n256_), .c(new_n77_), .O(new_n267_));
  nand2  g189(.a(new_n267_), .b(new_n262_), .O(z57));
  nand2  g190(.a(new_n229_), .b(x4), .O(new_n269_));
  oai21  g191(.a(new_n98_), .b(x2), .c(new_n103_), .O(new_n270_));
  aoi21  g192(.a(new_n214_), .b(x5), .c(new_n80_), .O(new_n271_));
  nand3  g193(.a(new_n271_), .b(new_n270_), .c(new_n213_), .O(new_n272_));
  nand2  g194(.a(new_n272_), .b(new_n77_), .O(new_n273_));
  nand2  g195(.a(new_n273_), .b(new_n269_), .O(z58));
  nand3  g196(.a(new_n82_), .b(x3), .c(x2), .O(new_n275_));
  nand3  g197(.a(new_n275_), .b(new_n107_), .c(new_n123_), .O(new_n276_));
  nand2  g198(.a(new_n276_), .b(new_n77_), .O(new_n277_));
  oai21  g199(.a(new_n263_), .b(new_n127_), .c(x0), .O(new_n278_));
  nor2   g200(.a(x3), .b(new_n77_), .O(new_n279_));
  inv1   g201(.a(new_n279_), .O(new_n280_));
  nand3  g202(.a(new_n280_), .b(new_n160_), .c(x1), .O(new_n281_));
  nand3  g203(.a(new_n281_), .b(new_n278_), .c(new_n277_), .O(z59));
  inv1   g204(.a(new_n214_), .O(new_n283_));
  nor2   g205(.a(new_n131_), .b(new_n101_), .O(new_n284_));
  aoi22  g206(.a(new_n284_), .b(new_n175_), .c(new_n279_), .d(new_n283_), .O(z60));
  oai21  g207(.a(new_n224_), .b(new_n80_), .c(x4), .O(new_n286_));
  nand2  g208(.a(new_n286_), .b(x0), .O(z61));
  oai21  g209(.a(new_n104_), .b(new_n123_), .c(x0), .O(z62));
  zero   g210(.O(z12));
  zero   g211(.O(z14));
  zero   g212(.O(z16));
  zero   g213(.O(z21));
  zero   g214(.O(z22));
  zero   g215(.O(z26));
  one    g216(.O(z33));
  nor2   g217(.a(x4), .b(new_n77_), .O(z11));
  nor2   g218(.a(x4), .b(new_n77_), .O(z20));
  nor2   g219(.a(x4), .b(new_n77_), .O(z28));
  nor2   g220(.a(x4), .b(new_n77_), .O(z30));
  nand3  g221(.a(new_n215_), .b(new_n213_), .c(new_n211_), .O(z47));
endmodule


