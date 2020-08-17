// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:28 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x10), .O(new_n46_));
  inv1   g003(.a(x02), .O(new_n47_));
  inv1   g004(.a(x09), .O(new_n48_));
  nor2   g005(.a(x01), .b(x00), .O(new_n49_));
  nand3  g006(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor2   g007(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x15), .O(new_n52_));
  nor2   g009(.a(new_n52_), .b(x19), .O(z00));
  nor3   g010(.a(x02), .b(x01), .c(x00), .O(new_n54_));
  nor2   g011(.a(x19), .b(x18), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n54_), .c(x10), .d(x09), .O(new_n56_));
  aoi21  g013(.a(new_n56_), .b(x15), .c(x17), .O(z01));
  nand3  g014(.a(new_n49_), .b(x09), .c(new_n47_), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(x10), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(new_n45_), .c(new_n44_), .d(x15), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x19), .O(z02));
  inv1   g018(.a(new_n49_), .O(new_n62_));
  inv1   g019(.a(x19), .O(new_n63_));
  nand3  g020(.a(new_n63_), .b(x18), .c(new_n47_), .O(new_n64_));
  oai21  g021(.a(new_n64_), .b(new_n62_), .c(x15), .O(new_n65_));
  nand2  g022(.a(new_n65_), .b(new_n44_), .O(new_n66_));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nor2   g024(.a(new_n46_), .b(x09), .O(new_n68_));
  nand3  g025(.a(new_n68_), .b(x12), .c(x11), .O(new_n69_));
  oai21  g026(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(z03));
  nor2   g027(.a(x17), .b(x15), .O(new_n71_));
  inv1   g028(.a(new_n71_), .O(new_n72_));
  inv1   g029(.a(x11), .O(new_n73_));
  inv1   g030(.a(x12), .O(new_n74_));
  nand3  g031(.a(new_n68_), .b(new_n74_), .c(new_n73_), .O(new_n75_));
  oai21  g032(.a(new_n75_), .b(new_n67_), .c(new_n72_), .O(z04));
  inv1   g033(.a(x00), .O(new_n77_));
  nor2   g034(.a(new_n71_), .b(new_n46_), .O(new_n78_));
  nand4  g035(.a(new_n78_), .b(x09), .c(x02), .d(x01), .O(new_n79_));
  nor2   g036(.a(new_n79_), .b(new_n77_), .O(z05));
  nor3   g037(.a(new_n71_), .b(new_n73_), .c(new_n46_), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(new_n48_), .c(x02), .d(x01), .O(new_n82_));
  nor2   g039(.a(new_n82_), .b(new_n77_), .O(z06));
  nand3  g040(.a(new_n68_), .b(new_n74_), .c(x11), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(x01), .O(new_n85_));
  nand3  g042(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(new_n72_), .O(z07));
  nor2   g044(.a(new_n47_), .b(x01), .O(new_n88_));
  nand2  g045(.a(new_n88_), .b(new_n77_), .O(new_n89_));
  inv1   g046(.a(x05), .O(new_n90_));
  nand2  g047(.a(new_n90_), .b(x04), .O(new_n91_));
  nor3   g048(.a(new_n91_), .b(new_n89_), .c(x03), .O(new_n92_));
  nor3   g049(.a(x08), .b(x07), .c(x06), .O(new_n93_));
  nor2   g050(.a(new_n63_), .b(x18), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(x17), .O(new_n95_));
  nand2  g052(.a(new_n95_), .b(new_n72_), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nor2   g055(.a(new_n71_), .b(x20), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(new_n63_), .c(x18), .d(x01), .O(new_n100_));
  inv1   g057(.a(x13), .O(new_n101_));
  nand3  g058(.a(new_n101_), .b(x12), .c(new_n73_), .O(new_n102_));
  inv1   g059(.a(new_n102_), .O(new_n103_));
  nand2  g060(.a(new_n103_), .b(new_n88_), .O(new_n104_));
  inv1   g061(.a(x16), .O(new_n105_));
  nor2   g062(.a(x15), .b(x14), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(x20), .c(x17), .d(new_n105_), .O(new_n107_));
  oai21  g064(.a(new_n107_), .b(new_n104_), .c(new_n100_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n98_), .c(new_n97_), .d(new_n77_), .O(new_n109_));
  inv1   g066(.a(new_n109_), .O(z09));
  nor4   g067(.a(new_n71_), .b(new_n98_), .c(new_n97_), .d(x20), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n63_), .c(x18), .d(x01), .O(new_n112_));
  inv1   g069(.a(x15), .O(new_n113_));
  nor3   g070(.a(new_n105_), .b(new_n113_), .c(x14), .O(new_n114_));
  nand3  g071(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n115_));
  inv1   g072(.a(new_n115_), .O(new_n116_));
  nand4  g073(.a(new_n116_), .b(new_n114_), .c(new_n103_), .d(new_n88_), .O(new_n117_));
  aoi21  g074(.a(new_n117_), .b(new_n112_), .c(x00), .O(z10));
  nor2   g075(.a(new_n97_), .b(x20), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n63_), .c(x18), .d(x01), .O(new_n120_));
  nor2   g077(.a(new_n113_), .b(x14), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n97_), .c(x20), .d(new_n105_), .O(new_n122_));
  oai21  g079(.a(new_n122_), .b(new_n104_), .c(new_n120_), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(new_n98_), .c(new_n77_), .O(new_n124_));
  nand2  g081(.a(new_n124_), .b(new_n72_), .O(z11));
  inv1   g082(.a(x24), .O(new_n126_));
  nand2  g083(.a(x10), .b(x02), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(x01), .c(x00), .O(new_n128_));
  inv1   g085(.a(x01), .O(new_n129_));
  nor2   g086(.a(x19), .b(x02), .O(new_n130_));
  oai21  g087(.a(new_n130_), .b(x23), .c(x17), .O(new_n131_));
  oai21  g088(.a(x19), .b(x02), .c(x23), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n129_), .c(new_n77_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n128_), .O(new_n135_));
  nand3  g092(.a(new_n135_), .b(new_n126_), .c(x09), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n72_), .O(z12));
  nand3  g094(.a(new_n63_), .b(x17), .c(new_n47_), .O(new_n138_));
  oai21  g095(.a(new_n138_), .b(new_n62_), .c(new_n72_), .O(z13));
  nor2   g096(.a(new_n50_), .b(x10), .O(new_n140_));
  nand4  g097(.a(new_n140_), .b(new_n45_), .c(new_n44_), .d(x15), .O(new_n141_));
  nor2   g098(.a(new_n141_), .b(x19), .O(z14));
  oai21  g099(.a(x10), .b(new_n129_), .c(x02), .O(new_n143_));
  nand2  g100(.a(new_n143_), .b(x00), .O(new_n144_));
  nand3  g101(.a(x19), .b(new_n47_), .c(new_n129_), .O(new_n145_));
  aoi21  g102(.a(new_n145_), .b(new_n144_), .c(new_n71_), .O(z15));
  nor3   g103(.a(new_n71_), .b(new_n129_), .c(x00), .O(z16));
  nor4   g104(.a(new_n71_), .b(new_n47_), .c(x01), .d(x00), .O(z17));
endmodule


