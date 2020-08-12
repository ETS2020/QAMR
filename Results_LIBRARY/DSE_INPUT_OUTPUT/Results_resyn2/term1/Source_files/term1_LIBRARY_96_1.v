// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  inv1   g000(.a(x31), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x29), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  xor2a  g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  aoi21  g006(.a(new_n49_), .b(new_n50_), .c(new_n46_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(x33), .c(new_n51_), .O(z1));
  inv1   g008(.a(x08), .O(new_n53_));
  xor2a  g009(.a(x07), .b(x04), .O(new_n54_));
  nand2  g010(.a(new_n49_), .b(x01), .O(new_n55_));
  inv1   g011(.a(x03), .O(new_n56_));
  nand2  g012(.a(x05), .b(new_n56_), .O(new_n57_));
  inv1   g013(.a(x02), .O(new_n58_));
  nand2  g014(.a(x06), .b(new_n58_), .O(new_n59_));
  xor2a  g015(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  oai21  g016(.a(new_n60_), .b(x01), .c(new_n55_), .O(new_n61_));
  xor2a  g017(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  nor4   g018(.a(new_n62_), .b(new_n46_), .c(x09), .d(new_n53_), .O(z2));
  inv1   g019(.a(x27), .O(new_n64_));
  nor2   g020(.a(x20), .b(x15), .O(new_n65_));
  nor2   g021(.a(x24), .b(x19), .O(new_n66_));
  nor2   g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor2   g023(.a(x23), .b(x18), .O(new_n68_));
  nor2   g024(.a(x22), .b(x17), .O(new_n69_));
  nor2   g025(.a(x21), .b(x16), .O(new_n70_));
  nor3   g026(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi22  g027(.a(new_n71_), .b(new_n67_), .c(x03), .d(x02), .O(new_n72_));
  inv1   g028(.a(x26), .O(new_n73_));
  nand3  g029(.a(new_n73_), .b(x25), .c(x01), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(new_n72_), .c(new_n47_), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n64_), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z3));
  inv1   g035(.a(x28), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n64_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nor2   g038(.a(x28), .b(x27), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n82_), .c(new_n77_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(z4));
  nand2  g042(.a(new_n75_), .b(new_n72_), .O(new_n87_));
  nand2  g043(.a(new_n81_), .b(x29), .O(new_n88_));
  inv1   g044(.a(x29), .O(new_n89_));
  nand2  g045(.a(new_n82_), .b(new_n89_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n87_), .c(new_n47_), .O(z5));
  nand3  g048(.a(new_n81_), .b(x30), .c(x29), .O(new_n93_));
  inv1   g049(.a(x30), .O(new_n94_));
  nand2  g050(.a(new_n88_), .b(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n93_), .c(new_n77_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z6));
  xor2a  g053(.a(new_n93_), .b(x31), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n75_), .c(new_n72_), .O(z7));
  inv1   g055(.a(x16), .O(new_n100_));
  inv1   g056(.a(x19), .O(new_n101_));
  nand2  g057(.a(x32), .b(x18), .O(new_n102_));
  inv1   g058(.a(x13), .O(new_n103_));
  nor2   g059(.a(x18), .b(new_n103_), .O(new_n104_));
  nor2   g060(.a(new_n45_), .b(new_n94_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n104_), .c(new_n83_), .d(new_n50_), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n102_), .c(new_n101_), .O(new_n107_));
  inv1   g063(.a(x18), .O(new_n108_));
  inv1   g064(.a(x14), .O(new_n109_));
  nand2  g065(.a(x32), .b(new_n109_), .O(new_n110_));
  nor2   g066(.a(x19), .b(new_n109_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n105_), .c(new_n83_), .d(new_n50_), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n107_), .c(x17), .O(new_n114_));
  nand3  g070(.a(new_n105_), .b(new_n83_), .c(new_n50_), .O(new_n115_));
  inv1   g071(.a(x17), .O(new_n116_));
  nand4  g072(.a(x19), .b(x18), .c(new_n116_), .d(x12), .O(new_n117_));
  or2    g073(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n114_), .c(new_n100_), .O(new_n119_));
  nand3  g075(.a(x18), .b(x17), .c(x11), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x19), .c(new_n100_), .O(new_n122_));
  nor2   g078(.a(new_n122_), .b(new_n115_), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n119_), .c(x15), .O(new_n124_));
  nand2  g080(.a(x32), .b(x30), .O(new_n125_));
  inv1   g081(.a(new_n117_), .O(new_n126_));
  nand2  g082(.a(new_n108_), .b(x13), .O(new_n127_));
  nand2  g083(.a(new_n101_), .b(x14), .O(new_n128_));
  oai21  g084(.a(x19), .b(x18), .c(x17), .O(new_n129_));
  aoi21  g085(.a(new_n128_), .b(new_n127_), .c(new_n129_), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n126_), .c(x16), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n122_), .O(new_n132_));
  nor2   g088(.a(new_n108_), .b(new_n116_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(x16), .c(x10), .O(new_n134_));
  inv1   g090(.a(x15), .O(new_n135_));
  nand2  g091(.a(x19), .b(new_n135_), .O(new_n136_));
  nor2   g092(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  aoi21  g093(.a(new_n132_), .b(x15), .c(new_n137_), .O(new_n138_));
  nor2   g094(.a(x32), .b(new_n45_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n94_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n138_), .c(new_n125_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n84_), .O(new_n142_));
  nand3  g098(.a(new_n139_), .b(new_n137_), .c(x30), .O(new_n143_));
  oai21  g099(.a(new_n50_), .b(x30), .c(new_n143_), .O(new_n144_));
  nand2  g100(.a(x18), .b(x12), .O(new_n145_));
  oai21  g101(.a(x18), .b(x13), .c(x17), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n145_), .c(new_n100_), .O(new_n147_));
  nand3  g103(.a(new_n133_), .b(x16), .c(x15), .O(new_n148_));
  aoi22  g104(.a(new_n148_), .b(new_n101_), .c(new_n134_), .d(new_n135_), .O(new_n149_));
  oai21  g105(.a(new_n147_), .b(new_n121_), .c(new_n149_), .O(new_n150_));
  aoi22  g106(.a(new_n150_), .b(x32), .c(new_n144_), .d(new_n83_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n142_), .c(new_n124_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(x29), .O(new_n153_));
  nand2  g109(.a(x32), .b(new_n45_), .O(new_n154_));
  nand2  g110(.a(new_n73_), .b(x00), .O(new_n155_));
  aoi21  g111(.a(new_n154_), .b(new_n153_), .c(new_n155_), .O(z8));
  inv1   g112(.a(new_n138_), .O(new_n157_));
  aoi21  g113(.a(new_n83_), .b(new_n45_), .c(new_n89_), .O(new_n158_));
  nand2  g114(.a(new_n105_), .b(new_n84_), .O(new_n159_));
  oai21  g115(.a(new_n158_), .b(x30), .c(new_n159_), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(new_n157_), .c(x33), .O(new_n161_));
  inv1   g117(.a(new_n155_), .O(new_n162_));
  oai21  g118(.a(new_n83_), .b(new_n89_), .c(new_n45_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n159_), .O(new_n164_));
  inv1   g120(.a(new_n148_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n128_), .O(new_n166_));
  nand2  g122(.a(new_n45_), .b(x30), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(new_n166_), .c(new_n164_), .d(x33), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n150_), .c(new_n162_), .O(new_n169_));
  oai21  g125(.a(new_n169_), .b(new_n161_), .c(new_n47_), .O(z9));
endmodule


