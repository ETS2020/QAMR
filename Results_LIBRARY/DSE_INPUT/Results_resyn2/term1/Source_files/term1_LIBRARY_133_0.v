// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x32), .O(z0));
  xor2a  g001(.a(x03), .b(x02), .O(new_n46_));
  inv1   g002(.a(x33), .O(new_n47_));
  nor2   g003(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g004(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g005(.a(x09), .O(new_n50_));
  inv1   g006(.a(x01), .O(new_n51_));
  aoi21  g007(.a(x03), .b(x02), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(x03), .b(x02), .c(new_n52_), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  inv1   g010(.a(x03), .O(new_n55_));
  nand2  g011(.a(x05), .b(new_n55_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(x06), .c(new_n54_), .O(new_n57_));
  nand2  g013(.a(x06), .b(new_n54_), .O(new_n58_));
  nand3  g014(.a(new_n58_), .b(x05), .c(new_n55_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(new_n57_), .c(new_n51_), .O(new_n60_));
  xnor2a g016(.a(x07), .b(x04), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(new_n60_), .c(new_n53_), .O(new_n63_));
  nand2  g019(.a(new_n60_), .b(new_n53_), .O(new_n64_));
  nand2  g020(.a(new_n61_), .b(new_n64_), .O(new_n65_));
  nand4  g021(.a(new_n65_), .b(new_n63_), .c(new_n50_), .d(x08), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z2));
  inv1   g023(.a(x27), .O(new_n68_));
  inv1   g024(.a(x16), .O(new_n69_));
  inv1   g025(.a(x21), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai22  g027(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n72_));
  oai22  g028(.a(x24), .b(x19), .c(x20), .d(x15), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  inv1   g031(.a(x26), .O(new_n76_));
  nand3  g032(.a(new_n52_), .b(new_n76_), .c(x25), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n75_), .c(new_n68_), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z3));
  inv1   g036(.a(x28), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n68_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nand2  g039(.a(new_n81_), .b(new_n68_), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n83_), .c(new_n78_), .d(new_n75_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(z4));
  nand2  g042(.a(new_n82_), .b(x29), .O(new_n87_));
  inv1   g043(.a(x29), .O(new_n88_));
  nand2  g044(.a(new_n83_), .b(new_n88_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n87_), .c(new_n78_), .d(new_n75_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z5));
  inv1   g047(.a(x30), .O(new_n92_));
  nand2  g048(.a(new_n87_), .b(new_n92_), .O(new_n93_));
  inv1   g049(.a(new_n87_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(x30), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n93_), .c(new_n78_), .d(new_n75_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z6));
  nand2  g053(.a(new_n95_), .b(x31), .O(new_n98_));
  inv1   g054(.a(x19), .O(new_n99_));
  oai21  g055(.a(new_n71_), .b(new_n99_), .c(new_n74_), .O(new_n100_));
  nor2   g056(.a(x31), .b(new_n92_), .O(new_n101_));
  aoi21  g057(.a(new_n101_), .b(new_n94_), .c(new_n77_), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(new_n100_), .c(new_n98_), .O(z7));
  inv1   g059(.a(x15), .O(new_n104_));
  nand2  g060(.a(x18), .b(x17), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand2  g062(.a(new_n69_), .b(x11), .O(new_n107_));
  nand2  g063(.a(new_n99_), .b(x14), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  inv1   g066(.a(x17), .O(new_n111_));
  nand2  g067(.a(x18), .b(x12), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nor2   g069(.a(x18), .b(x13), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  nand2  g071(.a(x19), .b(x16), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n115_), .c(new_n113_), .d(new_n105_), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n110_), .c(new_n104_), .O(new_n119_));
  nand3  g075(.a(x18), .b(x17), .c(x10), .O(new_n120_));
  nor3   g076(.a(new_n120_), .b(new_n116_), .c(x15), .O(new_n121_));
  oai21  g077(.a(x28), .b(x27), .c(x29), .O(new_n122_));
  xor2a  g078(.a(new_n122_), .b(new_n92_), .O(new_n123_));
  and2   g079(.a(new_n123_), .b(x31), .O(new_n124_));
  oai21  g080(.a(new_n121_), .b(new_n119_), .c(new_n124_), .O(new_n125_));
  inv1   g081(.a(x00), .O(new_n126_));
  nor2   g082(.a(x26), .b(new_n126_), .O(new_n127_));
  nand3  g083(.a(x18), .b(x17), .c(x15), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n117_), .O(new_n130_));
  inv1   g086(.a(x31), .O(new_n131_));
  nor2   g087(.a(z0), .b(new_n131_), .O(new_n132_));
  nand2  g088(.a(x18), .b(x14), .O(new_n133_));
  oai21  g089(.a(new_n114_), .b(new_n99_), .c(new_n133_), .O(new_n134_));
  oai21  g090(.a(new_n112_), .b(new_n99_), .c(new_n111_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n134_), .c(new_n132_), .d(new_n130_), .O(new_n136_));
  oai21  g092(.a(new_n120_), .b(new_n99_), .c(new_n104_), .O(new_n137_));
  inv1   g093(.a(x11), .O(new_n138_));
  oai21  g094(.a(new_n128_), .b(new_n138_), .c(new_n69_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n137_), .c(new_n123_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n136_), .c(new_n127_), .O(new_n141_));
  aoi21  g097(.a(new_n125_), .b(z0), .c(new_n141_), .O(z8));
  inv1   g098(.a(new_n127_), .O(new_n143_));
  nand3  g099(.a(new_n84_), .b(new_n131_), .c(x29), .O(new_n144_));
  nand3  g100(.a(new_n129_), .b(new_n108_), .c(x16), .O(new_n145_));
  nand2  g101(.a(new_n122_), .b(x31), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n145_), .c(new_n144_), .O(new_n147_));
  xnor2a g103(.a(x31), .b(x30), .O(new_n148_));
  aoi21  g104(.a(new_n69_), .b(new_n138_), .c(new_n114_), .O(new_n149_));
  aoi22  g105(.a(new_n128_), .b(new_n116_), .c(new_n120_), .d(new_n104_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n149_), .c(new_n148_), .d(new_n113_), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n147_), .c(x33), .O(new_n152_));
  nand2  g108(.a(new_n148_), .b(new_n47_), .O(new_n153_));
  nor2   g109(.a(new_n153_), .b(new_n123_), .O(new_n154_));
  oai21  g110(.a(new_n121_), .b(new_n119_), .c(new_n154_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n152_), .c(new_n143_), .O(z9));
endmodule


