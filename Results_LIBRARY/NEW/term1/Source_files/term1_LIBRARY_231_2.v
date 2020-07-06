// Benchmark "FAU" written by ABC on Thu Jun 25 19:59:00 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_;
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
  nand3  g011(.a(x05), .b(new_n47_), .c(x02), .O(new_n56_));
  nor2   g012(.a(new_n47_), .b(x02), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(x06), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n56_), .c(x01), .O(new_n59_));
  nor2   g015(.a(x03), .b(x02), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nor2   g017(.a(new_n47_), .b(new_n50_), .O(new_n62_));
  oai21  g018(.a(new_n60_), .b(new_n62_), .c(x01), .O(new_n63_));
  xnor2a g019(.a(x06), .b(x05), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n61_), .c(new_n63_), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n59_), .c(new_n55_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  inv1   g023(.a(x01), .O(new_n68_));
  nand3  g024(.a(new_n60_), .b(x06), .c(x05), .O(new_n69_));
  oai21  g025(.a(x06), .b(x05), .c(new_n69_), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nor2   g027(.a(new_n47_), .b(x01), .O(new_n72_));
  nor2   g028(.a(x05), .b(x03), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n72_), .c(x02), .O(new_n74_));
  inv1   g030(.a(x06), .O(new_n75_));
  xor2a  g031(.a(x03), .b(x02), .O(new_n76_));
  aoi22  g032(.a(new_n76_), .b(x01), .c(new_n57_), .d(new_n75_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n67_), .O(new_n79_));
  inv1   g035(.a(x09), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(x08), .O(new_n81_));
  aoi21  g037(.a(new_n79_), .b(new_n66_), .c(new_n81_), .O(z2));
  inv1   g038(.a(new_n62_), .O(new_n83_));
  oai22  g039(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n84_));
  nor2   g040(.a(x24), .b(x19), .O(new_n85_));
  oai22  g041(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n86_));
  nor3   g042(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(x25), .b(x01), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nor2   g046(.a(x27), .b(x26), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n90_), .c(new_n88_), .d(new_n83_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z3));
  xor2a  g049(.a(x28), .b(x27), .O(new_n94_));
  nor2   g050(.a(new_n89_), .b(x26), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n94_), .c(new_n88_), .d(new_n83_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z4));
  inv1   g053(.a(x29), .O(new_n98_));
  inv1   g054(.a(x27), .O(new_n99_));
  inv1   g055(.a(x28), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  xor2a  g057(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand2  g058(.a(new_n95_), .b(new_n83_), .O(new_n103_));
  nor3   g059(.a(new_n103_), .b(new_n102_), .c(new_n87_), .O(z5));
  inv1   g060(.a(x30), .O(new_n105_));
  nand2  g061(.a(new_n101_), .b(x29), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  nand3  g063(.a(new_n101_), .b(new_n105_), .c(x29), .O(new_n108_));
  oai21  g064(.a(new_n107_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  nor2   g065(.a(new_n103_), .b(new_n87_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(z6));
  inv1   g068(.a(x31), .O(new_n113_));
  nand3  g069(.a(new_n107_), .b(new_n113_), .c(x30), .O(new_n114_));
  nor2   g070(.a(new_n105_), .b(new_n98_), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n101_), .c(new_n113_), .O(new_n116_));
  nor2   g072(.a(new_n116_), .b(new_n103_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n114_), .c(new_n88_), .O(z7));
  inv1   g074(.a(x15), .O(new_n119_));
  inv1   g075(.a(x17), .O(new_n120_));
  inv1   g076(.a(x18), .O(new_n121_));
  nand3  g077(.a(x19), .b(new_n121_), .c(x13), .O(new_n122_));
  inv1   g078(.a(x19), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x18), .c(x14), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n122_), .c(new_n120_), .O(new_n125_));
  nand4  g081(.a(x19), .b(x18), .c(new_n120_), .d(x12), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n125_), .c(x16), .O(new_n128_));
  inv1   g084(.a(x16), .O(new_n129_));
  nand3  g085(.a(x19), .b(x18), .c(x17), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n129_), .c(x11), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n128_), .c(new_n119_), .O(new_n133_));
  nand3  g089(.a(x16), .b(new_n119_), .c(x10), .O(new_n134_));
  nor2   g090(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand2  g091(.a(new_n100_), .b(new_n99_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(new_n105_), .c(x29), .O(new_n137_));
  nand2  g093(.a(new_n136_), .b(x29), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(x30), .O(new_n139_));
  nand2  g095(.a(z0), .b(x31), .O(new_n140_));
  aoi21  g096(.a(new_n139_), .b(new_n137_), .c(new_n140_), .O(new_n141_));
  oai21  g097(.a(new_n135_), .b(new_n133_), .c(new_n141_), .O(new_n142_));
  nor2   g098(.a(new_n129_), .b(new_n119_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n131_), .O(new_n144_));
  nor2   g100(.a(new_n123_), .b(new_n121_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(x17), .c(x11), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n129_), .O(new_n147_));
  nand2  g103(.a(new_n145_), .b(x12), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n120_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n147_), .c(new_n144_), .O(new_n150_));
  nand2  g106(.a(x16), .b(x10), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n130_), .c(new_n119_), .O(new_n152_));
  nand2  g108(.a(new_n115_), .b(x27), .O(new_n153_));
  oai21  g109(.a(x30), .b(x27), .c(new_n153_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n100_), .O(new_n155_));
  oai21  g111(.a(x19), .b(x14), .c(x31), .O(new_n156_));
  aoi21  g112(.a(new_n105_), .b(new_n98_), .c(new_n156_), .O(new_n157_));
  aoi21  g113(.a(x19), .b(x13), .c(x18), .O(new_n158_));
  aoi21  g114(.a(new_n115_), .b(x28), .c(new_n158_), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n157_), .c(new_n155_), .d(new_n152_), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n150_), .c(x32), .O(new_n161_));
  inv1   g117(.a(x26), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(x00), .O(new_n163_));
  aoi21  g119(.a(new_n161_), .b(new_n142_), .c(new_n163_), .O(z8));
  inv1   g120(.a(x33), .O(new_n165_));
  oai21  g121(.a(new_n135_), .b(new_n133_), .c(new_n165_), .O(new_n166_));
  nand2  g122(.a(new_n113_), .b(new_n105_), .O(new_n167_));
  oai22  g123(.a(new_n167_), .b(new_n166_), .c(new_n165_), .d(new_n113_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n138_), .O(new_n169_));
  inv1   g125(.a(new_n138_), .O(new_n170_));
  nand2  g126(.a(x31), .b(x30), .O(new_n171_));
  nand2  g127(.a(x33), .b(new_n113_), .O(new_n172_));
  oai21  g128(.a(new_n171_), .b(new_n166_), .c(new_n172_), .O(new_n173_));
  aoi21  g129(.a(x18), .b(x12), .c(x17), .O(new_n174_));
  nand2  g130(.a(new_n113_), .b(x30), .O(new_n175_));
  nand2  g131(.a(x31), .b(new_n105_), .O(new_n176_));
  inv1   g132(.a(x13), .O(new_n177_));
  nand2  g133(.a(new_n121_), .b(new_n177_), .O(new_n178_));
  nand3  g134(.a(new_n178_), .b(new_n176_), .c(new_n175_), .O(new_n179_));
  nand2  g135(.a(new_n123_), .b(x14), .O(new_n180_));
  nor2   g136(.a(new_n121_), .b(new_n120_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n180_), .c(new_n143_), .O(new_n182_));
  nand2  g138(.a(new_n181_), .b(new_n143_), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n123_), .O(new_n184_));
  inv1   g140(.a(new_n181_), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n151_), .c(new_n119_), .O(new_n186_));
  nand2  g142(.a(new_n181_), .b(x11), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n129_), .O(new_n188_));
  nand4  g144(.a(new_n188_), .b(new_n186_), .c(new_n184_), .d(new_n182_), .O(new_n189_));
  nor3   g145(.a(new_n189_), .b(new_n179_), .c(new_n174_), .O(new_n190_));
  nor2   g146(.a(new_n190_), .b(new_n165_), .O(new_n191_));
  aoi21  g147(.a(new_n173_), .b(new_n170_), .c(new_n191_), .O(new_n192_));
  aoi21  g148(.a(new_n192_), .b(new_n169_), .c(new_n163_), .O(z9));
endmodule


