// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:07 2020

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
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  nand2  g000(.a(x18), .b(x10), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x33), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nand2  g005(.a(x32), .b(new_n49_), .O(new_n50_));
  nand3  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  aoi21  g008(.a(x33), .b(new_n49_), .c(x02), .O(new_n53_));
  oai21  g009(.a(new_n52_), .b(new_n49_), .c(new_n53_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n51_), .c(new_n46_), .O(z1));
  xor2a  g011(.a(x07), .b(x04), .O(new_n56_));
  inv1   g012(.a(x01), .O(new_n57_));
  inv1   g013(.a(x02), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n49_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(x06), .c(new_n58_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n58_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x05), .c(new_n49_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(new_n60_), .c(new_n57_), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nand2  g020(.a(x03), .b(x02), .O(new_n65_));
  aoi21  g021(.a(new_n49_), .b(new_n58_), .c(new_n57_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  inv1   g024(.a(x09), .O(new_n69_));
  nand2  g025(.a(new_n67_), .b(new_n56_), .O(new_n70_));
  nand3  g026(.a(new_n70_), .b(new_n69_), .c(x08), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n45_), .O(z2));
  inv1   g028(.a(x27), .O(new_n73_));
  nand2  g029(.a(x25), .b(x01), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(x26), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n65_), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(new_n77_));
  nor2   g033(.a(x22), .b(x17), .O(new_n78_));
  nor2   g034(.a(x23), .b(x18), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g036(.a(x19), .O(new_n81_));
  inv1   g037(.a(x24), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g039(.a(x21), .b(x16), .O(new_n84_));
  nor2   g040(.a(x20), .b(x15), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n83_), .c(new_n80_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n77_), .c(new_n45_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z3));
  inv1   g047(.a(new_n87_), .O(new_n92_));
  inv1   g048(.a(x28), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n73_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand2  g051(.a(new_n93_), .b(new_n73_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n95_), .c(new_n75_), .d(new_n65_), .O(new_n97_));
  nor3   g053(.a(new_n97_), .b(new_n92_), .c(new_n46_), .O(z4));
  nand2  g054(.a(new_n94_), .b(x29), .O(new_n99_));
  inv1   g055(.a(x29), .O(new_n100_));
  nand2  g056(.a(new_n95_), .b(new_n100_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n99_), .c(new_n89_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(z5));
  nand3  g059(.a(new_n94_), .b(x30), .c(x29), .O(new_n104_));
  inv1   g060(.a(x30), .O(new_n105_));
  nand2  g061(.a(new_n99_), .b(new_n105_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n104_), .c(new_n77_), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n92_), .c(new_n45_), .O(z6));
  xor2a  g064(.a(new_n104_), .b(x31), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n89_), .O(z7));
  nand2  g066(.a(new_n96_), .b(x29), .O(new_n111_));
  nand2  g067(.a(new_n52_), .b(new_n105_), .O(new_n112_));
  nand3  g068(.a(x18), .b(x17), .c(x16), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand2  g070(.a(new_n81_), .b(x14), .O(new_n115_));
  nand2  g071(.a(new_n114_), .b(new_n115_), .O(new_n116_));
  inv1   g072(.a(x16), .O(new_n117_));
  nand3  g073(.a(x18), .b(x17), .c(x11), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n117_), .c(new_n81_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n114_), .c(new_n116_), .O(new_n120_));
  and2   g076(.a(x31), .b(x15), .O(new_n121_));
  oai21  g077(.a(x17), .b(x12), .c(x18), .O(new_n122_));
  nand2  g078(.a(x17), .b(x13), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n121_), .c(x32), .d(x30), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n120_), .c(new_n112_), .O(new_n126_));
  inv1   g082(.a(x26), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x00), .O(new_n128_));
  aoi21  g084(.a(new_n126_), .b(new_n111_), .c(new_n128_), .O(new_n129_));
  inv1   g085(.a(new_n121_), .O(new_n130_));
  nand3  g086(.a(new_n81_), .b(x18), .c(x14), .O(new_n131_));
  inv1   g087(.a(x18), .O(new_n132_));
  nand3  g088(.a(x19), .b(new_n132_), .c(x13), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x17), .O(new_n135_));
  inv1   g091(.a(x17), .O(new_n136_));
  nand4  g092(.a(x19), .b(x18), .c(new_n136_), .d(x12), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand3  g094(.a(x19), .b(x17), .c(x11), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n117_), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(new_n132_), .O(new_n142_));
  aoi21  g098(.a(new_n138_), .b(x16), .c(new_n142_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n130_), .c(new_n52_), .O(new_n144_));
  aoi21  g100(.a(new_n93_), .b(new_n73_), .c(new_n100_), .O(new_n145_));
  nand3  g101(.a(new_n124_), .b(new_n121_), .c(new_n105_), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n120_), .c(x32), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n112_), .c(new_n145_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n144_), .c(new_n129_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n45_), .O(z8));
  inv1   g106(.a(x10), .O(new_n151_));
  nand2  g107(.a(x19), .b(x12), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n136_), .c(new_n117_), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n140_), .c(new_n116_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand2  g111(.a(x31), .b(x30), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n145_), .O(new_n157_));
  oai21  g113(.a(x31), .b(x30), .c(new_n111_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n157_), .c(x15), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n45_), .O(new_n160_));
  nand4  g116(.a(x19), .b(x17), .c(x16), .d(x13), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n132_), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n160_), .c(new_n155_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(x33), .O(new_n164_));
  inv1   g120(.a(new_n159_), .O(new_n165_));
  nand2  g121(.a(new_n115_), .b(x17), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n153_), .O(new_n167_));
  nand3  g123(.a(new_n167_), .b(new_n141_), .c(x18), .O(new_n168_));
  nor2   g124(.a(new_n46_), .b(x33), .O(new_n169_));
  nand4  g125(.a(new_n169_), .b(new_n168_), .c(new_n162_), .d(new_n165_), .O(new_n170_));
  aoi21  g126(.a(new_n170_), .b(new_n164_), .c(new_n128_), .O(z9));
endmodule


