// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:28 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x16), .O(new_n46_));
  nand2  g001(.a(x20), .b(x17), .O(new_n47_));
  nand3  g002(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(z00));
  nand2  g004(.a(x05), .b(x04), .O(new_n50_));
  nor2   g005(.a(x25), .b(x24), .O(new_n51_));
  nor2   g006(.a(new_n51_), .b(x07), .O(new_n52_));
  nand2  g007(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x25), .O(new_n56_));
  and2   g011(.a(x22), .b(x21), .O(new_n57_));
  nor3   g012(.a(x19), .b(x18), .c(x17), .O(new_n58_));
  oai22  g013(.a(new_n58_), .b(x20), .c(new_n57_), .d(x17), .O(new_n59_));
  nand3  g014(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n54_), .O(z01));
  aoi21  g016(.a(x20), .b(x17), .c(new_n46_), .O(z02));
  nor2   g017(.a(x25), .b(x23), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(x20), .c(x17), .O(new_n64_));
  inv1   g019(.a(x24), .O(new_n65_));
  inv1   g020(.a(x20), .O(new_n66_));
  oai21  g021(.a(x19), .b(x18), .c(new_n66_), .O(new_n67_));
  nand2  g022(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  aoi21  g023(.a(new_n68_), .b(new_n55_), .c(new_n65_), .O(new_n69_));
  oai21  g024(.a(new_n69_), .b(x25), .c(new_n64_), .O(z03));
  inv1   g025(.a(x08), .O(new_n71_));
  xnor2a g026(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g027(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g028(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g029(.a(x12), .b(x03), .O(new_n75_));
  nand4  g030(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand3  g031(.a(new_n76_), .b(new_n47_), .c(new_n71_), .O(new_n77_));
  inv1   g032(.a(new_n77_), .O(z04));
  oai21  g033(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g034(.a(x14), .O(new_n80_));
  oai21  g035(.a(new_n80_), .b(x08), .c(new_n47_), .O(z06));
  nand3  g036(.a(new_n47_), .b(new_n71_), .c(x06), .O(z07));
  inv1   g037(.a(x17), .O(new_n83_));
  nand3  g038(.a(x24), .b(x22), .c(x21), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x20), .O(new_n86_));
  inv1   g041(.a(x18), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  inv1   g043(.a(x19), .O(new_n89_));
  nand2  g044(.a(new_n57_), .b(new_n89_), .O(new_n90_));
  oai21  g045(.a(new_n90_), .b(new_n88_), .c(new_n55_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(x24), .O(new_n92_));
  nand3  g047(.a(new_n92_), .b(new_n86_), .c(new_n56_), .O(z08));
  inv1   g048(.a(x07), .O(new_n94_));
  inv1   g049(.a(x15), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(new_n50_), .c(new_n47_), .O(z09));
  nand4  g052(.a(new_n50_), .b(new_n83_), .c(new_n95_), .d(new_n94_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n47_), .O(z10));
  nand3  g054(.a(new_n66_), .b(new_n87_), .c(x17), .O(new_n100_));
  oai21  g055(.a(new_n87_), .b(x17), .c(new_n100_), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n50_), .c(new_n95_), .d(new_n94_), .O(new_n102_));
  inv1   g057(.a(new_n102_), .O(z11));
  and2   g058(.a(x18), .b(x17), .O(new_n104_));
  nand3  g059(.a(new_n89_), .b(x18), .c(x17), .O(new_n105_));
  oai21  g060(.a(new_n104_), .b(new_n89_), .c(new_n105_), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n50_), .c(new_n95_), .d(new_n94_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n47_), .O(z12));
  nor2   g063(.a(x20), .b(x15), .O(new_n109_));
  nand3  g064(.a(x19), .b(x18), .c(x17), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n109_), .c(new_n50_), .d(new_n94_), .O(z13));
  nand3  g066(.a(new_n50_), .b(new_n95_), .c(new_n94_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n47_), .O(new_n113_));
  nand2  g068(.a(x19), .b(x18), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(x21), .O(new_n115_));
  inv1   g070(.a(x21), .O(new_n116_));
  nand3  g071(.a(new_n104_), .b(new_n116_), .c(x19), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n66_), .O(new_n119_));
  nand2  g074(.a(x21), .b(new_n83_), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n119_), .c(new_n113_), .O(z14));
  nand3  g076(.a(new_n116_), .b(x19), .c(x18), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(x22), .O(new_n123_));
  nor2   g078(.a(x22), .b(x21), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n104_), .c(x19), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n66_), .O(new_n127_));
  nand2  g082(.a(x22), .b(new_n83_), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n127_), .c(new_n113_), .O(z15));
  inv1   g084(.a(x22), .O(new_n130_));
  nand3  g085(.a(new_n55_), .b(new_n130_), .c(new_n116_), .O(new_n131_));
  oai21  g086(.a(new_n131_), .b(new_n114_), .c(new_n66_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(x17), .O(new_n133_));
  inv1   g088(.a(new_n110_), .O(new_n134_));
  nand3  g089(.a(new_n124_), .b(new_n134_), .c(new_n66_), .O(new_n135_));
  aoi21  g090(.a(new_n135_), .b(x23), .c(new_n112_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n133_), .O(z16));
  oai21  g092(.a(new_n131_), .b(new_n114_), .c(x24), .O(new_n138_));
  nand4  g093(.a(new_n124_), .b(new_n134_), .c(new_n65_), .d(new_n55_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n66_), .O(new_n141_));
  nand2  g096(.a(x24), .b(new_n83_), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n141_), .c(new_n113_), .O(z17));
  nand3  g098(.a(new_n65_), .b(new_n55_), .c(new_n130_), .O(new_n144_));
  oai21  g099(.a(new_n144_), .b(new_n122_), .c(x25), .O(new_n145_));
  nor2   g100(.a(x21), .b(new_n89_), .O(new_n146_));
  nor2   g101(.a(x23), .b(x22), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n146_), .c(new_n104_), .d(new_n51_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n66_), .O(new_n150_));
  nand2  g105(.a(x25), .b(new_n83_), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(new_n150_), .c(new_n113_), .O(z18));
endmodule


