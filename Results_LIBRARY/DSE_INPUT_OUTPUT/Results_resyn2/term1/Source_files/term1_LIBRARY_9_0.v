// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:02 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  nor2   g000(.a(x33), .b(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  nand2  g002(.a(x03), .b(x02), .O(new_n47_));
  inv1   g003(.a(x02), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nand2  g005(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  inv1   g008(.a(new_n45_), .O(new_n53_));
  oai21  g009(.a(new_n51_), .b(new_n52_), .c(new_n53_), .O(new_n54_));
  aoi21  g010(.a(new_n51_), .b(x33), .c(new_n54_), .O(z1));
  inv1   g011(.a(x08), .O(new_n56_));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  nand2  g013(.a(new_n51_), .b(x01), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n49_), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n48_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(x01), .O(new_n61_));
  oai21  g017(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  xor2a  g019(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nor4   g020(.a(new_n64_), .b(new_n45_), .c(x09), .d(new_n56_), .O(z2));
  nor2   g021(.a(x23), .b(x18), .O(new_n66_));
  nor2   g022(.a(x24), .b(x19), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g024(.a(x21), .b(x16), .O(new_n69_));
  nor2   g025(.a(x20), .b(x15), .O(new_n70_));
  nor2   g026(.a(x22), .b(x17), .O(new_n71_));
  nor3   g027(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  inv1   g029(.a(x26), .O(new_n74_));
  nand4  g030(.a(new_n47_), .b(new_n74_), .c(x25), .d(x01), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(x27), .c(new_n53_), .O(z3));
  inv1   g034(.a(x27), .O(new_n79_));
  inv1   g035(.a(x28), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand2  g038(.a(new_n80_), .b(new_n79_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n77_), .c(new_n53_), .O(z4));
  nand2  g041(.a(new_n81_), .b(x29), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  oai21  g043(.a(new_n81_), .b(x29), .c(new_n76_), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n87_), .c(new_n53_), .O(z5));
  inv1   g045(.a(x15), .O(new_n90_));
  inv1   g046(.a(x16), .O(new_n91_));
  inv1   g047(.a(x17), .O(new_n92_));
  oai21  g048(.a(new_n91_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n66_), .O(new_n94_));
  nor2   g050(.a(new_n71_), .b(new_n69_), .O(new_n95_));
  aoi21  g051(.a(x20), .b(x16), .c(x15), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(new_n68_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n95_), .c(new_n94_), .d(new_n82_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n87_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(x30), .O(new_n100_));
  inv1   g056(.a(new_n86_), .O(new_n101_));
  inv1   g057(.a(x33), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(x30), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n101_), .c(new_n73_), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(new_n100_), .c(new_n75_), .O(z6));
  inv1   g061(.a(x30), .O(new_n106_));
  oai22  g062(.a(new_n86_), .b(new_n106_), .c(new_n45_), .d(x31), .O(new_n107_));
  inv1   g063(.a(x31), .O(new_n108_));
  nand3  g064(.a(new_n101_), .b(new_n108_), .c(x30), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n107_), .c(new_n76_), .d(new_n73_), .O(z7));
  nand2  g066(.a(new_n74_), .b(x00), .O(new_n111_));
  inv1   g067(.a(x18), .O(new_n112_));
  nor2   g068(.a(new_n112_), .b(new_n92_), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand2  g070(.a(x16), .b(x10), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n114_), .c(new_n90_), .O(new_n116_));
  inv1   g072(.a(x19), .O(new_n117_));
  nand3  g073(.a(new_n113_), .b(x16), .c(x15), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g075(.a(new_n113_), .b(x11), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n91_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n119_), .c(new_n116_), .O(new_n122_));
  inv1   g078(.a(new_n118_), .O(new_n123_));
  nand2  g079(.a(new_n117_), .b(x14), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g081(.a(x17), .b(x13), .O(new_n126_));
  oai21  g082(.a(x17), .b(x12), .c(x18), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n125_), .c(x31), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n122_), .c(new_n53_), .O(new_n130_));
  nand2  g086(.a(new_n83_), .b(x29), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x30), .O(new_n133_));
  nand2  g089(.a(new_n131_), .b(new_n103_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n133_), .c(new_n130_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x32), .O(new_n136_));
  nand3  g092(.a(new_n117_), .b(x18), .c(x14), .O(new_n137_));
  nand3  g093(.a(x19), .b(new_n112_), .c(x13), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n137_), .c(new_n92_), .O(new_n139_));
  nand4  g095(.a(x19), .b(x18), .c(new_n92_), .d(x12), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n139_), .c(x16), .O(new_n142_));
  nand3  g098(.a(x19), .b(x18), .c(x17), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n91_), .c(x11), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nor3   g102(.a(new_n143_), .b(new_n115_), .c(x15), .O(new_n147_));
  aoi21  g103(.a(new_n146_), .b(x15), .c(new_n147_), .O(new_n148_));
  nand2  g104(.a(new_n131_), .b(new_n106_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n133_), .c(z0), .d(x31), .O(new_n150_));
  or2    g106(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n136_), .c(new_n111_), .O(z8));
  nand2  g108(.a(new_n102_), .b(x31), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n148_), .c(x30), .O(new_n154_));
  nand2  g110(.a(x31), .b(new_n106_), .O(new_n155_));
  oai21  g111(.a(new_n131_), .b(new_n108_), .c(x30), .O(new_n156_));
  nand3  g112(.a(new_n156_), .b(new_n128_), .c(new_n125_), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n122_), .c(x33), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  aoi21  g115(.a(new_n154_), .b(new_n132_), .c(new_n159_), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n111_), .c(new_n53_), .O(z9));
endmodule


