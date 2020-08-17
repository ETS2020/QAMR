// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:11 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n144_;
  inv1   g000(.a(x15), .O(new_n44_));
  nand2  g001(.a(new_n44_), .b(x01), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(x17), .O(new_n50_));
  inv1   g007(.a(x18), .O(new_n51_));
  inv1   g008(.a(x19), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  oai21  g010(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(z00));
  nor3   g011(.a(x02), .b(x01), .c(x00), .O(new_n55_));
  nand2  g012(.a(new_n55_), .b(x09), .O(new_n56_));
  inv1   g013(.a(new_n56_), .O(new_n57_));
  nand4  g014(.a(new_n57_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(x19), .O(z01));
  inv1   g016(.a(x10), .O(new_n60_));
  nand4  g017(.a(new_n57_), .b(new_n51_), .c(new_n50_), .d(new_n60_), .O(new_n61_));
  nor2   g018(.a(new_n61_), .b(x19), .O(z02));
  nand3  g019(.a(new_n47_), .b(x02), .c(x00), .O(new_n63_));
  nand3  g020(.a(x12), .b(x11), .c(x10), .O(new_n64_));
  oai21  g021(.a(new_n64_), .b(new_n63_), .c(x15), .O(new_n65_));
  nand2  g022(.a(new_n65_), .b(x01), .O(new_n66_));
  nor3   g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nor2   g024(.a(x19), .b(new_n51_), .O(new_n68_));
  nand3  g025(.a(new_n68_), .b(new_n67_), .c(new_n50_), .O(new_n69_));
  nand2  g026(.a(new_n69_), .b(new_n66_), .O(z03));
  inv1   g027(.a(x01), .O(new_n71_));
  inv1   g028(.a(x11), .O(new_n72_));
  inv1   g029(.a(x12), .O(new_n73_));
  inv1   g030(.a(new_n63_), .O(new_n74_));
  nand4  g031(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x10), .O(new_n75_));
  aoi21  g032(.a(new_n75_), .b(x15), .c(new_n71_), .O(z04));
  nand4  g033(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n77_));
  aoi21  g034(.a(new_n77_), .b(x15), .c(new_n71_), .O(z05));
  nand3  g035(.a(x02), .b(x01), .c(x00), .O(new_n79_));
  inv1   g036(.a(new_n79_), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(x11), .c(x10), .d(new_n47_), .O(new_n81_));
  nor2   g038(.a(new_n81_), .b(new_n44_), .O(z06));
  nand4  g039(.a(new_n73_), .b(x11), .c(x10), .d(new_n47_), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(x01), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n45_), .O(z07));
  inv1   g043(.a(x00), .O(new_n87_));
  inv1   g044(.a(x03), .O(new_n88_));
  nor2   g045(.a(new_n46_), .b(x01), .O(new_n89_));
  inv1   g046(.a(x04), .O(new_n90_));
  nor2   g047(.a(x05), .b(new_n90_), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n92_));
  nor3   g049(.a(x08), .b(x07), .c(x06), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(x19), .c(new_n51_), .d(x17), .O(new_n94_));
  oai21  g051(.a(new_n94_), .b(new_n92_), .c(new_n45_), .O(z08));
  inv1   g052(.a(x21), .O(new_n96_));
  inv1   g053(.a(x22), .O(new_n97_));
  inv1   g054(.a(x13), .O(new_n98_));
  nand4  g055(.a(new_n98_), .b(x12), .c(new_n72_), .d(x02), .O(new_n99_));
  inv1   g056(.a(x14), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nand4  g058(.a(x20), .b(new_n101_), .c(new_n44_), .d(new_n100_), .O(new_n102_));
  nand2  g059(.a(x18), .b(x01), .O(new_n103_));
  inv1   g060(.a(x20), .O(new_n104_));
  nand2  g061(.a(new_n104_), .b(new_n52_), .O(new_n105_));
  oai22  g062(.a(new_n105_), .b(new_n103_), .c(new_n102_), .d(new_n99_), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(new_n97_), .c(new_n96_), .d(new_n87_), .O(new_n107_));
  nand2  g064(.a(new_n107_), .b(new_n45_), .O(z09));
  nand2  g065(.a(x22), .b(x21), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(x20), .O(new_n110_));
  nand3  g067(.a(new_n110_), .b(new_n68_), .c(x01), .O(new_n111_));
  nor2   g068(.a(x13), .b(new_n73_), .O(new_n112_));
  nand3  g069(.a(new_n112_), .b(new_n89_), .c(new_n72_), .O(new_n113_));
  nor2   g070(.a(x22), .b(x21), .O(new_n114_));
  nand4  g071(.a(new_n114_), .b(x20), .c(x16), .d(new_n100_), .O(new_n115_));
  oai21  g072(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(new_n116_));
  nand3  g073(.a(new_n116_), .b(x15), .c(new_n87_), .O(new_n117_));
  inv1   g074(.a(new_n117_), .O(z10));
  nand3  g075(.a(x21), .b(new_n104_), .c(new_n52_), .O(new_n119_));
  nand4  g076(.a(x12), .b(new_n72_), .c(x02), .d(new_n71_), .O(new_n120_));
  nor2   g077(.a(x14), .b(x13), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n96_), .c(x20), .d(new_n101_), .O(new_n122_));
  oai22  g079(.a(new_n122_), .b(new_n120_), .c(new_n119_), .d(new_n103_), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(new_n97_), .c(x15), .d(new_n87_), .O(new_n124_));
  inv1   g081(.a(new_n124_), .O(z11));
  inv1   g082(.a(x24), .O(new_n126_));
  nand2  g083(.a(x10), .b(x02), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(x01), .c(x00), .O(new_n128_));
  oai21  g085(.a(x19), .b(x02), .c(x23), .O(new_n129_));
  nand3  g086(.a(new_n52_), .b(x17), .c(new_n46_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(new_n71_), .c(new_n87_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n126_), .c(x09), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n45_), .O(z12));
  nand2  g092(.a(new_n55_), .b(x17), .O(new_n136_));
  nor2   g093(.a(new_n136_), .b(x19), .O(z13));
  nand4  g094(.a(new_n55_), .b(new_n50_), .c(new_n60_), .d(new_n47_), .O(new_n138_));
  nor3   g095(.a(new_n138_), .b(x19), .c(x18), .O(z14));
  aoi22  g096(.a(new_n45_), .b(x00), .c(x19), .d(new_n71_), .O(new_n140_));
  nand4  g097(.a(x15), .b(new_n60_), .c(x01), .d(x00), .O(new_n141_));
  oai21  g098(.a(new_n140_), .b(x02), .c(new_n141_), .O(z15));
  aoi21  g099(.a(x15), .b(x00), .c(new_n71_), .O(z16));
  nand2  g100(.a(new_n48_), .b(x02), .O(new_n144_));
  inv1   g101(.a(new_n144_), .O(z17));
endmodule


