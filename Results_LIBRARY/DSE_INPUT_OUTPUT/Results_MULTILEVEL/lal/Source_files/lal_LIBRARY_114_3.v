// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x17), .b(x15), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g003(.a(x21), .O(new_n49_));
  inv1   g004(.a(x22), .O(new_n50_));
  inv1   g005(.a(x23), .O(new_n51_));
  oai21  g006(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  aoi21  g007(.a(new_n52_), .b(x24), .c(x25), .O(new_n53_));
  inv1   g008(.a(x07), .O(new_n54_));
  nand2  g009(.a(x05), .b(x04), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(new_n53_), .c(new_n47_), .O(new_n57_));
  inv1   g012(.a(x20), .O(new_n58_));
  inv1   g013(.a(x25), .O(new_n59_));
  nor2   g014(.a(x19), .b(x18), .O(new_n60_));
  inv1   g015(.a(x15), .O(new_n61_));
  nand2  g016(.a(x17), .b(new_n61_), .O(new_n62_));
  oai21  g017(.a(new_n60_), .b(x17), .c(new_n62_), .O(new_n63_));
  nand4  g018(.a(new_n63_), .b(new_n59_), .c(new_n51_), .d(new_n58_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n57_), .O(z01));
  and2   g020(.a(new_n47_), .b(x16), .O(z02));
  nor3   g021(.a(x25), .b(x23), .c(x20), .O(new_n67_));
  oai21  g022(.a(new_n67_), .b(x15), .c(x17), .O(new_n68_));
  inv1   g023(.a(x24), .O(new_n69_));
  nor2   g024(.a(new_n50_), .b(new_n49_), .O(new_n70_));
  oai21  g025(.a(new_n60_), .b(x20), .c(new_n70_), .O(new_n71_));
  aoi21  g026(.a(new_n71_), .b(new_n51_), .c(new_n69_), .O(new_n72_));
  oai21  g027(.a(new_n72_), .b(x25), .c(new_n68_), .O(z03));
  xnor2a g028(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g029(.a(x10), .b(x01), .O(new_n75_));
  xnor2a g030(.a(x11), .b(x02), .O(new_n76_));
  xnor2a g031(.a(x12), .b(x03), .O(new_n77_));
  nand4  g032(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n47_), .O(z04));
  oai21  g035(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  nand3  g036(.a(new_n47_), .b(x14), .c(new_n46_), .O(new_n82_));
  inv1   g037(.a(new_n82_), .O(z06));
  aoi22  g038(.a(x17), .b(x15), .c(new_n46_), .d(x06), .O(z07));
  nand3  g039(.a(x22), .b(x21), .c(x20), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(new_n51_), .c(new_n69_), .O(new_n86_));
  oai21  g041(.a(new_n86_), .b(x25), .c(new_n47_), .O(new_n87_));
  inv1   g042(.a(x17), .O(new_n88_));
  nor2   g043(.a(new_n69_), .b(new_n50_), .O(new_n89_));
  nand4  g044(.a(new_n89_), .b(new_n60_), .c(x21), .d(new_n88_), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n87_), .O(z08));
  nand4  g046(.a(new_n61_), .b(new_n54_), .c(x05), .d(x04), .O(new_n92_));
  inv1   g047(.a(new_n92_), .O(z09));
  nand4  g048(.a(new_n55_), .b(new_n88_), .c(new_n61_), .d(new_n54_), .O(new_n94_));
  inv1   g049(.a(new_n94_), .O(z10));
  nand3  g050(.a(x18), .b(new_n88_), .c(new_n61_), .O(new_n96_));
  oai21  g051(.a(x18), .b(new_n88_), .c(new_n96_), .O(new_n97_));
  nand3  g052(.a(new_n97_), .b(new_n55_), .c(new_n54_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n47_), .O(z11));
  inv1   g054(.a(x19), .O(new_n100_));
  and2   g055(.a(x18), .b(x17), .O(new_n101_));
  nand3  g056(.a(new_n100_), .b(x18), .c(x17), .O(new_n102_));
  oai21  g057(.a(new_n101_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n55_), .c(new_n61_), .d(new_n54_), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(z12));
  oai21  g060(.a(x20), .b(x15), .c(new_n88_), .O(new_n106_));
  aoi21  g061(.a(x19), .b(x18), .c(new_n58_), .O(new_n107_));
  nor2   g062(.a(x20), .b(new_n100_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n101_), .O(new_n109_));
  nand3  g064(.a(new_n109_), .b(new_n55_), .c(new_n54_), .O(new_n110_));
  oai21  g065(.a(new_n110_), .b(new_n107_), .c(new_n61_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n106_), .O(z13));
  oai21  g067(.a(x21), .b(x15), .c(new_n88_), .O(new_n113_));
  nand3  g068(.a(new_n58_), .b(x19), .c(x18), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(x21), .O(new_n115_));
  nor2   g070(.a(x21), .b(x20), .O(new_n116_));
  nand3  g071(.a(new_n116_), .b(new_n101_), .c(x19), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n115_), .c(new_n55_), .d(new_n54_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n61_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n113_), .O(z14));
  oai21  g075(.a(x22), .b(x15), .c(new_n88_), .O(new_n121_));
  nand3  g076(.a(new_n116_), .b(x19), .c(x18), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(x22), .O(new_n123_));
  nand3  g078(.a(x19), .b(x18), .c(x17), .O(new_n124_));
  inv1   g079(.a(new_n124_), .O(new_n125_));
  nor2   g080(.a(x22), .b(x21), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n125_), .c(new_n58_), .O(new_n127_));
  nand4  g082(.a(new_n127_), .b(new_n123_), .c(new_n55_), .d(new_n54_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n61_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n121_), .O(z15));
  inv1   g085(.a(new_n56_), .O(new_n131_));
  nand2  g086(.a(new_n127_), .b(x23), .O(new_n132_));
  nand4  g087(.a(new_n125_), .b(new_n116_), .c(new_n51_), .d(new_n50_), .O(new_n133_));
  nand4  g088(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n61_), .O(z16));
  oai21  g089(.a(x24), .b(x15), .c(new_n88_), .O(new_n135_));
  nand3  g090(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n114_), .c(x24), .O(new_n137_));
  nor2   g092(.a(x24), .b(x23), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(new_n126_), .c(new_n108_), .d(new_n101_), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(new_n137_), .c(new_n55_), .d(new_n54_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n61_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n135_), .O(z17));
  nand2  g097(.a(new_n139_), .b(x25), .O(new_n143_));
  nor3   g098(.a(x25), .b(x24), .c(x23), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n126_), .c(new_n108_), .d(new_n101_), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n143_), .c(new_n131_), .d(new_n61_), .O(z18));
endmodule


