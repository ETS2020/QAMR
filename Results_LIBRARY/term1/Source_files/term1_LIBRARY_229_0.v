// Benchmark "FAU" written by ABC on Thu Jun 25 19:58:59 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
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
  nand2  g012(.a(x06), .b(new_n50_), .O(new_n57_));
  nand4  g013(.a(new_n57_), .b(x05), .c(new_n47_), .d(new_n56_), .O(new_n58_));
  nor2   g014(.a(new_n47_), .b(new_n50_), .O(new_n59_));
  nor2   g015(.a(x03), .b(x02), .O(new_n60_));
  oai21  g016(.a(new_n60_), .b(new_n59_), .c(x01), .O(new_n61_));
  nor2   g017(.a(x05), .b(x03), .O(new_n62_));
  aoi21  g018(.a(x03), .b(new_n56_), .c(new_n62_), .O(new_n63_));
  or2    g019(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n55_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  inv1   g023(.a(x05), .O(new_n68_));
  inv1   g024(.a(x06), .O(new_n69_));
  oai21  g025(.a(new_n68_), .b(x03), .c(new_n69_), .O(new_n70_));
  nand3  g026(.a(new_n60_), .b(x06), .c(x05), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n70_), .c(x01), .O(new_n72_));
  xnor2a g028(.a(x03), .b(x02), .O(new_n73_));
  oai22  g029(.a(new_n73_), .b(new_n56_), .c(new_n63_), .d(new_n50_), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n72_), .c(new_n67_), .O(new_n75_));
  inv1   g031(.a(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  aoi21  g033(.a(new_n75_), .b(new_n66_), .c(new_n77_), .O(z2));
  inv1   g034(.a(new_n59_), .O(new_n79_));
  oai22  g035(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n80_));
  nor2   g036(.a(x24), .b(x19), .O(new_n81_));
  oai22  g037(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n82_));
  nor3   g038(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand2  g040(.a(x25), .b(x01), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nor2   g042(.a(x27), .b(x26), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n86_), .c(new_n84_), .d(new_n79_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(z3));
  xor2a  g045(.a(x28), .b(x27), .O(new_n90_));
  nor2   g046(.a(new_n85_), .b(x26), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n90_), .c(new_n84_), .d(new_n79_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z4));
  inv1   g049(.a(x29), .O(new_n94_));
  inv1   g050(.a(x27), .O(new_n95_));
  inv1   g051(.a(x28), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  xor2a  g053(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g054(.a(new_n91_), .b(new_n79_), .O(new_n99_));
  nor3   g055(.a(new_n99_), .b(new_n98_), .c(new_n83_), .O(z5));
  inv1   g056(.a(x30), .O(new_n101_));
  nand2  g057(.a(new_n97_), .b(x29), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n97_), .b(new_n101_), .c(x29), .O(new_n104_));
  oai21  g060(.a(new_n103_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  nor2   g061(.a(new_n99_), .b(new_n83_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(z6));
  inv1   g064(.a(x31), .O(new_n109_));
  nand3  g065(.a(new_n103_), .b(new_n109_), .c(x30), .O(new_n110_));
  nor2   g066(.a(new_n101_), .b(new_n94_), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n97_), .c(new_n109_), .O(new_n112_));
  nor2   g068(.a(new_n112_), .b(new_n99_), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(new_n110_), .c(new_n84_), .O(z7));
  inv1   g070(.a(x15), .O(new_n115_));
  inv1   g071(.a(x17), .O(new_n116_));
  inv1   g072(.a(x18), .O(new_n117_));
  nand3  g073(.a(x19), .b(new_n117_), .c(x13), .O(new_n118_));
  inv1   g074(.a(x19), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x18), .c(x14), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n118_), .c(new_n116_), .O(new_n121_));
  nand4  g077(.a(x19), .b(x18), .c(new_n116_), .d(x12), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n121_), .c(x16), .O(new_n124_));
  inv1   g080(.a(x16), .O(new_n125_));
  nand3  g081(.a(x19), .b(x18), .c(x17), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n125_), .c(x11), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n124_), .c(new_n115_), .O(new_n129_));
  nand3  g085(.a(x16), .b(new_n115_), .c(x10), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand2  g087(.a(new_n96_), .b(new_n95_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n101_), .c(x29), .O(new_n133_));
  nand2  g089(.a(new_n132_), .b(x29), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x30), .O(new_n135_));
  nand2  g091(.a(z0), .b(x31), .O(new_n136_));
  aoi21  g092(.a(new_n135_), .b(new_n133_), .c(new_n136_), .O(new_n137_));
  oai21  g093(.a(new_n131_), .b(new_n129_), .c(new_n137_), .O(new_n138_));
  nor2   g094(.a(new_n125_), .b(new_n115_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n127_), .O(new_n140_));
  nor2   g096(.a(new_n119_), .b(new_n117_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(x17), .c(x11), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n125_), .O(new_n143_));
  nand2  g099(.a(new_n141_), .b(x12), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n116_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n143_), .c(new_n140_), .O(new_n146_));
  nand2  g102(.a(x16), .b(x10), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n126_), .c(new_n115_), .O(new_n148_));
  nand2  g104(.a(new_n111_), .b(x27), .O(new_n149_));
  oai21  g105(.a(x30), .b(x27), .c(new_n149_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n96_), .O(new_n151_));
  oai21  g107(.a(x19), .b(x14), .c(x31), .O(new_n152_));
  aoi21  g108(.a(new_n101_), .b(new_n94_), .c(new_n152_), .O(new_n153_));
  aoi21  g109(.a(x19), .b(x13), .c(x18), .O(new_n154_));
  aoi21  g110(.a(new_n111_), .b(x28), .c(new_n154_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n153_), .c(new_n151_), .d(new_n148_), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n146_), .c(x32), .O(new_n157_));
  inv1   g113(.a(x26), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(x00), .O(new_n159_));
  aoi21  g115(.a(new_n157_), .b(new_n138_), .c(new_n159_), .O(z8));
  inv1   g116(.a(x33), .O(new_n161_));
  oai21  g117(.a(new_n131_), .b(new_n129_), .c(new_n161_), .O(new_n162_));
  nand2  g118(.a(new_n109_), .b(new_n101_), .O(new_n163_));
  oai22  g119(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n109_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n134_), .O(new_n165_));
  inv1   g121(.a(new_n134_), .O(new_n166_));
  nand2  g122(.a(x31), .b(x30), .O(new_n167_));
  nand2  g123(.a(x33), .b(new_n109_), .O(new_n168_));
  oai21  g124(.a(new_n167_), .b(new_n162_), .c(new_n168_), .O(new_n169_));
  aoi21  g125(.a(x18), .b(x12), .c(x17), .O(new_n170_));
  nand2  g126(.a(new_n109_), .b(x30), .O(new_n171_));
  nand2  g127(.a(x31), .b(new_n101_), .O(new_n172_));
  inv1   g128(.a(x13), .O(new_n173_));
  nand2  g129(.a(new_n117_), .b(new_n173_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n172_), .c(new_n171_), .O(new_n175_));
  nand2  g131(.a(new_n119_), .b(x14), .O(new_n176_));
  nor2   g132(.a(new_n117_), .b(new_n116_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n176_), .c(new_n139_), .O(new_n178_));
  nand2  g134(.a(new_n177_), .b(new_n139_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n119_), .O(new_n180_));
  inv1   g136(.a(new_n177_), .O(new_n181_));
  oai21  g137(.a(new_n181_), .b(new_n147_), .c(new_n115_), .O(new_n182_));
  nand2  g138(.a(new_n177_), .b(x11), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n125_), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n182_), .c(new_n180_), .d(new_n178_), .O(new_n185_));
  nor3   g141(.a(new_n185_), .b(new_n175_), .c(new_n170_), .O(new_n186_));
  nor2   g142(.a(new_n186_), .b(new_n161_), .O(new_n187_));
  aoi21  g143(.a(new_n169_), .b(new_n166_), .c(new_n187_), .O(new_n188_));
  aoi21  g144(.a(new_n188_), .b(new_n165_), .c(new_n159_), .O(z9));
endmodule


