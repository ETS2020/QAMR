// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:11 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x24), .b(x15), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(x15), .O(new_n51_));
  inv1   g006(.a(x24), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  oai21  g008(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x20), .O(new_n56_));
  inv1   g011(.a(x18), .O(new_n57_));
  inv1   g012(.a(x19), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x17), .c(new_n56_), .O(new_n60_));
  nand2  g015(.a(x22), .b(x21), .O(new_n61_));
  inv1   g016(.a(new_n61_), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand4  g018(.a(new_n63_), .b(new_n53_), .c(x24), .d(new_n55_), .O(new_n64_));
  nand2  g019(.a(x05), .b(x04), .O(new_n65_));
  nand4  g020(.a(new_n65_), .b(new_n64_), .c(new_n54_), .d(new_n50_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nand2  g022(.a(new_n48_), .b(new_n67_), .O(z02));
  nand3  g023(.a(new_n63_), .b(x24), .c(new_n55_), .O(new_n69_));
  nand2  g024(.a(new_n52_), .b(x15), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n69_), .c(x25), .O(z03));
  xnor2a g026(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g027(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g028(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g029(.a(x12), .b(x03), .O(new_n75_));
  nand4  g030(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand3  g031(.a(new_n76_), .b(new_n48_), .c(new_n46_), .O(new_n77_));
  inv1   g032(.a(new_n77_), .O(z04));
  nor3   g033(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  inv1   g034(.a(x14), .O(new_n80_));
  nor3   g035(.a(new_n47_), .b(new_n80_), .c(x08), .O(z06));
  nand3  g036(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g037(.a(x17), .O(new_n83_));
  oai21  g038(.a(new_n61_), .b(new_n59_), .c(new_n55_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g040(.a(new_n62_), .b(x23), .c(x20), .O(new_n86_));
  inv1   g041(.a(x21), .O(new_n87_));
  inv1   g042(.a(x22), .O(new_n88_));
  nor2   g043(.a(new_n58_), .b(new_n57_), .O(new_n89_));
  nand3  g044(.a(x19), .b(x18), .c(x17), .O(new_n90_));
  inv1   g045(.a(new_n90_), .O(new_n91_));
  nor2   g046(.a(x22), .b(x21), .O(new_n92_));
  nand3  g047(.a(new_n92_), .b(new_n91_), .c(new_n56_), .O(new_n93_));
  nand4  g048(.a(new_n93_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(x23), .O(new_n95_));
  nand3  g050(.a(new_n95_), .b(new_n86_), .c(new_n85_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(x24), .O(new_n97_));
  nor2   g052(.a(new_n47_), .b(x25), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n97_), .O(z08));
  nor4   g054(.a(new_n65_), .b(new_n52_), .c(x15), .d(x07), .O(z09));
  nand4  g055(.a(new_n65_), .b(x24), .c(new_n83_), .d(new_n50_), .O(new_n101_));
  aoi21  g056(.a(new_n101_), .b(x24), .c(x15), .O(z10));
  nand3  g057(.a(x24), .b(new_n57_), .c(x17), .O(new_n103_));
  oai21  g058(.a(new_n57_), .b(x17), .c(new_n103_), .O(new_n104_));
  nand3  g059(.a(new_n104_), .b(new_n65_), .c(new_n50_), .O(new_n105_));
  aoi21  g060(.a(new_n105_), .b(x24), .c(x15), .O(z11));
  nor2   g061(.a(new_n57_), .b(new_n83_), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(x24), .c(new_n58_), .O(new_n108_));
  oai21  g063(.a(new_n107_), .b(new_n58_), .c(new_n108_), .O(new_n109_));
  nand3  g064(.a(new_n109_), .b(new_n65_), .c(new_n50_), .O(new_n110_));
  aoi21  g065(.a(new_n110_), .b(x24), .c(x15), .O(z12));
  oai21  g066(.a(new_n65_), .b(x07), .c(x24), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n51_), .O(new_n113_));
  nor2   g068(.a(new_n52_), .b(x20), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(x19), .c(x18), .d(x17), .O(new_n115_));
  nand2  g070(.a(new_n90_), .b(x20), .O(new_n116_));
  nor2   g071(.a(x15), .b(x07), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n113_), .O(z13));
  nor2   g073(.a(x21), .b(x20), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(x19), .c(x18), .d(x17), .O(new_n120_));
  nand3  g075(.a(new_n107_), .b(new_n56_), .c(x19), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(x21), .O(new_n122_));
  nand3  g077(.a(new_n117_), .b(x05), .c(x04), .O(new_n123_));
  nand4  g078(.a(new_n123_), .b(new_n122_), .c(new_n120_), .d(new_n50_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(x24), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n51_), .O(z14));
  nand4  g081(.a(x24), .b(new_n88_), .c(new_n87_), .d(new_n56_), .O(new_n127_));
  inv1   g082(.a(new_n127_), .O(new_n128_));
  nand4  g083(.a(new_n128_), .b(x19), .c(x18), .d(x17), .O(new_n129_));
  nand3  g084(.a(new_n119_), .b(new_n107_), .c(x19), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(x22), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n129_), .c(new_n117_), .d(new_n113_), .O(z15));
  and2   g087(.a(new_n93_), .b(x23), .O(new_n133_));
  nand4  g088(.a(new_n119_), .b(new_n91_), .c(new_n55_), .d(new_n88_), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n123_), .c(new_n50_), .O(new_n135_));
  oai21  g090(.a(new_n135_), .b(new_n133_), .c(x24), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n51_), .O(z16));
  nand4  g092(.a(new_n65_), .b(x19), .c(x18), .d(x17), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n51_), .O(new_n139_));
  nor2   g094(.a(x23), .b(x22), .O(new_n140_));
  aoi21  g095(.a(new_n140_), .b(new_n87_), .c(x20), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(x19), .c(x18), .d(x17), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n139_), .c(new_n56_), .d(new_n50_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(x24), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n51_), .O(z17));
  nand3  g100(.a(new_n123_), .b(new_n53_), .c(new_n50_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(x24), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n51_), .O(z18));
endmodule


