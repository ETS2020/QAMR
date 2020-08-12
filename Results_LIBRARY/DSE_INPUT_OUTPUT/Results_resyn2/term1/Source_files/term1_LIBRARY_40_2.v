// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:16 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x05), .O(new_n45_));
  nor2   g001(.a(x30), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand4  g015(.a(x06), .b(new_n48_), .c(new_n50_), .d(new_n59_), .O(new_n60_));
  oai21  g016(.a(new_n60_), .b(new_n58_), .c(x30), .O(new_n61_));
  inv1   g017(.a(x09), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(x08), .O(new_n63_));
  aoi21  g019(.a(new_n61_), .b(x05), .c(new_n63_), .O(new_n64_));
  nand2  g020(.a(new_n48_), .b(new_n50_), .O(new_n65_));
  aoi21  g021(.a(x03), .b(x02), .c(new_n59_), .O(new_n66_));
  and2   g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g023(.a(x06), .b(new_n50_), .O(new_n68_));
  nand2  g024(.a(x05), .b(new_n48_), .O(new_n69_));
  nand3  g025(.a(new_n69_), .b(new_n68_), .c(new_n59_), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n67_), .c(new_n57_), .O(new_n72_));
  xor2a  g028(.a(new_n69_), .b(new_n68_), .O(new_n73_));
  nor2   g029(.a(new_n67_), .b(new_n57_), .O(new_n74_));
  oai21  g030(.a(new_n73_), .b(x01), .c(new_n74_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(new_n72_), .c(new_n64_), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(z2));
  inv1   g033(.a(new_n46_), .O(new_n78_));
  nor2   g034(.a(x23), .b(x18), .O(new_n79_));
  nor2   g035(.a(x24), .b(x19), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  inv1   g039(.a(x15), .O(new_n84_));
  inv1   g040(.a(x20), .O(new_n85_));
  nor2   g041(.a(x22), .b(x17), .O(new_n86_));
  aoi21  g042(.a(new_n85_), .b(new_n84_), .c(new_n86_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n83_), .c(new_n81_), .O(new_n88_));
  inv1   g044(.a(x26), .O(new_n89_));
  nand3  g045(.a(new_n66_), .b(new_n89_), .c(x25), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(x27), .c(new_n78_), .O(z3));
  inv1   g049(.a(x27), .O(new_n94_));
  inv1   g050(.a(x28), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand2  g053(.a(new_n95_), .b(new_n94_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n92_), .c(new_n78_), .O(z4));
  nand2  g056(.a(new_n96_), .b(x29), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  oai21  g058(.a(new_n96_), .b(x29), .c(new_n91_), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n102_), .c(new_n78_), .O(z5));
  inv1   g060(.a(x16), .O(new_n105_));
  inv1   g061(.a(x17), .O(new_n106_));
  oai21  g062(.a(new_n105_), .b(new_n84_), .c(new_n106_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n79_), .O(new_n108_));
  nor2   g064(.a(new_n86_), .b(new_n82_), .O(new_n109_));
  aoi21  g065(.a(x20), .b(x16), .c(x15), .O(new_n110_));
  nor2   g066(.a(new_n110_), .b(new_n81_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n109_), .c(new_n108_), .d(new_n97_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(new_n102_), .c(x30), .O(new_n113_));
  inv1   g069(.a(x30), .O(new_n114_));
  inv1   g070(.a(new_n101_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n88_), .c(new_n45_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n113_), .c(new_n91_), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(z6));
  inv1   g075(.a(new_n92_), .O(new_n120_));
  xor2a  g076(.a(x31), .b(x30), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  nor2   g078(.a(new_n122_), .b(new_n101_), .O(new_n123_));
  aoi21  g079(.a(new_n101_), .b(x31), .c(new_n123_), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n120_), .c(new_n46_), .O(z7));
  nand2  g081(.a(new_n89_), .b(x00), .O(new_n126_));
  inv1   g082(.a(x19), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(x18), .c(x14), .O(new_n128_));
  inv1   g084(.a(x18), .O(new_n129_));
  nand3  g085(.a(x19), .b(new_n129_), .c(x13), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n128_), .c(new_n106_), .O(new_n131_));
  nand4  g087(.a(x19), .b(x18), .c(new_n106_), .d(x12), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n131_), .c(x16), .O(new_n134_));
  nand3  g090(.a(x18), .b(x17), .c(x11), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x19), .c(new_n105_), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n134_), .c(new_n84_), .O(new_n138_));
  nor2   g094(.a(new_n129_), .b(new_n106_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(x16), .c(x10), .O(new_n140_));
  nor3   g096(.a(new_n140_), .b(new_n127_), .c(x15), .O(new_n141_));
  oai21  g097(.a(x28), .b(x27), .c(x29), .O(new_n142_));
  xor2a  g098(.a(new_n142_), .b(new_n114_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(z0), .c(x31), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  oai21  g101(.a(new_n141_), .b(new_n138_), .c(new_n145_), .O(new_n146_));
  nand2  g102(.a(new_n143_), .b(x31), .O(new_n147_));
  nand2  g103(.a(x18), .b(x12), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n106_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(x15), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n140_), .O(new_n151_));
  nand3  g107(.a(new_n139_), .b(x16), .c(x15), .O(new_n152_));
  nor2   g108(.a(x18), .b(x13), .O(new_n153_));
  aoi21  g109(.a(new_n152_), .b(new_n127_), .c(new_n153_), .O(new_n154_));
  nand2  g110(.a(new_n127_), .b(x14), .O(new_n155_));
  inv1   g111(.a(new_n152_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g113(.a(new_n135_), .b(new_n105_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n157_), .c(new_n154_), .d(new_n151_), .O(new_n159_));
  nor2   g115(.a(new_n46_), .b(new_n53_), .O(new_n160_));
  oai21  g116(.a(new_n159_), .b(new_n147_), .c(new_n160_), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n146_), .c(new_n126_), .O(z8));
  nor2   g118(.a(new_n143_), .b(new_n121_), .O(new_n163_));
  oai21  g119(.a(new_n141_), .b(new_n138_), .c(new_n163_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n49_), .O(new_n165_));
  inv1   g121(.a(new_n159_), .O(new_n166_));
  nand2  g122(.a(new_n163_), .b(x33), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(new_n168_));
  aoi21  g124(.a(new_n168_), .b(new_n166_), .c(new_n126_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n165_), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n78_), .O(z9));
endmodule


