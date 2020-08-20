// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:47 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_;
  nand2  g000(.a(x32), .b(x30), .O(z0));
  inv1   g001(.a(x30), .O(new_n46_));
  nand2  g002(.a(x32), .b(new_n46_), .O(new_n47_));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n51_), .c(new_n47_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nor2   g014(.a(new_n49_), .b(new_n52_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n49_), .b(new_n52_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n49_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n52_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n52_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n49_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n47_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  oai22  g036(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n81_));
  nor2   g037(.a(x22), .b(x17), .O(new_n82_));
  nor2   g038(.a(x23), .b(x18), .O(new_n83_));
  nor2   g039(.a(x24), .b(x19), .O(new_n84_));
  nor4   g040(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n59_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n47_), .c(new_n80_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n79_), .c(x25), .d(x01), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z3));
  xor2a  g046(.a(x28), .b(x27), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n86_), .c(new_n47_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n79_), .c(x25), .d(x01), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z4));
  inv1   g051(.a(new_n85_), .O(new_n96_));
  inv1   g052(.a(x29), .O(new_n97_));
  inv1   g053(.a(x28), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n80_), .O(new_n99_));
  nand3  g055(.a(new_n97_), .b(x28), .c(x27), .O(new_n100_));
  oai21  g056(.a(new_n99_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n96_), .c(new_n60_), .d(new_n79_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(x25), .c(x01), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n47_), .O(z5));
  nand2  g061(.a(x29), .b(x28), .O(new_n106_));
  inv1   g062(.a(x32), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n46_), .O(new_n108_));
  oai22  g064(.a(new_n108_), .b(new_n106_), .c(new_n46_), .d(x28), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x27), .O(new_n110_));
  oai21  g066(.a(new_n97_), .b(new_n80_), .c(x30), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n110_), .c(new_n85_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n60_), .c(new_n79_), .d(x25), .O(new_n113_));
  nor2   g069(.a(new_n113_), .b(new_n58_), .O(z6));
  oai21  g070(.a(x32), .b(x31), .c(new_n46_), .O(new_n115_));
  oai21  g071(.a(new_n106_), .b(new_n80_), .c(x31), .O(new_n116_));
  inv1   g072(.a(new_n83_), .O(new_n117_));
  inv1   g073(.a(new_n84_), .O(new_n118_));
  nor2   g074(.a(new_n82_), .b(new_n81_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  nor2   g076(.a(new_n59_), .b(new_n58_), .O(new_n121_));
  inv1   g077(.a(x31), .O(new_n122_));
  nand4  g078(.a(new_n99_), .b(new_n122_), .c(x30), .d(x29), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n121_), .c(new_n79_), .d(x25), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n120_), .c(new_n116_), .d(new_n115_), .O(z7));
  nand2  g082(.a(new_n98_), .b(new_n80_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n46_), .c(x29), .O(new_n128_));
  nand2  g084(.a(new_n127_), .b(x29), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n107_), .c(x30), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  inv1   g087(.a(x17), .O(new_n132_));
  inv1   g088(.a(x18), .O(new_n133_));
  nand3  g089(.a(x19), .b(new_n133_), .c(x13), .O(new_n134_));
  inv1   g090(.a(x19), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(x18), .c(x14), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n134_), .c(new_n132_), .O(new_n137_));
  nand4  g093(.a(x19), .b(x18), .c(new_n132_), .d(x12), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n137_), .c(x16), .O(new_n140_));
  inv1   g096(.a(x16), .O(new_n141_));
  nand3  g097(.a(x19), .b(x18), .c(x17), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n141_), .c(x11), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n140_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(x15), .O(new_n146_));
  inv1   g102(.a(x15), .O(new_n147_));
  nand4  g103(.a(new_n143_), .b(x16), .c(new_n147_), .d(x10), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n131_), .c(x31), .O(new_n150_));
  aoi21  g106(.a(new_n98_), .b(new_n80_), .c(new_n97_), .O(new_n151_));
  nand2  g107(.a(x16), .b(x10), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n142_), .c(new_n147_), .O(new_n153_));
  nor2   g109(.a(new_n135_), .b(new_n133_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(x17), .c(x11), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n141_), .O(new_n156_));
  nand2  g112(.a(new_n154_), .b(x12), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n132_), .O(new_n158_));
  aoi21  g114(.a(x19), .b(x13), .c(x18), .O(new_n159_));
  nor2   g115(.a(x19), .b(x14), .O(new_n160_));
  nand2  g116(.a(x16), .b(x15), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n142_), .c(x31), .O(new_n162_));
  nor3   g118(.a(new_n162_), .b(new_n160_), .c(new_n159_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(new_n158_), .c(new_n156_), .d(new_n153_), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n151_), .c(x32), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n150_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n79_), .c(x00), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n47_), .O(z8));
  inv1   g124(.a(x33), .O(new_n169_));
  nand4  g125(.a(new_n149_), .b(new_n169_), .c(x31), .d(x30), .O(new_n170_));
  nand2  g126(.a(x33), .b(new_n46_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand3  g128(.a(new_n172_), .b(new_n127_), .c(x29), .O(new_n173_));
  nand4  g129(.a(new_n149_), .b(new_n169_), .c(new_n122_), .d(new_n46_), .O(new_n174_));
  nand2  g130(.a(x33), .b(x31), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n129_), .O(new_n177_));
  aoi21  g133(.a(new_n135_), .b(x14), .c(new_n133_), .O(new_n178_));
  nand4  g134(.a(new_n178_), .b(x17), .c(x16), .d(x15), .O(new_n179_));
  nand2  g135(.a(x18), .b(x17), .O(new_n180_));
  oai21  g136(.a(new_n180_), .b(new_n161_), .c(new_n135_), .O(new_n181_));
  oai21  g137(.a(new_n180_), .b(new_n152_), .c(new_n147_), .O(new_n182_));
  nand2  g138(.a(new_n122_), .b(x30), .O(new_n183_));
  inv1   g139(.a(x11), .O(new_n184_));
  oai21  g140(.a(new_n180_), .b(new_n184_), .c(new_n141_), .O(new_n185_));
  nand2  g141(.a(x18), .b(x12), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n132_), .O(new_n187_));
  inv1   g143(.a(x13), .O(new_n188_));
  nand2  g144(.a(new_n133_), .b(new_n188_), .O(new_n189_));
  nand4  g145(.a(new_n189_), .b(new_n187_), .c(new_n185_), .d(new_n183_), .O(new_n190_));
  inv1   g146(.a(new_n190_), .O(new_n191_));
  nand4  g147(.a(new_n191_), .b(new_n182_), .c(new_n181_), .d(new_n179_), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(x33), .O(new_n193_));
  nand3  g149(.a(new_n193_), .b(new_n177_), .c(new_n173_), .O(new_n194_));
  nand3  g150(.a(new_n194_), .b(new_n79_), .c(x00), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n47_), .O(z9));
endmodule


