// Benchmark "FAU" written by ABC on Fri Aug 14 00:10:00 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x19), .O(new_n47_));
  nand2  g002(.a(new_n47_), .b(x17), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x24), .O(new_n50_));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x20), .O(new_n52_));
  oai21  g007(.a(x19), .b(x18), .c(new_n52_), .O(new_n53_));
  nand2  g008(.a(x22), .b(x21), .O(new_n54_));
  inv1   g009(.a(new_n54_), .O(new_n55_));
  aoi21  g010(.a(new_n55_), .b(new_n53_), .c(x23), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(new_n50_), .c(new_n51_), .O(new_n57_));
  inv1   g012(.a(x07), .O(new_n58_));
  nand2  g013(.a(new_n48_), .b(new_n58_), .O(new_n59_));
  aoi21  g014(.a(x05), .b(x04), .c(new_n59_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n57_), .O(z01));
  and2   g016(.a(new_n48_), .b(x16), .O(z02));
  inv1   g017(.a(x23), .O(new_n63_));
  inv1   g018(.a(x17), .O(new_n64_));
  nand2  g019(.a(x18), .b(new_n64_), .O(new_n65_));
  aoi21  g020(.a(new_n65_), .b(new_n47_), .c(x20), .O(new_n66_));
  aoi21  g021(.a(new_n47_), .b(x17), .c(new_n55_), .O(new_n67_));
  oai21  g022(.a(new_n67_), .b(new_n66_), .c(new_n63_), .O(new_n68_));
  nand2  g023(.a(new_n48_), .b(new_n50_), .O(new_n69_));
  aoi21  g024(.a(new_n69_), .b(new_n68_), .c(x25), .O(z03));
  xnor2a g025(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g026(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g027(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g028(.a(x12), .b(x03), .O(new_n74_));
  nand4  g029(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g030(.a(new_n75_), .b(new_n48_), .c(new_n46_), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(z04));
  inv1   g032(.a(new_n48_), .O(new_n78_));
  nor3   g033(.a(new_n78_), .b(x13), .c(x08), .O(z05));
  nand2  g034(.a(x14), .b(new_n46_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n48_), .O(z06));
  aoi21  g036(.a(new_n46_), .b(x06), .c(new_n78_), .O(z07));
  inv1   g037(.a(x18), .O(new_n83_));
  nand4  g038(.a(x24), .b(x22), .c(x21), .d(new_n83_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n64_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n47_), .O(new_n86_));
  oai21  g041(.a(new_n54_), .b(new_n52_), .c(new_n63_), .O(new_n87_));
  aoi21  g042(.a(new_n87_), .b(x24), .c(x25), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n86_), .O(z08));
  nand2  g044(.a(x05), .b(x04), .O(new_n90_));
  inv1   g045(.a(x15), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n58_), .O(new_n92_));
  oai21  g047(.a(new_n92_), .b(new_n90_), .c(new_n48_), .O(z09));
  nand4  g048(.a(new_n90_), .b(new_n64_), .c(new_n91_), .d(new_n58_), .O(new_n94_));
  inv1   g049(.a(new_n94_), .O(z10));
  nand2  g050(.a(new_n83_), .b(x17), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n65_), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n90_), .c(new_n91_), .d(new_n58_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n48_), .O(z11));
  and2   g054(.a(x18), .b(x17), .O(new_n100_));
  inv1   g055(.a(new_n100_), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n90_), .c(x19), .d(new_n91_), .O(new_n102_));
  oai21  g057(.a(new_n102_), .b(x07), .c(new_n48_), .O(z12));
  nor2   g058(.a(x20), .b(new_n83_), .O(new_n104_));
  oai21  g059(.a(new_n104_), .b(new_n47_), .c(x17), .O(new_n105_));
  nand3  g060(.a(x19), .b(x18), .c(x17), .O(new_n106_));
  nand3  g061(.a(new_n90_), .b(new_n91_), .c(new_n58_), .O(new_n107_));
  aoi21  g062(.a(new_n106_), .b(x20), .c(new_n107_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n105_), .O(z13));
  inv1   g064(.a(x21), .O(new_n110_));
  nand3  g065(.a(new_n110_), .b(new_n52_), .c(x18), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(new_n112_));
  oai21  g067(.a(new_n112_), .b(new_n47_), .c(x17), .O(new_n113_));
  nand3  g068(.a(new_n100_), .b(new_n52_), .c(x19), .O(new_n114_));
  aoi21  g069(.a(new_n114_), .b(x21), .c(new_n107_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n113_), .O(z14));
  nand2  g071(.a(new_n107_), .b(new_n48_), .O(new_n117_));
  inv1   g072(.a(x22), .O(new_n118_));
  nor2   g073(.a(x22), .b(x21), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n100_), .c(new_n52_), .O(new_n120_));
  oai21  g075(.a(new_n112_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(x19), .O(new_n122_));
  nand2  g077(.a(x22), .b(new_n64_), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n122_), .c(new_n117_), .O(z15));
  aoi21  g079(.a(new_n119_), .b(new_n104_), .c(new_n63_), .O(new_n125_));
  nand3  g080(.a(new_n52_), .b(x18), .c(x17), .O(new_n126_));
  nor2   g081(.a(x23), .b(x22), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n110_), .O(new_n128_));
  nor2   g083(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(new_n125_), .c(x19), .O(new_n130_));
  nand2  g085(.a(x23), .b(new_n64_), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n130_), .c(new_n117_), .O(z16));
  nor3   g087(.a(x23), .b(x22), .c(x21), .O(new_n133_));
  aoi21  g088(.a(new_n133_), .b(new_n104_), .c(new_n50_), .O(new_n134_));
  nand3  g089(.a(new_n119_), .b(new_n50_), .c(new_n63_), .O(new_n135_));
  nor2   g090(.a(new_n135_), .b(new_n126_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n134_), .c(x19), .O(new_n137_));
  nand2  g092(.a(x24), .b(new_n64_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n137_), .c(new_n117_), .O(z17));
  nand3  g094(.a(new_n50_), .b(new_n63_), .c(new_n118_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n111_), .c(x25), .O(new_n141_));
  nor2   g096(.a(x21), .b(x20), .O(new_n142_));
  nor2   g097(.a(x25), .b(x24), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n127_), .c(new_n142_), .d(new_n100_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(x19), .O(new_n146_));
  nand2  g101(.a(x25), .b(new_n64_), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n146_), .c(new_n117_), .O(z18));
endmodule


