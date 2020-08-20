// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x07), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x07), .O(new_n51_));
  inv1   g006(.a(x04), .O(new_n52_));
  inv1   g007(.a(x05), .O(new_n53_));
  oai21  g008(.a(new_n53_), .b(new_n52_), .c(new_n47_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  inv1   g010(.a(x24), .O(new_n56_));
  inv1   g011(.a(x25), .O(new_n57_));
  inv1   g012(.a(x20), .O(new_n58_));
  inv1   g013(.a(x18), .O(new_n59_));
  inv1   g014(.a(x19), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(x17), .c(new_n58_), .O(new_n62_));
  inv1   g017(.a(x21), .O(new_n63_));
  inv1   g018(.a(x22), .O(new_n64_));
  nor2   g019(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g020(.a(new_n65_), .b(new_n62_), .c(x23), .O(new_n66_));
  oai21  g021(.a(new_n66_), .b(new_n56_), .c(new_n57_), .O(new_n67_));
  nand3  g022(.a(new_n67_), .b(new_n55_), .c(new_n51_), .O(z01));
  inv1   g023(.a(x16), .O(new_n69_));
  nand2  g024(.a(new_n49_), .b(new_n69_), .O(z02));
  nand2  g025(.a(new_n67_), .b(new_n49_), .O(z03));
  xnor2a g026(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g027(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g028(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g029(.a(x12), .b(x03), .O(new_n75_));
  nand4  g030(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand3  g031(.a(new_n76_), .b(new_n49_), .c(new_n46_), .O(new_n77_));
  inv1   g032(.a(new_n77_), .O(z04));
  nor3   g033(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g034(.a(x14), .O(new_n80_));
  nor3   g035(.a(new_n48_), .b(new_n80_), .c(x08), .O(z06));
  nand3  g036(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g037(.a(x17), .O(new_n83_));
  nand3  g038(.a(x24), .b(x22), .c(x21), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(new_n61_), .c(new_n57_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g041(.a(new_n84_), .b(new_n57_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(x20), .O(new_n88_));
  oai21  g043(.a(x25), .b(x24), .c(x23), .O(new_n89_));
  nand3  g044(.a(new_n63_), .b(x19), .c(x18), .O(new_n90_));
  inv1   g045(.a(new_n90_), .O(new_n91_));
  and2   g046(.a(x18), .b(x17), .O(new_n92_));
  nor2   g047(.a(x20), .b(new_n60_), .O(new_n93_));
  nor2   g048(.a(x22), .b(x21), .O(new_n94_));
  nor2   g049(.a(x24), .b(x23), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n92_), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n91_), .c(new_n56_), .d(new_n64_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(x25), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n89_), .c(new_n88_), .d(new_n86_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(new_n47_), .O(new_n100_));
  inv1   g055(.a(x23), .O(new_n101_));
  nand3  g056(.a(new_n62_), .b(x22), .c(x21), .O(new_n102_));
  aoi21  g057(.a(new_n102_), .b(new_n101_), .c(new_n56_), .O(new_n103_));
  oai21  g058(.a(new_n103_), .b(x25), .c(x07), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n100_), .O(z08));
  nor2   g060(.a(new_n53_), .b(new_n52_), .O(new_n106_));
  nand3  g061(.a(new_n106_), .b(new_n47_), .c(new_n51_), .O(new_n107_));
  inv1   g062(.a(new_n107_), .O(z09));
  inv1   g063(.a(new_n106_), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n83_), .c(new_n47_), .d(new_n51_), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(z10));
  xor2a  g066(.a(x18), .b(x17), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  aoi21  g068(.a(new_n113_), .b(new_n47_), .c(x07), .O(z11));
  nand3  g069(.a(new_n60_), .b(x18), .c(x17), .O(new_n115_));
  oai21  g070(.a(new_n92_), .b(new_n60_), .c(new_n115_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n109_), .O(new_n117_));
  aoi21  g072(.a(new_n117_), .b(new_n47_), .c(x07), .O(z12));
  nand2  g073(.a(new_n93_), .b(new_n92_), .O(new_n119_));
  nand3  g074(.a(x19), .b(x18), .c(x17), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(x20), .O(new_n121_));
  nand4  g076(.a(new_n121_), .b(new_n119_), .c(new_n55_), .d(new_n51_), .O(z13));
  nand3  g077(.a(new_n51_), .b(x05), .c(x04), .O(new_n123_));
  nor2   g078(.a(x21), .b(x20), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n92_), .c(x19), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  aoi21  g081(.a(new_n119_), .b(x21), .c(new_n126_), .O(new_n127_));
  oai21  g082(.a(new_n127_), .b(x15), .c(new_n51_), .O(z14));
  nand2  g083(.a(new_n125_), .b(x22), .O(new_n129_));
  inv1   g084(.a(new_n120_), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n94_), .c(new_n58_), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n129_), .c(new_n55_), .d(new_n51_), .O(z15));
  nand2  g087(.a(new_n131_), .b(x23), .O(new_n133_));
  nand4  g088(.a(new_n124_), .b(new_n130_), .c(new_n101_), .d(new_n64_), .O(new_n134_));
  nand4  g089(.a(new_n134_), .b(new_n133_), .c(new_n55_), .d(new_n51_), .O(z16));
  nand3  g090(.a(new_n95_), .b(new_n64_), .c(new_n63_), .O(new_n136_));
  nor2   g091(.a(new_n136_), .b(x20), .O(new_n137_));
  nand4  g092(.a(new_n137_), .b(x19), .c(x18), .d(x17), .O(new_n138_));
  nand2  g093(.a(new_n134_), .b(x24), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n138_), .c(new_n123_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n47_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n51_), .O(z17));
  nor3   g097(.a(x25), .b(x24), .c(x23), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n94_), .O(new_n144_));
  oai21  g099(.a(new_n144_), .b(new_n119_), .c(new_n123_), .O(new_n145_));
  aoi21  g100(.a(new_n96_), .b(x25), .c(new_n145_), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(x15), .c(new_n51_), .O(z18));
endmodule


