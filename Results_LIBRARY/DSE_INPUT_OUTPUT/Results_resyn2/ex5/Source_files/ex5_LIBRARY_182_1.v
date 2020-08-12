// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:11 2020

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
  wire new_n72_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n98_, new_n99_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n112_, new_n115_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n214_, new_n217_, new_n219_;
  inv1   g000(.a(x6), .O(new_n72_));
  aoi21  g001(.a(new_n72_), .b(x5), .c(x4), .O(z00));
  nor2   g002(.a(new_n72_), .b(x4), .O(z04));
  inv1   g003(.a(z04), .O(z33));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n72_), .c(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(z33), .O(z01));
  inv1   g008(.a(x4), .O(new_n80_));
  nand3  g009(.a(new_n72_), .b(x5), .c(new_n80_), .O(new_n81_));
  nor3   g010(.a(new_n81_), .b(x7), .c(x3), .O(z02));
  nand2  g011(.a(x5), .b(x3), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(x7), .c(new_n72_), .O(new_n84_));
  and2   g013(.a(new_n84_), .b(new_n80_), .O(z03));
  nand3  g014(.a(new_n72_), .b(new_n76_), .c(new_n80_), .O(new_n87_));
  inv1   g015(.a(x1), .O(new_n88_));
  inv1   g016(.a(x0), .O(new_n89_));
  nand3  g017(.a(x3), .b(x2), .c(new_n89_), .O(new_n90_));
  inv1   g018(.a(new_n90_), .O(new_n91_));
  nand2  g019(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nor2   g020(.a(new_n92_), .b(new_n87_), .O(z06));
  inv1   g021(.a(x2), .O(new_n98_));
  nand4  g022(.a(new_n76_), .b(new_n98_), .c(new_n88_), .d(x0), .O(new_n99_));
  nor2   g023(.a(new_n99_), .b(new_n80_), .O(z17));
  nand2  g024(.a(new_n76_), .b(x4), .O(new_n101_));
  oai21  g025(.a(new_n101_), .b(new_n92_), .c(z33), .O(z18));
  inv1   g026(.a(x3), .O(new_n103_));
  nor2   g027(.a(x2), .b(x1), .O(new_n104_));
  nand3  g028(.a(new_n104_), .b(new_n103_), .c(new_n89_), .O(new_n105_));
  inv1   g029(.a(new_n105_), .O(new_n106_));
  nand2  g030(.a(new_n106_), .b(x4), .O(new_n107_));
  inv1   g031(.a(new_n107_), .O(z19));
  inv1   g032(.a(new_n99_), .O(new_n109_));
  nand2  g033(.a(new_n109_), .b(new_n103_), .O(new_n110_));
  aoi21  g034(.a(new_n110_), .b(new_n72_), .c(x4), .O(z20));
  nand2  g035(.a(x3), .b(new_n98_), .O(new_n112_));
  nor4   g036(.a(new_n112_), .b(new_n87_), .c(x1), .d(new_n89_), .O(z21));
  nand3  g037(.a(new_n104_), .b(x3), .c(new_n89_), .O(new_n115_));
  oai21  g038(.a(new_n115_), .b(new_n76_), .c(z33), .O(z23));
  nor3   g039(.a(new_n105_), .b(new_n87_), .c(new_n77_), .O(z29));
  aoi21  g040(.a(new_n72_), .b(new_n76_), .c(x4), .O(new_n121_));
  nor2   g041(.a(new_n121_), .b(x1), .O(new_n122_));
  nand2  g042(.a(new_n101_), .b(new_n98_), .O(new_n123_));
  nand2  g043(.a(x4), .b(new_n89_), .O(new_n124_));
  oai21  g044(.a(new_n124_), .b(new_n83_), .c(new_n123_), .O(new_n125_));
  nand2  g045(.a(new_n112_), .b(x4), .O(new_n126_));
  nand2  g046(.a(new_n126_), .b(new_n89_), .O(new_n127_));
  nand3  g047(.a(new_n127_), .b(new_n125_), .c(new_n122_), .O(z31));
  oai21  g048(.a(new_n124_), .b(new_n98_), .c(new_n123_), .O(new_n129_));
  aoi21  g049(.a(x4), .b(x2), .c(x0), .O(new_n130_));
  nand2  g050(.a(x4), .b(new_n98_), .O(new_n131_));
  aoi21  g051(.a(new_n131_), .b(new_n103_), .c(new_n130_), .O(new_n132_));
  nand3  g052(.a(new_n132_), .b(new_n129_), .c(new_n122_), .O(z32));
  nand2  g053(.a(new_n99_), .b(x4), .O(new_n134_));
  oai21  g054(.a(new_n84_), .b(x4), .c(new_n134_), .O(z34));
  nand2  g055(.a(x3), .b(new_n89_), .O(new_n136_));
  nand3  g056(.a(x5), .b(x3), .c(x2), .O(new_n137_));
  inv1   g057(.a(new_n137_), .O(new_n138_));
  aoi21  g058(.a(new_n136_), .b(new_n98_), .c(new_n138_), .O(new_n139_));
  oai21  g059(.a(new_n76_), .b(x2), .c(x0), .O(new_n140_));
  nand2  g060(.a(new_n140_), .b(new_n88_), .O(new_n141_));
  oai21  g061(.a(new_n141_), .b(new_n139_), .c(x4), .O(new_n142_));
  nand2  g062(.a(new_n72_), .b(new_n80_), .O(new_n143_));
  nand2  g063(.a(new_n143_), .b(new_n142_), .O(z35));
  inv1   g064(.a(z17), .O(z36));
  nand2  g065(.a(x3), .b(x1), .O(new_n146_));
  nand3  g066(.a(new_n146_), .b(new_n98_), .c(x0), .O(new_n147_));
  aoi21  g067(.a(new_n83_), .b(new_n88_), .c(new_n147_), .O(new_n148_));
  nand2  g068(.a(new_n148_), .b(z33), .O(z37));
  nand2  g069(.a(new_n76_), .b(new_n80_), .O(new_n150_));
  oai21  g070(.a(new_n150_), .b(x1), .c(x0), .O(new_n151_));
  nand2  g071(.a(new_n151_), .b(new_n103_), .O(new_n152_));
  nor2   g072(.a(new_n98_), .b(new_n89_), .O(new_n153_));
  nor2   g073(.a(new_n153_), .b(new_n130_), .O(new_n154_));
  nand3  g074(.a(new_n154_), .b(new_n152_), .c(new_n122_), .O(z38));
  inv1   g075(.a(new_n81_), .O(new_n156_));
  nand3  g076(.a(new_n156_), .b(new_n77_), .c(x3), .O(z39));
  nand3  g077(.a(new_n126_), .b(z33), .c(new_n89_), .O(new_n158_));
  aoi21  g078(.a(x5), .b(new_n98_), .c(new_n89_), .O(new_n159_));
  nor2   g079(.a(x3), .b(new_n98_), .O(new_n160_));
  oai21  g080(.a(new_n160_), .b(new_n159_), .c(x4), .O(new_n161_));
  oai21  g081(.a(x6), .b(new_n89_), .c(new_n80_), .O(new_n162_));
  nand2  g082(.a(new_n162_), .b(x1), .O(new_n163_));
  nor2   g083(.a(new_n76_), .b(x4), .O(new_n164_));
  oai21  g084(.a(new_n164_), .b(new_n153_), .c(new_n72_), .O(new_n165_));
  nand4  g085(.a(new_n165_), .b(new_n163_), .c(new_n161_), .d(new_n158_), .O(z40));
  nor2   g086(.a(new_n148_), .b(z04), .O(z41));
  nand2  g087(.a(new_n156_), .b(new_n77_), .O(z42));
  nand3  g088(.a(new_n77_), .b(x5), .c(new_n80_), .O(new_n169_));
  aoi21  g089(.a(new_n169_), .b(new_n99_), .c(x6), .O(new_n170_));
  nand2  g090(.a(new_n136_), .b(new_n98_), .O(new_n171_));
  nand2  g091(.a(new_n171_), .b(new_n90_), .O(new_n172_));
  nor2   g092(.a(new_n80_), .b(x1), .O(new_n173_));
  aoi21  g093(.a(new_n173_), .b(new_n172_), .c(new_n170_), .O(z43));
  nand2  g094(.a(new_n150_), .b(x0), .O(new_n175_));
  nand4  g095(.a(new_n175_), .b(new_n162_), .c(new_n104_), .d(new_n103_), .O(z44));
  inv1   g096(.a(new_n121_), .O(new_n177_));
  nor2   g097(.a(new_n98_), .b(x0), .O(new_n178_));
  nand3  g098(.a(new_n178_), .b(new_n177_), .c(x1), .O(z45));
  nor2   g099(.a(new_n121_), .b(new_n88_), .O(new_n180_));
  nor2   g100(.a(x3), .b(x2), .O(new_n181_));
  nand3  g101(.a(new_n181_), .b(new_n180_), .c(new_n89_), .O(z46));
  nand2  g102(.a(new_n178_), .b(x1), .O(new_n183_));
  nor2   g103(.a(new_n183_), .b(new_n164_), .O(new_n184_));
  nor2   g104(.a(new_n184_), .b(z04), .O(z47));
  inv1   g105(.a(new_n115_), .O(new_n186_));
  oai21  g106(.a(new_n186_), .b(z04), .c(new_n81_), .O(z48));
  nor2   g107(.a(new_n164_), .b(x1), .O(new_n188_));
  nand2  g108(.a(x4), .b(x3), .O(new_n189_));
  nand2  g109(.a(new_n189_), .b(new_n178_), .O(new_n190_));
  inv1   g110(.a(new_n190_), .O(new_n191_));
  aoi21  g111(.a(new_n191_), .b(new_n188_), .c(z04), .O(z49));
  inv1   g112(.a(new_n112_), .O(new_n193_));
  oai21  g113(.a(new_n193_), .b(new_n88_), .c(x0), .O(new_n194_));
  nor2   g114(.a(new_n103_), .b(x1), .O(new_n195_));
  oai21  g115(.a(new_n80_), .b(new_n98_), .c(new_n195_), .O(new_n196_));
  nand2  g116(.a(new_n196_), .b(new_n89_), .O(new_n197_));
  nand3  g117(.a(new_n197_), .b(new_n194_), .c(new_n177_), .O(z51));
  oai21  g118(.a(new_n181_), .b(x1), .c(new_n89_), .O(new_n199_));
  oai21  g119(.a(new_n104_), .b(x3), .c(x0), .O(new_n200_));
  nand3  g120(.a(x4), .b(x3), .c(x2), .O(new_n201_));
  nand4  g121(.a(new_n201_), .b(new_n200_), .c(new_n199_), .d(new_n177_), .O(z52));
  oai21  g122(.a(new_n98_), .b(x0), .c(new_n103_), .O(new_n203_));
  nand2  g123(.a(new_n178_), .b(x3), .O(new_n204_));
  nand3  g124(.a(new_n204_), .b(new_n203_), .c(new_n180_), .O(z53));
  nor2   g125(.a(new_n193_), .b(new_n88_), .O(new_n206_));
  oai21  g126(.a(x3), .b(new_n98_), .c(new_n89_), .O(new_n207_));
  nor2   g127(.a(new_n207_), .b(new_n164_), .O(new_n208_));
  aoi21  g128(.a(new_n208_), .b(new_n206_), .c(z04), .O(z54));
  nand3  g129(.a(new_n112_), .b(z33), .c(x0), .O(new_n210_));
  nand2  g130(.a(z33), .b(new_n88_), .O(new_n211_));
  nand3  g131(.a(new_n211_), .b(new_n210_), .c(new_n81_), .O(z55));
  nand4  g132(.a(new_n211_), .b(new_n177_), .c(new_n193_), .d(new_n89_), .O(z56));
  aoi21  g133(.a(new_n103_), .b(x0), .c(new_n171_), .O(new_n214_));
  nand2  g134(.a(new_n214_), .b(new_n180_), .O(z57));
  nand3  g135(.a(new_n180_), .b(new_n178_), .c(x3), .O(z58));
  xor2a  g136(.a(x3), .b(x1), .O(new_n217_));
  nand3  g137(.a(new_n217_), .b(new_n153_), .c(new_n177_), .O(z59));
  oai21  g138(.a(x3), .b(new_n88_), .c(x4), .O(new_n219_));
  nand3  g139(.a(new_n219_), .b(new_n143_), .c(new_n124_), .O(z60));
  nand3  g140(.a(new_n195_), .b(new_n153_), .c(new_n177_), .O(z61));
  nand3  g141(.a(new_n180_), .b(new_n103_), .c(x0), .O(z62));
  zero   g142(.O(z05));
  zero   g143(.O(z10));
  zero   g144(.O(z13));
  zero   g145(.O(z14));
  zero   g146(.O(z16));
  zero   g147(.O(z22));
  zero   g148(.O(z25));
  zero   g149(.O(z26));
  zero   g150(.O(z30));
  nor2   g151(.a(new_n72_), .b(x4), .O(z07));
  nor2   g152(.a(new_n72_), .b(x4), .O(z08));
  nor2   g153(.a(new_n72_), .b(x4), .O(z09));
  nor2   g154(.a(new_n72_), .b(x4), .O(z11));
  nor2   g155(.a(new_n72_), .b(x4), .O(z12));
  nor2   g156(.a(new_n72_), .b(x4), .O(z15));
  nor2   g157(.a(new_n72_), .b(x4), .O(z24));
  nor2   g158(.a(new_n72_), .b(x4), .O(z27));
  nor2   g159(.a(new_n72_), .b(x4), .O(z28));
  inv1   g160(.a(z04), .O(z50));
endmodule


