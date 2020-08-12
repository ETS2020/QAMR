// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:26 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_;
  inv1   g000(.a(x24), .O(new_n34_));
  nand2  g001(.a(x13), .b(x05), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x19), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  inv1   g005(.a(x22), .O(new_n39_));
  nor2   g006(.a(new_n39_), .b(x13), .O(new_n40_));
  nor2   g007(.a(x10), .b(x02), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x00), .O(new_n42_));
  nor2   g009(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  oai21  g010(.a(new_n43_), .b(new_n38_), .c(new_n34_), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  oai21  g013(.a(x22), .b(new_n45_), .c(new_n46_), .O(new_n47_));
  and2   g014(.a(x24), .b(x07), .O(new_n48_));
  nand2  g015(.a(new_n46_), .b(new_n45_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(x22), .O(new_n50_));
  aoi22  g017(.a(new_n50_), .b(x19), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g018(.a(x11), .O(new_n52_));
  inv1   g019(.a(x01), .O(new_n53_));
  inv1   g020(.a(x03), .O(new_n54_));
  inv1   g021(.a(x06), .O(new_n55_));
  nor2   g022(.a(x20), .b(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  aoi21  g026(.a(new_n51_), .b(new_n44_), .c(new_n59_), .O(z0));
  nand2  g027(.a(new_n42_), .b(new_n37_), .O(new_n61_));
  nand3  g028(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(new_n62_));
  inv1   g029(.a(x04), .O(new_n63_));
  nor2   g030(.a(x11), .b(x08), .O(new_n64_));
  nor2   g031(.a(x12), .b(x09), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n55_), .d(new_n63_), .O(new_n66_));
  inv1   g033(.a(x16), .O(new_n67_));
  inv1   g034(.a(x17), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n39_), .c(new_n68_), .d(new_n67_), .O(new_n70_));
  nor3   g037(.a(new_n70_), .b(new_n66_), .c(new_n62_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n61_), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  nand4  g040(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n74_));
  nor3   g041(.a(new_n74_), .b(new_n73_), .c(new_n63_), .O(new_n75_));
  inv1   g042(.a(x14), .O(new_n76_));
  nand3  g043(.a(x20), .b(x16), .c(x12), .O(new_n77_));
  nor3   g044(.a(new_n77_), .b(new_n76_), .c(new_n52_), .O(new_n78_));
  nand2  g045(.a(x15), .b(x05), .O(new_n79_));
  nand2  g046(.a(new_n41_), .b(x21), .O(new_n80_));
  nor2   g047(.a(new_n69_), .b(new_n68_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(x22), .O(new_n82_));
  aoi21  g049(.a(new_n80_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n78_), .c(new_n75_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n72_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n34_), .O(new_n86_));
  nand2  g053(.a(x24), .b(x18), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n81_), .c(new_n78_), .d(new_n75_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(x13), .O(new_n90_));
  nand3  g057(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n91_));
  nand2  g058(.a(new_n49_), .b(new_n48_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  aoi22  g060(.a(new_n93_), .b(new_n71_), .c(new_n90_), .d(x22), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n86_), .O(z1));
  inv1   g062(.a(x15), .O(new_n96_));
  oai22  g063(.a(new_n80_), .b(new_n40_), .c(new_n35_), .d(new_n96_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n34_), .O(new_n98_));
  aoi22  g065(.a(new_n88_), .b(new_n47_), .c(new_n50_), .d(x15), .O(new_n99_));
  nand3  g066(.a(x20), .b(x14), .c(x11), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(x06), .c(x03), .d(x01), .O(new_n102_));
  aoi21  g069(.a(new_n99_), .b(new_n98_), .c(new_n102_), .O(z2));
  oai21  g070(.a(new_n39_), .b(x13), .c(new_n41_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand2  g072(.a(new_n64_), .b(x00), .O(new_n106_));
  nand2  g073(.a(new_n101_), .b(x21), .O(new_n107_));
  oai22  g074(.a(new_n107_), .b(new_n74_), .c(new_n106_), .d(new_n57_), .O(new_n108_));
  nand2  g075(.a(new_n101_), .b(x15), .O(new_n109_));
  nand2  g076(.a(new_n64_), .b(x19), .O(new_n110_));
  oai22  g077(.a(new_n110_), .b(new_n57_), .c(new_n109_), .d(new_n74_), .O(new_n111_));
  aoi22  g078(.a(new_n111_), .b(new_n36_), .c(new_n108_), .d(new_n105_), .O(new_n112_));
  and2   g079(.a(new_n47_), .b(x24), .O(new_n113_));
  nand2  g080(.a(new_n101_), .b(x18), .O(new_n114_));
  nand2  g081(.a(new_n64_), .b(x07), .O(new_n115_));
  oai22  g082(.a(new_n115_), .b(new_n57_), .c(new_n114_), .d(new_n74_), .O(new_n116_));
  aoi22  g083(.a(new_n116_), .b(new_n113_), .c(new_n111_), .d(new_n50_), .O(new_n117_));
  oai21  g084(.a(new_n112_), .b(x24), .c(new_n117_), .O(z3));
  inv1   g085(.a(new_n61_), .O(new_n119_));
  aoi21  g086(.a(new_n69_), .b(x04), .c(x17), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(x22), .c(new_n73_), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n67_), .c(x08), .O(new_n122_));
  oai21  g089(.a(x23), .b(new_n63_), .c(new_n68_), .O(new_n123_));
  inv1   g090(.a(x00), .O(new_n124_));
  nor2   g091(.a(x13), .b(new_n124_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n123_), .c(new_n67_), .O(new_n126_));
  oai21  g093(.a(new_n69_), .b(x04), .c(x17), .O(new_n127_));
  and2   g094(.a(x21), .b(x16), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n127_), .c(x22), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n41_), .O(new_n131_));
  oai21  g098(.a(new_n122_), .b(new_n119_), .c(new_n131_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n34_), .O(new_n133_));
  nand3  g100(.a(new_n127_), .b(x22), .c(x08), .O(new_n134_));
  nand2  g101(.a(x13), .b(new_n73_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x16), .O(new_n137_));
  inv1   g104(.a(x08), .O(new_n138_));
  nand2  g105(.a(x13), .b(new_n138_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  oai21  g107(.a(new_n79_), .b(x24), .c(new_n87_), .O(new_n141_));
  nand2  g108(.a(new_n123_), .b(new_n39_), .O(new_n142_));
  nand2  g109(.a(new_n123_), .b(new_n46_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n142_), .c(new_n73_), .O(new_n144_));
  aoi21  g111(.a(new_n92_), .b(new_n91_), .c(x16), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  oai21  g113(.a(new_n67_), .b(x09), .c(x08), .O(new_n147_));
  nand3  g114(.a(new_n41_), .b(new_n34_), .c(x21), .O(new_n148_));
  nor2   g115(.a(new_n96_), .b(x05), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n46_), .O(new_n150_));
  nand2  g117(.a(new_n88_), .b(x05), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n150_), .c(new_n148_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n147_), .O(new_n153_));
  aoi21  g120(.a(new_n93_), .b(x08), .c(new_n40_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n153_), .c(new_n146_), .O(new_n155_));
  aoi21  g122(.a(new_n141_), .b(new_n140_), .c(new_n155_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n133_), .O(z4));
  nand3  g124(.a(new_n34_), .b(x19), .c(x13), .O(new_n158_));
  inv1   g125(.a(new_n158_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n48_), .c(x05), .O(new_n160_));
  inv1   g127(.a(x19), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(x05), .c(new_n39_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n46_), .O(new_n163_));
  inv1   g130(.a(new_n42_), .O(new_n164_));
  aoi22  g131(.a(new_n48_), .b(x13), .c(new_n164_), .d(new_n34_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n163_), .c(new_n160_), .O(z5));
  inv1   g133(.a(x20), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(x14), .c(new_n55_), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(new_n52_), .c(x03), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(x21), .O(new_n170_));
  aoi21  g137(.a(x20), .b(new_n76_), .c(x06), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(x11), .c(new_n54_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(x00), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n170_), .c(new_n104_), .O(new_n174_));
  nand2  g141(.a(new_n169_), .b(x15), .O(new_n175_));
  nand2  g142(.a(new_n172_), .b(x19), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(new_n175_), .c(new_n35_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n174_), .c(new_n34_), .O(new_n178_));
  nand2  g145(.a(new_n176_), .b(new_n175_), .O(new_n179_));
  nand2  g146(.a(new_n169_), .b(x18), .O(new_n180_));
  nand2  g147(.a(new_n172_), .b(x07), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  aoi22  g149(.a(new_n182_), .b(new_n113_), .c(new_n179_), .d(new_n50_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n178_), .O(z6));
  nand3  g151(.a(new_n34_), .b(x15), .c(x13), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n87_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(x05), .O(new_n187_));
  oai21  g154(.a(new_n149_), .b(x22), .c(new_n46_), .O(new_n188_));
  nand2  g155(.a(new_n88_), .b(x13), .O(new_n189_));
  nand4  g156(.a(new_n189_), .b(new_n188_), .c(new_n187_), .d(new_n148_), .O(z7));
endmodule


