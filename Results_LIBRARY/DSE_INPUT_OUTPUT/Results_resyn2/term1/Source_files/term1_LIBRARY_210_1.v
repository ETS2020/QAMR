// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:27 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_;
  inv1   g000(.a(x18), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x15), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x33), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nand2  g005(.a(x32), .b(new_n49_), .O(new_n50_));
  nand3  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  aoi21  g008(.a(x33), .b(new_n49_), .c(x02), .O(new_n53_));
  oai21  g009(.a(new_n52_), .b(new_n49_), .c(new_n53_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n51_), .c(new_n46_), .O(z1));
  inv1   g011(.a(x08), .O(new_n56_));
  inv1   g012(.a(x01), .O(new_n57_));
  aoi21  g013(.a(x03), .b(x02), .c(new_n57_), .O(new_n58_));
  oai21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  inv1   g015(.a(x02), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n60_), .O(new_n61_));
  aoi21  g017(.a(x05), .b(new_n49_), .c(new_n61_), .O(new_n62_));
  nand3  g018(.a(new_n61_), .b(x05), .c(new_n49_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n62_), .c(new_n59_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xor2a  g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor4   g023(.a(new_n67_), .b(new_n46_), .c(x09), .d(new_n56_), .O(z2));
  inv1   g024(.a(new_n46_), .O(new_n69_));
  nor2   g025(.a(x22), .b(x17), .O(new_n70_));
  nor2   g026(.a(x21), .b(x16), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g028(.a(x24), .b(x19), .c(new_n72_), .O(new_n73_));
  oai22  g029(.a(x23), .b(x18), .c(x20), .d(x15), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g031(.a(x27), .O(new_n76_));
  inv1   g032(.a(x26), .O(new_n77_));
  nand3  g033(.a(new_n58_), .b(new_n77_), .c(x25), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n75_), .c(new_n69_), .O(z3));
  oai21  g037(.a(x20), .b(x15), .c(x23), .O(new_n82_));
  aoi21  g038(.a(new_n82_), .b(new_n45_), .c(new_n73_), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n46_), .O(new_n84_));
  inv1   g040(.a(x28), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n76_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand2  g043(.a(new_n85_), .b(new_n76_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n87_), .c(new_n84_), .d(new_n79_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z4));
  nand2  g046(.a(new_n86_), .b(x29), .O(new_n91_));
  inv1   g047(.a(x29), .O(new_n92_));
  nand2  g048(.a(new_n87_), .b(new_n92_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n91_), .c(new_n84_), .d(new_n79_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z5));
  inv1   g051(.a(x30), .O(new_n96_));
  nand2  g052(.a(new_n91_), .b(new_n96_), .O(new_n97_));
  inv1   g053(.a(new_n91_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(x30), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n97_), .c(new_n79_), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n75_), .c(new_n69_), .O(z6));
  inv1   g057(.a(x31), .O(new_n102_));
  nand3  g058(.a(new_n98_), .b(new_n102_), .c(x30), .O(new_n103_));
  aoi21  g059(.a(new_n99_), .b(x31), .c(new_n78_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n103_), .c(new_n84_), .O(z7));
  inv1   g061(.a(x15), .O(new_n106_));
  nand2  g062(.a(new_n77_), .b(x00), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n52_), .c(new_n45_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  inv1   g065(.a(new_n107_), .O(new_n110_));
  inv1   g066(.a(x17), .O(new_n111_));
  nand4  g067(.a(x19), .b(new_n45_), .c(x15), .d(x13), .O(new_n112_));
  inv1   g068(.a(x19), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x18), .c(x14), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  nand4  g071(.a(x19), .b(x18), .c(new_n111_), .d(x12), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  inv1   g074(.a(x16), .O(new_n119_));
  nand2  g075(.a(x17), .b(x11), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(x19), .c(x18), .d(new_n119_), .O(new_n122_));
  nand2  g078(.a(new_n52_), .b(x31), .O(new_n123_));
  aoi21  g079(.a(new_n122_), .b(new_n118_), .c(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n88_), .b(x29), .O(new_n125_));
  aoi21  g081(.a(new_n52_), .b(x30), .c(new_n125_), .O(new_n126_));
  oai21  g082(.a(new_n124_), .b(x30), .c(new_n126_), .O(new_n127_));
  nand3  g083(.a(x18), .b(x17), .c(x16), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  oai21  g085(.a(new_n120_), .b(new_n45_), .c(new_n119_), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(x19), .c(new_n129_), .O(new_n131_));
  inv1   g087(.a(x13), .O(new_n132_));
  nor2   g088(.a(x17), .b(x12), .O(new_n133_));
  oai22  g089(.a(new_n133_), .b(new_n45_), .c(new_n111_), .d(new_n132_), .O(new_n134_));
  inv1   g090(.a(x14), .O(new_n135_));
  oai21  g091(.a(x19), .b(new_n135_), .c(new_n129_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(new_n134_), .c(x31), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n131_), .c(x32), .O(new_n138_));
  inv1   g094(.a(new_n125_), .O(new_n139_));
  aoi21  g095(.a(new_n52_), .b(new_n96_), .c(new_n139_), .O(new_n140_));
  oai21  g096(.a(new_n124_), .b(new_n96_), .c(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n138_), .c(new_n127_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n110_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n109_), .O(z8));
  nand2  g100(.a(x31), .b(x30), .O(new_n145_));
  nand2  g101(.a(x15), .b(x13), .O(new_n146_));
  nand2  g102(.a(x17), .b(x16), .O(new_n147_));
  nor4   g103(.a(new_n147_), .b(new_n146_), .c(x33), .d(new_n113_), .O(new_n148_));
  nor2   g104(.a(new_n145_), .b(x18), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand3  g106(.a(new_n121_), .b(x19), .c(new_n119_), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  nand3  g108(.a(x19), .b(new_n111_), .c(x12), .O(new_n153_));
  nand3  g109(.a(new_n113_), .b(x17), .c(x14), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n153_), .c(new_n119_), .O(new_n155_));
  nor3   g111(.a(x33), .b(new_n45_), .c(new_n106_), .O(new_n156_));
  oai21  g112(.a(new_n155_), .b(new_n152_), .c(new_n156_), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n145_), .c(new_n150_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n139_), .O(new_n159_));
  oai21  g115(.a(new_n133_), .b(new_n113_), .c(new_n147_), .O(new_n160_));
  nand2  g116(.a(new_n102_), .b(new_n96_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n145_), .O(new_n162_));
  nand2  g118(.a(new_n120_), .b(new_n119_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(new_n162_), .c(new_n160_), .d(new_n136_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(x15), .O(new_n165_));
  nor3   g121(.a(new_n147_), .b(new_n146_), .c(new_n113_), .O(new_n166_));
  nand2  g122(.a(new_n162_), .b(new_n166_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n45_), .O(new_n168_));
  aoi21  g124(.a(new_n125_), .b(new_n96_), .c(new_n46_), .O(new_n169_));
  oai21  g125(.a(new_n125_), .b(new_n96_), .c(new_n169_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n168_), .c(new_n165_), .O(new_n171_));
  nand2  g127(.a(new_n148_), .b(new_n45_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n157_), .O(new_n173_));
  nor2   g129(.a(new_n161_), .b(new_n139_), .O(new_n174_));
  aoi22  g130(.a(new_n174_), .b(new_n173_), .c(new_n171_), .d(x33), .O(new_n175_));
  aoi21  g131(.a(new_n175_), .b(new_n159_), .c(new_n107_), .O(z9));
endmodule


