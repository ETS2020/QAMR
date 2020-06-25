// Benchmark "FAU" written by ABC on Thu Jun 25 19:58:33 2020

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
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
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
  nor2   g034(.a(x20), .b(x15), .O(new_n79_));
  nor2   g035(.a(x21), .b(x16), .O(new_n80_));
  nor2   g036(.a(x24), .b(x19), .O(new_n81_));
  inv1   g037(.a(x17), .O(new_n82_));
  inv1   g038(.a(x22), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g040(.a(x23), .b(x18), .c(new_n84_), .O(new_n85_));
  nor4   g041(.a(new_n85_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n57_), .O(new_n87_));
  nand2  g043(.a(x25), .b(x01), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n87_), .c(new_n78_), .d(new_n77_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z3));
  xor2a  g047(.a(x28), .b(x27), .O(new_n92_));
  nor2   g048(.a(new_n88_), .b(x26), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n92_), .c(new_n87_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z4));
  inv1   g051(.a(x29), .O(new_n96_));
  inv1   g052(.a(x28), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(new_n78_), .O(new_n98_));
  xor2a  g054(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g055(.a(new_n93_), .b(new_n58_), .O(new_n100_));
  nor3   g056(.a(new_n100_), .b(new_n99_), .c(new_n86_), .O(z5));
  inv1   g057(.a(x30), .O(new_n102_));
  nand2  g058(.a(new_n98_), .b(x29), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  nand3  g060(.a(new_n98_), .b(new_n102_), .c(x29), .O(new_n105_));
  oai21  g061(.a(new_n104_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  nor2   g062(.a(new_n100_), .b(new_n86_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(z6));
  inv1   g065(.a(new_n79_), .O(new_n110_));
  inv1   g066(.a(new_n81_), .O(new_n111_));
  inv1   g067(.a(x18), .O(new_n112_));
  oai21  g068(.a(x21), .b(x16), .c(x23), .O(new_n113_));
  oai21  g069(.a(x23), .b(new_n112_), .c(new_n113_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n84_), .c(new_n111_), .d(new_n110_), .O(new_n115_));
  inv1   g071(.a(x31), .O(new_n116_));
  nand3  g072(.a(new_n104_), .b(new_n116_), .c(x30), .O(new_n117_));
  nor2   g073(.a(new_n102_), .b(new_n96_), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n98_), .c(new_n116_), .O(new_n119_));
  nor2   g075(.a(new_n119_), .b(new_n100_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n117_), .c(new_n115_), .O(z7));
  inv1   g077(.a(x15), .O(new_n122_));
  nand3  g078(.a(x19), .b(new_n112_), .c(x13), .O(new_n123_));
  inv1   g079(.a(x19), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x18), .c(x14), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n123_), .c(new_n82_), .O(new_n126_));
  nand4  g082(.a(x19), .b(x18), .c(new_n82_), .d(x12), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n126_), .c(x16), .O(new_n129_));
  inv1   g085(.a(x16), .O(new_n130_));
  nand3  g086(.a(x19), .b(x18), .c(x17), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n130_), .c(x11), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n129_), .c(new_n122_), .O(new_n134_));
  nand3  g090(.a(x16), .b(new_n122_), .c(x10), .O(new_n135_));
  nor2   g091(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand2  g092(.a(new_n97_), .b(new_n78_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n102_), .c(x29), .O(new_n138_));
  nand2  g094(.a(new_n137_), .b(x29), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(x30), .O(new_n140_));
  nand2  g096(.a(z0), .b(x31), .O(new_n141_));
  aoi21  g097(.a(new_n140_), .b(new_n138_), .c(new_n141_), .O(new_n142_));
  oai21  g098(.a(new_n136_), .b(new_n134_), .c(new_n142_), .O(new_n143_));
  nor2   g099(.a(new_n130_), .b(new_n122_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n132_), .O(new_n145_));
  nor2   g101(.a(new_n124_), .b(new_n112_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(x17), .c(x11), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n130_), .O(new_n148_));
  nand2  g104(.a(new_n146_), .b(x12), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n82_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n148_), .c(new_n145_), .O(new_n151_));
  nand2  g107(.a(x16), .b(x10), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n131_), .c(new_n122_), .O(new_n153_));
  nand2  g109(.a(new_n118_), .b(x27), .O(new_n154_));
  oai21  g110(.a(x30), .b(x27), .c(new_n154_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n97_), .O(new_n156_));
  oai21  g112(.a(x19), .b(x14), .c(x31), .O(new_n157_));
  aoi21  g113(.a(new_n102_), .b(new_n96_), .c(new_n157_), .O(new_n158_));
  aoi21  g114(.a(x19), .b(x13), .c(x18), .O(new_n159_));
  aoi21  g115(.a(new_n118_), .b(x28), .c(new_n159_), .O(new_n160_));
  nand4  g116(.a(new_n160_), .b(new_n158_), .c(new_n156_), .d(new_n153_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n151_), .c(x32), .O(new_n162_));
  nand2  g118(.a(new_n77_), .b(x00), .O(new_n163_));
  aoi21  g119(.a(new_n162_), .b(new_n143_), .c(new_n163_), .O(z8));
  inv1   g120(.a(x33), .O(new_n165_));
  oai21  g121(.a(new_n136_), .b(new_n134_), .c(new_n165_), .O(new_n166_));
  nand2  g122(.a(new_n116_), .b(new_n102_), .O(new_n167_));
  oai22  g123(.a(new_n167_), .b(new_n166_), .c(new_n165_), .d(new_n116_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n139_), .O(new_n169_));
  inv1   g125(.a(new_n139_), .O(new_n170_));
  nand2  g126(.a(x31), .b(x30), .O(new_n171_));
  nand2  g127(.a(x33), .b(new_n116_), .O(new_n172_));
  oai21  g128(.a(new_n171_), .b(new_n166_), .c(new_n172_), .O(new_n173_));
  aoi21  g129(.a(x18), .b(x12), .c(x17), .O(new_n174_));
  nand2  g130(.a(new_n116_), .b(x30), .O(new_n175_));
  nand2  g131(.a(x31), .b(new_n102_), .O(new_n176_));
  inv1   g132(.a(x13), .O(new_n177_));
  nand2  g133(.a(new_n112_), .b(new_n177_), .O(new_n178_));
  nand3  g134(.a(new_n178_), .b(new_n176_), .c(new_n175_), .O(new_n179_));
  nand2  g135(.a(new_n124_), .b(x14), .O(new_n180_));
  nor2   g136(.a(new_n112_), .b(new_n82_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n180_), .c(new_n144_), .O(new_n182_));
  nand2  g138(.a(new_n181_), .b(new_n144_), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n124_), .O(new_n184_));
  inv1   g140(.a(new_n181_), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n152_), .c(new_n122_), .O(new_n186_));
  nand2  g142(.a(new_n181_), .b(x11), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n130_), .O(new_n188_));
  nand4  g144(.a(new_n188_), .b(new_n186_), .c(new_n184_), .d(new_n182_), .O(new_n189_));
  nor3   g145(.a(new_n189_), .b(new_n179_), .c(new_n174_), .O(new_n190_));
  nor2   g146(.a(new_n190_), .b(new_n165_), .O(new_n191_));
  aoi21  g147(.a(new_n173_), .b(new_n170_), .c(new_n191_), .O(new_n192_));
  aoi21  g148(.a(new_n192_), .b(new_n169_), .c(new_n163_), .O(z9));
endmodule


