// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x12), .O(new_n45_));
  inv1   g001(.a(x26), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x32), .O(z0));
  xnor2a g005(.a(x03), .b(x02), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  aoi21  g008(.a(new_n51_), .b(new_n52_), .c(new_n47_), .O(new_n53_));
  oai21  g009(.a(new_n51_), .b(x33), .c(new_n53_), .O(z1));
  inv1   g010(.a(x08), .O(new_n55_));
  inv1   g011(.a(x01), .O(new_n56_));
  aoi21  g012(.a(x03), .b(x02), .c(new_n56_), .O(new_n57_));
  oai21  g013(.a(x03), .b(x02), .c(new_n57_), .O(new_n58_));
  inv1   g014(.a(x03), .O(new_n59_));
  inv1   g015(.a(x02), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n60_), .O(new_n61_));
  aoi21  g017(.a(x05), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand3  g018(.a(new_n61_), .b(x05), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xor2a  g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor4   g023(.a(new_n67_), .b(new_n47_), .c(x09), .d(new_n55_), .O(z2));
  inv1   g024(.a(x27), .O(new_n69_));
  nor2   g025(.a(x23), .b(x18), .O(new_n70_));
  nor2   g026(.a(x22), .b(x17), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g028(.a(x24), .b(x19), .O(new_n73_));
  nor2   g029(.a(x21), .b(x16), .O(new_n74_));
  nor2   g030(.a(x20), .b(x15), .O(new_n75_));
  nor3   g031(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nand3  g032(.a(new_n57_), .b(new_n46_), .c(x25), .O(new_n77_));
  aoi21  g033(.a(new_n76_), .b(new_n72_), .c(new_n77_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n69_), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z3));
  inv1   g036(.a(x28), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n69_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nand2  g039(.a(new_n81_), .b(new_n69_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n83_), .c(new_n78_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(z4));
  inv1   g042(.a(x29), .O(new_n87_));
  nand2  g043(.a(new_n83_), .b(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n82_), .b(x29), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n88_), .c(new_n78_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z5));
  nand3  g047(.a(new_n82_), .b(x30), .c(x29), .O(new_n92_));
  inv1   g048(.a(x30), .O(new_n93_));
  nand2  g049(.a(new_n89_), .b(new_n93_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n92_), .c(new_n78_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n48_), .O(z6));
  xor2a  g052(.a(new_n92_), .b(x31), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n78_), .O(new_n98_));
  xor2a  g054(.a(new_n98_), .b(new_n47_), .O(z7));
  inv1   g055(.a(x00), .O(new_n100_));
  nor2   g056(.a(new_n52_), .b(new_n93_), .O(new_n101_));
  nand2  g057(.a(new_n52_), .b(x31), .O(new_n102_));
  inv1   g058(.a(x16), .O(new_n103_));
  inv1   g059(.a(x19), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(x18), .c(x14), .O(new_n105_));
  inv1   g061(.a(x18), .O(new_n106_));
  nand3  g062(.a(x19), .b(new_n106_), .c(x13), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  nand4  g064(.a(x19), .b(x18), .c(new_n103_), .d(x11), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n108_), .c(x15), .O(new_n111_));
  nor2   g067(.a(new_n104_), .b(new_n106_), .O(new_n112_));
  inv1   g068(.a(x15), .O(new_n113_));
  nand3  g069(.a(x16), .b(new_n113_), .c(x10), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n111_), .c(new_n102_), .O(new_n117_));
  inv1   g073(.a(x17), .O(new_n118_));
  nor2   g074(.a(x30), .b(new_n118_), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(new_n117_), .c(new_n101_), .O(new_n120_));
  nand4  g076(.a(new_n118_), .b(x16), .c(x15), .d(x12), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  inv1   g078(.a(new_n112_), .O(new_n123_));
  nor3   g079(.a(new_n123_), .b(new_n102_), .c(x30), .O(new_n124_));
  nand2  g080(.a(new_n84_), .b(x29), .O(new_n125_));
  aoi21  g081(.a(new_n124_), .b(new_n122_), .c(new_n125_), .O(new_n126_));
  oai21  g082(.a(new_n120_), .b(x26), .c(new_n126_), .O(new_n127_));
  nor2   g083(.a(new_n93_), .b(new_n118_), .O(new_n128_));
  nor2   g084(.a(new_n52_), .b(x30), .O(new_n129_));
  aoi21  g085(.a(new_n128_), .b(new_n117_), .c(new_n129_), .O(new_n130_));
  inv1   g086(.a(new_n125_), .O(new_n131_));
  nor3   g087(.a(new_n123_), .b(new_n102_), .c(new_n93_), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n122_), .c(new_n131_), .O(new_n133_));
  oai21  g089(.a(new_n130_), .b(x26), .c(new_n133_), .O(new_n134_));
  nor2   g090(.a(new_n106_), .b(new_n118_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x10), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n113_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x16), .O(new_n138_));
  nand3  g094(.a(new_n135_), .b(x15), .c(x11), .O(new_n139_));
  inv1   g095(.a(x14), .O(new_n140_));
  nor2   g096(.a(x19), .b(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n135_), .b(x16), .c(x15), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n104_), .O(new_n143_));
  oai21  g099(.a(new_n142_), .b(new_n141_), .c(new_n143_), .O(new_n144_));
  aoi21  g100(.a(new_n139_), .b(new_n138_), .c(new_n144_), .O(new_n145_));
  inv1   g101(.a(x31), .O(new_n146_));
  aoi21  g102(.a(x18), .b(x12), .c(x17), .O(new_n147_));
  nor2   g103(.a(x18), .b(x13), .O(new_n148_));
  nor3   g104(.a(new_n148_), .b(new_n147_), .c(new_n146_), .O(new_n149_));
  nand2  g105(.a(x32), .b(new_n46_), .O(new_n150_));
  aoi21  g106(.a(new_n149_), .b(new_n145_), .c(new_n150_), .O(new_n151_));
  aoi21  g107(.a(new_n134_), .b(new_n127_), .c(new_n151_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n100_), .c(new_n48_), .O(z8));
  inv1   g109(.a(x33), .O(new_n154_));
  aoi21  g110(.a(x31), .b(x30), .c(new_n125_), .O(new_n155_));
  nand2  g111(.a(new_n146_), .b(new_n93_), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n125_), .c(new_n155_), .O(new_n157_));
  aoi21  g113(.a(new_n107_), .b(new_n105_), .c(new_n118_), .O(new_n158_));
  nand3  g114(.a(new_n112_), .b(new_n118_), .c(x12), .O(new_n159_));
  inv1   g115(.a(new_n159_), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n158_), .c(x16), .O(new_n161_));
  nand4  g117(.a(new_n112_), .b(x17), .c(new_n103_), .d(x11), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n161_), .c(new_n113_), .O(new_n163_));
  nor3   g119(.a(new_n114_), .b(new_n123_), .c(new_n118_), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n163_), .c(new_n157_), .O(new_n165_));
  nor3   g121(.a(new_n148_), .b(new_n147_), .c(new_n154_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n157_), .c(new_n145_), .O(new_n167_));
  nand3  g123(.a(new_n167_), .b(new_n46_), .c(x00), .O(new_n168_));
  aoi21  g124(.a(new_n165_), .b(new_n154_), .c(new_n168_), .O(z9));
endmodule


