// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:44 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n144_;
  nand2  g000(.a(x15), .b(x13), .O(new_n44_));
  inv1   g001(.a(x00), .O(new_n45_));
  inv1   g002(.a(x01), .O(new_n46_));
  inv1   g003(.a(x02), .O(new_n47_));
  inv1   g004(.a(x09), .O(new_n48_));
  nand4  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g006(.a(x17), .O(new_n50_));
  nor2   g007(.a(x19), .b(x18), .O(new_n51_));
  nand3  g008(.a(new_n51_), .b(new_n50_), .c(x10), .O(new_n52_));
  oai21  g009(.a(new_n52_), .b(new_n49_), .c(new_n44_), .O(z00));
  nand4  g010(.a(x09), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  oai21  g011(.a(new_n54_), .b(new_n52_), .c(new_n44_), .O(z01));
  inv1   g012(.a(x18), .O(new_n56_));
  inv1   g013(.a(x19), .O(new_n57_));
  nand4  g014(.a(new_n44_), .b(new_n57_), .c(new_n56_), .d(new_n50_), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(x10), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(x09), .c(new_n47_), .d(new_n46_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x00), .O(z02));
  inv1   g018(.a(new_n44_), .O(new_n62_));
  nand3  g019(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  inv1   g020(.a(new_n63_), .O(new_n64_));
  inv1   g021(.a(x10), .O(new_n65_));
  nor2   g022(.a(new_n65_), .b(x09), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(new_n64_), .c(x12), .d(x11), .O(new_n67_));
  nor3   g024(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n57_), .c(x18), .d(new_n50_), .O(new_n69_));
  aoi21  g026(.a(new_n69_), .b(new_n67_), .c(new_n62_), .O(z03));
  inv1   g027(.a(x11), .O(new_n71_));
  inv1   g028(.a(x12), .O(new_n72_));
  nand3  g029(.a(new_n66_), .b(new_n72_), .c(new_n71_), .O(new_n73_));
  oai21  g030(.a(new_n73_), .b(new_n63_), .c(new_n44_), .O(z04));
  nand4  g031(.a(new_n44_), .b(x10), .c(x09), .d(x02), .O(new_n75_));
  nor3   g032(.a(new_n75_), .b(new_n46_), .c(new_n45_), .O(z05));
  nand3  g033(.a(x15), .b(x13), .c(x12), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(x11), .c(x10), .d(new_n48_), .O(new_n78_));
  inv1   g035(.a(new_n78_), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x02), .c(x01), .d(x00), .O(new_n80_));
  nand2  g037(.a(new_n80_), .b(new_n44_), .O(z06));
  nand3  g038(.a(new_n72_), .b(x11), .c(x10), .O(new_n82_));
  oai21  g039(.a(new_n82_), .b(x09), .c(x01), .O(new_n83_));
  nand3  g040(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(new_n44_), .O(z07));
  nor2   g042(.a(new_n47_), .b(x01), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(new_n45_), .O(new_n87_));
  inv1   g044(.a(x03), .O(new_n88_));
  inv1   g045(.a(x05), .O(new_n89_));
  nand3  g046(.a(new_n89_), .b(x04), .c(new_n88_), .O(new_n90_));
  nor2   g047(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nor3   g048(.a(x08), .b(x07), .c(x06), .O(new_n92_));
  nor2   g049(.a(new_n57_), .b(x18), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(x17), .O(new_n94_));
  nand2  g051(.a(new_n94_), .b(new_n44_), .O(z08));
  inv1   g052(.a(x21), .O(new_n96_));
  inv1   g053(.a(x22), .O(new_n97_));
  nand4  g054(.a(x12), .b(new_n71_), .c(x02), .d(new_n46_), .O(new_n98_));
  inv1   g055(.a(x15), .O(new_n99_));
  inv1   g056(.a(x16), .O(new_n100_));
  nor2   g057(.a(x14), .b(x13), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(x20), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  inv1   g059(.a(x20), .O(new_n103_));
  and2   g060(.a(x18), .b(x01), .O(new_n104_));
  nand3  g061(.a(new_n104_), .b(new_n103_), .c(new_n57_), .O(new_n105_));
  oai21  g062(.a(new_n102_), .b(new_n98_), .c(new_n105_), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(new_n97_), .c(new_n96_), .d(new_n45_), .O(new_n107_));
  nand2  g064(.a(new_n107_), .b(new_n44_), .O(z09));
  nand4  g065(.a(new_n44_), .b(x22), .c(x21), .d(new_n103_), .O(new_n109_));
  inv1   g066(.a(new_n109_), .O(new_n110_));
  nand4  g067(.a(new_n110_), .b(new_n57_), .c(x18), .d(x01), .O(new_n111_));
  inv1   g068(.a(x13), .O(new_n112_));
  nand3  g069(.a(new_n112_), .b(x12), .c(new_n71_), .O(new_n113_));
  inv1   g070(.a(new_n113_), .O(new_n114_));
  nor3   g071(.a(new_n100_), .b(new_n99_), .c(x14), .O(new_n115_));
  nand3  g072(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n116_));
  inv1   g073(.a(new_n116_), .O(new_n117_));
  nand4  g074(.a(new_n117_), .b(new_n115_), .c(new_n114_), .d(new_n86_), .O(new_n118_));
  aoi21  g075(.a(new_n118_), .b(new_n111_), .c(x00), .O(z10));
  nand4  g076(.a(new_n104_), .b(x21), .c(new_n103_), .d(new_n57_), .O(new_n120_));
  nor2   g077(.a(new_n99_), .b(x14), .O(new_n121_));
  nor2   g078(.a(x21), .b(new_n103_), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(new_n121_), .c(new_n100_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(new_n98_), .c(new_n120_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n97_), .c(new_n45_), .O(new_n125_));
  nand2  g082(.a(new_n125_), .b(new_n44_), .O(z11));
  inv1   g083(.a(x24), .O(new_n127_));
  nand2  g084(.a(x10), .b(x02), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(x01), .c(x00), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g087(.a(new_n57_), .b(x17), .c(new_n47_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n46_), .c(new_n45_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand3  g091(.a(new_n134_), .b(new_n127_), .c(x09), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n44_), .O(z12));
  nor2   g093(.a(new_n62_), .b(x19), .O(new_n137_));
  nand4  g094(.a(new_n137_), .b(x17), .c(new_n47_), .d(new_n46_), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(x00), .O(z13));
  nand3  g096(.a(new_n51_), .b(new_n50_), .c(new_n65_), .O(new_n140_));
  oai21  g097(.a(new_n140_), .b(new_n49_), .c(new_n44_), .O(z14));
  oai21  g098(.a(x10), .b(new_n46_), .c(x02), .O(new_n142_));
  nand2  g099(.a(new_n142_), .b(x00), .O(new_n143_));
  nand3  g100(.a(x19), .b(new_n47_), .c(new_n46_), .O(new_n144_));
  nand3  g101(.a(new_n144_), .b(new_n143_), .c(new_n44_), .O(z15));
  oai21  g102(.a(new_n46_), .b(x00), .c(new_n44_), .O(z16));
  nand2  g103(.a(new_n87_), .b(new_n44_), .O(z17));
endmodule


