// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  inv1   g005(.a(x07), .O(new_n39_));
  nor2   g006(.a(x13), .b(x05), .O(new_n40_));
  inv1   g007(.a(x05), .O(new_n41_));
  inv1   g008(.a(x13), .O(new_n42_));
  nand3  g009(.a(x19), .b(new_n42_), .c(new_n41_), .O(new_n43_));
  oai21  g010(.a(new_n40_), .b(new_n39_), .c(new_n43_), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(x24), .c(new_n38_), .d(new_n37_), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x01), .O(z0));
  inv1   g015(.a(x01), .O(new_n49_));
  inv1   g016(.a(x04), .O(new_n50_));
  nand4  g017(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n51_));
  nor4   g018(.a(new_n51_), .b(new_n50_), .c(new_n34_), .d(new_n49_), .O(new_n52_));
  nand4  g019(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n53_));
  inv1   g020(.a(x22), .O(new_n54_));
  inv1   g021(.a(x23), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(x20), .c(x17), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  nor2   g026(.a(x03), .b(x01), .O(new_n60_));
  nor2   g027(.a(x06), .b(x04), .O(new_n61_));
  nor2   g028(.a(x09), .b(x08), .O(new_n62_));
  nor2   g029(.a(x12), .b(x11), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  inv1   g031(.a(x17), .O(new_n65_));
  nor2   g032(.a(x16), .b(x14), .O(new_n66_));
  nand4  g033(.a(x24), .b(new_n55_), .c(new_n54_), .d(new_n38_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n66_), .c(x19), .d(new_n65_), .O(new_n69_));
  oai21  g036(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n42_), .c(new_n41_), .O(new_n71_));
  inv1   g038(.a(new_n40_), .O(new_n72_));
  nand4  g039(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  inv1   g041(.a(x18), .O(new_n75_));
  nor2   g042(.a(new_n38_), .b(new_n75_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n74_), .c(new_n56_), .d(new_n52_), .O(new_n77_));
  nor3   g044(.a(x04), .b(x03), .c(x01), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n62_), .c(x07), .d(new_n35_), .O(new_n79_));
  nor2   g046(.a(x20), .b(x17), .O(new_n80_));
  nor2   g047(.a(x23), .b(x22), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n80_), .c(new_n66_), .d(new_n63_), .O(new_n82_));
  oai21  g049(.a(new_n82_), .b(new_n79_), .c(new_n77_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n72_), .c(x24), .O(new_n84_));
  inv1   g051(.a(x24), .O(new_n85_));
  inv1   g052(.a(x08), .O(new_n86_));
  nand3  g053(.a(x15), .b(x13), .c(x05), .O(new_n87_));
  inv1   g054(.a(x02), .O(new_n88_));
  inv1   g055(.a(x10), .O(new_n89_));
  nand3  g056(.a(x21), .b(new_n89_), .c(new_n88_), .O(new_n90_));
  aoi21  g057(.a(new_n90_), .b(new_n87_), .c(new_n55_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(x22), .c(x17), .d(x16), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n37_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(x12), .c(x11), .d(x09), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n86_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(x06), .c(x04), .d(x03), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n49_), .c(x20), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n84_), .c(new_n71_), .O(z1));
  nand3  g066(.a(x24), .b(x20), .c(x18), .O(new_n100_));
  nand3  g067(.a(new_n85_), .b(x15), .c(x13), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x05), .O(new_n103_));
  nand3  g070(.a(x15), .b(new_n42_), .c(new_n41_), .O(new_n104_));
  nor2   g071(.a(new_n85_), .b(new_n75_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(x13), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nor2   g074(.a(x10), .b(x02), .O(new_n108_));
  inv1   g075(.a(x21), .O(new_n109_));
  nor2   g076(.a(x24), .b(new_n109_), .O(new_n110_));
  aoi22  g077(.a(new_n110_), .b(new_n108_), .c(new_n107_), .d(x20), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n103_), .c(new_n37_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(x11), .c(x06), .d(x03), .O(new_n113_));
  nand2  g080(.a(new_n85_), .b(new_n38_), .O(new_n114_));
  oai21  g081(.a(new_n113_), .b(new_n49_), .c(new_n114_), .O(z2));
  nand4  g082(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n116_));
  nor2   g083(.a(new_n37_), .b(new_n36_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(x20), .c(x15), .O(new_n118_));
  nand3  g085(.a(new_n60_), .b(new_n86_), .c(new_n35_), .O(new_n119_));
  nor2   g086(.a(x14), .b(x11), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x24), .c(new_n38_), .d(x19), .O(new_n121_));
  oai22  g088(.a(new_n121_), .b(new_n119_), .c(new_n118_), .d(new_n116_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n42_), .c(new_n41_), .O(new_n123_));
  nand2  g090(.a(new_n117_), .b(new_n76_), .O(new_n124_));
  nand3  g091(.a(new_n60_), .b(x07), .c(new_n35_), .O(new_n125_));
  nand4  g092(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n86_), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n116_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n72_), .c(x24), .O(new_n128_));
  aoi21  g095(.a(new_n90_), .b(new_n87_), .c(x24), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x20), .c(x14), .d(x11), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n86_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x06), .c(x03), .d(x01), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n128_), .c(new_n123_), .O(z3));
  oai21  g100(.a(x23), .b(new_n50_), .c(new_n65_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n54_), .c(x09), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x16), .c(new_n86_), .O(new_n136_));
  nor2   g103(.a(new_n85_), .b(new_n39_), .O(new_n137_));
  inv1   g104(.a(new_n137_), .O(new_n138_));
  nor2   g105(.a(x24), .b(new_n38_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(x19), .c(x13), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n138_), .c(new_n41_), .O(new_n141_));
  nand4  g108(.a(new_n114_), .b(x19), .c(new_n42_), .d(new_n41_), .O(new_n142_));
  nand3  g109(.a(x24), .b(x13), .c(x07), .O(new_n143_));
  nand4  g110(.a(new_n139_), .b(new_n89_), .c(new_n88_), .d(x00), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n143_), .c(new_n142_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n141_), .c(new_n136_), .O(new_n146_));
  inv1   g113(.a(x16), .O(new_n147_));
  inv1   g114(.a(x09), .O(new_n148_));
  oai21  g115(.a(new_n55_), .b(x04), .c(x17), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x22), .c(new_n148_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n147_), .c(x08), .O(new_n151_));
  nand3  g118(.a(new_n139_), .b(x15), .c(x13), .O(new_n152_));
  inv1   g119(.a(new_n152_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n105_), .c(x05), .O(new_n154_));
  nand4  g121(.a(new_n114_), .b(x15), .c(new_n42_), .d(new_n41_), .O(new_n155_));
  nand3  g122(.a(new_n110_), .b(new_n108_), .c(x20), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(new_n106_), .O(z7));
  nand2  g124(.a(z7), .b(new_n151_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n146_), .O(z4));
  nand3  g126(.a(new_n85_), .b(x19), .c(x13), .O(new_n160_));
  inv1   g127(.a(new_n160_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n137_), .c(x05), .O(new_n162_));
  nand2  g129(.a(new_n108_), .b(x00), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(x20), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n85_), .O(new_n165_));
  nand4  g132(.a(new_n165_), .b(new_n162_), .c(new_n143_), .d(new_n43_), .O(z5));
  oai21  g133(.a(new_n36_), .b(x06), .c(x03), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(z7), .O(new_n168_));
  aoi21  g135(.a(x20), .b(new_n37_), .c(x06), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(x11), .c(new_n34_), .O(new_n170_));
  nor2   g137(.a(x20), .b(new_n75_), .O(new_n171_));
  aoi22  g138(.a(new_n171_), .b(new_n117_), .c(new_n170_), .d(x07), .O(new_n172_));
  nor2   g139(.a(x13), .b(new_n36_), .O(new_n173_));
  inv1   g140(.a(x15), .O(new_n174_));
  nor2   g141(.a(x20), .b(new_n174_), .O(new_n175_));
  nand4  g142(.a(new_n175_), .b(new_n173_), .c(x14), .d(new_n41_), .O(new_n176_));
  oai21  g143(.a(new_n172_), .b(new_n40_), .c(new_n176_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(x24), .O(new_n178_));
  nand3  g145(.a(x19), .b(x13), .c(x05), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n163_), .O(new_n180_));
  aoi21  g147(.a(x14), .b(new_n35_), .c(x11), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(x03), .c(new_n180_), .O(new_n182_));
  nand3  g149(.a(x19), .b(new_n37_), .c(new_n42_), .O(new_n183_));
  inv1   g150(.a(new_n183_), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(new_n36_), .c(new_n41_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n182_), .c(x20), .O(new_n186_));
  nand3  g153(.a(new_n170_), .b(x19), .c(new_n42_), .O(new_n187_));
  inv1   g154(.a(new_n187_), .O(new_n188_));
  aoi22  g155(.a(new_n188_), .b(new_n41_), .c(new_n186_), .d(new_n85_), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(new_n178_), .c(new_n168_), .O(z6));
endmodule


