// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:52 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x32), .O(z0));
  xor2a  g001(.a(x03), .b(x02), .O(new_n46_));
  inv1   g002(.a(x33), .O(new_n47_));
  nor2   g003(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g004(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g005(.a(x01), .O(new_n50_));
  aoi21  g006(.a(x03), .b(x02), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(x03), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  inv1   g009(.a(x03), .O(new_n54_));
  nand2  g010(.a(x05), .b(new_n54_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(x06), .c(new_n53_), .O(new_n56_));
  nand2  g012(.a(x06), .b(new_n53_), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(x05), .c(new_n54_), .O(new_n58_));
  nand3  g014(.a(new_n58_), .b(new_n56_), .c(new_n50_), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  xnor2a g016(.a(x07), .b(x04), .O(new_n61_));
  inv1   g017(.a(x09), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(x08), .O(new_n63_));
  aoi21  g019(.a(new_n61_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  oai21  g020(.a(new_n61_), .b(new_n60_), .c(new_n64_), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z2));
  inv1   g022(.a(x27), .O(new_n67_));
  nor2   g023(.a(x23), .b(x18), .O(new_n68_));
  nor2   g024(.a(x22), .b(x17), .O(new_n69_));
  inv1   g025(.a(x19), .O(new_n70_));
  inv1   g026(.a(x24), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g028(.a(x21), .b(x16), .O(new_n73_));
  nor2   g029(.a(x20), .b(x15), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nor3   g032(.a(new_n76_), .b(new_n69_), .c(new_n68_), .O(new_n77_));
  inv1   g033(.a(x26), .O(new_n78_));
  nand3  g034(.a(new_n51_), .b(new_n78_), .c(x25), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n67_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(z3));
  inv1   g038(.a(x28), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n67_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand2  g041(.a(new_n83_), .b(new_n67_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n85_), .c(new_n80_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(z4));
  nand2  g044(.a(new_n84_), .b(x29), .O(new_n89_));
  inv1   g045(.a(x29), .O(new_n90_));
  nand2  g046(.a(new_n85_), .b(new_n90_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n89_), .c(new_n80_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z5));
  inv1   g049(.a(x30), .O(new_n94_));
  xor2a  g050(.a(new_n89_), .b(new_n94_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n80_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z6));
  nand2  g053(.a(new_n89_), .b(x30), .O(new_n98_));
  xnor2a g054(.a(x31), .b(x30), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g056(.a(x31), .O(new_n101_));
  nand3  g057(.a(new_n89_), .b(new_n101_), .c(x30), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n80_), .O(z7));
  nand2  g060(.a(new_n78_), .b(x00), .O(new_n105_));
  inv1   g061(.a(x15), .O(new_n106_));
  oai21  g062(.a(x18), .b(x13), .c(x17), .O(new_n107_));
  xnor2a g063(.a(x19), .b(x18), .O(new_n108_));
  inv1   g064(.a(x17), .O(new_n109_));
  nand4  g065(.a(x19), .b(x18), .c(new_n109_), .d(x12), .O(new_n110_));
  oai21  g066(.a(new_n108_), .b(new_n107_), .c(new_n110_), .O(new_n111_));
  nand3  g067(.a(x19), .b(x18), .c(x17), .O(new_n112_));
  inv1   g068(.a(x16), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x11), .O(new_n114_));
  nor2   g070(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  aoi21  g071(.a(new_n111_), .b(x16), .c(new_n115_), .O(new_n116_));
  inv1   g072(.a(new_n112_), .O(new_n117_));
  nand2  g073(.a(x16), .b(x10), .O(new_n118_));
  nor2   g074(.a(new_n118_), .b(x15), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  oai21  g076(.a(new_n116_), .b(new_n106_), .c(new_n120_), .O(new_n121_));
  nand2  g077(.a(new_n86_), .b(x29), .O(new_n122_));
  xor2a  g078(.a(new_n122_), .b(new_n94_), .O(new_n123_));
  nor2   g079(.a(x32), .b(new_n101_), .O(new_n124_));
  and2   g080(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  nand2  g082(.a(x18), .b(x17), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n118_), .c(new_n106_), .O(new_n128_));
  nand4  g084(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  nand3  g086(.a(x18), .b(x17), .c(x11), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n113_), .c(new_n70_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n130_), .c(new_n128_), .O(new_n133_));
  nor2   g089(.a(x18), .b(x13), .O(new_n134_));
  aoi21  g090(.a(new_n130_), .b(x19), .c(new_n134_), .O(new_n135_));
  nand2  g091(.a(x18), .b(x12), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n109_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n135_), .c(new_n123_), .d(x31), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n133_), .c(x32), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n126_), .c(new_n105_), .O(z8));
  xor2a  g096(.a(new_n122_), .b(new_n101_), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(new_n123_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n121_), .O(new_n143_));
  inv1   g099(.a(new_n105_), .O(new_n144_));
  xor2a  g100(.a(new_n122_), .b(x31), .O(new_n145_));
  nand3  g101(.a(new_n137_), .b(new_n99_), .c(x33), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n145_), .c(new_n135_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n133_), .c(new_n144_), .O(new_n149_));
  aoi21  g105(.a(new_n143_), .b(new_n47_), .c(new_n149_), .O(z9));
endmodule


