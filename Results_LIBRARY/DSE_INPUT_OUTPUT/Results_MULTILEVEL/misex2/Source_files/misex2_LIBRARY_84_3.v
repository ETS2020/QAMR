// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:22 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_;
  nand2  g000(.a(x06), .b(x03), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor2   g003(.a(x01), .b(x00), .O(new_n47_));
  nand3  g004(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g005(.a(x17), .O(new_n49_));
  inv1   g006(.a(x18), .O(new_n50_));
  inv1   g007(.a(x19), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  oai21  g009(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand3  g010(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n54_));
  oai21  g011(.a(new_n54_), .b(new_n52_), .c(new_n44_), .O(z01));
  inv1   g012(.a(x01), .O(new_n56_));
  nand4  g013(.a(new_n44_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x10), .O(new_n58_));
  nand4  g015(.a(new_n58_), .b(x09), .c(new_n45_), .d(new_n56_), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(x00), .O(z02));
  inv1   g017(.a(new_n44_), .O(new_n61_));
  nand3  g018(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  inv1   g019(.a(new_n62_), .O(new_n63_));
  inv1   g020(.a(x11), .O(new_n64_));
  inv1   g021(.a(x12), .O(new_n65_));
  nor2   g022(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(new_n63_), .c(x10), .d(new_n46_), .O(new_n67_));
  nor3   g024(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nor2   g025(.a(x19), .b(new_n50_), .O(new_n69_));
  nand3  g026(.a(new_n69_), .b(new_n68_), .c(new_n49_), .O(new_n70_));
  aoi21  g027(.a(new_n70_), .b(new_n67_), .c(new_n61_), .O(z03));
  inv1   g028(.a(x00), .O(new_n72_));
  nand4  g029(.a(new_n44_), .b(new_n65_), .c(new_n64_), .d(x10), .O(new_n73_));
  inv1   g030(.a(new_n73_), .O(new_n74_));
  nand4  g031(.a(new_n74_), .b(new_n46_), .c(x02), .d(x01), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(new_n72_), .O(z04));
  nand4  g033(.a(new_n44_), .b(x10), .c(x09), .d(x02), .O(new_n77_));
  nor3   g034(.a(new_n77_), .b(new_n56_), .c(new_n72_), .O(z05));
  nand4  g035(.a(new_n44_), .b(x11), .c(x10), .d(new_n46_), .O(new_n79_));
  inv1   g036(.a(new_n79_), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(x02), .c(x01), .d(x00), .O(new_n81_));
  inv1   g038(.a(new_n81_), .O(z06));
  nand4  g039(.a(new_n65_), .b(x11), .c(x10), .d(new_n46_), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(x01), .O(new_n84_));
  nand4  g041(.a(new_n84_), .b(new_n44_), .c(x02), .d(x00), .O(new_n85_));
  inv1   g042(.a(new_n85_), .O(z07));
  nor2   g043(.a(new_n45_), .b(x01), .O(new_n87_));
  nand2  g044(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  inv1   g045(.a(x03), .O(new_n89_));
  inv1   g046(.a(x05), .O(new_n90_));
  nand3  g047(.a(new_n90_), .b(x04), .c(new_n89_), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nor3   g049(.a(x08), .b(x07), .c(x06), .O(new_n93_));
  nor2   g050(.a(new_n51_), .b(x18), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(x17), .O(new_n95_));
  nand2  g052(.a(new_n95_), .b(new_n44_), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nand3  g055(.a(new_n87_), .b(x12), .c(new_n64_), .O(new_n99_));
  inv1   g056(.a(x15), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nor2   g058(.a(x14), .b(x13), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(x20), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  inv1   g060(.a(x20), .O(new_n104_));
  and2   g061(.a(x18), .b(x01), .O(new_n105_));
  nand3  g062(.a(new_n105_), .b(new_n104_), .c(new_n51_), .O(new_n106_));
  oai21  g063(.a(new_n103_), .b(new_n99_), .c(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n98_), .c(new_n97_), .d(new_n72_), .O(new_n108_));
  nand2  g065(.a(new_n108_), .b(new_n44_), .O(z09));
  nor2   g066(.a(new_n98_), .b(new_n97_), .O(new_n110_));
  nand4  g067(.a(new_n110_), .b(new_n69_), .c(new_n104_), .d(x01), .O(new_n111_));
  nor2   g068(.a(x13), .b(new_n65_), .O(new_n112_));
  nand3  g069(.a(new_n112_), .b(new_n87_), .c(new_n64_), .O(new_n113_));
  inv1   g070(.a(x14), .O(new_n114_));
  nor2   g071(.a(new_n101_), .b(new_n100_), .O(new_n115_));
  nor2   g072(.a(x22), .b(x21), .O(new_n116_));
  nand4  g073(.a(new_n116_), .b(new_n115_), .c(x20), .d(new_n114_), .O(new_n117_));
  oai21  g074(.a(new_n117_), .b(new_n113_), .c(new_n111_), .O(new_n118_));
  nand3  g075(.a(new_n118_), .b(new_n44_), .c(new_n72_), .O(new_n119_));
  inv1   g076(.a(new_n119_), .O(z10));
  nand4  g077(.a(new_n105_), .b(x21), .c(new_n104_), .d(new_n51_), .O(new_n121_));
  nor2   g078(.a(new_n100_), .b(x14), .O(new_n122_));
  nor2   g079(.a(x21), .b(new_n104_), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(new_n122_), .c(new_n101_), .O(new_n124_));
  oai21  g081(.a(new_n124_), .b(new_n113_), .c(new_n121_), .O(new_n125_));
  nand4  g082(.a(new_n125_), .b(new_n44_), .c(new_n98_), .d(new_n72_), .O(new_n126_));
  inv1   g083(.a(new_n126_), .O(z11));
  inv1   g084(.a(x24), .O(new_n128_));
  nand2  g085(.a(x10), .b(x02), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(x01), .c(x00), .O(new_n130_));
  oai21  g087(.a(x19), .b(x02), .c(x23), .O(new_n131_));
  nand3  g088(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n56_), .c(new_n72_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand4  g092(.a(new_n135_), .b(new_n44_), .c(new_n128_), .d(x09), .O(new_n136_));
  inv1   g093(.a(new_n136_), .O(z12));
  inv1   g094(.a(new_n47_), .O(new_n138_));
  oai21  g095(.a(new_n132_), .b(new_n138_), .c(new_n44_), .O(z13));
  nand4  g096(.a(new_n58_), .b(new_n46_), .c(new_n45_), .d(new_n56_), .O(new_n140_));
  nor2   g097(.a(new_n140_), .b(x00), .O(z14));
  oai21  g098(.a(x10), .b(new_n56_), .c(x02), .O(new_n142_));
  nand2  g099(.a(new_n142_), .b(x00), .O(new_n143_));
  nand3  g100(.a(x19), .b(new_n45_), .c(new_n56_), .O(new_n144_));
  aoi21  g101(.a(new_n144_), .b(new_n143_), .c(new_n61_), .O(z15));
  nand3  g102(.a(new_n44_), .b(x01), .c(new_n72_), .O(new_n146_));
  inv1   g103(.a(new_n146_), .O(z16));
  nand2  g104(.a(new_n88_), .b(new_n44_), .O(z17));
endmodule


