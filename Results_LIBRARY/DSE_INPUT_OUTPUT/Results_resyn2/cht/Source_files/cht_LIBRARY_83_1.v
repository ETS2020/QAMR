// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:25 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n232_, new_n233_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x37), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x37), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x06), .O(new_n91_));
  nand2  g008(.a(x07), .b(new_n91_), .O(new_n92_));
  nor2   g009(.a(x37), .b(x10), .O(new_n93_));
  inv1   g010(.a(x13), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n85_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x37), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x02), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n85_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n102_), .c(new_n93_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  aoi21  g024(.a(x16), .b(new_n85_), .c(x37), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  inv1   g027(.a(x08), .O(new_n111_));
  aoi21  g028(.a(x17), .b(new_n111_), .c(x37), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n110_), .c(x10), .O(z06));
  nand2  g030(.a(x19), .b(x08), .O(new_n114_));
  aoi21  g031(.a(x18), .b(new_n111_), .c(x37), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z07));
  nand2  g033(.a(x20), .b(x08), .O(new_n117_));
  aoi21  g034(.a(x19), .b(new_n111_), .c(x37), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z08));
  inv1   g036(.a(x21), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  inv1   g038(.a(x20), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n111_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n121_), .c(new_n93_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z09));
  inv1   g042(.a(x22), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  nand2  g044(.a(new_n120_), .b(new_n111_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n93_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z10));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  aoi21  g048(.a(x22), .b(new_n111_), .c(x37), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z11));
  inv1   g050(.a(x24), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  inv1   g052(.a(x23), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n111_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n135_), .c(new_n93_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z12));
  inv1   g056(.a(x25), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(x08), .O(new_n141_));
  nand2  g058(.a(new_n134_), .b(new_n111_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(new_n93_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z13));
  inv1   g061(.a(x26), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x08), .O(new_n146_));
  nand2  g063(.a(new_n140_), .b(new_n111_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n93_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z14));
  inv1   g066(.a(x27), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(x08), .O(new_n151_));
  nand2  g068(.a(new_n145_), .b(new_n111_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(new_n93_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z15));
  nand2  g071(.a(x28), .b(x08), .O(new_n155_));
  aoi21  g072(.a(x27), .b(new_n111_), .c(x37), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z16));
  nand2  g074(.a(x29), .b(x08), .O(new_n158_));
  aoi21  g075(.a(x28), .b(new_n111_), .c(x37), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z17));
  nand2  g077(.a(x30), .b(x08), .O(new_n161_));
  aoi21  g078(.a(x29), .b(new_n111_), .c(x37), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z18));
  inv1   g080(.a(x00), .O(new_n164_));
  nand2  g081(.a(x08), .b(new_n164_), .O(new_n165_));
  inv1   g082(.a(x30), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n111_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n165_), .c(new_n93_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z19));
  nand2  g086(.a(x32), .b(x09), .O(new_n170_));
  inv1   g087(.a(x09), .O(new_n171_));
  aoi21  g088(.a(x31), .b(new_n171_), .c(x37), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n170_), .c(x10), .O(z20));
  nand2  g090(.a(x33), .b(x09), .O(new_n174_));
  aoi21  g091(.a(x32), .b(new_n171_), .c(x37), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z21));
  nand2  g093(.a(x34), .b(x09), .O(new_n177_));
  aoi21  g094(.a(x33), .b(new_n171_), .c(x37), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z22));
  inv1   g096(.a(x35), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x09), .O(new_n181_));
  inv1   g098(.a(x34), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n171_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n181_), .c(new_n93_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z23));
  inv1   g102(.a(x36), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x09), .O(new_n187_));
  nand2  g104(.a(new_n180_), .b(new_n171_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(new_n93_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z24));
  nand3  g107(.a(new_n93_), .b(x36), .c(new_n171_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z25));
  nand3  g109(.a(new_n93_), .b(x38), .c(x09), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z26));
  nand2  g111(.a(x14), .b(new_n164_), .O(new_n195_));
  inv1   g112(.a(x14), .O(new_n196_));
  inv1   g113(.a(x39), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n195_), .c(x09), .O(new_n199_));
  aoi21  g116(.a(x38), .b(new_n171_), .c(x37), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z27));
  nor2   g118(.a(x14), .b(new_n171_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x40), .O(new_n203_));
  nand2  g120(.a(new_n196_), .b(x09), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(x39), .c(x37), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n203_), .c(x10), .O(z28));
  inv1   g123(.a(x41), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n196_), .c(x09), .O(new_n208_));
  inv1   g125(.a(x40), .O(new_n209_));
  nand2  g126(.a(new_n204_), .b(new_n209_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n208_), .c(new_n93_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z29));
  inv1   g129(.a(x42), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n196_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n204_), .b(new_n207_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n214_), .c(new_n93_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z30));
  inv1   g134(.a(x43), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n196_), .c(x09), .O(new_n219_));
  nand2  g136(.a(new_n204_), .b(new_n213_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n219_), .c(new_n93_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z31));
  nand2  g139(.a(new_n202_), .b(x44), .O(new_n223_));
  aoi21  g140(.a(new_n204_), .b(x43), .c(x37), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n223_), .c(x10), .O(z32));
  nand2  g142(.a(new_n202_), .b(x45), .O(new_n226_));
  aoi21  g143(.a(new_n204_), .b(x44), .c(x37), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n226_), .c(x10), .O(z33));
  nand2  g145(.a(new_n202_), .b(x46), .O(new_n229_));
  aoi21  g146(.a(new_n204_), .b(x45), .c(x37), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n229_), .c(x10), .O(z34));
  nand2  g148(.a(new_n202_), .b(x00), .O(new_n232_));
  aoi21  g149(.a(new_n204_), .b(x46), .c(x37), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n232_), .c(x10), .O(z35));
endmodule


