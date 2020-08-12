// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:47 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x18), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x05), .O(new_n46_));
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
  inv1   g012(.a(new_n46_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(x01), .O(new_n58_));
  nand2  g014(.a(new_n48_), .b(new_n50_), .O(new_n59_));
  nand2  g015(.a(x03), .b(x02), .O(new_n60_));
  and2   g016(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n50_), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n48_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n57_), .c(new_n64_), .O(new_n66_));
  inv1   g022(.a(x01), .O(new_n67_));
  inv1   g023(.a(new_n65_), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n67_), .O(new_n69_));
  oai22  g025(.a(new_n69_), .b(new_n66_), .c(new_n62_), .d(new_n58_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g028(.a(new_n71_), .O(new_n73_));
  aoi21  g029(.a(new_n65_), .b(new_n57_), .c(new_n63_), .O(new_n74_));
  oai21  g030(.a(new_n68_), .b(new_n64_), .c(new_n67_), .O(new_n75_));
  oai22  g031(.a(new_n75_), .b(new_n74_), .c(new_n61_), .d(new_n58_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  inv1   g033(.a(x09), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(x08), .O(new_n79_));
  aoi21  g035(.a(new_n77_), .b(new_n72_), .c(new_n79_), .O(z2));
  inv1   g036(.a(x27), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g040(.a(x24), .b(x19), .O(new_n85_));
  nor2   g041(.a(x20), .b(x15), .O(new_n86_));
  nor2   g042(.a(x23), .b(x18), .O(new_n87_));
  nor3   g043(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  inv1   g044(.a(x26), .O(new_n89_));
  nand4  g045(.a(new_n60_), .b(new_n89_), .c(x25), .d(x01), .O(new_n90_));
  aoi21  g046(.a(new_n88_), .b(new_n84_), .c(new_n90_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n57_), .c(new_n81_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z3));
  inv1   g049(.a(x28), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n81_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  nand2  g052(.a(new_n94_), .b(new_n81_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n96_), .c(new_n91_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n57_), .O(z4));
  nand2  g055(.a(new_n95_), .b(x29), .O(new_n100_));
  inv1   g056(.a(x29), .O(new_n101_));
  nand2  g057(.a(new_n96_), .b(new_n101_), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(new_n100_), .c(new_n91_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n57_), .O(z5));
  inv1   g060(.a(x30), .O(new_n105_));
  xor2a  g061(.a(new_n100_), .b(new_n105_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n91_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n57_), .O(z6));
  xnor2a g064(.a(x31), .b(x30), .O(new_n109_));
  nor2   g065(.a(new_n109_), .b(new_n100_), .O(new_n110_));
  aoi21  g066(.a(new_n100_), .b(x31), .c(new_n110_), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n91_), .c(new_n46_), .O(z7));
  nand2  g068(.a(new_n89_), .b(x00), .O(new_n113_));
  nand3  g069(.a(x17), .b(x16), .c(x15), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x19), .c(x13), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  oai21  g073(.a(x28), .b(x27), .c(x29), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(x30), .c(x31), .O(new_n120_));
  aoi21  g076(.a(new_n119_), .b(x30), .c(new_n120_), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n117_), .c(x18), .O(new_n122_));
  inv1   g078(.a(x19), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x14), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n115_), .c(x18), .O(new_n125_));
  inv1   g081(.a(x15), .O(new_n126_));
  nand3  g082(.a(x17), .b(x16), .c(x10), .O(new_n127_));
  aoi22  g083(.a(new_n127_), .b(new_n126_), .c(new_n114_), .d(new_n123_), .O(new_n128_));
  and2   g084(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand2  g085(.a(x16), .b(x12), .O(new_n130_));
  oai21  g086(.a(x16), .b(x11), .c(x17), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n129_), .c(new_n121_), .O(new_n133_));
  and2   g089(.a(new_n133_), .b(x05), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n122_), .c(x32), .O(new_n135_));
  nor2   g091(.a(new_n116_), .b(x18), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  inv1   g093(.a(x16), .O(new_n138_));
  nand3  g094(.a(new_n123_), .b(x17), .c(x14), .O(new_n139_));
  inv1   g095(.a(x17), .O(new_n140_));
  nand3  g096(.a(x19), .b(new_n140_), .c(x12), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n139_), .c(new_n138_), .O(new_n142_));
  nand4  g098(.a(x19), .b(x17), .c(new_n138_), .d(x11), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n142_), .c(x15), .O(new_n145_));
  inv1   g101(.a(new_n127_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(x19), .c(new_n126_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(x18), .c(x05), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n137_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n121_), .c(new_n53_), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n135_), .c(new_n113_), .O(z8));
  nand2  g108(.a(x33), .b(x30), .O(new_n153_));
  nor3   g109(.a(x33), .b(x31), .c(x30), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n117_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n153_), .c(x18), .O(new_n156_));
  inv1   g112(.a(x05), .O(new_n157_));
  nand3  g113(.a(new_n154_), .b(new_n148_), .c(x18), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n153_), .c(new_n157_), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n156_), .c(new_n118_), .O(new_n160_));
  nand2  g116(.a(new_n117_), .b(new_n109_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n45_), .O(new_n162_));
  nand3  g118(.a(new_n132_), .b(new_n129_), .c(new_n109_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(x05), .O(new_n164_));
  aoi21  g120(.a(new_n164_), .b(new_n162_), .c(new_n49_), .O(new_n165_));
  inv1   g121(.a(x31), .O(new_n166_));
  nor3   g122(.a(x33), .b(new_n166_), .c(new_n105_), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(new_n168_));
  nor3   g124(.a(new_n46_), .b(new_n49_), .c(x30), .O(new_n169_));
  aoi21  g125(.a(new_n167_), .b(new_n136_), .c(new_n169_), .O(new_n170_));
  oai21  g126(.a(new_n168_), .b(new_n149_), .c(new_n170_), .O(new_n171_));
  aoi21  g127(.a(new_n171_), .b(new_n119_), .c(new_n165_), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n160_), .c(new_n113_), .O(z9));
endmodule


