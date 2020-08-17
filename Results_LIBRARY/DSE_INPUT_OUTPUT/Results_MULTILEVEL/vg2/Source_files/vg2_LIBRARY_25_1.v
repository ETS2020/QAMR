// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:25 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x10), .O(new_n37_));
  nor2   g004(.a(new_n37_), .b(x09), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  nand3  g012(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n40_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  inv1   g016(.a(x02), .O(new_n50_));
  nand4  g017(.a(new_n42_), .b(new_n37_), .c(new_n50_), .d(x00), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  aoi21  g019(.a(new_n49_), .b(new_n39_), .c(new_n52_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x20), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n55_));
  nor3   g022(.a(new_n55_), .b(x03), .c(x01), .O(z0));
  inv1   g023(.a(x01), .O(new_n57_));
  inv1   g024(.a(x03), .O(new_n58_));
  inv1   g025(.a(x04), .O(new_n59_));
  inv1   g026(.a(x08), .O(new_n60_));
  inv1   g027(.a(x09), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  inv1   g030(.a(x20), .O(new_n64_));
  inv1   g031(.a(x22), .O(new_n65_));
  inv1   g032(.a(x23), .O(new_n66_));
  inv1   g033(.a(x00), .O(new_n67_));
  nand3  g034(.a(x19), .b(x13), .c(x05), .O(new_n68_));
  oai21  g035(.a(x02), .b(new_n67_), .c(new_n68_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n63_), .c(new_n62_), .d(new_n36_), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(x12), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n35_), .c(new_n61_), .d(new_n60_), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(x06), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n76_));
  nand4  g043(.a(x04), .b(x03), .c(new_n50_), .d(x01), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nor2   g045(.a(new_n60_), .b(new_n34_), .O(new_n79_));
  nor2   g046(.a(new_n35_), .b(new_n61_), .O(new_n80_));
  nand4  g047(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n81_));
  nand4  g048(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n84_));
  aoi21  g051(.a(new_n84_), .b(new_n76_), .c(x24), .O(new_n85_));
  inv1   g052(.a(x07), .O(new_n86_));
  oai21  g053(.a(x13), .b(x05), .c(x24), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n86_), .c(new_n48_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n63_), .c(new_n62_), .d(new_n36_), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(x12), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n35_), .c(new_n61_), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(x08), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n34_), .c(new_n59_), .d(new_n58_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(x01), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n85_), .c(new_n37_), .O(new_n97_));
  inv1   g064(.a(x15), .O(new_n98_));
  oai21  g065(.a(x10), .b(x09), .c(x13), .O(new_n99_));
  nand3  g066(.a(new_n47_), .b(x10), .c(new_n40_), .O(new_n100_));
  oai21  g067(.a(new_n99_), .b(new_n40_), .c(new_n100_), .O(new_n101_));
  nand3  g068(.a(new_n47_), .b(x09), .c(new_n40_), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  aoi21  g070(.a(new_n101_), .b(new_n42_), .c(new_n103_), .O(new_n104_));
  inv1   g071(.a(x18), .O(new_n105_));
  nor2   g072(.a(new_n87_), .b(new_n105_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(x09), .O(new_n107_));
  oai21  g074(.a(new_n104_), .b(new_n98_), .c(new_n107_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(x23), .c(x22), .d(x20), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x17), .c(x16), .d(x14), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(x12), .c(x11), .d(x08), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n34_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(x04), .c(x03), .d(x01), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n97_), .c(new_n39_), .O(z1));
  nand2  g083(.a(x24), .b(x18), .O(new_n117_));
  nand3  g084(.a(new_n42_), .b(x15), .c(x13), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n117_), .c(new_n40_), .O(new_n119_));
  nand3  g086(.a(x15), .b(new_n47_), .c(new_n40_), .O(new_n120_));
  oai21  g087(.a(new_n117_), .b(new_n47_), .c(new_n120_), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g089(.a(new_n37_), .b(new_n50_), .O(new_n123_));
  nand2  g090(.a(new_n42_), .b(x21), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n38_), .O(z7));
  and2   g092(.a(z7), .b(x20), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x14), .c(x11), .d(x06), .O(new_n127_));
  nor3   g094(.a(new_n127_), .b(new_n58_), .c(new_n57_), .O(z2));
  oai21  g095(.a(new_n123_), .b(new_n67_), .c(new_n68_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n64_), .c(new_n36_), .d(new_n35_), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(x08), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n34_), .c(new_n58_), .d(new_n57_), .O(new_n132_));
  nand2  g099(.a(new_n47_), .b(new_n40_), .O(new_n133_));
  nand2  g100(.a(x13), .b(x05), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n39_), .c(x15), .O(new_n136_));
  nand3  g103(.a(x21), .b(new_n37_), .c(new_n50_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(x20), .c(x14), .d(x11), .O(new_n139_));
  nor2   g106(.a(new_n139_), .b(new_n60_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(x06), .c(x03), .d(x01), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n132_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n42_), .O(new_n143_));
  nor2   g110(.a(new_n58_), .b(new_n57_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n79_), .O(new_n145_));
  nand4  g112(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n146_));
  nor2   g113(.a(x03), .b(x01), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(x07), .c(new_n34_), .O(new_n148_));
  nand4  g115(.a(new_n64_), .b(new_n36_), .c(new_n35_), .d(new_n60_), .O(new_n149_));
  oai22  g116(.a(new_n149_), .b(new_n148_), .c(new_n146_), .d(new_n145_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n133_), .O(new_n151_));
  nand3  g118(.a(x20), .b(x15), .c(x14), .O(new_n152_));
  nor3   g119(.a(new_n152_), .b(x13), .c(new_n35_), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(new_n144_), .c(new_n79_), .d(new_n40_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand4  g122(.a(new_n147_), .b(new_n60_), .c(new_n34_), .d(new_n40_), .O(new_n156_));
  nor2   g123(.a(x13), .b(x11), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(new_n64_), .c(x19), .d(new_n36_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n156_), .c(new_n39_), .O(new_n159_));
  aoi21  g126(.a(new_n155_), .b(x24), .c(new_n159_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n143_), .O(z3));
  oai21  g128(.a(x23), .b(new_n59_), .c(new_n63_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n65_), .c(new_n62_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n60_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n69_), .O(new_n165_));
  oai21  g132(.a(new_n62_), .b(x09), .c(x08), .O(new_n166_));
  inv1   g133(.a(x21), .O(new_n167_));
  nand3  g134(.a(x15), .b(x13), .c(x05), .O(new_n168_));
  oai21  g135(.a(new_n167_), .b(x02), .c(new_n168_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n166_), .O(new_n170_));
  nand2  g137(.a(x23), .b(new_n59_), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(x17), .c(new_n65_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(x21), .c(x16), .O(new_n173_));
  nand3  g140(.a(new_n62_), .b(x09), .c(x00), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n50_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n170_), .c(new_n165_), .O(new_n177_));
  inv1   g144(.a(new_n120_), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(new_n106_), .c(new_n166_), .O(new_n179_));
  nand2  g146(.a(new_n164_), .b(new_n88_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  aoi21  g148(.a(new_n177_), .b(new_n42_), .c(new_n181_), .O(new_n182_));
  aoi21  g149(.a(new_n172_), .b(x16), .c(new_n60_), .O(new_n183_));
  nor2   g150(.a(new_n183_), .b(new_n122_), .O(new_n184_));
  inv1   g151(.a(new_n49_), .O(new_n185_));
  aoi21  g152(.a(x16), .b(new_n60_), .c(new_n185_), .O(new_n186_));
  oai21  g153(.a(new_n186_), .b(new_n184_), .c(x09), .O(new_n187_));
  oai21  g154(.a(new_n182_), .b(x10), .c(new_n187_), .O(z4));
  and2   g155(.a(new_n51_), .b(new_n48_), .O(new_n189_));
  nand4  g156(.a(new_n189_), .b(new_n46_), .c(new_n45_), .d(new_n39_), .O(z5));
  oai21  g157(.a(new_n64_), .b(x14), .c(new_n34_), .O(new_n191_));
  aoi21  g158(.a(new_n191_), .b(new_n35_), .c(x03), .O(new_n192_));
  aoi21  g159(.a(new_n64_), .b(x14), .c(new_n34_), .O(new_n193_));
  oai21  g160(.a(new_n193_), .b(new_n35_), .c(x03), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(z7), .O(new_n195_));
  oai21  g162(.a(new_n192_), .b(new_n53_), .c(new_n195_), .O(z6));
endmodule


