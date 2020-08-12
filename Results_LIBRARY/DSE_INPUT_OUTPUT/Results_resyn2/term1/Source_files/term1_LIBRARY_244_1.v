// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x18), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x17), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x33), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  aoi21  g007(.a(x32), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  inv1   g009(.a(x32), .O(new_n54_));
  aoi21  g010(.a(x33), .b(new_n49_), .c(x02), .O(new_n55_));
  oai21  g011(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n53_), .c(new_n46_), .O(z1));
  inv1   g013(.a(x08), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  aoi21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  oai21  g016(.a(x03), .b(x02), .c(new_n60_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n51_), .O(new_n62_));
  aoi21  g018(.a(x05), .b(new_n49_), .c(new_n62_), .O(new_n63_));
  nand3  g019(.a(new_n62_), .b(x05), .c(new_n49_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  xor2a  g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor4   g024(.a(new_n68_), .b(new_n46_), .c(x09), .d(new_n58_), .O(z2));
  inv1   g025(.a(x26), .O(new_n70_));
  nand3  g026(.a(new_n60_), .b(new_n70_), .c(x25), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(new_n72_));
  nor2   g028(.a(x20), .b(x15), .O(new_n73_));
  oai22  g029(.a(x24), .b(x19), .c(x21), .d(x16), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g031(.a(x23), .O(new_n76_));
  nor2   g032(.a(x22), .b(x17), .O(new_n77_));
  aoi21  g033(.a(new_n76_), .b(new_n45_), .c(new_n77_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n72_), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(x27), .c(new_n47_), .O(z3));
  oai21  g037(.a(new_n77_), .b(new_n76_), .c(new_n45_), .O(new_n82_));
  inv1   g038(.a(x27), .O(new_n83_));
  inv1   g039(.a(x28), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g041(.a(new_n84_), .b(new_n83_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n85_), .c(new_n72_), .d(new_n47_), .O(new_n88_));
  aoi21  g044(.a(new_n82_), .b(new_n75_), .c(new_n88_), .O(z4));
  nand2  g045(.a(new_n86_), .b(x29), .O(new_n90_));
  inv1   g046(.a(x29), .O(new_n91_));
  nand2  g047(.a(new_n87_), .b(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n80_), .c(new_n47_), .O(z5));
  xor2a  g050(.a(new_n90_), .b(x30), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n80_), .c(new_n47_), .O(z6));
  inv1   g052(.a(new_n80_), .O(new_n97_));
  xnor2a g053(.a(x31), .b(x30), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n90_), .O(new_n99_));
  aoi21  g055(.a(new_n90_), .b(x31), .c(new_n99_), .O(new_n100_));
  aoi21  g056(.a(new_n100_), .b(new_n97_), .c(new_n46_), .O(z7));
  nand2  g057(.a(new_n70_), .b(x00), .O(new_n102_));
  inv1   g058(.a(x30), .O(new_n103_));
  inv1   g059(.a(x15), .O(new_n104_));
  inv1   g060(.a(x14), .O(new_n105_));
  oai21  g061(.a(x19), .b(new_n105_), .c(x18), .O(new_n106_));
  inv1   g062(.a(x16), .O(new_n107_));
  nand2  g063(.a(x19), .b(x13), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n45_), .c(new_n107_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand4  g066(.a(x19), .b(x18), .c(new_n107_), .d(x11), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n110_), .c(new_n104_), .O(new_n112_));
  inv1   g068(.a(x19), .O(new_n113_));
  nand2  g069(.a(x16), .b(x10), .O(new_n114_));
  nor4   g070(.a(new_n114_), .b(new_n113_), .c(new_n45_), .d(x15), .O(new_n115_));
  inv1   g071(.a(x31), .O(new_n116_));
  nor2   g072(.a(x32), .b(new_n116_), .O(new_n117_));
  oai21  g073(.a(new_n115_), .b(new_n112_), .c(new_n117_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n103_), .O(new_n119_));
  nand2  g075(.a(new_n85_), .b(x29), .O(new_n120_));
  aoi21  g076(.a(new_n54_), .b(x30), .c(new_n120_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g078(.a(new_n118_), .b(x30), .O(new_n123_));
  aoi22  g079(.a(new_n85_), .b(x29), .c(new_n54_), .d(new_n103_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g081(.a(x16), .b(x15), .O(new_n126_));
  or2    g082(.a(new_n126_), .b(new_n106_), .O(new_n127_));
  aoi22  g083(.a(new_n126_), .b(new_n113_), .c(new_n114_), .d(new_n104_), .O(new_n128_));
  nor2   g084(.a(x16), .b(x11), .O(new_n129_));
  nor2   g085(.a(new_n129_), .b(new_n116_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n128_), .c(new_n127_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x32), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n125_), .c(new_n122_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x17), .O(new_n134_));
  inv1   g090(.a(x17), .O(new_n135_));
  nor3   g091(.a(new_n126_), .b(new_n108_), .c(new_n135_), .O(new_n136_));
  nor2   g092(.a(new_n136_), .b(x18), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x32), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n134_), .c(new_n102_), .O(z8));
  nand2  g095(.a(new_n137_), .b(x33), .O(new_n140_));
  nor2   g096(.a(new_n115_), .b(new_n112_), .O(new_n141_));
  xor2a  g097(.a(new_n120_), .b(x30), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n98_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n141_), .c(new_n50_), .O(new_n144_));
  inv1   g100(.a(new_n98_), .O(new_n145_));
  nor3   g101(.a(new_n129_), .b(new_n145_), .c(new_n50_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n142_), .c(new_n128_), .d(new_n127_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n144_), .c(x17), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n140_), .c(new_n102_), .O(z9));
endmodule


