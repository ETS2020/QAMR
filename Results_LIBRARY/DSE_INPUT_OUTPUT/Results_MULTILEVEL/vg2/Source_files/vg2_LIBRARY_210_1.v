// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:16 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  inv1   g005(.a(x09), .O(new_n39_));
  nor2   g006(.a(new_n39_), .b(x02), .O(new_n40_));
  inv1   g007(.a(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  oai21  g010(.a(new_n42_), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n46_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  aoi21  g016(.a(new_n44_), .b(x05), .c(new_n49_), .O(new_n50_));
  inv1   g017(.a(x02), .O(new_n51_));
  nor2   g018(.a(x24), .b(x10), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n39_), .c(new_n51_), .d(x00), .O(new_n53_));
  oai21  g020(.a(new_n50_), .b(new_n40_), .c(new_n53_), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(new_n35_), .c(new_n34_), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(x01), .O(z0));
  nand4  g025(.a(x04), .b(x03), .c(x02), .d(x01), .O(new_n59_));
  nand4  g026(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  nor2   g031(.a(new_n38_), .b(new_n64_), .O(new_n65_));
  inv1   g032(.a(x22), .O(new_n66_));
  inv1   g033(.a(x23), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n65_), .c(new_n63_), .d(new_n61_), .O(new_n69_));
  nor3   g036(.a(x04), .b(x03), .c(x01), .O(new_n70_));
  nor2   g037(.a(x08), .b(x06), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n36_), .d(new_n39_), .O(new_n72_));
  nor2   g039(.a(x14), .b(x12), .O(new_n73_));
  nor2   g040(.a(x17), .b(x16), .O(new_n74_));
  inv1   g041(.a(x19), .O(new_n75_));
  nor2   g042(.a(x20), .b(new_n75_), .O(new_n76_));
  nor2   g043(.a(x23), .b(x22), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n74_), .d(new_n73_), .O(new_n78_));
  oai21  g045(.a(new_n78_), .b(new_n72_), .c(new_n69_), .O(new_n79_));
  nor2   g046(.a(x13), .b(x05), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand3  g048(.a(new_n42_), .b(x13), .c(x05), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand4  g051(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  inv1   g053(.a(x18), .O(new_n87_));
  nor2   g054(.a(new_n38_), .b(new_n87_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n86_), .c(new_n68_), .d(new_n61_), .O(new_n89_));
  inv1   g056(.a(x08), .O(new_n90_));
  nor2   g057(.a(new_n41_), .b(x06), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n70_), .c(new_n39_), .d(new_n90_), .O(new_n92_));
  inv1   g059(.a(x12), .O(new_n93_));
  inv1   g060(.a(x16), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n37_), .c(new_n93_), .d(new_n36_), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n77_), .c(new_n38_), .d(new_n64_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n92_), .c(new_n89_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n81_), .c(x24), .O(new_n99_));
  inv1   g066(.a(x01), .O(new_n100_));
  nand4  g067(.a(new_n34_), .b(new_n51_), .c(new_n100_), .d(x00), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  inv1   g069(.a(x10), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n39_), .c(new_n90_), .O(new_n104_));
  nor3   g071(.a(new_n104_), .b(x06), .c(x04), .O(new_n105_));
  nand3  g072(.a(new_n42_), .b(new_n67_), .c(new_n66_), .O(new_n106_));
  nor3   g073(.a(new_n106_), .b(x20), .c(x17), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n105_), .c(new_n102_), .d(new_n96_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n99_), .c(new_n84_), .O(z1));
  inv1   g076(.a(new_n40_), .O(new_n110_));
  nand2  g077(.a(x24), .b(x18), .O(new_n111_));
  nand3  g078(.a(new_n42_), .b(x15), .c(x13), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n111_), .c(new_n46_), .O(new_n113_));
  nand3  g080(.a(x15), .b(new_n47_), .c(new_n46_), .O(new_n114_));
  oai21  g081(.a(new_n111_), .b(new_n47_), .c(new_n114_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n113_), .c(new_n110_), .O(new_n116_));
  nor2   g083(.a(x09), .b(x02), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n42_), .c(x21), .d(new_n103_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n116_), .O(z7));
  nand4  g086(.a(z7), .b(x20), .c(x14), .d(x11), .O(new_n120_));
  nor4   g087(.a(new_n120_), .b(new_n35_), .c(new_n34_), .d(new_n100_), .O(z2));
  nand3  g088(.a(x15), .b(x13), .c(x05), .O(new_n122_));
  nand3  g089(.a(x21), .b(new_n103_), .c(new_n51_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x20), .c(x14), .d(x11), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n90_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x06), .c(x03), .d(x01), .O(new_n127_));
  nand3  g094(.a(new_n103_), .b(new_n51_), .c(x00), .O(new_n128_));
  nand3  g095(.a(x19), .b(x13), .c(x05), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(x08), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n35_), .c(new_n34_), .d(new_n100_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n127_), .c(x24), .O(new_n134_));
  nand4  g101(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n135_));
  nand3  g102(.a(new_n88_), .b(x14), .c(x11), .O(new_n136_));
  nand3  g103(.a(new_n91_), .b(new_n34_), .c(new_n100_), .O(new_n137_));
  nand4  g104(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n90_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n135_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n81_), .c(x24), .O(new_n140_));
  nand4  g107(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n141_));
  nand3  g108(.a(new_n71_), .b(new_n34_), .c(new_n100_), .O(new_n142_));
  nand3  g109(.a(new_n76_), .b(new_n37_), .c(new_n36_), .O(new_n143_));
  oai22  g110(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n135_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n47_), .c(new_n46_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n140_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n134_), .c(new_n39_), .O(new_n147_));
  nand2  g114(.a(new_n144_), .b(new_n83_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n140_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(x02), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n147_), .O(z3));
  inv1   g118(.a(x04), .O(new_n152_));
  oai21  g119(.a(x23), .b(new_n152_), .c(new_n64_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n66_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(x16), .c(new_n90_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n130_), .O(new_n156_));
  nand2  g123(.a(new_n94_), .b(x08), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(x21), .c(new_n103_), .d(new_n51_), .O(new_n158_));
  inv1   g125(.a(x15), .O(new_n159_));
  aoi21  g126(.a(x23), .b(new_n152_), .c(new_n64_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n66_), .c(x09), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(x16), .c(new_n90_), .O(new_n162_));
  nand3  g129(.a(x19), .b(new_n94_), .c(x09), .O(new_n163_));
  oai21  g130(.a(new_n162_), .b(new_n159_), .c(new_n163_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(x13), .c(x05), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n158_), .c(new_n156_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n42_), .O(new_n167_));
  aoi21  g134(.a(new_n154_), .b(new_n39_), .c(x16), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(x08), .c(x07), .O(new_n169_));
  oai21  g136(.a(new_n162_), .b(new_n87_), .c(new_n169_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n81_), .c(x24), .O(new_n171_));
  nand3  g138(.a(new_n80_), .b(x19), .c(new_n94_), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(x02), .c(new_n39_), .O(new_n173_));
  nand2  g140(.a(new_n161_), .b(x16), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x08), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(x15), .O(new_n176_));
  nand2  g143(.a(new_n155_), .b(x19), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(new_n176_), .c(x13), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(new_n46_), .c(new_n173_), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n171_), .c(new_n167_), .O(z4));
  aoi21  g147(.a(new_n52_), .b(x00), .c(x09), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(x02), .c(new_n50_), .O(z5));
  aoi21  g149(.a(x20), .b(new_n37_), .c(x06), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(x11), .c(new_n34_), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n54_), .O(new_n185_));
  aoi21  g152(.a(new_n38_), .b(x14), .c(new_n35_), .O(new_n186_));
  oai21  g153(.a(new_n186_), .b(new_n36_), .c(x03), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(z7), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n185_), .O(z6));
endmodule


