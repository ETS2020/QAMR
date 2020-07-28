// Benchmark "FAU" written by ABC on Mon Jul 27 22:02:24 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
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
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
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
  aoi21  g029(.a(new_n73_), .b(new_n66_), .c(x09), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(x08), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(z2));
  inv1   g032(.a(x25), .O(new_n77_));
  inv1   g033(.a(x26), .O(new_n78_));
  inv1   g034(.a(x27), .O(new_n79_));
  nor2   g035(.a(x20), .b(x15), .O(new_n80_));
  nor2   g036(.a(x21), .b(x16), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g038(.a(x17), .O(new_n83_));
  inv1   g039(.a(x22), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x18), .O(new_n86_));
  inv1   g042(.a(x23), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g044(.a(x19), .O(new_n89_));
  inv1   g045(.a(x24), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n88_), .c(new_n85_), .d(new_n82_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n58_), .c(new_n79_), .d(new_n78_), .O(new_n93_));
  nor3   g049(.a(new_n93_), .b(new_n77_), .c(new_n56_), .O(z3));
  xor2a  g050(.a(x28), .b(x27), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n92_), .c(new_n58_), .d(new_n78_), .O(new_n96_));
  nor3   g052(.a(new_n96_), .b(new_n77_), .c(new_n56_), .O(z4));
  inv1   g053(.a(x29), .O(new_n98_));
  inv1   g054(.a(x28), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(new_n79_), .O(new_n100_));
  nand3  g056(.a(new_n98_), .b(x28), .c(x27), .O(new_n101_));
  oai21  g057(.a(new_n100_), .b(new_n98_), .c(new_n101_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n92_), .c(new_n58_), .d(new_n78_), .O(new_n103_));
  nor3   g059(.a(new_n103_), .b(new_n77_), .c(new_n56_), .O(z5));
  nand3  g060(.a(x29), .b(x28), .c(x27), .O(new_n105_));
  nand4  g061(.a(new_n91_), .b(new_n85_), .c(new_n82_), .d(x23), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n105_), .c(x30), .O(new_n107_));
  inv1   g063(.a(x30), .O(new_n108_));
  nand4  g064(.a(new_n92_), .b(new_n108_), .c(x29), .d(x28), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n79_), .c(new_n107_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n58_), .c(new_n78_), .d(x25), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n56_), .O(z6));
  nand3  g068(.a(new_n100_), .b(x30), .c(x29), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x31), .O(new_n114_));
  nand4  g070(.a(new_n91_), .b(new_n88_), .c(new_n85_), .d(new_n82_), .O(new_n115_));
  nor2   g071(.a(new_n57_), .b(new_n56_), .O(new_n116_));
  inv1   g072(.a(new_n100_), .O(new_n117_));
  inv1   g073(.a(x31), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x30), .c(x29), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n117_), .c(new_n78_), .O(new_n120_));
  nor2   g076(.a(new_n120_), .b(new_n77_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n116_), .c(new_n115_), .d(new_n114_), .O(z7));
  inv1   g078(.a(x00), .O(new_n123_));
  nor2   g079(.a(x28), .b(x27), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  nand3  g081(.a(new_n89_), .b(x18), .c(x14), .O(new_n126_));
  nand4  g082(.a(new_n108_), .b(x19), .c(new_n86_), .d(x13), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n126_), .c(new_n83_), .O(new_n128_));
  nand4  g084(.a(x19), .b(x18), .c(new_n83_), .d(x12), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n128_), .c(x16), .O(new_n131_));
  inv1   g087(.a(x16), .O(new_n132_));
  nand3  g088(.a(x19), .b(x18), .c(x17), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n132_), .c(x11), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(x15), .O(new_n137_));
  inv1   g093(.a(x15), .O(new_n138_));
  nand4  g094(.a(new_n134_), .b(x16), .c(new_n138_), .d(x10), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n125_), .c(z0), .d(x31), .O(new_n141_));
  nand2  g097(.a(new_n99_), .b(new_n79_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(x32), .c(x30), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n141_), .c(new_n98_), .O(new_n144_));
  nor2   g100(.a(new_n124_), .b(new_n98_), .O(new_n145_));
  nand4  g101(.a(x17), .b(x16), .c(x15), .d(x13), .O(new_n146_));
  nand4  g102(.a(z0), .b(x31), .c(x30), .d(x19), .O(new_n147_));
  nor2   g103(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  aoi21  g104(.a(x32), .b(new_n108_), .c(new_n148_), .O(new_n149_));
  nand2  g105(.a(x16), .b(x10), .O(new_n150_));
  nand2  g106(.a(x19), .b(x17), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n150_), .c(new_n138_), .O(new_n152_));
  inv1   g108(.a(x11), .O(new_n153_));
  oai21  g109(.a(new_n151_), .b(new_n153_), .c(new_n132_), .O(new_n154_));
  inv1   g110(.a(x12), .O(new_n155_));
  oai21  g111(.a(new_n89_), .b(new_n155_), .c(new_n83_), .O(new_n156_));
  inv1   g112(.a(new_n151_), .O(new_n157_));
  nor2   g113(.a(x19), .b(x14), .O(new_n158_));
  nor2   g114(.a(new_n132_), .b(new_n138_), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n157_), .c(new_n158_), .O(new_n160_));
  nand4  g116(.a(new_n160_), .b(new_n156_), .c(new_n154_), .d(new_n152_), .O(new_n161_));
  nand2  g117(.a(x15), .b(x13), .O(new_n162_));
  nand2  g118(.a(new_n157_), .b(x16), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n162_), .c(new_n86_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(x31), .O(new_n165_));
  aoi21  g121(.a(new_n161_), .b(x18), .c(new_n165_), .O(new_n166_));
  oai22  g122(.a(new_n166_), .b(z0), .c(new_n149_), .d(new_n145_), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n144_), .c(new_n78_), .O(new_n168_));
  nor2   g124(.a(new_n168_), .b(new_n123_), .O(z8));
  inv1   g125(.a(x33), .O(new_n170_));
  nand3  g126(.a(new_n140_), .b(new_n170_), .c(new_n118_), .O(new_n171_));
  nand2  g127(.a(x33), .b(x31), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n171_), .c(new_n145_), .O(new_n173_));
  nand4  g129(.a(new_n170_), .b(x31), .c(x30), .d(x19), .O(new_n174_));
  oai22  g130(.a(new_n174_), .b(new_n146_), .c(new_n170_), .d(x31), .O(new_n175_));
  nand3  g131(.a(new_n175_), .b(new_n125_), .c(x29), .O(new_n176_));
  aoi21  g132(.a(new_n89_), .b(x14), .c(new_n86_), .O(new_n177_));
  nand4  g133(.a(new_n177_), .b(x17), .c(x16), .d(x15), .O(new_n178_));
  inv1   g134(.a(new_n159_), .O(new_n179_));
  nand2  g135(.a(x18), .b(x17), .O(new_n180_));
  oai21  g136(.a(new_n180_), .b(new_n179_), .c(new_n89_), .O(new_n181_));
  oai21  g137(.a(new_n180_), .b(new_n150_), .c(new_n138_), .O(new_n182_));
  oai21  g138(.a(new_n180_), .b(new_n153_), .c(new_n132_), .O(new_n183_));
  oai21  g139(.a(new_n86_), .b(new_n155_), .c(new_n83_), .O(new_n184_));
  inv1   g140(.a(x13), .O(new_n185_));
  nand2  g141(.a(new_n86_), .b(new_n185_), .O(new_n186_));
  xnor2a g142(.a(x31), .b(x30), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(new_n186_), .c(new_n184_), .d(new_n183_), .O(new_n188_));
  inv1   g144(.a(new_n188_), .O(new_n189_));
  nand4  g145(.a(new_n189_), .b(new_n182_), .c(new_n181_), .d(new_n178_), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(x33), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n176_), .O(new_n192_));
  oai21  g148(.a(new_n192_), .b(new_n173_), .c(new_n78_), .O(new_n193_));
  nor2   g149(.a(new_n193_), .b(new_n123_), .O(z9));
endmodule


