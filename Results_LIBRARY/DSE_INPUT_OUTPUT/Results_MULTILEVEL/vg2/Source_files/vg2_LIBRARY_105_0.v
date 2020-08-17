// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:47 2020

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
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_;
  inv1   g000(.a(x11), .O(new_n34_));
  inv1   g001(.a(x14), .O(new_n35_));
  inv1   g002(.a(x20), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  inv1   g004(.a(x13), .O(new_n38_));
  nand3  g005(.a(x19), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x02), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n46_));
  nand2  g013(.a(x19), .b(x13), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g015(.a(x07), .O(new_n49_));
  nor2   g016(.a(new_n43_), .b(new_n49_), .O(new_n50_));
  aoi21  g017(.a(new_n48_), .b(new_n43_), .c(new_n50_), .O(new_n51_));
  oai21  g018(.a(new_n51_), .b(new_n37_), .c(new_n42_), .O(z5));
  nand4  g019(.a(z5), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor4   g020(.a(new_n53_), .b(x06), .c(x03), .d(x01), .O(z0));
  nor2   g021(.a(x13), .b(x05), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  inv1   g023(.a(x01), .O(new_n57_));
  inv1   g024(.a(x03), .O(new_n58_));
  inv1   g025(.a(x04), .O(new_n59_));
  nand4  g026(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n60_));
  nor4   g027(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  nand4  g028(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  inv1   g030(.a(x18), .O(new_n64_));
  nor2   g031(.a(new_n36_), .b(new_n64_), .O(new_n65_));
  inv1   g032(.a(x22), .O(new_n66_));
  inv1   g033(.a(x23), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n65_), .c(new_n63_), .d(new_n61_), .O(new_n69_));
  inv1   g036(.a(x08), .O(new_n70_));
  inv1   g037(.a(x09), .O(new_n71_));
  nor3   g038(.a(x04), .b(x03), .c(x01), .O(new_n72_));
  nor2   g039(.a(new_n49_), .b(x06), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  inv1   g042(.a(x12), .O(new_n76_));
  inv1   g043(.a(x16), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n35_), .c(new_n76_), .d(new_n34_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nor2   g046(.a(x23), .b(x22), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n36_), .d(new_n75_), .O(new_n81_));
  oai21  g048(.a(new_n81_), .b(new_n74_), .c(new_n69_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n56_), .c(x24), .O(new_n83_));
  inv1   g050(.a(x06), .O(new_n84_));
  nand3  g051(.a(x15), .b(x13), .c(x05), .O(new_n85_));
  nand3  g052(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(x23), .c(x22), .d(x20), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(x17), .c(x16), .d(x14), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n76_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(x11), .c(x09), .d(x08), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n84_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(x04), .c(x03), .d(x01), .O(new_n94_));
  nand4  g061(.a(new_n48_), .b(new_n67_), .c(new_n66_), .d(new_n36_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(x17), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n77_), .c(new_n35_), .d(new_n76_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(x11), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n71_), .c(new_n70_), .d(new_n84_), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n37_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n94_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n43_), .O(new_n103_));
  nand4  g070(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n104_));
  nand3  g071(.a(new_n68_), .b(x20), .c(x17), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n61_), .O(new_n107_));
  nand4  g074(.a(new_n34_), .b(new_n71_), .c(new_n70_), .d(new_n84_), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n75_), .b(new_n77_), .c(new_n35_), .d(new_n76_), .O(new_n110_));
  nand3  g077(.a(new_n80_), .b(new_n36_), .c(x19), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n109_), .c(new_n72_), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n107_), .c(x13), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n44_), .c(new_n37_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n103_), .c(new_n83_), .O(z1));
  nand4  g083(.a(new_n45_), .b(x06), .c(x03), .d(x01), .O(new_n117_));
  nor2   g084(.a(new_n35_), .b(new_n34_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n43_), .c(x21), .d(x20), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n117_), .c(x05), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n44_), .O(new_n121_));
  nor2   g088(.a(new_n43_), .b(new_n64_), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  nand3  g090(.a(new_n43_), .b(x15), .c(x13), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n123_), .c(new_n37_), .O(new_n125_));
  nand2  g092(.a(new_n122_), .b(x13), .O(new_n126_));
  nand3  g093(.a(x15), .b(new_n38_), .c(new_n37_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n125_), .c(x20), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n35_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(x11), .c(x06), .d(x03), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n57_), .c(new_n121_), .O(z2));
  nand4  g099(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n133_));
  nand2  g100(.a(new_n118_), .b(new_n65_), .O(new_n134_));
  nand3  g101(.a(new_n73_), .b(new_n58_), .c(new_n57_), .O(new_n135_));
  nand4  g102(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n70_), .O(new_n136_));
  oai22  g103(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n133_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n56_), .c(x24), .O(new_n138_));
  nand3  g105(.a(new_n118_), .b(x20), .c(x15), .O(new_n139_));
  nand4  g106(.a(new_n70_), .b(new_n84_), .c(new_n58_), .d(new_n57_), .O(new_n140_));
  nand4  g107(.a(new_n36_), .b(x19), .c(new_n35_), .d(new_n34_), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n133_), .O(new_n142_));
  nand3  g109(.a(new_n43_), .b(x13), .c(x05), .O(new_n143_));
  inv1   g110(.a(new_n143_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n55_), .c(new_n142_), .O(new_n145_));
  nand4  g112(.a(new_n84_), .b(new_n58_), .c(new_n57_), .d(x00), .O(new_n146_));
  nand3  g113(.a(new_n118_), .b(x21), .c(x20), .O(new_n147_));
  oai22  g114(.a(new_n147_), .b(new_n133_), .c(new_n146_), .d(new_n136_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n43_), .c(new_n45_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(x05), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n44_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n145_), .c(new_n138_), .O(z3));
  aoi21  g119(.a(new_n67_), .b(x04), .c(x17), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x22), .c(new_n71_), .O(new_n154_));
  inv1   g121(.a(x19), .O(new_n155_));
  nand2  g122(.a(x24), .b(new_n70_), .O(new_n156_));
  nand2  g123(.a(new_n43_), .b(x02), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n156_), .c(x13), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n37_), .c(new_n144_), .O(new_n159_));
  inv1   g126(.a(new_n50_), .O(new_n160_));
  nand4  g127(.a(new_n43_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand4  g129(.a(x24), .b(x13), .c(new_n70_), .d(x07), .O(new_n163_));
  inv1   g130(.a(new_n163_), .O(new_n164_));
  aoi21  g131(.a(new_n162_), .b(x05), .c(new_n164_), .O(new_n165_));
  oai21  g132(.a(new_n159_), .b(new_n155_), .c(new_n165_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n154_), .c(new_n77_), .O(new_n167_));
  nand2  g134(.a(z5), .b(x08), .O(new_n168_));
  oai21  g135(.a(new_n67_), .b(x04), .c(x17), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(x22), .c(new_n71_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n77_), .c(x08), .O(new_n171_));
  nand4  g138(.a(new_n43_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n127_), .c(new_n126_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n125_), .c(new_n171_), .O(new_n174_));
  nand2  g141(.a(new_n37_), .b(new_n44_), .O(new_n175_));
  nand4  g142(.a(new_n175_), .b(new_n174_), .c(new_n168_), .d(new_n167_), .O(z4));
  nand2  g143(.a(x20), .b(new_n35_), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(new_n84_), .c(x11), .O(new_n178_));
  nand3  g145(.a(new_n43_), .b(x19), .c(x13), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(new_n160_), .c(new_n37_), .O(new_n180_));
  nand3  g147(.a(new_n161_), .b(new_n40_), .c(new_n39_), .O(new_n181_));
  oai22  g148(.a(new_n181_), .b(new_n180_), .c(new_n178_), .d(x03), .O(new_n182_));
  oai21  g149(.a(x20), .b(new_n35_), .c(x06), .O(new_n183_));
  nand2  g150(.a(x18), .b(x13), .O(new_n184_));
  aoi21  g151(.a(new_n184_), .b(new_n127_), .c(new_n58_), .O(new_n185_));
  nor2   g152(.a(new_n64_), .b(new_n37_), .O(new_n186_));
  oai21  g153(.a(new_n186_), .b(new_n185_), .c(x24), .O(new_n187_));
  nand2  g154(.a(x15), .b(x13), .O(new_n188_));
  and2   g155(.a(new_n86_), .b(new_n188_), .O(new_n189_));
  nand4  g156(.a(x15), .b(new_n38_), .c(new_n37_), .d(x02), .O(new_n190_));
  oai21  g157(.a(new_n189_), .b(new_n37_), .c(new_n190_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n43_), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(new_n187_), .O(new_n193_));
  nand3  g160(.a(new_n193_), .b(new_n183_), .c(x11), .O(new_n194_));
  nand2  g161(.a(new_n128_), .b(x02), .O(new_n195_));
  inv1   g162(.a(new_n189_), .O(new_n196_));
  aoi21  g163(.a(new_n196_), .b(new_n43_), .c(new_n122_), .O(new_n197_));
  oai21  g164(.a(new_n197_), .b(new_n37_), .c(new_n195_), .O(z7));
  nand2  g165(.a(z7), .b(new_n58_), .O(new_n199_));
  nand4  g166(.a(new_n199_), .b(new_n194_), .c(new_n182_), .d(new_n175_), .O(z6));
endmodule


