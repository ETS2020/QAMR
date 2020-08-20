// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:29 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  nor2   g000(.a(x26), .b(x15), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  nor2   g002(.a(x32), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(x33), .b(new_n48_), .O(new_n49_));
  oai21  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nor2   g007(.a(x32), .b(new_n48_), .O(new_n52_));
  nor2   g008(.a(x33), .b(x03), .O(new_n53_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z1));
  inv1   g011(.a(new_n45_), .O(new_n56_));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nor2   g014(.a(new_n48_), .b(new_n51_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n48_), .b(new_n51_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n48_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n51_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n51_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n48_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n56_), .O(z2));
  inv1   g034(.a(x27), .O(new_n79_));
  oai22  g035(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n80_));
  nor2   g036(.a(x23), .b(x18), .O(new_n81_));
  nor2   g037(.a(x24), .b(x19), .O(new_n82_));
  nor3   g038(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n59_), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n79_), .c(x25), .d(x01), .O(new_n85_));
  aoi21  g041(.a(new_n85_), .b(x15), .c(x26), .O(z3));
  xor2a  g042(.a(x28), .b(x27), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n84_), .c(x25), .d(x01), .O(new_n88_));
  aoi21  g044(.a(new_n88_), .b(x15), .c(x26), .O(z4));
  inv1   g045(.a(x28), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n79_), .c(x29), .O(new_n91_));
  inv1   g047(.a(x29), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(x28), .c(x27), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(new_n91_), .c(new_n83_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n60_), .c(x25), .d(x01), .O(new_n95_));
  aoi21  g051(.a(new_n95_), .b(x15), .c(x26), .O(z5));
  inv1   g052(.a(x26), .O(new_n97_));
  nand3  g053(.a(x29), .b(x28), .c(x27), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(x30), .O(new_n99_));
  inv1   g055(.a(x30), .O(new_n100_));
  nor2   g056(.a(new_n90_), .b(new_n79_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n100_), .c(x29), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(new_n99_), .c(new_n83_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n60_), .c(new_n97_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(x25), .c(x15), .d(x01), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(z6));
  inv1   g063(.a(x31), .O(new_n108_));
  nand2  g064(.a(x30), .b(x29), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n101_), .c(new_n108_), .O(new_n111_));
  inv1   g067(.a(new_n82_), .O(new_n112_));
  nor2   g068(.a(new_n81_), .b(new_n80_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nor2   g070(.a(new_n59_), .b(new_n58_), .O(new_n115_));
  nand4  g071(.a(new_n101_), .b(new_n108_), .c(x30), .d(x29), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(x25), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n111_), .c(x15), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n97_), .O(z7));
  nor2   g075(.a(x28), .b(x27), .O(new_n120_));
  nor2   g076(.a(new_n120_), .b(new_n92_), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  inv1   g078(.a(x32), .O(new_n123_));
  inv1   g079(.a(x17), .O(new_n124_));
  inv1   g080(.a(x18), .O(new_n125_));
  nand3  g081(.a(x19), .b(new_n125_), .c(x13), .O(new_n126_));
  inv1   g082(.a(x19), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(x18), .c(x14), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n126_), .c(new_n124_), .O(new_n129_));
  nand4  g085(.a(x19), .b(x18), .c(new_n124_), .d(x12), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n129_), .c(x16), .O(new_n132_));
  inv1   g088(.a(x16), .O(new_n133_));
  nor2   g089(.a(new_n127_), .b(new_n125_), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(x17), .c(new_n133_), .d(x11), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n123_), .c(x31), .d(x30), .O(new_n137_));
  nand3  g093(.a(x32), .b(new_n100_), .c(x15), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n122_), .O(new_n140_));
  inv1   g096(.a(new_n120_), .O(new_n141_));
  nand4  g097(.a(new_n136_), .b(new_n141_), .c(new_n123_), .d(x31), .O(new_n142_));
  nand2  g098(.a(x27), .b(x15), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n90_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(x32), .c(x30), .O(new_n145_));
  oai21  g101(.a(new_n142_), .b(x30), .c(new_n145_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x29), .O(new_n147_));
  nand2  g103(.a(new_n127_), .b(x14), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(x18), .c(x17), .d(x16), .O(new_n149_));
  nand2  g105(.a(x18), .b(x17), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n133_), .c(new_n127_), .O(new_n151_));
  inv1   g107(.a(x11), .O(new_n152_));
  oai21  g108(.a(new_n150_), .b(new_n152_), .c(new_n133_), .O(new_n153_));
  nand2  g109(.a(x18), .b(x12), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n124_), .O(new_n155_));
  nor2   g111(.a(x18), .b(x13), .O(new_n156_));
  nor2   g112(.a(new_n156_), .b(new_n108_), .O(new_n157_));
  and2   g113(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n153_), .c(new_n151_), .d(new_n149_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(x32), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n147_), .c(new_n140_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(x00), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(x15), .c(x26), .O(z8));
  nand4  g119(.a(new_n144_), .b(x31), .c(x30), .d(x29), .O(new_n164_));
  nand3  g120(.a(new_n122_), .b(new_n108_), .c(new_n100_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n136_), .O(new_n167_));
  oai21  g123(.a(new_n121_), .b(x30), .c(new_n108_), .O(new_n168_));
  inv1   g124(.a(new_n156_), .O(new_n169_));
  oai21  g125(.a(new_n120_), .b(new_n109_), .c(x31), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(new_n169_), .c(new_n155_), .d(new_n153_), .O(new_n171_));
  inv1   g127(.a(new_n171_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n168_), .c(new_n151_), .d(new_n149_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(x33), .O(new_n174_));
  oai21  g130(.a(new_n167_), .b(x33), .c(new_n174_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(x00), .O(new_n176_));
  aoi21  g132(.a(new_n176_), .b(x15), .c(x26), .O(z9));
endmodule


