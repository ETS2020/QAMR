// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:08 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n82_, new_n83_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n97_, new_n98_, new_n99_, new_n102_, new_n103_, new_n104_,
    new_n109_, new_n110_, new_n115_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n206_,
    new_n208_, new_n210_, new_n212_, new_n215_, new_n217_, new_n218_,
    new_n220_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x7), .O(z01));
  nand2  g008(.a(new_n74_), .b(new_n72_), .O(new_n80_));
  nor4   g009(.a(new_n80_), .b(x7), .c(new_n73_), .d(x3), .O(z02));
  nor2   g010(.a(x7), .b(new_n73_), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n74_), .c(x3), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x4), .O(z03));
  nand2  g013(.a(x6), .b(new_n72_), .O(z33));
  inv1   g014(.a(z33), .O(z04));
  nor2   g015(.a(x1), .b(x0), .O(new_n87_));
  inv1   g016(.a(x2), .O(new_n88_));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n75_), .O(z06));
  nand2  g021(.a(new_n73_), .b(x4), .O(new_n97_));
  inv1   g022(.a(x1), .O(new_n98_));
  nand3  g023(.a(new_n88_), .b(new_n98_), .c(x0), .O(new_n99_));
  nor2   g024(.a(new_n99_), .b(new_n97_), .O(z17));
  oai21  g025(.a(new_n97_), .b(new_n91_), .c(z33), .O(z18));
  inv1   g026(.a(new_n80_), .O(new_n102_));
  nor2   g027(.a(x3), .b(x2), .O(new_n103_));
  nand2  g028(.a(new_n103_), .b(new_n87_), .O(new_n104_));
  aoi21  g029(.a(new_n104_), .b(x4), .c(new_n102_), .O(z19));
  nor3   g030(.a(new_n99_), .b(new_n75_), .c(x3), .O(z20));
  nor3   g031(.a(new_n99_), .b(new_n75_), .c(new_n89_), .O(z21));
  nor2   g032(.a(new_n89_), .b(x2), .O(new_n109_));
  nand2  g033(.a(new_n109_), .b(new_n87_), .O(new_n110_));
  oai21  g034(.a(new_n110_), .b(new_n73_), .c(z33), .O(z23));
  inv1   g035(.a(x7), .O(new_n115_));
  nor3   g036(.a(new_n104_), .b(new_n75_), .c(new_n115_), .O(z29));
  inv1   g037(.a(x0), .O(new_n118_));
  aoi21  g038(.a(x3), .b(new_n118_), .c(new_n88_), .O(new_n119_));
  oai21  g039(.a(new_n119_), .b(new_n73_), .c(x4), .O(new_n120_));
  nand2  g040(.a(x3), .b(new_n88_), .O(new_n121_));
  nand2  g041(.a(new_n121_), .b(x4), .O(new_n122_));
  nand3  g042(.a(new_n122_), .b(z33), .c(new_n118_), .O(new_n123_));
  nand2  g043(.a(z33), .b(x1), .O(new_n124_));
  oai21  g044(.a(x5), .b(x2), .c(new_n102_), .O(new_n125_));
  nand4  g045(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n120_), .O(z31));
  nand2  g046(.a(x4), .b(new_n88_), .O(new_n127_));
  aoi22  g047(.a(new_n77_), .b(new_n88_), .c(x4), .d(new_n118_), .O(new_n128_));
  oai21  g048(.a(new_n128_), .b(new_n89_), .c(new_n127_), .O(new_n129_));
  nand2  g049(.a(x4), .b(x2), .O(new_n130_));
  nand3  g050(.a(new_n130_), .b(z33), .c(new_n118_), .O(new_n131_));
  nand3  g051(.a(new_n73_), .b(x4), .c(new_n88_), .O(new_n132_));
  nand3  g052(.a(new_n132_), .b(new_n131_), .c(new_n124_), .O(new_n133_));
  inv1   g053(.a(new_n133_), .O(new_n134_));
  nand2  g054(.a(new_n134_), .b(new_n129_), .O(z32));
  nand2  g055(.a(new_n83_), .b(new_n72_), .O(new_n136_));
  oai21  g056(.a(new_n99_), .b(x5), .c(x4), .O(new_n137_));
  nand2  g057(.a(new_n137_), .b(new_n136_), .O(z34));
  oai21  g058(.a(new_n73_), .b(x2), .c(x0), .O(new_n139_));
  nand3  g059(.a(x3), .b(new_n88_), .c(new_n118_), .O(new_n140_));
  nand2  g060(.a(x5), .b(x3), .O(new_n141_));
  nand2  g061(.a(new_n141_), .b(x2), .O(new_n142_));
  nand4  g062(.a(new_n142_), .b(new_n140_), .c(new_n139_), .d(new_n98_), .O(new_n143_));
  nand2  g063(.a(new_n143_), .b(x4), .O(new_n144_));
  nand2  g064(.a(new_n144_), .b(new_n80_), .O(z35));
  nand2  g065(.a(new_n137_), .b(new_n80_), .O(z36));
  nand2  g066(.a(new_n141_), .b(new_n98_), .O(new_n147_));
  aoi21  g067(.a(x3), .b(x1), .c(new_n118_), .O(new_n148_));
  nand2  g068(.a(new_n148_), .b(new_n88_), .O(new_n149_));
  inv1   g069(.a(new_n149_), .O(new_n150_));
  aoi21  g070(.a(new_n150_), .b(new_n147_), .c(z04), .O(z37));
  nand2  g071(.a(x2), .b(x0), .O(new_n152_));
  oai21  g072(.a(new_n73_), .b(x4), .c(new_n152_), .O(new_n153_));
  nand2  g073(.a(new_n153_), .b(z33), .O(new_n154_));
  nor2   g074(.a(new_n72_), .b(x0), .O(new_n155_));
  oai21  g075(.a(new_n155_), .b(new_n102_), .c(new_n89_), .O(new_n156_));
  oai21  g076(.a(x6), .b(new_n118_), .c(new_n72_), .O(new_n157_));
  nand2  g077(.a(new_n157_), .b(x1), .O(new_n158_));
  nand4  g078(.a(new_n158_), .b(new_n156_), .c(new_n154_), .d(new_n131_), .O(z38));
  nand2  g079(.a(new_n82_), .b(x3), .O(new_n160_));
  nand2  g080(.a(new_n160_), .b(new_n74_), .O(new_n161_));
  nand2  g081(.a(new_n161_), .b(new_n72_), .O(z39));
  nor2   g082(.a(x5), .b(new_n118_), .O(new_n163_));
  oai21  g083(.a(new_n163_), .b(new_n119_), .c(x4), .O(new_n164_));
  nand2  g084(.a(new_n153_), .b(new_n74_), .O(new_n165_));
  nand4  g085(.a(new_n165_), .b(new_n164_), .c(new_n158_), .d(new_n123_), .O(z40));
  nand3  g086(.a(new_n150_), .b(new_n147_), .c(z33), .O(z41));
  oai21  g087(.a(new_n82_), .b(x6), .c(new_n72_), .O(z42));
  oai21  g088(.a(new_n163_), .b(new_n82_), .c(new_n74_), .O(new_n169_));
  nand2  g089(.a(new_n169_), .b(new_n72_), .O(new_n170_));
  oai21  g090(.a(x5), .b(new_n118_), .c(new_n72_), .O(new_n171_));
  nand2  g091(.a(x3), .b(new_n118_), .O(new_n172_));
  nand2  g092(.a(new_n172_), .b(x2), .O(new_n173_));
  nand3  g093(.a(new_n140_), .b(new_n173_), .c(new_n98_), .O(new_n174_));
  nand2  g094(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  nand2  g095(.a(new_n175_), .b(new_n170_), .O(z43));
  oai21  g096(.a(x5), .b(x4), .c(x0), .O(new_n177_));
  nor2   g097(.a(x2), .b(x1), .O(new_n178_));
  nand4  g098(.a(new_n178_), .b(new_n177_), .c(new_n157_), .d(new_n89_), .O(z44));
  nor2   g099(.a(new_n88_), .b(x0), .O(new_n180_));
  nor2   g100(.a(new_n73_), .b(x4), .O(new_n181_));
  nor2   g101(.a(new_n181_), .b(new_n98_), .O(new_n182_));
  aoi21  g102(.a(new_n182_), .b(new_n180_), .c(z04), .O(z45));
  aoi21  g103(.a(new_n78_), .b(new_n72_), .c(new_n98_), .O(new_n184_));
  nand3  g104(.a(new_n184_), .b(new_n103_), .c(new_n118_), .O(z46));
  nand2  g105(.a(new_n110_), .b(z33), .O(new_n186_));
  oai21  g106(.a(new_n80_), .b(new_n73_), .c(new_n186_), .O(z48));
  nor2   g107(.a(new_n181_), .b(x1), .O(new_n188_));
  nand2  g108(.a(x4), .b(x3), .O(new_n189_));
  nand2  g109(.a(new_n189_), .b(new_n180_), .O(new_n190_));
  inv1   g110(.a(new_n190_), .O(new_n191_));
  aoi21  g111(.a(new_n191_), .b(new_n188_), .c(z04), .O(z49));
  nand2  g112(.a(new_n78_), .b(new_n72_), .O(new_n193_));
  oai21  g113(.a(new_n109_), .b(new_n98_), .c(x0), .O(new_n194_));
  nor2   g114(.a(new_n89_), .b(x1), .O(new_n195_));
  nand2  g115(.a(new_n195_), .b(new_n130_), .O(new_n196_));
  nand2  g116(.a(new_n196_), .b(new_n118_), .O(new_n197_));
  nand3  g117(.a(new_n197_), .b(new_n194_), .c(new_n193_), .O(z51));
  oai21  g118(.a(new_n103_), .b(x1), .c(new_n118_), .O(new_n199_));
  oai21  g119(.a(new_n178_), .b(x3), .c(x0), .O(new_n200_));
  nand2  g120(.a(new_n90_), .b(x4), .O(new_n201_));
  nand4  g121(.a(new_n201_), .b(new_n200_), .c(new_n199_), .d(new_n193_), .O(z52));
  oai21  g122(.a(new_n88_), .b(x0), .c(new_n89_), .O(new_n203_));
  nand2  g123(.a(new_n90_), .b(new_n118_), .O(new_n204_));
  nand3  g124(.a(new_n204_), .b(new_n203_), .c(new_n184_), .O(z53));
  or2    g125(.a(new_n103_), .b(new_n90_), .O(new_n206_));
  nand3  g126(.a(new_n206_), .b(new_n184_), .c(new_n118_), .O(z54));
  nand2  g127(.a(new_n121_), .b(x0), .O(new_n208_));
  aoi21  g128(.a(new_n208_), .b(new_n182_), .c(z04), .O(z55));
  inv1   g129(.a(new_n140_), .O(new_n210_));
  aoi21  g130(.a(new_n182_), .b(new_n210_), .c(z04), .O(z56));
  nand2  g131(.a(new_n89_), .b(x0), .O(new_n212_));
  nand4  g132(.a(new_n212_), .b(new_n184_), .c(new_n172_), .d(new_n88_), .O(z57));
  nand3  g133(.a(new_n184_), .b(new_n90_), .c(new_n118_), .O(z58));
  aoi21  g134(.a(new_n89_), .b(new_n98_), .c(new_n88_), .O(new_n215_));
  nand3  g135(.a(new_n215_), .b(new_n193_), .c(new_n148_), .O(z59));
  nand3  g136(.a(new_n89_), .b(x1), .c(x0), .O(new_n217_));
  inv1   g137(.a(new_n217_), .O(new_n218_));
  aoi21  g138(.a(new_n218_), .b(x4), .c(z04), .O(z60));
  nor2   g139(.a(new_n181_), .b(new_n152_), .O(new_n220_));
  aoi21  g140(.a(new_n220_), .b(new_n195_), .c(z04), .O(z61));
  nand2  g141(.a(new_n218_), .b(new_n193_), .O(z62));
  zero   g142(.O(z09));
  zero   g143(.O(z11));
  zero   g144(.O(z13));
  zero   g145(.O(z14));
  zero   g146(.O(z22));
  zero   g147(.O(z24));
  zero   g148(.O(z26));
  zero   g149(.O(z28));
  zero   g150(.O(z30));
  inv1   g151(.a(z33), .O(z05));
  inv1   g152(.a(z33), .O(z07));
  inv1   g153(.a(z33), .O(z08));
  inv1   g154(.a(z33), .O(z10));
  inv1   g155(.a(z33), .O(z12));
  inv1   g156(.a(z33), .O(z15));
  inv1   g157(.a(z33), .O(z16));
  inv1   g158(.a(z33), .O(z25));
  inv1   g159(.a(z33), .O(z27));
  aoi21  g160(.a(new_n182_), .b(new_n180_), .c(z04), .O(z47));
  nand2  g161(.a(x6), .b(new_n72_), .O(z50));
endmodule


