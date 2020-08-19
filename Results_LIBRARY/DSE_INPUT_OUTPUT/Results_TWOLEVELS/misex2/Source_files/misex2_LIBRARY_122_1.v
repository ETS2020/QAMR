// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:17 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n147_;
  inv1   g000(.a(x14), .O(new_n44_));
  nor3   g001(.a(x09), .b(x02), .c(x00), .O(new_n45_));
  inv1   g002(.a(x17), .O(new_n46_));
  nor2   g003(.a(x19), .b(x18), .O(new_n47_));
  nand3  g004(.a(new_n47_), .b(new_n46_), .c(x10), .O(new_n48_));
  inv1   g005(.a(new_n48_), .O(new_n49_));
  nand2  g006(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  aoi21  g007(.a(new_n50_), .b(new_n44_), .c(x01), .O(z00));
  inv1   g008(.a(x00), .O(new_n52_));
  inv1   g009(.a(x02), .O(new_n53_));
  nand4  g010(.a(new_n49_), .b(x09), .c(new_n53_), .d(new_n52_), .O(new_n54_));
  aoi21  g011(.a(new_n54_), .b(new_n44_), .c(x01), .O(z01));
  inv1   g012(.a(x18), .O(new_n56_));
  inv1   g013(.a(x01), .O(new_n57_));
  nand4  g014(.a(x09), .b(new_n53_), .c(new_n57_), .d(new_n52_), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(x10), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(new_n56_), .c(new_n46_), .d(new_n44_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x19), .O(z02));
  nand2  g018(.a(new_n53_), .b(new_n52_), .O(new_n62_));
  inv1   g019(.a(x19), .O(new_n63_));
  nand3  g020(.a(new_n63_), .b(x18), .c(new_n46_), .O(new_n64_));
  oai21  g021(.a(new_n64_), .b(new_n62_), .c(new_n44_), .O(new_n65_));
  nand2  g022(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g024(.a(x09), .O(new_n68_));
  nand4  g025(.a(x12), .b(x11), .c(x10), .d(new_n68_), .O(new_n69_));
  oai21  g026(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(z03));
  inv1   g027(.a(x11), .O(new_n71_));
  nand3  g028(.a(x02), .b(x01), .c(x00), .O(new_n72_));
  inv1   g029(.a(new_n72_), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(new_n71_), .c(x10), .d(new_n68_), .O(new_n74_));
  nor2   g031(.a(new_n74_), .b(x12), .O(z04));
  inv1   g032(.a(x10), .O(new_n76_));
  nor3   g033(.a(new_n72_), .b(new_n76_), .c(new_n68_), .O(z05));
  nor3   g034(.a(new_n71_), .b(new_n76_), .c(x09), .O(new_n78_));
  nand4  g035(.a(new_n78_), .b(x02), .c(x01), .d(x00), .O(new_n79_));
  nand2  g036(.a(x14), .b(new_n57_), .O(new_n80_));
  nand2  g037(.a(new_n80_), .b(new_n79_), .O(z06));
  nand2  g038(.a(new_n68_), .b(x01), .O(new_n82_));
  inv1   g039(.a(x12), .O(new_n83_));
  nand3  g040(.a(new_n83_), .b(x11), .c(x10), .O(new_n84_));
  oai22  g041(.a(new_n84_), .b(new_n82_), .c(x14), .d(x01), .O(new_n85_));
  nand3  g042(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  inv1   g043(.a(new_n86_), .O(z07));
  nand2  g044(.a(x02), .b(new_n52_), .O(new_n88_));
  inv1   g045(.a(x05), .O(new_n89_));
  nand2  g046(.a(new_n89_), .b(x04), .O(new_n90_));
  nor3   g047(.a(new_n90_), .b(new_n88_), .c(x03), .O(new_n91_));
  nor3   g048(.a(x08), .b(x07), .c(x06), .O(new_n92_));
  nand3  g049(.a(x19), .b(new_n56_), .c(x17), .O(new_n93_));
  inv1   g050(.a(new_n93_), .O(new_n94_));
  nand3  g051(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(new_n95_));
  aoi21  g052(.a(new_n95_), .b(new_n44_), .c(x01), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nand4  g055(.a(x12), .b(new_n71_), .c(x02), .d(new_n57_), .O(new_n99_));
  inv1   g056(.a(x13), .O(new_n100_));
  inv1   g057(.a(x15), .O(new_n101_));
  inv1   g058(.a(x16), .O(new_n102_));
  nand4  g059(.a(x20), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  inv1   g060(.a(x20), .O(new_n104_));
  and2   g061(.a(x18), .b(x01), .O(new_n105_));
  nand3  g062(.a(new_n105_), .b(new_n104_), .c(new_n63_), .O(new_n106_));
  oai21  g063(.a(new_n103_), .b(new_n99_), .c(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n98_), .c(new_n97_), .d(new_n52_), .O(new_n108_));
  nand2  g065(.a(new_n108_), .b(new_n80_), .O(z09));
  nor3   g066(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n110_));
  nand4  g067(.a(new_n110_), .b(new_n63_), .c(x18), .d(x01), .O(new_n111_));
  nor2   g068(.a(new_n53_), .b(x01), .O(new_n112_));
  nor2   g069(.a(x13), .b(new_n83_), .O(new_n113_));
  nand2  g070(.a(new_n113_), .b(new_n71_), .O(new_n114_));
  inv1   g071(.a(new_n114_), .O(new_n115_));
  nor3   g072(.a(new_n102_), .b(new_n101_), .c(x14), .O(new_n116_));
  nand3  g073(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n117_));
  inv1   g074(.a(new_n117_), .O(new_n118_));
  nand4  g075(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(new_n112_), .O(new_n119_));
  aoi21  g076(.a(new_n119_), .b(new_n111_), .c(x00), .O(z10));
  nand3  g077(.a(new_n113_), .b(new_n112_), .c(new_n71_), .O(new_n121_));
  nand4  g078(.a(new_n105_), .b(x21), .c(new_n104_), .d(new_n63_), .O(new_n122_));
  nor2   g079(.a(new_n101_), .b(x14), .O(new_n123_));
  nor2   g080(.a(x21), .b(new_n104_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n123_), .c(new_n102_), .O(new_n125_));
  oai21  g082(.a(new_n125_), .b(new_n121_), .c(new_n122_), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(new_n98_), .c(new_n52_), .O(new_n127_));
  inv1   g084(.a(new_n127_), .O(z11));
  inv1   g085(.a(x24), .O(new_n129_));
  nand2  g086(.a(x10), .b(x02), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(x01), .c(x00), .O(new_n131_));
  oai21  g088(.a(x19), .b(x02), .c(x23), .O(new_n132_));
  nand3  g089(.a(new_n63_), .b(x17), .c(new_n53_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g091(.a(new_n134_), .b(new_n57_), .c(new_n52_), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand3  g093(.a(new_n136_), .b(new_n129_), .c(x09), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(new_n80_), .O(z12));
  nand4  g095(.a(new_n63_), .b(x17), .c(new_n53_), .d(new_n52_), .O(new_n139_));
  aoi21  g096(.a(new_n139_), .b(new_n44_), .c(x01), .O(z13));
  nand4  g097(.a(new_n47_), .b(new_n45_), .c(new_n46_), .d(new_n76_), .O(new_n141_));
  aoi21  g098(.a(new_n141_), .b(new_n44_), .c(x01), .O(z14));
  aoi21  g099(.a(new_n76_), .b(x01), .c(new_n53_), .O(new_n143_));
  aoi21  g100(.a(x19), .b(new_n53_), .c(x14), .O(new_n144_));
  oai22  g101(.a(new_n144_), .b(x01), .c(new_n143_), .d(new_n52_), .O(z15));
  oai21  g102(.a(new_n57_), .b(x00), .c(new_n80_), .O(z16));
  nand4  g103(.a(new_n44_), .b(x02), .c(new_n57_), .d(new_n52_), .O(new_n147_));
  inv1   g104(.a(new_n147_), .O(z17));
endmodule


