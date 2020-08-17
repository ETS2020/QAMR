// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:10 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n147_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  nand2  g009(.a(x19), .b(x11), .O(new_n53_));
  nand3  g010(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n54_));
  inv1   g011(.a(x19), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n56_));
  oai21  g013(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nand3  g015(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n59_));
  inv1   g016(.a(new_n59_), .O(new_n60_));
  nand4  g017(.a(new_n60_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n61_));
  nor2   g018(.a(new_n61_), .b(x19), .O(z02));
  nand3  g019(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  inv1   g020(.a(new_n63_), .O(new_n64_));
  nor2   g021(.a(new_n58_), .b(x09), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(new_n64_), .c(x12), .d(x11), .O(new_n66_));
  nand4  g023(.a(new_n48_), .b(x18), .c(new_n44_), .d(new_n46_), .O(new_n67_));
  aoi21  g024(.a(new_n67_), .b(new_n66_), .c(x19), .O(z03));
  inv1   g025(.a(x11), .O(new_n69_));
  inv1   g026(.a(x00), .O(new_n70_));
  inv1   g027(.a(x01), .O(new_n71_));
  nor2   g028(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g029(.a(new_n72_), .b(x02), .O(new_n73_));
  inv1   g030(.a(new_n73_), .O(new_n74_));
  nand4  g031(.a(new_n74_), .b(new_n69_), .c(x10), .d(new_n47_), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(x12), .O(z04));
  inv1   g033(.a(new_n72_), .O(new_n77_));
  nand3  g034(.a(x10), .b(x09), .c(x02), .O(new_n78_));
  oai21  g035(.a(new_n78_), .b(new_n77_), .c(new_n53_), .O(z05));
  nand3  g036(.a(new_n72_), .b(new_n65_), .c(x02), .O(new_n80_));
  aoi21  g037(.a(new_n80_), .b(new_n55_), .c(new_n69_), .O(z06));
  inv1   g038(.a(x12), .O(new_n82_));
  nand3  g039(.a(new_n65_), .b(new_n82_), .c(x11), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(x01), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n53_), .O(z07));
  inv1   g043(.a(x03), .O(new_n87_));
  nand3  g044(.a(x04), .b(new_n87_), .c(x02), .O(new_n88_));
  inv1   g045(.a(new_n88_), .O(new_n89_));
  nor3   g046(.a(x07), .b(x06), .c(x05), .O(new_n90_));
  inv1   g047(.a(x08), .O(new_n91_));
  nand3  g048(.a(new_n45_), .b(x17), .c(new_n91_), .O(new_n92_));
  inv1   g049(.a(new_n92_), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n90_), .c(new_n89_), .d(new_n48_), .O(new_n94_));
  aoi21  g051(.a(new_n94_), .b(new_n69_), .c(new_n55_), .O(z08));
  inv1   g052(.a(x21), .O(new_n96_));
  inv1   g053(.a(x22), .O(new_n97_));
  nand4  g054(.a(x12), .b(new_n69_), .c(x02), .d(new_n71_), .O(new_n98_));
  inv1   g055(.a(x15), .O(new_n99_));
  inv1   g056(.a(x16), .O(new_n100_));
  nor2   g057(.a(x14), .b(x13), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(x20), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  inv1   g059(.a(x20), .O(new_n103_));
  and2   g060(.a(x18), .b(x01), .O(new_n104_));
  nand3  g061(.a(new_n104_), .b(new_n103_), .c(new_n55_), .O(new_n105_));
  oai21  g062(.a(new_n102_), .b(new_n98_), .c(new_n105_), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(new_n97_), .c(new_n96_), .d(new_n70_), .O(new_n107_));
  inv1   g064(.a(new_n107_), .O(z09));
  nor3   g065(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n55_), .c(x18), .d(x01), .O(new_n110_));
  nor2   g067(.a(new_n46_), .b(x01), .O(new_n111_));
  nor2   g068(.a(x13), .b(new_n82_), .O(new_n112_));
  nand2  g069(.a(new_n112_), .b(new_n69_), .O(new_n113_));
  inv1   g070(.a(new_n113_), .O(new_n114_));
  nor3   g071(.a(new_n100_), .b(new_n99_), .c(x14), .O(new_n115_));
  nand3  g072(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n116_));
  inv1   g073(.a(new_n116_), .O(new_n117_));
  nand4  g074(.a(new_n117_), .b(new_n115_), .c(new_n114_), .d(new_n111_), .O(new_n118_));
  aoi21  g075(.a(new_n118_), .b(new_n110_), .c(x00), .O(z10));
  nand3  g076(.a(new_n112_), .b(new_n111_), .c(new_n69_), .O(new_n120_));
  nand4  g077(.a(new_n104_), .b(x21), .c(new_n103_), .d(new_n55_), .O(new_n121_));
  nor2   g078(.a(new_n99_), .b(x14), .O(new_n122_));
  nor2   g079(.a(x21), .b(new_n103_), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(new_n122_), .c(new_n100_), .O(new_n124_));
  oai21  g081(.a(new_n124_), .b(new_n120_), .c(new_n121_), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n97_), .c(new_n70_), .O(new_n126_));
  inv1   g083(.a(new_n126_), .O(z11));
  inv1   g084(.a(x24), .O(new_n128_));
  nand2  g085(.a(x10), .b(x02), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(x01), .c(x00), .O(new_n130_));
  oai21  g087(.a(x19), .b(x02), .c(x23), .O(new_n131_));
  nand3  g088(.a(new_n55_), .b(x17), .c(new_n46_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n71_), .c(new_n70_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand3  g092(.a(new_n135_), .b(new_n128_), .c(x09), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n53_), .O(z12));
  nand3  g094(.a(new_n48_), .b(x17), .c(new_n46_), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(x19), .O(z13));
  nand4  g096(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n140_));
  nor2   g097(.a(new_n140_), .b(x19), .O(z14));
  aoi21  g098(.a(new_n58_), .b(x01), .c(new_n46_), .O(new_n142_));
  aoi21  g099(.a(new_n46_), .b(new_n71_), .c(x11), .O(new_n143_));
  oai22  g100(.a(new_n143_), .b(new_n55_), .c(new_n142_), .d(new_n70_), .O(z15));
  nand3  g101(.a(new_n53_), .b(x01), .c(new_n70_), .O(new_n145_));
  inv1   g102(.a(new_n145_), .O(z16));
  nand2  g103(.a(new_n111_), .b(new_n70_), .O(new_n147_));
  nand2  g104(.a(new_n147_), .b(new_n53_), .O(z17));
endmodule


