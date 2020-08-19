// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:03 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n145_;
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
  nand2  g013(.a(x16), .b(x01), .O(new_n57_));
  nand3  g014(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n58_));
  inv1   g015(.a(x10), .O(new_n59_));
  inv1   g016(.a(x19), .O(new_n60_));
  nand4  g017(.a(new_n60_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n61_));
  oai21  g018(.a(new_n61_), .b(new_n58_), .c(new_n57_), .O(z02));
  inv1   g019(.a(x16), .O(new_n63_));
  nand3  g020(.a(new_n47_), .b(x02), .c(x00), .O(new_n64_));
  nand4  g021(.a(new_n63_), .b(x12), .c(x11), .d(x10), .O(new_n65_));
  oai21  g022(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand2  g023(.a(new_n66_), .b(x01), .O(new_n67_));
  nor3   g024(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n60_), .c(x18), .d(new_n44_), .O(new_n69_));
  nand2  g026(.a(new_n69_), .b(new_n67_), .O(z03));
  inv1   g027(.a(x01), .O(new_n71_));
  inv1   g028(.a(x11), .O(new_n72_));
  inv1   g029(.a(x12), .O(new_n73_));
  inv1   g030(.a(new_n64_), .O(new_n74_));
  nand4  g031(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x10), .O(new_n75_));
  aoi21  g032(.a(new_n75_), .b(new_n63_), .c(new_n71_), .O(z04));
  nand4  g033(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n77_));
  aoi21  g034(.a(new_n77_), .b(new_n63_), .c(new_n71_), .O(z05));
  nand4  g035(.a(new_n63_), .b(x11), .c(x10), .d(new_n47_), .O(new_n79_));
  inv1   g036(.a(new_n79_), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(x02), .c(x01), .d(x00), .O(new_n81_));
  inv1   g038(.a(new_n81_), .O(z06));
  nand2  g039(.a(x10), .b(new_n47_), .O(new_n83_));
  nand3  g040(.a(new_n63_), .b(new_n73_), .c(x11), .O(new_n84_));
  oai21  g041(.a(new_n84_), .b(new_n83_), .c(x01), .O(new_n85_));
  nand3  g042(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  inv1   g043(.a(new_n86_), .O(z07));
  inv1   g044(.a(x00), .O(new_n88_));
  nor2   g045(.a(new_n46_), .b(x01), .O(new_n89_));
  nand2  g046(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g047(.a(x03), .O(new_n91_));
  inv1   g048(.a(x05), .O(new_n92_));
  nand3  g049(.a(new_n92_), .b(x04), .c(new_n91_), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nor3   g051(.a(x08), .b(x07), .c(x06), .O(new_n95_));
  nor2   g052(.a(new_n60_), .b(x18), .O(new_n96_));
  nand4  g053(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(x17), .O(new_n97_));
  nand2  g054(.a(new_n97_), .b(new_n57_), .O(z08));
  inv1   g055(.a(x21), .O(new_n99_));
  inv1   g056(.a(x22), .O(new_n100_));
  nand4  g057(.a(x12), .b(new_n72_), .c(x02), .d(new_n71_), .O(new_n101_));
  inv1   g058(.a(x15), .O(new_n102_));
  nor2   g059(.a(x14), .b(x13), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(x20), .c(new_n63_), .d(new_n102_), .O(new_n104_));
  nor2   g061(.a(x20), .b(x19), .O(new_n105_));
  nand3  g062(.a(new_n105_), .b(x18), .c(x01), .O(new_n106_));
  oai21  g063(.a(new_n104_), .b(new_n101_), .c(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n100_), .c(new_n99_), .d(new_n88_), .O(new_n108_));
  nand2  g065(.a(new_n108_), .b(new_n57_), .O(z09));
  nor2   g066(.a(new_n45_), .b(x16), .O(new_n110_));
  nor2   g067(.a(new_n100_), .b(new_n99_), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n110_), .c(new_n105_), .d(x01), .O(new_n112_));
  inv1   g069(.a(x13), .O(new_n113_));
  nand3  g070(.a(new_n113_), .b(x12), .c(new_n72_), .O(new_n114_));
  inv1   g071(.a(new_n114_), .O(new_n115_));
  nor3   g072(.a(new_n63_), .b(new_n102_), .c(x14), .O(new_n116_));
  nand3  g073(.a(new_n100_), .b(new_n99_), .c(x20), .O(new_n117_));
  inv1   g074(.a(new_n117_), .O(new_n118_));
  nand4  g075(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(new_n89_), .O(new_n119_));
  aoi21  g076(.a(new_n119_), .b(new_n112_), .c(x00), .O(z10));
  nand2  g077(.a(x18), .b(x01), .O(new_n121_));
  inv1   g078(.a(x20), .O(new_n122_));
  nand3  g079(.a(x21), .b(new_n122_), .c(new_n60_), .O(new_n123_));
  nand4  g080(.a(new_n103_), .b(new_n99_), .c(x20), .d(x15), .O(new_n124_));
  oai22  g081(.a(new_n124_), .b(new_n101_), .c(new_n123_), .d(new_n121_), .O(new_n125_));
  nand4  g082(.a(new_n125_), .b(new_n100_), .c(new_n63_), .d(new_n88_), .O(new_n126_));
  inv1   g083(.a(new_n126_), .O(z11));
  inv1   g084(.a(x24), .O(new_n128_));
  nand2  g085(.a(x10), .b(x02), .O(new_n129_));
  nand4  g086(.a(new_n129_), .b(new_n63_), .c(x01), .d(x00), .O(new_n130_));
  oai21  g087(.a(x19), .b(x02), .c(x23), .O(new_n131_));
  nand3  g088(.a(new_n60_), .b(x17), .c(new_n46_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n71_), .c(new_n88_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand3  g092(.a(new_n135_), .b(new_n128_), .c(x09), .O(new_n136_));
  inv1   g093(.a(new_n136_), .O(z12));
  inv1   g094(.a(new_n48_), .O(new_n138_));
  oai21  g095(.a(new_n132_), .b(new_n138_), .c(new_n57_), .O(z13));
  nand3  g096(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n140_));
  oai21  g097(.a(new_n140_), .b(new_n61_), .c(new_n57_), .O(z14));
  aoi22  g098(.a(new_n57_), .b(x00), .c(x19), .d(new_n71_), .O(new_n142_));
  nand4  g099(.a(new_n63_), .b(new_n59_), .c(x01), .d(x00), .O(new_n143_));
  oai21  g100(.a(new_n142_), .b(x02), .c(new_n143_), .O(z15));
  nand3  g101(.a(new_n63_), .b(x01), .c(new_n88_), .O(new_n145_));
  inv1   g102(.a(new_n145_), .O(z16));
  nand2  g103(.a(new_n90_), .b(new_n57_), .O(z17));
endmodule


