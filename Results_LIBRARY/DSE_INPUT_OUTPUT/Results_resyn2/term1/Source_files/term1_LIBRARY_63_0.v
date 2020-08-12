// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:25 2020

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
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  nor2   g000(.a(x31), .b(x26), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n45_), .O(z1));
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n48_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(x06), .c(new_n50_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x05), .c(new_n48_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nand2  g020(.a(x03), .b(x02), .O(new_n65_));
  aoi21  g021(.a(new_n48_), .b(new_n50_), .c(new_n58_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  inv1   g024(.a(x09), .O(new_n69_));
  nand2  g025(.a(new_n67_), .b(new_n57_), .O(new_n70_));
  nand3  g026(.a(new_n70_), .b(new_n69_), .c(x08), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n46_), .O(z2));
  inv1   g028(.a(x27), .O(new_n73_));
  nor2   g029(.a(x23), .b(x18), .O(new_n74_));
  nor2   g030(.a(x22), .b(x17), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g032(.a(x24), .b(x19), .O(new_n77_));
  nor2   g033(.a(x21), .b(x16), .O(new_n78_));
  nor2   g034(.a(x20), .b(x15), .O(new_n79_));
  nor3   g035(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nand2  g036(.a(x25), .b(x01), .O(new_n81_));
  aoi21  g037(.a(new_n80_), .b(new_n76_), .c(new_n81_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n65_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n73_), .O(new_n85_));
  aoi21  g041(.a(new_n85_), .b(x31), .c(x26), .O(z3));
  inv1   g042(.a(x26), .O(new_n87_));
  nand3  g043(.a(new_n65_), .b(x31), .c(new_n87_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  inv1   g045(.a(x28), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n73_), .O(new_n91_));
  nor2   g047(.a(new_n90_), .b(new_n73_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n91_), .c(new_n89_), .d(new_n82_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z4));
  nand2  g051(.a(new_n92_), .b(x29), .O(new_n96_));
  inv1   g052(.a(x29), .O(new_n97_));
  nand2  g053(.a(new_n93_), .b(new_n97_), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n96_), .c(new_n84_), .O(new_n99_));
  aoi21  g055(.a(new_n99_), .b(x31), .c(x26), .O(z5));
  inv1   g056(.a(x30), .O(new_n101_));
  nand2  g057(.a(new_n96_), .b(new_n101_), .O(new_n102_));
  nand3  g058(.a(new_n92_), .b(x30), .c(x29), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n102_), .c(new_n84_), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(x31), .c(x26), .O(z6));
  oai21  g061(.a(new_n103_), .b(new_n83_), .c(x31), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n87_), .O(z7));
  inv1   g063(.a(x17), .O(new_n108_));
  inv1   g064(.a(x19), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x18), .c(x14), .O(new_n110_));
  inv1   g066(.a(x18), .O(new_n111_));
  nand3  g067(.a(x19), .b(new_n111_), .c(x13), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(new_n113_));
  nand4  g069(.a(x19), .b(x18), .c(new_n108_), .d(x12), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n113_), .c(x16), .O(new_n116_));
  inv1   g072(.a(x16), .O(new_n117_));
  nand3  g073(.a(x18), .b(x17), .c(x11), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x19), .c(new_n117_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  nor2   g077(.a(new_n111_), .b(new_n108_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x16), .c(x10), .O(new_n123_));
  nor3   g079(.a(new_n123_), .b(new_n109_), .c(x15), .O(new_n124_));
  aoi21  g080(.a(new_n121_), .b(x15), .c(new_n124_), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(x30), .c(new_n53_), .O(new_n126_));
  nand2  g082(.a(new_n91_), .b(x29), .O(new_n127_));
  aoi21  g083(.a(x32), .b(new_n101_), .c(new_n127_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g085(.a(x32), .b(new_n101_), .O(new_n130_));
  nand2  g086(.a(new_n53_), .b(x30), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n125_), .c(new_n130_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n127_), .O(new_n133_));
  nand2  g089(.a(x18), .b(x12), .O(new_n134_));
  oai21  g090(.a(x18), .b(x13), .c(x17), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(x16), .c(new_n119_), .O(new_n137_));
  nand2  g093(.a(new_n109_), .b(x14), .O(new_n138_));
  nand3  g094(.a(new_n122_), .b(x16), .c(x15), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  inv1   g097(.a(x15), .O(new_n142_));
  nand2  g098(.a(new_n123_), .b(new_n142_), .O(new_n143_));
  nand2  g099(.a(new_n139_), .b(new_n109_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n143_), .c(new_n141_), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n137_), .c(x32), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n133_), .c(new_n129_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x00), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(x31), .c(x26), .O(z8));
  nand3  g105(.a(new_n91_), .b(x30), .c(x29), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n125_), .c(new_n49_), .O(new_n151_));
  nor2   g107(.a(new_n145_), .b(new_n137_), .O(new_n152_));
  nor2   g108(.a(new_n150_), .b(new_n49_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n151_), .c(x00), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(x31), .c(x26), .O(z9));
endmodule


