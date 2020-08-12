// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:10 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  nand2  g000(.a(x26), .b(x03), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(x03), .O(new_n47_));
  inv1   g003(.a(x32), .O(new_n48_));
  aoi21  g004(.a(x33), .b(new_n47_), .c(x02), .O(new_n49_));
  oai21  g005(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  inv1   g006(.a(x33), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  aoi21  g008(.a(x32), .b(new_n47_), .c(new_n52_), .O(new_n53_));
  oai21  g009(.a(new_n51_), .b(new_n47_), .c(new_n53_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z1));
  inv1   g011(.a(x05), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(x03), .O(new_n57_));
  aoi21  g013(.a(x03), .b(x01), .c(new_n57_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x02), .O(new_n59_));
  nand2  g015(.a(x03), .b(x02), .O(new_n60_));
  nand2  g016(.a(new_n47_), .b(new_n52_), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(x01), .O(new_n63_));
  inv1   g019(.a(x06), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(x02), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(new_n67_));
  inv1   g023(.a(x01), .O(new_n68_));
  oai21  g024(.a(new_n57_), .b(x06), .c(new_n68_), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n67_), .c(new_n63_), .O(new_n70_));
  xnor2a g026(.a(x07), .b(x04), .O(new_n71_));
  aoi21  g027(.a(new_n70_), .b(new_n59_), .c(new_n71_), .O(new_n72_));
  inv1   g028(.a(new_n65_), .O(new_n73_));
  nand3  g029(.a(new_n73_), .b(new_n57_), .c(new_n68_), .O(new_n74_));
  nand2  g030(.a(new_n65_), .b(new_n58_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(new_n74_), .c(new_n63_), .O(new_n76_));
  and2   g032(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  inv1   g033(.a(x08), .O(new_n78_));
  nor2   g034(.a(x09), .b(new_n78_), .O(new_n79_));
  oai21  g035(.a(new_n77_), .b(new_n72_), .c(new_n79_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n45_), .O(z2));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(x24), .b(x19), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(x17), .O(new_n85_));
  inv1   g041(.a(x22), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g043(.a(x20), .b(x15), .O(new_n88_));
  nor2   g044(.a(x23), .b(x18), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n91_));
  inv1   g047(.a(x26), .O(new_n92_));
  nand4  g048(.a(new_n60_), .b(new_n92_), .c(x25), .d(x01), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(x27), .c(new_n45_), .O(z3));
  inv1   g052(.a(x27), .O(new_n97_));
  inv1   g053(.a(x28), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  nand2  g056(.a(new_n98_), .b(new_n97_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n95_), .c(new_n45_), .O(z4));
  inv1   g059(.a(new_n95_), .O(new_n104_));
  inv1   g060(.a(x29), .O(new_n105_));
  nand2  g061(.a(new_n100_), .b(new_n105_), .O(new_n106_));
  nand2  g062(.a(new_n99_), .b(x29), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n106_), .c(new_n104_), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(z5));
  inv1   g065(.a(x30), .O(new_n110_));
  nand2  g066(.a(new_n107_), .b(new_n110_), .O(new_n111_));
  nand3  g067(.a(new_n99_), .b(x30), .c(x29), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(new_n111_), .c(new_n104_), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(z6));
  xor2a  g070(.a(new_n112_), .b(x31), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n104_), .O(new_n116_));
  xnor2a g072(.a(new_n116_), .b(new_n45_), .O(z7));
  inv1   g073(.a(x15), .O(new_n118_));
  inv1   g074(.a(x19), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x18), .c(x14), .O(new_n120_));
  inv1   g076(.a(x18), .O(new_n121_));
  nand3  g077(.a(x19), .b(new_n121_), .c(x13), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n120_), .c(new_n85_), .O(new_n123_));
  nand4  g079(.a(x19), .b(x18), .c(new_n85_), .d(x12), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n123_), .c(x16), .O(new_n126_));
  inv1   g082(.a(x16), .O(new_n127_));
  nand3  g083(.a(x18), .b(x17), .c(x11), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(x19), .c(new_n127_), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n126_), .c(new_n118_), .O(new_n131_));
  nor2   g087(.a(new_n121_), .b(new_n85_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x16), .c(x10), .O(new_n133_));
  nor3   g089(.a(new_n133_), .b(new_n119_), .c(x15), .O(new_n134_));
  inv1   g090(.a(x31), .O(new_n135_));
  nor2   g091(.a(x32), .b(new_n135_), .O(new_n136_));
  oai21  g092(.a(new_n134_), .b(new_n131_), .c(new_n136_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n110_), .O(new_n138_));
  nand2  g094(.a(new_n101_), .b(x29), .O(new_n139_));
  aoi21  g095(.a(new_n48_), .b(x30), .c(new_n139_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g097(.a(new_n137_), .b(x30), .O(new_n142_));
  inv1   g098(.a(new_n139_), .O(new_n143_));
  aoi21  g099(.a(new_n48_), .b(new_n110_), .c(new_n143_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  oai21  g101(.a(new_n129_), .b(x16), .c(x15), .O(new_n146_));
  inv1   g102(.a(x14), .O(new_n147_));
  nor2   g103(.a(x19), .b(new_n147_), .O(new_n148_));
  nand3  g104(.a(new_n132_), .b(x16), .c(x15), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n119_), .O(new_n150_));
  oai21  g106(.a(new_n149_), .b(new_n148_), .c(new_n150_), .O(new_n151_));
  aoi21  g107(.a(new_n146_), .b(new_n133_), .c(new_n151_), .O(new_n152_));
  nand2  g108(.a(x18), .b(x12), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n85_), .O(new_n154_));
  inv1   g110(.a(x13), .O(new_n155_));
  nand2  g111(.a(new_n121_), .b(new_n155_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n154_), .c(new_n152_), .d(x31), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x32), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n145_), .c(new_n141_), .O(new_n159_));
  nand2  g115(.a(new_n92_), .b(x00), .O(new_n160_));
  inv1   g116(.a(new_n160_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n45_), .O(z8));
  aoi21  g119(.a(x31), .b(x30), .c(new_n139_), .O(new_n164_));
  nand2  g120(.a(new_n135_), .b(new_n110_), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n139_), .c(new_n164_), .O(new_n166_));
  oai21  g122(.a(new_n134_), .b(new_n131_), .c(new_n166_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n51_), .O(new_n168_));
  aoi21  g124(.a(new_n121_), .b(new_n155_), .c(new_n51_), .O(new_n169_));
  nand4  g125(.a(new_n169_), .b(new_n166_), .c(new_n154_), .d(new_n152_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n168_), .c(new_n161_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n45_), .O(z9));
endmodule


