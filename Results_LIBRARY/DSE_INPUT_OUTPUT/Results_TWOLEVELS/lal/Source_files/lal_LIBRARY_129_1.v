// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:32 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x21), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x17), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x07), .O(new_n51_));
  nand2  g006(.a(x05), .b(x04), .O(new_n52_));
  inv1   g007(.a(x24), .O(new_n53_));
  inv1   g008(.a(x25), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g010(.a(new_n55_), .b(new_n52_), .c(new_n51_), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  inv1   g012(.a(x23), .O(new_n58_));
  inv1   g013(.a(x20), .O(new_n59_));
  inv1   g014(.a(x22), .O(new_n60_));
  oai21  g015(.a(new_n60_), .b(new_n59_), .c(x17), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(x21), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n54_), .c(new_n58_), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n57_), .O(z01));
  inv1   g019(.a(x16), .O(new_n65_));
  nor2   g020(.a(new_n48_), .b(new_n65_), .O(z02));
  oai21  g021(.a(new_n53_), .b(new_n58_), .c(new_n47_), .O(new_n67_));
  aoi21  g022(.a(x22), .b(x20), .c(x23), .O(new_n68_));
  oai21  g023(.a(new_n68_), .b(new_n53_), .c(x17), .O(new_n69_));
  aoi21  g024(.a(new_n69_), .b(new_n67_), .c(x25), .O(z03));
  xnor2a g025(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g026(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g027(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g028(.a(x12), .b(x03), .O(new_n74_));
  nand4  g029(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g030(.a(new_n75_), .b(new_n49_), .c(new_n46_), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(z04));
  nor3   g032(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g033(.a(x14), .b(new_n46_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n49_), .O(z06));
  aoi21  g035(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand3  g036(.a(new_n59_), .b(x19), .c(x18), .O(new_n82_));
  nand4  g037(.a(new_n53_), .b(new_n58_), .c(new_n60_), .d(new_n47_), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n82_), .c(new_n47_), .O(new_n84_));
  nor2   g039(.a(x24), .b(x23), .O(new_n85_));
  nand3  g040(.a(x19), .b(x18), .c(x17), .O(new_n86_));
  inv1   g041(.a(new_n86_), .O(new_n87_));
  nor2   g042(.a(x22), .b(x20), .O(new_n88_));
  nand3  g043(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(new_n89_));
  aoi22  g044(.a(new_n89_), .b(new_n47_), .c(new_n84_), .d(x17), .O(new_n90_));
  nand3  g045(.a(x24), .b(x22), .c(x20), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(x17), .O(new_n92_));
  aoi22  g047(.a(new_n92_), .b(x21), .c(x24), .d(x23), .O(new_n93_));
  oai21  g048(.a(new_n90_), .b(new_n54_), .c(new_n93_), .O(z08));
  inv1   g049(.a(x04), .O(new_n95_));
  inv1   g050(.a(x15), .O(new_n96_));
  nand4  g051(.a(new_n49_), .b(new_n96_), .c(new_n51_), .d(x05), .O(new_n97_));
  nor2   g052(.a(new_n97_), .b(new_n95_), .O(z09));
  inv1   g053(.a(x17), .O(new_n99_));
  nand4  g054(.a(new_n52_), .b(new_n47_), .c(new_n99_), .d(new_n96_), .O(new_n100_));
  nor2   g055(.a(new_n100_), .b(x07), .O(z10));
  nand3  g056(.a(new_n47_), .b(x18), .c(new_n99_), .O(new_n102_));
  oai21  g057(.a(x18), .b(new_n99_), .c(new_n102_), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n52_), .c(new_n96_), .d(new_n51_), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(z11));
  xnor2a g060(.a(x19), .b(x18), .O(new_n106_));
  nand3  g061(.a(new_n47_), .b(x19), .c(new_n99_), .O(new_n107_));
  oai21  g062(.a(new_n106_), .b(new_n99_), .c(new_n107_), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n52_), .c(new_n96_), .d(new_n51_), .O(new_n109_));
  inv1   g064(.a(new_n109_), .O(z12));
  nand3  g065(.a(new_n52_), .b(new_n96_), .c(new_n51_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n49_), .O(new_n112_));
  oai21  g067(.a(x21), .b(x20), .c(new_n99_), .O(new_n113_));
  nand2  g068(.a(new_n47_), .b(new_n99_), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n59_), .c(x19), .d(x18), .O(new_n115_));
  and2   g070(.a(x19), .b(x18), .O(new_n116_));
  or2    g071(.a(new_n116_), .b(new_n59_), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n115_), .c(new_n113_), .d(new_n112_), .O(z13));
  and2   g073(.a(x18), .b(x17), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n59_), .c(x19), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(x21), .O(new_n121_));
  nor2   g076(.a(x21), .b(x20), .O(new_n122_));
  nand3  g077(.a(new_n119_), .b(new_n122_), .c(x19), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n121_), .c(new_n112_), .O(z14));
  oai21  g079(.a(x22), .b(x21), .c(new_n99_), .O(new_n125_));
  nand2  g080(.a(new_n122_), .b(new_n116_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(x22), .O(new_n127_));
  nand4  g082(.a(new_n87_), .b(new_n60_), .c(new_n47_), .d(new_n59_), .O(new_n128_));
  nand4  g083(.a(new_n128_), .b(new_n127_), .c(new_n125_), .d(new_n112_), .O(z15));
  nand2  g084(.a(x23), .b(x21), .O(new_n130_));
  inv1   g085(.a(new_n82_), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n58_), .c(new_n60_), .d(new_n47_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(x17), .O(new_n134_));
  nand3  g089(.a(new_n119_), .b(new_n88_), .c(x19), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(x23), .c(new_n47_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n134_), .c(new_n112_), .O(z16));
  nand3  g092(.a(new_n85_), .b(new_n60_), .c(new_n47_), .O(new_n138_));
  nor2   g093(.a(new_n138_), .b(x20), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(x19), .c(x18), .d(x17), .O(new_n140_));
  oai21  g095(.a(x24), .b(x21), .c(new_n99_), .O(new_n141_));
  nand2  g096(.a(new_n132_), .b(x24), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n112_), .O(z17));
  nand4  g098(.a(new_n54_), .b(new_n53_), .c(new_n58_), .d(new_n60_), .O(new_n144_));
  oai22  g099(.a(new_n144_), .b(new_n126_), .c(new_n54_), .d(new_n47_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(x17), .O(new_n146_));
  nand3  g101(.a(new_n89_), .b(x25), .c(new_n47_), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n146_), .c(new_n112_), .O(z18));
endmodule


