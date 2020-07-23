// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:58 2020

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
    new_n59_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  inv1   g010(.a(new_n62_), .O(new_n63_));
  inv1   g011(.a(x20), .O(new_n64_));
  inv1   g012(.a(x21), .O(new_n65_));
  nand4  g013(.a(new_n65_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n66_));
  inv1   g014(.a(new_n66_), .O(new_n67_));
  aoi21  g015(.a(new_n63_), .b(x21), .c(new_n67_), .O(new_n68_));
  inv1   g016(.a(x13), .O(new_n69_));
  aoi21  g017(.a(new_n58_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g018(.a(new_n68_), .b(new_n58_), .c(new_n70_), .O(z02));
  nor2   g019(.a(x22), .b(x21), .O(new_n73_));
  nand3  g020(.a(new_n73_), .b(new_n55_), .c(new_n64_), .O(new_n74_));
  nor3   g021(.a(x23), .b(x22), .c(x21), .O(new_n75_));
  aoi22  g022(.a(new_n75_), .b(new_n62_), .c(new_n74_), .d(x23), .O(new_n76_));
  inv1   g023(.a(x11), .O(new_n77_));
  aoi21  g024(.a(new_n58_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g025(.a(new_n76_), .b(new_n58_), .c(new_n78_), .O(z04));
  inv1   g026(.a(x24), .O(new_n80_));
  aoi21  g027(.a(new_n75_), .b(new_n62_), .c(new_n80_), .O(new_n81_));
  nor2   g028(.a(x24), .b(x23), .O(new_n82_));
  nand2  g029(.a(new_n82_), .b(new_n73_), .O(new_n83_));
  nor2   g030(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  oai21  g031(.a(new_n84_), .b(new_n81_), .c(x16), .O(new_n85_));
  inv1   g032(.a(x10), .O(new_n86_));
  aoi21  g033(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  nand2  g034(.a(new_n87_), .b(new_n85_), .O(z05));
  nor2   g035(.a(x23), .b(x22), .O(new_n91_));
  nor3   g036(.a(x26), .b(x25), .c(x24), .O(new_n92_));
  nand3  g037(.a(new_n92_), .b(new_n91_), .c(new_n67_), .O(new_n93_));
  inv1   g038(.a(x25), .O(new_n94_));
  nor2   g039(.a(x27), .b(x26), .O(new_n95_));
  nand3  g040(.a(new_n95_), .b(new_n82_), .c(new_n94_), .O(new_n96_));
  nor2   g041(.a(new_n96_), .b(new_n74_), .O(new_n97_));
  aoi21  g042(.a(new_n93_), .b(x27), .c(new_n97_), .O(new_n98_));
  inv1   g043(.a(x07), .O(new_n99_));
  aoi21  g044(.a(new_n58_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g045(.a(new_n98_), .b(new_n58_), .c(new_n100_), .O(z08));
  nor3   g046(.a(x27), .b(x26), .c(x25), .O(new_n102_));
  nand4  g047(.a(new_n102_), .b(new_n82_), .c(new_n73_), .d(new_n62_), .O(new_n103_));
  inv1   g048(.a(x23), .O(new_n104_));
  inv1   g049(.a(x26), .O(new_n105_));
  nor2   g050(.a(x25), .b(x24), .O(new_n106_));
  nor2   g051(.a(x28), .b(x27), .O(new_n107_));
  nand4  g052(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n104_), .O(new_n108_));
  nor2   g053(.a(new_n108_), .b(new_n74_), .O(new_n109_));
  aoi21  g054(.a(new_n103_), .b(x28), .c(new_n109_), .O(new_n110_));
  inv1   g055(.a(x06), .O(new_n111_));
  aoi21  g056(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g057(.a(new_n110_), .b(new_n58_), .c(new_n112_), .O(z09));
  inv1   g058(.a(x29), .O(new_n114_));
  nor3   g059(.a(x29), .b(x28), .c(x27), .O(new_n115_));
  nand4  g060(.a(new_n115_), .b(new_n92_), .c(new_n75_), .d(new_n62_), .O(new_n116_));
  oai21  g061(.a(new_n109_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  nand2  g062(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g063(.a(x05), .O(new_n119_));
  aoi21  g064(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g065(.a(new_n120_), .b(new_n118_), .O(z10));
  nand4  g066(.a(new_n91_), .b(new_n55_), .c(new_n65_), .d(new_n64_), .O(new_n122_));
  nor2   g067(.a(x30), .b(x29), .O(new_n123_));
  nand4  g068(.a(new_n123_), .b(new_n107_), .c(new_n106_), .d(new_n105_), .O(new_n124_));
  nor2   g069(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  aoi21  g070(.a(new_n116_), .b(x30), .c(new_n125_), .O(new_n126_));
  inv1   g071(.a(x04), .O(new_n127_));
  aoi21  g072(.a(new_n58_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g073(.a(new_n126_), .b(new_n58_), .c(new_n128_), .O(z11));
  oai21  g074(.a(new_n124_), .b(new_n122_), .c(x31), .O(new_n130_));
  inv1   g075(.a(new_n83_), .O(new_n131_));
  nor2   g076(.a(x29), .b(x28), .O(new_n132_));
  nor2   g077(.a(x31), .b(x30), .O(new_n133_));
  nand2  g078(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  inv1   g079(.a(new_n134_), .O(new_n135_));
  nand4  g080(.a(new_n135_), .b(new_n102_), .c(new_n131_), .d(new_n62_), .O(new_n136_));
  nand2  g081(.a(new_n136_), .b(new_n130_), .O(new_n137_));
  nand2  g082(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g083(.a(x03), .O(new_n139_));
  aoi21  g084(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g085(.a(new_n140_), .b(new_n138_), .O(z12));
  nor2   g086(.a(x21), .b(x20), .O(new_n144_));
  nand4  g087(.a(new_n106_), .b(new_n91_), .c(new_n144_), .d(new_n55_), .O(new_n145_));
  nor2   g088(.a(x33), .b(x32), .O(new_n146_));
  nand4  g089(.a(new_n146_), .b(new_n133_), .c(new_n132_), .d(new_n95_), .O(new_n147_));
  oai21  g090(.a(new_n147_), .b(new_n145_), .c(x34), .O(new_n148_));
  inv1   g091(.a(x22), .O(new_n149_));
  nand4  g092(.a(new_n94_), .b(new_n80_), .c(new_n104_), .d(new_n149_), .O(new_n150_));
  nor2   g093(.a(new_n150_), .b(new_n66_), .O(new_n151_));
  nand2  g094(.a(new_n132_), .b(new_n95_), .O(new_n152_));
  inv1   g095(.a(new_n152_), .O(new_n153_));
  inv1   g096(.a(x30), .O(new_n154_));
  inv1   g097(.a(x31), .O(new_n155_));
  nand2  g098(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  inv1   g099(.a(x32), .O(new_n157_));
  inv1   g100(.a(x33), .O(new_n158_));
  inv1   g101(.a(x34), .O(new_n159_));
  nand3  g102(.a(new_n159_), .b(new_n158_), .c(new_n157_), .O(new_n160_));
  nor2   g103(.a(new_n160_), .b(new_n156_), .O(new_n161_));
  nand3  g104(.a(new_n161_), .b(new_n153_), .c(new_n151_), .O(new_n162_));
  nand2  g105(.a(new_n162_), .b(new_n148_), .O(new_n163_));
  nand2  g106(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g107(.a(x00), .O(new_n165_));
  aoi21  g108(.a(new_n58_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g109(.a(new_n166_), .b(new_n164_), .O(z15));
  zero   g110(.O(z01));
  zero   g111(.O(z03));
  zero   g112(.O(z06));
  zero   g113(.O(z07));
  zero   g114(.O(z13));
  zero   g115(.O(z14));
endmodule


