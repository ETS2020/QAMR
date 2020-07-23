// Benchmark "FAU" written by ABC on Mon Jul  6 20:09:28 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n98_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
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
  inv1   g031(.a(x26), .O(new_n76_));
  inv1   g032(.a(x27), .O(new_n77_));
  nor2   g033(.a(x20), .b(x15), .O(new_n78_));
  nor2   g034(.a(x21), .b(x16), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g036(.a(x19), .O(new_n81_));
  inv1   g037(.a(x24), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n83_), .c(new_n80_), .O(new_n87_));
  and2   g043(.a(new_n87_), .b(new_n57_), .O(new_n88_));
  and2   g044(.a(x25), .b(x01), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n88_), .c(new_n77_), .d(new_n76_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z3));
  inv1   g047(.a(x28), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n77_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n89_), .c(new_n88_), .d(new_n76_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z4));
  nand4  g051(.a(new_n89_), .b(new_n88_), .c(x29), .d(new_n76_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z5));
  nand4  g053(.a(new_n89_), .b(new_n88_), .c(x30), .d(new_n76_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(z6));
  nor2   g055(.a(x31), .b(x26), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n89_), .c(new_n87_), .d(new_n57_), .O(z7));
  nand2  g057(.a(new_n93_), .b(x29), .O(new_n102_));
  inv1   g058(.a(x30), .O(new_n103_));
  inv1   g059(.a(x15), .O(new_n104_));
  inv1   g060(.a(x17), .O(new_n105_));
  inv1   g061(.a(x18), .O(new_n106_));
  nand3  g062(.a(x19), .b(new_n106_), .c(x13), .O(new_n107_));
  nand3  g063(.a(new_n81_), .b(x18), .c(x14), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(new_n109_));
  nand4  g065(.a(x19), .b(x18), .c(new_n105_), .d(x12), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n109_), .c(x16), .O(new_n112_));
  inv1   g068(.a(x16), .O(new_n113_));
  nand3  g069(.a(x19), .b(x18), .c(x17), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n113_), .c(x11), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n112_), .c(new_n104_), .O(new_n117_));
  nand3  g073(.a(x16), .b(new_n104_), .c(x10), .O(new_n118_));
  nor2   g074(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  inv1   g075(.a(x31), .O(new_n120_));
  nor2   g076(.a(x32), .b(new_n120_), .O(new_n121_));
  oai21  g077(.a(new_n119_), .b(new_n117_), .c(new_n121_), .O(new_n122_));
  nand2  g078(.a(x32), .b(new_n103_), .O(new_n123_));
  oai21  g079(.a(new_n122_), .b(new_n103_), .c(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n102_), .O(new_n125_));
  inv1   g081(.a(new_n102_), .O(new_n126_));
  nand2  g082(.a(x32), .b(x30), .O(new_n127_));
  oai21  g083(.a(new_n122_), .b(x30), .c(new_n127_), .O(new_n128_));
  nand2  g084(.a(x16), .b(x10), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n114_), .c(new_n104_), .O(new_n130_));
  nand2  g086(.a(x19), .b(x18), .O(new_n131_));
  nand2  g087(.a(x17), .b(x11), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n131_), .c(new_n113_), .O(new_n133_));
  inv1   g089(.a(x13), .O(new_n134_));
  oai21  g090(.a(new_n81_), .b(new_n134_), .c(new_n106_), .O(new_n135_));
  inv1   g091(.a(x14), .O(new_n136_));
  aoi21  g092(.a(new_n81_), .b(new_n136_), .c(new_n120_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n135_), .c(new_n133_), .O(new_n138_));
  inv1   g094(.a(x12), .O(new_n139_));
  oai21  g095(.a(new_n131_), .b(new_n139_), .c(new_n105_), .O(new_n140_));
  nand3  g096(.a(new_n115_), .b(x16), .c(x15), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nor2   g098(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n130_), .c(z0), .O(new_n144_));
  aoi21  g100(.a(new_n128_), .b(new_n126_), .c(new_n144_), .O(new_n145_));
  nand2  g101(.a(new_n76_), .b(x00), .O(new_n146_));
  aoi21  g102(.a(new_n145_), .b(new_n125_), .c(new_n146_), .O(z8));
  inv1   g103(.a(x33), .O(new_n148_));
  oai21  g104(.a(new_n119_), .b(new_n117_), .c(new_n148_), .O(new_n149_));
  nand2  g105(.a(new_n120_), .b(new_n103_), .O(new_n150_));
  oai22  g106(.a(new_n150_), .b(new_n149_), .c(new_n148_), .d(new_n120_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n102_), .O(new_n152_));
  nand2  g108(.a(x31), .b(x30), .O(new_n153_));
  nand2  g109(.a(x33), .b(new_n120_), .O(new_n154_));
  oai21  g110(.a(new_n153_), .b(new_n149_), .c(new_n154_), .O(new_n155_));
  oai21  g111(.a(new_n106_), .b(new_n139_), .c(new_n105_), .O(new_n156_));
  nand2  g112(.a(new_n120_), .b(x30), .O(new_n157_));
  nand2  g113(.a(new_n106_), .b(new_n134_), .O(new_n158_));
  nand2  g114(.a(x31), .b(new_n103_), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n156_), .O(new_n160_));
  inv1   g116(.a(new_n160_), .O(new_n161_));
  nor2   g117(.a(new_n106_), .b(new_n105_), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(x16), .c(x15), .O(new_n163_));
  inv1   g119(.a(new_n163_), .O(new_n164_));
  oai21  g120(.a(x19), .b(new_n136_), .c(new_n164_), .O(new_n165_));
  nand2  g121(.a(new_n163_), .b(new_n81_), .O(new_n166_));
  inv1   g122(.a(new_n162_), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n129_), .c(new_n104_), .O(new_n168_));
  nand2  g124(.a(new_n162_), .b(x11), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n113_), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(new_n168_), .c(new_n166_), .d(new_n165_), .O(new_n171_));
  inv1   g127(.a(new_n171_), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n161_), .c(new_n148_), .O(new_n173_));
  aoi21  g129(.a(new_n155_), .b(new_n126_), .c(new_n173_), .O(new_n174_));
  aoi21  g130(.a(new_n174_), .b(new_n152_), .c(new_n146_), .O(z9));
endmodule


