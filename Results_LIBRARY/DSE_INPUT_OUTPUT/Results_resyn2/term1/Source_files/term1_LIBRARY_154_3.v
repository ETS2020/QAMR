// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x02), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x32), .O(z0));
  inv1   g005(.a(x03), .O(new_n50_));
  inv1   g006(.a(x32), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g008(.a(x33), .O(new_n53_));
  oai21  g009(.a(new_n53_), .b(x03), .c(new_n45_), .O(new_n54_));
  nor2   g010(.a(new_n51_), .b(x03), .O(new_n55_));
  nand2  g011(.a(x33), .b(x03), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n46_), .c(x02), .O(new_n57_));
  oai22  g013(.a(new_n57_), .b(new_n55_), .c(new_n54_), .d(new_n52_), .O(z1));
  nor2   g014(.a(new_n50_), .b(new_n45_), .O(new_n59_));
  nor2   g015(.a(x03), .b(x02), .O(new_n60_));
  oai21  g016(.a(new_n60_), .b(new_n59_), .c(x01), .O(new_n61_));
  nand2  g017(.a(new_n60_), .b(x05), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(x01), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n50_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n45_), .O(new_n65_));
  xor2a  g021(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  aoi21  g024(.a(new_n67_), .b(new_n61_), .c(new_n68_), .O(new_n69_));
  inv1   g025(.a(x01), .O(new_n70_));
  nand2  g026(.a(new_n68_), .b(new_n61_), .O(new_n71_));
  aoi21  g027(.a(new_n66_), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  inv1   g028(.a(x08), .O(new_n73_));
  nor2   g029(.a(x09), .b(new_n73_), .O(new_n74_));
  oai21  g030(.a(new_n72_), .b(new_n69_), .c(new_n74_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n48_), .O(z2));
  inv1   g032(.a(x27), .O(new_n77_));
  nor2   g033(.a(x22), .b(x17), .O(new_n78_));
  nor2   g034(.a(x21), .b(x16), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g036(.a(x15), .O(new_n81_));
  inv1   g037(.a(x20), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g039(.a(x24), .b(x19), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n83_), .c(new_n80_), .O(new_n87_));
  nand2  g043(.a(new_n46_), .b(new_n50_), .O(new_n88_));
  inv1   g044(.a(x26), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(x25), .c(x01), .O(new_n90_));
  aoi21  g046(.a(new_n88_), .b(x02), .c(new_n90_), .O(new_n91_));
  and2   g047(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n77_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z3));
  inv1   g050(.a(new_n90_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n87_), .O(new_n96_));
  aoi21  g052(.a(x30), .b(new_n77_), .c(x03), .O(new_n97_));
  inv1   g053(.a(x28), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n77_), .O(new_n99_));
  nor2   g055(.a(x28), .b(x27), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g057(.a(new_n97_), .b(new_n45_), .c(new_n101_), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n96_), .c(new_n48_), .O(z4));
  inv1   g059(.a(x29), .O(new_n104_));
  oai21  g060(.a(new_n98_), .b(new_n77_), .c(new_n104_), .O(new_n105_));
  nand2  g061(.a(new_n99_), .b(x29), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n105_), .c(new_n92_), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(z5));
  nand2  g064(.a(new_n96_), .b(new_n48_), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nor3   g066(.a(new_n106_), .b(new_n46_), .c(x02), .O(new_n111_));
  inv1   g067(.a(new_n59_), .O(new_n112_));
  inv1   g068(.a(new_n106_), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n112_), .c(x30), .O(new_n114_));
  nor3   g070(.a(new_n114_), .b(new_n111_), .c(new_n110_), .O(z6));
  oai21  g071(.a(new_n59_), .b(x31), .c(new_n46_), .O(new_n116_));
  nor2   g072(.a(x31), .b(new_n46_), .O(new_n117_));
  inv1   g073(.a(x31), .O(new_n118_));
  aoi21  g074(.a(new_n106_), .b(new_n118_), .c(x02), .O(new_n119_));
  oai21  g075(.a(new_n117_), .b(new_n106_), .c(new_n119_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n116_), .c(new_n109_), .O(z7));
  inv1   g077(.a(x17), .O(new_n122_));
  inv1   g078(.a(x19), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x18), .c(x14), .O(new_n124_));
  inv1   g080(.a(x18), .O(new_n125_));
  nand3  g081(.a(x19), .b(new_n125_), .c(x13), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n124_), .c(new_n122_), .O(new_n127_));
  nand4  g083(.a(x19), .b(x18), .c(new_n122_), .d(x12), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n127_), .c(x16), .O(new_n130_));
  inv1   g086(.a(x16), .O(new_n131_));
  nand3  g087(.a(x18), .b(x17), .c(x11), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(x19), .c(new_n131_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nor2   g091(.a(new_n125_), .b(new_n122_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x16), .c(x10), .O(new_n137_));
  nor3   g093(.a(new_n137_), .b(new_n123_), .c(x15), .O(new_n138_));
  aoi21  g094(.a(new_n135_), .b(x15), .c(new_n138_), .O(new_n139_));
  nor2   g095(.a(new_n100_), .b(new_n104_), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n46_), .O(new_n142_));
  nand2  g098(.a(new_n140_), .b(x30), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n142_), .c(x31), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n139_), .c(new_n51_), .O(new_n145_));
  nand2  g101(.a(new_n89_), .b(x00), .O(new_n146_));
  nand3  g102(.a(new_n136_), .b(x16), .c(x15), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  aoi21  g104(.a(new_n132_), .b(new_n131_), .c(new_n123_), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g106(.a(x18), .b(x12), .O(new_n151_));
  oai21  g107(.a(x18), .b(x13), .c(x17), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g109(.a(new_n123_), .b(x14), .O(new_n154_));
  nand2  g110(.a(new_n148_), .b(new_n154_), .O(new_n155_));
  nand2  g111(.a(new_n137_), .b(new_n81_), .O(new_n156_));
  nand3  g112(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(new_n157_));
  nor2   g113(.a(new_n157_), .b(new_n150_), .O(new_n158_));
  nand4  g114(.a(new_n143_), .b(new_n142_), .c(x32), .d(x31), .O(new_n159_));
  inv1   g115(.a(new_n159_), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(new_n158_), .c(new_n146_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n145_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n48_), .O(z8));
  nand3  g119(.a(new_n141_), .b(new_n118_), .c(new_n46_), .O(new_n164_));
  oai21  g120(.a(new_n143_), .b(new_n118_), .c(new_n164_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n158_), .O(new_n166_));
  nor2   g122(.a(new_n47_), .b(new_n53_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  aoi21  g124(.a(new_n134_), .b(new_n130_), .c(new_n81_), .O(new_n169_));
  nand4  g125(.a(new_n140_), .b(x31), .c(x30), .d(new_n45_), .O(new_n170_));
  aoi21  g126(.a(new_n170_), .b(new_n164_), .c(x33), .O(new_n171_));
  oai21  g127(.a(new_n138_), .b(new_n169_), .c(new_n171_), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n168_), .c(new_n146_), .O(z9));
endmodule


