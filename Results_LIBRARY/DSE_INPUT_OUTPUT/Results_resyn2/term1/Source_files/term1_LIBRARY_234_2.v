// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:37 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
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
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_;
  inv1   g000(.a(x11), .O(new_n45_));
  nor2   g001(.a(x30), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  nand2  g008(.a(x32), .b(x03), .O(new_n53_));
  nand2  g009(.a(x33), .b(new_n48_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z1));
  inv1   g012(.a(x08), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  aoi21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n61_));
  aoi21  g017(.a(x05), .b(new_n48_), .c(new_n61_), .O(new_n62_));
  nand3  g018(.a(new_n61_), .b(x05), .c(new_n48_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xor2a  g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor4   g023(.a(new_n67_), .b(new_n46_), .c(x09), .d(new_n57_), .O(z2));
  inv1   g024(.a(x27), .O(new_n69_));
  inv1   g025(.a(new_n46_), .O(new_n70_));
  nor2   g026(.a(x23), .b(x18), .O(new_n71_));
  nor2   g027(.a(x22), .b(x17), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g029(.a(x24), .b(x19), .O(new_n74_));
  nor2   g030(.a(x21), .b(x16), .O(new_n75_));
  nor2   g031(.a(x20), .b(x15), .O(new_n76_));
  nor3   g032(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  inv1   g033(.a(x26), .O(new_n78_));
  nand3  g034(.a(new_n59_), .b(new_n78_), .c(x25), .O(new_n79_));
  aoi21  g035(.a(new_n77_), .b(new_n73_), .c(new_n79_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n70_), .c(new_n69_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(z3));
  inv1   g038(.a(x28), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n69_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand2  g041(.a(new_n83_), .b(new_n69_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n85_), .c(new_n80_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n70_), .O(z4));
  nand2  g044(.a(new_n84_), .b(x29), .O(new_n89_));
  inv1   g045(.a(x29), .O(new_n90_));
  nand2  g046(.a(new_n85_), .b(new_n90_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n89_), .c(new_n80_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n70_), .O(z5));
  inv1   g049(.a(new_n89_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(x30), .O(new_n95_));
  inv1   g051(.a(x30), .O(new_n96_));
  nand2  g052(.a(new_n89_), .b(new_n96_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n95_), .c(new_n80_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n70_), .O(z6));
  nand2  g055(.a(new_n95_), .b(x31), .O(new_n100_));
  inv1   g056(.a(x31), .O(new_n101_));
  inv1   g057(.a(new_n95_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n100_), .c(new_n80_), .d(new_n70_), .O(z7));
  nand2  g060(.a(new_n86_), .b(x29), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  inv1   g062(.a(x15), .O(new_n107_));
  inv1   g063(.a(x16), .O(new_n108_));
  nor2   g064(.a(new_n96_), .b(new_n108_), .O(new_n109_));
  inv1   g065(.a(x17), .O(new_n110_));
  inv1   g066(.a(x19), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x18), .c(x14), .O(new_n112_));
  inv1   g068(.a(x18), .O(new_n113_));
  nand3  g069(.a(x19), .b(new_n113_), .c(x13), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  nand4  g071(.a(x19), .b(x18), .c(new_n110_), .d(x12), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n115_), .c(new_n109_), .O(new_n118_));
  nand4  g074(.a(x19), .b(x18), .c(x17), .d(x11), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n108_), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n118_), .c(new_n107_), .O(new_n122_));
  nor2   g078(.a(new_n111_), .b(new_n113_), .O(new_n123_));
  and2   g079(.a(x17), .b(x10), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n123_), .c(new_n109_), .d(new_n107_), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  nor2   g082(.a(x32), .b(new_n101_), .O(new_n127_));
  oai21  g083(.a(new_n126_), .b(new_n122_), .c(new_n127_), .O(new_n128_));
  nand2  g084(.a(x32), .b(new_n96_), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n128_), .c(new_n106_), .O(new_n130_));
  nand3  g086(.a(new_n124_), .b(new_n123_), .c(new_n107_), .O(new_n131_));
  oai21  g087(.a(new_n117_), .b(new_n115_), .c(x15), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nor2   g089(.a(x30), .b(new_n108_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n127_), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  aoi22  g092(.a(new_n136_), .b(new_n133_), .c(x32), .d(x30), .O(new_n137_));
  oai21  g093(.a(x18), .b(x13), .c(x16), .O(new_n138_));
  nand3  g094(.a(x30), .b(x18), .c(x11), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n138_), .c(new_n101_), .O(new_n140_));
  nand2  g096(.a(new_n111_), .b(x14), .O(new_n141_));
  nand3  g097(.a(x18), .b(x17), .c(x15), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  nand2  g099(.a(x30), .b(new_n108_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n143_), .c(new_n141_), .O(new_n145_));
  nand2  g101(.a(x18), .b(x12), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n108_), .c(new_n110_), .O(new_n147_));
  nand3  g103(.a(x18), .b(x17), .c(x10), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n108_), .c(new_n107_), .O(new_n149_));
  oai21  g105(.a(new_n142_), .b(new_n108_), .c(new_n111_), .O(new_n150_));
  and2   g106(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n147_), .c(new_n145_), .d(new_n140_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(x32), .O(new_n153_));
  oai21  g109(.a(new_n137_), .b(new_n105_), .c(new_n153_), .O(new_n154_));
  inv1   g110(.a(x00), .O(new_n155_));
  nor2   g111(.a(x26), .b(new_n155_), .O(new_n156_));
  oai21  g112(.a(new_n154_), .b(new_n130_), .c(new_n156_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n70_), .O(z8));
  nor2   g114(.a(new_n105_), .b(new_n101_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n109_), .O(new_n160_));
  nand4  g116(.a(new_n134_), .b(new_n105_), .c(new_n101_), .d(new_n45_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  inv1   g118(.a(new_n159_), .O(new_n163_));
  nand4  g119(.a(new_n120_), .b(x30), .c(new_n108_), .d(x15), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n163_), .c(new_n49_), .O(new_n165_));
  aoi21  g121(.a(new_n162_), .b(new_n133_), .c(new_n165_), .O(new_n166_));
  aoi21  g122(.a(new_n105_), .b(new_n101_), .c(x30), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n108_), .c(new_n45_), .O(new_n168_));
  nand2  g124(.a(new_n148_), .b(new_n107_), .O(new_n169_));
  nand2  g125(.a(new_n142_), .b(new_n111_), .O(new_n170_));
  oai21  g126(.a(x18), .b(x13), .c(x17), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n146_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n170_), .c(new_n169_), .d(new_n145_), .O(new_n173_));
  inv1   g129(.a(new_n173_), .O(new_n174_));
  aoi21  g130(.a(new_n174_), .b(new_n168_), .c(new_n46_), .O(new_n175_));
  nand3  g131(.a(new_n123_), .b(x17), .c(x15), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n108_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n159_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(x30), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(x33), .O(new_n180_));
  oai21  g136(.a(new_n180_), .b(new_n175_), .c(new_n156_), .O(new_n181_));
  nor2   g137(.a(new_n181_), .b(new_n166_), .O(z9));
endmodule


