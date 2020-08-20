// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:37 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x19), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  nor2   g002(.a(x03), .b(x01), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x07), .c(new_n35_), .O(new_n37_));
  inv1   g004(.a(x11), .O(new_n38_));
  inv1   g005(.a(x14), .O(new_n39_));
  inv1   g006(.a(x20), .O(new_n40_));
  nand4  g007(.a(x24), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n41_));
  oai21  g008(.a(new_n41_), .b(new_n37_), .c(new_n34_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  inv1   g010(.a(x01), .O(new_n44_));
  inv1   g011(.a(x03), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand2  g013(.a(x19), .b(new_n46_), .O(new_n47_));
  nand3  g014(.a(x24), .b(x13), .c(x07), .O(new_n48_));
  inv1   g015(.a(x02), .O(new_n49_));
  inv1   g016(.a(x10), .O(new_n50_));
  inv1   g017(.a(x24), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x00), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n48_), .c(new_n47_), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n35_), .c(new_n45_), .d(new_n44_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n43_), .O(z0));
  nand2  g024(.a(x19), .b(x05), .O(new_n58_));
  nand3  g025(.a(x04), .b(x03), .c(x01), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand4  g030(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  inv1   g032(.a(x22), .O(new_n66_));
  inv1   g033(.a(x23), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n65_), .c(x21), .d(x20), .O(new_n69_));
  nor2   g036(.a(x06), .b(x04), .O(new_n70_));
  nor2   g037(.a(x09), .b(x08), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n36_), .d(x00), .O(new_n72_));
  nor2   g039(.a(x12), .b(x11), .O(new_n73_));
  nor2   g040(.a(x16), .b(x14), .O(new_n74_));
  nor2   g041(.a(x20), .b(x17), .O(new_n75_));
  nor2   g042(.a(x23), .b(x22), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  oai22  g044(.a(new_n77_), .b(new_n72_), .c(new_n69_), .d(new_n63_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n58_), .c(new_n50_), .d(new_n49_), .O(new_n79_));
  nand4  g046(.a(x05), .b(x04), .c(x03), .d(x01), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  inv1   g048(.a(x09), .O(new_n82_));
  inv1   g049(.a(x12), .O(new_n83_));
  nand2  g050(.a(x08), .b(x06), .O(new_n84_));
  nor4   g051(.a(new_n84_), .b(new_n83_), .c(new_n38_), .d(new_n82_), .O(new_n85_));
  nand4  g052(.a(x16), .b(x15), .c(x14), .d(x13), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  inv1   g054(.a(x17), .O(new_n88_));
  nand2  g055(.a(new_n68_), .b(x20), .O(new_n89_));
  nor3   g056(.a(new_n89_), .b(x19), .c(new_n88_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n87_), .c(new_n85_), .d(new_n81_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n79_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n51_), .O(new_n93_));
  inv1   g060(.a(x05), .O(new_n94_));
  nor2   g061(.a(new_n46_), .b(x05), .O(new_n95_));
  aoi21  g062(.a(new_n34_), .b(x05), .c(new_n95_), .O(new_n96_));
  nor2   g063(.a(new_n61_), .b(new_n59_), .O(new_n97_));
  inv1   g064(.a(x18), .O(new_n98_));
  nor2   g065(.a(new_n40_), .b(new_n98_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n68_), .c(new_n65_), .d(new_n97_), .O(new_n100_));
  inv1   g067(.a(new_n77_), .O(new_n101_));
  nor3   g068(.a(x04), .b(x03), .c(x01), .O(new_n102_));
  nand3  g069(.a(new_n71_), .b(x07), .c(new_n35_), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n100_), .c(new_n96_), .O(new_n106_));
  nand4  g073(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nor2   g075(.a(new_n40_), .b(new_n88_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n108_), .c(new_n68_), .d(new_n97_), .O(new_n110_));
  inv1   g077(.a(x08), .O(new_n111_));
  nand4  g078(.a(new_n38_), .b(new_n82_), .c(new_n111_), .d(new_n35_), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  inv1   g080(.a(x16), .O(new_n114_));
  nand4  g081(.a(new_n88_), .b(new_n114_), .c(new_n39_), .d(new_n83_), .O(new_n115_));
  nand3  g082(.a(new_n76_), .b(new_n40_), .c(x19), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n113_), .c(new_n102_), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n110_), .c(x13), .O(new_n119_));
  aoi22  g086(.a(new_n119_), .b(new_n94_), .c(new_n106_), .d(x24), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n93_), .O(z1));
  nand4  g088(.a(new_n58_), .b(x21), .c(new_n50_), .d(new_n49_), .O(new_n122_));
  nand4  g089(.a(new_n34_), .b(x15), .c(x13), .d(x05), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n51_), .O(new_n125_));
  inv1   g092(.a(x15), .O(new_n126_));
  nand3  g093(.a(x24), .b(x18), .c(x13), .O(new_n127_));
  oai21  g094(.a(new_n126_), .b(x13), .c(new_n127_), .O(new_n128_));
  nor2   g095(.a(new_n98_), .b(new_n94_), .O(new_n129_));
  nor2   g096(.a(new_n51_), .b(x19), .O(new_n130_));
  aoi22  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n94_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n125_), .c(new_n40_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(x14), .c(x11), .d(x06), .O(new_n133_));
  nor3   g100(.a(new_n133_), .b(new_n45_), .c(new_n44_), .O(z2));
  nand4  g101(.a(new_n35_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n135_));
  nand4  g102(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(new_n111_), .O(new_n136_));
  nand2  g103(.a(x03), .b(x01), .O(new_n137_));
  or2    g104(.a(new_n137_), .b(new_n84_), .O(new_n138_));
  nor2   g105(.a(new_n39_), .b(new_n38_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(x21), .c(x20), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n138_), .c(new_n136_), .d(new_n135_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n58_), .c(new_n50_), .d(new_n49_), .O(new_n142_));
  nor3   g109(.a(new_n137_), .b(new_n84_), .c(new_n94_), .O(new_n143_));
  nand3  g110(.a(x14), .b(x13), .c(x11), .O(new_n144_));
  inv1   g111(.a(new_n144_), .O(new_n145_));
  nor2   g112(.a(new_n40_), .b(x19), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n145_), .c(new_n143_), .d(x15), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n142_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n51_), .O(new_n149_));
  inv1   g116(.a(new_n96_), .O(new_n150_));
  nand2  g117(.a(new_n139_), .b(new_n99_), .O(new_n151_));
  oai22  g118(.a(new_n151_), .b(new_n138_), .c(new_n136_), .d(new_n37_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n150_), .c(x24), .O(new_n153_));
  nand3  g120(.a(new_n139_), .b(x20), .c(x15), .O(new_n154_));
  nand3  g121(.a(new_n36_), .b(new_n111_), .c(new_n35_), .O(new_n155_));
  nand4  g122(.a(new_n40_), .b(x19), .c(new_n39_), .d(new_n38_), .O(new_n156_));
  oai22  g123(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(new_n138_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n46_), .c(new_n94_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n153_), .c(new_n149_), .O(z3));
  inv1   g126(.a(x04), .O(new_n160_));
  oai21  g127(.a(x23), .b(new_n160_), .c(new_n88_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n66_), .c(x09), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x16), .c(new_n111_), .O(new_n163_));
  nand2  g130(.a(new_n46_), .b(new_n94_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(x24), .c(x07), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n52_), .c(new_n47_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  oai21  g134(.a(new_n67_), .b(x04), .c(x17), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(x22), .c(new_n82_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n114_), .c(x08), .O(new_n170_));
  nand3  g137(.a(new_n51_), .b(x15), .c(x13), .O(new_n171_));
  oai21  g138(.a(new_n51_), .b(new_n98_), .c(new_n171_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(x05), .O(new_n173_));
  nand3  g140(.a(x15), .b(new_n46_), .c(new_n94_), .O(new_n174_));
  nand4  g141(.a(new_n51_), .b(x21), .c(new_n50_), .d(new_n49_), .O(new_n175_));
  nand4  g142(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n127_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n170_), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(new_n167_), .c(new_n58_), .O(z4));
  aoi21  g145(.a(x19), .b(x05), .c(x24), .O(new_n179_));
  nand4  g146(.a(new_n179_), .b(new_n50_), .c(new_n49_), .d(x00), .O(new_n180_));
  nand2  g147(.a(new_n48_), .b(new_n47_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n94_), .O(new_n182_));
  nand3  g149(.a(new_n130_), .b(x07), .c(x05), .O(new_n183_));
  nand3  g150(.a(new_n183_), .b(new_n182_), .c(new_n180_), .O(z5));
  aoi21  g151(.a(x20), .b(new_n39_), .c(x06), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(x11), .c(new_n45_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(z5), .O(new_n187_));
  nand2  g154(.a(new_n131_), .b(new_n125_), .O(z7));
  aoi21  g155(.a(new_n40_), .b(x14), .c(new_n35_), .O(new_n189_));
  oai21  g156(.a(new_n189_), .b(new_n38_), .c(x03), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(z7), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n187_), .O(z6));
endmodule


