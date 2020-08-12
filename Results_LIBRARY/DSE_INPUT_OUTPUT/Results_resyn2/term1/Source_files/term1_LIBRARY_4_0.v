// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:00 2020

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
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  nor2   g000(.a(x26), .b(x15), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  nand2  g008(.a(x32), .b(x03), .O(new_n53_));
  nand2  g009(.a(x33), .b(new_n48_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n45_), .O(z1));
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n48_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(x06), .c(new_n50_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x05), .c(new_n48_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(new_n63_));
  aoi21  g019(.a(new_n48_), .b(new_n50_), .c(new_n58_), .O(new_n64_));
  oai21  g020(.a(new_n48_), .b(new_n50_), .c(new_n64_), .O(new_n65_));
  and2   g021(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nor2   g022(.a(new_n66_), .b(new_n57_), .O(new_n67_));
  inv1   g023(.a(x09), .O(new_n68_));
  nand2  g024(.a(new_n66_), .b(new_n57_), .O(new_n69_));
  nand3  g025(.a(new_n69_), .b(new_n68_), .c(x08), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(new_n67_), .c(new_n46_), .O(z2));
  inv1   g027(.a(x26), .O(new_n72_));
  inv1   g028(.a(x27), .O(new_n73_));
  inv1   g029(.a(x17), .O(new_n74_));
  inv1   g030(.a(x22), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g032(.a(x18), .O(new_n77_));
  inv1   g033(.a(x23), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g035(.a(x16), .O(new_n80_));
  inv1   g036(.a(x21), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g038(.a(x19), .O(new_n83_));
  inv1   g039(.a(x24), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n82_), .c(new_n79_), .d(new_n76_), .O(new_n86_));
  nand2  g042(.a(x25), .b(x01), .O(new_n87_));
  aoi21  g043(.a(x03), .b(x02), .c(new_n87_), .O(new_n88_));
  and2   g044(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n73_), .c(new_n72_), .d(x15), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z3));
  inv1   g047(.a(x28), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n73_), .O(new_n93_));
  nor2   g049(.a(new_n92_), .b(new_n73_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n93_), .c(new_n89_), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(x15), .c(x26), .O(z4));
  nand2  g053(.a(new_n94_), .b(x29), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nor2   g055(.a(new_n94_), .b(x29), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n89_), .c(new_n72_), .d(x15), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(z5));
  inv1   g059(.a(x30), .O(new_n104_));
  xor2a  g060(.a(new_n98_), .b(new_n104_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n89_), .c(new_n72_), .d(x15), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(z6));
  inv1   g063(.a(x31), .O(new_n108_));
  nand3  g064(.a(new_n99_), .b(new_n108_), .c(x30), .O(new_n109_));
  oai21  g065(.a(new_n98_), .b(new_n104_), .c(x31), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(new_n109_), .c(new_n89_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x15), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n72_), .O(z7));
  nand3  g069(.a(new_n93_), .b(x30), .c(x29), .O(new_n114_));
  oai21  g070(.a(x28), .b(x27), .c(x29), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n104_), .c(new_n108_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand3  g073(.a(new_n83_), .b(x18), .c(x14), .O(new_n118_));
  nand3  g074(.a(x19), .b(new_n77_), .c(x13), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(new_n118_), .c(new_n74_), .O(new_n120_));
  nand4  g076(.a(x19), .b(x18), .c(new_n74_), .d(x12), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n120_), .c(x16), .O(new_n123_));
  nand3  g079(.a(x18), .b(x17), .c(x11), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x19), .c(new_n80_), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n123_), .c(new_n117_), .O(new_n127_));
  inv1   g083(.a(x00), .O(new_n128_));
  nand2  g084(.a(x18), .b(x12), .O(new_n129_));
  oai21  g085(.a(x18), .b(x13), .c(x17), .O(new_n130_));
  nand3  g086(.a(x18), .b(x17), .c(x16), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n83_), .c(x14), .O(new_n133_));
  nand2  g089(.a(new_n124_), .b(new_n80_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n131_), .c(x19), .O(new_n135_));
  aoi22  g091(.a(new_n135_), .b(new_n133_), .c(new_n130_), .d(new_n129_), .O(new_n136_));
  nand3  g092(.a(new_n116_), .b(new_n114_), .c(x32), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n136_), .c(new_n128_), .O(new_n139_));
  oai21  g095(.a(new_n127_), .b(x32), .c(new_n139_), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(x15), .c(x26), .O(z8));
  nand3  g097(.a(new_n115_), .b(new_n108_), .c(new_n104_), .O(new_n142_));
  nand4  g098(.a(new_n93_), .b(x31), .c(x30), .d(x29), .O(new_n143_));
  and2   g099(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  aoi21  g100(.a(new_n126_), .b(new_n123_), .c(new_n144_), .O(new_n145_));
  aoi21  g101(.a(new_n143_), .b(new_n142_), .c(new_n49_), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n136_), .c(new_n128_), .O(new_n147_));
  oai21  g103(.a(new_n145_), .b(x33), .c(new_n147_), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(x15), .c(x26), .O(z9));
endmodule


