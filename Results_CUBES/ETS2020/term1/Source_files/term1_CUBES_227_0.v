// Benchmark "FAU" written by ABC on Thu Jul  9 20:51:29 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x32), .O(z0));
  inv1   g001(.a(x26), .O(new_n48_));
  inv1   g002(.a(x27), .O(new_n49_));
  oai22  g003(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n50_));
  nor2   g004(.a(x24), .b(x19), .O(new_n51_));
  oai22  g005(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n52_));
  nor3   g006(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  aoi21  g007(.a(x03), .b(x02), .c(new_n53_), .O(new_n54_));
  nand2  g008(.a(x25), .b(x01), .O(new_n55_));
  inv1   g009(.a(new_n55_), .O(new_n56_));
  nand4  g010(.a(new_n56_), .b(new_n54_), .c(new_n49_), .d(new_n48_), .O(new_n57_));
  inv1   g011(.a(new_n57_), .O(z3));
  xor2a  g012(.a(x28), .b(x27), .O(new_n59_));
  nor2   g013(.a(new_n55_), .b(x26), .O(new_n60_));
  nand3  g014(.a(new_n60_), .b(new_n59_), .c(new_n54_), .O(new_n61_));
  inv1   g015(.a(new_n61_), .O(z4));
  inv1   g016(.a(x29), .O(new_n63_));
  inv1   g017(.a(x28), .O(new_n64_));
  nor2   g018(.a(new_n64_), .b(new_n49_), .O(new_n65_));
  xor2a  g019(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g020(.a(x03), .b(x02), .O(new_n67_));
  nand2  g021(.a(new_n60_), .b(new_n67_), .O(new_n68_));
  nor3   g022(.a(new_n68_), .b(new_n66_), .c(new_n53_), .O(z5));
  inv1   g023(.a(x30), .O(new_n70_));
  aoi21  g024(.a(new_n65_), .b(x29), .c(new_n70_), .O(new_n71_));
  nand3  g025(.a(new_n65_), .b(new_n70_), .c(x29), .O(new_n72_));
  inv1   g026(.a(new_n72_), .O(new_n73_));
  nor2   g027(.a(new_n68_), .b(new_n53_), .O(new_n74_));
  oai21  g028(.a(new_n73_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  inv1   g029(.a(new_n75_), .O(z6));
  aoi21  g030(.a(new_n64_), .b(new_n49_), .c(new_n63_), .O(new_n78_));
  inv1   g031(.a(new_n78_), .O(new_n79_));
  inv1   g032(.a(x15), .O(new_n80_));
  inv1   g033(.a(x17), .O(new_n81_));
  inv1   g034(.a(x18), .O(new_n82_));
  nand3  g035(.a(x19), .b(new_n82_), .c(x13), .O(new_n83_));
  inv1   g036(.a(x19), .O(new_n84_));
  nand3  g037(.a(new_n84_), .b(x18), .c(x14), .O(new_n85_));
  aoi21  g038(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(new_n86_));
  nand4  g039(.a(x19), .b(x18), .c(new_n81_), .d(x12), .O(new_n87_));
  inv1   g040(.a(new_n87_), .O(new_n88_));
  oai21  g041(.a(new_n88_), .b(new_n86_), .c(x16), .O(new_n89_));
  inv1   g042(.a(x16), .O(new_n90_));
  nand3  g043(.a(x19), .b(x18), .c(x17), .O(new_n91_));
  inv1   g044(.a(new_n91_), .O(new_n92_));
  nand3  g045(.a(new_n92_), .b(new_n90_), .c(x11), .O(new_n93_));
  aoi21  g046(.a(new_n93_), .b(new_n89_), .c(new_n80_), .O(new_n94_));
  nand3  g047(.a(x16), .b(new_n80_), .c(x10), .O(new_n95_));
  nor2   g048(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  inv1   g049(.a(x31), .O(new_n97_));
  nor2   g050(.a(x32), .b(new_n97_), .O(new_n98_));
  oai21  g051(.a(new_n96_), .b(new_n94_), .c(new_n98_), .O(new_n99_));
  nand2  g052(.a(x32), .b(new_n70_), .O(new_n100_));
  oai21  g053(.a(new_n99_), .b(new_n70_), .c(new_n100_), .O(new_n101_));
  nand2  g054(.a(new_n101_), .b(new_n79_), .O(new_n102_));
  nand2  g055(.a(x32), .b(x30), .O(new_n103_));
  oai21  g056(.a(new_n99_), .b(x30), .c(new_n103_), .O(new_n104_));
  nand2  g057(.a(x16), .b(x10), .O(new_n105_));
  oai21  g058(.a(new_n105_), .b(new_n91_), .c(new_n80_), .O(new_n106_));
  nand2  g059(.a(x19), .b(x18), .O(new_n107_));
  nand2  g060(.a(x17), .b(x11), .O(new_n108_));
  oai21  g061(.a(new_n108_), .b(new_n107_), .c(new_n90_), .O(new_n109_));
  inv1   g062(.a(x13), .O(new_n110_));
  oai21  g063(.a(new_n84_), .b(new_n110_), .c(new_n82_), .O(new_n111_));
  inv1   g064(.a(x14), .O(new_n112_));
  aoi21  g065(.a(new_n84_), .b(new_n112_), .c(new_n97_), .O(new_n113_));
  nand3  g066(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(new_n114_));
  inv1   g067(.a(x12), .O(new_n115_));
  oai21  g068(.a(new_n107_), .b(new_n115_), .c(new_n81_), .O(new_n116_));
  nand3  g069(.a(new_n92_), .b(x16), .c(x15), .O(new_n117_));
  nand2  g070(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nor2   g071(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  aoi21  g072(.a(new_n119_), .b(new_n106_), .c(z0), .O(new_n120_));
  aoi21  g073(.a(new_n104_), .b(new_n78_), .c(new_n120_), .O(new_n121_));
  nand2  g074(.a(new_n48_), .b(x00), .O(new_n122_));
  aoi21  g075(.a(new_n121_), .b(new_n102_), .c(new_n122_), .O(z8));
  inv1   g076(.a(x33), .O(new_n124_));
  oai21  g077(.a(new_n96_), .b(new_n94_), .c(new_n124_), .O(new_n125_));
  nand2  g078(.a(new_n97_), .b(new_n70_), .O(new_n126_));
  oai22  g079(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n97_), .O(new_n127_));
  nand2  g080(.a(new_n127_), .b(new_n79_), .O(new_n128_));
  nand2  g081(.a(x31), .b(x30), .O(new_n129_));
  nand2  g082(.a(x33), .b(new_n97_), .O(new_n130_));
  oai21  g083(.a(new_n129_), .b(new_n125_), .c(new_n130_), .O(new_n131_));
  oai21  g084(.a(new_n82_), .b(new_n115_), .c(new_n81_), .O(new_n132_));
  nand2  g085(.a(new_n97_), .b(x30), .O(new_n133_));
  nand2  g086(.a(new_n82_), .b(new_n110_), .O(new_n134_));
  nand2  g087(.a(x31), .b(new_n70_), .O(new_n135_));
  nand4  g088(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n132_), .O(new_n136_));
  inv1   g089(.a(new_n136_), .O(new_n137_));
  nor2   g090(.a(new_n82_), .b(new_n81_), .O(new_n138_));
  nand3  g091(.a(new_n138_), .b(x16), .c(x15), .O(new_n139_));
  inv1   g092(.a(new_n139_), .O(new_n140_));
  oai21  g093(.a(x19), .b(new_n112_), .c(new_n140_), .O(new_n141_));
  nand2  g094(.a(new_n139_), .b(new_n84_), .O(new_n142_));
  inv1   g095(.a(new_n138_), .O(new_n143_));
  oai21  g096(.a(new_n143_), .b(new_n105_), .c(new_n80_), .O(new_n144_));
  nand2  g097(.a(new_n138_), .b(x11), .O(new_n145_));
  nand2  g098(.a(new_n145_), .b(new_n90_), .O(new_n146_));
  nand4  g099(.a(new_n146_), .b(new_n144_), .c(new_n142_), .d(new_n141_), .O(new_n147_));
  inv1   g100(.a(new_n147_), .O(new_n148_));
  aoi21  g101(.a(new_n148_), .b(new_n137_), .c(new_n124_), .O(new_n149_));
  aoi21  g102(.a(new_n131_), .b(new_n78_), .c(new_n149_), .O(new_n150_));
  aoi21  g103(.a(new_n150_), .b(new_n128_), .c(new_n122_), .O(z9));
  zero   g104(.O(z1));
  zero   g105(.O(z2));
  zero   g106(.O(z7));
endmodule


