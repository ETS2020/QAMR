// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  nor2   g000(.a(x18), .b(x15), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(x03), .O(new_n47_));
  inv1   g003(.a(x33), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  aoi21  g005(.a(x32), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n48_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  aoi21  g008(.a(x33), .b(new_n47_), .c(x02), .O(new_n53_));
  oai21  g009(.a(new_n52_), .b(new_n47_), .c(new_n53_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n51_), .c(new_n45_), .O(z1));
  inv1   g011(.a(new_n45_), .O(new_n56_));
  inv1   g012(.a(x01), .O(new_n57_));
  aoi21  g013(.a(x03), .b(x02), .c(new_n57_), .O(new_n58_));
  oai21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n49_), .O(new_n60_));
  aoi21  g016(.a(x05), .b(new_n47_), .c(new_n60_), .O(new_n61_));
  nand3  g017(.a(new_n60_), .b(x05), .c(new_n47_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  oai21  g019(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  xnor2a g020(.a(x07), .b(x04), .O(new_n65_));
  inv1   g021(.a(x09), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(x08), .O(new_n67_));
  aoi21  g023(.a(new_n65_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  oai21  g024(.a(new_n65_), .b(new_n64_), .c(new_n68_), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n56_), .O(z2));
  inv1   g026(.a(x27), .O(new_n71_));
  inv1   g027(.a(x18), .O(new_n72_));
  inv1   g028(.a(x23), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai22  g030(.a(x24), .b(x19), .c(x20), .d(x15), .O(new_n75_));
  oai22  g031(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  nand3  g035(.a(new_n58_), .b(new_n79_), .c(x25), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n78_), .c(new_n71_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n56_), .O(z3));
  aoi21  g039(.a(new_n77_), .b(new_n74_), .c(new_n45_), .O(new_n84_));
  inv1   g040(.a(x28), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n71_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand2  g043(.a(new_n85_), .b(new_n71_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n87_), .c(new_n84_), .d(new_n81_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z4));
  nand2  g046(.a(new_n86_), .b(x29), .O(new_n91_));
  inv1   g047(.a(x29), .O(new_n92_));
  nand2  g048(.a(new_n87_), .b(new_n92_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n91_), .c(new_n84_), .d(new_n81_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z5));
  inv1   g051(.a(x30), .O(new_n96_));
  nand2  g052(.a(new_n91_), .b(new_n96_), .O(new_n97_));
  inv1   g053(.a(new_n91_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(x30), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n97_), .c(new_n81_), .d(new_n78_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n56_), .O(z6));
  inv1   g057(.a(x31), .O(new_n102_));
  nand3  g058(.a(new_n98_), .b(new_n102_), .c(x30), .O(new_n103_));
  nor2   g059(.a(new_n80_), .b(new_n45_), .O(new_n104_));
  nand2  g060(.a(new_n99_), .b(x31), .O(new_n105_));
  inv1   g061(.a(x15), .O(new_n106_));
  oai21  g062(.a(new_n74_), .b(new_n106_), .c(new_n77_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(z7));
  nand2  g064(.a(new_n79_), .b(x00), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  inv1   g066(.a(x16), .O(new_n111_));
  inv1   g067(.a(x10), .O(new_n112_));
  inv1   g068(.a(x13), .O(new_n113_));
  oai22  g069(.a(x18), .b(new_n113_), .c(x15), .d(new_n112_), .O(new_n114_));
  inv1   g070(.a(x17), .O(new_n115_));
  inv1   g071(.a(x19), .O(new_n116_));
  nor2   g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g073(.a(new_n115_), .b(x12), .O(new_n118_));
  nand2  g074(.a(new_n116_), .b(x14), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g076(.a(x18), .b(x15), .O(new_n121_));
  aoi21  g077(.a(new_n116_), .b(new_n115_), .c(new_n121_), .O(new_n122_));
  aoi22  g078(.a(new_n122_), .b(new_n120_), .c(new_n117_), .d(new_n114_), .O(new_n123_));
  nand3  g079(.a(x19), .b(x18), .c(x17), .O(new_n124_));
  nand2  g080(.a(new_n111_), .b(x11), .O(new_n125_));
  nor2   g081(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x15), .O(new_n127_));
  oai21  g083(.a(new_n123_), .b(new_n111_), .c(new_n127_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n52_), .c(x31), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n96_), .O(new_n130_));
  nand2  g086(.a(new_n88_), .b(x29), .O(new_n131_));
  aoi21  g087(.a(new_n52_), .b(x30), .c(new_n131_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand4  g089(.a(new_n128_), .b(new_n52_), .c(x31), .d(x30), .O(new_n134_));
  nand2  g090(.a(x32), .b(new_n96_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n131_), .O(new_n137_));
  oai21  g093(.a(x17), .b(x12), .c(x18), .O(new_n138_));
  oai21  g094(.a(new_n115_), .b(new_n113_), .c(new_n138_), .O(new_n139_));
  nand3  g095(.a(new_n117_), .b(x16), .c(x10), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n106_), .c(new_n102_), .O(new_n141_));
  nand3  g097(.a(x18), .b(x17), .c(x11), .O(new_n142_));
  nand3  g098(.a(x18), .b(x17), .c(x16), .O(new_n143_));
  aoi22  g099(.a(new_n143_), .b(new_n116_), .c(new_n142_), .d(new_n111_), .O(new_n144_));
  inv1   g100(.a(new_n143_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n119_), .c(x15), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n144_), .c(new_n141_), .d(new_n139_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x32), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n137_), .c(new_n133_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n110_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n56_), .O(z8));
  inv1   g107(.a(new_n131_), .O(new_n152_));
  nand3  g108(.a(new_n56_), .b(x33), .c(new_n96_), .O(new_n153_));
  nand4  g109(.a(x19), .b(x18), .c(new_n115_), .d(x12), .O(new_n154_));
  aoi22  g110(.a(new_n116_), .b(x14), .c(new_n72_), .d(x13), .O(new_n155_));
  oai21  g111(.a(x19), .b(x18), .c(x17), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  aoi21  g113(.a(new_n157_), .b(x16), .c(new_n126_), .O(new_n158_));
  inv1   g114(.a(new_n124_), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(x16), .c(new_n106_), .d(x10), .O(new_n160_));
  oai21  g116(.a(new_n158_), .b(new_n106_), .c(new_n160_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n48_), .O(new_n162_));
  nand2  g118(.a(x31), .b(x30), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n162_), .c(new_n153_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n152_), .O(new_n165_));
  nand3  g121(.a(new_n56_), .b(x33), .c(x30), .O(new_n166_));
  nand2  g122(.a(new_n102_), .b(new_n96_), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(new_n168_));
  nand3  g124(.a(new_n168_), .b(new_n161_), .c(new_n48_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n166_), .O(new_n170_));
  nand2  g126(.a(new_n140_), .b(new_n106_), .O(new_n171_));
  nand2  g127(.a(new_n167_), .b(new_n163_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(x18), .O(new_n174_));
  nand2  g130(.a(new_n145_), .b(new_n119_), .O(new_n175_));
  nand4  g131(.a(new_n172_), .b(new_n175_), .c(new_n144_), .d(new_n139_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(x15), .O(new_n177_));
  aoi21  g133(.a(new_n177_), .b(new_n174_), .c(new_n48_), .O(new_n178_));
  aoi21  g134(.a(new_n170_), .b(new_n131_), .c(new_n178_), .O(new_n179_));
  aoi21  g135(.a(new_n179_), .b(new_n165_), .c(new_n109_), .O(z9));
endmodule


