// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n144_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  nand3  g009(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n53_));
  inv1   g010(.a(new_n53_), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(x19), .O(z01));
  nand2  g013(.a(x05), .b(x01), .O(new_n57_));
  nand3  g014(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n58_));
  inv1   g015(.a(x10), .O(new_n59_));
  inv1   g016(.a(x19), .O(new_n60_));
  nand4  g017(.a(new_n60_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n61_));
  oai21  g018(.a(new_n61_), .b(new_n58_), .c(new_n57_), .O(z02));
  inv1   g019(.a(x05), .O(new_n63_));
  nand3  g020(.a(new_n47_), .b(x02), .c(x00), .O(new_n64_));
  nand3  g021(.a(x12), .b(x11), .c(x10), .O(new_n65_));
  oai21  g022(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand2  g023(.a(new_n66_), .b(x01), .O(new_n67_));
  nor3   g024(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n60_), .c(x18), .d(new_n44_), .O(new_n69_));
  nand2  g026(.a(new_n69_), .b(new_n67_), .O(z03));
  inv1   g027(.a(x11), .O(new_n71_));
  inv1   g028(.a(x00), .O(new_n72_));
  inv1   g029(.a(x01), .O(new_n73_));
  nor4   g030(.a(x05), .b(new_n46_), .c(new_n73_), .d(new_n72_), .O(new_n74_));
  nand4  g031(.a(new_n74_), .b(new_n71_), .c(x10), .d(new_n47_), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(x12), .O(z04));
  nor2   g033(.a(new_n46_), .b(new_n72_), .O(new_n77_));
  nand3  g034(.a(new_n77_), .b(x10), .c(x09), .O(new_n78_));
  aoi21  g035(.a(new_n78_), .b(new_n63_), .c(new_n73_), .O(z05));
  nand4  g036(.a(new_n77_), .b(x11), .c(x10), .d(new_n47_), .O(new_n80_));
  aoi21  g037(.a(new_n80_), .b(new_n63_), .c(new_n73_), .O(z06));
  inv1   g038(.a(x12), .O(new_n82_));
  nand4  g039(.a(new_n82_), .b(x11), .c(x10), .d(new_n47_), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(x01), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n57_), .O(z07));
  inv1   g043(.a(x08), .O(new_n87_));
  inv1   g044(.a(x06), .O(new_n88_));
  inv1   g045(.a(x03), .O(new_n89_));
  nand4  g046(.a(new_n89_), .b(x02), .c(new_n73_), .d(new_n72_), .O(new_n90_));
  inv1   g047(.a(new_n90_), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(new_n88_), .c(new_n63_), .d(x04), .O(new_n92_));
  nor2   g049(.a(new_n92_), .b(x07), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n45_), .c(x17), .d(new_n87_), .O(new_n94_));
  nor2   g051(.a(new_n94_), .b(new_n60_), .O(z08));
  inv1   g052(.a(x21), .O(new_n96_));
  inv1   g053(.a(x22), .O(new_n97_));
  nor2   g054(.a(new_n46_), .b(x01), .O(new_n98_));
  nand3  g055(.a(new_n98_), .b(x12), .c(new_n71_), .O(new_n99_));
  inv1   g056(.a(x15), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nor2   g058(.a(x14), .b(x13), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(x20), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  nor2   g060(.a(x20), .b(x19), .O(new_n104_));
  nand3  g061(.a(new_n104_), .b(x18), .c(x01), .O(new_n105_));
  oai21  g062(.a(new_n103_), .b(new_n99_), .c(new_n105_), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(new_n97_), .c(new_n96_), .d(new_n72_), .O(new_n107_));
  nand2  g064(.a(new_n107_), .b(new_n57_), .O(z09));
  nand3  g065(.a(x18), .b(new_n63_), .c(x01), .O(new_n109_));
  inv1   g066(.a(new_n109_), .O(new_n110_));
  nand4  g067(.a(new_n110_), .b(new_n104_), .c(x22), .d(x21), .O(new_n111_));
  nor2   g068(.a(x13), .b(new_n82_), .O(new_n112_));
  nand3  g069(.a(new_n112_), .b(new_n98_), .c(new_n71_), .O(new_n113_));
  nor3   g070(.a(new_n101_), .b(new_n100_), .c(x14), .O(new_n114_));
  nand4  g071(.a(new_n114_), .b(new_n97_), .c(new_n96_), .d(x20), .O(new_n115_));
  or2    g072(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  aoi21  g073(.a(new_n116_), .b(new_n111_), .c(x00), .O(z10));
  nor2   g074(.a(new_n96_), .b(x20), .O(new_n118_));
  nand3  g075(.a(new_n118_), .b(new_n110_), .c(new_n60_), .O(new_n119_));
  nor2   g076(.a(new_n100_), .b(x14), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n96_), .c(x20), .d(new_n101_), .O(new_n121_));
  oai21  g078(.a(new_n121_), .b(new_n113_), .c(new_n119_), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(new_n97_), .c(new_n72_), .O(new_n123_));
  inv1   g080(.a(new_n123_), .O(z11));
  nand2  g081(.a(x10), .b(x02), .O(new_n125_));
  nand4  g082(.a(new_n125_), .b(new_n63_), .c(x01), .d(x00), .O(new_n126_));
  oai21  g083(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand3  g084(.a(new_n60_), .b(x17), .c(new_n46_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n73_), .c(new_n72_), .O(new_n130_));
  aoi21  g087(.a(new_n130_), .b(new_n126_), .c(x24), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(x09), .O(new_n132_));
  inv1   g089(.a(new_n132_), .O(z12));
  inv1   g090(.a(new_n48_), .O(new_n134_));
  oai21  g091(.a(new_n128_), .b(new_n134_), .c(new_n57_), .O(z13));
  nand4  g092(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n136_));
  nor2   g093(.a(new_n136_), .b(x19), .O(z14));
  oai21  g094(.a(x10), .b(new_n73_), .c(x02), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(x00), .O(new_n139_));
  nand3  g096(.a(x19), .b(new_n46_), .c(new_n73_), .O(new_n140_));
  nand3  g097(.a(new_n140_), .b(new_n139_), .c(new_n57_), .O(z15));
  nand3  g098(.a(new_n63_), .b(x01), .c(new_n72_), .O(new_n142_));
  inv1   g099(.a(new_n142_), .O(z16));
  nand2  g100(.a(new_n48_), .b(x02), .O(new_n144_));
  inv1   g101(.a(new_n144_), .O(z17));
endmodule


