// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_;
  inv1   g000(.a(x11), .O(new_n34_));
  inv1   g001(.a(x14), .O(new_n35_));
  inv1   g002(.a(x20), .O(new_n36_));
  inv1   g003(.a(x23), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x02), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x13), .O(new_n45_));
  nand3  g012(.a(x19), .b(new_n45_), .c(new_n39_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  oai21  g014(.a(new_n47_), .b(new_n43_), .c(new_n38_), .O(new_n48_));
  inv1   g015(.a(x02), .O(new_n49_));
  inv1   g016(.a(x10), .O(new_n50_));
  nand4  g017(.a(new_n41_), .b(new_n50_), .c(new_n49_), .d(x00), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n48_), .O(z5));
  nand4  g019(.a(z5), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor4   g020(.a(new_n53_), .b(x06), .c(x03), .d(x01), .O(z0));
  inv1   g021(.a(x01), .O(new_n55_));
  inv1   g022(.a(x03), .O(new_n56_));
  inv1   g023(.a(x04), .O(new_n57_));
  nand4  g024(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n58_));
  nor4   g025(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  nand4  g026(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  nor2   g028(.a(new_n37_), .b(new_n61_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(x20), .c(x17), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  nand4  g033(.a(new_n57_), .b(new_n56_), .c(new_n49_), .d(new_n55_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nor2   g035(.a(x08), .b(x06), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n34_), .d(new_n66_), .O(new_n70_));
  nor2   g037(.a(x14), .b(x12), .O(new_n71_));
  nor2   g038(.a(x17), .b(x16), .O(new_n72_));
  inv1   g039(.a(x19), .O(new_n73_));
  nor2   g040(.a(x20), .b(new_n73_), .O(new_n74_));
  nor2   g041(.a(x23), .b(x22), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n72_), .d(new_n71_), .O(new_n76_));
  oai21  g043(.a(new_n76_), .b(new_n70_), .c(new_n65_), .O(new_n77_));
  nor2   g044(.a(x13), .b(x05), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand3  g046(.a(new_n41_), .b(x13), .c(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand4  g049(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  inv1   g051(.a(x18), .O(new_n85_));
  nor2   g052(.a(new_n36_), .b(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n84_), .c(new_n62_), .d(new_n59_), .O(new_n87_));
  inv1   g054(.a(x06), .O(new_n88_));
  nor2   g055(.a(x09), .b(x08), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n68_), .c(x07), .d(new_n88_), .O(new_n90_));
  nor2   g057(.a(x12), .b(x11), .O(new_n91_));
  nor2   g058(.a(x16), .b(x14), .O(new_n92_));
  nor2   g059(.a(x20), .b(x17), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n75_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n90_), .c(new_n87_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n79_), .c(x24), .O(new_n96_));
  nand3  g063(.a(new_n62_), .b(x21), .c(x20), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n83_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n59_), .O(new_n99_));
  nor2   g066(.a(x03), .b(x01), .O(new_n100_));
  nor2   g067(.a(x06), .b(x04), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n100_), .c(new_n89_), .d(x00), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(new_n94_), .c(new_n99_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n41_), .c(new_n50_), .d(new_n49_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n96_), .c(new_n82_), .O(z1));
  nand2  g072(.a(x24), .b(x18), .O(new_n106_));
  nand3  g073(.a(new_n41_), .b(x15), .c(x13), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n106_), .c(new_n39_), .O(new_n108_));
  nand3  g075(.a(x15), .b(new_n45_), .c(new_n39_), .O(new_n109_));
  oai21  g076(.a(new_n106_), .b(new_n45_), .c(new_n109_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n108_), .c(new_n38_), .O(new_n111_));
  nand4  g078(.a(new_n41_), .b(x21), .c(new_n50_), .d(new_n49_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n111_), .O(z7));
  nand4  g080(.a(z7), .b(x20), .c(x14), .d(x11), .O(new_n114_));
  nor4   g081(.a(new_n114_), .b(new_n88_), .c(new_n56_), .d(new_n55_), .O(z2));
  inv1   g082(.a(x08), .O(new_n116_));
  nand3  g083(.a(x15), .b(x13), .c(x05), .O(new_n117_));
  nand3  g084(.a(x21), .b(new_n50_), .c(new_n49_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x20), .c(x14), .d(x11), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x06), .c(x03), .d(x01), .O(new_n122_));
  nand3  g089(.a(new_n50_), .b(new_n49_), .c(x00), .O(new_n123_));
  nand3  g090(.a(x19), .b(x13), .c(x05), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(x08), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n88_), .c(new_n56_), .d(new_n55_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n122_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n41_), .O(new_n130_));
  nand4  g097(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n131_));
  nand3  g098(.a(new_n86_), .b(x14), .c(x11), .O(new_n132_));
  nand3  g099(.a(new_n100_), .b(x07), .c(new_n88_), .O(new_n133_));
  nand4  g100(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n116_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n131_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n79_), .c(x24), .O(new_n136_));
  nand4  g103(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n137_));
  nand2  g104(.a(new_n100_), .b(new_n69_), .O(new_n138_));
  nand3  g105(.a(new_n74_), .b(new_n35_), .c(new_n34_), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n131_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n45_), .c(new_n39_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n136_), .c(new_n130_), .d(new_n38_), .O(z3));
  nor2   g109(.a(new_n45_), .b(new_n39_), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(new_n78_), .O(new_n144_));
  inv1   g111(.a(x16), .O(new_n145_));
  inv1   g112(.a(x17), .O(new_n146_));
  nand3  g113(.a(new_n37_), .b(x04), .c(new_n49_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n146_), .c(x22), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x09), .c(new_n145_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n116_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x19), .O(new_n151_));
  nor2   g118(.a(x04), .b(new_n49_), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(x22), .c(x16), .d(x15), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n151_), .c(new_n144_), .O(new_n154_));
  aoi21  g121(.a(x23), .b(new_n57_), .c(new_n146_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n61_), .c(x09), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(x16), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(x08), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n119_), .O(new_n159_));
  aoi21  g126(.a(new_n37_), .b(x04), .c(x17), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(x22), .c(new_n66_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n145_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n116_), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(new_n50_), .c(new_n49_), .d(x00), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n159_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n154_), .c(new_n41_), .O(new_n166_));
  inv1   g133(.a(x07), .O(new_n167_));
  nand2  g134(.a(new_n38_), .b(x08), .O(new_n168_));
  nand3  g135(.a(new_n161_), .b(new_n145_), .c(new_n116_), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(new_n168_), .c(new_n167_), .O(new_n170_));
  aoi21  g137(.a(new_n157_), .b(x08), .c(new_n85_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n170_), .c(new_n79_), .O(new_n172_));
  nand2  g139(.a(new_n116_), .b(x04), .O(new_n173_));
  nand2  g140(.a(new_n75_), .b(new_n145_), .O(new_n174_));
  oai22  g141(.a(new_n174_), .b(new_n173_), .c(new_n37_), .d(new_n116_), .O(new_n175_));
  nand4  g142(.a(new_n175_), .b(x19), .c(new_n45_), .d(new_n39_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n172_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(x24), .O(new_n178_));
  oai21  g145(.a(x22), .b(new_n146_), .c(new_n66_), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(x19), .c(new_n145_), .O(new_n180_));
  inv1   g147(.a(new_n180_), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(x15), .c(new_n116_), .O(new_n182_));
  nand3  g149(.a(new_n156_), .b(x16), .c(x15), .O(new_n183_));
  nand3  g150(.a(x19), .b(x08), .c(new_n49_), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n45_), .c(new_n39_), .O(new_n186_));
  and2   g153(.a(new_n186_), .b(new_n38_), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(new_n178_), .c(new_n166_), .O(z4));
  aoi21  g155(.a(x20), .b(new_n35_), .c(x06), .O(new_n189_));
  oai21  g156(.a(new_n189_), .b(x11), .c(new_n56_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(z5), .O(new_n191_));
  aoi21  g158(.a(new_n36_), .b(x14), .c(new_n88_), .O(new_n192_));
  oai21  g159(.a(new_n192_), .b(new_n34_), .c(x03), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(z7), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(new_n191_), .O(z6));
endmodule


