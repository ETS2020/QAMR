// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x18), .O(new_n47_));
  nand2  g002(.a(new_n47_), .b(x15), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x23), .O(new_n50_));
  inv1   g005(.a(x24), .O(new_n51_));
  nor3   g006(.a(x19), .b(x18), .c(x17), .O(new_n52_));
  nand2  g007(.a(x22), .b(x21), .O(new_n53_));
  inv1   g008(.a(new_n53_), .O(new_n54_));
  oai21  g009(.a(new_n52_), .b(x20), .c(new_n54_), .O(new_n55_));
  aoi21  g010(.a(new_n55_), .b(new_n50_), .c(new_n51_), .O(new_n56_));
  nand2  g011(.a(x05), .b(x04), .O(new_n57_));
  inv1   g012(.a(new_n57_), .O(new_n58_));
  inv1   g013(.a(x07), .O(new_n59_));
  nand2  g014(.a(new_n48_), .b(new_n59_), .O(new_n60_));
  nor2   g015(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  oai21  g016(.a(new_n56_), .b(x25), .c(new_n61_), .O(z01));
  inv1   g017(.a(x16), .O(new_n63_));
  nand2  g018(.a(new_n48_), .b(new_n63_), .O(z02));
  oai21  g019(.a(new_n54_), .b(x23), .c(x24), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n48_), .O(new_n66_));
  inv1   g021(.a(x20), .O(new_n67_));
  nor2   g022(.a(x19), .b(x17), .O(new_n68_));
  oai21  g023(.a(new_n68_), .b(x15), .c(new_n47_), .O(new_n69_));
  nand3  g024(.a(new_n69_), .b(new_n50_), .c(new_n67_), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n66_), .c(x25), .O(z03));
  xnor2a g026(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g027(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g028(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g029(.a(x12), .b(x03), .O(new_n75_));
  nand4  g030(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand3  g031(.a(new_n76_), .b(new_n48_), .c(new_n46_), .O(new_n77_));
  inv1   g032(.a(new_n77_), .O(z04));
  oai21  g033(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g034(.a(x14), .b(new_n46_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n48_), .O(z06));
  nand3  g036(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g037(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  inv1   g038(.a(new_n83_), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(new_n68_), .c(x15), .O(new_n85_));
  oai21  g040(.a(new_n53_), .b(new_n67_), .c(new_n50_), .O(new_n86_));
  aoi21  g041(.a(new_n86_), .b(x24), .c(x25), .O(new_n87_));
  oai21  g042(.a(new_n85_), .b(x18), .c(new_n87_), .O(z08));
  inv1   g043(.a(x15), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n59_), .O(new_n90_));
  oai21  g045(.a(new_n90_), .b(new_n57_), .c(new_n48_), .O(z09));
  inv1   g046(.a(x17), .O(new_n92_));
  nand4  g047(.a(new_n57_), .b(new_n92_), .c(new_n89_), .d(new_n59_), .O(new_n93_));
  inv1   g048(.a(new_n93_), .O(z10));
  nand3  g049(.a(x18), .b(new_n92_), .c(new_n89_), .O(new_n95_));
  oai21  g050(.a(x18), .b(new_n92_), .c(new_n95_), .O(new_n96_));
  nand3  g051(.a(new_n96_), .b(new_n57_), .c(new_n59_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n48_), .O(z11));
  inv1   g053(.a(x19), .O(new_n99_));
  nor2   g054(.a(new_n47_), .b(new_n92_), .O(new_n100_));
  nand3  g055(.a(new_n99_), .b(x18), .c(x17), .O(new_n101_));
  oai21  g056(.a(new_n100_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n57_), .c(new_n89_), .d(new_n59_), .O(new_n103_));
  inv1   g058(.a(new_n103_), .O(z12));
  nand3  g059(.a(new_n67_), .b(x19), .c(x17), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n89_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(x18), .O(new_n107_));
  nand3  g062(.a(x19), .b(x18), .c(x17), .O(new_n108_));
  nand2  g063(.a(new_n57_), .b(new_n59_), .O(new_n109_));
  aoi21  g064(.a(new_n108_), .b(x20), .c(new_n109_), .O(new_n110_));
  oai21  g065(.a(new_n110_), .b(x15), .c(new_n107_), .O(z13));
  nor2   g066(.a(new_n99_), .b(new_n92_), .O(new_n112_));
  nor2   g067(.a(x21), .b(x20), .O(new_n113_));
  aoi21  g068(.a(new_n113_), .b(new_n112_), .c(x15), .O(new_n114_));
  nor2   g069(.a(x20), .b(new_n99_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n100_), .O(new_n116_));
  aoi21  g071(.a(new_n116_), .b(x21), .c(new_n109_), .O(new_n117_));
  oai22  g072(.a(new_n117_), .b(x15), .c(new_n114_), .d(new_n47_), .O(z14));
  nor2   g073(.a(x22), .b(x21), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n112_), .c(new_n67_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n89_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(x18), .O(new_n122_));
  nand3  g077(.a(new_n113_), .b(new_n100_), .c(x19), .O(new_n123_));
  aoi21  g078(.a(new_n123_), .b(x22), .c(new_n109_), .O(new_n124_));
  oai21  g079(.a(new_n124_), .b(x15), .c(new_n122_), .O(z15));
  inv1   g080(.a(x21), .O(new_n126_));
  inv1   g081(.a(x22), .O(new_n127_));
  nand3  g082(.a(new_n50_), .b(new_n127_), .c(new_n126_), .O(new_n128_));
  oai21  g083(.a(new_n128_), .b(new_n105_), .c(new_n89_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(x18), .O(new_n130_));
  inv1   g085(.a(new_n108_), .O(new_n131_));
  nand3  g086(.a(new_n119_), .b(new_n131_), .c(new_n67_), .O(new_n132_));
  aoi21  g087(.a(new_n132_), .b(x23), .c(new_n109_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(x15), .c(new_n130_), .O(z16));
  inv1   g089(.a(new_n109_), .O(new_n135_));
  nand3  g090(.a(new_n113_), .b(new_n50_), .c(new_n127_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n108_), .c(x24), .O(new_n137_));
  inv1   g092(.a(new_n116_), .O(new_n138_));
  nand3  g093(.a(new_n119_), .b(new_n51_), .c(new_n50_), .O(new_n139_));
  inv1   g094(.a(new_n139_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n137_), .c(new_n135_), .d(new_n89_), .O(z17));
  oai21  g097(.a(new_n139_), .b(new_n116_), .c(x25), .O(new_n143_));
  nor3   g098(.a(x25), .b(x24), .c(x23), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(new_n119_), .c(new_n138_), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n143_), .c(new_n135_), .d(new_n89_), .O(z18));
endmodule


