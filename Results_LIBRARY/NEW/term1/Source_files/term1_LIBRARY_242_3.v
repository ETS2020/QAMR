// Benchmark "FAU" written by ABC on Thu Jun 25 19:59:04 2020

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
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
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
  nor2   g012(.a(new_n47_), .b(new_n50_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand2  g014(.a(new_n47_), .b(new_n50_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n47_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n50_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n47_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n62_), .c(x01), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n60_), .c(new_n55_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  xnor2a g023(.a(x03), .b(x02), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  nand2  g025(.a(new_n63_), .b(new_n61_), .O(new_n70_));
  nand4  g026(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n70_), .c(x01), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n67_), .O(new_n73_));
  inv1   g029(.a(x09), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(x08), .O(new_n75_));
  aoi21  g031(.a(new_n73_), .b(new_n66_), .c(new_n75_), .O(z2));
  inv1   g032(.a(x26), .O(new_n77_));
  inv1   g033(.a(x27), .O(new_n78_));
  oai22  g034(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n79_));
  nor2   g035(.a(x24), .b(x19), .O(new_n80_));
  oai22  g036(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n81_));
  nor3   g037(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n57_), .O(new_n83_));
  nand2  g039(.a(x25), .b(x01), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n83_), .c(new_n78_), .d(new_n77_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(z3));
  xor2a  g043(.a(x28), .b(x27), .O(new_n88_));
  nor2   g044(.a(new_n84_), .b(x26), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n88_), .c(new_n83_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z4));
  inv1   g047(.a(x29), .O(new_n92_));
  inv1   g048(.a(x28), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n78_), .O(new_n94_));
  nand4  g050(.a(new_n92_), .b(x28), .c(x27), .d(new_n77_), .O(new_n95_));
  oai21  g051(.a(new_n94_), .b(new_n92_), .c(new_n95_), .O(new_n96_));
  nor2   g052(.a(new_n84_), .b(new_n57_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n82_), .O(z5));
  xor2a  g055(.a(new_n94_), .b(x30), .O(new_n100_));
  nor2   g056(.a(x29), .b(x26), .O(new_n101_));
  aoi22  g057(.a(new_n101_), .b(x30), .c(new_n100_), .d(x29), .O(new_n102_));
  inv1   g058(.a(new_n82_), .O(new_n103_));
  nand2  g059(.a(new_n97_), .b(new_n103_), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(new_n102_), .O(z6));
  inv1   g061(.a(x31), .O(new_n106_));
  nand4  g062(.a(new_n94_), .b(new_n106_), .c(x30), .d(x29), .O(new_n107_));
  nand3  g063(.a(new_n94_), .b(x30), .c(x29), .O(new_n108_));
  nand2  g064(.a(new_n89_), .b(new_n58_), .O(new_n109_));
  aoi21  g065(.a(new_n108_), .b(x31), .c(new_n109_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(new_n107_), .c(new_n103_), .O(z7));
  inv1   g067(.a(x00), .O(new_n112_));
  inv1   g068(.a(x17), .O(new_n113_));
  inv1   g069(.a(x18), .O(new_n114_));
  nand3  g070(.a(x19), .b(new_n114_), .c(x13), .O(new_n115_));
  inv1   g071(.a(x19), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x18), .c(x14), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n115_), .c(new_n113_), .O(new_n118_));
  nand4  g074(.a(x19), .b(x18), .c(new_n113_), .d(x12), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n118_), .c(x16), .O(new_n121_));
  inv1   g077(.a(x16), .O(new_n122_));
  nand2  g078(.a(x19), .b(x18), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x17), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n122_), .c(x11), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n121_), .O(new_n128_));
  inv1   g084(.a(x15), .O(new_n129_));
  nand3  g085(.a(x16), .b(new_n129_), .c(x10), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(new_n125_), .O(new_n131_));
  aoi21  g087(.a(new_n128_), .b(x15), .c(new_n131_), .O(new_n132_));
  inv1   g088(.a(x30), .O(new_n133_));
  nor2   g089(.a(x28), .b(x27), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(z0), .c(x31), .d(new_n133_), .O(new_n136_));
  nand2  g092(.a(new_n93_), .b(new_n78_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x32), .c(x30), .O(new_n138_));
  oai21  g094(.a(new_n136_), .b(new_n132_), .c(new_n138_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(x29), .O(new_n140_));
  inv1   g096(.a(new_n101_), .O(new_n141_));
  oai21  g097(.a(new_n135_), .b(new_n92_), .c(new_n141_), .O(new_n142_));
  nor2   g098(.a(new_n106_), .b(new_n133_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(z0), .O(new_n144_));
  oai22  g100(.a(new_n144_), .b(new_n132_), .c(z0), .d(x30), .O(new_n145_));
  nand2  g101(.a(x16), .b(x10), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n125_), .c(new_n129_), .O(new_n147_));
  inv1   g103(.a(x11), .O(new_n148_));
  nor2   g104(.a(new_n113_), .b(new_n148_), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n124_), .c(x16), .O(new_n150_));
  aoi21  g106(.a(x19), .b(x13), .c(x18), .O(new_n151_));
  oai21  g107(.a(x19), .b(x14), .c(x31), .O(new_n152_));
  inv1   g108(.a(x12), .O(new_n153_));
  oai21  g109(.a(new_n123_), .b(new_n153_), .c(new_n113_), .O(new_n154_));
  nand2  g110(.a(x16), .b(x15), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n125_), .c(new_n154_), .O(new_n156_));
  nor4   g112(.a(new_n156_), .b(new_n152_), .c(new_n151_), .d(new_n150_), .O(new_n157_));
  nand2  g113(.a(x32), .b(new_n77_), .O(new_n158_));
  aoi21  g114(.a(new_n157_), .b(new_n147_), .c(new_n158_), .O(new_n159_));
  aoi21  g115(.a(new_n145_), .b(new_n142_), .c(new_n159_), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(new_n140_), .c(new_n112_), .O(z8));
  inv1   g117(.a(x33), .O(new_n162_));
  nand2  g118(.a(new_n128_), .b(x15), .O(new_n163_));
  inv1   g119(.a(new_n131_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand3  g121(.a(new_n143_), .b(new_n165_), .c(new_n162_), .O(new_n166_));
  nand2  g122(.a(x33), .b(new_n106_), .O(new_n167_));
  aoi21  g123(.a(new_n167_), .b(new_n166_), .c(new_n134_), .O(new_n168_));
  nor2   g124(.a(x31), .b(x30), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n165_), .c(new_n162_), .O(new_n170_));
  nand2  g126(.a(x33), .b(x31), .O(new_n171_));
  aoi21  g127(.a(new_n171_), .b(new_n170_), .c(new_n135_), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n168_), .c(x29), .O(new_n173_));
  nand2  g129(.a(new_n106_), .b(x30), .O(new_n174_));
  oai21  g130(.a(new_n114_), .b(new_n153_), .c(new_n113_), .O(new_n175_));
  oai21  g131(.a(new_n133_), .b(new_n92_), .c(x31), .O(new_n176_));
  inv1   g132(.a(x13), .O(new_n177_));
  nand2  g133(.a(new_n114_), .b(new_n177_), .O(new_n178_));
  nand4  g134(.a(new_n178_), .b(new_n176_), .c(new_n175_), .d(new_n174_), .O(new_n179_));
  nand2  g135(.a(new_n116_), .b(x14), .O(new_n180_));
  nand2  g136(.a(x18), .b(x17), .O(new_n181_));
  or2    g137(.a(new_n181_), .b(new_n155_), .O(new_n182_));
  inv1   g138(.a(new_n182_), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n180_), .O(new_n184_));
  nand2  g140(.a(new_n182_), .b(new_n116_), .O(new_n185_));
  oai21  g141(.a(new_n181_), .b(new_n146_), .c(new_n129_), .O(new_n186_));
  oai21  g142(.a(new_n181_), .b(new_n148_), .c(new_n122_), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(new_n186_), .c(new_n185_), .d(new_n184_), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n179_), .c(x33), .O(new_n189_));
  oai21  g145(.a(new_n170_), .b(x29), .c(new_n189_), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n77_), .O(new_n191_));
  aoi21  g147(.a(new_n191_), .b(new_n173_), .c(new_n112_), .O(z9));
endmodule


