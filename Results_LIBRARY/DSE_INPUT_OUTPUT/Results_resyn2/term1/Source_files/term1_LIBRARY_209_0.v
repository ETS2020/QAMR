// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  nor2   g000(.a(x26), .b(x18), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  nand2  g002(.a(x33), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nand2  g004(.a(x32), .b(new_n48_), .O(new_n49_));
  nand3  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nand2  g007(.a(x32), .b(x03), .O(new_n52_));
  nand2  g008(.a(x33), .b(new_n48_), .O(new_n53_));
  nand3  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z1));
  inv1   g011(.a(x01), .O(new_n56_));
  aoi21  g012(.a(x03), .b(x02), .c(new_n56_), .O(new_n57_));
  oai21  g013(.a(x03), .b(x02), .c(new_n57_), .O(new_n58_));
  nand2  g014(.a(x06), .b(new_n51_), .O(new_n59_));
  aoi21  g015(.a(x05), .b(new_n48_), .c(new_n59_), .O(new_n60_));
  nand3  g016(.a(new_n59_), .b(x05), .c(new_n48_), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  oai21  g018(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(new_n63_));
  xor2a  g019(.a(x07), .b(x04), .O(new_n64_));
  xor2a  g020(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g021(.a(x09), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(x08), .O(new_n67_));
  nor3   g023(.a(new_n67_), .b(new_n65_), .c(new_n45_), .O(z2));
  inv1   g024(.a(x27), .O(new_n69_));
  inv1   g025(.a(x15), .O(new_n70_));
  inv1   g026(.a(x20), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g028(.a(x16), .O(new_n73_));
  inv1   g029(.a(x21), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  inv1   g032(.a(x17), .O(new_n77_));
  inv1   g033(.a(x22), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g035(.a(x19), .O(new_n80_));
  inv1   g036(.a(x24), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n76_), .O(new_n84_));
  nand2  g040(.a(new_n57_), .b(x25), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n69_), .O(new_n87_));
  aoi21  g043(.a(new_n87_), .b(x18), .c(x26), .O(z3));
  inv1   g044(.a(x28), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n69_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n89_), .b(new_n69_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n91_), .c(new_n86_), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(x18), .c(x26), .O(z4));
  nand2  g050(.a(new_n90_), .b(x29), .O(new_n95_));
  inv1   g051(.a(x29), .O(new_n96_));
  nand2  g052(.a(new_n91_), .b(new_n96_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n95_), .c(new_n86_), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(x18), .c(x26), .O(z5));
  inv1   g055(.a(x30), .O(new_n100_));
  inv1   g056(.a(x26), .O(new_n101_));
  inv1   g057(.a(new_n95_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(x30), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n101_), .c(x18), .O(new_n104_));
  aoi21  g060(.a(new_n95_), .b(new_n100_), .c(new_n104_), .O(new_n105_));
  and2   g061(.a(new_n105_), .b(new_n86_), .O(z6));
  nor2   g062(.a(new_n103_), .b(x31), .O(new_n107_));
  nand2  g063(.a(new_n103_), .b(x31), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n86_), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n107_), .c(x18), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n101_), .O(z7));
  nand3  g067(.a(new_n92_), .b(x30), .c(x29), .O(new_n112_));
  inv1   g068(.a(x31), .O(new_n113_));
  oai21  g069(.a(x28), .b(x27), .c(x29), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n100_), .c(new_n113_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nand3  g072(.a(new_n80_), .b(x17), .c(x14), .O(new_n117_));
  nand3  g073(.a(x19), .b(new_n77_), .c(x12), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n117_), .c(new_n73_), .O(new_n119_));
  nand4  g075(.a(x19), .b(x17), .c(new_n73_), .d(x11), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n119_), .c(x15), .O(new_n122_));
  nand3  g078(.a(x17), .b(x16), .c(x10), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x19), .c(new_n70_), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n122_), .c(new_n116_), .O(new_n126_));
  inv1   g082(.a(x00), .O(new_n127_));
  nand2  g083(.a(x17), .b(x11), .O(new_n128_));
  oai21  g084(.a(x17), .b(x12), .c(x16), .O(new_n129_));
  nand3  g085(.a(x17), .b(x16), .c(x15), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n80_), .c(x14), .O(new_n132_));
  nand2  g088(.a(new_n123_), .b(new_n70_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n130_), .c(x19), .O(new_n134_));
  aoi22  g090(.a(new_n134_), .b(new_n132_), .c(new_n129_), .d(new_n128_), .O(new_n135_));
  nand3  g091(.a(new_n115_), .b(new_n112_), .c(x32), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n135_), .c(new_n127_), .O(new_n138_));
  oai21  g094(.a(new_n126_), .b(x32), .c(new_n138_), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(x18), .c(x26), .O(z8));
  nand2  g096(.a(new_n125_), .b(new_n122_), .O(new_n141_));
  nand3  g097(.a(new_n114_), .b(new_n113_), .c(new_n100_), .O(new_n142_));
  oai21  g098(.a(new_n112_), .b(new_n113_), .c(new_n142_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n141_), .c(x33), .O(new_n144_));
  nand3  g100(.a(new_n143_), .b(new_n135_), .c(x33), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n101_), .c(x18), .d(x00), .O(new_n146_));
  nor2   g102(.a(new_n146_), .b(new_n144_), .O(z9));
endmodule


