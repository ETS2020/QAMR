// Benchmark "FAU" written by ABC on Tue Jun 23 22:57:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x32), .O(z0));
  nand2  g001(.a(x03), .b(x02), .O(new_n48_));
  oai22  g002(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n49_));
  nor2   g003(.a(x24), .b(x19), .O(new_n50_));
  oai22  g004(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n51_));
  nor3   g005(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  inv1   g006(.a(new_n52_), .O(new_n53_));
  nand2  g007(.a(x25), .b(x01), .O(new_n54_));
  inv1   g008(.a(new_n54_), .O(new_n55_));
  nor2   g009(.a(x27), .b(x26), .O(new_n56_));
  nand4  g010(.a(new_n56_), .b(new_n55_), .c(new_n53_), .d(new_n48_), .O(new_n57_));
  inv1   g011(.a(new_n57_), .O(z3));
  xor2a  g012(.a(x28), .b(x27), .O(new_n59_));
  nor2   g013(.a(new_n54_), .b(x26), .O(new_n60_));
  nand4  g014(.a(new_n60_), .b(new_n59_), .c(new_n53_), .d(new_n48_), .O(new_n61_));
  inv1   g015(.a(new_n61_), .O(z4));
  inv1   g016(.a(x29), .O(new_n63_));
  inv1   g017(.a(x27), .O(new_n64_));
  inv1   g018(.a(x28), .O(new_n65_));
  nor2   g019(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  xor2a  g020(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand2  g021(.a(new_n60_), .b(new_n48_), .O(new_n68_));
  nor3   g022(.a(new_n68_), .b(new_n67_), .c(new_n52_), .O(z5));
  inv1   g023(.a(x30), .O(new_n70_));
  nand2  g024(.a(new_n66_), .b(x29), .O(new_n71_));
  inv1   g025(.a(new_n71_), .O(new_n72_));
  nand3  g026(.a(new_n66_), .b(new_n70_), .c(x29), .O(new_n73_));
  oai21  g027(.a(new_n72_), .b(new_n70_), .c(new_n73_), .O(new_n74_));
  nor2   g028(.a(new_n68_), .b(new_n52_), .O(new_n75_));
  nand2  g029(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g030(.a(new_n76_), .O(z6));
  inv1   g031(.a(x31), .O(new_n78_));
  nand3  g032(.a(new_n72_), .b(new_n78_), .c(x30), .O(new_n79_));
  nand3  g033(.a(new_n66_), .b(x30), .c(x29), .O(new_n80_));
  aoi21  g034(.a(new_n80_), .b(x31), .c(new_n68_), .O(new_n81_));
  nand3  g035(.a(new_n81_), .b(new_n79_), .c(new_n53_), .O(z7));
  aoi21  g036(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n83_));
  inv1   g037(.a(new_n83_), .O(new_n84_));
  inv1   g038(.a(x15), .O(new_n85_));
  inv1   g039(.a(x17), .O(new_n86_));
  inv1   g040(.a(x18), .O(new_n87_));
  nand3  g041(.a(x19), .b(new_n87_), .c(x13), .O(new_n88_));
  inv1   g042(.a(x19), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(x18), .c(x14), .O(new_n90_));
  aoi21  g044(.a(new_n90_), .b(new_n88_), .c(new_n86_), .O(new_n91_));
  nand4  g045(.a(x19), .b(x18), .c(new_n86_), .d(x12), .O(new_n92_));
  inv1   g046(.a(new_n92_), .O(new_n93_));
  oai21  g047(.a(new_n93_), .b(new_n91_), .c(x16), .O(new_n94_));
  inv1   g048(.a(x16), .O(new_n95_));
  nand3  g049(.a(x19), .b(x18), .c(x17), .O(new_n96_));
  inv1   g050(.a(new_n96_), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n95_), .c(x11), .O(new_n98_));
  aoi21  g052(.a(new_n98_), .b(new_n94_), .c(new_n85_), .O(new_n99_));
  nand3  g053(.a(x16), .b(new_n85_), .c(x10), .O(new_n100_));
  nor2   g054(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  nor2   g055(.a(x32), .b(new_n78_), .O(new_n102_));
  oai21  g056(.a(new_n101_), .b(new_n99_), .c(new_n102_), .O(new_n103_));
  nand2  g057(.a(x32), .b(new_n70_), .O(new_n104_));
  oai21  g058(.a(new_n103_), .b(new_n70_), .c(new_n104_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n84_), .O(new_n106_));
  nand2  g060(.a(x32), .b(x30), .O(new_n107_));
  oai21  g061(.a(new_n103_), .b(x30), .c(new_n107_), .O(new_n108_));
  nand2  g062(.a(x16), .b(x10), .O(new_n109_));
  oai21  g063(.a(new_n109_), .b(new_n96_), .c(new_n85_), .O(new_n110_));
  nand2  g064(.a(x19), .b(x18), .O(new_n111_));
  nand2  g065(.a(x17), .b(x11), .O(new_n112_));
  oai21  g066(.a(new_n112_), .b(new_n111_), .c(new_n95_), .O(new_n113_));
  inv1   g067(.a(x13), .O(new_n114_));
  oai21  g068(.a(new_n89_), .b(new_n114_), .c(new_n87_), .O(new_n115_));
  inv1   g069(.a(x14), .O(new_n116_));
  aoi21  g070(.a(new_n89_), .b(new_n116_), .c(new_n78_), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n115_), .c(new_n113_), .O(new_n118_));
  inv1   g072(.a(x12), .O(new_n119_));
  oai21  g073(.a(new_n111_), .b(new_n119_), .c(new_n86_), .O(new_n120_));
  nand3  g074(.a(new_n97_), .b(x16), .c(x15), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nor2   g076(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  aoi21  g077(.a(new_n123_), .b(new_n110_), .c(z0), .O(new_n124_));
  aoi21  g078(.a(new_n108_), .b(new_n83_), .c(new_n124_), .O(new_n125_));
  inv1   g079(.a(x26), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(x00), .O(new_n127_));
  aoi21  g081(.a(new_n125_), .b(new_n106_), .c(new_n127_), .O(z8));
  inv1   g082(.a(x33), .O(new_n129_));
  oai21  g083(.a(new_n101_), .b(new_n99_), .c(new_n129_), .O(new_n130_));
  nand2  g084(.a(new_n78_), .b(new_n70_), .O(new_n131_));
  oai22  g085(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n78_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n84_), .O(new_n133_));
  nand2  g087(.a(x31), .b(x30), .O(new_n134_));
  nand2  g088(.a(x33), .b(new_n78_), .O(new_n135_));
  oai21  g089(.a(new_n134_), .b(new_n130_), .c(new_n135_), .O(new_n136_));
  nand2  g090(.a(new_n78_), .b(x30), .O(new_n137_));
  oai21  g091(.a(new_n87_), .b(new_n119_), .c(new_n86_), .O(new_n138_));
  nand2  g092(.a(x31), .b(new_n70_), .O(new_n139_));
  nand2  g093(.a(new_n87_), .b(new_n114_), .O(new_n140_));
  nand4  g094(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n137_), .O(new_n141_));
  inv1   g095(.a(new_n141_), .O(new_n142_));
  nor2   g096(.a(new_n87_), .b(new_n86_), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(x16), .c(x15), .O(new_n144_));
  inv1   g098(.a(new_n144_), .O(new_n145_));
  oai21  g099(.a(x19), .b(new_n116_), .c(new_n145_), .O(new_n146_));
  nand2  g100(.a(new_n144_), .b(new_n89_), .O(new_n147_));
  inv1   g101(.a(new_n143_), .O(new_n148_));
  oai21  g102(.a(new_n148_), .b(new_n109_), .c(new_n85_), .O(new_n149_));
  nand2  g103(.a(new_n143_), .b(x11), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n95_), .O(new_n151_));
  nand4  g105(.a(new_n151_), .b(new_n149_), .c(new_n147_), .d(new_n146_), .O(new_n152_));
  inv1   g106(.a(new_n152_), .O(new_n153_));
  aoi21  g107(.a(new_n153_), .b(new_n142_), .c(new_n129_), .O(new_n154_));
  aoi21  g108(.a(new_n136_), .b(new_n83_), .c(new_n154_), .O(new_n155_));
  aoi21  g109(.a(new_n155_), .b(new_n133_), .c(new_n127_), .O(z9));
  zero   g110(.O(z1));
  zero   g111(.O(z2));
endmodule


