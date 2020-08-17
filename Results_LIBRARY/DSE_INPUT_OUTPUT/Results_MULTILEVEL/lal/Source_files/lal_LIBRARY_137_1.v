// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x21), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(x17), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand2  g005(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g006(.a(z02), .b(new_n46_), .O(z00));
  inv1   g007(.a(x07), .O(new_n53_));
  inv1   g008(.a(x25), .O(new_n54_));
  nand3  g009(.a(x22), .b(x21), .c(x20), .O(new_n55_));
  inv1   g010(.a(new_n55_), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g013(.a(x05), .b(x04), .O(new_n59_));
  nand4  g014(.a(new_n59_), .b(new_n58_), .c(new_n50_), .d(new_n53_), .O(z01));
  nand2  g015(.a(new_n58_), .b(new_n50_), .O(z03));
  xnor2a g016(.a(x09), .b(x00), .O(new_n62_));
  xnor2a g017(.a(x10), .b(x01), .O(new_n63_));
  xnor2a g018(.a(x11), .b(x02), .O(new_n64_));
  xnor2a g019(.a(x12), .b(x03), .O(new_n65_));
  nand4  g020(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n46_), .O(new_n67_));
  nand2  g022(.a(new_n67_), .b(new_n50_), .O(z04));
  nor3   g023(.a(new_n49_), .b(x13), .c(x08), .O(z05));
  inv1   g024(.a(x14), .O(new_n70_));
  nor3   g025(.a(new_n49_), .b(new_n70_), .c(x08), .O(z06));
  aoi21  g026(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  aoi21  g027(.a(x24), .b(x23), .c(x25), .O(new_n73_));
  nand2  g028(.a(x20), .b(x17), .O(new_n74_));
  nand3  g029(.a(x24), .b(x22), .c(x21), .O(new_n75_));
  oai22  g030(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n49_), .O(z08));
  inv1   g031(.a(x15), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n53_), .O(new_n78_));
  oai21  g033(.a(new_n78_), .b(new_n59_), .c(new_n50_), .O(z09));
  inv1   g034(.a(x17), .O(new_n80_));
  nand4  g035(.a(new_n59_), .b(new_n48_), .c(new_n80_), .d(new_n77_), .O(new_n81_));
  nor2   g036(.a(new_n81_), .b(x07), .O(z10));
  nand3  g037(.a(new_n48_), .b(x18), .c(new_n80_), .O(new_n83_));
  oai21  g038(.a(x18), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nand4  g039(.a(new_n84_), .b(new_n59_), .c(new_n77_), .d(new_n53_), .O(new_n85_));
  inv1   g040(.a(new_n85_), .O(z11));
  nand2  g041(.a(x18), .b(x17), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(x19), .O(new_n88_));
  inv1   g043(.a(x19), .O(new_n89_));
  nand3  g044(.a(new_n89_), .b(x18), .c(x17), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand4  g046(.a(new_n91_), .b(new_n59_), .c(new_n77_), .d(new_n53_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n50_), .O(z12));
  oai21  g048(.a(x21), .b(x20), .c(new_n80_), .O(new_n94_));
  nand2  g049(.a(x19), .b(x18), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(x20), .O(new_n96_));
  aoi21  g051(.a(x05), .b(x04), .c(x07), .O(new_n97_));
  inv1   g052(.a(x20), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(x19), .c(x18), .d(x17), .O(new_n99_));
  and2   g054(.a(new_n99_), .b(new_n77_), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n97_), .c(new_n96_), .d(new_n94_), .O(z13));
  nand3  g056(.a(new_n59_), .b(new_n77_), .c(new_n53_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n50_), .O(new_n103_));
  nor2   g058(.a(x21), .b(x20), .O(new_n104_));
  inv1   g059(.a(new_n95_), .O(new_n105_));
  nand3  g060(.a(new_n98_), .b(x19), .c(x18), .O(new_n106_));
  aoi22  g061(.a(new_n106_), .b(x21), .c(new_n105_), .d(new_n104_), .O(new_n107_));
  oai21  g062(.a(new_n107_), .b(new_n80_), .c(new_n103_), .O(z14));
  nor2   g063(.a(x22), .b(x21), .O(new_n109_));
  oai21  g064(.a(new_n109_), .b(x17), .c(new_n102_), .O(new_n110_));
  inv1   g065(.a(x22), .O(new_n111_));
  nand3  g066(.a(new_n111_), .b(new_n98_), .c(x19), .O(new_n112_));
  oai22  g067(.a(new_n112_), .b(new_n87_), .c(new_n111_), .d(x17), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n48_), .O(new_n114_));
  nand2  g069(.a(new_n105_), .b(new_n104_), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(x22), .c(x17), .O(new_n116_));
  nand3  g071(.a(new_n116_), .b(new_n114_), .c(new_n110_), .O(z15));
  oai21  g072(.a(x23), .b(x21), .c(new_n80_), .O(new_n118_));
  nand3  g073(.a(new_n109_), .b(new_n105_), .c(new_n98_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(x23), .O(new_n120_));
  nand3  g075(.a(x19), .b(x18), .c(x17), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(new_n122_));
  nor2   g077(.a(x23), .b(x22), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n122_), .c(new_n104_), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n97_), .c(new_n77_), .O(new_n125_));
  inv1   g080(.a(new_n125_), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n120_), .c(new_n118_), .O(z16));
  oai21  g082(.a(x24), .b(x21), .c(new_n80_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n102_), .O(new_n129_));
  nand2  g084(.a(x24), .b(new_n80_), .O(new_n130_));
  nor2   g085(.a(x24), .b(x23), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n111_), .c(new_n98_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n121_), .c(new_n130_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n48_), .O(new_n134_));
  inv1   g089(.a(new_n106_), .O(new_n135_));
  nand3  g090(.a(new_n123_), .b(new_n135_), .c(new_n48_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(x24), .c(x17), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n134_), .c(new_n129_), .O(z17));
  oai21  g093(.a(x25), .b(x21), .c(new_n80_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n102_), .O(new_n140_));
  nand2  g095(.a(x25), .b(new_n80_), .O(new_n141_));
  nor2   g096(.a(x25), .b(x24), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n123_), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(new_n99_), .c(new_n141_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n48_), .O(new_n145_));
  nand3  g100(.a(new_n131_), .b(new_n109_), .c(new_n135_), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(x25), .c(x17), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n145_), .c(new_n140_), .O(z18));
endmodule


