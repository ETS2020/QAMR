// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  nor2   g000(.a(x31), .b(x12), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  xnor2a g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  aoi21  g006(.a(new_n49_), .b(new_n50_), .c(new_n45_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(x33), .c(new_n51_), .O(z1));
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
  nor4   g021(.a(new_n65_), .b(new_n45_), .c(x09), .d(new_n53_), .O(z2));
  nor2   g022(.a(x21), .b(x16), .O(new_n67_));
  nor2   g023(.a(x22), .b(x17), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g025(.a(x19), .O(new_n70_));
  inv1   g026(.a(x24), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g028(.a(x23), .b(x18), .O(new_n73_));
  nor2   g029(.a(x20), .b(x15), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(new_n76_));
  inv1   g032(.a(x26), .O(new_n77_));
  nand3  g033(.a(new_n55_), .b(new_n77_), .c(x25), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(x27), .c(new_n46_), .O(z3));
  inv1   g037(.a(x27), .O(new_n82_));
  inv1   g038(.a(x28), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand2  g041(.a(new_n83_), .b(new_n82_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(new_n80_), .c(new_n46_), .O(z4));
  inv1   g044(.a(new_n80_), .O(new_n89_));
  inv1   g045(.a(x29), .O(new_n90_));
  nand2  g046(.a(new_n85_), .b(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n84_), .b(x29), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n91_), .c(new_n89_), .d(new_n46_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z5));
  inv1   g050(.a(x30), .O(new_n95_));
  nand2  g051(.a(new_n92_), .b(new_n95_), .O(new_n96_));
  nand3  g052(.a(new_n84_), .b(x30), .c(x29), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n80_), .c(new_n46_), .O(z6));
  inv1   g055(.a(x12), .O(new_n100_));
  nor3   g056(.a(new_n97_), .b(x31), .c(new_n100_), .O(new_n101_));
  aoi21  g057(.a(new_n97_), .b(x31), .c(new_n101_), .O(new_n102_));
  oai21  g058(.a(new_n89_), .b(new_n45_), .c(new_n102_), .O(z7));
  nand2  g059(.a(new_n77_), .b(x00), .O(new_n104_));
  inv1   g060(.a(x16), .O(new_n105_));
  inv1   g061(.a(x18), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nor2   g063(.a(new_n70_), .b(new_n100_), .O(new_n108_));
  nand2  g064(.a(x18), .b(x11), .O(new_n109_));
  oai21  g065(.a(x18), .b(x13), .c(x16), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  inv1   g067(.a(x17), .O(new_n112_));
  nand3  g068(.a(x18), .b(x16), .c(x15), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n70_), .c(new_n112_), .O(new_n114_));
  aoi22  g070(.a(new_n114_), .b(new_n111_), .c(new_n108_), .d(new_n107_), .O(new_n115_));
  inv1   g071(.a(x15), .O(new_n116_));
  nand3  g072(.a(new_n107_), .b(x17), .c(x10), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g074(.a(new_n83_), .b(new_n82_), .c(new_n90_), .O(new_n119_));
  xor2a  g075(.a(new_n119_), .b(x30), .O(new_n120_));
  inv1   g076(.a(new_n113_), .O(new_n121_));
  nand2  g077(.a(new_n70_), .b(x14), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n121_), .c(x17), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n120_), .c(new_n118_), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n115_), .c(x32), .O(new_n125_));
  nand4  g081(.a(x19), .b(x18), .c(new_n105_), .d(x11), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x17), .O(new_n128_));
  nand3  g084(.a(new_n70_), .b(x18), .c(x14), .O(new_n129_));
  nand3  g085(.a(x19), .b(new_n106_), .c(x13), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n129_), .c(new_n112_), .O(new_n131_));
  nand3  g087(.a(x19), .b(x18), .c(new_n112_), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n131_), .c(x16), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n128_), .O(new_n135_));
  nor3   g091(.a(new_n117_), .b(new_n70_), .c(x15), .O(new_n136_));
  aoi21  g092(.a(new_n135_), .b(x15), .c(new_n136_), .O(new_n137_));
  inv1   g093(.a(new_n131_), .O(new_n138_));
  inv1   g094(.a(new_n117_), .O(new_n139_));
  nor2   g095(.a(new_n70_), .b(x15), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n138_), .c(new_n128_), .d(new_n100_), .O(new_n142_));
  and2   g098(.a(new_n120_), .b(new_n50_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n137_), .c(new_n125_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(x31), .O(new_n146_));
  inv1   g102(.a(x31), .O(new_n147_));
  nand3  g103(.a(x32), .b(new_n147_), .c(x12), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n146_), .c(new_n104_), .O(z8));
  inv1   g105(.a(new_n119_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n147_), .c(new_n95_), .O(new_n151_));
  nor2   g107(.a(new_n70_), .b(x17), .O(new_n152_));
  nor2   g108(.a(new_n147_), .b(new_n95_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n152_), .c(new_n119_), .d(new_n121_), .O(new_n154_));
  oai21  g110(.a(new_n151_), .b(new_n137_), .c(new_n154_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(x12), .O(new_n156_));
  aoi21  g112(.a(new_n130_), .b(new_n129_), .c(new_n105_), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n127_), .c(x15), .O(new_n158_));
  nand3  g114(.a(new_n140_), .b(new_n107_), .c(x10), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g116(.a(new_n153_), .b(x17), .O(new_n161_));
  nor2   g117(.a(new_n161_), .b(new_n150_), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n160_), .c(x33), .O(new_n163_));
  inv1   g119(.a(x33), .O(new_n164_));
  inv1   g120(.a(new_n104_), .O(new_n165_));
  nand2  g121(.a(new_n112_), .b(new_n100_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n153_), .c(new_n119_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n151_), .O(new_n168_));
  aoi21  g124(.a(new_n107_), .b(x10), .c(x15), .O(new_n169_));
  nand2  g125(.a(new_n113_), .b(new_n112_), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n111_), .O(new_n171_));
  oai21  g127(.a(new_n113_), .b(new_n112_), .c(new_n70_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n123_), .O(new_n173_));
  nor3   g129(.a(new_n173_), .b(new_n171_), .c(new_n169_), .O(new_n174_));
  aoi21  g130(.a(new_n174_), .b(new_n168_), .c(new_n45_), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n164_), .c(new_n165_), .O(new_n176_));
  aoi21  g132(.a(new_n163_), .b(new_n156_), .c(new_n176_), .O(z9));
endmodule


