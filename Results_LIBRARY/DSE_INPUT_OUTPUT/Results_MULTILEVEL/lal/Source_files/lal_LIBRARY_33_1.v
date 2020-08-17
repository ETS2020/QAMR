// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:34 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x21), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x17), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x07), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  nand3  g007(.a(x22), .b(x21), .c(x20), .O(new_n53_));
  inv1   g008(.a(new_n53_), .O(new_n54_));
  oai21  g009(.a(new_n54_), .b(x23), .c(x24), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g011(.a(x05), .b(x04), .O(new_n57_));
  nand4  g012(.a(new_n57_), .b(new_n56_), .c(new_n49_), .d(new_n51_), .O(z01));
  inv1   g013(.a(x16), .O(new_n59_));
  nor2   g014(.a(new_n48_), .b(new_n59_), .O(z02));
  nand2  g015(.a(new_n56_), .b(new_n49_), .O(z03));
  xnor2a g016(.a(x09), .b(x00), .O(new_n62_));
  xnor2a g017(.a(x10), .b(x01), .O(new_n63_));
  xnor2a g018(.a(x11), .b(x02), .O(new_n64_));
  xnor2a g019(.a(x12), .b(x03), .O(new_n65_));
  nand4  g020(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n46_), .O(new_n67_));
  nand2  g022(.a(new_n67_), .b(new_n49_), .O(z04));
  nor3   g023(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g024(.a(x14), .b(new_n46_), .O(new_n70_));
  nand2  g025(.a(new_n70_), .b(new_n49_), .O(z06));
  aoi21  g026(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  aoi21  g027(.a(x24), .b(x23), .c(x25), .O(new_n73_));
  nand2  g028(.a(x20), .b(x17), .O(new_n74_));
  nand3  g029(.a(x24), .b(x22), .c(x21), .O(new_n75_));
  oai22  g030(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n48_), .O(z08));
  inv1   g031(.a(x15), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n51_), .O(new_n78_));
  oai21  g033(.a(new_n78_), .b(new_n57_), .c(new_n49_), .O(z09));
  inv1   g034(.a(x17), .O(new_n80_));
  nand4  g035(.a(new_n57_), .b(new_n47_), .c(new_n80_), .d(new_n77_), .O(new_n81_));
  nor2   g036(.a(new_n81_), .b(x07), .O(z10));
  xor2a  g037(.a(x18), .b(x17), .O(new_n83_));
  nand4  g038(.a(new_n83_), .b(new_n57_), .c(new_n77_), .d(new_n51_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n49_), .O(z11));
  inv1   g040(.a(x18), .O(new_n86_));
  oai21  g041(.a(new_n86_), .b(new_n80_), .c(x19), .O(new_n87_));
  inv1   g042(.a(x19), .O(new_n88_));
  nand3  g043(.a(new_n88_), .b(x18), .c(x17), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand4  g045(.a(new_n90_), .b(new_n57_), .c(new_n77_), .d(new_n51_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n49_), .O(z12));
  nor2   g047(.a(x21), .b(x20), .O(new_n93_));
  nand3  g048(.a(new_n57_), .b(new_n77_), .c(new_n51_), .O(new_n94_));
  oai21  g049(.a(new_n93_), .b(x17), .c(new_n94_), .O(new_n95_));
  inv1   g050(.a(x20), .O(new_n96_));
  nor2   g051(.a(new_n88_), .b(new_n86_), .O(new_n97_));
  nand3  g052(.a(new_n96_), .b(x19), .c(x18), .O(new_n98_));
  oai21  g053(.a(new_n97_), .b(new_n96_), .c(new_n98_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(x17), .O(new_n100_));
  nand3  g055(.a(new_n47_), .b(x20), .c(new_n80_), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(new_n100_), .c(new_n95_), .O(z13));
  nand2  g057(.a(new_n94_), .b(new_n49_), .O(new_n103_));
  aoi22  g058(.a(new_n98_), .b(x21), .c(new_n97_), .d(new_n93_), .O(new_n104_));
  oai21  g059(.a(new_n104_), .b(new_n80_), .c(new_n103_), .O(z14));
  oai21  g060(.a(x22), .b(x21), .c(new_n80_), .O(new_n106_));
  nand2  g061(.a(new_n97_), .b(new_n93_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(x22), .O(new_n108_));
  aoi21  g063(.a(x05), .b(x04), .c(x07), .O(new_n109_));
  nand3  g064(.a(x19), .b(x18), .c(x17), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(new_n111_));
  nor3   g066(.a(x22), .b(x21), .c(x20), .O(new_n112_));
  aoi21  g067(.a(new_n112_), .b(new_n111_), .c(x15), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n109_), .c(new_n108_), .d(new_n106_), .O(z15));
  oai21  g069(.a(x23), .b(x21), .c(new_n80_), .O(new_n115_));
  nand2  g070(.a(new_n112_), .b(new_n97_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(x23), .O(new_n117_));
  nor2   g072(.a(x23), .b(x22), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(new_n111_), .c(new_n93_), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n109_), .c(new_n77_), .O(new_n120_));
  inv1   g075(.a(new_n120_), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n117_), .c(new_n115_), .O(z16));
  oai21  g077(.a(x24), .b(x21), .c(new_n80_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n94_), .O(new_n124_));
  nand2  g079(.a(x24), .b(new_n80_), .O(new_n125_));
  nor2   g080(.a(x22), .b(x20), .O(new_n126_));
  nor2   g081(.a(x24), .b(x23), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  oai21  g083(.a(new_n128_), .b(new_n110_), .c(new_n125_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n47_), .O(new_n130_));
  inv1   g085(.a(new_n98_), .O(new_n131_));
  nand3  g086(.a(new_n118_), .b(new_n131_), .c(new_n47_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(x24), .c(x17), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n130_), .c(new_n124_), .O(z17));
  oai21  g089(.a(x25), .b(x21), .c(new_n80_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n94_), .O(new_n136_));
  nand2  g091(.a(x25), .b(new_n80_), .O(new_n137_));
  nand4  g092(.a(new_n96_), .b(x19), .c(x18), .d(x17), .O(new_n138_));
  nor2   g093(.a(x25), .b(x24), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n118_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n138_), .c(new_n137_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n47_), .O(new_n142_));
  nor2   g097(.a(x22), .b(x21), .O(new_n143_));
  nand3  g098(.a(new_n127_), .b(new_n143_), .c(new_n131_), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(x25), .c(x17), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n142_), .c(new_n136_), .O(z18));
endmodule


