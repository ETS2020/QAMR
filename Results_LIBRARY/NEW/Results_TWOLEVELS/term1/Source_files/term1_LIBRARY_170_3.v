// Benchmark "FAU" written by ABC on Thu Jun 25 19:58:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  nor2   g006(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g007(.a(x33), .b(x03), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n49_), .O(z1));
  xnor2a g010(.a(x07), .b(x04), .O(new_n55_));
  inv1   g011(.a(x01), .O(new_n56_));
  nor2   g012(.a(new_n47_), .b(new_n50_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand2  g014(.a(new_n47_), .b(new_n50_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n47_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n50_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n47_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n62_), .c(x01), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n60_), .c(new_n55_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  xnor2a g023(.a(x03), .b(x02), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  nand2  g025(.a(new_n63_), .b(new_n61_), .O(new_n70_));
  nand4  g026(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n70_), .c(x01), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n67_), .O(new_n73_));
  inv1   g029(.a(x09), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(x08), .O(new_n75_));
  aoi21  g031(.a(new_n73_), .b(new_n66_), .c(new_n75_), .O(z2));
  oai22  g032(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n77_));
  nor2   g033(.a(x24), .b(x19), .O(new_n78_));
  oai22  g034(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n79_));
  nor3   g035(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(x25), .b(x01), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nor2   g039(.a(x27), .b(x26), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n83_), .c(new_n81_), .d(new_n58_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(z3));
  xor2a  g042(.a(x28), .b(x27), .O(new_n87_));
  nor2   g043(.a(new_n82_), .b(x26), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n87_), .c(new_n81_), .d(new_n58_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z4));
  inv1   g046(.a(x29), .O(new_n91_));
  inv1   g047(.a(x27), .O(new_n92_));
  inv1   g048(.a(x28), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  xor2a  g050(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g051(.a(new_n88_), .b(new_n58_), .O(new_n96_));
  nor3   g052(.a(new_n96_), .b(new_n95_), .c(new_n80_), .O(z5));
  inv1   g053(.a(x30), .O(new_n98_));
  aoi21  g054(.a(new_n94_), .b(x29), .c(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n94_), .b(new_n98_), .c(x29), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nor2   g057(.a(new_n96_), .b(new_n80_), .O(new_n102_));
  oai21  g058(.a(new_n101_), .b(new_n99_), .c(new_n102_), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(z6));
  nand3  g060(.a(new_n94_), .b(x30), .c(x29), .O(new_n105_));
  nor4   g061(.a(new_n82_), .b(new_n57_), .c(x31), .d(x26), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n105_), .c(new_n81_), .O(z7));
  inv1   g063(.a(x17), .O(new_n108_));
  nand2  g064(.a(x32), .b(x19), .O(new_n109_));
  inv1   g065(.a(x19), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x14), .O(new_n111_));
  nand3  g067(.a(z0), .b(x31), .c(x30), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n111_), .c(new_n109_), .O(new_n113_));
  inv1   g069(.a(x18), .O(new_n114_));
  nand3  g070(.a(x19), .b(new_n114_), .c(x13), .O(new_n115_));
  nor2   g071(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  aoi21  g072(.a(new_n113_), .b(x18), .c(new_n116_), .O(new_n117_));
  nand4  g073(.a(z0), .b(x31), .c(x30), .d(x19), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(x18), .c(new_n108_), .d(x12), .O(new_n120_));
  oai21  g076(.a(new_n117_), .b(new_n108_), .c(new_n120_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g078(.a(x16), .O(new_n123_));
  nor2   g079(.a(new_n114_), .b(new_n108_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n119_), .c(new_n123_), .d(x11), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x15), .O(new_n127_));
  inv1   g083(.a(x15), .O(new_n128_));
  nand2  g084(.a(x16), .b(x10), .O(new_n129_));
  nor2   g085(.a(new_n110_), .b(new_n114_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x17), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n129_), .c(new_n128_), .O(new_n132_));
  nand2  g088(.a(new_n130_), .b(x12), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n108_), .O(new_n134_));
  nand3  g090(.a(new_n130_), .b(x17), .c(x11), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n123_), .O(new_n136_));
  aoi21  g092(.a(x19), .b(x13), .c(x18), .O(new_n137_));
  nor2   g093(.a(x19), .b(x14), .O(new_n138_));
  nand2  g094(.a(x31), .b(x30), .O(new_n139_));
  nor3   g095(.a(new_n139_), .b(new_n138_), .c(new_n137_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n136_), .c(new_n134_), .d(new_n132_), .O(new_n141_));
  inv1   g097(.a(new_n129_), .O(new_n142_));
  nand4  g098(.a(new_n130_), .b(new_n142_), .c(x17), .d(new_n128_), .O(new_n143_));
  nor2   g099(.a(new_n143_), .b(new_n112_), .O(new_n144_));
  aoi21  g100(.a(new_n141_), .b(x32), .c(new_n144_), .O(new_n145_));
  inv1   g101(.a(x26), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x00), .O(new_n147_));
  aoi21  g103(.a(new_n145_), .b(new_n127_), .c(new_n147_), .O(z8));
  nand3  g104(.a(new_n110_), .b(x18), .c(x14), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n115_), .c(new_n108_), .O(new_n150_));
  nand3  g106(.a(new_n130_), .b(new_n108_), .c(x12), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n150_), .c(x16), .O(new_n153_));
  nand4  g109(.a(new_n130_), .b(x17), .c(new_n123_), .d(x11), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n153_), .c(new_n128_), .O(new_n155_));
  nor3   g111(.a(new_n131_), .b(new_n129_), .c(x15), .O(new_n156_));
  aoi21  g112(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n157_));
  nor4   g113(.a(new_n157_), .b(x33), .c(x31), .d(x30), .O(new_n158_));
  oai21  g114(.a(new_n156_), .b(new_n155_), .c(new_n158_), .O(new_n159_));
  inv1   g115(.a(new_n157_), .O(new_n160_));
  nor2   g116(.a(x31), .b(x30), .O(new_n161_));
  nand2  g117(.a(x18), .b(x12), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n108_), .O(new_n163_));
  inv1   g119(.a(x13), .O(new_n164_));
  nand2  g120(.a(new_n114_), .b(new_n164_), .O(new_n165_));
  nand4  g121(.a(new_n165_), .b(new_n163_), .c(new_n161_), .d(new_n160_), .O(new_n166_));
  nand3  g122(.a(new_n124_), .b(x16), .c(x15), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n111_), .O(new_n169_));
  nand2  g125(.a(new_n167_), .b(new_n110_), .O(new_n170_));
  inv1   g126(.a(new_n124_), .O(new_n171_));
  oai21  g127(.a(new_n129_), .b(new_n171_), .c(new_n128_), .O(new_n172_));
  nand2  g128(.a(new_n124_), .b(x11), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n123_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n172_), .c(new_n170_), .d(new_n169_), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n166_), .c(x33), .O(new_n176_));
  aoi21  g132(.a(new_n176_), .b(new_n159_), .c(new_n147_), .O(z9));
endmodule


