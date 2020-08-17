// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_;
  inv1   g000(.a(x01), .O(new_n45_));
  nor2   g001(.a(x30), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n46_), .O(z1));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  nor2   g014(.a(new_n50_), .b(new_n53_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n50_), .b(new_n53_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n45_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n53_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n53_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n50_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n58_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n45_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n47_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  nor3   g042(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  and2   g043(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n59_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n80_), .c(new_n79_), .d(x25), .O(new_n90_));
  aoi21  g046(.a(new_n90_), .b(x30), .c(new_n45_), .O(z3));
  xor2a  g047(.a(x28), .b(x27), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n89_), .c(x30), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n79_), .c(x25), .d(x01), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z4));
  inv1   g052(.a(x28), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n80_), .c(x29), .O(new_n98_));
  inv1   g054(.a(x29), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(x28), .c(x27), .O(new_n100_));
  aoi21  g056(.a(new_n100_), .b(new_n98_), .c(new_n88_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n60_), .c(new_n79_), .d(x25), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(x30), .c(new_n45_), .O(z5));
  aoi21  g059(.a(new_n98_), .b(x29), .c(new_n88_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n60_), .c(new_n79_), .d(x25), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(x30), .c(new_n45_), .O(z6));
  nand3  g062(.a(x29), .b(x28), .c(x27), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(x31), .O(new_n108_));
  inv1   g064(.a(new_n84_), .O(new_n109_));
  inv1   g065(.a(new_n85_), .O(new_n110_));
  inv1   g066(.a(new_n86_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(new_n83_), .O(new_n112_));
  nand3  g068(.a(new_n60_), .b(x25), .c(x01), .O(new_n113_));
  inv1   g069(.a(x31), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(x29), .c(x28), .d(x27), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x30), .c(new_n79_), .O(new_n116_));
  nor2   g072(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n112_), .c(new_n108_), .O(z7));
  nand2  g074(.a(new_n97_), .b(new_n80_), .O(new_n119_));
  inv1   g075(.a(x30), .O(new_n120_));
  inv1   g076(.a(x32), .O(new_n121_));
  inv1   g077(.a(x17), .O(new_n122_));
  inv1   g078(.a(x18), .O(new_n123_));
  nand3  g079(.a(x19), .b(new_n123_), .c(x13), .O(new_n124_));
  inv1   g080(.a(x19), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x18), .c(x14), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n124_), .c(new_n122_), .O(new_n127_));
  nand4  g083(.a(x19), .b(x18), .c(new_n122_), .d(x12), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n127_), .c(x16), .O(new_n130_));
  inv1   g086(.a(x16), .O(new_n131_));
  nand3  g087(.a(x19), .b(x18), .c(x17), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n131_), .c(x11), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x15), .O(new_n136_));
  inv1   g092(.a(x15), .O(new_n137_));
  nand4  g093(.a(new_n133_), .b(x16), .c(new_n137_), .d(x10), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n121_), .c(x31), .d(new_n120_), .O(new_n140_));
  nand2  g096(.a(x32), .b(x30), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n119_), .c(x29), .O(new_n143_));
  nand2  g099(.a(new_n119_), .b(x29), .O(new_n144_));
  nand4  g100(.a(new_n139_), .b(new_n121_), .c(x31), .d(x30), .O(new_n145_));
  nand2  g101(.a(x32), .b(new_n120_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  nand2  g104(.a(new_n125_), .b(x14), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(x18), .c(x17), .d(x16), .O(new_n150_));
  nor2   g106(.a(new_n150_), .b(new_n137_), .O(new_n151_));
  nand2  g107(.a(x16), .b(x15), .O(new_n152_));
  nand2  g108(.a(x18), .b(x17), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n152_), .c(new_n125_), .O(new_n154_));
  nand2  g110(.a(x16), .b(x10), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n153_), .c(new_n137_), .O(new_n156_));
  inv1   g112(.a(x11), .O(new_n157_));
  oai21  g113(.a(new_n153_), .b(new_n157_), .c(new_n131_), .O(new_n158_));
  aoi21  g114(.a(x18), .b(x12), .c(x17), .O(new_n159_));
  nor2   g115(.a(x18), .b(x13), .O(new_n160_));
  nor3   g116(.a(new_n160_), .b(new_n159_), .c(new_n114_), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n158_), .c(new_n156_), .d(new_n154_), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n151_), .c(x32), .O(new_n163_));
  nand3  g119(.a(new_n163_), .b(new_n148_), .c(new_n143_), .O(new_n164_));
  nand3  g120(.a(new_n164_), .b(new_n79_), .c(x00), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n47_), .O(z8));
  nor2   g122(.a(new_n160_), .b(new_n159_), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(new_n158_), .c(new_n156_), .d(new_n154_), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n151_), .c(new_n47_), .O(new_n169_));
  aoi21  g125(.a(new_n144_), .b(new_n114_), .c(x30), .O(new_n170_));
  nor2   g126(.a(new_n114_), .b(new_n99_), .O(new_n171_));
  aoi21  g127(.a(new_n171_), .b(new_n119_), .c(new_n120_), .O(new_n172_));
  aoi21  g128(.a(new_n170_), .b(new_n45_), .c(new_n172_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n169_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(x33), .O(new_n175_));
  nand4  g131(.a(new_n144_), .b(new_n114_), .c(new_n120_), .d(new_n45_), .O(new_n176_));
  nand4  g132(.a(new_n119_), .b(x31), .c(x30), .d(x29), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n139_), .O(new_n179_));
  oai21  g135(.a(new_n179_), .b(x33), .c(new_n175_), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n79_), .c(x00), .O(new_n181_));
  inv1   g137(.a(new_n181_), .O(z9));
endmodule


