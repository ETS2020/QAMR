// Benchmark "FAU" written by ABC on Mon Jul  6 14:56:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_;
  inv1   g000(.a(x24), .O(new_n34_));
  nor2   g001(.a(x10), .b(x02), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x00), .O(new_n36_));
  nand2  g003(.a(x19), .b(x05), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  nor2   g007(.a(x03), .b(x01), .O(new_n41_));
  nor2   g008(.a(x11), .b(x06), .O(new_n42_));
  nor2   g009(.a(x20), .b(x14), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  aoi21  g011(.a(new_n40_), .b(new_n39_), .c(new_n44_), .O(z0));
  nand3  g012(.a(x15), .b(x13), .c(x05), .O(new_n46_));
  nand2  g013(.a(new_n35_), .b(x21), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g015(.a(x03), .b(x01), .O(new_n49_));
  nand4  g016(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g018(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n52_));
  nand4  g019(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n51_), .c(new_n48_), .O(new_n55_));
  nor2   g022(.a(x06), .b(x04), .O(new_n56_));
  nor2   g023(.a(x09), .b(x08), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n56_), .c(new_n41_), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  inv1   g026(.a(x16), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  inv1   g031(.a(x11), .O(new_n65_));
  inv1   g032(.a(x12), .O(new_n66_));
  inv1   g033(.a(x14), .O(new_n67_));
  inv1   g034(.a(x20), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n59_), .c(new_n38_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n34_), .O(new_n73_));
  inv1   g040(.a(x13), .O(new_n74_));
  inv1   g041(.a(x15), .O(new_n75_));
  nand3  g042(.a(x24), .b(x18), .c(x05), .O(new_n76_));
  oai21  g043(.a(new_n75_), .b(x05), .c(new_n76_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand2  g045(.a(x24), .b(x18), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(x13), .c(x11), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  inv1   g049(.a(new_n51_), .O(new_n83_));
  nand3  g050(.a(x23), .b(x22), .c(x20), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nor2   g052(.a(new_n61_), .b(new_n60_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(x14), .d(x12), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nor2   g055(.a(x17), .b(x16), .O(new_n89_));
  nor2   g056(.a(x23), .b(x22), .O(new_n90_));
  nor2   g057(.a(x12), .b(x11), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n43_), .O(new_n92_));
  inv1   g059(.a(new_n40_), .O(new_n93_));
  nand4  g060(.a(new_n57_), .b(new_n56_), .c(new_n41_), .d(new_n93_), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  aoi21  g062(.a(new_n88_), .b(new_n82_), .c(new_n95_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n73_), .O(z1));
  nand2  g064(.a(new_n80_), .b(x13), .O(new_n98_));
  nand3  g065(.a(new_n35_), .b(new_n34_), .c(x21), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(x11), .O(new_n101_));
  nand2  g068(.a(x13), .b(x11), .O(new_n102_));
  nand2  g069(.a(new_n34_), .b(x15), .O(new_n103_));
  oai22  g070(.a(new_n103_), .b(new_n102_), .c(new_n79_), .d(x13), .O(new_n104_));
  inv1   g071(.a(x05), .O(new_n105_));
  nand3  g072(.a(x15), .b(new_n74_), .c(new_n105_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  aoi21  g074(.a(new_n104_), .b(x05), .c(new_n107_), .O(new_n108_));
  nand3  g075(.a(x20), .b(x14), .c(x06), .O(new_n109_));
  or2    g076(.a(new_n109_), .b(new_n49_), .O(new_n110_));
  aoi21  g077(.a(new_n108_), .b(new_n101_), .c(new_n110_), .O(z2));
  nand4  g078(.a(x20), .b(x14), .c(x08), .d(x06), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n49_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n82_), .O(new_n114_));
  nand2  g081(.a(x11), .b(x08), .O(new_n115_));
  nor3   g082(.a(new_n115_), .b(new_n109_), .c(new_n49_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n48_), .O(new_n117_));
  nor3   g084(.a(x20), .b(x14), .c(x08), .O(new_n118_));
  nand2  g085(.a(new_n42_), .b(new_n41_), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n118_), .c(new_n38_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n34_), .O(new_n123_));
  nand4  g090(.a(new_n118_), .b(new_n42_), .c(new_n41_), .d(new_n93_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n123_), .c(new_n114_), .O(z3));
  inv1   g092(.a(x08), .O(new_n126_));
  inv1   g093(.a(x04), .O(new_n127_));
  oai21  g094(.a(x23), .b(new_n127_), .c(new_n61_), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n62_), .c(x09), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(x16), .c(new_n126_), .O(new_n130_));
  nand2  g097(.a(x19), .b(x13), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(x24), .c(new_n40_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x05), .O(new_n133_));
  nand3  g100(.a(x19), .b(new_n74_), .c(new_n105_), .O(new_n134_));
  nand2  g101(.a(new_n93_), .b(x13), .O(new_n135_));
  inv1   g102(.a(x02), .O(new_n136_));
  inv1   g103(.a(x10), .O(new_n137_));
  nand4  g104(.a(new_n34_), .b(new_n137_), .c(new_n136_), .d(x00), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(new_n135_), .c(new_n134_), .d(new_n133_), .O(z5));
  nand2  g106(.a(z5), .b(new_n130_), .O(new_n140_));
  inv1   g107(.a(x09), .O(new_n141_));
  oai21  g108(.a(new_n63_), .b(x04), .c(x17), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x22), .c(new_n141_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n60_), .c(x08), .O(new_n144_));
  nand3  g111(.a(new_n34_), .b(x15), .c(x13), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n79_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(x05), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(new_n106_), .c(new_n99_), .d(new_n98_), .O(z7));
  nand2  g115(.a(z7), .b(new_n144_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n140_), .O(z4));
  nand2  g117(.a(new_n40_), .b(new_n39_), .O(new_n151_));
  aoi21  g118(.a(x20), .b(new_n67_), .c(x06), .O(new_n152_));
  nor2   g119(.a(new_n152_), .b(x11), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g121(.a(new_n74_), .b(new_n105_), .O(new_n155_));
  nand3  g122(.a(new_n34_), .b(x13), .c(x05), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g124(.a(x19), .b(x03), .O(new_n158_));
  oai21  g125(.a(new_n75_), .b(x03), .c(new_n158_), .O(new_n159_));
  inv1   g126(.a(x21), .O(new_n160_));
  nand2  g127(.a(x03), .b(x00), .O(new_n161_));
  oai21  g128(.a(new_n160_), .b(x03), .c(new_n161_), .O(new_n162_));
  nor3   g129(.a(x24), .b(x10), .c(x02), .O(new_n163_));
  aoi22  g130(.a(new_n163_), .b(new_n162_), .c(new_n159_), .d(new_n157_), .O(new_n164_));
  inv1   g131(.a(x18), .O(new_n165_));
  nand2  g132(.a(x07), .b(x03), .O(new_n166_));
  oai21  g133(.a(new_n165_), .b(x03), .c(new_n166_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n155_), .O(new_n168_));
  oai21  g135(.a(x13), .b(new_n105_), .c(new_n102_), .O(new_n169_));
  oai21  g136(.a(x20), .b(new_n67_), .c(x06), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n169_), .c(x18), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(x24), .O(new_n173_));
  nand2  g140(.a(new_n34_), .b(x11), .O(new_n174_));
  aoi21  g141(.a(new_n47_), .b(new_n46_), .c(new_n174_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n107_), .c(new_n170_), .O(new_n176_));
  nand4  g143(.a(new_n176_), .b(new_n173_), .c(new_n164_), .d(new_n154_), .O(z6));
endmodule


