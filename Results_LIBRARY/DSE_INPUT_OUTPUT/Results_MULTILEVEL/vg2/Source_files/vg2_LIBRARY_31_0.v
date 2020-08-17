// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:27 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  inv1   g011(.a(x00), .O(new_n45_));
  nor2   g012(.a(x02), .b(new_n45_), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n40_), .c(new_n44_), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nand3  g015(.a(x19), .b(new_n48_), .c(new_n38_), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n47_), .c(new_n43_), .O(new_n50_));
  oai21  g017(.a(new_n50_), .b(new_n42_), .c(new_n37_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  inv1   g020(.a(x12), .O(new_n54_));
  nand2  g021(.a(new_n40_), .b(new_n54_), .O(new_n55_));
  oai21  g022(.a(new_n53_), .b(x01), .c(new_n55_), .O(z0));
  inv1   g023(.a(x01), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x08), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n35_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(x11), .c(x09), .O(new_n61_));
  nor4   g028(.a(new_n61_), .b(new_n58_), .c(new_n34_), .d(new_n57_), .O(new_n62_));
  nand4  g029(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(x20), .c(x17), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  nor2   g036(.a(x03), .b(x01), .O(new_n70_));
  nor2   g037(.a(x06), .b(x04), .O(new_n71_));
  nor2   g038(.a(x09), .b(x08), .O(new_n72_));
  nor2   g039(.a(x12), .b(x11), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  nor2   g042(.a(x16), .b(x14), .O(new_n76_));
  nand4  g043(.a(x24), .b(new_n65_), .c(new_n64_), .d(new_n37_), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n76_), .c(x19), .d(new_n75_), .O(new_n79_));
  oai21  g046(.a(new_n79_), .b(new_n74_), .c(new_n69_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n48_), .c(new_n38_), .O(new_n81_));
  nand2  g048(.a(new_n48_), .b(new_n38_), .O(new_n82_));
  nand4  g049(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  and2   g051(.a(x20), .b(x18), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n84_), .c(new_n66_), .d(new_n62_), .O(new_n86_));
  nor3   g053(.a(x04), .b(x03), .c(x01), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n72_), .c(x07), .d(new_n35_), .O(new_n88_));
  nor2   g055(.a(x20), .b(x17), .O(new_n89_));
  nor2   g056(.a(x23), .b(x22), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n76_), .d(new_n73_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n88_), .c(new_n86_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n82_), .c(x24), .O(new_n93_));
  nand3  g060(.a(x15), .b(x13), .c(x05), .O(new_n94_));
  inv1   g061(.a(x02), .O(new_n95_));
  nand3  g062(.a(x21), .b(new_n44_), .c(new_n95_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n40_), .c(x23), .d(x22), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n37_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(x17), .c(x16), .d(x14), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n54_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(x11), .c(x09), .d(x08), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n35_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(x04), .c(x03), .d(x01), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n93_), .c(new_n81_), .O(z1));
  inv1   g072(.a(x14), .O(new_n106_));
  nand2  g073(.a(x24), .b(x18), .O(new_n107_));
  nand4  g074(.a(new_n40_), .b(x15), .c(x13), .d(x12), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(x05), .O(new_n110_));
  nand4  g077(.a(new_n55_), .b(x15), .c(new_n48_), .d(new_n38_), .O(new_n111_));
  nand3  g078(.a(x24), .b(x18), .c(x13), .O(new_n112_));
  nor2   g079(.a(x10), .b(x02), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n40_), .c(x21), .d(x12), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n112_), .c(new_n111_), .d(new_n110_), .O(z7));
  nand2  g082(.a(z7), .b(x20), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n106_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x11), .c(x06), .d(x03), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n57_), .O(z2));
  aoi21  g086(.a(new_n96_), .b(new_n94_), .c(new_n37_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x14), .c(x12), .d(x11), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n59_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x06), .c(x03), .d(x01), .O(new_n123_));
  nand2  g090(.a(new_n113_), .b(x00), .O(new_n124_));
  nand3  g091(.a(x19), .b(x13), .c(x05), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n37_), .c(new_n106_), .d(new_n36_), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(x08), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n35_), .c(new_n34_), .d(new_n57_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n123_), .c(x12), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n40_), .O(new_n131_));
  nor2   g098(.a(new_n34_), .b(new_n57_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n60_), .O(new_n133_));
  nand3  g100(.a(new_n85_), .b(x14), .c(x11), .O(new_n134_));
  nand3  g101(.a(new_n70_), .b(x07), .c(new_n35_), .O(new_n135_));
  nand4  g102(.a(new_n37_), .b(new_n106_), .c(new_n36_), .d(new_n59_), .O(new_n136_));
  oai22  g103(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n133_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n82_), .O(new_n138_));
  nand3  g105(.a(x20), .b(x15), .c(x14), .O(new_n139_));
  nor3   g106(.a(new_n139_), .b(x13), .c(new_n36_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n132_), .c(new_n60_), .d(new_n38_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nor3   g109(.a(new_n139_), .b(new_n54_), .c(new_n36_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n132_), .c(new_n60_), .O(new_n144_));
  nand4  g111(.a(new_n37_), .b(x19), .c(new_n106_), .d(new_n36_), .O(new_n145_));
  inv1   g112(.a(new_n145_), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n70_), .c(new_n59_), .d(new_n35_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n144_), .c(x13), .O(new_n148_));
  aoi22  g115(.a(new_n148_), .b(new_n38_), .c(new_n142_), .d(x24), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n131_), .O(z3));
  oai21  g117(.a(x23), .b(new_n58_), .c(new_n75_), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n64_), .c(x09), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(x16), .c(new_n59_), .O(new_n153_));
  nand4  g120(.a(new_n40_), .b(x19), .c(x13), .d(x12), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n39_), .c(new_n38_), .O(new_n155_));
  nand4  g122(.a(new_n55_), .b(x19), .c(new_n48_), .d(new_n38_), .O(new_n156_));
  nand4  g123(.a(new_n46_), .b(new_n40_), .c(x12), .d(new_n44_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n156_), .c(new_n43_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n155_), .c(new_n153_), .O(new_n159_));
  inv1   g126(.a(x16), .O(new_n160_));
  inv1   g127(.a(x09), .O(new_n161_));
  oai21  g128(.a(new_n65_), .b(x04), .c(x17), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(x22), .c(new_n161_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n160_), .c(x08), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(z7), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n159_), .O(z4));
  inv1   g133(.a(new_n42_), .O(new_n167_));
  nand2  g134(.a(new_n124_), .b(x12), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n40_), .O(new_n169_));
  nand4  g136(.a(new_n169_), .b(new_n49_), .c(new_n43_), .d(new_n167_), .O(z5));
  nand2  g137(.a(x20), .b(new_n106_), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n35_), .c(x11), .O(new_n172_));
  oai22  g139(.a(new_n172_), .b(x03), .c(new_n50_), .d(new_n42_), .O(new_n173_));
  aoi21  g140(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(new_n36_), .c(x03), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(z7), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n173_), .c(new_n55_), .O(z6));
endmodule


