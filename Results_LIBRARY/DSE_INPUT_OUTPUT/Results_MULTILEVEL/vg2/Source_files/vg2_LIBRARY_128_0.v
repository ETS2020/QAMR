// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:54 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  nor2   g006(.a(x13), .b(x05), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nor2   g009(.a(x08), .b(x04), .O(new_n43_));
  nor2   g010(.a(x12), .b(x09), .O(new_n44_));
  nor2   g011(.a(x17), .b(x16), .O(new_n45_));
  nor2   g012(.a(x23), .b(x22), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n41_), .c(x07), .O(new_n49_));
  nand3  g016(.a(new_n42_), .b(x13), .c(x05), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n41_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(x19), .O(new_n52_));
  inv1   g019(.a(x10), .O(new_n53_));
  inv1   g020(.a(x00), .O(new_n54_));
  nor2   g021(.a(x02), .b(new_n54_), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n42_), .c(new_n53_), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(new_n52_), .c(new_n49_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  nand2  g028(.a(new_n42_), .b(new_n61_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n60_), .O(z0));
  inv1   g030(.a(x05), .O(new_n64_));
  inv1   g031(.a(x13), .O(new_n65_));
  nand3  g032(.a(x04), .b(x03), .c(x01), .O(new_n66_));
  nand4  g033(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g035(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n69_));
  nand4  g036(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  nor3   g040(.a(x04), .b(x03), .c(x01), .O(new_n74_));
  nor2   g041(.a(x08), .b(x06), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n37_), .d(new_n73_), .O(new_n76_));
  nor2   g043(.a(x14), .b(x12), .O(new_n77_));
  inv1   g044(.a(x19), .O(new_n78_));
  nor2   g045(.a(x20), .b(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n77_), .c(new_n46_), .d(new_n45_), .O(new_n80_));
  oai21  g047(.a(new_n80_), .b(new_n76_), .c(new_n72_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n65_), .c(new_n64_), .O(new_n82_));
  inv1   g049(.a(x08), .O(new_n83_));
  inv1   g050(.a(x07), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x06), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n74_), .c(new_n73_), .d(new_n83_), .O(new_n86_));
  nor2   g053(.a(x12), .b(x11), .O(new_n87_));
  nor2   g054(.a(x16), .b(x14), .O(new_n88_));
  nor2   g055(.a(x20), .b(x17), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n46_), .O(new_n90_));
  nand4  g057(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n91_));
  nand4  g058(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g060(.a(x18), .b(x17), .c(x16), .d(x14), .O(new_n94_));
  nand4  g061(.a(x24), .b(x23), .c(x22), .d(x20), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  oai21  g064(.a(new_n90_), .b(new_n86_), .c(new_n97_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n41_), .O(new_n99_));
  inv1   g066(.a(x23), .O(new_n100_));
  nand3  g067(.a(x15), .b(x13), .c(x05), .O(new_n101_));
  inv1   g068(.a(x02), .O(new_n102_));
  nand3  g069(.a(x21), .b(new_n53_), .c(new_n102_), .O(new_n103_));
  aoi21  g070(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(x20), .c(x17), .d(x16), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n38_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(x12), .c(x11), .d(x09), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n83_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(x06), .c(x04), .d(x03), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n34_), .c(x22), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n42_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n99_), .c(new_n82_), .O(z1));
  nand2  g079(.a(x24), .b(x18), .O(new_n113_));
  nand3  g080(.a(new_n42_), .b(x15), .c(x13), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n113_), .c(new_n64_), .O(new_n115_));
  nand3  g082(.a(x24), .b(x18), .c(x13), .O(new_n116_));
  nand3  g083(.a(x15), .b(new_n65_), .c(new_n64_), .O(new_n117_));
  nand4  g084(.a(new_n42_), .b(x21), .c(new_n53_), .d(new_n102_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n115_), .c(x20), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n38_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x11), .c(x06), .d(x03), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n34_), .c(new_n62_), .O(z2));
  nand2  g090(.a(new_n103_), .b(new_n101_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x20), .c(x14), .d(x11), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n83_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x06), .c(x03), .d(x01), .O(new_n127_));
  nand3  g094(.a(new_n53_), .b(new_n102_), .c(x00), .O(new_n128_));
  nand3  g095(.a(x19), .b(x13), .c(x05), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(x08), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n127_), .c(x22), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n42_), .O(new_n135_));
  nand4  g102(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n136_));
  nand4  g103(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n137_));
  nand3  g104(.a(new_n85_), .b(new_n35_), .c(new_n34_), .O(new_n138_));
  nand4  g105(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n83_), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n136_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n41_), .c(x24), .O(new_n141_));
  nand4  g108(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n142_));
  nand3  g109(.a(new_n75_), .b(new_n35_), .c(new_n34_), .O(new_n143_));
  nand3  g110(.a(new_n79_), .b(new_n38_), .c(new_n37_), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n136_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n65_), .c(new_n64_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n141_), .c(new_n135_), .O(z3));
  oai21  g114(.a(x16), .b(new_n73_), .c(new_n83_), .O(new_n148_));
  nor2   g115(.a(new_n42_), .b(new_n84_), .O(new_n149_));
  inv1   g116(.a(new_n149_), .O(new_n150_));
  nor2   g117(.a(x24), .b(new_n61_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(x19), .c(x13), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n150_), .c(new_n64_), .O(new_n153_));
  inv1   g120(.a(new_n153_), .O(new_n154_));
  nand4  g121(.a(new_n62_), .b(x19), .c(new_n65_), .d(new_n64_), .O(new_n155_));
  nand3  g122(.a(x24), .b(x13), .c(x07), .O(new_n156_));
  nand3  g123(.a(new_n151_), .b(new_n55_), .c(new_n53_), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(new_n156_), .c(new_n155_), .d(new_n154_), .O(z5));
  nand2  g125(.a(z5), .b(new_n148_), .O(new_n159_));
  inv1   g126(.a(x16), .O(new_n160_));
  aoi21  g127(.a(new_n100_), .b(x04), .c(x17), .O(new_n161_));
  nor2   g128(.a(new_n161_), .b(x22), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n160_), .c(x07), .O(new_n163_));
  inv1   g130(.a(new_n163_), .O(new_n164_));
  oai21  g131(.a(new_n100_), .b(x04), .c(x17), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(x22), .c(new_n73_), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n160_), .c(x08), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(x18), .c(new_n164_), .O(new_n168_));
  inv1   g135(.a(x15), .O(new_n169_));
  aoi21  g136(.a(x16), .b(new_n73_), .c(new_n83_), .O(new_n170_));
  nand3  g137(.a(new_n162_), .b(x19), .c(new_n160_), .O(new_n171_));
  oai21  g138(.a(new_n170_), .b(new_n169_), .c(new_n171_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n65_), .c(new_n64_), .O(new_n173_));
  oai21  g140(.a(new_n168_), .b(new_n40_), .c(new_n173_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x24), .O(new_n175_));
  nand2  g142(.a(new_n51_), .b(x15), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n118_), .O(new_n177_));
  oai21  g144(.a(new_n165_), .b(new_n73_), .c(x16), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(x08), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n177_), .c(x22), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n175_), .c(new_n159_), .O(z4));
  nand2  g148(.a(x20), .b(new_n38_), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(new_n36_), .c(x11), .O(new_n183_));
  nand3  g150(.a(new_n42_), .b(x19), .c(x13), .O(new_n184_));
  aoi21  g151(.a(new_n184_), .b(new_n150_), .c(new_n64_), .O(new_n185_));
  nand3  g152(.a(x19), .b(new_n65_), .c(new_n64_), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n156_), .c(new_n56_), .O(new_n187_));
  oai22  g154(.a(new_n187_), .b(new_n185_), .c(new_n183_), .d(x03), .O(new_n188_));
  nand2  g155(.a(new_n39_), .b(x14), .O(new_n189_));
  aoi21  g156(.a(new_n189_), .b(x06), .c(new_n37_), .O(new_n190_));
  oai22  g157(.a(new_n190_), .b(new_n35_), .c(new_n119_), .d(new_n115_), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(new_n188_), .c(new_n62_), .O(z6));
  inv1   g159(.a(new_n115_), .O(new_n193_));
  nand2  g160(.a(new_n103_), .b(x22), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(new_n42_), .O(new_n195_));
  nand4  g162(.a(new_n195_), .b(new_n117_), .c(new_n116_), .d(new_n193_), .O(z7));
endmodule


