// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:18 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n105_,
    new_n106_, new_n107_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n129_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n224_, new_n225_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n248_, new_n250_, new_n251_, new_n253_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n263_;
  nand2  g000(.a(x7), .b(x6), .O(z33));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(z33), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  nand2  g006(.a(new_n73_), .b(new_n77_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x7), .O(z01));
  inv1   g008(.a(x4), .O(new_n80_));
  nand2  g009(.a(new_n73_), .b(new_n80_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x5), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n82_), .O(z42));
  nor2   g015(.a(z42), .b(x3), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(z42), .b(new_n88_), .O(z03));
  nand2  g018(.a(new_n83_), .b(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n74_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n88_), .O(z04));
  nand2  g022(.a(x5), .b(new_n80_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(new_n83_), .c(new_n73_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n88_), .b(new_n97_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n75_), .O(z06));
  inv1   g029(.a(z33), .O(z07));
  inv1   g030(.a(x1), .O(new_n105_));
  nand3  g031(.a(new_n97_), .b(new_n105_), .c(x0), .O(new_n106_));
  nand3  g032(.a(z33), .b(new_n77_), .c(x4), .O(new_n107_));
  nor2   g033(.a(new_n107_), .b(new_n106_), .O(z17));
  nor2   g034(.a(new_n107_), .b(new_n99_), .O(z18));
  nand2  g035(.a(x4), .b(new_n97_), .O(new_n110_));
  nand2  g036(.a(new_n96_), .b(new_n88_), .O(new_n111_));
  oai21  g037(.a(new_n111_), .b(new_n110_), .c(z33), .O(z19));
  inv1   g038(.a(new_n75_), .O(new_n113_));
  nand2  g039(.a(new_n113_), .b(new_n88_), .O(new_n114_));
  oai21  g040(.a(new_n114_), .b(new_n106_), .c(z33), .O(z20));
  nand2  g041(.a(new_n113_), .b(x3), .O(new_n116_));
  oai21  g042(.a(new_n116_), .b(new_n106_), .c(z33), .O(z21));
  nand2  g043(.a(x3), .b(new_n97_), .O(new_n118_));
  inv1   g044(.a(new_n118_), .O(new_n119_));
  nand2  g045(.a(new_n119_), .b(new_n96_), .O(new_n120_));
  nor3   g046(.a(new_n120_), .b(z07), .c(new_n77_), .O(z23));
  nor2   g047(.a(x3), .b(x2), .O(new_n122_));
  nand3  g048(.a(new_n122_), .b(new_n96_), .c(new_n74_), .O(new_n123_));
  nor2   g049(.a(new_n123_), .b(new_n90_), .O(z24));
  nor2   g050(.a(new_n105_), .b(x0), .O(new_n125_));
  nand2  g051(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nor2   g052(.a(new_n126_), .b(new_n92_), .O(z25));
  nand4  g053(.a(new_n125_), .b(new_n74_), .c(new_n88_), .d(x2), .O(new_n129_));
  aoi21  g054(.a(new_n129_), .b(new_n83_), .c(new_n73_), .O(z27));
  nor3   g055(.a(new_n123_), .b(new_n83_), .c(x6), .O(z29));
  aoi21  g056(.a(x5), .b(new_n80_), .c(x2), .O(new_n133_));
  nand2  g057(.a(x4), .b(x3), .O(new_n134_));
  nor2   g058(.a(new_n134_), .b(x0), .O(new_n135_));
  oai21  g059(.a(new_n135_), .b(new_n133_), .c(new_n105_), .O(new_n136_));
  nand2  g060(.a(new_n136_), .b(z33), .O(new_n137_));
  nor2   g061(.a(x3), .b(x0), .O(new_n138_));
  oai21  g062(.a(new_n138_), .b(x4), .c(new_n83_), .O(new_n139_));
  nand2  g063(.a(new_n139_), .b(x6), .O(new_n140_));
  nand2  g064(.a(x4), .b(new_n105_), .O(new_n141_));
  nand3  g065(.a(new_n141_), .b(new_n81_), .c(new_n97_), .O(new_n142_));
  inv1   g066(.a(x0), .O(new_n143_));
  nand2  g067(.a(new_n118_), .b(new_n81_), .O(new_n144_));
  aoi21  g068(.a(new_n80_), .b(new_n97_), .c(x5), .O(new_n145_));
  aoi21  g069(.a(new_n144_), .b(new_n143_), .c(new_n145_), .O(new_n146_));
  nand4  g070(.a(new_n146_), .b(new_n142_), .c(new_n140_), .d(new_n137_), .O(z31));
  nand2  g071(.a(new_n73_), .b(new_n88_), .O(new_n148_));
  oai21  g072(.a(new_n138_), .b(new_n90_), .c(new_n148_), .O(new_n149_));
  nand2  g073(.a(new_n149_), .b(new_n80_), .O(new_n150_));
  inv1   g074(.a(new_n107_), .O(new_n151_));
  oai21  g075(.a(x7), .b(new_n80_), .c(x6), .O(new_n152_));
  aoi21  g076(.a(x4), .b(x2), .c(x0), .O(new_n153_));
  aoi22  g077(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n97_), .O(new_n154_));
  nand3  g078(.a(new_n154_), .b(new_n150_), .c(new_n137_), .O(z32));
  aoi21  g079(.a(x7), .b(x6), .c(new_n143_), .O(new_n156_));
  nand3  g080(.a(new_n156_), .b(x4), .c(new_n97_), .O(new_n157_));
  nand3  g081(.a(new_n138_), .b(new_n91_), .c(new_n80_), .O(new_n158_));
  oai21  g082(.a(new_n158_), .b(new_n97_), .c(new_n157_), .O(new_n159_));
  nor2   g083(.a(x5), .b(x1), .O(new_n160_));
  aoi21  g084(.a(new_n160_), .b(new_n159_), .c(z03), .O(z34));
  nand2  g085(.a(x5), .b(new_n97_), .O(new_n162_));
  aoi21  g086(.a(new_n162_), .b(x0), .c(new_n141_), .O(new_n163_));
  nand2  g087(.a(x5), .b(x3), .O(new_n164_));
  aoi22  g088(.a(new_n164_), .b(x2), .c(new_n119_), .d(new_n143_), .O(new_n165_));
  aoi21  g089(.a(new_n165_), .b(new_n163_), .c(z07), .O(z35));
  nand2  g090(.a(new_n160_), .b(new_n159_), .O(z36));
  nor2   g091(.a(z07), .b(x1), .O(new_n168_));
  nor2   g092(.a(x2), .b(new_n143_), .O(new_n169_));
  nor2   g093(.a(new_n169_), .b(x7), .O(new_n170_));
  oai21  g094(.a(new_n170_), .b(new_n168_), .c(new_n88_), .O(new_n171_));
  oai21  g095(.a(new_n88_), .b(new_n105_), .c(new_n169_), .O(new_n172_));
  oai21  g096(.a(new_n85_), .b(new_n73_), .c(new_n172_), .O(new_n173_));
  nand3  g097(.a(new_n152_), .b(new_n77_), .c(x3), .O(new_n174_));
  nand3  g098(.a(new_n174_), .b(new_n173_), .c(new_n171_), .O(z37));
  nand2  g099(.a(new_n97_), .b(x0), .O(new_n176_));
  nand2  g100(.a(z33), .b(x4), .O(new_n177_));
  nand3  g101(.a(x3), .b(x2), .c(new_n143_), .O(new_n178_));
  aoi21  g102(.a(new_n178_), .b(new_n176_), .c(new_n177_), .O(new_n179_));
  nand3  g103(.a(new_n73_), .b(x3), .c(x0), .O(new_n180_));
  nand2  g104(.a(new_n77_), .b(new_n97_), .O(new_n181_));
  aoi21  g105(.a(new_n180_), .b(new_n158_), .c(new_n181_), .O(new_n182_));
  oai21  g106(.a(new_n182_), .b(new_n179_), .c(new_n105_), .O(z38));
  inv1   g107(.a(z03), .O(z39));
  aoi21  g108(.a(new_n144_), .b(new_n143_), .c(x1), .O(new_n185_));
  oai21  g109(.a(x5), .b(new_n80_), .c(new_n97_), .O(new_n186_));
  nand2  g110(.a(new_n186_), .b(x0), .O(new_n187_));
  inv1   g111(.a(new_n133_), .O(new_n188_));
  oai21  g112(.a(x4), .b(new_n143_), .c(new_n83_), .O(new_n189_));
  aoi22  g113(.a(new_n189_), .b(x6), .c(new_n134_), .d(new_n188_), .O(new_n190_));
  nand3  g114(.a(new_n190_), .b(new_n187_), .c(new_n185_), .O(z40));
  aoi21  g115(.a(new_n164_), .b(new_n105_), .c(new_n172_), .O(new_n192_));
  nor2   g116(.a(new_n192_), .b(z07), .O(z41));
  nand2  g117(.a(x3), .b(new_n105_), .O(new_n194_));
  nor2   g118(.a(x7), .b(x0), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  aoi21  g120(.a(new_n196_), .b(new_n148_), .c(new_n80_), .O(new_n197_));
  oai22  g121(.a(new_n90_), .b(x4), .c(new_n78_), .d(new_n143_), .O(new_n198_));
  oai21  g122(.a(new_n198_), .b(new_n197_), .c(x2), .O(new_n199_));
  aoi21  g123(.a(new_n90_), .b(new_n78_), .c(new_n143_), .O(new_n200_));
  nand2  g124(.a(x6), .b(x2), .O(new_n201_));
  nand3  g125(.a(new_n201_), .b(new_n81_), .c(z33), .O(new_n202_));
  inv1   g126(.a(new_n202_), .O(new_n203_));
  oai21  g127(.a(new_n203_), .b(new_n200_), .c(x1), .O(new_n204_));
  nand2  g128(.a(new_n77_), .b(new_n143_), .O(new_n205_));
  nand3  g129(.a(new_n205_), .b(new_n83_), .c(x6), .O(new_n206_));
  nand2  g130(.a(new_n77_), .b(x0), .O(new_n207_));
  nand3  g131(.a(new_n207_), .b(new_n84_), .c(new_n73_), .O(new_n208_));
  aoi21  g132(.a(new_n208_), .b(new_n206_), .c(x4), .O(new_n209_));
  nand3  g133(.a(new_n176_), .b(new_n81_), .c(z33), .O(new_n210_));
  aoi21  g134(.a(new_n118_), .b(new_n143_), .c(new_n210_), .O(new_n211_));
  nor2   g135(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  nand3  g136(.a(new_n212_), .b(new_n204_), .c(new_n199_), .O(z43));
  oai21  g137(.a(new_n207_), .b(x6), .c(new_n80_), .O(new_n214_));
  nand2  g138(.a(x4), .b(x0), .O(new_n215_));
  nand4  g139(.a(new_n215_), .b(new_n88_), .c(new_n97_), .d(new_n105_), .O(new_n216_));
  inv1   g140(.a(new_n216_), .O(new_n217_));
  aoi21  g141(.a(new_n217_), .b(new_n214_), .c(z07), .O(z44));
  aoi21  g142(.a(new_n73_), .b(new_n77_), .c(x4), .O(new_n219_));
  nor3   g143(.a(new_n219_), .b(new_n105_), .c(x0), .O(new_n220_));
  nand3  g144(.a(new_n220_), .b(z33), .c(x2), .O(z45));
  aoi21  g145(.a(new_n220_), .b(new_n122_), .c(z07), .O(z46));
  aoi21  g146(.a(new_n220_), .b(x2), .c(z07), .O(z47));
  nand2  g147(.a(new_n219_), .b(z33), .O(new_n224_));
  nand2  g148(.a(new_n120_), .b(z33), .O(new_n225_));
  nand2  g149(.a(new_n225_), .b(new_n224_), .O(z48));
  nand2  g150(.a(new_n134_), .b(new_n96_), .O(new_n227_));
  nor3   g151(.a(new_n227_), .b(new_n219_), .c(new_n97_), .O(new_n228_));
  nor2   g152(.a(new_n228_), .b(z07), .O(z49));
  nand2  g153(.a(x4), .b(x2), .O(new_n230_));
  nand3  g154(.a(new_n230_), .b(x3), .c(new_n105_), .O(new_n231_));
  nand3  g155(.a(new_n231_), .b(new_n152_), .c(new_n143_), .O(new_n232_));
  oai21  g156(.a(new_n119_), .b(new_n105_), .c(new_n156_), .O(new_n233_));
  nand3  g157(.a(new_n233_), .b(new_n232_), .c(new_n224_), .O(z51));
  inv1   g158(.a(new_n177_), .O(new_n235_));
  oai21  g159(.a(x3), .b(x2), .c(new_n105_), .O(new_n236_));
  aoi22  g160(.a(new_n236_), .b(new_n152_), .c(new_n235_), .d(new_n98_), .O(new_n237_));
  oai21  g161(.a(x2), .b(x1), .c(new_n88_), .O(new_n238_));
  aoi22  g162(.a(new_n238_), .b(new_n156_), .c(new_n219_), .d(z33), .O(new_n239_));
  oai21  g163(.a(new_n237_), .b(x0), .c(new_n239_), .O(z52));
  nor2   g164(.a(new_n219_), .b(new_n105_), .O(new_n241_));
  inv1   g165(.a(new_n178_), .O(new_n242_));
  aoi21  g166(.a(x2), .b(new_n143_), .c(x3), .O(new_n243_));
  nor2   g167(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  aoi21  g168(.a(new_n244_), .b(new_n241_), .c(z07), .O(z53));
  or2    g169(.a(new_n122_), .b(new_n98_), .O(new_n246_));
  nand3  g170(.a(new_n246_), .b(new_n220_), .c(z33), .O(z54));
  nand2  g171(.a(new_n118_), .b(x0), .O(new_n248_));
  aoi21  g172(.a(new_n248_), .b(new_n241_), .c(z07), .O(z55));
  nand2  g173(.a(new_n119_), .b(new_n143_), .O(new_n250_));
  inv1   g174(.a(new_n250_), .O(new_n251_));
  aoi21  g175(.a(new_n241_), .b(new_n251_), .c(z07), .O(z56));
  xnor2a g176(.a(x3), .b(x0), .O(new_n253_));
  nand4  g177(.a(new_n253_), .b(new_n241_), .c(z33), .d(new_n97_), .O(z57));
  nand3  g178(.a(new_n220_), .b(new_n98_), .c(z33), .O(z58));
  inv1   g179(.a(new_n219_), .O(new_n256_));
  nand2  g180(.a(new_n88_), .b(x1), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(new_n194_), .O(new_n258_));
  nand4  g182(.a(new_n258_), .b(new_n256_), .c(new_n156_), .d(x2), .O(z59));
  inv1   g183(.a(new_n215_), .O(new_n260_));
  inv1   g184(.a(new_n257_), .O(new_n261_));
  aoi21  g185(.a(new_n261_), .b(new_n260_), .c(z07), .O(z60));
  nor2   g186(.a(new_n219_), .b(new_n143_), .O(new_n263_));
  nand3  g187(.a(new_n263_), .b(new_n168_), .c(new_n98_), .O(z61));
  aoi21  g188(.a(new_n263_), .b(new_n261_), .c(z07), .O(z62));
  zero   g189(.O(z08));
  zero   g190(.O(z12));
  zero   g191(.O(z13));
  zero   g192(.O(z26));
  zero   g193(.O(z28));
  inv1   g194(.a(z33), .O(z09));
  inv1   g195(.a(z33), .O(z10));
  inv1   g196(.a(z33), .O(z11));
  inv1   g197(.a(z33), .O(z14));
  inv1   g198(.a(z33), .O(z15));
  inv1   g199(.a(z33), .O(z16));
  inv1   g200(.a(z33), .O(z22));
  inv1   g201(.a(z33), .O(z30));
  nand2  g202(.a(x7), .b(x6), .O(z50));
endmodule


