// Benchmark "FAU" written by ABC on Tue Jul  7 19:20:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x16), .O(new_n54_));
  inv1   g001(.a(x20), .O(new_n55_));
  nor2   g002(.a(x19), .b(x17), .O(new_n56_));
  nand2  g003(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g004(.a(x17), .O(new_n58_));
  inv1   g005(.a(x19), .O(new_n59_));
  inv1   g006(.a(x21), .O(new_n60_));
  nand4  g007(.a(new_n60_), .b(new_n55_), .c(new_n59_), .d(new_n58_), .O(new_n61_));
  inv1   g008(.a(new_n61_), .O(new_n62_));
  aoi21  g009(.a(new_n57_), .b(x21), .c(new_n62_), .O(new_n63_));
  inv1   g010(.a(x13), .O(new_n64_));
  aoi21  g011(.a(new_n54_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g012(.a(new_n63_), .b(new_n54_), .c(new_n65_), .O(z02));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  nor2   g014(.a(x22), .b(x21), .O(new_n68_));
  aoi22  g015(.a(new_n68_), .b(new_n67_), .c(new_n61_), .d(x22), .O(new_n69_));
  inv1   g016(.a(x12), .O(new_n70_));
  aoi21  g017(.a(new_n54_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g018(.a(new_n69_), .b(new_n54_), .c(new_n71_), .O(z03));
  inv1   g019(.a(x24), .O(new_n74_));
  nor3   g020(.a(x23), .b(x22), .c(x21), .O(new_n75_));
  aoi21  g021(.a(new_n75_), .b(new_n67_), .c(new_n74_), .O(new_n76_));
  nor2   g022(.a(x24), .b(x23), .O(new_n77_));
  nand4  g023(.a(new_n77_), .b(new_n68_), .c(new_n56_), .d(new_n55_), .O(new_n78_));
  inv1   g024(.a(new_n78_), .O(new_n79_));
  oai21  g025(.a(new_n79_), .b(new_n76_), .c(x16), .O(new_n80_));
  inv1   g026(.a(x10), .O(new_n81_));
  aoi21  g027(.a(new_n54_), .b(new_n81_), .c(x18), .O(new_n82_));
  nand2  g028(.a(new_n82_), .b(new_n80_), .O(z05));
  nor2   g029(.a(x23), .b(x22), .O(new_n86_));
  nor3   g030(.a(x26), .b(x25), .c(x24), .O(new_n87_));
  nand3  g031(.a(new_n87_), .b(new_n86_), .c(new_n62_), .O(new_n88_));
  nand3  g032(.a(new_n68_), .b(new_n56_), .c(new_n55_), .O(new_n89_));
  inv1   g033(.a(x25), .O(new_n90_));
  nor2   g034(.a(x27), .b(x26), .O(new_n91_));
  nand3  g035(.a(new_n91_), .b(new_n77_), .c(new_n90_), .O(new_n92_));
  nor2   g036(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  aoi21  g037(.a(new_n88_), .b(x27), .c(new_n93_), .O(new_n94_));
  inv1   g038(.a(x07), .O(new_n95_));
  aoi21  g039(.a(new_n54_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g040(.a(new_n94_), .b(new_n54_), .c(new_n96_), .O(z08));
  nor2   g041(.a(x28), .b(x27), .O(new_n99_));
  nor2   g042(.a(x25), .b(x24), .O(new_n100_));
  nor2   g043(.a(x26), .b(x23), .O(new_n101_));
  nand3  g044(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  oai21  g045(.a(new_n102_), .b(new_n89_), .c(x29), .O(new_n103_));
  nor3   g046(.a(x29), .b(x28), .c(x27), .O(new_n104_));
  nand4  g047(.a(new_n104_), .b(new_n87_), .c(new_n75_), .d(new_n67_), .O(new_n105_));
  nand2  g048(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g049(.a(new_n106_), .b(x16), .O(new_n107_));
  inv1   g050(.a(x05), .O(new_n108_));
  aoi21  g051(.a(new_n54_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand2  g052(.a(new_n109_), .b(new_n107_), .O(z10));
  nand4  g053(.a(new_n86_), .b(new_n56_), .c(new_n60_), .d(new_n55_), .O(new_n111_));
  nor2   g054(.a(x26), .b(x25), .O(new_n112_));
  nor2   g055(.a(x30), .b(x29), .O(new_n113_));
  nand4  g056(.a(new_n113_), .b(new_n99_), .c(new_n112_), .d(new_n74_), .O(new_n114_));
  nor2   g057(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  aoi21  g058(.a(new_n105_), .b(x30), .c(new_n115_), .O(new_n116_));
  inv1   g059(.a(x04), .O(new_n117_));
  aoi21  g060(.a(new_n54_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g061(.a(new_n116_), .b(new_n54_), .c(new_n118_), .O(z11));
  nor2   g062(.a(x29), .b(x28), .O(new_n121_));
  nor2   g063(.a(x31), .b(x30), .O(new_n122_));
  nand4  g064(.a(new_n122_), .b(new_n121_), .c(new_n91_), .d(new_n90_), .O(new_n123_));
  oai21  g065(.a(new_n123_), .b(new_n78_), .c(x32), .O(new_n124_));
  nor2   g066(.a(x32), .b(x31), .O(new_n125_));
  nand4  g067(.a(new_n125_), .b(new_n113_), .c(new_n99_), .d(new_n112_), .O(new_n126_));
  inv1   g068(.a(new_n126_), .O(new_n127_));
  nand2  g069(.a(new_n127_), .b(new_n79_), .O(new_n128_));
  nand2  g070(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nand2  g071(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g072(.a(x02), .O(new_n131_));
  aoi21  g073(.a(new_n54_), .b(new_n131_), .c(x18), .O(new_n132_));
  nand2  g074(.a(new_n132_), .b(new_n130_), .O(z13));
  oai21  g075(.a(new_n126_), .b(new_n78_), .c(x33), .O(new_n134_));
  inv1   g076(.a(x22), .O(new_n135_));
  inv1   g077(.a(x23), .O(new_n136_));
  nand4  g078(.a(new_n90_), .b(new_n74_), .c(new_n136_), .d(new_n135_), .O(new_n137_));
  nor2   g079(.a(new_n137_), .b(new_n61_), .O(new_n138_));
  nor2   g080(.a(x33), .b(x32), .O(new_n139_));
  nand4  g081(.a(new_n139_), .b(new_n122_), .c(new_n121_), .d(new_n91_), .O(new_n140_));
  inv1   g082(.a(new_n140_), .O(new_n141_));
  nand2  g083(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g084(.a(new_n142_), .b(new_n134_), .O(new_n143_));
  nand2  g085(.a(new_n143_), .b(x16), .O(new_n144_));
  inv1   g086(.a(x01), .O(new_n145_));
  aoi21  g087(.a(new_n54_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand2  g088(.a(new_n146_), .b(new_n144_), .O(z14));
  nor2   g089(.a(x21), .b(x20), .O(new_n148_));
  nand4  g090(.a(new_n100_), .b(new_n86_), .c(new_n148_), .d(new_n56_), .O(new_n149_));
  oai21  g091(.a(new_n140_), .b(new_n149_), .c(x34), .O(new_n150_));
  nand2  g092(.a(new_n121_), .b(new_n91_), .O(new_n151_));
  inv1   g093(.a(new_n151_), .O(new_n152_));
  inv1   g094(.a(x30), .O(new_n153_));
  inv1   g095(.a(x31), .O(new_n154_));
  nand2  g096(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g097(.a(x32), .O(new_n156_));
  inv1   g098(.a(x33), .O(new_n157_));
  inv1   g099(.a(x34), .O(new_n158_));
  nand3  g100(.a(new_n158_), .b(new_n157_), .c(new_n156_), .O(new_n159_));
  nor2   g101(.a(new_n159_), .b(new_n155_), .O(new_n160_));
  nand3  g102(.a(new_n160_), .b(new_n152_), .c(new_n138_), .O(new_n161_));
  nand2  g103(.a(new_n161_), .b(new_n150_), .O(new_n162_));
  nand2  g104(.a(new_n162_), .b(x16), .O(new_n163_));
  inv1   g105(.a(x00), .O(new_n164_));
  aoi21  g106(.a(new_n54_), .b(new_n164_), .c(x18), .O(new_n165_));
  nand2  g107(.a(new_n165_), .b(new_n163_), .O(z15));
  zero   g108(.O(z00));
  zero   g109(.O(z01));
  zero   g110(.O(z04));
  zero   g111(.O(z06));
  zero   g112(.O(z07));
  zero   g113(.O(z09));
  zero   g114(.O(z12));
endmodule


