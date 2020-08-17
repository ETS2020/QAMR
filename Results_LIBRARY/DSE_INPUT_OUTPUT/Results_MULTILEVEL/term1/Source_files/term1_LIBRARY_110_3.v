// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:55 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_;
  nand2  g000(.a(x30), .b(x26), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  nor2   g002(.a(x32), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(x33), .b(new_n48_), .O(new_n49_));
  oai21  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nor2   g007(.a(x32), .b(new_n48_), .O(new_n52_));
  nor2   g008(.a(x33), .b(x03), .O(new_n53_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z1));
  xnor2a g011(.a(x07), .b(x04), .O(new_n56_));
  inv1   g012(.a(x01), .O(new_n57_));
  nor2   g013(.a(new_n48_), .b(new_n51_), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(new_n59_));
  nand2  g015(.a(new_n48_), .b(new_n51_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n48_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(new_n51_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n51_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x05), .c(new_n48_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n63_), .c(x01), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n61_), .c(new_n56_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  xnor2a g024(.a(x03), .b(x02), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n57_), .O(new_n70_));
  nand2  g026(.a(new_n64_), .b(new_n62_), .O(new_n71_));
  nand4  g027(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n71_), .c(x01), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n70_), .c(new_n68_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n67_), .c(x09), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(x08), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n45_), .O(z2));
  inv1   g033(.a(x25), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  oai22  g036(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n81_));
  nor2   g037(.a(x22), .b(x17), .O(new_n82_));
  nor2   g038(.a(x23), .b(x18), .O(new_n83_));
  nor2   g039(.a(x24), .b(x19), .O(new_n84_));
  nor4   g040(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n58_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n80_), .c(new_n79_), .O(new_n87_));
  nor3   g043(.a(new_n87_), .b(new_n78_), .c(new_n57_), .O(z3));
  xor2a  g044(.a(x28), .b(x27), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n86_), .c(new_n79_), .d(x25), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n57_), .c(new_n45_), .O(z4));
  inv1   g047(.a(new_n85_), .O(new_n92_));
  inv1   g048(.a(x29), .O(new_n93_));
  inv1   g049(.a(x28), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n80_), .O(new_n95_));
  nand3  g051(.a(new_n93_), .b(x28), .c(x27), .O(new_n96_));
  oai21  g052(.a(new_n95_), .b(new_n93_), .c(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n92_), .c(new_n59_), .d(new_n79_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(x25), .c(x01), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n45_), .O(z5));
  inv1   g057(.a(x30), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(x28), .c(x27), .O(new_n103_));
  oai21  g059(.a(new_n95_), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nor2   g060(.a(new_n102_), .b(x29), .O(new_n105_));
  aoi21  g061(.a(new_n104_), .b(x29), .c(new_n105_), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n85_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n59_), .c(new_n79_), .d(x25), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n57_), .O(z6));
  nand3  g065(.a(new_n95_), .b(x30), .c(x29), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x31), .O(new_n111_));
  inv1   g067(.a(new_n83_), .O(new_n112_));
  inv1   g068(.a(new_n84_), .O(new_n113_));
  nor2   g069(.a(new_n82_), .b(new_n81_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  nor2   g071(.a(new_n58_), .b(new_n57_), .O(new_n116_));
  inv1   g072(.a(new_n95_), .O(new_n117_));
  inv1   g073(.a(x31), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x30), .c(x29), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n117_), .c(new_n79_), .O(new_n120_));
  nor2   g076(.a(new_n120_), .b(new_n78_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n116_), .c(new_n115_), .d(new_n111_), .O(z7));
  nand2  g078(.a(new_n94_), .b(new_n80_), .O(new_n123_));
  inv1   g079(.a(x32), .O(new_n124_));
  inv1   g080(.a(x17), .O(new_n125_));
  inv1   g081(.a(x18), .O(new_n126_));
  nand3  g082(.a(x19), .b(new_n126_), .c(x13), .O(new_n127_));
  inv1   g083(.a(x19), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x18), .c(x14), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n127_), .c(new_n125_), .O(new_n130_));
  nand4  g086(.a(x19), .b(x18), .c(new_n125_), .d(x12), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n130_), .c(x16), .O(new_n133_));
  inv1   g089(.a(x16), .O(new_n134_));
  nand3  g090(.a(x19), .b(x18), .c(x17), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(new_n134_), .c(x11), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(x15), .O(new_n139_));
  inv1   g095(.a(x15), .O(new_n140_));
  nand4  g096(.a(new_n136_), .b(x16), .c(new_n140_), .d(x10), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n124_), .c(x31), .d(new_n102_), .O(new_n143_));
  nand2  g099(.a(x32), .b(x30), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n123_), .c(x29), .O(new_n146_));
  nand2  g102(.a(new_n123_), .b(x29), .O(new_n147_));
  nand4  g103(.a(new_n142_), .b(new_n124_), .c(x31), .d(x30), .O(new_n148_));
  nand2  g104(.a(x32), .b(new_n102_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g107(.a(new_n128_), .b(x14), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(x18), .c(x17), .d(x16), .O(new_n153_));
  nor2   g109(.a(new_n153_), .b(new_n140_), .O(new_n154_));
  nand2  g110(.a(x16), .b(x15), .O(new_n155_));
  nand2  g111(.a(x18), .b(x17), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n155_), .c(new_n128_), .O(new_n157_));
  nand2  g113(.a(x16), .b(x10), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n156_), .c(new_n140_), .O(new_n159_));
  inv1   g115(.a(x11), .O(new_n160_));
  oai21  g116(.a(new_n156_), .b(new_n160_), .c(new_n134_), .O(new_n161_));
  aoi21  g117(.a(x18), .b(x12), .c(x17), .O(new_n162_));
  nor2   g118(.a(x18), .b(x13), .O(new_n163_));
  nor3   g119(.a(new_n163_), .b(new_n162_), .c(new_n118_), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(new_n161_), .c(new_n159_), .d(new_n157_), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n154_), .c(x32), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n151_), .c(new_n146_), .O(new_n167_));
  nand3  g123(.a(new_n167_), .b(new_n79_), .c(x00), .O(new_n168_));
  inv1   g124(.a(new_n168_), .O(z8));
  nor2   g125(.a(new_n163_), .b(new_n162_), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(new_n161_), .c(new_n159_), .d(new_n157_), .O(new_n171_));
  oai22  g127(.a(new_n171_), .b(new_n154_), .c(x30), .d(new_n79_), .O(new_n172_));
  aoi21  g128(.a(new_n147_), .b(new_n118_), .c(x30), .O(new_n173_));
  nor2   g129(.a(new_n118_), .b(new_n93_), .O(new_n174_));
  aoi21  g130(.a(new_n174_), .b(new_n123_), .c(new_n102_), .O(new_n175_));
  aoi21  g131(.a(new_n173_), .b(new_n79_), .c(new_n175_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n172_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(x33), .O(new_n178_));
  nand4  g134(.a(new_n147_), .b(new_n118_), .c(new_n102_), .d(new_n79_), .O(new_n179_));
  nand4  g135(.a(new_n123_), .b(x31), .c(x30), .d(x29), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n142_), .O(new_n182_));
  oai21  g138(.a(new_n182_), .b(x33), .c(new_n178_), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(x00), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n45_), .O(z9));
endmodule


