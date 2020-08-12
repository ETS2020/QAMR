// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x02), .O(new_n35_));
  inv1   g002(.a(x10), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(x00), .O(new_n37_));
  oai21  g004(.a(new_n37_), .b(x13), .c(x17), .O(new_n38_));
  nand2  g005(.a(x13), .b(x05), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x19), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n38_), .c(new_n34_), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x19), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  inv1   g014(.a(x17), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  inv1   g017(.a(x07), .O(new_n51_));
  nor3   g018(.a(new_n44_), .b(new_n34_), .c(new_n51_), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n50_), .c(new_n46_), .O(new_n53_));
  nor2   g020(.a(x03), .b(x01), .O(new_n54_));
  nor2   g021(.a(x20), .b(x06), .O(new_n55_));
  nor2   g022(.a(x14), .b(x11), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  aoi21  g024(.a(new_n53_), .b(new_n43_), .c(new_n57_), .O(z0));
  inv1   g025(.a(x05), .O(new_n59_));
  nand2  g026(.a(new_n55_), .b(new_n54_), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nor2   g028(.a(x08), .b(x04), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(x19), .d(new_n59_), .O(new_n63_));
  nor2   g030(.a(x23), .b(x22), .O(new_n64_));
  nor2   g031(.a(x12), .b(x09), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  nand3  g035(.a(new_n56_), .b(new_n48_), .c(new_n68_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  inv1   g038(.a(x08), .O(new_n72_));
  nand3  g039(.a(x06), .b(x03), .c(x01), .O(new_n73_));
  nand4  g040(.a(x16), .b(x14), .c(x09), .d(x04), .O(new_n74_));
  nor3   g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nand2  g042(.a(x23), .b(x22), .O(new_n76_));
  nand4  g043(.a(x20), .b(x17), .c(x12), .d(x11), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g045(.a(x15), .b(new_n59_), .O(new_n79_));
  nand3  g046(.a(x24), .b(x18), .c(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n78_), .c(new_n75_), .O(new_n82_));
  oai21  g049(.a(new_n71_), .b(new_n63_), .c(new_n82_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n47_), .O(new_n84_));
  inv1   g051(.a(new_n57_), .O(new_n85_));
  nand3  g052(.a(new_n62_), .b(new_n48_), .c(new_n68_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n66_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n85_), .c(new_n42_), .O(new_n88_));
  nand3  g055(.a(x21), .b(new_n36_), .c(new_n35_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n78_), .c(new_n75_), .d(new_n47_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n34_), .O(new_n93_));
  nand3  g060(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n70_), .c(new_n61_), .d(new_n52_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n93_), .c(new_n84_), .O(z1));
  nand2  g064(.a(x24), .b(x18), .O(new_n98_));
  nand3  g065(.a(new_n34_), .b(x15), .c(x13), .O(new_n99_));
  aoi21  g066(.a(new_n99_), .b(new_n98_), .c(new_n59_), .O(new_n100_));
  nand4  g067(.a(new_n34_), .b(x21), .c(new_n36_), .d(new_n35_), .O(new_n101_));
  nand3  g068(.a(x24), .b(x18), .c(x13), .O(new_n102_));
  nand2  g069(.a(new_n44_), .b(x15), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  nand3  g071(.a(x20), .b(x14), .c(x11), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n73_), .O(new_n106_));
  oai21  g073(.a(new_n104_), .b(new_n100_), .c(new_n106_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n50_), .O(z2));
  inv1   g075(.a(x15), .O(new_n109_));
  inv1   g076(.a(new_n73_), .O(new_n110_));
  inv1   g077(.a(new_n105_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n110_), .c(x08), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  inv1   g080(.a(x19), .O(new_n114_));
  nand2  g081(.a(new_n85_), .b(new_n72_), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n113_), .c(new_n44_), .O(new_n117_));
  nand2  g084(.a(new_n40_), .b(x15), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n89_), .c(new_n112_), .O(new_n119_));
  aoi21  g086(.a(new_n41_), .b(new_n37_), .c(new_n115_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n119_), .c(new_n34_), .O(new_n121_));
  inv1   g088(.a(x18), .O(new_n122_));
  nor2   g089(.a(new_n112_), .b(new_n122_), .O(new_n123_));
  nor2   g090(.a(new_n115_), .b(new_n51_), .O(new_n124_));
  nor2   g091(.a(new_n44_), .b(new_n34_), .O(new_n125_));
  oai21  g092(.a(new_n124_), .b(new_n123_), .c(new_n125_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n121_), .c(new_n117_), .d(new_n50_), .O(z3));
  inv1   g094(.a(x09), .O(new_n128_));
  inv1   g095(.a(x23), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(x04), .c(x17), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(x22), .c(new_n128_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n68_), .O(new_n132_));
  nand2  g099(.a(x19), .b(new_n59_), .O(new_n133_));
  nand4  g100(.a(new_n34_), .b(new_n36_), .c(new_n35_), .d(x00), .O(new_n134_));
  nand3  g101(.a(x24), .b(x07), .c(x05), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(new_n136_));
  inv1   g103(.a(new_n136_), .O(new_n137_));
  aoi21  g104(.a(new_n132_), .b(new_n72_), .c(new_n137_), .O(new_n138_));
  oai21  g105(.a(new_n76_), .b(x04), .c(x09), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(x16), .c(new_n72_), .O(new_n140_));
  nand3  g107(.a(new_n101_), .b(new_n80_), .c(new_n79_), .O(new_n141_));
  inv1   g108(.a(new_n141_), .O(new_n142_));
  inv1   g109(.a(x22), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(new_n68_), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(new_n48_), .c(x15), .d(new_n59_), .O(new_n145_));
  oai21  g112(.a(new_n142_), .b(new_n140_), .c(new_n145_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n138_), .c(new_n47_), .O(new_n147_));
  nand2  g114(.a(new_n143_), .b(x09), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x16), .c(new_n72_), .O(new_n149_));
  nand3  g116(.a(new_n34_), .b(x15), .c(x05), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n98_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x13), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n101_), .c(new_n149_), .O(new_n153_));
  nand2  g120(.a(new_n64_), .b(x04), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n128_), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n68_), .c(x08), .O(new_n156_));
  nor2   g123(.a(new_n34_), .b(new_n51_), .O(new_n157_));
  nand3  g124(.a(new_n34_), .b(x19), .c(x05), .O(new_n158_));
  inv1   g125(.a(new_n158_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n157_), .c(x13), .O(new_n160_));
  inv1   g127(.a(new_n80_), .O(new_n161_));
  inv1   g128(.a(new_n134_), .O(new_n162_));
  aoi21  g129(.a(new_n144_), .b(new_n161_), .c(new_n162_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n160_), .c(new_n156_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n153_), .c(new_n48_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n147_), .O(z4));
  nand2  g133(.a(new_n53_), .b(new_n43_), .O(z5));
  inv1   g134(.a(x03), .O(new_n168_));
  nor2   g135(.a(new_n102_), .b(x17), .O(new_n169_));
  aoi21  g136(.a(new_n81_), .b(new_n47_), .c(new_n169_), .O(new_n170_));
  nand2  g137(.a(new_n118_), .b(new_n89_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n34_), .O(new_n172_));
  aoi21  g139(.a(new_n90_), .b(new_n47_), .c(new_n48_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n172_), .c(new_n170_), .O(z7));
  nand2  g141(.a(z7), .b(new_n168_), .O(new_n175_));
  oai21  g142(.a(new_n172_), .b(new_n168_), .c(new_n170_), .O(new_n176_));
  inv1   g143(.a(x14), .O(new_n177_));
  oai21  g144(.a(x20), .b(new_n177_), .c(x06), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(new_n176_), .c(x11), .O(new_n179_));
  aoi21  g146(.a(x20), .b(new_n177_), .c(x06), .O(new_n180_));
  oai21  g147(.a(new_n180_), .b(x11), .c(new_n168_), .O(new_n181_));
  nand3  g148(.a(new_n34_), .b(x19), .c(x13), .O(new_n182_));
  inv1   g149(.a(new_n182_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n157_), .c(x05), .O(new_n184_));
  nand2  g151(.a(new_n157_), .b(x13), .O(new_n185_));
  nand4  g152(.a(new_n185_), .b(new_n184_), .c(new_n134_), .d(new_n45_), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(new_n181_), .c(new_n49_), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(new_n179_), .c(new_n175_), .O(z6));
endmodule


