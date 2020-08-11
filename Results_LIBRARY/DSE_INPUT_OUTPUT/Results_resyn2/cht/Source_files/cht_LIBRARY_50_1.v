// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x30), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x30), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  aoi21  g008(.a(x13), .b(new_n85_), .c(x30), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  inv1   g010(.a(x01), .O(new_n94_));
  nand2  g011(.a(x07), .b(new_n94_), .O(new_n95_));
  nor2   g012(.a(x30), .b(x10), .O(new_n96_));
  inv1   g013(.a(x14), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z03));
  inv1   g017(.a(x02), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n85_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n102_), .c(new_n96_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z04));
  inv1   g023(.a(x03), .O(new_n107_));
  nand2  g024(.a(x07), .b(new_n107_), .O(new_n108_));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n85_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n108_), .c(new_n96_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  inv1   g030(.a(x08), .O(new_n114_));
  aoi21  g031(.a(x17), .b(new_n114_), .c(x30), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n113_), .c(x10), .O(z06));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  aoi21  g034(.a(x18), .b(new_n114_), .c(x30), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  aoi21  g037(.a(x19), .b(new_n114_), .c(x30), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z08));
  inv1   g039(.a(x21), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  inv1   g041(.a(x20), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n114_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n124_), .c(new_n96_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z09));
  inv1   g045(.a(x22), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  nand2  g047(.a(new_n123_), .b(new_n114_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n130_), .c(new_n96_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z10));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  aoi21  g051(.a(x22), .b(new_n114_), .c(x30), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z11));
  inv1   g053(.a(x24), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(x08), .O(new_n138_));
  inv1   g055(.a(x23), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n114_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n138_), .c(new_n96_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z12));
  nand2  g059(.a(x25), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x24), .b(new_n114_), .c(x30), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z13));
  nand2  g062(.a(x26), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x25), .b(new_n114_), .c(x30), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z14));
  inv1   g065(.a(x27), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x08), .O(new_n150_));
  inv1   g067(.a(x26), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n114_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n150_), .c(new_n96_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z15));
  nand2  g071(.a(x28), .b(x08), .O(new_n155_));
  aoi21  g072(.a(x27), .b(new_n114_), .c(x30), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z16));
  nand2  g074(.a(x29), .b(x08), .O(new_n158_));
  aoi21  g075(.a(x28), .b(new_n114_), .c(x30), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z17));
  aoi21  g077(.a(x29), .b(new_n114_), .c(x30), .O(new_n161_));
  nor2   g078(.a(new_n161_), .b(x10), .O(z18));
  nand3  g079(.a(new_n96_), .b(x08), .c(x00), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z19));
  nand2  g081(.a(x32), .b(x09), .O(new_n165_));
  inv1   g082(.a(x09), .O(new_n166_));
  aoi21  g083(.a(x31), .b(new_n166_), .c(x30), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n165_), .c(x10), .O(z20));
  inv1   g085(.a(x33), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(x09), .O(new_n170_));
  inv1   g087(.a(x32), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n166_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n170_), .c(new_n96_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z21));
  inv1   g091(.a(x34), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(x09), .O(new_n176_));
  nand2  g093(.a(new_n169_), .b(new_n166_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n176_), .c(new_n96_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z22));
  inv1   g096(.a(x35), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x09), .O(new_n181_));
  nand2  g098(.a(new_n175_), .b(new_n166_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(new_n96_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z23));
  inv1   g101(.a(x36), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  nand2  g103(.a(new_n180_), .b(new_n166_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(new_n96_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z24));
  inv1   g106(.a(x37), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x09), .O(new_n191_));
  nand2  g108(.a(new_n185_), .b(new_n166_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(new_n96_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z25));
  nand2  g111(.a(x38), .b(x09), .O(new_n195_));
  aoi21  g112(.a(x37), .b(new_n166_), .c(x30), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z26));
  inv1   g114(.a(x00), .O(new_n198_));
  nand2  g115(.a(x14), .b(new_n198_), .O(new_n199_));
  inv1   g116(.a(x39), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n97_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n199_), .c(x09), .O(new_n202_));
  aoi21  g119(.a(x38), .b(new_n166_), .c(x30), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z27));
  inv1   g121(.a(x40), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n97_), .c(x09), .O(new_n206_));
  nand2  g123(.a(new_n97_), .b(x09), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n200_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n206_), .c(new_n96_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z28));
  inv1   g127(.a(x41), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n97_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n207_), .b(new_n205_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n212_), .c(new_n96_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z29));
  inv1   g132(.a(x42), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n97_), .c(x09), .O(new_n217_));
  nand2  g134(.a(new_n207_), .b(new_n211_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n217_), .c(new_n96_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z30));
  inv1   g137(.a(x43), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n97_), .c(x09), .O(new_n222_));
  nand2  g139(.a(new_n207_), .b(new_n216_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n222_), .c(new_n96_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z31));
  inv1   g142(.a(x44), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n97_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n207_), .b(new_n221_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n227_), .c(new_n96_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z32));
  inv1   g147(.a(x45), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n97_), .c(x09), .O(new_n232_));
  nand2  g149(.a(new_n207_), .b(new_n226_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n232_), .c(new_n96_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z33));
  nand3  g152(.a(x46), .b(new_n97_), .c(x09), .O(new_n236_));
  aoi21  g153(.a(new_n207_), .b(x45), .c(x30), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n236_), .c(x10), .O(z34));
  nand3  g155(.a(new_n97_), .b(x09), .c(new_n198_), .O(new_n239_));
  inv1   g156(.a(x46), .O(new_n240_));
  nand2  g157(.a(new_n207_), .b(new_n240_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n239_), .c(new_n96_), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(z35));
endmodule


