// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:52 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x28), .O(new_n45_));
  oai21  g001(.a(new_n45_), .b(x26), .c(x32), .O(z0));
  nor2   g002(.a(new_n45_), .b(x26), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n47_), .O(z1));
  inv1   g012(.a(x08), .O(new_n57_));
  xor2a  g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(new_n48_), .b(new_n50_), .O(new_n60_));
  nand2  g016(.a(x03), .b(x02), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n48_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n50_), .O(new_n64_));
  xor2a  g020(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n59_), .c(new_n62_), .O(new_n66_));
  xor2a  g022(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  nor4   g023(.a(new_n67_), .b(new_n47_), .c(x09), .d(new_n57_), .O(z2));
  inv1   g024(.a(x26), .O(new_n69_));
  inv1   g025(.a(x27), .O(new_n70_));
  nor2   g026(.a(x20), .b(x15), .O(new_n71_));
  nor2   g027(.a(x24), .b(x19), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g029(.a(x18), .O(new_n74_));
  inv1   g030(.a(x23), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g032(.a(x22), .b(x17), .O(new_n77_));
  nor2   g033(.a(x21), .b(x16), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(new_n80_));
  and2   g036(.a(new_n80_), .b(new_n61_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n45_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  and2   g039(.a(x25), .b(x01), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n83_), .c(new_n70_), .d(new_n69_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(z3));
  nand4  g042(.a(new_n84_), .b(new_n83_), .c(x27), .d(new_n69_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(z4));
  nand2  g044(.a(new_n84_), .b(new_n81_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x29), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n45_), .c(x26), .O(z5));
  nand4  g048(.a(new_n90_), .b(x30), .c(new_n45_), .d(new_n69_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z6));
  oai21  g050(.a(new_n89_), .b(x31), .c(new_n45_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n69_), .O(z7));
  inv1   g052(.a(x16), .O(new_n97_));
  inv1   g053(.a(x19), .O(new_n98_));
  nand2  g054(.a(x32), .b(x18), .O(new_n99_));
  nand2  g055(.a(x29), .b(x27), .O(new_n100_));
  inv1   g056(.a(x30), .O(new_n101_));
  nand3  g057(.a(new_n53_), .b(x31), .c(new_n101_), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n74_), .c(x13), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(new_n99_), .c(new_n98_), .O(new_n105_));
  inv1   g061(.a(x14), .O(new_n106_));
  nand2  g062(.a(x32), .b(new_n106_), .O(new_n107_));
  nand3  g063(.a(new_n103_), .b(new_n98_), .c(x14), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n107_), .c(new_n74_), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n105_), .c(x17), .O(new_n110_));
  inv1   g066(.a(x17), .O(new_n111_));
  nand4  g067(.a(x19), .b(x18), .c(new_n111_), .d(x12), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n103_), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n110_), .c(new_n97_), .O(new_n115_));
  nand3  g071(.a(x18), .b(x17), .c(x11), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x19), .c(new_n97_), .O(new_n118_));
  nor3   g074(.a(new_n118_), .b(new_n102_), .c(new_n100_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n115_), .c(x15), .O(new_n120_));
  nand2  g076(.a(new_n74_), .b(x13), .O(new_n121_));
  nand2  g077(.a(new_n98_), .b(x14), .O(new_n122_));
  oai21  g078(.a(x19), .b(x18), .c(x17), .O(new_n123_));
  aoi21  g079(.a(new_n122_), .b(new_n121_), .c(new_n123_), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n113_), .c(x16), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n118_), .O(new_n126_));
  nor2   g082(.a(new_n74_), .b(new_n111_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(x16), .c(x10), .O(new_n128_));
  nor3   g084(.a(new_n128_), .b(new_n98_), .c(x15), .O(new_n129_));
  aoi21  g085(.a(new_n126_), .b(x15), .c(new_n129_), .O(new_n130_));
  inv1   g086(.a(x31), .O(new_n131_));
  nor2   g087(.a(new_n131_), .b(new_n101_), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n130_), .c(new_n53_), .O(new_n134_));
  nand2  g090(.a(x32), .b(x30), .O(new_n135_));
  and2   g091(.a(new_n135_), .b(new_n100_), .O(new_n136_));
  inv1   g092(.a(new_n100_), .O(new_n137_));
  inv1   g093(.a(new_n128_), .O(new_n138_));
  nor2   g094(.a(new_n98_), .b(x15), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n102_), .c(new_n135_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  oai21  g098(.a(new_n117_), .b(x16), .c(x15), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n128_), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  nand3  g101(.a(new_n127_), .b(x16), .c(x15), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n98_), .O(new_n147_));
  nand2  g103(.a(x18), .b(x12), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n111_), .O(new_n149_));
  inv1   g105(.a(x13), .O(new_n150_));
  nand2  g106(.a(new_n74_), .b(new_n150_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n149_), .c(new_n147_), .d(x31), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n145_), .c(x32), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n142_), .O(new_n154_));
  aoi21  g110(.a(new_n136_), .b(new_n134_), .c(new_n154_), .O(new_n155_));
  nand3  g111(.a(new_n45_), .b(new_n69_), .c(x00), .O(new_n156_));
  aoi21  g112(.a(new_n155_), .b(new_n120_), .c(new_n156_), .O(z8));
  nand2  g113(.a(new_n100_), .b(new_n131_), .O(new_n158_));
  inv1   g114(.a(new_n158_), .O(new_n159_));
  oai22  g115(.a(new_n159_), .b(new_n132_), .c(new_n137_), .d(new_n101_), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n130_), .c(new_n49_), .O(new_n161_));
  nand4  g117(.a(new_n151_), .b(new_n149_), .c(new_n147_), .d(x33), .O(new_n162_));
  oai21  g118(.a(new_n100_), .b(new_n131_), .c(x30), .O(new_n163_));
  inv1   g119(.a(new_n146_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n122_), .O(new_n165_));
  nand2  g121(.a(new_n158_), .b(new_n101_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n165_), .c(new_n163_), .O(new_n167_));
  nor2   g123(.a(new_n167_), .b(new_n162_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n144_), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n161_), .c(x00), .O(new_n170_));
  aoi21  g126(.a(new_n170_), .b(new_n45_), .c(x26), .O(z9));
endmodule


