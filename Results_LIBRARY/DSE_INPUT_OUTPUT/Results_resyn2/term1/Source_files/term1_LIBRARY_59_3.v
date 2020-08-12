// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  nand2  g000(.a(x30), .b(x29), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z1));
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n48_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(x06), .c(new_n50_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x05), .c(new_n48_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(new_n63_));
  nand2  g019(.a(x03), .b(x02), .O(new_n64_));
  nand2  g020(.a(new_n48_), .b(new_n50_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(new_n64_), .c(x01), .O(new_n66_));
  and2   g022(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  inv1   g024(.a(x09), .O(new_n69_));
  nand2  g025(.a(new_n67_), .b(new_n57_), .O(new_n70_));
  nand3  g026(.a(new_n70_), .b(new_n69_), .c(x08), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n45_), .O(z2));
  inv1   g028(.a(x27), .O(new_n73_));
  nor2   g029(.a(x23), .b(x18), .O(new_n74_));
  nor2   g030(.a(x22), .b(x17), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g032(.a(x24), .b(x19), .O(new_n77_));
  nor2   g033(.a(x21), .b(x16), .O(new_n78_));
  nor2   g034(.a(x20), .b(x15), .O(new_n79_));
  nor3   g035(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  inv1   g036(.a(x26), .O(new_n81_));
  nand4  g037(.a(new_n64_), .b(new_n81_), .c(x25), .d(x01), .O(new_n82_));
  aoi21  g038(.a(new_n80_), .b(new_n76_), .c(new_n82_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n45_), .c(new_n73_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(z3));
  inv1   g041(.a(x28), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  nor2   g043(.a(new_n86_), .b(new_n73_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n87_), .c(new_n83_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n45_), .O(z4));
  nand2  g047(.a(new_n88_), .b(x29), .O(new_n92_));
  inv1   g048(.a(x29), .O(new_n93_));
  nand2  g049(.a(new_n89_), .b(new_n93_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n92_), .c(new_n83_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n45_), .O(z5));
  inv1   g052(.a(x30), .O(new_n97_));
  nand2  g053(.a(new_n92_), .b(new_n97_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n83_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n45_), .O(z6));
  inv1   g056(.a(x31), .O(new_n101_));
  aoi21  g057(.a(new_n83_), .b(new_n101_), .c(new_n46_), .O(z7));
  nand2  g058(.a(new_n81_), .b(x00), .O(new_n103_));
  inv1   g059(.a(x15), .O(new_n104_));
  inv1   g060(.a(x17), .O(new_n105_));
  inv1   g061(.a(x19), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(x18), .c(x14), .O(new_n107_));
  inv1   g063(.a(x18), .O(new_n108_));
  nand3  g064(.a(x19), .b(new_n108_), .c(x13), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(new_n110_));
  nand4  g066(.a(x19), .b(x18), .c(new_n105_), .d(x12), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n110_), .c(x16), .O(new_n113_));
  inv1   g069(.a(x16), .O(new_n114_));
  nand3  g070(.a(x18), .b(x17), .c(x11), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x19), .c(new_n114_), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n113_), .c(new_n104_), .O(new_n118_));
  nand4  g074(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n119_));
  nor3   g075(.a(new_n119_), .b(new_n106_), .c(x15), .O(new_n120_));
  nand2  g076(.a(new_n87_), .b(x29), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n97_), .c(new_n101_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(z0), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  oai21  g080(.a(new_n120_), .b(new_n118_), .c(new_n124_), .O(new_n125_));
  oai21  g081(.a(new_n116_), .b(x16), .c(x15), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n119_), .O(new_n127_));
  nand4  g083(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n128_));
  aoi21  g084(.a(new_n106_), .b(x14), .c(new_n128_), .O(new_n129_));
  aoi21  g085(.a(new_n128_), .b(new_n106_), .c(new_n129_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand2  g087(.a(x18), .b(x12), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n105_), .O(new_n133_));
  inv1   g089(.a(x13), .O(new_n134_));
  nand2  g090(.a(new_n108_), .b(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n133_), .c(new_n122_), .O(new_n136_));
  nor2   g092(.a(new_n46_), .b(new_n53_), .O(new_n137_));
  oai21  g093(.a(new_n136_), .b(new_n131_), .c(new_n137_), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n125_), .c(new_n103_), .O(z8));
  nand2  g095(.a(new_n49_), .b(new_n101_), .O(new_n140_));
  aoi21  g096(.a(new_n87_), .b(x29), .c(new_n140_), .O(new_n141_));
  oai21  g097(.a(new_n120_), .b(new_n118_), .c(new_n141_), .O(new_n142_));
  nand4  g098(.a(new_n135_), .b(new_n133_), .c(new_n121_), .d(new_n101_), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n130_), .c(new_n127_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(x33), .c(x30), .O(new_n146_));
  oai21  g102(.a(new_n49_), .b(x29), .c(x30), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n81_), .c(x00), .O(new_n148_));
  aoi21  g104(.a(new_n146_), .b(new_n142_), .c(new_n148_), .O(z9));
endmodule


