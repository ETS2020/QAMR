// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:17 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n143_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x19), .O(new_n50_));
  inv1   g007(.a(x14), .O(new_n51_));
  nand2  g008(.a(x21), .b(new_n51_), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n53_));
  nor2   g010(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(x00), .O(z00));
  inv1   g013(.a(x00), .O(new_n57_));
  nand4  g014(.a(x09), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n58_));
  nand4  g015(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n59_));
  oai21  g016(.a(new_n59_), .b(new_n58_), .c(new_n52_), .O(z01));
  nor2   g017(.a(new_n53_), .b(x10), .O(new_n61_));
  nand4  g018(.a(new_n61_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n62_));
  nor2   g019(.a(new_n62_), .b(x00), .O(z02));
  inv1   g020(.a(x21), .O(new_n64_));
  nor2   g021(.a(new_n64_), .b(x14), .O(new_n65_));
  nand3  g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  inv1   g023(.a(new_n66_), .O(new_n67_));
  nor2   g024(.a(new_n47_), .b(x09), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n67_), .c(x12), .d(x11), .O(new_n69_));
  nor3   g026(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  nand4  g027(.a(new_n70_), .b(new_n50_), .c(x18), .d(new_n48_), .O(new_n71_));
  aoi21  g028(.a(new_n71_), .b(new_n69_), .c(new_n65_), .O(z03));
  inv1   g029(.a(x11), .O(new_n73_));
  inv1   g030(.a(x12), .O(new_n74_));
  nand3  g031(.a(new_n68_), .b(new_n74_), .c(new_n73_), .O(new_n75_));
  oai21  g032(.a(new_n75_), .b(new_n66_), .c(new_n52_), .O(z04));
  nand2  g033(.a(x01), .b(x00), .O(new_n77_));
  nand3  g034(.a(x10), .b(x09), .c(x02), .O(new_n78_));
  oai21  g035(.a(new_n78_), .b(new_n77_), .c(new_n52_), .O(z05));
  nor2   g036(.a(new_n65_), .b(new_n73_), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(x10), .c(new_n46_), .d(x02), .O(new_n81_));
  nor3   g038(.a(new_n81_), .b(new_n44_), .c(new_n57_), .O(z06));
  nand3  g039(.a(new_n68_), .b(new_n74_), .c(x11), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(x01), .O(new_n84_));
  nand4  g041(.a(new_n84_), .b(new_n52_), .c(x02), .d(x00), .O(new_n85_));
  inv1   g042(.a(new_n85_), .O(z07));
  inv1   g043(.a(x03), .O(new_n87_));
  nor2   g044(.a(new_n45_), .b(x01), .O(new_n88_));
  inv1   g045(.a(x04), .O(new_n89_));
  nor2   g046(.a(x05), .b(new_n89_), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(new_n88_), .c(new_n87_), .d(new_n57_), .O(new_n91_));
  nor3   g048(.a(x08), .b(x07), .c(x06), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(x19), .c(new_n49_), .d(x17), .O(new_n93_));
  oai21  g050(.a(new_n93_), .b(new_n91_), .c(new_n52_), .O(z08));
  inv1   g051(.a(x22), .O(new_n95_));
  nand3  g052(.a(new_n88_), .b(x12), .c(new_n73_), .O(new_n96_));
  inv1   g053(.a(x15), .O(new_n97_));
  inv1   g054(.a(x16), .O(new_n98_));
  nor2   g055(.a(x14), .b(x13), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(x20), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  nand2  g057(.a(x18), .b(x01), .O(new_n101_));
  inv1   g058(.a(x20), .O(new_n102_));
  nand3  g059(.a(new_n64_), .b(new_n102_), .c(new_n50_), .O(new_n103_));
  oai22  g060(.a(new_n103_), .b(new_n101_), .c(new_n100_), .d(new_n96_), .O(new_n104_));
  nand3  g061(.a(new_n104_), .b(new_n95_), .c(new_n57_), .O(new_n105_));
  nand2  g062(.a(new_n105_), .b(new_n52_), .O(z09));
  nand3  g063(.a(x18), .b(x14), .c(x01), .O(new_n107_));
  inv1   g064(.a(new_n107_), .O(new_n108_));
  nor2   g065(.a(x20), .b(x19), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n108_), .c(x22), .d(x21), .O(new_n110_));
  inv1   g067(.a(x13), .O(new_n111_));
  nand3  g068(.a(new_n111_), .b(x12), .c(new_n73_), .O(new_n112_));
  inv1   g069(.a(new_n112_), .O(new_n113_));
  nor3   g070(.a(new_n98_), .b(new_n97_), .c(x14), .O(new_n114_));
  nand3  g071(.a(new_n95_), .b(new_n64_), .c(x20), .O(new_n115_));
  inv1   g072(.a(new_n115_), .O(new_n116_));
  nand4  g073(.a(new_n116_), .b(new_n114_), .c(new_n113_), .d(new_n88_), .O(new_n117_));
  aoi21  g074(.a(new_n117_), .b(new_n110_), .c(x00), .O(z10));
  nand4  g075(.a(new_n99_), .b(x20), .c(new_n98_), .d(x15), .O(new_n119_));
  nand3  g076(.a(x21), .b(new_n102_), .c(new_n50_), .O(new_n120_));
  oai22  g077(.a(new_n120_), .b(new_n101_), .c(new_n119_), .d(new_n96_), .O(new_n121_));
  nand3  g078(.a(new_n121_), .b(new_n95_), .c(new_n57_), .O(new_n122_));
  nand2  g079(.a(new_n122_), .b(new_n52_), .O(z11));
  inv1   g080(.a(x24), .O(new_n124_));
  nand2  g081(.a(x10), .b(x02), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(x01), .c(x00), .O(new_n126_));
  oai21  g083(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand3  g084(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n44_), .c(new_n57_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand4  g088(.a(new_n131_), .b(new_n52_), .c(new_n124_), .d(x09), .O(new_n132_));
  inv1   g089(.a(new_n132_), .O(z12));
  nand2  g090(.a(new_n44_), .b(new_n57_), .O(new_n134_));
  oai21  g091(.a(new_n128_), .b(new_n134_), .c(new_n52_), .O(z13));
  nand4  g092(.a(new_n61_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n136_));
  nor2   g093(.a(new_n136_), .b(x00), .O(z14));
  oai21  g094(.a(x10), .b(new_n44_), .c(x02), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(x00), .O(new_n139_));
  nand3  g096(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n140_));
  aoi21  g097(.a(new_n140_), .b(new_n139_), .c(new_n65_), .O(z15));
  oai21  g098(.a(new_n44_), .b(x00), .c(new_n52_), .O(z16));
  nand4  g099(.a(new_n52_), .b(x02), .c(new_n44_), .d(new_n57_), .O(new_n143_));
  inv1   g100(.a(new_n143_), .O(z17));
endmodule


