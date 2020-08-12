// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
  oai21  g000(.a(x26), .b(x00), .c(x32), .O(z0));
  xor2a  g001(.a(x03), .b(x02), .O(new_n46_));
  inv1   g002(.a(x32), .O(new_n47_));
  nor2   g003(.a(x26), .b(x00), .O(new_n48_));
  aoi21  g004(.a(new_n46_), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai21  g005(.a(new_n46_), .b(x33), .c(new_n49_), .O(z1));
  inv1   g006(.a(x08), .O(new_n51_));
  xor2a  g007(.a(x07), .b(x04), .O(new_n52_));
  nand2  g008(.a(new_n46_), .b(x01), .O(new_n53_));
  inv1   g009(.a(x03), .O(new_n54_));
  nand2  g010(.a(x05), .b(new_n54_), .O(new_n55_));
  inv1   g011(.a(x02), .O(new_n56_));
  nand2  g012(.a(x06), .b(new_n56_), .O(new_n57_));
  xor2a  g013(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  oai21  g014(.a(new_n58_), .b(x01), .c(new_n53_), .O(new_n59_));
  xor2a  g015(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  nor4   g016(.a(new_n60_), .b(new_n48_), .c(x09), .d(new_n51_), .O(z2));
  inv1   g017(.a(x27), .O(new_n62_));
  inv1   g018(.a(x00), .O(new_n63_));
  nor2   g019(.a(x26), .b(new_n63_), .O(new_n64_));
  nor2   g020(.a(x21), .b(x16), .O(new_n65_));
  nor2   g021(.a(x23), .b(x18), .O(new_n66_));
  nor2   g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor2   g023(.a(x22), .b(x17), .O(new_n68_));
  nor2   g024(.a(x24), .b(x19), .O(new_n69_));
  nor2   g025(.a(x20), .b(x15), .O(new_n70_));
  nor3   g026(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  nand2  g027(.a(x03), .b(x02), .O(new_n72_));
  nand3  g028(.a(new_n72_), .b(x25), .c(x01), .O(new_n73_));
  aoi21  g029(.a(new_n71_), .b(new_n67_), .c(new_n73_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n64_), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n62_), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(z3));
  inv1   g034(.a(x28), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n62_), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n79_), .b(new_n62_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n81_), .c(new_n76_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(z4));
  nand2  g040(.a(new_n80_), .b(x29), .O(new_n85_));
  inv1   g041(.a(x29), .O(new_n86_));
  nand2  g042(.a(new_n81_), .b(new_n86_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n85_), .c(new_n74_), .O(new_n88_));
  aoi21  g044(.a(new_n88_), .b(x00), .c(x26), .O(z5));
  nand3  g045(.a(new_n80_), .b(x30), .c(x29), .O(new_n90_));
  inv1   g046(.a(x30), .O(new_n91_));
  nand2  g047(.a(new_n85_), .b(new_n91_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n90_), .c(new_n74_), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(x00), .c(x26), .O(z6));
  xor2a  g050(.a(new_n90_), .b(x31), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n76_), .O(z7));
  inv1   g052(.a(x15), .O(new_n97_));
  inv1   g053(.a(x17), .O(new_n98_));
  inv1   g054(.a(x19), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(x18), .c(x14), .O(new_n100_));
  inv1   g056(.a(x18), .O(new_n101_));
  nand3  g057(.a(x19), .b(new_n101_), .c(x13), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(new_n100_), .c(new_n98_), .O(new_n103_));
  nand4  g059(.a(x19), .b(x18), .c(new_n98_), .d(x12), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n103_), .c(x16), .O(new_n106_));
  inv1   g062(.a(x16), .O(new_n107_));
  nand3  g063(.a(x18), .b(x17), .c(x11), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x19), .c(new_n107_), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n106_), .c(new_n97_), .O(new_n111_));
  nor2   g067(.a(new_n101_), .b(new_n98_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x16), .c(x10), .O(new_n113_));
  nor3   g069(.a(new_n113_), .b(new_n99_), .c(x15), .O(new_n114_));
  inv1   g070(.a(x31), .O(new_n115_));
  nor2   g071(.a(x32), .b(new_n115_), .O(new_n116_));
  oai21  g072(.a(new_n114_), .b(new_n111_), .c(new_n116_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n91_), .O(new_n118_));
  nand2  g074(.a(new_n82_), .b(x29), .O(new_n119_));
  aoi21  g075(.a(new_n47_), .b(x30), .c(new_n119_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g077(.a(new_n117_), .b(x30), .O(new_n122_));
  aoi22  g078(.a(new_n82_), .b(x29), .c(new_n47_), .d(new_n91_), .O(new_n123_));
  oai21  g079(.a(new_n109_), .b(x16), .c(x15), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n113_), .O(new_n125_));
  nand3  g081(.a(new_n112_), .b(x16), .c(x15), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n99_), .O(new_n127_));
  nand2  g083(.a(new_n99_), .b(x14), .O(new_n128_));
  inv1   g084(.a(new_n126_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n127_), .c(new_n125_), .O(new_n131_));
  aoi21  g087(.a(x18), .b(x12), .c(x17), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  nor2   g089(.a(x18), .b(x13), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n133_), .c(x31), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n131_), .c(x32), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x00), .O(new_n138_));
  aoi21  g094(.a(new_n123_), .b(new_n122_), .c(new_n138_), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n121_), .c(x26), .O(z8));
  inv1   g096(.a(x33), .O(new_n141_));
  aoi21  g097(.a(x31), .b(x30), .c(new_n119_), .O(new_n142_));
  nand2  g098(.a(new_n115_), .b(new_n91_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n119_), .c(new_n142_), .O(new_n144_));
  oai21  g100(.a(new_n114_), .b(new_n111_), .c(new_n144_), .O(new_n145_));
  nand4  g101(.a(new_n144_), .b(new_n135_), .c(new_n133_), .d(x33), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n131_), .c(new_n64_), .O(new_n147_));
  aoi21  g103(.a(new_n145_), .b(new_n141_), .c(new_n147_), .O(z9));
endmodule


