// Benchmark "FAU" written by ABC on Sat Jul 25 09:25:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n153_, new_n154_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n215_;
  nand2  g000(.a(x24), .b(x20), .O(new_n92_));
  inv1   g001(.a(x30), .O(new_n93_));
  nor2   g002(.a(new_n93_), .b(x29), .O(new_n94_));
  nand2  g003(.a(new_n94_), .b(x21), .O(new_n95_));
  nor2   g004(.a(x19), .b(x18), .O(new_n96_));
  inv1   g005(.a(x18), .O(new_n97_));
  inv1   g006(.a(x19), .O(new_n98_));
  nor2   g007(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor2   g008(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nor4   g009(.a(new_n100_), .b(new_n95_), .c(new_n92_), .d(x00), .O(z01));
  inv1   g010(.a(x29), .O(new_n103_));
  nand4  g011(.a(x30), .b(new_n103_), .c(x21), .d(x19), .O(new_n104_));
  and2   g012(.a(x25), .b(x10), .O(new_n105_));
  nor2   g013(.a(x28), .b(x18), .O(new_n106_));
  oai21  g014(.a(new_n105_), .b(x26), .c(new_n106_), .O(new_n107_));
  nor2   g015(.a(new_n107_), .b(new_n104_), .O(z03));
  oai21  g016(.a(x26), .b(x24), .c(new_n106_), .O(new_n109_));
  inv1   g017(.a(x00), .O(new_n110_));
  nand4  g018(.a(x24), .b(x20), .c(x18), .d(new_n110_), .O(new_n111_));
  aoi21  g019(.a(new_n111_), .b(new_n109_), .c(new_n104_), .O(z04));
  nor3   g020(.a(x28), .b(x20), .c(x19), .O(new_n113_));
  inv1   g021(.a(x20), .O(new_n114_));
  nor2   g022(.a(new_n114_), .b(new_n98_), .O(new_n115_));
  oai21  g023(.a(new_n115_), .b(new_n113_), .c(x18), .O(new_n116_));
  nand2  g024(.a(new_n92_), .b(new_n98_), .O(new_n117_));
  inv1   g025(.a(x28), .O(new_n118_));
  nand2  g026(.a(new_n118_), .b(x19), .O(new_n119_));
  nand3  g027(.a(new_n119_), .b(new_n117_), .c(new_n97_), .O(new_n120_));
  nand3  g028(.a(new_n94_), .b(x21), .c(x00), .O(new_n121_));
  aoi21  g029(.a(new_n120_), .b(new_n116_), .c(new_n121_), .O(z05));
  inv1   g030(.a(x05), .O(new_n124_));
  inv1   g031(.a(x15), .O(new_n125_));
  nand2  g032(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  oai21  g033(.a(new_n126_), .b(x28), .c(x18), .O(new_n127_));
  nand3  g034(.a(new_n103_), .b(x21), .c(new_n98_), .O(new_n128_));
  inv1   g035(.a(new_n128_), .O(new_n129_));
  nor2   g036(.a(new_n93_), .b(new_n114_), .O(new_n130_));
  nand3  g037(.a(new_n130_), .b(new_n129_), .c(new_n127_), .O(new_n131_));
  inv1   g038(.a(x21), .O(new_n132_));
  nor2   g039(.a(x30), .b(new_n103_), .O(new_n133_));
  nand4  g040(.a(new_n133_), .b(new_n99_), .c(new_n132_), .d(new_n114_), .O(new_n134_));
  nand2  g041(.a(new_n105_), .b(x00), .O(new_n135_));
  aoi21  g042(.a(new_n134_), .b(new_n131_), .c(new_n135_), .O(z07));
  nand3  g043(.a(x30), .b(new_n103_), .c(x22), .O(new_n153_));
  nand3  g044(.a(new_n96_), .b(new_n132_), .c(x20), .O(new_n154_));
  nor2   g045(.a(new_n154_), .b(new_n153_), .O(z24));
  nand3  g046(.a(x30), .b(new_n103_), .c(x28), .O(new_n158_));
  inv1   g047(.a(new_n158_), .O(new_n159_));
  nor2   g048(.a(x20), .b(x02), .O(new_n160_));
  inv1   g049(.a(x03), .O(new_n161_));
  nand2  g050(.a(x20), .b(x02), .O(new_n162_));
  nand3  g051(.a(new_n162_), .b(new_n161_), .c(x00), .O(new_n163_));
  nor2   g052(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g053(.a(x20), .b(x06), .O(new_n165_));
  aoi21  g054(.a(new_n161_), .b(x02), .c(new_n165_), .O(new_n166_));
  oai21  g055(.a(new_n166_), .b(new_n164_), .c(new_n159_), .O(new_n167_));
  nand2  g056(.a(new_n124_), .b(new_n161_), .O(new_n168_));
  nand4  g057(.a(new_n168_), .b(new_n133_), .c(new_n118_), .d(new_n114_), .O(new_n169_));
  aoi21  g058(.a(new_n169_), .b(new_n167_), .c(x19), .O(new_n170_));
  nand3  g059(.a(new_n159_), .b(new_n161_), .c(x02), .O(new_n171_));
  nand3  g060(.a(new_n133_), .b(new_n118_), .c(x05), .O(new_n172_));
  nand2  g061(.a(new_n115_), .b(x22), .O(new_n173_));
  aoi21  g062(.a(new_n172_), .b(new_n171_), .c(new_n173_), .O(new_n174_));
  oai21  g063(.a(new_n174_), .b(new_n170_), .c(new_n97_), .O(new_n175_));
  inv1   g064(.a(x27), .O(new_n176_));
  nand2  g065(.a(x29), .b(new_n176_), .O(new_n177_));
  nand3  g066(.a(x30), .b(new_n118_), .c(x05), .O(new_n178_));
  nand3  g067(.a(new_n93_), .b(x28), .c(x04), .O(new_n179_));
  aoi21  g068(.a(new_n179_), .b(new_n178_), .c(new_n177_), .O(new_n180_));
  nand3  g069(.a(new_n93_), .b(new_n103_), .c(x27), .O(new_n181_));
  nor3   g070(.a(new_n181_), .b(new_n161_), .c(new_n110_), .O(new_n182_));
  nand2  g071(.a(new_n99_), .b(x20), .O(new_n183_));
  inv1   g072(.a(new_n183_), .O(new_n184_));
  oai21  g073(.a(new_n182_), .b(new_n180_), .c(new_n184_), .O(new_n185_));
  aoi21  g074(.a(new_n185_), .b(new_n175_), .c(x21), .O(z27));
  nand2  g075(.a(new_n133_), .b(new_n132_), .O(new_n199_));
  nand3  g076(.a(new_n168_), .b(new_n114_), .c(new_n98_), .O(new_n200_));
  nor2   g077(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand3  g078(.a(new_n115_), .b(x22), .c(x05), .O(new_n202_));
  aoi21  g079(.a(new_n199_), .b(new_n95_), .c(new_n202_), .O(new_n203_));
  oai21  g080(.a(new_n203_), .b(new_n201_), .c(new_n97_), .O(new_n204_));
  inv1   g081(.a(x25), .O(new_n205_));
  nor2   g082(.a(new_n205_), .b(x10), .O(new_n206_));
  nand2  g083(.a(new_n132_), .b(x19), .O(new_n207_));
  oai22  g084(.a(new_n207_), .b(new_n177_), .c(new_n206_), .d(new_n128_), .O(new_n208_));
  nand4  g085(.a(new_n208_), .b(new_n130_), .c(x18), .d(x05), .O(new_n209_));
  aoi21  g086(.a(new_n209_), .b(new_n204_), .c(x28), .O(z40));
  inv1   g087(.a(new_n115_), .O(new_n211_));
  nand3  g088(.a(new_n106_), .b(x21), .c(x00), .O(new_n212_));
  nor4   g089(.a(new_n212_), .b(new_n153_), .c(new_n126_), .d(new_n211_), .O(z41));
  oai21  g090(.a(x24), .b(x22), .c(new_n94_), .O(new_n215_));
  nor2   g091(.a(new_n215_), .b(new_n154_), .O(z43));
  zero   g092(.O(z00));
  zero   g093(.O(z02));
  zero   g094(.O(z06));
  zero   g095(.O(z08));
  zero   g096(.O(z09));
  zero   g097(.O(z10));
  zero   g098(.O(z11));
  zero   g099(.O(z12));
  zero   g100(.O(z13));
  zero   g101(.O(z14));
  zero   g102(.O(z15));
  zero   g103(.O(z16));
  zero   g104(.O(z17));
  zero   g105(.O(z18));
  zero   g106(.O(z19));
  zero   g107(.O(z20));
  zero   g108(.O(z21));
  zero   g109(.O(z22));
  zero   g110(.O(z23));
  zero   g111(.O(z25));
  zero   g112(.O(z26));
  zero   g113(.O(z28));
  zero   g114(.O(z29));
  zero   g115(.O(z30));
  zero   g116(.O(z31));
  zero   g117(.O(z32));
  zero   g118(.O(z33));
  zero   g119(.O(z34));
  zero   g120(.O(z35));
  zero   g121(.O(z36));
  zero   g122(.O(z37));
  zero   g123(.O(z38));
  zero   g124(.O(z39));
  zero   g125(.O(z42));
  nor2   g126(.a(new_n154_), .b(new_n153_), .O(z44));
endmodule


