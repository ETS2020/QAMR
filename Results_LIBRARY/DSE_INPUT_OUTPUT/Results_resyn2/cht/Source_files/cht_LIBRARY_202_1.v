// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:08 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n228_, new_n230_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x46), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  nor2   g006(.a(x46), .b(x10), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x46), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x46), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n85_), .c(x46), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  inv1   g020(.a(x03), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n85_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n90_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z05));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  inv1   g027(.a(x08), .O(new_n111_));
  aoi21  g028(.a(x17), .b(new_n111_), .c(x46), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n110_), .c(x10), .O(z06));
  inv1   g030(.a(x19), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(x08), .O(new_n115_));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n111_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n115_), .c(new_n90_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z07));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  aoi21  g037(.a(x19), .b(new_n111_), .c(x46), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z08));
  inv1   g039(.a(x21), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  inv1   g041(.a(x20), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n111_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n124_), .c(new_n90_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z09));
  inv1   g045(.a(x22), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  nand2  g047(.a(new_n123_), .b(new_n111_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n130_), .c(new_n90_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z10));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  aoi21  g051(.a(x22), .b(new_n111_), .c(x46), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z11));
  nand2  g053(.a(x24), .b(x08), .O(new_n137_));
  aoi21  g054(.a(x23), .b(new_n111_), .c(x46), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z12));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x24), .b(new_n111_), .c(x46), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z13));
  inv1   g059(.a(x26), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  inv1   g061(.a(x25), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n111_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n144_), .c(new_n90_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z14));
  nand2  g065(.a(x27), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x26), .b(new_n111_), .c(x46), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z15));
  nand2  g068(.a(x28), .b(x08), .O(new_n152_));
  aoi21  g069(.a(x27), .b(new_n111_), .c(x46), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z16));
  nand2  g071(.a(x29), .b(x08), .O(new_n155_));
  aoi21  g072(.a(x28), .b(new_n111_), .c(x46), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z17));
  nand2  g074(.a(x30), .b(x08), .O(new_n158_));
  aoi21  g075(.a(x29), .b(new_n111_), .c(x46), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z18));
  nand2  g077(.a(x08), .b(x00), .O(new_n161_));
  aoi21  g078(.a(x30), .b(new_n111_), .c(x46), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z19));
  nand2  g080(.a(x32), .b(x09), .O(new_n164_));
  inv1   g081(.a(x09), .O(new_n165_));
  aoi21  g082(.a(x31), .b(new_n165_), .c(x46), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n164_), .c(x10), .O(z20));
  inv1   g084(.a(x33), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x09), .O(new_n169_));
  inv1   g086(.a(x32), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n165_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n169_), .c(new_n90_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z21));
  inv1   g090(.a(x34), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x09), .O(new_n175_));
  nand2  g092(.a(new_n168_), .b(new_n165_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(new_n90_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z22));
  inv1   g095(.a(x35), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x09), .O(new_n180_));
  nand2  g097(.a(new_n174_), .b(new_n165_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(new_n90_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z23));
  inv1   g100(.a(x36), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x09), .O(new_n185_));
  nand2  g102(.a(new_n179_), .b(new_n165_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n90_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z24));
  inv1   g105(.a(x37), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(x09), .O(new_n190_));
  nand2  g107(.a(new_n184_), .b(new_n165_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(new_n90_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z25));
  nand2  g110(.a(x38), .b(x09), .O(new_n194_));
  aoi21  g111(.a(x37), .b(new_n165_), .c(x46), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z26));
  inv1   g113(.a(x00), .O(new_n197_));
  nand2  g114(.a(x14), .b(new_n197_), .O(new_n198_));
  inv1   g115(.a(x14), .O(new_n199_));
  inv1   g116(.a(x39), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n198_), .c(x09), .O(new_n202_));
  aoi21  g119(.a(x38), .b(new_n165_), .c(x46), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z27));
  nor2   g121(.a(x14), .b(new_n165_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x40), .O(new_n206_));
  nand2  g123(.a(new_n199_), .b(x09), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(x39), .c(x46), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n206_), .c(x10), .O(z28));
  nand2  g126(.a(new_n205_), .b(x41), .O(new_n210_));
  aoi21  g127(.a(new_n207_), .b(x40), .c(x46), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z29));
  nand2  g129(.a(new_n205_), .b(x42), .O(new_n213_));
  aoi21  g130(.a(new_n207_), .b(x41), .c(x46), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z30));
  inv1   g132(.a(x43), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n199_), .c(x09), .O(new_n217_));
  inv1   g134(.a(x42), .O(new_n218_));
  nand2  g135(.a(new_n207_), .b(new_n218_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n217_), .c(new_n90_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z31));
  nand2  g138(.a(new_n205_), .b(x44), .O(new_n222_));
  aoi21  g139(.a(new_n207_), .b(x43), .c(x46), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n222_), .c(x10), .O(z32));
  nand2  g141(.a(new_n205_), .b(x45), .O(new_n225_));
  aoi21  g142(.a(new_n207_), .b(x44), .c(x46), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n225_), .c(x10), .O(z33));
  aoi21  g144(.a(new_n207_), .b(x45), .c(x46), .O(new_n228_));
  nor2   g145(.a(new_n228_), .b(x10), .O(z34));
  nand2  g146(.a(new_n90_), .b(x00), .O(new_n230_));
  nor2   g147(.a(new_n230_), .b(new_n207_), .O(z35));
endmodule


