// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:01 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x15), .b(x13), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(x24), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x20), .O(new_n53_));
  inv1   g008(.a(x18), .O(new_n54_));
  inv1   g009(.a(x19), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(x17), .c(new_n53_), .O(new_n57_));
  inv1   g012(.a(x21), .O(new_n58_));
  inv1   g013(.a(x22), .O(new_n59_));
  nor2   g014(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g015(.a(new_n60_), .b(new_n57_), .c(x23), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(new_n51_), .c(new_n52_), .O(new_n62_));
  nand2  g017(.a(x05), .b(x04), .O(new_n63_));
  nand4  g018(.a(new_n63_), .b(new_n62_), .c(new_n48_), .d(new_n50_), .O(z01));
  inv1   g019(.a(x16), .O(new_n65_));
  nor2   g020(.a(new_n47_), .b(new_n65_), .O(z02));
  nand2  g021(.a(new_n62_), .b(new_n48_), .O(z03));
  xnor2a g022(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g023(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g024(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g025(.a(x12), .b(x03), .O(new_n71_));
  nand4  g026(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n48_), .O(z04));
  aoi21  g029(.a(x15), .b(x08), .c(x13), .O(z05));
  inv1   g030(.a(x14), .O(new_n76_));
  nor3   g031(.a(new_n47_), .b(new_n76_), .c(x08), .O(z06));
  nand3  g032(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g033(.a(x17), .O(new_n79_));
  nand3  g034(.a(x24), .b(x22), .c(x21), .O(new_n80_));
  oai21  g035(.a(new_n80_), .b(new_n56_), .c(new_n52_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g037(.a(new_n80_), .b(new_n52_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(x20), .O(new_n84_));
  oai21  g039(.a(x25), .b(x24), .c(x23), .O(new_n85_));
  nand3  g040(.a(new_n58_), .b(x19), .c(x18), .O(new_n86_));
  inv1   g041(.a(new_n86_), .O(new_n87_));
  and2   g042(.a(x18), .b(x17), .O(new_n88_));
  nor2   g043(.a(x20), .b(new_n55_), .O(new_n89_));
  nor2   g044(.a(x22), .b(x21), .O(new_n90_));
  nor2   g045(.a(x24), .b(x23), .O(new_n91_));
  nand4  g046(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(new_n92_));
  nand4  g047(.a(new_n92_), .b(new_n87_), .c(new_n51_), .d(new_n59_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(x25), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n85_), .c(new_n84_), .d(new_n82_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(x13), .O(new_n96_));
  inv1   g051(.a(x23), .O(new_n97_));
  nand3  g052(.a(new_n57_), .b(x22), .c(x21), .O(new_n98_));
  aoi21  g053(.a(new_n98_), .b(new_n97_), .c(new_n51_), .O(new_n99_));
  oai21  g054(.a(new_n99_), .b(x25), .c(x15), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n96_), .O(z08));
  inv1   g056(.a(x15), .O(new_n102_));
  oai21  g057(.a(new_n63_), .b(x07), .c(x13), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(z09));
  nand3  g060(.a(new_n63_), .b(new_n79_), .c(new_n50_), .O(new_n106_));
  aoi21  g061(.a(new_n106_), .b(x13), .c(x15), .O(z10));
  xor2a  g062(.a(x18), .b(x17), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n63_), .c(new_n102_), .d(x13), .O(new_n109_));
  nor2   g064(.a(new_n109_), .b(x07), .O(z11));
  nand3  g065(.a(new_n55_), .b(x18), .c(x17), .O(new_n111_));
  oai21  g066(.a(new_n88_), .b(new_n55_), .c(new_n111_), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n63_), .c(new_n102_), .d(x13), .O(new_n113_));
  nor2   g068(.a(new_n113_), .b(x07), .O(z12));
  nand2  g069(.a(new_n89_), .b(new_n88_), .O(new_n115_));
  nand3  g070(.a(x19), .b(x18), .c(x17), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(x20), .O(new_n117_));
  nand4  g072(.a(new_n102_), .b(new_n50_), .c(x05), .d(x04), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n117_), .c(new_n115_), .d(new_n50_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(x13), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n102_), .O(z13));
  aoi21  g076(.a(new_n89_), .b(new_n88_), .c(new_n58_), .O(new_n122_));
  nand4  g077(.a(new_n88_), .b(new_n58_), .c(new_n53_), .d(x19), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n118_), .c(new_n50_), .O(new_n124_));
  oai21  g079(.a(new_n124_), .b(new_n122_), .c(x13), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n102_), .O(z14));
  inv1   g081(.a(x13), .O(new_n127_));
  inv1   g082(.a(new_n116_), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n90_), .c(new_n53_), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n118_), .c(new_n50_), .O(new_n130_));
  aoi21  g085(.a(new_n123_), .b(x22), .c(new_n130_), .O(new_n131_));
  oai21  g086(.a(new_n131_), .b(new_n127_), .c(new_n102_), .O(z15));
  nand2  g087(.a(new_n129_), .b(x23), .O(new_n133_));
  nand4  g088(.a(new_n97_), .b(new_n59_), .c(new_n58_), .d(new_n53_), .O(new_n134_));
  inv1   g089(.a(new_n134_), .O(new_n135_));
  aoi21  g090(.a(new_n135_), .b(new_n128_), .c(x15), .O(new_n136_));
  nand4  g091(.a(new_n136_), .b(new_n133_), .c(new_n104_), .d(new_n50_), .O(z16));
  nand4  g092(.a(new_n90_), .b(x25), .c(new_n51_), .d(new_n97_), .O(new_n138_));
  oai22  g093(.a(new_n138_), .b(new_n115_), .c(new_n51_), .d(new_n97_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(x13), .O(new_n140_));
  nand2  g095(.a(new_n129_), .b(x24), .O(new_n141_));
  nand4  g096(.a(new_n90_), .b(new_n52_), .c(new_n51_), .d(new_n97_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n115_), .c(new_n102_), .O(new_n143_));
  nor2   g098(.a(new_n143_), .b(x07), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n141_), .c(new_n140_), .d(new_n104_), .O(z17));
  nand3  g100(.a(new_n92_), .b(x25), .c(x13), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n144_), .c(new_n104_), .O(z18));
endmodule


