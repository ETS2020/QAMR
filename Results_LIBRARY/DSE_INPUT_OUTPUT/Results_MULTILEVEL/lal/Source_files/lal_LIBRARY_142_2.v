// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:18 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n94_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x22), .O(new_n47_));
  nand2  g002(.a(new_n47_), .b(x15), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  nand2  g005(.a(x05), .b(x04), .O(new_n51_));
  inv1   g006(.a(x24), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(new_n51_), .c(new_n50_), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  inv1   g011(.a(x23), .O(new_n57_));
  inv1   g012(.a(x20), .O(new_n58_));
  inv1   g013(.a(x21), .O(new_n59_));
  inv1   g014(.a(x17), .O(new_n60_));
  inv1   g015(.a(x18), .O(new_n61_));
  inv1   g016(.a(x19), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  aoi21  g018(.a(new_n63_), .b(new_n58_), .c(new_n59_), .O(new_n64_));
  inv1   g019(.a(x15), .O(new_n65_));
  nand2  g020(.a(new_n47_), .b(new_n65_), .O(new_n66_));
  oai21  g021(.a(new_n64_), .b(new_n47_), .c(new_n66_), .O(new_n67_));
  nand3  g022(.a(new_n67_), .b(new_n53_), .c(new_n57_), .O(new_n68_));
  nand2  g023(.a(new_n68_), .b(new_n56_), .O(z01));
  and2   g024(.a(new_n48_), .b(x16), .O(z02));
  nor2   g025(.a(x23), .b(x22), .O(new_n71_));
  oai21  g026(.a(new_n71_), .b(new_n52_), .c(new_n65_), .O(new_n72_));
  oai21  g027(.a(new_n64_), .b(x23), .c(x24), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(x22), .O(new_n74_));
  aoi21  g029(.a(new_n74_), .b(new_n72_), .c(x25), .O(z03));
  xnor2a g030(.a(x09), .b(x00), .O(new_n76_));
  xnor2a g031(.a(x10), .b(x01), .O(new_n77_));
  xnor2a g032(.a(x11), .b(x02), .O(new_n78_));
  xnor2a g033(.a(x12), .b(x03), .O(new_n79_));
  nand4  g034(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand3  g035(.a(new_n80_), .b(new_n48_), .c(new_n46_), .O(new_n81_));
  inv1   g036(.a(new_n81_), .O(z04));
  oai21  g037(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g038(.a(x14), .b(new_n46_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n48_), .O(z06));
  nand3  g040(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  oai21  g041(.a(new_n52_), .b(new_n57_), .c(new_n53_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n48_), .O(new_n88_));
  nand2  g043(.a(new_n63_), .b(new_n58_), .O(new_n89_));
  nand4  g044(.a(new_n89_), .b(x24), .c(x22), .d(x21), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n88_), .O(z08));
  nand4  g046(.a(new_n65_), .b(new_n50_), .c(x05), .d(x04), .O(new_n92_));
  inv1   g047(.a(new_n92_), .O(z09));
  nand4  g048(.a(new_n51_), .b(new_n60_), .c(new_n65_), .d(new_n50_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(new_n48_), .O(z10));
  xor2a  g050(.a(x18), .b(x17), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n51_), .c(new_n65_), .d(new_n50_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n48_), .O(z11));
  nand2  g053(.a(x18), .b(x17), .O(new_n99_));
  inv1   g054(.a(new_n99_), .O(new_n100_));
  nand3  g055(.a(new_n62_), .b(x18), .c(x17), .O(new_n101_));
  oai21  g056(.a(new_n100_), .b(new_n62_), .c(new_n101_), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n51_), .c(new_n65_), .d(new_n50_), .O(new_n103_));
  inv1   g058(.a(new_n103_), .O(z12));
  nand3  g059(.a(x19), .b(x18), .c(x17), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(x20), .O(new_n106_));
  nor2   g061(.a(x20), .b(new_n62_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n100_), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n106_), .c(new_n51_), .d(new_n50_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n65_), .O(new_n110_));
  oai21  g065(.a(new_n47_), .b(new_n65_), .c(new_n110_), .O(z13));
  nand2  g066(.a(new_n108_), .b(x21), .O(new_n112_));
  nand2  g067(.a(new_n51_), .b(new_n50_), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(new_n114_));
  nor2   g069(.a(x21), .b(x20), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(new_n100_), .c(x19), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n114_), .c(new_n112_), .d(new_n65_), .O(z14));
  nand2  g072(.a(new_n113_), .b(new_n48_), .O(new_n118_));
  nor2   g073(.a(new_n99_), .b(x15), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n115_), .c(x19), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(x22), .O(new_n121_));
  nor2   g076(.a(x22), .b(x21), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n119_), .c(new_n107_), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n121_), .c(new_n118_), .O(z15));
  oai21  g079(.a(x23), .b(x15), .c(x22), .O(new_n125_));
  inv1   g080(.a(new_n105_), .O(new_n126_));
  nand3  g081(.a(new_n115_), .b(new_n126_), .c(new_n71_), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n51_), .c(new_n50_), .O(new_n128_));
  aoi21  g083(.a(new_n116_), .b(x23), .c(new_n128_), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(x15), .c(new_n125_), .O(z16));
  oai21  g085(.a(x24), .b(x15), .c(x22), .O(new_n131_));
  nand3  g086(.a(new_n57_), .b(new_n59_), .c(new_n58_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n105_), .c(x24), .O(new_n133_));
  nor2   g088(.a(x24), .b(x23), .O(new_n134_));
  nand4  g089(.a(new_n134_), .b(new_n122_), .c(new_n107_), .d(new_n100_), .O(new_n135_));
  nand4  g090(.a(new_n135_), .b(new_n133_), .c(new_n51_), .d(new_n50_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n65_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n131_), .O(z17));
  oai21  g093(.a(x25), .b(x15), .c(x22), .O(new_n139_));
  nand2  g094(.a(new_n134_), .b(new_n115_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n105_), .c(x25), .O(new_n141_));
  nor3   g096(.a(x25), .b(x24), .c(x23), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n122_), .c(new_n107_), .d(new_n100_), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n141_), .c(new_n51_), .d(new_n50_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n65_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n139_), .O(z18));
endmodule


