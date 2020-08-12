// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:20 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
  inv1   g000(.a(x13), .O(new_n34_));
  inv1   g001(.a(x16), .O(new_n35_));
  inv1   g002(.a(x17), .O(new_n36_));
  inv1   g003(.a(x22), .O(new_n37_));
  inv1   g004(.a(x23), .O(new_n38_));
  nand4  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  inv1   g006(.a(x04), .O(new_n40_));
  inv1   g007(.a(x08), .O(new_n41_));
  inv1   g008(.a(x09), .O(new_n42_));
  inv1   g009(.a(x12), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(new_n40_), .O(new_n44_));
  oai21  g011(.a(new_n44_), .b(new_n39_), .c(new_n34_), .O(new_n45_));
  nand2  g012(.a(x24), .b(x07), .O(new_n46_));
  inv1   g013(.a(x24), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(x19), .c(x05), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nor2   g016(.a(x10), .b(x02), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n47_), .c(x00), .O(new_n51_));
  nor2   g018(.a(x13), .b(x05), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(x19), .O(new_n53_));
  inv1   g020(.a(new_n46_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(x05), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  aoi21  g023(.a(new_n49_), .b(new_n45_), .c(new_n56_), .O(new_n57_));
  inv1   g024(.a(x11), .O(new_n58_));
  inv1   g025(.a(x14), .O(new_n59_));
  inv1   g026(.a(x20), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  inv1   g028(.a(x01), .O(new_n62_));
  inv1   g029(.a(x03), .O(new_n63_));
  inv1   g030(.a(x06), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nand2  g034(.a(new_n37_), .b(new_n34_), .O(new_n68_));
  oai21  g035(.a(new_n67_), .b(new_n57_), .c(new_n68_), .O(z0));
  nor2   g036(.a(new_n44_), .b(new_n39_), .O(new_n70_));
  and2   g037(.a(new_n66_), .b(new_n70_), .O(new_n71_));
  aoi22  g038(.a(new_n50_), .b(x00), .c(x19), .d(x05), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g041(.a(x23), .b(x20), .c(x17), .O(new_n75_));
  nor2   g042(.a(new_n59_), .b(new_n58_), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(x16), .c(x12), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g045(.a(x09), .b(x08), .O(new_n79_));
  nor2   g046(.a(new_n63_), .b(new_n62_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(x06), .c(x04), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand3  g049(.a(x15), .b(x13), .c(x05), .O(new_n83_));
  nand2  g050(.a(new_n50_), .b(x21), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n82_), .c(new_n78_), .d(x22), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n74_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n47_), .O(new_n88_));
  nand2  g055(.a(new_n71_), .b(x07), .O(new_n89_));
  inv1   g056(.a(new_n81_), .O(new_n90_));
  nand2  g057(.a(x22), .b(x18), .O(new_n91_));
  nor3   g058(.a(new_n91_), .b(new_n79_), .c(new_n52_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n90_), .c(new_n78_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(x24), .O(new_n95_));
  inv1   g062(.a(x05), .O(new_n96_));
  nand4  g063(.a(new_n82_), .b(new_n78_), .c(x15), .d(new_n96_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(x22), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n34_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n95_), .c(new_n88_), .O(z1));
  inv1   g067(.a(new_n68_), .O(new_n101_));
  oai21  g068(.a(new_n84_), .b(new_n101_), .c(new_n83_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n47_), .O(new_n103_));
  nand2  g070(.a(x22), .b(x05), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n34_), .c(new_n47_), .O(new_n105_));
  nand2  g072(.a(new_n52_), .b(x22), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  aoi22  g074(.a(new_n107_), .b(x15), .c(new_n105_), .d(x18), .O(new_n108_));
  nor2   g075(.a(new_n60_), .b(new_n64_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n80_), .c(new_n76_), .O(new_n110_));
  aoi21  g077(.a(new_n108_), .b(new_n103_), .c(new_n110_), .O(z2));
  nand2  g078(.a(new_n68_), .b(new_n50_), .O(new_n112_));
  nor3   g079(.a(x06), .b(x03), .c(x01), .O(new_n113_));
  nor3   g080(.a(x20), .b(x14), .c(x11), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n41_), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n113_), .c(x00), .O(new_n117_));
  nand3  g084(.a(x08), .b(x03), .c(x01), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n109_), .c(new_n76_), .d(x21), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n117_), .c(new_n112_), .O(new_n121_));
  nand2  g088(.a(x13), .b(x05), .O(new_n122_));
  nand4  g089(.a(new_n119_), .b(new_n109_), .c(new_n76_), .d(x15), .O(new_n123_));
  nand3  g090(.a(new_n116_), .b(new_n113_), .c(x19), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n121_), .c(new_n47_), .O(new_n126_));
  nand2  g093(.a(new_n124_), .b(new_n123_), .O(new_n127_));
  nand2  g094(.a(new_n119_), .b(new_n109_), .O(new_n128_));
  nand2  g095(.a(new_n76_), .b(x18), .O(new_n129_));
  nand2  g096(.a(new_n113_), .b(x07), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n115_), .c(new_n129_), .d(new_n128_), .O(new_n131_));
  aoi22  g098(.a(new_n131_), .b(new_n105_), .c(new_n127_), .d(new_n107_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n126_), .O(z3));
  oai21  g100(.a(x16), .b(new_n42_), .c(new_n41_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n56_), .O(new_n135_));
  nand2  g102(.a(x23), .b(new_n40_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(x17), .c(x09), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x16), .c(new_n41_), .O(new_n138_));
  nand3  g105(.a(new_n50_), .b(new_n47_), .c(x21), .O(new_n139_));
  nand3  g106(.a(x24), .b(x18), .c(x05), .O(new_n140_));
  nand2  g107(.a(new_n52_), .b(x15), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n140_), .c(new_n139_), .O(new_n142_));
  inv1   g109(.a(new_n142_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n138_), .c(new_n135_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(x22), .O(new_n145_));
  oai21  g112(.a(x23), .b(new_n40_), .c(new_n36_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n37_), .c(x09), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x16), .c(new_n41_), .O(new_n148_));
  oai21  g115(.a(new_n72_), .b(x24), .c(new_n46_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  oai21  g117(.a(new_n38_), .b(x04), .c(x17), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(x22), .c(new_n42_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n35_), .c(x08), .O(new_n153_));
  nand2  g120(.a(x24), .b(x18), .O(new_n154_));
  nand2  g121(.a(x15), .b(x05), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x24), .c(new_n154_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  inv1   g124(.a(new_n139_), .O(new_n158_));
  oai21  g125(.a(new_n35_), .b(x09), .c(x08), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n157_), .c(new_n150_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(x13), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n145_), .O(z4));
  nand3  g130(.a(new_n47_), .b(x19), .c(x13), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n46_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(x05), .O(new_n166_));
  inv1   g133(.a(x19), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(x05), .c(x22), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n34_), .O(new_n169_));
  nand2  g136(.a(new_n54_), .b(x13), .O(new_n170_));
  nand4  g137(.a(new_n170_), .b(new_n169_), .c(new_n166_), .d(new_n51_), .O(z5));
  aoi21  g138(.a(new_n60_), .b(x14), .c(new_n64_), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n58_), .c(x03), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(x21), .O(new_n174_));
  aoi21  g141(.a(x20), .b(new_n59_), .c(x06), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(x11), .c(new_n63_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(x00), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(new_n174_), .c(new_n112_), .O(new_n178_));
  nand2  g145(.a(new_n173_), .b(x15), .O(new_n179_));
  nand2  g146(.a(new_n176_), .b(x19), .O(new_n180_));
  aoi21  g147(.a(new_n180_), .b(new_n179_), .c(new_n122_), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(new_n178_), .c(new_n47_), .O(new_n182_));
  nand2  g149(.a(new_n180_), .b(new_n179_), .O(new_n183_));
  nand2  g150(.a(new_n173_), .b(x18), .O(new_n184_));
  nand2  g151(.a(new_n176_), .b(x07), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  aoi22  g153(.a(new_n186_), .b(new_n105_), .c(new_n183_), .d(new_n107_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n182_), .O(z6));
  nand2  g155(.a(new_n108_), .b(new_n103_), .O(z7));
endmodule


