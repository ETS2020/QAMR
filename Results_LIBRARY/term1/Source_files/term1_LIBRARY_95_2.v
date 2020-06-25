// Benchmark "FAU" written by ABC on Thu Jun 25 19:58:13 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
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
  nand2  g012(.a(x03), .b(x02), .O(new_n57_));
  nand2  g013(.a(new_n47_), .b(new_n50_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n47_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n47_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n61_), .c(x01), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n59_), .c(new_n55_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xnor2a g022(.a(x03), .b(x02), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g024(.a(new_n62_), .b(new_n60_), .O(new_n69_));
  nand4  g025(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  inv1   g028(.a(x09), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x08), .O(new_n74_));
  aoi21  g030(.a(new_n72_), .b(new_n65_), .c(new_n74_), .O(z2));
  oai22  g031(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(new_n77_));
  nor2   g033(.a(x24), .b(x19), .O(new_n78_));
  oai22  g034(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g037(.a(x25), .b(x01), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nor2   g039(.a(x27), .b(x26), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n83_), .c(new_n81_), .d(new_n57_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(z3));
  xor2a  g042(.a(x28), .b(x27), .O(new_n87_));
  nor2   g043(.a(new_n82_), .b(x26), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n87_), .c(new_n81_), .d(new_n57_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z4));
  inv1   g046(.a(x29), .O(new_n91_));
  nand2  g047(.a(x28), .b(x27), .O(new_n92_));
  xor2a  g048(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g049(.a(new_n88_), .b(new_n57_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  aoi21  g052(.a(new_n80_), .b(new_n77_), .c(new_n96_), .O(z5));
  inv1   g053(.a(x27), .O(new_n98_));
  nand2  g054(.a(x29), .b(x28), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n98_), .c(x30), .O(new_n100_));
  inv1   g056(.a(x30), .O(new_n101_));
  inv1   g057(.a(new_n92_), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(new_n101_), .c(x29), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n95_), .c(new_n81_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(z6));
  inv1   g062(.a(x31), .O(new_n107_));
  nor2   g063(.a(new_n101_), .b(new_n91_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n102_), .c(new_n107_), .O(new_n109_));
  nand2  g065(.a(new_n108_), .b(new_n102_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x31), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n109_), .c(new_n95_), .d(new_n81_), .O(z7));
  inv1   g068(.a(x15), .O(new_n113_));
  inv1   g069(.a(x17), .O(new_n114_));
  inv1   g070(.a(x18), .O(new_n115_));
  nand3  g071(.a(x19), .b(new_n115_), .c(x13), .O(new_n116_));
  inv1   g072(.a(x19), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x18), .c(x14), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n116_), .c(new_n114_), .O(new_n119_));
  nand4  g075(.a(x19), .b(x18), .c(new_n114_), .d(x12), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n119_), .c(x16), .O(new_n122_));
  inv1   g078(.a(x16), .O(new_n123_));
  nand3  g079(.a(x19), .b(x18), .c(x17), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n123_), .c(x11), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n122_), .c(new_n113_), .O(new_n127_));
  nand3  g083(.a(x16), .b(new_n113_), .c(x10), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  inv1   g085(.a(x28), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n98_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n101_), .c(x29), .O(new_n132_));
  nand2  g088(.a(new_n131_), .b(x29), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x30), .O(new_n134_));
  nand2  g090(.a(z0), .b(x31), .O(new_n135_));
  aoi21  g091(.a(new_n134_), .b(new_n132_), .c(new_n135_), .O(new_n136_));
  oai21  g092(.a(new_n129_), .b(new_n127_), .c(new_n136_), .O(new_n137_));
  nand3  g093(.a(new_n125_), .b(x16), .c(x15), .O(new_n138_));
  nand2  g094(.a(x19), .b(x18), .O(new_n139_));
  nand2  g095(.a(x17), .b(x11), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n139_), .c(new_n123_), .O(new_n141_));
  inv1   g097(.a(x12), .O(new_n142_));
  oai21  g098(.a(new_n139_), .b(new_n142_), .c(new_n114_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n141_), .c(new_n138_), .O(new_n144_));
  nand2  g100(.a(x16), .b(x10), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n124_), .c(new_n113_), .O(new_n146_));
  nand3  g102(.a(x30), .b(x29), .c(x27), .O(new_n147_));
  oai21  g103(.a(x30), .b(x27), .c(new_n147_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n130_), .O(new_n149_));
  oai21  g105(.a(x19), .b(x14), .c(x31), .O(new_n150_));
  aoi21  g106(.a(new_n101_), .b(new_n91_), .c(new_n150_), .O(new_n151_));
  aoi21  g107(.a(x19), .b(x13), .c(x18), .O(new_n152_));
  aoi21  g108(.a(new_n108_), .b(x28), .c(new_n152_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n151_), .c(new_n149_), .d(new_n146_), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n144_), .c(x32), .O(new_n155_));
  inv1   g111(.a(x26), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(x00), .O(new_n157_));
  aoi21  g113(.a(new_n155_), .b(new_n137_), .c(new_n157_), .O(z8));
  nand3  g114(.a(new_n99_), .b(new_n107_), .c(new_n101_), .O(new_n159_));
  nand4  g115(.a(x31), .b(x30), .c(x29), .d(x28), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(new_n159_), .c(x33), .O(new_n161_));
  oai21  g117(.a(new_n129_), .b(new_n127_), .c(new_n161_), .O(new_n162_));
  inv1   g118(.a(x11), .O(new_n163_));
  nand2  g119(.a(x18), .b(x17), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n163_), .c(new_n123_), .O(new_n165_));
  nand4  g121(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n117_), .O(new_n167_));
  oai21  g123(.a(new_n164_), .b(new_n145_), .c(new_n113_), .O(new_n168_));
  nand3  g124(.a(new_n168_), .b(new_n167_), .c(new_n165_), .O(new_n169_));
  inv1   g125(.a(new_n169_), .O(new_n170_));
  aoi21  g126(.a(new_n117_), .b(x14), .c(new_n166_), .O(new_n171_));
  aoi21  g127(.a(x18), .b(x12), .c(x17), .O(new_n172_));
  nor2   g128(.a(x18), .b(x13), .O(new_n173_));
  nor3   g129(.a(new_n173_), .b(new_n172_), .c(new_n171_), .O(new_n174_));
  aoi21  g130(.a(new_n99_), .b(new_n101_), .c(x31), .O(new_n175_));
  nand2  g131(.a(new_n131_), .b(new_n108_), .O(new_n176_));
  aoi21  g132(.a(new_n176_), .b(x31), .c(new_n175_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n174_), .c(new_n170_), .O(new_n178_));
  nor3   g134(.a(x31), .b(new_n91_), .c(new_n98_), .O(new_n179_));
  aoi21  g135(.a(new_n178_), .b(x33), .c(new_n179_), .O(new_n180_));
  aoi21  g136(.a(new_n180_), .b(new_n162_), .c(new_n157_), .O(z9));
endmodule


