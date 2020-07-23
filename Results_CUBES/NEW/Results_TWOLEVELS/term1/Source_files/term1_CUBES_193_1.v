// Benchmark "FAU" written by ABC on Mon Jul  6 20:11:07 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
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
  inv1   g010(.a(x08), .O(new_n55_));
  xnor2a g011(.a(x07), .b(x04), .O(new_n56_));
  inv1   g012(.a(x09), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(x03), .O(new_n58_));
  oai22  g014(.a(new_n58_), .b(x01), .c(x05), .d(x03), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g018(.a(new_n47_), .b(new_n50_), .O(new_n63_));
  oai21  g019(.a(new_n58_), .b(new_n50_), .c(new_n63_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(x01), .O(new_n65_));
  nor2   g021(.a(x03), .b(x01), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(new_n61_), .c(x05), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n62_), .c(new_n56_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  nand2  g026(.a(x05), .b(new_n47_), .O(new_n71_));
  nor2   g027(.a(x09), .b(x06), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  nand2  g031(.a(new_n47_), .b(x02), .O(new_n76_));
  oai21  g032(.a(new_n58_), .b(x02), .c(new_n76_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x01), .O(new_n78_));
  oai21  g034(.a(new_n60_), .b(new_n50_), .c(new_n78_), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n75_), .c(new_n70_), .O(new_n80_));
  aoi21  g036(.a(new_n80_), .b(new_n69_), .c(new_n55_), .O(z2));
  nand2  g037(.a(x03), .b(x02), .O(new_n82_));
  oai22  g038(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n83_));
  nor2   g039(.a(x24), .b(x19), .O(new_n84_));
  oai22  g040(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n85_));
  nor3   g041(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand2  g043(.a(x25), .b(x01), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nor2   g045(.a(x27), .b(x26), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n89_), .c(new_n87_), .d(new_n82_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z3));
  xor2a  g048(.a(x28), .b(x27), .O(new_n93_));
  nor2   g049(.a(new_n88_), .b(x26), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n93_), .c(new_n87_), .d(new_n82_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z4));
  inv1   g052(.a(x29), .O(new_n97_));
  inv1   g053(.a(x27), .O(new_n98_));
  inv1   g054(.a(x28), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  xor2a  g056(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand2  g057(.a(new_n94_), .b(new_n82_), .O(new_n102_));
  nor3   g058(.a(new_n102_), .b(new_n101_), .c(new_n86_), .O(z5));
  inv1   g059(.a(x30), .O(new_n104_));
  nand2  g060(.a(new_n100_), .b(x29), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand3  g062(.a(new_n100_), .b(new_n104_), .c(x29), .O(new_n107_));
  oai21  g063(.a(new_n106_), .b(new_n104_), .c(new_n107_), .O(new_n108_));
  nor2   g064(.a(new_n102_), .b(new_n86_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(z6));
  inv1   g067(.a(x31), .O(new_n112_));
  nand3  g068(.a(new_n106_), .b(new_n112_), .c(x30), .O(new_n113_));
  nor2   g069(.a(new_n104_), .b(new_n97_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n100_), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(x31), .c(new_n102_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(new_n113_), .c(new_n87_), .O(z7));
  inv1   g073(.a(x15), .O(new_n118_));
  inv1   g074(.a(x17), .O(new_n119_));
  inv1   g075(.a(x18), .O(new_n120_));
  nand3  g076(.a(x19), .b(new_n120_), .c(x13), .O(new_n121_));
  inv1   g077(.a(x19), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x18), .c(x14), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(new_n121_), .c(new_n119_), .O(new_n124_));
  nand4  g080(.a(x19), .b(x18), .c(new_n119_), .d(x12), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n124_), .c(x16), .O(new_n127_));
  inv1   g083(.a(x16), .O(new_n128_));
  nand3  g084(.a(x19), .b(x18), .c(x17), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n128_), .c(x11), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n127_), .c(new_n118_), .O(new_n132_));
  nand3  g088(.a(x16), .b(new_n118_), .c(x10), .O(new_n133_));
  nor2   g089(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand2  g090(.a(new_n99_), .b(new_n98_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n104_), .c(x29), .O(new_n136_));
  nand2  g092(.a(new_n135_), .b(x29), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x30), .O(new_n138_));
  nand2  g094(.a(z0), .b(x31), .O(new_n139_));
  aoi21  g095(.a(new_n138_), .b(new_n136_), .c(new_n139_), .O(new_n140_));
  oai21  g096(.a(new_n134_), .b(new_n132_), .c(new_n140_), .O(new_n141_));
  nor2   g097(.a(new_n128_), .b(new_n118_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n130_), .O(new_n143_));
  nor2   g099(.a(new_n122_), .b(new_n120_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(x17), .c(x11), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n128_), .O(new_n146_));
  nand2  g102(.a(new_n144_), .b(x12), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n119_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n146_), .c(new_n143_), .O(new_n149_));
  nand2  g105(.a(x16), .b(x10), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n129_), .c(new_n118_), .O(new_n151_));
  nand2  g107(.a(new_n114_), .b(x27), .O(new_n152_));
  oai21  g108(.a(x30), .b(x27), .c(new_n152_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n99_), .O(new_n154_));
  oai21  g110(.a(x19), .b(x14), .c(x31), .O(new_n155_));
  aoi21  g111(.a(new_n104_), .b(new_n97_), .c(new_n155_), .O(new_n156_));
  aoi21  g112(.a(x19), .b(x13), .c(x18), .O(new_n157_));
  aoi21  g113(.a(new_n114_), .b(x28), .c(new_n157_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n156_), .c(new_n154_), .d(new_n151_), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n149_), .c(x32), .O(new_n160_));
  inv1   g116(.a(x26), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(x00), .O(new_n162_));
  aoi21  g118(.a(new_n160_), .b(new_n141_), .c(new_n162_), .O(z8));
  inv1   g119(.a(x33), .O(new_n164_));
  oai21  g120(.a(new_n134_), .b(new_n132_), .c(new_n164_), .O(new_n165_));
  nand2  g121(.a(new_n112_), .b(new_n104_), .O(new_n166_));
  oai22  g122(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n112_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n137_), .O(new_n168_));
  inv1   g124(.a(new_n137_), .O(new_n169_));
  nand2  g125(.a(x31), .b(x30), .O(new_n170_));
  nand2  g126(.a(x33), .b(new_n112_), .O(new_n171_));
  oai21  g127(.a(new_n170_), .b(new_n165_), .c(new_n171_), .O(new_n172_));
  aoi21  g128(.a(x18), .b(x12), .c(x17), .O(new_n173_));
  nand2  g129(.a(new_n112_), .b(x30), .O(new_n174_));
  nand2  g130(.a(x31), .b(new_n104_), .O(new_n175_));
  inv1   g131(.a(x13), .O(new_n176_));
  nand2  g132(.a(new_n120_), .b(new_n176_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n175_), .c(new_n174_), .O(new_n178_));
  nand2  g134(.a(new_n122_), .b(x14), .O(new_n179_));
  nor2   g135(.a(new_n120_), .b(new_n119_), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n179_), .c(new_n142_), .O(new_n181_));
  nand2  g137(.a(new_n180_), .b(new_n142_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n122_), .O(new_n183_));
  inv1   g139(.a(new_n180_), .O(new_n184_));
  oai21  g140(.a(new_n184_), .b(new_n150_), .c(new_n118_), .O(new_n185_));
  nand2  g141(.a(new_n180_), .b(x11), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n128_), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(new_n185_), .c(new_n183_), .d(new_n181_), .O(new_n188_));
  nor3   g144(.a(new_n188_), .b(new_n178_), .c(new_n173_), .O(new_n189_));
  nor2   g145(.a(new_n189_), .b(new_n164_), .O(new_n190_));
  aoi21  g146(.a(new_n172_), .b(new_n169_), .c(new_n190_), .O(new_n191_));
  aoi21  g147(.a(new_n191_), .b(new_n168_), .c(new_n162_), .O(z9));
endmodule


