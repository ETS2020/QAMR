// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  inv1   g000(.a(x18), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x15), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nand2  g004(.a(x33), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(x32), .b(new_n50_), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n50_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n50_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z1));
  inv1   g012(.a(x01), .O(new_n57_));
  aoi21  g013(.a(x03), .b(x02), .c(new_n57_), .O(new_n58_));
  oai21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  inv1   g015(.a(x02), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n60_), .O(new_n61_));
  aoi21  g017(.a(x05), .b(new_n50_), .c(new_n61_), .O(new_n62_));
  nand3  g018(.a(new_n61_), .b(x05), .c(new_n50_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n62_), .c(new_n59_), .O(new_n65_));
  xnor2a g021(.a(x07), .b(x04), .O(new_n66_));
  inv1   g022(.a(x09), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(x08), .O(new_n68_));
  aoi21  g024(.a(new_n66_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  oai21  g025(.a(new_n66_), .b(new_n65_), .c(new_n69_), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n47_), .O(z2));
  inv1   g027(.a(x27), .O(new_n72_));
  inv1   g028(.a(x23), .O(new_n73_));
  nor2   g029(.a(x20), .b(x15), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n73_), .c(new_n45_), .O(new_n75_));
  nor2   g031(.a(x24), .b(x19), .O(new_n76_));
  oai22  g032(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g034(.a(new_n78_), .b(new_n75_), .c(new_n46_), .O(new_n79_));
  inv1   g035(.a(x26), .O(new_n80_));
  nand3  g036(.a(new_n58_), .b(new_n80_), .c(x25), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n79_), .c(new_n72_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(z3));
  aoi21  g040(.a(new_n73_), .b(new_n45_), .c(new_n74_), .O(new_n85_));
  aoi21  g041(.a(new_n85_), .b(new_n78_), .c(new_n81_), .O(new_n86_));
  inv1   g042(.a(x28), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n87_), .b(new_n72_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n89_), .c(new_n86_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n47_), .O(z4));
  nand2  g048(.a(new_n88_), .b(x29), .O(new_n93_));
  inv1   g049(.a(x29), .O(new_n94_));
  nand2  g050(.a(new_n89_), .b(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n93_), .c(new_n82_), .d(new_n79_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z5));
  inv1   g053(.a(new_n93_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(x30), .O(new_n99_));
  inv1   g055(.a(x30), .O(new_n100_));
  nand2  g056(.a(new_n93_), .b(new_n100_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n99_), .c(new_n86_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n47_), .O(z6));
  inv1   g059(.a(x31), .O(new_n104_));
  nand3  g060(.a(new_n98_), .b(new_n104_), .c(x30), .O(new_n105_));
  nand2  g061(.a(new_n99_), .b(x31), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n105_), .c(new_n82_), .d(new_n79_), .O(z7));
  inv1   g063(.a(x15), .O(new_n108_));
  nand2  g064(.a(new_n80_), .b(x00), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n53_), .c(new_n45_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  inv1   g067(.a(new_n109_), .O(new_n112_));
  inv1   g068(.a(x17), .O(new_n113_));
  nand4  g069(.a(x19), .b(new_n45_), .c(x15), .d(x13), .O(new_n114_));
  inv1   g070(.a(x19), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x18), .c(x14), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(new_n117_));
  nand4  g073(.a(x19), .b(x18), .c(new_n113_), .d(x12), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n117_), .c(x16), .O(new_n120_));
  inv1   g076(.a(x16), .O(new_n121_));
  nand2  g077(.a(x17), .b(x11), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(x19), .c(x18), .d(new_n121_), .O(new_n124_));
  nand2  g080(.a(new_n53_), .b(x31), .O(new_n125_));
  aoi21  g081(.a(new_n124_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n90_), .b(x29), .O(new_n127_));
  aoi21  g083(.a(new_n53_), .b(x30), .c(new_n127_), .O(new_n128_));
  oai21  g084(.a(new_n126_), .b(x30), .c(new_n128_), .O(new_n129_));
  nand3  g085(.a(x18), .b(x17), .c(x16), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  oai21  g087(.a(new_n122_), .b(new_n45_), .c(new_n121_), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(x19), .c(new_n131_), .O(new_n133_));
  inv1   g089(.a(x13), .O(new_n134_));
  nor2   g090(.a(x17), .b(x12), .O(new_n135_));
  oai22  g091(.a(new_n135_), .b(new_n45_), .c(new_n113_), .d(new_n134_), .O(new_n136_));
  inv1   g092(.a(x14), .O(new_n137_));
  oai21  g093(.a(x19), .b(new_n137_), .c(new_n131_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n136_), .c(x31), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n133_), .c(x32), .O(new_n140_));
  inv1   g096(.a(new_n127_), .O(new_n141_));
  aoi21  g097(.a(new_n53_), .b(new_n100_), .c(new_n141_), .O(new_n142_));
  oai21  g098(.a(new_n126_), .b(new_n100_), .c(new_n142_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n140_), .c(new_n129_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n112_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n111_), .O(z8));
  nand2  g102(.a(x31), .b(x30), .O(new_n147_));
  nand2  g103(.a(x15), .b(x13), .O(new_n148_));
  nand2  g104(.a(x17), .b(x16), .O(new_n149_));
  nor4   g105(.a(new_n149_), .b(new_n148_), .c(x33), .d(new_n115_), .O(new_n150_));
  nor2   g106(.a(new_n147_), .b(x18), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand3  g108(.a(new_n123_), .b(x19), .c(new_n121_), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  nand3  g110(.a(x19), .b(new_n113_), .c(x12), .O(new_n155_));
  nand3  g111(.a(new_n115_), .b(x17), .c(x14), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n155_), .c(new_n121_), .O(new_n157_));
  nor3   g113(.a(x33), .b(new_n45_), .c(new_n108_), .O(new_n158_));
  oai21  g114(.a(new_n157_), .b(new_n154_), .c(new_n158_), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n147_), .c(new_n152_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n141_), .O(new_n161_));
  oai21  g117(.a(new_n135_), .b(new_n115_), .c(new_n149_), .O(new_n162_));
  nand2  g118(.a(new_n104_), .b(new_n100_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n147_), .O(new_n164_));
  nand2  g120(.a(new_n122_), .b(new_n121_), .O(new_n165_));
  nand4  g121(.a(new_n165_), .b(new_n164_), .c(new_n162_), .d(new_n138_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(x15), .O(new_n167_));
  nor3   g123(.a(new_n149_), .b(new_n148_), .c(new_n115_), .O(new_n168_));
  nand2  g124(.a(new_n164_), .b(new_n168_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n45_), .O(new_n170_));
  aoi21  g126(.a(new_n127_), .b(new_n100_), .c(new_n46_), .O(new_n171_));
  oai21  g127(.a(new_n127_), .b(new_n100_), .c(new_n171_), .O(new_n172_));
  nand3  g128(.a(new_n172_), .b(new_n170_), .c(new_n167_), .O(new_n173_));
  nand2  g129(.a(new_n150_), .b(new_n45_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n159_), .O(new_n175_));
  nor2   g131(.a(new_n163_), .b(new_n141_), .O(new_n176_));
  aoi22  g132(.a(new_n176_), .b(new_n175_), .c(new_n173_), .d(x33), .O(new_n177_));
  aoi21  g133(.a(new_n177_), .b(new_n161_), .c(new_n109_), .O(z9));
endmodule


