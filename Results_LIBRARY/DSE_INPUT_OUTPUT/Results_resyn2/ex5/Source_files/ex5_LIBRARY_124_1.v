// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:45 2020

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
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n114_, new_n115_, new_n119_,
    new_n120_, new_n123_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n148_,
    new_n150_, new_n152_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n272_,
    new_n273_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(z06));
  inv1   g003(.a(x4), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(z06), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n77_), .c(new_n76_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n73_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n80_), .b(new_n77_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(new_n73_), .O(z02));
  nand2  g015(.a(new_n75_), .b(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(new_n73_), .O(z03));
  nand3  g017(.a(new_n80_), .b(x6), .c(new_n76_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n87_), .c(new_n73_), .O(z04));
  nand2  g019(.a(new_n80_), .b(x6), .O(new_n91_));
  nand2  g020(.a(new_n73_), .b(x5), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n91_), .c(x4), .O(z05));
  inv1   g022(.a(x2), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(x1), .c(new_n72_), .O(new_n95_));
  nand3  g024(.a(x7), .b(x6), .c(x5), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n83_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n95_), .O(z07));
  inv1   g028(.a(x3), .O(new_n100_));
  nand3  g029(.a(new_n75_), .b(new_n100_), .c(x1), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n96_), .c(x0), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(x2), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(z08));
  inv1   g033(.a(x1), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n72_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n94_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n98_), .O(z11));
  nand2  g037(.a(new_n100_), .b(new_n105_), .O(new_n109_));
  nand4  g038(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n110_));
  or2    g039(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x0), .c(new_n94_), .O(z12));
  nor3   g041(.a(new_n96_), .b(new_n95_), .c(new_n87_), .O(z13));
  nor2   g042(.a(x2), .b(new_n72_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n105_), .O(new_n115_));
  nor3   g044(.a(new_n115_), .b(new_n96_), .c(new_n87_), .O(z14));
  nor3   g045(.a(new_n107_), .b(new_n96_), .c(new_n87_), .O(z16));
  nor2   g046(.a(x2), .b(x1), .O(new_n119_));
  nand3  g047(.a(new_n119_), .b(new_n76_), .c(x4), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n72_), .O(z17));
  nand2  g049(.a(new_n105_), .b(new_n72_), .O(new_n123_));
  nor4   g050(.a(new_n123_), .b(new_n75_), .c(x3), .d(x2), .O(z19));
  nor3   g051(.a(new_n115_), .b(new_n78_), .c(x3), .O(z20));
  nor2   g052(.a(x6), .b(x5), .O(new_n126_));
  inv1   g053(.a(new_n126_), .O(new_n127_));
  nor3   g054(.a(new_n115_), .b(new_n87_), .c(new_n127_), .O(z21));
  nand2  g055(.a(x7), .b(x6), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  nor2   g057(.a(x5), .b(x4), .O(new_n131_));
  nand2  g058(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n115_), .O(z22));
  nor2   g060(.a(x2), .b(x0), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(new_n135_));
  nand3  g062(.a(x5), .b(x3), .c(new_n105_), .O(new_n136_));
  nor2   g063(.a(new_n136_), .b(new_n135_), .O(z23));
  inv1   g064(.a(new_n89_), .O(new_n138_));
  nand3  g065(.a(new_n138_), .b(new_n83_), .c(new_n105_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n94_), .c(x0), .O(z24));
  inv1   g067(.a(new_n101_), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(new_n94_), .c(x0), .O(z25));
  nor2   g070(.a(new_n129_), .b(x5), .O(new_n144_));
  nand2  g071(.a(new_n144_), .b(new_n83_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(x0), .c(new_n94_), .O(z26));
  nand4  g073(.a(new_n144_), .b(new_n75_), .c(x3), .d(new_n105_), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(x0), .c(new_n94_), .O(z28));
  nand4  g075(.a(new_n83_), .b(new_n126_), .c(x7), .d(new_n105_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(new_n94_), .c(x0), .O(z29));
  nand2  g077(.a(new_n100_), .b(x0), .O(new_n152_));
  nor4   g078(.a(new_n152_), .b(new_n132_), .c(new_n94_), .d(new_n105_), .O(z30));
  nand2  g079(.a(x5), .b(x4), .O(new_n154_));
  nand2  g080(.a(new_n154_), .b(new_n78_), .O(new_n155_));
  oai21  g081(.a(new_n75_), .b(x3), .c(new_n72_), .O(new_n156_));
  nand3  g082(.a(new_n156_), .b(new_n155_), .c(new_n119_), .O(z31));
  nand4  g083(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(x3), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(new_n114_), .O(new_n160_));
  nor3   g086(.a(x5), .b(x4), .c(x0), .O(new_n161_));
  nand4  g087(.a(new_n161_), .b(new_n80_), .c(x6), .d(new_n100_), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  aoi21  g089(.a(new_n163_), .b(new_n105_), .c(z06), .O(z32));
  nand3  g090(.a(new_n76_), .b(x3), .c(x1), .O(new_n165_));
  nand2  g091(.a(x2), .b(x0), .O(new_n166_));
  aoi21  g092(.a(x5), .b(new_n105_), .c(new_n166_), .O(new_n167_));
  nand4  g093(.a(new_n167_), .b(new_n165_), .c(new_n130_), .d(new_n75_), .O(z33));
  nand3  g094(.a(new_n80_), .b(new_n77_), .c(x3), .O(new_n169_));
  oai21  g095(.a(new_n169_), .b(x4), .c(x5), .O(new_n170_));
  oai21  g096(.a(new_n130_), .b(x4), .c(new_n119_), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(new_n76_), .O(new_n172_));
  oai21  g098(.a(new_n76_), .b(x2), .c(new_n72_), .O(new_n173_));
  nand3  g099(.a(new_n173_), .b(new_n172_), .c(new_n170_), .O(z34));
  inv1   g100(.a(new_n119_), .O(new_n175_));
  aoi21  g101(.a(x3), .b(new_n72_), .c(new_n175_), .O(new_n176_));
  nand2  g102(.a(new_n76_), .b(x0), .O(new_n177_));
  nand3  g103(.a(new_n177_), .b(new_n176_), .c(x4), .O(z35));
  nand2  g104(.a(new_n120_), .b(x0), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n135_), .O(z36));
  oai21  g106(.a(x3), .b(new_n105_), .c(new_n136_), .O(new_n181_));
  aoi21  g107(.a(new_n181_), .b(new_n114_), .c(z04), .O(z37));
  aoi21  g108(.a(new_n77_), .b(x3), .c(new_n72_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(x5), .c(new_n75_), .O(new_n184_));
  oai21  g110(.a(new_n89_), .b(new_n84_), .c(new_n72_), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n184_), .c(new_n119_), .O(z38));
  nand3  g112(.a(new_n119_), .b(new_n130_), .c(x0), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n92_), .O(new_n188_));
  aoi21  g114(.a(new_n169_), .b(x5), .c(x4), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n188_), .O(z39));
  nand2  g116(.a(new_n155_), .b(new_n114_), .O(new_n191_));
  nor2   g117(.a(x3), .b(x0), .O(new_n192_));
  nand2  g118(.a(new_n89_), .b(new_n75_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n191_), .O(new_n195_));
  aoi21  g121(.a(new_n195_), .b(new_n105_), .c(z26), .O(z40));
  nand2  g122(.a(new_n181_), .b(new_n114_), .O(z41));
  nor2   g123(.a(new_n129_), .b(x1), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n76_), .c(x0), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n85_), .O(new_n200_));
  oai21  g126(.a(x5), .b(x3), .c(x0), .O(new_n201_));
  aoi21  g127(.a(new_n201_), .b(x2), .c(x4), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n200_), .O(z42));
  oai21  g129(.a(x3), .b(new_n94_), .c(x1), .O(new_n204_));
  nand3  g130(.a(new_n204_), .b(new_n130_), .c(x0), .O(new_n205_));
  aoi21  g131(.a(new_n205_), .b(new_n92_), .c(x4), .O(new_n206_));
  nand3  g132(.a(new_n80_), .b(x6), .c(x0), .O(new_n207_));
  nand2  g133(.a(new_n91_), .b(new_n72_), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n207_), .c(new_n76_), .O(new_n209_));
  nand3  g135(.a(new_n209_), .b(new_n85_), .c(new_n75_), .O(new_n210_));
  oai21  g136(.a(new_n206_), .b(new_n176_), .c(new_n210_), .O(z43));
  nand2  g137(.a(new_n78_), .b(x0), .O(new_n212_));
  nand2  g138(.a(new_n177_), .b(new_n75_), .O(new_n213_));
  nand4  g139(.a(new_n213_), .b(new_n212_), .c(new_n119_), .d(new_n100_), .O(z44));
  nand3  g140(.a(new_n198_), .b(new_n161_), .c(new_n94_), .O(z45));
  nand2  g141(.a(new_n91_), .b(new_n76_), .O(new_n216_));
  aoi21  g142(.a(new_n216_), .b(new_n75_), .c(new_n105_), .O(new_n217_));
  nand3  g143(.a(new_n217_), .b(new_n134_), .c(new_n100_), .O(z46));
  aoi21  g144(.a(new_n119_), .b(new_n76_), .c(x0), .O(new_n219_));
  nor3   g145(.a(new_n219_), .b(new_n129_), .c(x4), .O(new_n220_));
  nor2   g146(.a(new_n94_), .b(new_n105_), .O(new_n221_));
  nand3  g147(.a(new_n221_), .b(x5), .c(x3), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(x0), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n220_), .O(z47));
  nor2   g150(.a(new_n100_), .b(x1), .O(new_n225_));
  inv1   g151(.a(new_n225_), .O(new_n226_));
  nor2   g152(.a(new_n126_), .b(x4), .O(new_n227_));
  aoi21  g153(.a(new_n227_), .b(new_n96_), .c(new_n226_), .O(new_n228_));
  oai21  g154(.a(new_n228_), .b(x2), .c(new_n72_), .O(z48));
  nand2  g155(.a(x3), .b(x1), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(x0), .O(new_n232_));
  nand4  g157(.a(new_n232_), .b(new_n131_), .c(new_n130_), .d(new_n94_), .O(z50));
  nand3  g158(.a(new_n114_), .b(new_n130_), .c(x5), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n227_), .O(new_n235_));
  inv1   g160(.a(new_n106_), .O(new_n236_));
  nor2   g161(.a(new_n100_), .b(x2), .O(new_n237_));
  xor2a  g162(.a(new_n237_), .b(new_n72_), .O(new_n238_));
  aoi21  g163(.a(new_n123_), .b(new_n236_), .c(new_n238_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(new_n235_), .O(z51));
  nand2  g165(.a(new_n152_), .b(new_n175_), .O(new_n241_));
  nor2   g166(.a(new_n227_), .b(new_n176_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n241_), .O(z52));
  oai21  g168(.a(new_n110_), .b(new_n106_), .c(new_n100_), .O(new_n244_));
  nand2  g169(.a(new_n130_), .b(x5), .O(new_n245_));
  oai21  g170(.a(new_n237_), .b(new_n245_), .c(new_n227_), .O(new_n246_));
  oai21  g171(.a(new_n100_), .b(new_n72_), .c(x2), .O(new_n247_));
  nand4  g172(.a(new_n247_), .b(new_n246_), .c(new_n244_), .d(new_n226_), .O(z53));
  nand2  g173(.a(new_n110_), .b(x3), .O(new_n249_));
  nand3  g174(.a(new_n192_), .b(new_n127_), .c(new_n75_), .O(new_n250_));
  nand4  g175(.a(new_n250_), .b(new_n249_), .c(new_n109_), .d(new_n102_), .O(new_n251_));
  and2   g176(.a(new_n251_), .b(new_n103_), .O(z54));
  nand2  g177(.a(new_n152_), .b(new_n94_), .O(new_n253_));
  oai22  g178(.a(new_n253_), .b(new_n227_), .c(new_n166_), .d(new_n110_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(x1), .O(z55));
  nand3  g180(.a(new_n237_), .b(new_n217_), .c(new_n72_), .O(z56));
  oai21  g181(.a(new_n217_), .b(x2), .c(new_n238_), .O(z57));
  nand2  g182(.a(new_n221_), .b(x5), .O(new_n258_));
  aoi21  g183(.a(new_n258_), .b(x0), .c(new_n100_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n220_), .O(z58));
  aoi21  g185(.a(x6), .b(x2), .c(x5), .O(new_n261_));
  nand2  g186(.a(new_n109_), .b(x2), .O(new_n262_));
  oai21  g187(.a(new_n262_), .b(new_n232_), .c(z50), .O(new_n263_));
  oai21  g188(.a(new_n261_), .b(x4), .c(new_n263_), .O(z59));
  oai21  g189(.a(new_n175_), .b(new_n110_), .c(new_n72_), .O(new_n265_));
  nand2  g190(.a(x4), .b(x1), .O(new_n266_));
  aoi21  g191(.a(new_n266_), .b(x0), .c(x3), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n265_), .O(z60));
  inv1   g193(.a(new_n166_), .O(new_n269_));
  inv1   g194(.a(new_n227_), .O(new_n270_));
  nand3  g195(.a(new_n270_), .b(new_n225_), .c(new_n269_), .O(z61));
  nand3  g196(.a(new_n100_), .b(x1), .c(x0), .O(new_n272_));
  inv1   g197(.a(new_n272_), .O(new_n273_));
  aoi21  g198(.a(new_n273_), .b(new_n270_), .c(z06), .O(z62));
  zero   g199(.O(z15));
  zero   g200(.O(z18));
  zero   g201(.O(z27));
  one    g202(.O(z49));
  inv1   g203(.a(new_n73_), .O(z09));
  inv1   g204(.a(new_n73_), .O(z10));
endmodule


