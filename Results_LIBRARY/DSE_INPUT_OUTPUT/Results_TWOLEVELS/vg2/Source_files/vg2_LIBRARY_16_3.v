// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:29 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x09), .O(new_n37_));
  inv1   g004(.a(x18), .O(new_n38_));
  nor2   g005(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  inv1   g007(.a(x05), .O(new_n41_));
  nand2  g008(.a(x24), .b(x07), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(x19), .c(x13), .O(new_n44_));
  aoi21  g011(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(new_n45_));
  nand3  g012(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  inv1   g013(.a(x02), .O(new_n47_));
  inv1   g014(.a(x10), .O(new_n48_));
  nand4  g015(.a(new_n43_), .b(new_n48_), .c(new_n47_), .d(x00), .O(new_n49_));
  inv1   g016(.a(x13), .O(new_n50_));
  nand3  g017(.a(x19), .b(new_n50_), .c(new_n41_), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n49_), .c(new_n46_), .O(new_n52_));
  oai21  g019(.a(new_n52_), .b(new_n45_), .c(new_n40_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(x20), .c(x14), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x01), .O(z0));
  inv1   g023(.a(x12), .O(new_n57_));
  nand3  g024(.a(x15), .b(x13), .c(x05), .O(new_n58_));
  nand3  g025(.a(x21), .b(new_n48_), .c(new_n47_), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x23), .c(x22), .d(x20), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x17), .c(x16), .d(x14), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x11), .c(x09), .d(x08), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n35_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x04), .c(x03), .d(x01), .O(new_n67_));
  inv1   g034(.a(x01), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  inv1   g036(.a(x08), .O(new_n70_));
  inv1   g037(.a(x14), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  inv1   g040(.a(x20), .O(new_n74_));
  inv1   g041(.a(x22), .O(new_n75_));
  inv1   g042(.a(x23), .O(new_n76_));
  nand3  g043(.a(new_n48_), .b(new_n47_), .c(x00), .O(new_n77_));
  nand3  g044(.a(x19), .b(x13), .c(x05), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(x12), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n36_), .c(new_n37_), .d(new_n70_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x06), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n69_), .c(new_n34_), .d(new_n68_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n67_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n43_), .O(new_n88_));
  nand4  g055(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n89_));
  nor4   g056(.a(new_n89_), .b(new_n69_), .c(new_n34_), .d(new_n68_), .O(new_n90_));
  nand4  g057(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n91_));
  nand4  g058(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nor3   g061(.a(x04), .b(x03), .c(x01), .O(new_n95_));
  nor2   g062(.a(x11), .b(x09), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n70_), .d(new_n35_), .O(new_n97_));
  nand4  g064(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n57_), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  inv1   g066(.a(x19), .O(new_n100_));
  nor2   g067(.a(x20), .b(new_n100_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n99_), .c(new_n76_), .d(new_n75_), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(new_n97_), .c(new_n94_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n50_), .c(new_n41_), .O(new_n104_));
  aoi21  g071(.a(new_n50_), .b(new_n41_), .c(new_n43_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(x17), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n72_), .c(new_n71_), .d(new_n57_), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(x11), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n37_), .c(new_n70_), .d(x07), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(x06), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n69_), .c(new_n34_), .d(new_n68_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n104_), .c(new_n40_), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n88_), .O(z1));
  nand2  g082(.a(x24), .b(x18), .O(new_n116_));
  nand3  g083(.a(new_n43_), .b(x15), .c(x13), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n116_), .c(new_n41_), .O(new_n118_));
  nand3  g085(.a(x24), .b(x18), .c(x13), .O(new_n119_));
  nand3  g086(.a(x15), .b(new_n50_), .c(new_n41_), .O(new_n120_));
  nand4  g087(.a(new_n43_), .b(x21), .c(new_n48_), .d(new_n47_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n118_), .c(x20), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n71_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x11), .c(x06), .d(x03), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n68_), .c(new_n40_), .O(z2));
  nand4  g093(.a(new_n60_), .b(x20), .c(x14), .d(x11), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n70_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(x06), .c(x03), .d(x01), .O(new_n129_));
  nand4  g096(.a(new_n79_), .b(new_n74_), .c(new_n71_), .d(new_n36_), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(x08), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n35_), .c(new_n34_), .d(new_n68_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n129_), .c(x24), .O(new_n133_));
  nand4  g100(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n134_));
  nand4  g101(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n135_));
  nand4  g102(.a(new_n70_), .b(new_n35_), .c(new_n34_), .d(new_n68_), .O(new_n136_));
  nand3  g103(.a(new_n101_), .b(new_n71_), .c(new_n36_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n134_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n50_), .c(new_n41_), .O(new_n139_));
  inv1   g106(.a(x07), .O(new_n140_));
  inv1   g107(.a(new_n105_), .O(new_n141_));
  nor2   g108(.a(new_n141_), .b(x20), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n71_), .c(new_n36_), .d(new_n70_), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(new_n35_), .c(new_n34_), .d(new_n68_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n139_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n133_), .c(new_n40_), .O(new_n147_));
  nor3   g114(.a(new_n141_), .b(new_n74_), .c(new_n38_), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(x14), .c(x11), .d(new_n37_), .O(new_n149_));
  nor2   g116(.a(new_n149_), .b(new_n70_), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(x06), .c(x03), .d(x01), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n147_), .O(z3));
  nand2  g119(.a(new_n50_), .b(new_n41_), .O(new_n153_));
  nand3  g120(.a(new_n43_), .b(x13), .c(x05), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g122(.a(x15), .O(new_n156_));
  aoi21  g123(.a(x23), .b(new_n69_), .c(new_n73_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n75_), .c(x09), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(x16), .c(new_n70_), .O(new_n159_));
  nor2   g126(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  aoi21  g127(.a(new_n76_), .b(x04), .c(x17), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(x22), .c(new_n37_), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(new_n72_), .c(x08), .O(new_n163_));
  nor2   g130(.a(new_n163_), .b(new_n100_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n160_), .c(new_n155_), .O(new_n165_));
  inv1   g132(.a(x00), .O(new_n166_));
  inv1   g133(.a(x21), .O(new_n167_));
  oai22  g134(.a(new_n163_), .b(new_n166_), .c(new_n159_), .d(new_n167_), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n43_), .c(new_n48_), .d(new_n47_), .O(new_n169_));
  oai21  g136(.a(x16), .b(new_n70_), .c(x18), .O(new_n170_));
  oai21  g137(.a(new_n163_), .b(new_n140_), .c(new_n170_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n153_), .c(x24), .O(new_n172_));
  nand4  g139(.a(new_n172_), .b(new_n169_), .c(new_n165_), .d(new_n40_), .O(z4));
  inv1   g140(.a(new_n49_), .O(new_n174_));
  aoi21  g141(.a(new_n155_), .b(x19), .c(new_n174_), .O(new_n175_));
  nand2  g142(.a(x18), .b(x09), .O(new_n176_));
  nand4  g143(.a(new_n176_), .b(new_n153_), .c(x24), .d(x07), .O(new_n177_));
  oai21  g144(.a(new_n175_), .b(new_n39_), .c(new_n177_), .O(z5));
  aoi21  g145(.a(x20), .b(new_n71_), .c(x06), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(x11), .c(new_n34_), .O(new_n180_));
  inv1   g147(.a(new_n180_), .O(new_n181_));
  nor2   g148(.a(new_n181_), .b(new_n175_), .O(new_n182_));
  oai21  g149(.a(x20), .b(new_n71_), .c(x06), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(x11), .O(new_n184_));
  inv1   g151(.a(new_n121_), .O(new_n185_));
  aoi21  g152(.a(new_n155_), .b(x15), .c(new_n185_), .O(new_n186_));
  aoi21  g153(.a(new_n184_), .b(x03), .c(new_n186_), .O(new_n187_));
  oai21  g154(.a(new_n187_), .b(new_n182_), .c(new_n40_), .O(new_n188_));
  nand3  g155(.a(new_n184_), .b(new_n140_), .c(x03), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(x18), .c(new_n37_), .O(new_n190_));
  nand3  g157(.a(new_n180_), .b(new_n38_), .c(x07), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand3  g159(.a(new_n192_), .b(new_n153_), .c(x24), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n188_), .O(z6));
  nand3  g161(.a(new_n105_), .b(x18), .c(new_n37_), .O(new_n195_));
  oai21  g162(.a(new_n186_), .b(new_n39_), .c(new_n195_), .O(z7));
endmodule


