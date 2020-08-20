// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:05 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
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
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  nand2  g000(.a(x30), .b(x27), .O(new_n45_));
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
  inv1   g011(.a(x09), .O(new_n56_));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nor2   g014(.a(new_n48_), .b(new_n51_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n48_), .b(new_n51_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n48_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n51_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n51_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n48_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n68_), .O(new_n76_));
  nand4  g032(.a(new_n76_), .b(new_n45_), .c(new_n56_), .d(x08), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  oai22  g036(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n84_), .c(new_n82_), .O(new_n88_));
  and2   g044(.a(new_n88_), .b(new_n60_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n80_), .c(new_n79_), .d(x25), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n58_), .c(new_n45_), .O(z3));
  xor2a  g047(.a(x28), .b(x27), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n89_), .c(new_n79_), .d(x25), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n58_), .c(new_n45_), .O(z4));
  inv1   g050(.a(x25), .O(new_n95_));
  inv1   g051(.a(x29), .O(new_n96_));
  inv1   g052(.a(x28), .O(new_n97_));
  inv1   g053(.a(x30), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(new_n97_), .c(new_n80_), .O(new_n99_));
  nor2   g055(.a(x30), .b(x29), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(x28), .c(x27), .O(new_n101_));
  oai21  g057(.a(new_n99_), .b(new_n96_), .c(new_n101_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n88_), .c(new_n60_), .d(new_n79_), .O(new_n103_));
  nor3   g059(.a(new_n103_), .b(new_n95_), .c(new_n58_), .O(z5));
  nor2   g060(.a(new_n96_), .b(new_n97_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n80_), .c(new_n98_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n89_), .c(new_n79_), .d(x25), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n58_), .c(new_n45_), .O(z6));
  inv1   g065(.a(new_n85_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(new_n84_), .c(new_n82_), .O(new_n111_));
  inv1   g067(.a(x31), .O(new_n112_));
  nand3  g068(.a(new_n45_), .b(new_n112_), .c(new_n79_), .O(new_n113_));
  nor4   g069(.a(new_n113_), .b(new_n59_), .c(new_n95_), .d(new_n58_), .O(new_n114_));
  oai21  g070(.a(new_n111_), .b(new_n86_), .c(new_n114_), .O(z7));
  nand2  g071(.a(x16), .b(x10), .O(new_n116_));
  nand3  g072(.a(x19), .b(x18), .c(x17), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nor2   g074(.a(new_n118_), .b(x15), .O(new_n119_));
  inv1   g075(.a(x16), .O(new_n120_));
  nand2  g076(.a(x19), .b(x18), .O(new_n121_));
  nand2  g077(.a(x17), .b(x11), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  inv1   g079(.a(x12), .O(new_n124_));
  inv1   g080(.a(x17), .O(new_n125_));
  oai21  g081(.a(new_n121_), .b(new_n124_), .c(new_n125_), .O(new_n126_));
  inv1   g082(.a(x13), .O(new_n127_));
  inv1   g083(.a(x18), .O(new_n128_));
  inv1   g084(.a(x19), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n127_), .c(new_n128_), .O(new_n130_));
  nor2   g086(.a(x19), .b(x14), .O(new_n131_));
  nand2  g087(.a(x16), .b(x15), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n117_), .c(x31), .O(new_n133_));
  nor2   g089(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n130_), .c(new_n126_), .d(new_n123_), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n119_), .c(new_n45_), .O(new_n136_));
  nand3  g092(.a(x30), .b(x29), .c(x28), .O(new_n137_));
  oai21  g093(.a(x30), .b(x28), .c(new_n137_), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n80_), .c(new_n100_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x32), .O(new_n141_));
  inv1   g097(.a(x32), .O(new_n142_));
  nand3  g098(.a(new_n106_), .b(x30), .c(new_n80_), .O(new_n143_));
  nand2  g099(.a(new_n97_), .b(new_n80_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n98_), .c(x29), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand3  g102(.a(x19), .b(new_n128_), .c(x13), .O(new_n147_));
  nand3  g103(.a(new_n129_), .b(x18), .c(x14), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n147_), .c(new_n125_), .O(new_n149_));
  nand4  g105(.a(x19), .b(x18), .c(new_n125_), .d(x12), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n149_), .c(x16), .O(new_n152_));
  inv1   g108(.a(new_n117_), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(new_n120_), .c(x11), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(x15), .O(new_n156_));
  inv1   g112(.a(x15), .O(new_n157_));
  nand4  g113(.a(new_n153_), .b(x16), .c(new_n157_), .d(x10), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n146_), .c(new_n142_), .d(x31), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n141_), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n79_), .c(x00), .O(new_n162_));
  inv1   g118(.a(new_n162_), .O(z8));
  nand2  g119(.a(new_n129_), .b(x14), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(x18), .c(x17), .d(x16), .O(new_n165_));
  nor2   g121(.a(new_n165_), .b(new_n157_), .O(new_n166_));
  nand2  g122(.a(x18), .b(x17), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n132_), .c(new_n129_), .O(new_n168_));
  oai21  g124(.a(new_n167_), .b(new_n116_), .c(new_n157_), .O(new_n169_));
  inv1   g125(.a(x11), .O(new_n170_));
  oai21  g126(.a(new_n167_), .b(new_n170_), .c(new_n120_), .O(new_n171_));
  nand2  g127(.a(x18), .b(x12), .O(new_n172_));
  aoi22  g128(.a(new_n172_), .b(new_n125_), .c(new_n128_), .d(new_n127_), .O(new_n173_));
  nand4  g129(.a(new_n173_), .b(new_n171_), .c(new_n169_), .d(new_n168_), .O(new_n174_));
  oai21  g130(.a(new_n174_), .b(new_n166_), .c(new_n45_), .O(new_n175_));
  nand2  g131(.a(new_n144_), .b(x29), .O(new_n176_));
  aoi21  g132(.a(new_n176_), .b(new_n112_), .c(x30), .O(new_n177_));
  oai21  g133(.a(new_n112_), .b(new_n96_), .c(x30), .O(new_n178_));
  oai21  g134(.a(new_n112_), .b(x28), .c(new_n178_), .O(new_n179_));
  aoi21  g135(.a(new_n179_), .b(new_n80_), .c(new_n177_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n175_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(x33), .O(new_n182_));
  aoi21  g138(.a(new_n154_), .b(new_n152_), .c(new_n157_), .O(new_n183_));
  inv1   g139(.a(new_n158_), .O(new_n184_));
  nand3  g140(.a(new_n105_), .b(x31), .c(x30), .O(new_n185_));
  inv1   g141(.a(new_n185_), .O(new_n186_));
  nor3   g142(.a(x31), .b(x30), .c(x28), .O(new_n187_));
  oai21  g143(.a(new_n187_), .b(new_n186_), .c(new_n80_), .O(new_n188_));
  nand3  g144(.a(new_n112_), .b(new_n98_), .c(new_n96_), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  oai21  g146(.a(new_n184_), .b(new_n183_), .c(new_n190_), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(x33), .c(new_n182_), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n79_), .c(x00), .O(new_n193_));
  inv1   g149(.a(new_n193_), .O(z9));
endmodule


