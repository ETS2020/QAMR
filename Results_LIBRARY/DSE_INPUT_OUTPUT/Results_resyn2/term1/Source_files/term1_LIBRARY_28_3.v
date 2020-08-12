// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  nand2  g000(.a(x26), .b(x13), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  xnor2a g002(.a(x03), .b(x02), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  inv1   g004(.a(x32), .O(new_n49_));
  inv1   g005(.a(new_n45_), .O(new_n50_));
  aoi21  g006(.a(new_n48_), .b(new_n49_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n48_), .b(x33), .c(new_n51_), .O(z1));
  inv1   g008(.a(x08), .O(new_n53_));
  inv1   g009(.a(x01), .O(new_n54_));
  aoi21  g010(.a(x03), .b(x02), .c(new_n54_), .O(new_n55_));
  oai21  g011(.a(x03), .b(x02), .c(new_n55_), .O(new_n56_));
  inv1   g012(.a(x03), .O(new_n57_));
  inv1   g013(.a(x02), .O(new_n58_));
  nand2  g014(.a(x06), .b(new_n58_), .O(new_n59_));
  aoi21  g015(.a(x05), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g016(.a(new_n59_), .b(x05), .c(new_n57_), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  oai21  g018(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(new_n63_));
  xor2a  g019(.a(x07), .b(x04), .O(new_n64_));
  xor2a  g020(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor4   g021(.a(new_n65_), .b(new_n50_), .c(x09), .d(new_n53_), .O(z2));
  nor2   g022(.a(x23), .b(x18), .O(new_n67_));
  nor2   g023(.a(x22), .b(x17), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g025(.a(x19), .O(new_n70_));
  inv1   g026(.a(x24), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g028(.a(x21), .b(x16), .O(new_n73_));
  nor2   g029(.a(x20), .b(x15), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(new_n76_));
  inv1   g032(.a(x26), .O(new_n77_));
  nand3  g033(.a(new_n55_), .b(new_n77_), .c(x25), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(x27), .c(new_n45_), .O(z3));
  inv1   g037(.a(new_n80_), .O(new_n82_));
  inv1   g038(.a(x27), .O(new_n83_));
  inv1   g039(.a(x28), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n84_), .b(new_n83_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n86_), .c(new_n82_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(z4));
  inv1   g045(.a(x29), .O(new_n90_));
  nand2  g046(.a(new_n86_), .b(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n85_), .b(x29), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n91_), .c(new_n82_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z5));
  xor2a  g050(.a(new_n92_), .b(x30), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n80_), .c(new_n45_), .O(z6));
  nand2  g052(.a(new_n92_), .b(x31), .O(new_n97_));
  nand2  g053(.a(x31), .b(x30), .O(new_n98_));
  inv1   g054(.a(x30), .O(new_n99_));
  inv1   g055(.a(x31), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  or2    g058(.a(new_n102_), .b(new_n92_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n97_), .c(new_n82_), .O(new_n104_));
  xor2a  g060(.a(new_n104_), .b(new_n50_), .O(z7));
  inv1   g061(.a(x15), .O(new_n106_));
  inv1   g062(.a(x17), .O(new_n107_));
  inv1   g063(.a(x18), .O(new_n108_));
  nand3  g064(.a(x19), .b(new_n108_), .c(x13), .O(new_n109_));
  nand3  g065(.a(new_n70_), .b(x18), .c(x14), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(new_n111_));
  nand4  g067(.a(x19), .b(x18), .c(new_n107_), .d(x12), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n111_), .c(x16), .O(new_n114_));
  inv1   g070(.a(x16), .O(new_n115_));
  nand3  g071(.a(x19), .b(x18), .c(x17), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n115_), .c(x11), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n114_), .c(new_n106_), .O(new_n119_));
  nand3  g075(.a(x16), .b(new_n106_), .c(x10), .O(new_n120_));
  nor2   g076(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  nor2   g077(.a(x32), .b(new_n100_), .O(new_n122_));
  oai21  g078(.a(new_n121_), .b(new_n119_), .c(new_n122_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n99_), .O(new_n124_));
  nand2  g080(.a(new_n87_), .b(x29), .O(new_n125_));
  aoi21  g081(.a(new_n49_), .b(x30), .c(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g083(.a(new_n123_), .b(x30), .O(new_n128_));
  aoi22  g084(.a(new_n87_), .b(x29), .c(new_n49_), .d(new_n99_), .O(new_n129_));
  inv1   g085(.a(x11), .O(new_n130_));
  inv1   g086(.a(x10), .O(new_n131_));
  nand2  g087(.a(x18), .b(x17), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n131_), .c(new_n106_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x16), .O(new_n134_));
  inv1   g090(.a(new_n132_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x15), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n130_), .c(new_n134_), .O(new_n137_));
  nand3  g093(.a(new_n135_), .b(x16), .c(x15), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n70_), .O(new_n139_));
  nand2  g095(.a(new_n70_), .b(x14), .O(new_n140_));
  inv1   g096(.a(new_n138_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n139_), .c(new_n137_), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nand2  g100(.a(x18), .b(x12), .O(new_n145_));
  oai21  g101(.a(x18), .b(x13), .c(x17), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n145_), .c(new_n100_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n144_), .c(new_n49_), .O(new_n148_));
  aoi21  g104(.a(new_n129_), .b(new_n128_), .c(new_n148_), .O(new_n149_));
  nand2  g105(.a(new_n77_), .b(x00), .O(new_n150_));
  aoi21  g106(.a(new_n149_), .b(new_n127_), .c(new_n150_), .O(z8));
  nand2  g107(.a(new_n113_), .b(new_n77_), .O(new_n152_));
  nand2  g108(.a(new_n109_), .b(x26), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n111_), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n152_), .c(new_n115_), .O(new_n155_));
  nand2  g111(.a(new_n117_), .b(new_n77_), .O(new_n156_));
  nor3   g112(.a(new_n156_), .b(x16), .c(new_n130_), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n155_), .c(x15), .O(new_n158_));
  or2    g114(.a(new_n156_), .b(new_n120_), .O(new_n159_));
  inv1   g115(.a(new_n101_), .O(new_n160_));
  nor2   g116(.a(new_n125_), .b(new_n98_), .O(new_n161_));
  aoi21  g117(.a(new_n125_), .b(new_n160_), .c(new_n161_), .O(new_n162_));
  aoi21  g118(.a(new_n159_), .b(new_n158_), .c(new_n162_), .O(new_n163_));
  inv1   g119(.a(x00), .O(new_n164_));
  nand2  g120(.a(new_n146_), .b(new_n145_), .O(new_n165_));
  xor2a  g121(.a(new_n125_), .b(x30), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n165_), .c(new_n102_), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n143_), .c(new_n77_), .O(new_n168_));
  aoi21  g124(.a(new_n168_), .b(x33), .c(new_n164_), .O(new_n169_));
  oai21  g125(.a(new_n163_), .b(x33), .c(new_n169_), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n45_), .O(z9));
endmodule


