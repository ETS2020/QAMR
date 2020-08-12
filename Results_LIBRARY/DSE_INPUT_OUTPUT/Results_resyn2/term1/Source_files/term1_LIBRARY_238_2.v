// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:39 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x10), .O(new_n45_));
  nor2   g001(.a(x18), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  inv1   g008(.a(x33), .O(new_n53_));
  aoi21  g009(.a(new_n52_), .b(new_n53_), .c(new_n46_), .O(new_n54_));
  oai21  g010(.a(new_n52_), .b(x32), .c(new_n54_), .O(z1));
  inv1   g011(.a(x08), .O(new_n56_));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  nand2  g013(.a(new_n52_), .b(x01), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n50_), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n49_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(x01), .O(new_n61_));
  oai21  g017(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  xor2a  g019(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nor4   g020(.a(new_n64_), .b(new_n46_), .c(x09), .d(new_n56_), .O(z2));
  inv1   g021(.a(new_n46_), .O(new_n66_));
  nor2   g022(.a(x23), .b(x18), .O(new_n67_));
  nor2   g023(.a(x20), .b(x15), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g025(.a(x19), .O(new_n70_));
  inv1   g026(.a(x24), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g028(.a(x21), .b(x16), .O(new_n73_));
  nor2   g029(.a(x22), .b(x17), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(new_n76_));
  and2   g032(.a(new_n76_), .b(x01), .O(new_n77_));
  inv1   g033(.a(x26), .O(new_n78_));
  nand3  g034(.a(new_n48_), .b(new_n78_), .c(x25), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(x27), .c(new_n66_), .O(z3));
  inv1   g038(.a(x27), .O(new_n83_));
  inv1   g039(.a(x28), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n84_), .b(new_n83_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n81_), .c(new_n66_), .O(z4));
  inv1   g045(.a(new_n81_), .O(new_n90_));
  inv1   g046(.a(x29), .O(new_n91_));
  nand2  g047(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n85_), .b(x29), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n92_), .c(new_n90_), .d(new_n66_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z5));
  xor2a  g051(.a(new_n93_), .b(x30), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n81_), .c(new_n66_), .O(z6));
  nand2  g053(.a(new_n93_), .b(x31), .O(new_n98_));
  inv1   g054(.a(x30), .O(new_n99_));
  inv1   g055(.a(x31), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g057(.a(x31), .b(x30), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n85_), .c(x29), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n98_), .c(new_n80_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n77_), .c(new_n46_), .O(z7));
  nand2  g063(.a(new_n78_), .b(x00), .O(new_n108_));
  inv1   g064(.a(x15), .O(new_n109_));
  nand3  g065(.a(x19), .b(x17), .c(x16), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  inv1   g067(.a(x12), .O(new_n112_));
  inv1   g068(.a(x17), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g070(.a(new_n70_), .b(x14), .O(new_n115_));
  nand3  g071(.a(x17), .b(x16), .c(x15), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n114_), .c(new_n111_), .O(new_n119_));
  nand2  g075(.a(new_n87_), .b(x29), .O(new_n120_));
  xor2a  g076(.a(new_n120_), .b(new_n99_), .O(new_n121_));
  oai21  g077(.a(x19), .b(x17), .c(x16), .O(new_n122_));
  nand3  g078(.a(x19), .b(x17), .c(x11), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n121_), .c(x31), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n119_), .c(x18), .O(new_n126_));
  inv1   g082(.a(x13), .O(new_n127_));
  inv1   g083(.a(x18), .O(new_n128_));
  oai21  g084(.a(new_n110_), .b(new_n127_), .c(new_n128_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x15), .O(new_n130_));
  nand2  g086(.a(new_n121_), .b(x31), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n130_), .c(new_n45_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n126_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x32), .O(new_n134_));
  nand3  g090(.a(new_n70_), .b(x18), .c(x14), .O(new_n135_));
  nand4  g091(.a(x19), .b(new_n128_), .c(x13), .d(new_n45_), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n135_), .c(new_n113_), .O(new_n137_));
  nand4  g093(.a(x19), .b(x18), .c(new_n113_), .d(x12), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n137_), .c(x16), .O(new_n140_));
  nor2   g096(.a(new_n123_), .b(x16), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(x18), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n140_), .c(new_n109_), .O(new_n143_));
  inv1   g099(.a(new_n110_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n109_), .c(x10), .O(new_n145_));
  nor2   g101(.a(new_n145_), .b(new_n128_), .O(new_n146_));
  nor2   g102(.a(x32), .b(new_n100_), .O(new_n147_));
  and2   g103(.a(new_n147_), .b(new_n121_), .O(new_n148_));
  oai21  g104(.a(new_n146_), .b(new_n143_), .c(new_n148_), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n134_), .c(new_n108_), .O(z8));
  nand2  g106(.a(x33), .b(x30), .O(new_n151_));
  nand3  g107(.a(new_n53_), .b(x19), .c(new_n128_), .O(new_n152_));
  inv1   g108(.a(new_n152_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n117_), .c(new_n102_), .d(x13), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n151_), .c(x10), .O(new_n155_));
  nand2  g111(.a(new_n113_), .b(x12), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n115_), .c(new_n122_), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n141_), .c(x15), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n145_), .c(x33), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n102_), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(new_n151_), .c(new_n128_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n155_), .c(new_n120_), .O(new_n162_));
  inv1   g118(.a(new_n120_), .O(new_n163_));
  nor2   g119(.a(new_n53_), .b(x30), .O(new_n164_));
  nand2  g120(.a(new_n153_), .b(new_n101_), .O(new_n165_));
  nor3   g121(.a(new_n165_), .b(new_n116_), .c(new_n127_), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n164_), .c(new_n45_), .O(new_n167_));
  aoi21  g123(.a(new_n159_), .b(new_n101_), .c(new_n164_), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n128_), .c(new_n167_), .O(new_n169_));
  oai21  g125(.a(new_n130_), .b(new_n103_), .c(new_n45_), .O(new_n170_));
  oai21  g126(.a(new_n102_), .b(new_n101_), .c(new_n124_), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n119_), .c(x18), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n170_), .c(new_n53_), .O(new_n173_));
  aoi21  g129(.a(new_n169_), .b(new_n163_), .c(new_n173_), .O(new_n174_));
  aoi21  g130(.a(new_n174_), .b(new_n162_), .c(new_n108_), .O(z9));
endmodule


