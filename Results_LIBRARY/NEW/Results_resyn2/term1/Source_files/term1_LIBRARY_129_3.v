// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  inv1   g000(.a(x32), .O(z0));
  xor2a  g001(.a(x03), .b(x02), .O(new_n46_));
  inv1   g002(.a(x33), .O(new_n47_));
  nor2   g003(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g004(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g005(.a(x01), .O(new_n50_));
  aoi21  g006(.a(x03), .b(x02), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(x03), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x03), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  nand2  g010(.a(x06), .b(new_n54_), .O(new_n55_));
  aoi21  g011(.a(x05), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand3  g012(.a(new_n55_), .b(x05), .c(new_n53_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  oai21  g014(.a(new_n58_), .b(new_n56_), .c(new_n52_), .O(new_n59_));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x09), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(x08), .O(new_n62_));
  aoi21  g018(.a(new_n60_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  oai21  g019(.a(new_n60_), .b(new_n59_), .c(new_n63_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z2));
  inv1   g021(.a(x27), .O(new_n66_));
  nor2   g022(.a(x23), .b(x18), .O(new_n67_));
  nor2   g023(.a(x22), .b(x17), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g025(.a(x24), .b(x19), .O(new_n70_));
  nor2   g026(.a(x21), .b(x16), .O(new_n71_));
  nor2   g027(.a(x20), .b(x15), .O(new_n72_));
  nor3   g028(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  inv1   g029(.a(x26), .O(new_n74_));
  nand3  g030(.a(new_n51_), .b(new_n74_), .c(x25), .O(new_n75_));
  aoi21  g031(.a(new_n73_), .b(new_n69_), .c(new_n75_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n66_), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(z3));
  inv1   g034(.a(x28), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n66_), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n79_), .b(new_n66_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n81_), .c(new_n76_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(z4));
  nand2  g040(.a(new_n80_), .b(x29), .O(new_n85_));
  inv1   g041(.a(x29), .O(new_n86_));
  nand2  g042(.a(new_n81_), .b(new_n86_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n85_), .c(new_n76_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(z5));
  inv1   g045(.a(x30), .O(new_n90_));
  xor2a  g046(.a(new_n85_), .b(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n76_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z6));
  nand2  g049(.a(new_n85_), .b(x30), .O(new_n94_));
  xnor2a g050(.a(x31), .b(x30), .O(new_n95_));
  xnor2a g051(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n76_), .O(z7));
  inv1   g053(.a(x00), .O(new_n98_));
  inv1   g054(.a(x13), .O(new_n99_));
  nor2   g055(.a(x18), .b(new_n99_), .O(new_n100_));
  nand3  g056(.a(x17), .b(x16), .c(x15), .O(new_n101_));
  aoi21  g057(.a(new_n101_), .b(x18), .c(new_n100_), .O(new_n102_));
  nor2   g058(.a(x17), .b(x12), .O(new_n103_));
  nor2   g059(.a(x16), .b(x11), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  oai21  g061(.a(x15), .b(x10), .c(new_n105_), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n102_), .c(x19), .O(new_n107_));
  inv1   g063(.a(x15), .O(new_n108_));
  inv1   g064(.a(x16), .O(new_n109_));
  nand3  g065(.a(x19), .b(x18), .c(x17), .O(new_n110_));
  oai21  g066(.a(new_n109_), .b(new_n108_), .c(new_n110_), .O(new_n111_));
  nand2  g067(.a(new_n109_), .b(new_n108_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(new_n111_), .c(x31), .O(new_n113_));
  oai21  g069(.a(x18), .b(x17), .c(x19), .O(new_n114_));
  nand3  g070(.a(x18), .b(x17), .c(x14), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g072(.a(new_n82_), .b(x29), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x30), .O(new_n119_));
  nand2  g075(.a(new_n117_), .b(new_n90_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n119_), .c(new_n116_), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n113_), .c(new_n74_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n107_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x32), .O(new_n124_));
  inv1   g080(.a(x17), .O(new_n125_));
  nand2  g081(.a(new_n100_), .b(x19), .O(new_n126_));
  inv1   g082(.a(x19), .O(new_n127_));
  nand4  g083(.a(new_n74_), .b(new_n127_), .c(x18), .d(x14), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n126_), .c(new_n125_), .O(new_n129_));
  nand4  g085(.a(x19), .b(x18), .c(new_n125_), .d(x12), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n129_), .c(x16), .O(new_n132_));
  inv1   g088(.a(new_n110_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n109_), .c(x11), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n132_), .c(new_n108_), .O(new_n135_));
  inv1   g091(.a(x18), .O(new_n136_));
  nor2   g092(.a(new_n136_), .b(new_n125_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(x16), .c(new_n108_), .d(x10), .O(new_n138_));
  nor2   g094(.a(new_n138_), .b(new_n127_), .O(new_n139_));
  nand4  g095(.a(new_n120_), .b(new_n119_), .c(z0), .d(x31), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  oai21  g097(.a(new_n139_), .b(new_n135_), .c(new_n141_), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n124_), .c(new_n98_), .O(z8));
  inv1   g099(.a(new_n101_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x14), .O(new_n145_));
  inv1   g101(.a(x31), .O(new_n146_));
  nor2   g102(.a(new_n146_), .b(new_n90_), .O(new_n147_));
  nand3  g103(.a(new_n47_), .b(new_n127_), .c(x18), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  oai22  g106(.a(new_n150_), .b(new_n145_), .c(new_n47_), .d(x31), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n74_), .O(new_n152_));
  nand4  g108(.a(x18), .b(x17), .c(new_n109_), .d(x11), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  nand2  g110(.a(new_n136_), .b(x13), .O(new_n155_));
  nand2  g111(.a(new_n125_), .b(x12), .O(new_n156_));
  oai21  g112(.a(x18), .b(x17), .c(x16), .O(new_n157_));
  aoi21  g113(.a(new_n156_), .b(new_n155_), .c(new_n157_), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n154_), .c(x15), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n138_), .O(new_n160_));
  nand4  g116(.a(new_n160_), .b(new_n147_), .c(new_n47_), .d(x19), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n152_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n118_), .O(new_n163_));
  nor2   g119(.a(x31), .b(x30), .O(new_n164_));
  nand2  g120(.a(new_n149_), .b(new_n164_), .O(new_n165_));
  oai22  g121(.a(new_n165_), .b(new_n145_), .c(new_n47_), .d(new_n146_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n74_), .O(new_n167_));
  nand2  g123(.a(new_n164_), .b(x19), .O(new_n168_));
  inv1   g124(.a(new_n168_), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n160_), .c(new_n47_), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n167_), .O(new_n171_));
  nor2   g127(.a(new_n101_), .b(new_n100_), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n106_), .c(x19), .O(new_n173_));
  nand4  g129(.a(new_n116_), .b(new_n112_), .c(new_n111_), .d(new_n95_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n74_), .O(new_n175_));
  aoi21  g131(.a(new_n175_), .b(new_n173_), .c(new_n47_), .O(new_n176_));
  aoi21  g132(.a(new_n171_), .b(new_n117_), .c(new_n176_), .O(new_n177_));
  aoi21  g133(.a(new_n177_), .b(new_n163_), .c(new_n98_), .O(z9));
endmodule


