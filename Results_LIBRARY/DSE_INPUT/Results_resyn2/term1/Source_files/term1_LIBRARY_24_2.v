// Benchmark "FAU" written by ABC on Tue Jul 28 01:54:49 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x32), .O(z0));
  xor2a  g001(.a(x03), .b(x02), .O(new_n46_));
  inv1   g002(.a(x33), .O(new_n47_));
  nor2   g003(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g004(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g005(.a(x01), .O(new_n50_));
  aoi21  g006(.a(x03), .b(x02), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(x03), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x03), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  nand2  g010(.a(x06), .b(new_n54_), .O(new_n55_));
  aoi21  g011(.a(x05), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand3  g012(.a(new_n55_), .b(x05), .c(new_n53_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  oai21  g014(.a(new_n58_), .b(new_n56_), .c(new_n52_), .O(new_n59_));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x09), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(x08), .O(new_n62_));
  aoi21  g018(.a(new_n60_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  oai21  g019(.a(new_n60_), .b(new_n59_), .c(new_n63_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z2));
  inv1   g021(.a(x27), .O(new_n66_));
  oai21  g022(.a(x23), .b(x18), .c(x15), .O(new_n67_));
  nor2   g023(.a(x21), .b(x16), .O(new_n68_));
  nor2   g024(.a(x22), .b(x17), .O(new_n69_));
  nor2   g025(.a(x24), .b(x19), .O(new_n70_));
  nor4   g026(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  inv1   g027(.a(x26), .O(new_n72_));
  nand3  g028(.a(new_n51_), .b(new_n72_), .c(x25), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(z3));
  inv1   g032(.a(x28), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n66_), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(new_n79_));
  nand2  g035(.a(new_n77_), .b(new_n66_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n79_), .c(new_n74_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(z4));
  nand2  g038(.a(new_n78_), .b(x29), .O(new_n83_));
  inv1   g039(.a(x29), .O(new_n84_));
  nand2  g040(.a(new_n79_), .b(new_n84_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n83_), .c(new_n74_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(z5));
  inv1   g043(.a(x30), .O(new_n88_));
  xor2a  g044(.a(new_n83_), .b(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n74_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z6));
  nand2  g047(.a(new_n83_), .b(x30), .O(new_n92_));
  inv1   g048(.a(x31), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n88_), .O(new_n94_));
  nand2  g050(.a(x31), .b(x30), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  xnor2a g052(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n74_), .O(z7));
  inv1   g054(.a(x15), .O(new_n99_));
  inv1   g055(.a(x19), .O(new_n100_));
  inv1   g056(.a(x17), .O(new_n101_));
  inv1   g057(.a(x18), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(x16), .c(x10), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n100_), .c(new_n99_), .O(new_n105_));
  inv1   g061(.a(x16), .O(new_n106_));
  nand3  g062(.a(new_n103_), .b(x19), .c(x11), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  nand2  g065(.a(x18), .b(x12), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n100_), .c(new_n101_), .O(new_n111_));
  aoi21  g067(.a(x19), .b(x13), .c(x18), .O(new_n112_));
  aoi21  g068(.a(new_n100_), .b(x14), .c(new_n102_), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n112_), .c(x17), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n111_), .c(new_n106_), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n109_), .c(x15), .O(new_n116_));
  aoi21  g072(.a(new_n77_), .b(new_n66_), .c(new_n84_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(x30), .c(x31), .O(new_n118_));
  aoi21  g074(.a(new_n117_), .b(x30), .c(new_n118_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n116_), .c(new_n105_), .O(new_n120_));
  nand3  g076(.a(new_n103_), .b(x16), .c(x15), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  inv1   g078(.a(new_n112_), .O(new_n123_));
  inv1   g079(.a(x14), .O(new_n124_));
  aoi21  g080(.a(new_n100_), .b(new_n124_), .c(z0), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n123_), .c(new_n111_), .O(new_n126_));
  aoi21  g082(.a(new_n122_), .b(x19), .c(new_n126_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n119_), .c(new_n108_), .d(new_n105_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n72_), .c(x00), .O(new_n129_));
  aoi21  g085(.a(new_n120_), .b(z0), .c(new_n129_), .O(z8));
  nand2  g086(.a(new_n72_), .b(x00), .O(new_n131_));
  nand2  g087(.a(new_n116_), .b(new_n105_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n95_), .c(new_n47_), .O(new_n133_));
  nand2  g089(.a(x33), .b(x31), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n133_), .c(new_n117_), .O(new_n135_));
  inv1   g091(.a(new_n117_), .O(new_n136_));
  nor2   g092(.a(new_n94_), .b(x33), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n116_), .c(new_n105_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  aoi21  g095(.a(new_n103_), .b(x11), .c(x16), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n99_), .c(new_n104_), .O(new_n141_));
  oai21  g097(.a(x18), .b(x13), .c(x17), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n110_), .O(new_n143_));
  nand2  g099(.a(new_n100_), .b(x14), .O(new_n144_));
  nand2  g100(.a(new_n122_), .b(new_n144_), .O(new_n145_));
  nand2  g101(.a(new_n121_), .b(new_n100_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n145_), .c(new_n143_), .d(new_n96_), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n141_), .c(new_n47_), .O(new_n149_));
  aoi21  g105(.a(new_n139_), .b(new_n136_), .c(new_n149_), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n135_), .c(new_n131_), .O(z9));
endmodule


