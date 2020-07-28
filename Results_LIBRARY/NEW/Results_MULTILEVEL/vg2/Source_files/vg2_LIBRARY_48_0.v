// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:16 2020

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
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x13), .O(new_n40_));
  inv1   g007(.a(x19), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  oai21  g009(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x05), .O(new_n44_));
  nand2  g011(.a(x24), .b(x13), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n40_), .c(new_n46_), .O(new_n47_));
  inv1   g014(.a(x02), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  nand4  g016(.a(new_n42_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n45_), .c(new_n44_), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(z0));
  inv1   g024(.a(x08), .O(new_n58_));
  inv1   g025(.a(x16), .O(new_n59_));
  inv1   g026(.a(x23), .O(new_n60_));
  nand3  g027(.a(x15), .b(x13), .c(x05), .O(new_n61_));
  nand3  g028(.a(x21), .b(new_n49_), .c(new_n48_), .O(new_n62_));
  aoi21  g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x22), .c(x20), .d(x17), .O(new_n64_));
  nor3   g031(.a(new_n64_), .b(new_n59_), .c(new_n38_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x12), .c(x11), .d(x09), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x06), .c(x04), .d(x03), .O(new_n68_));
  inv1   g035(.a(x00), .O(new_n69_));
  nor2   g036(.a(x01), .b(new_n69_), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n35_), .c(new_n48_), .O(new_n71_));
  inv1   g038(.a(x04), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n58_), .c(new_n36_), .d(new_n72_), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nor2   g042(.a(x11), .b(x10), .O(new_n76_));
  nor2   g043(.a(x14), .b(x12), .O(new_n77_));
  nor2   g044(.a(x23), .b(x22), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n39_), .O(new_n79_));
  nor3   g046(.a(new_n79_), .b(x17), .c(x16), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n81_));
  oai21  g048(.a(new_n68_), .b(new_n34_), .c(new_n81_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n42_), .O(new_n83_));
  nand4  g050(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n84_));
  nor4   g051(.a(new_n84_), .b(new_n72_), .c(new_n35_), .d(new_n34_), .O(new_n85_));
  nand4  g052(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n86_));
  inv1   g053(.a(x22), .O(new_n87_));
  nor2   g054(.a(new_n60_), .b(new_n87_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(x20), .c(x17), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n85_), .O(new_n91_));
  nor2   g058(.a(x08), .b(x06), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n37_), .c(new_n73_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n72_), .c(new_n35_), .d(new_n34_), .O(new_n95_));
  nor2   g062(.a(x17), .b(x16), .O(new_n96_));
  nor2   g063(.a(x20), .b(new_n41_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n78_), .c(new_n96_), .d(new_n77_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n95_), .c(new_n91_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n40_), .c(new_n46_), .O(new_n100_));
  nand2  g067(.a(new_n40_), .b(new_n46_), .O(new_n101_));
  nand4  g068(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  inv1   g070(.a(x18), .O(new_n104_));
  nor2   g071(.a(new_n39_), .b(new_n104_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n103_), .c(new_n88_), .d(new_n85_), .O(new_n106_));
  inv1   g073(.a(x12), .O(new_n107_));
  nor2   g074(.a(x16), .b(x14), .O(new_n108_));
  nor2   g075(.a(x20), .b(x17), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n108_), .c(new_n78_), .d(new_n107_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n95_), .c(new_n106_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n101_), .c(x24), .O(new_n112_));
  nor2   g079(.a(x03), .b(x01), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(x05), .c(new_n72_), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n93_), .O(new_n115_));
  nor2   g082(.a(new_n40_), .b(x12), .O(new_n116_));
  nor3   g083(.a(new_n79_), .b(new_n41_), .c(x17), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n108_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n112_), .c(new_n100_), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n83_), .O(z1));
  nand3  g088(.a(new_n42_), .b(x15), .c(x13), .O(new_n122_));
  oai21  g089(.a(new_n42_), .b(new_n104_), .c(new_n122_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(x05), .O(new_n124_));
  nand3  g091(.a(x24), .b(x18), .c(x13), .O(new_n125_));
  nand3  g092(.a(x15), .b(new_n40_), .c(new_n46_), .O(new_n126_));
  nand4  g093(.a(new_n42_), .b(x21), .c(new_n49_), .d(new_n48_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n124_), .O(z7));
  nand2  g095(.a(z7), .b(x20), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n38_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(x11), .c(x06), .d(x03), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(new_n34_), .O(z2));
  nand2  g099(.a(new_n62_), .b(new_n61_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(x20), .c(x14), .d(x11), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n58_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(x06), .c(x03), .d(x01), .O(new_n136_));
  nor3   g103(.a(x06), .b(x03), .c(x02), .O(new_n137_));
  nor2   g104(.a(x10), .b(x08), .O(new_n138_));
  nor3   g105(.a(x20), .b(x14), .c(x11), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n70_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n42_), .O(new_n142_));
  nand4  g109(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n143_));
  nand4  g110(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n144_));
  nand2  g111(.a(new_n113_), .b(new_n92_), .O(new_n145_));
  nand3  g112(.a(new_n97_), .b(new_n38_), .c(new_n37_), .O(new_n146_));
  oai22  g113(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(new_n143_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n40_), .c(new_n46_), .O(new_n148_));
  nand3  g115(.a(new_n105_), .b(x14), .c(x11), .O(new_n149_));
  nand3  g116(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n150_));
  nand4  g117(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n58_), .O(new_n151_));
  oai22  g118(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(new_n143_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n101_), .c(x24), .O(new_n153_));
  nand2  g120(.a(new_n97_), .b(new_n38_), .O(new_n154_));
  nor3   g121(.a(new_n154_), .b(new_n40_), .c(x11), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n113_), .c(new_n92_), .d(x05), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n153_), .c(new_n148_), .d(new_n142_), .O(z3));
  inv1   g124(.a(x17), .O(new_n158_));
  oai21  g125(.a(x23), .b(new_n72_), .c(new_n158_), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(new_n87_), .c(x09), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(x16), .c(new_n58_), .O(new_n161_));
  nand2  g128(.a(x24), .b(x07), .O(new_n162_));
  nand3  g129(.a(new_n42_), .b(x19), .c(x13), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(x05), .O(new_n165_));
  nand3  g132(.a(x24), .b(x13), .c(x07), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n165_), .c(new_n52_), .O(z5));
  nand2  g134(.a(z5), .b(new_n161_), .O(new_n168_));
  oai21  g135(.a(new_n60_), .b(x04), .c(x17), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(x22), .c(new_n73_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n59_), .c(x08), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(z7), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n168_), .O(z4));
  nor2   g140(.a(new_n39_), .b(x14), .O(new_n174_));
  inv1   g141(.a(new_n174_), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(new_n36_), .c(x11), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(x03), .c(new_n51_), .O(new_n177_));
  inv1   g144(.a(new_n127_), .O(new_n178_));
  nand2  g145(.a(new_n39_), .b(x14), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(x06), .c(new_n37_), .O(new_n180_));
  inv1   g147(.a(x15), .O(new_n181_));
  nand3  g148(.a(new_n42_), .b(x13), .c(x05), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(new_n101_), .c(new_n181_), .O(new_n183_));
  oai22  g150(.a(new_n183_), .b(new_n178_), .c(new_n180_), .d(new_n35_), .O(new_n184_));
  oai21  g151(.a(x11), .b(new_n36_), .c(new_n35_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(x07), .O(new_n186_));
  aoi21  g153(.a(x20), .b(x06), .c(new_n37_), .O(new_n187_));
  oai21  g154(.a(new_n187_), .b(new_n35_), .c(x18), .O(new_n188_));
  nand2  g155(.a(new_n174_), .b(new_n37_), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(new_n188_), .c(new_n186_), .O(new_n190_));
  nand3  g157(.a(new_n190_), .b(new_n101_), .c(x24), .O(new_n191_));
  aoi21  g158(.a(new_n42_), .b(x06), .c(new_n174_), .O(new_n192_));
  oai22  g159(.a(new_n192_), .b(x11), .c(x24), .d(new_n35_), .O(new_n193_));
  nand4  g160(.a(new_n193_), .b(x19), .c(x13), .d(x05), .O(new_n194_));
  nand4  g161(.a(new_n194_), .b(new_n191_), .c(new_n184_), .d(new_n177_), .O(z6));
endmodule


