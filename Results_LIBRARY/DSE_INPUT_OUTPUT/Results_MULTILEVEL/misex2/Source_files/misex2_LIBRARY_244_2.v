// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:26 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n140_, new_n142_, new_n143_,
    new_n144_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x00), .O(new_n46_));
  inv1   g003(.a(x01), .O(new_n47_));
  inv1   g004(.a(x02), .O(new_n48_));
  inv1   g005(.a(x08), .O(new_n49_));
  nand4  g006(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g007(.a(new_n50_), .b(x09), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g009(.a(new_n52_), .b(x19), .O(z00));
  nor3   g010(.a(x02), .b(x01), .c(x00), .O(new_n54_));
  nor2   g011(.a(x19), .b(x18), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n54_), .c(x10), .d(x09), .O(new_n56_));
  aoi21  g013(.a(new_n56_), .b(new_n49_), .c(x17), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  inv1   g015(.a(x09), .O(new_n59_));
  nor2   g016(.a(new_n50_), .b(new_n59_), .O(new_n60_));
  nand4  g017(.a(new_n60_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n61_));
  nor2   g018(.a(new_n61_), .b(x19), .O(z02));
  nand2  g019(.a(new_n47_), .b(new_n46_), .O(new_n63_));
  nor2   g020(.a(x19), .b(new_n45_), .O(new_n64_));
  nand2  g021(.a(new_n64_), .b(new_n48_), .O(new_n65_));
  oai21  g022(.a(new_n65_), .b(new_n63_), .c(new_n49_), .O(new_n66_));
  nand2  g023(.a(new_n66_), .b(new_n44_), .O(new_n67_));
  nand3  g024(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nor2   g025(.a(new_n58_), .b(x09), .O(new_n69_));
  nand3  g026(.a(new_n69_), .b(x12), .c(x11), .O(new_n70_));
  oai21  g027(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(z03));
  inv1   g028(.a(x11), .O(new_n72_));
  inv1   g029(.a(x12), .O(new_n73_));
  nand2  g030(.a(new_n44_), .b(x08), .O(new_n74_));
  nand4  g031(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x10), .O(new_n75_));
  inv1   g032(.a(new_n75_), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(new_n59_), .c(x02), .d(x01), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(new_n46_), .O(z04));
  inv1   g035(.a(new_n74_), .O(new_n79_));
  nor2   g036(.a(new_n79_), .b(new_n58_), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(x09), .c(x02), .d(x01), .O(new_n81_));
  nor2   g038(.a(new_n81_), .b(new_n46_), .O(z05));
  nand3  g039(.a(x11), .b(x10), .c(new_n59_), .O(new_n83_));
  oai21  g040(.a(new_n83_), .b(new_n68_), .c(new_n74_), .O(z06));
  nand3  g041(.a(new_n69_), .b(new_n73_), .c(x11), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(x01), .O(new_n86_));
  nand3  g043(.a(new_n86_), .b(x02), .c(x00), .O(new_n87_));
  nand2  g044(.a(new_n87_), .b(new_n74_), .O(z07));
  nor2   g045(.a(new_n48_), .b(x01), .O(new_n89_));
  nand2  g046(.a(new_n89_), .b(new_n46_), .O(new_n90_));
  inv1   g047(.a(x05), .O(new_n91_));
  nand2  g048(.a(new_n91_), .b(x04), .O(new_n92_));
  nor3   g049(.a(new_n92_), .b(new_n90_), .c(x03), .O(new_n93_));
  nor3   g050(.a(x08), .b(x07), .c(x06), .O(new_n94_));
  inv1   g051(.a(x19), .O(new_n95_));
  nor2   g052(.a(new_n95_), .b(x18), .O(new_n96_));
  nand4  g053(.a(new_n96_), .b(new_n94_), .c(new_n93_), .d(x17), .O(new_n97_));
  nand2  g054(.a(new_n97_), .b(new_n74_), .O(z08));
  inv1   g055(.a(x21), .O(new_n99_));
  inv1   g056(.a(x22), .O(new_n100_));
  nand3  g057(.a(new_n89_), .b(x12), .c(new_n72_), .O(new_n101_));
  inv1   g058(.a(x15), .O(new_n102_));
  inv1   g059(.a(x16), .O(new_n103_));
  nor2   g060(.a(x14), .b(x13), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(x20), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  inv1   g062(.a(x20), .O(new_n106_));
  nor2   g063(.a(new_n45_), .b(new_n47_), .O(new_n107_));
  nand3  g064(.a(new_n107_), .b(new_n106_), .c(new_n95_), .O(new_n108_));
  oai21  g065(.a(new_n105_), .b(new_n101_), .c(new_n108_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n100_), .c(new_n99_), .d(new_n46_), .O(new_n110_));
  nand2  g067(.a(new_n110_), .b(new_n74_), .O(z09));
  nor2   g068(.a(new_n100_), .b(new_n99_), .O(new_n112_));
  nand4  g069(.a(new_n112_), .b(new_n64_), .c(new_n106_), .d(x01), .O(new_n113_));
  nor2   g070(.a(x13), .b(new_n73_), .O(new_n114_));
  nand3  g071(.a(new_n114_), .b(new_n89_), .c(new_n72_), .O(new_n115_));
  nor3   g072(.a(new_n103_), .b(new_n102_), .c(x14), .O(new_n116_));
  nor2   g073(.a(x22), .b(x21), .O(new_n117_));
  nand3  g074(.a(new_n117_), .b(new_n116_), .c(x20), .O(new_n118_));
  oai21  g075(.a(new_n118_), .b(new_n115_), .c(new_n113_), .O(new_n119_));
  nand3  g076(.a(new_n119_), .b(new_n74_), .c(new_n46_), .O(new_n120_));
  inv1   g077(.a(new_n120_), .O(z10));
  nand4  g078(.a(new_n107_), .b(x21), .c(new_n106_), .d(new_n95_), .O(new_n122_));
  nor2   g079(.a(new_n102_), .b(x14), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(new_n99_), .c(x20), .d(new_n103_), .O(new_n124_));
  oai21  g081(.a(new_n124_), .b(new_n115_), .c(new_n122_), .O(new_n125_));
  nand4  g082(.a(new_n125_), .b(new_n74_), .c(new_n100_), .d(new_n46_), .O(new_n126_));
  inv1   g083(.a(new_n126_), .O(z11));
  inv1   g084(.a(x24), .O(new_n128_));
  nand2  g085(.a(x10), .b(x02), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(x01), .c(x00), .O(new_n130_));
  nor2   g087(.a(x19), .b(x02), .O(new_n131_));
  oai21  g088(.a(new_n131_), .b(x23), .c(x17), .O(new_n132_));
  oai21  g089(.a(x19), .b(x02), .c(x23), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g091(.a(new_n134_), .b(new_n47_), .c(new_n46_), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n130_), .O(new_n136_));
  nand3  g093(.a(new_n136_), .b(new_n128_), .c(x09), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(new_n74_), .O(z12));
  nor4   g095(.a(new_n63_), .b(x19), .c(new_n44_), .d(x02), .O(z13));
  nand4  g096(.a(new_n55_), .b(new_n54_), .c(new_n58_), .d(new_n59_), .O(new_n140_));
  aoi21  g097(.a(new_n140_), .b(new_n49_), .c(x17), .O(z14));
  oai21  g098(.a(x10), .b(new_n47_), .c(x02), .O(new_n142_));
  nand2  g099(.a(new_n142_), .b(x00), .O(new_n143_));
  nand3  g100(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n144_));
  nand3  g101(.a(new_n144_), .b(new_n143_), .c(new_n74_), .O(z15));
  nor3   g102(.a(new_n79_), .b(new_n47_), .c(x00), .O(z16));
  nand2  g103(.a(new_n90_), .b(new_n74_), .O(z17));
endmodule


