// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x16), .O(new_n46_));
  inv1   g001(.a(x20), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x19), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n46_), .O(z02));
  nor2   g004(.a(new_n48_), .b(x08), .O(new_n50_));
  nor2   g005(.a(new_n50_), .b(z02), .O(z00));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x23), .O(new_n53_));
  nand2  g008(.a(x22), .b(x21), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(x24), .O(new_n56_));
  inv1   g011(.a(x07), .O(new_n57_));
  nand2  g012(.a(x05), .b(x04), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g014(.a(new_n56_), .b(new_n52_), .c(new_n59_), .O(new_n60_));
  inv1   g015(.a(x19), .O(new_n61_));
  nor2   g016(.a(x18), .b(x17), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g018(.a(x23), .b(x20), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n63_), .c(new_n52_), .O(new_n65_));
  oai21  g020(.a(new_n60_), .b(new_n48_), .c(new_n65_), .O(z01));
  nand2  g021(.a(new_n64_), .b(new_n63_), .O(new_n67_));
  inv1   g022(.a(new_n48_), .O(new_n68_));
  nand2  g023(.a(new_n56_), .b(new_n68_), .O(new_n69_));
  aoi21  g024(.a(new_n69_), .b(new_n67_), .c(x25), .O(z03));
  inv1   g025(.a(x08), .O(new_n71_));
  xnor2a g026(.a(x12), .b(x03), .O(new_n72_));
  xnor2a g027(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g028(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g029(.a(x10), .b(x01), .O(new_n75_));
  nand4  g030(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n68_), .O(z04));
  nor3   g033(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g034(.a(x14), .b(new_n71_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n68_), .O(z06));
  nand2  g036(.a(new_n50_), .b(x06), .O(z07));
  nand3  g037(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  inv1   g038(.a(new_n83_), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(new_n62_), .c(x20), .O(new_n85_));
  oai21  g040(.a(new_n54_), .b(new_n47_), .c(new_n53_), .O(new_n86_));
  aoi21  g041(.a(new_n86_), .b(x24), .c(x25), .O(new_n87_));
  oai21  g042(.a(new_n85_), .b(x19), .c(new_n87_), .O(z08));
  inv1   g043(.a(x15), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n57_), .O(new_n90_));
  oai21  g045(.a(new_n90_), .b(new_n58_), .c(new_n68_), .O(z09));
  nand3  g046(.a(new_n58_), .b(new_n89_), .c(new_n57_), .O(new_n92_));
  nor3   g047(.a(new_n92_), .b(new_n48_), .c(x17), .O(z10));
  inv1   g048(.a(new_n62_), .O(new_n94_));
  nand2  g049(.a(x18), .b(x17), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(new_n92_), .c(new_n68_), .O(z11));
  inv1   g052(.a(new_n92_), .O(new_n98_));
  inv1   g053(.a(new_n95_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(x19), .O(new_n100_));
  nand2  g055(.a(new_n95_), .b(new_n61_), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n68_), .O(z12));
  nand2  g058(.a(new_n100_), .b(x20), .O(new_n104_));
  nand3  g059(.a(new_n99_), .b(new_n47_), .c(x19), .O(new_n105_));
  nand3  g060(.a(new_n105_), .b(new_n104_), .c(new_n98_), .O(z13));
  nand2  g061(.a(new_n105_), .b(x21), .O(new_n107_));
  nor2   g062(.a(x21), .b(x20), .O(new_n108_));
  nand3  g063(.a(new_n108_), .b(new_n99_), .c(x19), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n107_), .c(new_n98_), .d(new_n68_), .O(z14));
  inv1   g065(.a(x22), .O(new_n111_));
  inv1   g066(.a(x21), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(x19), .c(x18), .d(x17), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  aoi21  g069(.a(x22), .b(x19), .c(x20), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai21  g071(.a(x22), .b(x20), .c(new_n61_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n92_), .O(new_n118_));
  nand2  g073(.a(new_n108_), .b(new_n99_), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(x22), .c(x19), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n118_), .c(new_n116_), .O(z15));
  nand2  g076(.a(x23), .b(new_n61_), .O(new_n122_));
  nand2  g077(.a(new_n53_), .b(new_n111_), .O(new_n123_));
  oai21  g078(.a(new_n123_), .b(new_n113_), .c(new_n122_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n47_), .O(new_n125_));
  nor2   g080(.a(new_n64_), .b(x19), .O(new_n126_));
  nand3  g081(.a(new_n108_), .b(new_n99_), .c(new_n111_), .O(new_n127_));
  aoi21  g082(.a(new_n127_), .b(x23), .c(new_n92_), .O(new_n128_));
  oai21  g083(.a(new_n128_), .b(new_n126_), .c(new_n125_), .O(z16));
  inv1   g084(.a(x24), .O(new_n130_));
  aoi21  g085(.a(new_n130_), .b(new_n47_), .c(x19), .O(new_n131_));
  nor2   g086(.a(x23), .b(x22), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n108_), .c(new_n99_), .O(new_n133_));
  aoi21  g088(.a(new_n133_), .b(x24), .c(new_n92_), .O(new_n134_));
  oai21  g089(.a(new_n123_), .b(new_n113_), .c(new_n130_), .O(new_n135_));
  aoi21  g090(.a(x24), .b(x19), .c(x20), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  oai21  g092(.a(new_n134_), .b(new_n131_), .c(new_n137_), .O(z17));
  nor2   g093(.a(new_n52_), .b(new_n61_), .O(new_n139_));
  oai21  g094(.a(new_n133_), .b(x24), .c(new_n139_), .O(new_n140_));
  nand2  g095(.a(x25), .b(new_n61_), .O(new_n141_));
  nand3  g096(.a(new_n132_), .b(new_n52_), .c(new_n130_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n113_), .c(new_n141_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n47_), .O(new_n144_));
  oai21  g099(.a(x25), .b(x20), .c(new_n61_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n92_), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n144_), .c(new_n140_), .O(z18));
endmodule


