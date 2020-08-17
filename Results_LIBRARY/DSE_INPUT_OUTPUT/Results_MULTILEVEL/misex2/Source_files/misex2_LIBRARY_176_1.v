// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:03 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_;
  inv1   g000(.a(x06), .O(new_n44_));
  nand2  g001(.a(x20), .b(new_n44_), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(x17), .O(new_n50_));
  nor2   g007(.a(x19), .b(x18), .O(new_n51_));
  nand3  g008(.a(new_n51_), .b(new_n50_), .c(x10), .O(new_n52_));
  oai21  g009(.a(new_n52_), .b(new_n49_), .c(new_n45_), .O(z00));
  inv1   g010(.a(x01), .O(new_n54_));
  inv1   g011(.a(x10), .O(new_n55_));
  inv1   g012(.a(x18), .O(new_n56_));
  inv1   g013(.a(x19), .O(new_n57_));
  nand4  g014(.a(new_n45_), .b(new_n57_), .c(new_n56_), .d(new_n50_), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(x09), .c(new_n46_), .d(new_n54_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x00), .O(z01));
  nor2   g018(.a(new_n58_), .b(x10), .O(new_n62_));
  nand4  g019(.a(new_n62_), .b(x09), .c(new_n46_), .d(new_n54_), .O(new_n63_));
  nor2   g020(.a(new_n63_), .b(x00), .O(z02));
  nor3   g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(new_n57_), .c(x18), .d(new_n50_), .O(new_n66_));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g024(.a(new_n67_), .O(new_n68_));
  nor2   g025(.a(new_n55_), .b(x09), .O(new_n69_));
  nand4  g026(.a(new_n69_), .b(new_n68_), .c(x12), .d(x11), .O(new_n70_));
  nand3  g027(.a(new_n70_), .b(new_n66_), .c(new_n45_), .O(z03));
  inv1   g028(.a(x11), .O(new_n72_));
  inv1   g029(.a(x12), .O(new_n73_));
  nand3  g030(.a(new_n69_), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  oai21  g031(.a(new_n74_), .b(new_n67_), .c(new_n45_), .O(z04));
  nand2  g032(.a(x01), .b(x00), .O(new_n76_));
  nand3  g033(.a(x10), .b(x09), .c(x02), .O(new_n77_));
  oai21  g034(.a(new_n77_), .b(new_n76_), .c(new_n45_), .O(z05));
  nand3  g035(.a(x11), .b(x10), .c(new_n47_), .O(new_n79_));
  oai21  g036(.a(new_n79_), .b(new_n67_), .c(new_n45_), .O(z06));
  nand3  g037(.a(new_n69_), .b(new_n73_), .c(x11), .O(new_n81_));
  nand2  g038(.a(new_n81_), .b(x01), .O(new_n82_));
  nand4  g039(.a(new_n82_), .b(new_n45_), .c(x02), .d(x00), .O(new_n83_));
  inv1   g040(.a(new_n83_), .O(z07));
  inv1   g041(.a(x20), .O(new_n85_));
  inv1   g042(.a(new_n48_), .O(new_n86_));
  inv1   g043(.a(x03), .O(new_n87_));
  nand3  g044(.a(x04), .b(new_n87_), .c(x02), .O(new_n88_));
  nor2   g045(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nor3   g046(.a(x08), .b(x07), .c(x05), .O(new_n90_));
  nor2   g047(.a(new_n57_), .b(x18), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(x17), .O(new_n92_));
  aoi21  g049(.a(new_n92_), .b(new_n85_), .c(x06), .O(z08));
  inv1   g050(.a(x00), .O(new_n94_));
  inv1   g051(.a(x21), .O(new_n95_));
  inv1   g052(.a(x22), .O(new_n96_));
  nor2   g053(.a(new_n46_), .b(x01), .O(new_n97_));
  nand3  g054(.a(new_n97_), .b(x12), .c(new_n72_), .O(new_n98_));
  inv1   g055(.a(x15), .O(new_n99_));
  inv1   g056(.a(x16), .O(new_n100_));
  nor2   g057(.a(x14), .b(x13), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(x20), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  nor2   g059(.a(new_n56_), .b(new_n54_), .O(new_n103_));
  nand3  g060(.a(new_n103_), .b(new_n85_), .c(new_n57_), .O(new_n104_));
  oai21  g061(.a(new_n102_), .b(new_n98_), .c(new_n104_), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n106_));
  nand2  g063(.a(new_n106_), .b(new_n45_), .O(z09));
  nand3  g064(.a(new_n57_), .b(x18), .c(x01), .O(new_n108_));
  nand3  g065(.a(x22), .b(x21), .c(new_n85_), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g067(.a(x02), .b(new_n54_), .O(new_n111_));
  inv1   g068(.a(x13), .O(new_n112_));
  nand3  g069(.a(new_n112_), .b(x12), .c(new_n72_), .O(new_n113_));
  nor2   g070(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  inv1   g071(.a(x14), .O(new_n115_));
  nand3  g072(.a(x16), .b(x15), .c(new_n115_), .O(new_n116_));
  nand3  g073(.a(new_n96_), .b(new_n95_), .c(x20), .O(new_n117_));
  nor2   g074(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g075(.a(new_n118_), .b(new_n114_), .c(new_n110_), .O(new_n119_));
  oai21  g076(.a(new_n119_), .b(x00), .c(new_n45_), .O(z10));
  nand4  g077(.a(new_n97_), .b(new_n112_), .c(x12), .d(new_n72_), .O(new_n121_));
  nand4  g078(.a(new_n103_), .b(x21), .c(new_n85_), .d(new_n57_), .O(new_n122_));
  nor2   g079(.a(new_n99_), .b(x14), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(new_n95_), .c(x20), .d(new_n100_), .O(new_n124_));
  oai21  g081(.a(new_n124_), .b(new_n121_), .c(new_n122_), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n96_), .c(new_n94_), .O(new_n126_));
  nand2  g083(.a(new_n126_), .b(new_n45_), .O(z11));
  inv1   g084(.a(x24), .O(new_n128_));
  nand2  g085(.a(x10), .b(x02), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(x01), .c(x00), .O(new_n130_));
  oai21  g087(.a(x19), .b(x02), .c(x23), .O(new_n131_));
  nand3  g088(.a(new_n57_), .b(x17), .c(new_n46_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n54_), .c(new_n94_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand3  g092(.a(new_n135_), .b(new_n128_), .c(x09), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n45_), .O(z12));
  oai21  g094(.a(new_n132_), .b(new_n86_), .c(new_n45_), .O(z13));
  nand3  g095(.a(new_n51_), .b(new_n50_), .c(new_n55_), .O(new_n139_));
  oai21  g096(.a(new_n139_), .b(new_n49_), .c(new_n45_), .O(z14));
  inv1   g097(.a(new_n45_), .O(new_n141_));
  oai21  g098(.a(x10), .b(new_n54_), .c(x02), .O(new_n142_));
  nand2  g099(.a(new_n142_), .b(x00), .O(new_n143_));
  nand3  g100(.a(x19), .b(new_n46_), .c(new_n54_), .O(new_n144_));
  aoi21  g101(.a(new_n144_), .b(new_n143_), .c(new_n141_), .O(z15));
  nor3   g102(.a(new_n141_), .b(new_n54_), .c(x00), .O(z16));
  oai21  g103(.a(new_n111_), .b(x00), .c(new_n45_), .O(z17));
endmodule


