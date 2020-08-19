// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:18 2020

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
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n146_;
  nand2  g000(.a(x14), .b(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor2   g003(.a(x01), .b(x00), .O(new_n47_));
  nand3  g004(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g005(.a(x17), .O(new_n49_));
  nor2   g006(.a(x19), .b(x18), .O(new_n50_));
  nand3  g007(.a(new_n50_), .b(new_n49_), .c(x10), .O(new_n51_));
  oai21  g008(.a(new_n51_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand3  g009(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n53_));
  oai21  g010(.a(new_n53_), .b(new_n51_), .c(new_n44_), .O(z01));
  inv1   g011(.a(x10), .O(new_n55_));
  inv1   g012(.a(x18), .O(new_n56_));
  nand3  g013(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n57_));
  inv1   g014(.a(new_n57_), .O(new_n58_));
  nand4  g015(.a(new_n58_), .b(new_n56_), .c(new_n49_), .d(new_n55_), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(x19), .O(z02));
  inv1   g017(.a(x14), .O(new_n61_));
  nand3  g018(.a(new_n46_), .b(x02), .c(x00), .O(new_n62_));
  nand3  g019(.a(x12), .b(x11), .c(x10), .O(new_n63_));
  oai21  g020(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g021(.a(new_n64_), .b(x01), .O(new_n65_));
  nor3   g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nor2   g023(.a(x19), .b(new_n56_), .O(new_n67_));
  nand3  g024(.a(new_n67_), .b(new_n66_), .c(new_n49_), .O(new_n68_));
  nand2  g025(.a(new_n68_), .b(new_n65_), .O(z03));
  inv1   g026(.a(x11), .O(new_n70_));
  inv1   g027(.a(x12), .O(new_n71_));
  nand3  g028(.a(x02), .b(x01), .c(x00), .O(new_n72_));
  nor2   g029(.a(new_n72_), .b(x09), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(new_n71_), .c(new_n70_), .d(x10), .O(new_n74_));
  nor2   g031(.a(new_n74_), .b(x14), .O(z04));
  nor4   g032(.a(new_n72_), .b(x14), .c(new_n55_), .d(new_n46_), .O(z05));
  inv1   g033(.a(x01), .O(new_n77_));
  nand2  g034(.a(x14), .b(new_n71_), .O(new_n78_));
  nand4  g035(.a(new_n78_), .b(x11), .c(x10), .d(new_n46_), .O(new_n79_));
  inv1   g036(.a(new_n79_), .O(new_n80_));
  nand3  g037(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  aoi21  g038(.a(new_n81_), .b(new_n61_), .c(new_n77_), .O(z06));
  nand2  g039(.a(x10), .b(new_n46_), .O(new_n83_));
  nand3  g040(.a(new_n61_), .b(new_n71_), .c(x11), .O(new_n84_));
  oai21  g041(.a(new_n84_), .b(new_n83_), .c(x01), .O(new_n85_));
  nand3  g042(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  inv1   g043(.a(new_n86_), .O(z07));
  inv1   g044(.a(x00), .O(new_n88_));
  inv1   g045(.a(x03), .O(new_n89_));
  nor2   g046(.a(new_n45_), .b(x01), .O(new_n90_));
  inv1   g047(.a(x04), .O(new_n91_));
  nor2   g048(.a(x05), .b(new_n91_), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(new_n93_));
  nor3   g050(.a(x08), .b(x07), .c(x06), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(x19), .c(new_n56_), .d(x17), .O(new_n95_));
  oai21  g052(.a(new_n95_), .b(new_n93_), .c(new_n44_), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nand4  g055(.a(x12), .b(new_n70_), .c(x02), .d(new_n77_), .O(new_n99_));
  inv1   g056(.a(x15), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nor2   g058(.a(x14), .b(x13), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(x20), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  inv1   g060(.a(x19), .O(new_n104_));
  inv1   g061(.a(x20), .O(new_n105_));
  and2   g062(.a(x18), .b(x01), .O(new_n106_));
  nand3  g063(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  oai21  g064(.a(new_n103_), .b(new_n99_), .c(new_n107_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n98_), .c(new_n97_), .d(new_n88_), .O(new_n109_));
  nand2  g066(.a(new_n109_), .b(new_n44_), .O(z09));
  nor2   g067(.a(new_n98_), .b(new_n97_), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n67_), .c(new_n105_), .d(x01), .O(new_n112_));
  nor2   g069(.a(x13), .b(new_n71_), .O(new_n113_));
  nand3  g070(.a(new_n113_), .b(new_n90_), .c(new_n70_), .O(new_n114_));
  nor2   g071(.a(x22), .b(x21), .O(new_n115_));
  nand4  g072(.a(new_n115_), .b(x20), .c(x16), .d(x15), .O(new_n116_));
  oai21  g073(.a(new_n116_), .b(new_n114_), .c(new_n112_), .O(new_n117_));
  nand3  g074(.a(new_n117_), .b(new_n61_), .c(new_n88_), .O(new_n118_));
  inv1   g075(.a(new_n118_), .O(z10));
  nand4  g076(.a(new_n106_), .b(x21), .c(new_n105_), .d(new_n104_), .O(new_n120_));
  nor2   g077(.a(new_n100_), .b(x13), .O(new_n121_));
  nor2   g078(.a(x21), .b(new_n105_), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(new_n121_), .c(new_n101_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(new_n99_), .c(new_n120_), .O(new_n124_));
  nand4  g081(.a(new_n124_), .b(new_n98_), .c(new_n61_), .d(new_n88_), .O(new_n125_));
  inv1   g082(.a(new_n125_), .O(z11));
  inv1   g083(.a(x24), .O(new_n127_));
  nand2  g084(.a(x10), .b(x02), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(x01), .c(x00), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g087(.a(new_n104_), .b(x17), .c(new_n45_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n77_), .c(new_n88_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand3  g091(.a(new_n134_), .b(new_n127_), .c(x09), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n44_), .O(z12));
  inv1   g093(.a(new_n47_), .O(new_n137_));
  oai21  g094(.a(new_n131_), .b(new_n137_), .c(new_n44_), .O(z13));
  nand3  g095(.a(new_n50_), .b(new_n49_), .c(new_n55_), .O(new_n139_));
  oai21  g096(.a(new_n139_), .b(new_n48_), .c(new_n44_), .O(z14));
  oai21  g097(.a(x10), .b(new_n77_), .c(x02), .O(new_n141_));
  nand2  g098(.a(new_n141_), .b(x00), .O(new_n142_));
  nand3  g099(.a(x19), .b(new_n45_), .c(new_n77_), .O(new_n143_));
  nand3  g100(.a(new_n143_), .b(new_n142_), .c(new_n44_), .O(z15));
  aoi21  g101(.a(new_n61_), .b(x00), .c(new_n77_), .O(z16));
  nand2  g102(.a(new_n47_), .b(x02), .O(new_n146_));
  inv1   g103(.a(new_n146_), .O(z17));
endmodule


