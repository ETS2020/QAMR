// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:31 2020

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
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_;
  inv1   g000(.a(x24), .O(new_n34_));
  nand3  g001(.a(x19), .b(x13), .c(x05), .O(new_n35_));
  nor2   g002(.a(x10), .b(x02), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x00), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  inv1   g005(.a(x13), .O(new_n39_));
  nand3  g006(.a(new_n35_), .b(new_n39_), .c(x12), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n38_), .c(new_n34_), .O(new_n41_));
  inv1   g008(.a(x12), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n39_), .c(new_n34_), .O(new_n44_));
  nor2   g011(.a(x13), .b(x05), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x19), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  aoi22  g014(.a(new_n47_), .b(new_n42_), .c(new_n44_), .d(x07), .O(new_n48_));
  inv1   g015(.a(x01), .O(new_n49_));
  inv1   g016(.a(x03), .O(new_n50_));
  inv1   g017(.a(x06), .O(new_n51_));
  inv1   g018(.a(x11), .O(new_n52_));
  inv1   g019(.a(x14), .O(new_n53_));
  inv1   g020(.a(x20), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n57_));
  aoi21  g024(.a(new_n48_), .b(new_n41_), .c(new_n57_), .O(z0));
  inv1   g025(.a(x23), .O(new_n59_));
  nor2   g026(.a(x16), .b(x12), .O(new_n60_));
  nor2   g027(.a(x22), .b(x17), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n53_), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  inv1   g030(.a(x08), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n65_));
  inv1   g032(.a(x04), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand4  g036(.a(new_n54_), .b(x19), .c(new_n52_), .d(x05), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n69_), .c(new_n63_), .O(new_n72_));
  nand2  g039(.a(x15), .b(x05), .O(new_n73_));
  nand2  g040(.a(new_n36_), .b(x21), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g042(.a(x16), .b(x12), .c(x06), .d(x04), .O(new_n76_));
  nand4  g043(.a(x14), .b(x11), .c(x03), .d(x01), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g045(.a(x17), .O(new_n79_));
  nand4  g046(.a(x23), .b(x22), .c(x09), .d(x08), .O(new_n80_));
  nor3   g047(.a(new_n80_), .b(new_n54_), .c(new_n79_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n78_), .c(new_n75_), .O(new_n82_));
  aoi21  g049(.a(new_n82_), .b(new_n72_), .c(new_n39_), .O(new_n83_));
  nand4  g050(.a(new_n36_), .b(new_n54_), .c(new_n52_), .d(x00), .O(new_n84_));
  nor4   g051(.a(new_n84_), .b(new_n68_), .c(new_n65_), .d(new_n62_), .O(new_n85_));
  oai21  g052(.a(new_n85_), .b(new_n83_), .c(new_n34_), .O(new_n86_));
  nand2  g053(.a(x24), .b(x13), .O(new_n87_));
  nand3  g054(.a(x20), .b(x18), .c(x17), .O(new_n88_));
  nor3   g055(.a(new_n88_), .b(new_n87_), .c(new_n80_), .O(new_n89_));
  inv1   g056(.a(new_n45_), .O(new_n90_));
  nand2  g057(.a(x24), .b(x07), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand4  g060(.a(new_n61_), .b(new_n60_), .c(new_n56_), .d(new_n59_), .O(new_n94_));
  aoi21  g061(.a(new_n93_), .b(new_n46_), .c(new_n94_), .O(new_n95_));
  aoi22  g062(.a(new_n95_), .b(new_n69_), .c(new_n89_), .d(new_n78_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n86_), .O(z1));
  nand2  g064(.a(new_n39_), .b(x12), .O(new_n98_));
  inv1   g065(.a(new_n87_), .O(new_n99_));
  nand2  g066(.a(x24), .b(x18), .O(new_n100_));
  nand2  g067(.a(x15), .b(x13), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(x24), .c(new_n100_), .O(new_n102_));
  aoi22  g069(.a(new_n102_), .b(x05), .c(new_n99_), .d(x18), .O(new_n103_));
  nand3  g070(.a(new_n36_), .b(new_n34_), .c(x21), .O(new_n104_));
  inv1   g071(.a(x05), .O(new_n105_));
  nand2  g072(.a(x15), .b(new_n105_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n39_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n104_), .c(new_n103_), .O(new_n109_));
  nand3  g076(.a(x20), .b(x14), .c(x11), .O(new_n110_));
  nand3  g077(.a(x06), .b(x03), .c(x01), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n98_), .O(z2));
  nor2   g081(.a(new_n65_), .b(new_n55_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(x19), .O(new_n116_));
  nor3   g083(.a(new_n111_), .b(new_n110_), .c(new_n64_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x15), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n116_), .c(x05), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(x12), .c(new_n39_), .O(new_n120_));
  nand2  g087(.a(new_n115_), .b(new_n38_), .O(new_n121_));
  inv1   g088(.a(x15), .O(new_n122_));
  nand2  g089(.a(x13), .b(x05), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n122_), .c(new_n74_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n117_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  nand2  g093(.a(new_n115_), .b(x07), .O(new_n127_));
  nand2  g094(.a(new_n117_), .b(x18), .O(new_n128_));
  nand2  g095(.a(new_n90_), .b(x24), .O(new_n129_));
  aoi21  g096(.a(new_n128_), .b(new_n127_), .c(new_n129_), .O(new_n130_));
  aoi21  g097(.a(new_n126_), .b(new_n34_), .c(new_n130_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n120_), .O(z3));
  nand2  g099(.a(x19), .b(x05), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x24), .c(new_n91_), .O(new_n134_));
  inv1   g101(.a(x22), .O(new_n135_));
  oai21  g102(.a(x23), .b(new_n66_), .c(new_n79_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n135_), .c(x09), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x16), .c(new_n64_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand3  g106(.a(new_n36_), .b(new_n34_), .c(x00), .O(new_n140_));
  inv1   g107(.a(new_n140_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(x08), .O(new_n142_));
  inv1   g109(.a(x16), .O(new_n143_));
  oai21  g110(.a(new_n59_), .b(x04), .c(x17), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x22), .c(new_n67_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n143_), .c(x08), .O(new_n146_));
  oai21  g113(.a(new_n73_), .b(x24), .c(new_n100_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n142_), .c(new_n139_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(x13), .O(new_n150_));
  aoi21  g117(.a(new_n59_), .b(x04), .c(x17), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(x22), .c(new_n67_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n143_), .c(x08), .O(new_n153_));
  nand2  g120(.a(new_n92_), .b(x05), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n140_), .c(new_n46_), .O(new_n155_));
  oai21  g122(.a(new_n42_), .b(new_n64_), .c(new_n155_), .O(new_n156_));
  nor2   g123(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  aoi21  g124(.a(x23), .b(new_n66_), .c(new_n79_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n135_), .c(x09), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x16), .c(new_n64_), .O(new_n160_));
  nand3  g127(.a(x24), .b(x18), .c(x05), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n108_), .c(new_n104_), .O(new_n162_));
  inv1   g129(.a(new_n162_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n160_), .c(new_n98_), .O(new_n164_));
  nor2   g131(.a(new_n164_), .b(new_n157_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n150_), .O(z4));
  nand2  g133(.a(new_n48_), .b(new_n41_), .O(z5));
  aoi21  g134(.a(new_n54_), .b(x14), .c(new_n51_), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(new_n52_), .c(x03), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(x15), .O(new_n170_));
  aoi21  g137(.a(x20), .b(new_n53_), .c(x06), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(x11), .c(new_n50_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(x19), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n170_), .c(new_n123_), .O(new_n174_));
  nand2  g141(.a(new_n169_), .b(x21), .O(new_n175_));
  nand2  g142(.a(new_n172_), .b(x00), .O(new_n176_));
  nand2  g143(.a(new_n98_), .b(new_n36_), .O(new_n177_));
  aoi21  g144(.a(new_n176_), .b(new_n175_), .c(new_n177_), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(new_n174_), .c(new_n34_), .O(new_n179_));
  nand2  g146(.a(new_n173_), .b(new_n170_), .O(new_n180_));
  nand2  g147(.a(new_n169_), .b(x18), .O(new_n181_));
  nand2  g148(.a(new_n172_), .b(x07), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nor2   g150(.a(new_n90_), .b(x12), .O(new_n184_));
  aoi22  g151(.a(new_n184_), .b(new_n180_), .c(new_n183_), .d(new_n44_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n179_), .O(z6));
  oai21  g153(.a(new_n107_), .b(x12), .c(new_n39_), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(new_n104_), .c(new_n103_), .O(z7));
endmodule


