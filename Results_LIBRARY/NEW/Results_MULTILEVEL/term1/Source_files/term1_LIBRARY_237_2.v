// Benchmark "FAU" written by ABC on Mon Jul 27 22:03:00 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_;
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
  nand2  g012(.a(x03), .b(x02), .O(new_n57_));
  nand2  g013(.a(new_n47_), .b(new_n50_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n47_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n47_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n61_), .c(x01), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n59_), .c(new_n55_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xnor2a g022(.a(x03), .b(x02), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g024(.a(new_n62_), .b(new_n60_), .O(new_n69_));
  nand4  g025(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n65_), .c(x09), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x08), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(z2));
  inv1   g031(.a(x25), .O(new_n76_));
  inv1   g032(.a(x26), .O(new_n77_));
  inv1   g033(.a(x27), .O(new_n78_));
  nor2   g034(.a(x20), .b(x15), .O(new_n79_));
  nor2   g035(.a(x21), .b(x16), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g037(.a(x17), .O(new_n82_));
  inv1   g038(.a(x22), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(x18), .O(new_n85_));
  inv1   g041(.a(x23), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g043(.a(x19), .O(new_n88_));
  inv1   g044(.a(x24), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n87_), .c(new_n84_), .d(new_n81_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n57_), .c(new_n78_), .d(new_n77_), .O(new_n92_));
  nor3   g048(.a(new_n92_), .b(new_n76_), .c(new_n56_), .O(z3));
  xor2a  g049(.a(x28), .b(x27), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n91_), .c(new_n57_), .d(new_n77_), .O(new_n95_));
  nor3   g051(.a(new_n95_), .b(new_n76_), .c(new_n56_), .O(z4));
  inv1   g052(.a(x28), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n78_), .c(x29), .O(new_n98_));
  inv1   g054(.a(x29), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(x28), .c(x27), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n91_), .c(new_n57_), .d(new_n77_), .O(new_n102_));
  nor3   g058(.a(new_n102_), .b(new_n76_), .c(new_n56_), .O(z5));
  nand3  g059(.a(x29), .b(x28), .c(x27), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(x30), .O(new_n105_));
  inv1   g061(.a(x30), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(x29), .c(x28), .d(x27), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n91_), .c(new_n57_), .d(new_n77_), .O(new_n109_));
  nor3   g065(.a(new_n109_), .b(new_n76_), .c(new_n56_), .O(z6));
  nand4  g066(.a(new_n104_), .b(new_n91_), .c(new_n57_), .d(x30), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n77_), .c(x25), .d(x01), .O(new_n113_));
  nand3  g069(.a(new_n87_), .b(new_n84_), .c(new_n81_), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  aoi21  g071(.a(x31), .b(new_n106_), .c(x26), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n57_), .c(x25), .d(x01), .O(new_n117_));
  aoi21  g073(.a(new_n115_), .b(new_n90_), .c(new_n117_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n113_), .O(z7));
  nand2  g075(.a(new_n97_), .b(new_n78_), .O(new_n120_));
  nand3  g076(.a(x19), .b(new_n85_), .c(x13), .O(new_n121_));
  nand3  g077(.a(new_n88_), .b(x18), .c(x14), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n121_), .c(new_n82_), .O(new_n123_));
  nand4  g079(.a(x19), .b(x18), .c(new_n82_), .d(x12), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n123_), .c(x16), .O(new_n126_));
  inv1   g082(.a(x16), .O(new_n127_));
  nand2  g083(.a(x19), .b(x18), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x17), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n127_), .c(x11), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n126_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x15), .O(new_n134_));
  inv1   g090(.a(x15), .O(new_n135_));
  nand3  g091(.a(x16), .b(new_n135_), .c(x10), .O(new_n136_));
  nor2   g092(.a(new_n136_), .b(new_n130_), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(z0), .c(x31), .d(new_n106_), .O(new_n140_));
  nand2  g096(.a(x32), .b(x30), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n120_), .c(x29), .O(new_n143_));
  nand2  g099(.a(new_n120_), .b(x29), .O(new_n144_));
  aoi21  g100(.a(new_n132_), .b(new_n126_), .c(new_n135_), .O(new_n145_));
  oai21  g101(.a(new_n137_), .b(new_n145_), .c(z0), .O(new_n146_));
  nand2  g102(.a(x32), .b(new_n106_), .O(new_n147_));
  oai21  g103(.a(new_n146_), .b(new_n106_), .c(new_n147_), .O(new_n148_));
  nand2  g104(.a(x16), .b(x10), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n130_), .c(new_n135_), .O(new_n150_));
  nand3  g106(.a(new_n129_), .b(x17), .c(x11), .O(new_n151_));
  inv1   g107(.a(x12), .O(new_n152_));
  oai21  g108(.a(new_n128_), .b(new_n152_), .c(new_n82_), .O(new_n153_));
  inv1   g109(.a(x13), .O(new_n154_));
  oai21  g110(.a(new_n88_), .b(new_n154_), .c(new_n85_), .O(new_n155_));
  inv1   g111(.a(x14), .O(new_n156_));
  nand2  g112(.a(new_n88_), .b(new_n156_), .O(new_n157_));
  inv1   g113(.a(x31), .O(new_n158_));
  nor2   g114(.a(new_n127_), .b(new_n135_), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n131_), .c(new_n158_), .O(new_n160_));
  nand4  g116(.a(new_n160_), .b(new_n157_), .c(new_n155_), .d(new_n153_), .O(new_n161_));
  aoi21  g117(.a(new_n151_), .b(new_n127_), .c(new_n161_), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n150_), .c(z0), .O(new_n163_));
  aoi21  g119(.a(new_n148_), .b(new_n144_), .c(new_n163_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n143_), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(new_n77_), .c(x00), .O(new_n166_));
  inv1   g122(.a(new_n166_), .O(z8));
  inv1   g123(.a(x33), .O(new_n168_));
  oai21  g124(.a(new_n137_), .b(new_n145_), .c(new_n168_), .O(new_n169_));
  nand2  g125(.a(x33), .b(new_n106_), .O(new_n170_));
  oai21  g126(.a(new_n169_), .b(new_n106_), .c(new_n170_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(new_n120_), .c(x29), .O(new_n172_));
  nand2  g128(.a(x33), .b(x31), .O(new_n173_));
  oai21  g129(.a(new_n169_), .b(x31), .c(new_n173_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n144_), .O(new_n175_));
  nand2  g131(.a(new_n88_), .b(x14), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(x18), .c(x17), .d(x16), .O(new_n177_));
  nor2   g133(.a(new_n177_), .b(new_n135_), .O(new_n178_));
  inv1   g134(.a(new_n159_), .O(new_n179_));
  nand2  g135(.a(x18), .b(x17), .O(new_n180_));
  oai21  g136(.a(new_n180_), .b(new_n179_), .c(new_n88_), .O(new_n181_));
  oai21  g137(.a(new_n180_), .b(new_n149_), .c(new_n135_), .O(new_n182_));
  inv1   g138(.a(x11), .O(new_n183_));
  oai21  g139(.a(new_n180_), .b(new_n183_), .c(new_n127_), .O(new_n184_));
  nand2  g140(.a(x18), .b(x12), .O(new_n185_));
  aoi22  g141(.a(new_n185_), .b(new_n82_), .c(new_n85_), .d(new_n154_), .O(new_n186_));
  nand4  g142(.a(new_n186_), .b(new_n184_), .c(new_n182_), .d(new_n181_), .O(new_n187_));
  oai21  g143(.a(new_n187_), .b(new_n178_), .c(x33), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n175_), .c(new_n172_), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n77_), .c(x00), .O(new_n190_));
  inv1   g146(.a(new_n190_), .O(z9));
endmodule


