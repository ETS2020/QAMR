// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:15 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x05), .O(new_n35_));
  inv1   g002(.a(x13), .O(new_n36_));
  nor2   g003(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x19), .O(new_n38_));
  nor2   g005(.a(x16), .b(x13), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n40_), .c(new_n34_), .O(new_n45_));
  aoi21  g012(.a(x16), .b(x05), .c(x13), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  inv1   g014(.a(x07), .O(new_n48_));
  nor2   g015(.a(new_n34_), .b(new_n48_), .O(new_n49_));
  nor2   g016(.a(x13), .b(x05), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(x16), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  aoi22  g019(.a(new_n52_), .b(x19), .c(new_n49_), .d(new_n47_), .O(new_n53_));
  nor3   g020(.a(x11), .b(x03), .c(x01), .O(new_n54_));
  inv1   g021(.a(x06), .O(new_n55_));
  inv1   g022(.a(x14), .O(new_n56_));
  inv1   g023(.a(x20), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  aoi21  g027(.a(new_n53_), .b(new_n45_), .c(new_n60_), .O(z0));
  nand3  g028(.a(x06), .b(x03), .c(x01), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(x08), .O(new_n64_));
  nand2  g031(.a(x09), .b(x04), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g033(.a(x16), .O(new_n67_));
  nand4  g034(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n68_));
  nand3  g035(.a(x14), .b(x12), .c(x11), .O(new_n69_));
  nor3   g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand2  g037(.a(new_n37_), .b(x15), .O(new_n71_));
  nor2   g038(.a(x10), .b(x02), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(x21), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n70_), .c(new_n66_), .O(new_n75_));
  inv1   g042(.a(x08), .O(new_n76_));
  inv1   g043(.a(x09), .O(new_n77_));
  inv1   g044(.a(x12), .O(new_n78_));
  inv1   g045(.a(x01), .O(new_n79_));
  inv1   g046(.a(x03), .O(new_n80_));
  inv1   g047(.a(x04), .O(new_n81_));
  nand4  g048(.a(x13), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n58_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n84_));
  inv1   g051(.a(x11), .O(new_n85_));
  nand2  g052(.a(new_n67_), .b(new_n85_), .O(new_n86_));
  inv1   g053(.a(x17), .O(new_n87_));
  inv1   g054(.a(x22), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor3   g056(.a(new_n89_), .b(new_n86_), .c(x23), .O(new_n90_));
  inv1   g057(.a(x19), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n35_), .c(new_n43_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n84_), .c(new_n75_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n34_), .O(new_n95_));
  inv1   g062(.a(new_n50_), .O(new_n96_));
  nand4  g063(.a(new_n70_), .b(new_n66_), .c(new_n96_), .d(x18), .O(new_n97_));
  nand4  g064(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(x07), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n90_), .c(new_n83_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(x24), .O(new_n102_));
  inv1   g069(.a(new_n66_), .O(new_n103_));
  inv1   g070(.a(new_n68_), .O(new_n104_));
  inv1   g071(.a(new_n69_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n104_), .c(x15), .d(new_n35_), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(new_n103_), .c(x16), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n36_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n102_), .c(new_n95_), .O(z1));
  inv1   g076(.a(new_n39_), .O(new_n110_));
  nand3  g077(.a(new_n72_), .b(new_n110_), .c(x21), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n71_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n34_), .O(new_n113_));
  nand2  g080(.a(x24), .b(x18), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand2  g082(.a(new_n50_), .b(x15), .O(new_n116_));
  oai21  g083(.a(new_n114_), .b(new_n35_), .c(new_n116_), .O(new_n117_));
  aoi22  g084(.a(new_n117_), .b(x16), .c(new_n115_), .d(x13), .O(new_n118_));
  nand3  g085(.a(x20), .b(x14), .c(x11), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n63_), .O(new_n121_));
  aoi21  g088(.a(new_n118_), .b(new_n113_), .c(new_n121_), .O(z2));
  inv1   g089(.a(new_n64_), .O(new_n123_));
  nand3  g090(.a(new_n120_), .b(new_n123_), .c(x18), .O(new_n124_));
  nand4  g091(.a(new_n59_), .b(new_n54_), .c(new_n76_), .d(x07), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n124_), .c(new_n50_), .O(new_n126_));
  nand2  g093(.a(new_n120_), .b(new_n123_), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n116_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n126_), .c(x24), .O(new_n129_));
  nand3  g096(.a(new_n59_), .b(new_n54_), .c(new_n76_), .O(new_n130_));
  aoi21  g097(.a(new_n43_), .b(new_n38_), .c(new_n130_), .O(new_n131_));
  oai21  g098(.a(new_n52_), .b(new_n37_), .c(x15), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n111_), .c(new_n127_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n131_), .c(new_n34_), .O(new_n134_));
  nand2  g101(.a(x19), .b(new_n35_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n130_), .c(x16), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n36_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n134_), .c(new_n129_), .O(z3));
  nand2  g105(.a(new_n96_), .b(x18), .O(new_n139_));
  aoi21  g106(.a(x23), .b(new_n81_), .c(new_n87_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n88_), .c(x09), .O(new_n141_));
  nand2  g108(.a(new_n67_), .b(x13), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n141_), .c(new_n76_), .O(new_n143_));
  nand3  g110(.a(new_n96_), .b(x08), .c(x07), .O(new_n144_));
  oai21  g111(.a(new_n143_), .b(new_n139_), .c(new_n144_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x24), .O(new_n146_));
  oai21  g113(.a(x23), .b(new_n81_), .c(new_n87_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n88_), .c(x09), .O(new_n148_));
  aoi22  g115(.a(new_n92_), .b(new_n34_), .c(new_n49_), .d(new_n76_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n148_), .c(x13), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n67_), .O(new_n151_));
  nand2  g118(.a(new_n73_), .b(new_n67_), .O(new_n152_));
  aoi21  g119(.a(new_n67_), .b(x13), .c(x24), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n152_), .c(new_n74_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n116_), .O(new_n155_));
  nor3   g122(.a(x24), .b(x10), .c(x02), .O(new_n156_));
  inv1   g123(.a(x21), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n76_), .O(new_n158_));
  inv1   g125(.a(x00), .O(new_n159_));
  nand2  g126(.a(x08), .b(new_n159_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n158_), .c(new_n156_), .O(new_n161_));
  nor3   g128(.a(x24), .b(new_n36_), .c(new_n35_), .O(new_n162_));
  nor2   g129(.a(x15), .b(x08), .O(new_n163_));
  aoi21  g130(.a(new_n91_), .b(x08), .c(new_n163_), .O(new_n164_));
  oai21  g131(.a(new_n162_), .b(new_n50_), .c(new_n164_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n161_), .O(new_n166_));
  aoi21  g133(.a(new_n155_), .b(new_n141_), .c(new_n166_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n151_), .c(new_n146_), .O(z4));
  nand2  g135(.a(new_n92_), .b(new_n34_), .O(new_n169_));
  oai22  g136(.a(new_n51_), .b(x19), .c(new_n49_), .d(new_n46_), .O(new_n170_));
  nor2   g137(.a(new_n148_), .b(x16), .O(new_n171_));
  nand2  g138(.a(new_n43_), .b(new_n36_), .O(new_n172_));
  nor2   g139(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n169_), .c(new_n170_), .O(z5));
  inv1   g141(.a(x18), .O(new_n175_));
  oai21  g142(.a(x20), .b(new_n56_), .c(x06), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(x11), .c(new_n80_), .O(new_n177_));
  oai21  g144(.a(new_n57_), .b(x14), .c(new_n55_), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(new_n85_), .c(x03), .O(new_n179_));
  oai22  g146(.a(new_n179_), .b(new_n48_), .c(new_n177_), .d(new_n175_), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n47_), .c(x24), .O(new_n181_));
  inv1   g148(.a(x15), .O(new_n182_));
  nor2   g149(.a(new_n177_), .b(new_n182_), .O(new_n183_));
  nor2   g150(.a(new_n179_), .b(new_n91_), .O(new_n184_));
  oai22  g151(.a(new_n184_), .b(new_n183_), .c(new_n162_), .d(new_n52_), .O(new_n185_));
  oai22  g152(.a(new_n179_), .b(new_n159_), .c(new_n177_), .d(new_n157_), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n156_), .c(new_n110_), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(new_n185_), .c(new_n181_), .O(z6));
  nand2  g155(.a(new_n118_), .b(new_n113_), .O(z7));
endmodule


