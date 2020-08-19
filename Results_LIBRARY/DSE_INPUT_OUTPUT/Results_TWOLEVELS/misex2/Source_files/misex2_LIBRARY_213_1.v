// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n144_;
  inv1   g000(.a(x11), .O(new_n44_));
  inv1   g001(.a(x17), .O(new_n45_));
  nor3   g002(.a(x09), .b(x02), .c(x01), .O(new_n46_));
  nor2   g003(.a(x19), .b(x18), .O(new_n47_));
  nand4  g004(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  aoi21  g005(.a(new_n48_), .b(new_n44_), .c(x00), .O(z00));
  inv1   g006(.a(x18), .O(new_n50_));
  inv1   g007(.a(x10), .O(new_n51_));
  inv1   g008(.a(x09), .O(new_n52_));
  inv1   g009(.a(x00), .O(new_n53_));
  inv1   g010(.a(x01), .O(new_n54_));
  inv1   g011(.a(x02), .O(new_n55_));
  nand3  g012(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  or2    g013(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(new_n51_), .O(new_n58_));
  nand4  g015(.a(new_n58_), .b(new_n50_), .c(new_n45_), .d(new_n44_), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(x19), .O(z01));
  nor2   g017(.a(new_n57_), .b(x10), .O(new_n61_));
  nand4  g018(.a(new_n61_), .b(new_n50_), .c(new_n45_), .d(new_n44_), .O(new_n62_));
  nor2   g019(.a(new_n62_), .b(x19), .O(z02));
  nand3  g020(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n64_));
  inv1   g021(.a(x19), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(x18), .c(new_n45_), .d(new_n44_), .O(new_n66_));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nand4  g024(.a(x12), .b(x11), .c(x10), .d(new_n52_), .O(new_n68_));
  oai22  g025(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n64_), .O(z03));
  nand2  g026(.a(x11), .b(new_n53_), .O(new_n70_));
  inv1   g027(.a(x12), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n44_), .c(x10), .d(new_n52_), .O(new_n72_));
  oai21  g029(.a(new_n72_), .b(new_n67_), .c(new_n70_), .O(z04));
  nand2  g030(.a(x01), .b(x00), .O(new_n74_));
  nand3  g031(.a(x10), .b(x09), .c(x02), .O(new_n75_));
  oai21  g032(.a(new_n75_), .b(new_n74_), .c(new_n70_), .O(z05));
  aoi21  g033(.a(x12), .b(new_n53_), .c(new_n51_), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(new_n52_), .c(x02), .d(x01), .O(new_n78_));
  aoi21  g035(.a(new_n78_), .b(x00), .c(new_n44_), .O(z06));
  nand2  g036(.a(new_n52_), .b(x01), .O(new_n80_));
  nand3  g037(.a(new_n71_), .b(x11), .c(x10), .O(new_n81_));
  oai22  g038(.a(new_n81_), .b(new_n80_), .c(x01), .d(new_n53_), .O(new_n82_));
  nand2  g039(.a(new_n82_), .b(x02), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(new_n70_), .O(z07));
  inv1   g041(.a(x05), .O(new_n85_));
  inv1   g042(.a(x06), .O(new_n86_));
  inv1   g043(.a(x07), .O(new_n87_));
  inv1   g044(.a(x04), .O(new_n88_));
  inv1   g045(.a(x03), .O(new_n89_));
  nand4  g046(.a(new_n89_), .b(x02), .c(new_n54_), .d(new_n53_), .O(new_n90_));
  nor2   g047(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n92_));
  nor2   g049(.a(new_n92_), .b(x08), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n50_), .c(x17), .d(new_n44_), .O(new_n94_));
  nor2   g051(.a(new_n94_), .b(new_n65_), .O(z08));
  inv1   g052(.a(x21), .O(new_n96_));
  inv1   g053(.a(x22), .O(new_n97_));
  inv1   g054(.a(x13), .O(new_n98_));
  nor2   g055(.a(new_n55_), .b(x01), .O(new_n99_));
  nand3  g056(.a(new_n99_), .b(new_n98_), .c(x12), .O(new_n100_));
  inv1   g057(.a(x14), .O(new_n101_));
  inv1   g058(.a(x15), .O(new_n102_));
  inv1   g059(.a(x16), .O(new_n103_));
  nand4  g060(.a(x20), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  inv1   g061(.a(x20), .O(new_n105_));
  nor2   g062(.a(new_n50_), .b(new_n54_), .O(new_n106_));
  nand3  g063(.a(new_n106_), .b(new_n105_), .c(new_n65_), .O(new_n107_));
  oai21  g064(.a(new_n104_), .b(new_n100_), .c(new_n107_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n97_), .c(new_n96_), .d(new_n44_), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(x00), .O(z09));
  nand3  g067(.a(new_n65_), .b(x18), .c(x01), .O(new_n111_));
  nand3  g068(.a(x22), .b(x21), .c(new_n105_), .O(new_n112_));
  nand4  g069(.a(new_n99_), .b(new_n101_), .c(new_n98_), .d(x12), .O(new_n113_));
  nor2   g070(.a(x22), .b(x21), .O(new_n114_));
  nand4  g071(.a(new_n114_), .b(x20), .c(x16), .d(x15), .O(new_n115_));
  oai22  g072(.a(new_n115_), .b(new_n113_), .c(new_n112_), .d(new_n111_), .O(new_n116_));
  nand3  g073(.a(new_n116_), .b(new_n44_), .c(new_n53_), .O(new_n117_));
  inv1   g074(.a(new_n117_), .O(z10));
  nand4  g075(.a(new_n106_), .b(x21), .c(new_n105_), .d(new_n65_), .O(new_n119_));
  nor2   g076(.a(new_n102_), .b(x14), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n96_), .c(x20), .d(new_n103_), .O(new_n121_));
  oai21  g078(.a(new_n121_), .b(new_n100_), .c(new_n119_), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(new_n97_), .c(new_n44_), .d(new_n53_), .O(new_n123_));
  inv1   g080(.a(new_n123_), .O(z11));
  nand2  g081(.a(x10), .b(x02), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(x01), .c(x00), .O(new_n126_));
  inv1   g083(.a(x23), .O(new_n127_));
  aoi21  g084(.a(x19), .b(new_n44_), .c(x02), .O(new_n128_));
  nand3  g085(.a(new_n65_), .b(x17), .c(new_n55_), .O(new_n129_));
  oai21  g086(.a(new_n128_), .b(new_n127_), .c(new_n129_), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(new_n54_), .c(new_n53_), .O(new_n131_));
  aoi21  g088(.a(new_n131_), .b(new_n126_), .c(x24), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(x09), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n70_), .O(z12));
  nor4   g091(.a(new_n56_), .b(x19), .c(new_n45_), .d(x11), .O(z13));
  nand4  g092(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n51_), .O(new_n136_));
  aoi21  g093(.a(new_n136_), .b(new_n44_), .c(x00), .O(z14));
  nand2  g094(.a(new_n55_), .b(new_n54_), .O(new_n138_));
  nand2  g095(.a(x19), .b(new_n44_), .O(new_n139_));
  aoi21  g096(.a(new_n51_), .b(x01), .c(new_n55_), .O(new_n140_));
  oai22  g097(.a(new_n140_), .b(new_n53_), .c(new_n139_), .d(new_n138_), .O(z15));
  nand3  g098(.a(new_n44_), .b(x01), .c(new_n53_), .O(new_n142_));
  inv1   g099(.a(new_n142_), .O(z16));
  inv1   g100(.a(new_n99_), .O(new_n144_));
  aoi21  g101(.a(new_n144_), .b(new_n44_), .c(x00), .O(z17));
endmodule


