// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:18 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n147_;
  nand2  g000(.a(x17), .b(x13), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor2   g003(.a(x01), .b(x00), .O(new_n47_));
  nand3  g004(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g005(.a(x17), .O(new_n49_));
  nor2   g006(.a(x19), .b(x18), .O(new_n50_));
  nand3  g007(.a(new_n50_), .b(new_n49_), .c(x10), .O(new_n51_));
  oai21  g008(.a(new_n51_), .b(new_n48_), .c(new_n44_), .O(z00));
  inv1   g009(.a(x18), .O(new_n53_));
  nand3  g010(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n54_));
  inv1   g011(.a(new_n54_), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n53_), .c(new_n49_), .d(x10), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(x19), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nand4  g015(.a(new_n55_), .b(new_n53_), .c(new_n49_), .d(new_n58_), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(x19), .O(z02));
  nand4  g017(.a(new_n44_), .b(x12), .c(x11), .d(x10), .O(new_n61_));
  nor2   g018(.a(new_n61_), .b(x09), .O(new_n62_));
  nand4  g019(.a(new_n62_), .b(x02), .c(x01), .d(x00), .O(new_n63_));
  inv1   g020(.a(x19), .O(new_n64_));
  nor3   g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(new_n64_), .c(x18), .d(new_n49_), .O(new_n66_));
  nand2  g023(.a(new_n66_), .b(new_n63_), .O(z03));
  nand3  g024(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  inv1   g025(.a(x11), .O(new_n69_));
  inv1   g026(.a(x12), .O(new_n70_));
  nand4  g027(.a(new_n70_), .b(new_n69_), .c(x10), .d(new_n46_), .O(new_n71_));
  oai21  g028(.a(new_n71_), .b(new_n68_), .c(new_n44_), .O(z04));
  inv1   g029(.a(x00), .O(new_n73_));
  inv1   g030(.a(x01), .O(new_n74_));
  nand4  g031(.a(new_n44_), .b(x10), .c(x09), .d(x02), .O(new_n75_));
  nor3   g032(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(z05));
  nand3  g033(.a(x11), .b(x10), .c(new_n46_), .O(new_n77_));
  oai21  g034(.a(new_n77_), .b(new_n68_), .c(new_n44_), .O(z06));
  nand4  g035(.a(new_n70_), .b(x11), .c(x10), .d(new_n46_), .O(new_n79_));
  nand2  g036(.a(new_n79_), .b(x01), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(new_n44_), .c(x02), .d(x00), .O(new_n81_));
  inv1   g038(.a(new_n81_), .O(z07));
  inv1   g039(.a(x13), .O(new_n83_));
  inv1   g040(.a(x03), .O(new_n84_));
  nand3  g041(.a(x04), .b(new_n84_), .c(x02), .O(new_n85_));
  inv1   g042(.a(new_n85_), .O(new_n86_));
  nor3   g043(.a(x07), .b(x06), .c(x05), .O(new_n87_));
  inv1   g044(.a(x08), .O(new_n88_));
  nand3  g045(.a(x19), .b(new_n53_), .c(new_n88_), .O(new_n89_));
  inv1   g046(.a(new_n89_), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(new_n87_), .c(new_n86_), .d(new_n47_), .O(new_n91_));
  aoi21  g048(.a(new_n91_), .b(new_n83_), .c(new_n49_), .O(z08));
  inv1   g049(.a(x21), .O(new_n93_));
  inv1   g050(.a(x22), .O(new_n94_));
  nor2   g051(.a(new_n45_), .b(x01), .O(new_n95_));
  nand3  g052(.a(new_n95_), .b(x12), .c(new_n69_), .O(new_n96_));
  inv1   g053(.a(x15), .O(new_n97_));
  inv1   g054(.a(x16), .O(new_n98_));
  nor2   g055(.a(x14), .b(x13), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(x20), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  inv1   g057(.a(x20), .O(new_n101_));
  nor2   g058(.a(new_n53_), .b(new_n74_), .O(new_n102_));
  nand3  g059(.a(new_n102_), .b(new_n101_), .c(new_n64_), .O(new_n103_));
  oai21  g060(.a(new_n100_), .b(new_n96_), .c(new_n103_), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(new_n94_), .c(new_n93_), .d(new_n73_), .O(new_n105_));
  nand2  g062(.a(new_n105_), .b(new_n44_), .O(z09));
  nand4  g063(.a(new_n44_), .b(x22), .c(x21), .d(new_n101_), .O(new_n107_));
  inv1   g064(.a(new_n107_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n64_), .c(x18), .d(x01), .O(new_n109_));
  nand4  g066(.a(new_n95_), .b(new_n83_), .c(x12), .d(new_n69_), .O(new_n110_));
  nor3   g067(.a(new_n98_), .b(new_n97_), .c(x14), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n94_), .c(new_n93_), .d(x20), .O(new_n112_));
  or2    g069(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  aoi21  g070(.a(new_n113_), .b(new_n109_), .c(x00), .O(z10));
  nand4  g071(.a(new_n102_), .b(x21), .c(new_n101_), .d(new_n64_), .O(new_n115_));
  nor2   g072(.a(new_n97_), .b(x14), .O(new_n116_));
  nand4  g073(.a(new_n116_), .b(new_n93_), .c(x20), .d(new_n98_), .O(new_n117_));
  oai21  g074(.a(new_n117_), .b(new_n110_), .c(new_n115_), .O(new_n118_));
  nand3  g075(.a(new_n118_), .b(new_n94_), .c(new_n73_), .O(new_n119_));
  nand2  g076(.a(new_n119_), .b(new_n44_), .O(z11));
  inv1   g077(.a(x24), .O(new_n121_));
  nand2  g078(.a(x10), .b(x02), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(x01), .c(x00), .O(new_n123_));
  nand3  g080(.a(new_n47_), .b(x23), .c(x02), .O(new_n124_));
  nand2  g081(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g082(.a(new_n125_), .b(new_n44_), .O(new_n126_));
  inv1   g083(.a(x23), .O(new_n127_));
  oai21  g084(.a(x19), .b(x02), .c(new_n127_), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(x17), .c(new_n83_), .O(new_n129_));
  nand3  g086(.a(x23), .b(x19), .c(new_n49_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(new_n74_), .c(new_n73_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n126_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n121_), .c(x09), .O(new_n134_));
  inv1   g091(.a(new_n134_), .O(z12));
  nand4  g092(.a(new_n47_), .b(x17), .c(new_n83_), .d(new_n45_), .O(new_n136_));
  nor2   g093(.a(new_n136_), .b(x19), .O(z13));
  nand3  g094(.a(new_n50_), .b(new_n49_), .c(new_n58_), .O(new_n138_));
  oai21  g095(.a(new_n138_), .b(new_n48_), .c(new_n44_), .O(z14));
  inv1   g096(.a(new_n44_), .O(new_n140_));
  oai21  g097(.a(x10), .b(new_n74_), .c(x02), .O(new_n141_));
  nand2  g098(.a(new_n141_), .b(x00), .O(new_n142_));
  nand3  g099(.a(x19), .b(new_n45_), .c(new_n74_), .O(new_n143_));
  aoi21  g100(.a(new_n143_), .b(new_n142_), .c(new_n140_), .O(z15));
  nand3  g101(.a(new_n44_), .b(x01), .c(new_n73_), .O(new_n145_));
  inv1   g102(.a(new_n145_), .O(z16));
  nand2  g103(.a(new_n95_), .b(new_n73_), .O(new_n147_));
  nand2  g104(.a(new_n147_), .b(new_n44_), .O(z17));
endmodule


