// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:46 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(new_n63_), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n63_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  nand3  g029(.a(new_n76_), .b(new_n55_), .c(new_n61_), .O(new_n81_));
  nor3   g030(.a(x23), .b(x22), .c(x21), .O(new_n82_));
  aoi22  g031(.a(new_n82_), .b(new_n63_), .c(new_n81_), .d(x23), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n58_), .c(new_n85_), .O(z04));
  inv1   g035(.a(x24), .O(new_n87_));
  aoi21  g036(.a(new_n82_), .b(new_n63_), .c(new_n87_), .O(new_n88_));
  nor2   g037(.a(x24), .b(x23), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n76_), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n68_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n88_), .c(x16), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  aoi21  g042(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n92_), .O(z05));
  nor2   g044(.a(x23), .b(x22), .O(new_n98_));
  nor3   g045(.a(x26), .b(x25), .c(x24), .O(new_n99_));
  nand3  g046(.a(new_n99_), .b(new_n98_), .c(new_n71_), .O(new_n100_));
  inv1   g047(.a(x25), .O(new_n101_));
  nor2   g048(.a(x27), .b(x26), .O(new_n102_));
  nand3  g049(.a(new_n102_), .b(new_n89_), .c(new_n101_), .O(new_n103_));
  nor2   g050(.a(new_n103_), .b(new_n81_), .O(new_n104_));
  aoi21  g051(.a(new_n100_), .b(x27), .c(new_n104_), .O(new_n105_));
  inv1   g052(.a(x07), .O(new_n106_));
  aoi21  g053(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g054(.a(new_n105_), .b(new_n58_), .c(new_n107_), .O(z08));
  inv1   g055(.a(x23), .O(new_n110_));
  inv1   g056(.a(x26), .O(new_n111_));
  nor2   g057(.a(x25), .b(x24), .O(new_n112_));
  nor2   g058(.a(x28), .b(x27), .O(new_n113_));
  nand4  g059(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n110_), .O(new_n114_));
  oai21  g060(.a(new_n114_), .b(new_n81_), .c(x29), .O(new_n115_));
  nor3   g061(.a(x29), .b(x28), .c(x27), .O(new_n116_));
  nand4  g062(.a(new_n116_), .b(new_n99_), .c(new_n82_), .d(new_n63_), .O(new_n117_));
  nand2  g063(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g064(.a(new_n118_), .b(x16), .O(new_n119_));
  inv1   g065(.a(x05), .O(new_n120_));
  aoi21  g066(.a(new_n58_), .b(new_n120_), .c(x18), .O(new_n121_));
  nand2  g067(.a(new_n121_), .b(new_n119_), .O(z10));
  nand4  g068(.a(new_n98_), .b(new_n55_), .c(new_n69_), .d(new_n61_), .O(new_n123_));
  nor2   g069(.a(x30), .b(x29), .O(new_n124_));
  nand4  g070(.a(new_n124_), .b(new_n113_), .c(new_n112_), .d(new_n111_), .O(new_n125_));
  nor2   g071(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  aoi21  g072(.a(new_n117_), .b(x30), .c(new_n126_), .O(new_n127_));
  inv1   g073(.a(x04), .O(new_n128_));
  aoi21  g074(.a(new_n58_), .b(new_n128_), .c(x18), .O(new_n129_));
  oai21  g075(.a(new_n127_), .b(new_n58_), .c(new_n129_), .O(z11));
  oai21  g076(.a(new_n125_), .b(new_n123_), .c(x31), .O(new_n131_));
  inv1   g077(.a(new_n90_), .O(new_n132_));
  nor3   g078(.a(x27), .b(x26), .c(x25), .O(new_n133_));
  nor2   g079(.a(x29), .b(x28), .O(new_n134_));
  nor2   g080(.a(x31), .b(x30), .O(new_n135_));
  nand2  g081(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  inv1   g082(.a(new_n136_), .O(new_n137_));
  nand4  g083(.a(new_n137_), .b(new_n133_), .c(new_n132_), .d(new_n63_), .O(new_n138_));
  nand2  g084(.a(new_n138_), .b(new_n131_), .O(new_n139_));
  nand2  g085(.a(new_n139_), .b(x16), .O(new_n140_));
  inv1   g086(.a(x03), .O(new_n141_));
  aoi21  g087(.a(new_n58_), .b(new_n141_), .c(x18), .O(new_n142_));
  nand2  g088(.a(new_n142_), .b(new_n140_), .O(z12));
  nor2   g089(.a(x21), .b(x20), .O(new_n146_));
  nand4  g090(.a(new_n112_), .b(new_n98_), .c(new_n146_), .d(new_n55_), .O(new_n147_));
  nor2   g091(.a(x33), .b(x32), .O(new_n148_));
  nand4  g092(.a(new_n148_), .b(new_n135_), .c(new_n134_), .d(new_n102_), .O(new_n149_));
  oai21  g093(.a(new_n149_), .b(new_n147_), .c(x34), .O(new_n150_));
  inv1   g094(.a(x22), .O(new_n151_));
  nand4  g095(.a(new_n101_), .b(new_n87_), .c(new_n110_), .d(new_n151_), .O(new_n152_));
  nor2   g096(.a(new_n152_), .b(new_n70_), .O(new_n153_));
  nand2  g097(.a(new_n134_), .b(new_n102_), .O(new_n154_));
  inv1   g098(.a(new_n154_), .O(new_n155_));
  inv1   g099(.a(x30), .O(new_n156_));
  inv1   g100(.a(x31), .O(new_n157_));
  nand2  g101(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  inv1   g102(.a(x32), .O(new_n159_));
  inv1   g103(.a(x33), .O(new_n160_));
  inv1   g104(.a(x34), .O(new_n161_));
  nand3  g105(.a(new_n161_), .b(new_n160_), .c(new_n159_), .O(new_n162_));
  nor2   g106(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  nand3  g107(.a(new_n163_), .b(new_n155_), .c(new_n153_), .O(new_n164_));
  nand2  g108(.a(new_n164_), .b(new_n150_), .O(new_n165_));
  nand2  g109(.a(new_n165_), .b(x16), .O(new_n166_));
  inv1   g110(.a(x00), .O(new_n167_));
  aoi21  g111(.a(new_n58_), .b(new_n167_), .c(x18), .O(new_n168_));
  nand2  g112(.a(new_n168_), .b(new_n166_), .O(z15));
  zero   g113(.O(z06));
  zero   g114(.O(z07));
  zero   g115(.O(z09));
  zero   g116(.O(z13));
  zero   g117(.O(z14));
endmodule


