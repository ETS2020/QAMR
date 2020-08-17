// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_;
  nor2   g000(.a(x30), .b(x06), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n45_), .O(z1));
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
  nand2  g033(.a(new_n77_), .b(new_n46_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  oai22  g036(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nor2   g042(.a(x24), .b(x19), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n86_), .c(new_n84_), .d(new_n82_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n60_), .c(new_n46_), .d(new_n80_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n79_), .c(x25), .d(x01), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z3));
  nand3  g049(.a(new_n46_), .b(x28), .c(new_n80_), .O(new_n94_));
  oai21  g050(.a(x28), .b(new_n80_), .c(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n89_), .c(new_n60_), .d(new_n79_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(x25), .c(x01), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n46_), .O(z4));
  inv1   g055(.a(x29), .O(new_n100_));
  inv1   g056(.a(x28), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n80_), .O(new_n102_));
  nand3  g058(.a(new_n100_), .b(x28), .c(x27), .O(new_n103_));
  oai21  g059(.a(new_n102_), .b(new_n100_), .c(new_n103_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n89_), .c(new_n60_), .d(new_n46_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n79_), .c(x25), .d(x01), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(z5));
  inv1   g064(.a(new_n89_), .O(new_n109_));
  inv1   g065(.a(x30), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(x28), .c(x27), .O(new_n111_));
  oai21  g067(.a(new_n102_), .b(new_n110_), .c(new_n111_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x29), .O(new_n113_));
  nand2  g069(.a(x30), .b(new_n100_), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n113_), .c(new_n109_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n60_), .c(new_n79_), .d(x25), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n58_), .c(new_n46_), .O(z6));
  inv1   g073(.a(x06), .O(new_n118_));
  oai21  g074(.a(x31), .b(new_n118_), .c(new_n110_), .O(new_n119_));
  nand3  g075(.a(x29), .b(x28), .c(x27), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x31), .O(new_n121_));
  nand4  g077(.a(new_n88_), .b(new_n86_), .c(new_n84_), .d(new_n82_), .O(new_n122_));
  nor2   g078(.a(new_n59_), .b(new_n58_), .O(new_n123_));
  inv1   g079(.a(x31), .O(new_n124_));
  nand4  g080(.a(new_n102_), .b(new_n124_), .c(x30), .d(x29), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n123_), .c(new_n79_), .d(x25), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n122_), .c(new_n121_), .d(new_n119_), .O(z7));
  inv1   g084(.a(x15), .O(new_n129_));
  inv1   g085(.a(x19), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x14), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(x18), .c(x17), .d(x16), .O(new_n132_));
  nor2   g088(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand2  g089(.a(x16), .b(x15), .O(new_n134_));
  nand2  g090(.a(x18), .b(x17), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n134_), .c(new_n130_), .O(new_n136_));
  nand2  g092(.a(x16), .b(x10), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n135_), .c(new_n129_), .O(new_n138_));
  inv1   g094(.a(x11), .O(new_n139_));
  inv1   g095(.a(x16), .O(new_n140_));
  oai21  g096(.a(new_n135_), .b(new_n139_), .c(new_n140_), .O(new_n141_));
  aoi21  g097(.a(x18), .b(x12), .c(x17), .O(new_n142_));
  nor2   g098(.a(x18), .b(x13), .O(new_n143_));
  nor3   g099(.a(new_n143_), .b(new_n142_), .c(new_n124_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n141_), .c(new_n138_), .d(new_n136_), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n133_), .c(new_n46_), .O(new_n146_));
  nand2  g102(.a(new_n101_), .b(new_n80_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x29), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n110_), .c(x06), .O(new_n149_));
  nand3  g105(.a(new_n147_), .b(x30), .c(x29), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n149_), .c(new_n146_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(x32), .O(new_n152_));
  inv1   g108(.a(x32), .O(new_n153_));
  nand4  g109(.a(new_n147_), .b(new_n110_), .c(x29), .d(x06), .O(new_n154_));
  nand2  g110(.a(new_n148_), .b(x30), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  inv1   g112(.a(x17), .O(new_n157_));
  inv1   g113(.a(x18), .O(new_n158_));
  nand3  g114(.a(x19), .b(new_n158_), .c(x13), .O(new_n159_));
  nand3  g115(.a(new_n130_), .b(x18), .c(x14), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(new_n159_), .c(new_n157_), .O(new_n161_));
  nand4  g117(.a(x19), .b(x18), .c(new_n157_), .d(x12), .O(new_n162_));
  inv1   g118(.a(new_n162_), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n161_), .c(x16), .O(new_n164_));
  nand3  g120(.a(x19), .b(x18), .c(x17), .O(new_n165_));
  inv1   g121(.a(new_n165_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n140_), .c(x11), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(x15), .O(new_n169_));
  nand4  g125(.a(new_n166_), .b(x16), .c(new_n129_), .d(x10), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n156_), .c(new_n153_), .d(x31), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n152_), .O(new_n173_));
  nand3  g129(.a(new_n173_), .b(new_n79_), .c(x00), .O(new_n174_));
  inv1   g130(.a(new_n174_), .O(z8));
  nor2   g131(.a(new_n143_), .b(new_n142_), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(new_n141_), .c(new_n138_), .d(new_n136_), .O(new_n177_));
  oai21  g133(.a(new_n177_), .b(new_n133_), .c(new_n46_), .O(new_n178_));
  aoi21  g134(.a(new_n148_), .b(new_n124_), .c(x30), .O(new_n179_));
  nor2   g135(.a(new_n124_), .b(new_n100_), .O(new_n180_));
  aoi21  g136(.a(new_n180_), .b(new_n147_), .c(new_n110_), .O(new_n181_));
  aoi21  g137(.a(new_n179_), .b(x06), .c(new_n181_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(x33), .O(new_n184_));
  aoi21  g140(.a(new_n167_), .b(new_n164_), .c(new_n129_), .O(new_n185_));
  inv1   g141(.a(new_n170_), .O(new_n186_));
  nand4  g142(.a(new_n148_), .b(new_n124_), .c(new_n110_), .d(x06), .O(new_n187_));
  nand4  g143(.a(new_n147_), .b(x31), .c(x30), .d(x29), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  oai21  g145(.a(new_n186_), .b(new_n185_), .c(new_n189_), .O(new_n190_));
  oai21  g146(.a(new_n190_), .b(x33), .c(new_n184_), .O(new_n191_));
  nand3  g147(.a(new_n191_), .b(new_n79_), .c(x00), .O(new_n192_));
  inv1   g148(.a(new_n192_), .O(z9));
endmodule


