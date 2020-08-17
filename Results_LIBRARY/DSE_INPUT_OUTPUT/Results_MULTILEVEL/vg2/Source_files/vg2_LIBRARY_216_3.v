// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:18 2020

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
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  inv1   g005(.a(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nor2   g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand3  g009(.a(new_n40_), .b(x19), .c(x13), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  nand4  g014(.a(new_n40_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n48_));
  inv1   g015(.a(x13), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n49_), .c(new_n38_), .O(new_n50_));
  and2   g017(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  oai21  g019(.a(new_n52_), .b(new_n44_), .c(new_n37_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x14), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x01), .O(z0));
  inv1   g023(.a(x04), .O(new_n57_));
  inv1   g024(.a(x09), .O(new_n58_));
  inv1   g025(.a(x12), .O(new_n59_));
  inv1   g026(.a(x17), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  nand3  g028(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n62_));
  nand3  g029(.a(x19), .b(x13), .c(x05), .O(new_n63_));
  aoi21  g030(.a(new_n63_), .b(new_n62_), .c(x23), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(new_n37_), .d(new_n60_), .O(new_n65_));
  nor3   g032(.a(new_n65_), .b(x16), .c(x14), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n59_), .c(new_n36_), .d(new_n58_), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(x08), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n35_), .c(new_n57_), .d(new_n34_), .O(new_n69_));
  inv1   g036(.a(x01), .O(new_n70_));
  nor2   g037(.a(x02), .b(new_n70_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(x04), .c(x03), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  inv1   g040(.a(x08), .O(new_n74_));
  nor2   g041(.a(new_n36_), .b(x10), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(x09), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(new_n74_), .c(new_n35_), .O(new_n77_));
  nand4  g044(.a(x16), .b(x14), .c(new_n49_), .d(x12), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand3  g046(.a(x23), .b(x22), .c(x21), .O(new_n80_));
  nor3   g047(.a(new_n80_), .b(new_n37_), .c(new_n60_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n79_), .c(new_n77_), .d(new_n73_), .O(new_n82_));
  oai21  g049(.a(new_n69_), .b(x01), .c(new_n82_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n40_), .O(new_n84_));
  inv1   g051(.a(x15), .O(new_n85_));
  nand3  g052(.a(x24), .b(x18), .c(x05), .O(new_n86_));
  oai21  g053(.a(new_n85_), .b(x05), .c(new_n86_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(x23), .c(x22), .d(x20), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(x17), .c(x16), .d(x14), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n59_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(x11), .c(x09), .d(x08), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n35_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(x04), .c(x03), .d(x01), .O(new_n94_));
  nand4  g061(.a(new_n38_), .b(new_n57_), .c(new_n34_), .d(new_n70_), .O(new_n95_));
  nand4  g062(.a(new_n36_), .b(new_n58_), .c(new_n74_), .d(new_n35_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g064(.a(x14), .O(new_n98_));
  inv1   g065(.a(x16), .O(new_n99_));
  nand4  g066(.a(new_n60_), .b(new_n99_), .c(new_n98_), .d(new_n59_), .O(new_n100_));
  inv1   g067(.a(x23), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n61_), .c(new_n37_), .d(x19), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n97_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n94_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n49_), .O(new_n106_));
  aoi21  g073(.a(new_n49_), .b(new_n38_), .c(new_n40_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n101_), .c(new_n61_), .d(new_n37_), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(x17), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n99_), .c(new_n98_), .d(new_n59_), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(x11), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n58_), .c(new_n74_), .d(x07), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(x06), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n57_), .c(new_n34_), .d(new_n70_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n106_), .c(new_n84_), .O(z1));
  inv1   g082(.a(x21), .O(new_n116_));
  nor2   g083(.a(x24), .b(new_n116_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n47_), .c(new_n46_), .O(new_n118_));
  and2   g085(.a(new_n118_), .b(new_n86_), .O(new_n119_));
  oai21  g086(.a(new_n85_), .b(x05), .c(new_n119_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x14), .c(x11), .d(x06), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(x03), .c(x01), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n49_), .c(new_n37_), .O(z2));
  nand2  g091(.a(new_n63_), .b(new_n62_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n37_), .c(new_n98_), .d(new_n36_), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(x08), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n35_), .c(new_n34_), .d(new_n70_), .O(new_n128_));
  nor2   g095(.a(new_n74_), .b(new_n35_), .O(new_n129_));
  nand3  g096(.a(x21), .b(x20), .c(x14), .O(new_n130_));
  nor4   g097(.a(new_n130_), .b(x13), .c(new_n36_), .d(x10), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n129_), .c(new_n71_), .d(x03), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n40_), .O(new_n134_));
  nand4  g101(.a(new_n87_), .b(x20), .c(x14), .d(x11), .O(new_n135_));
  inv1   g102(.a(new_n135_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(x08), .c(x06), .d(x03), .O(new_n137_));
  nor2   g104(.a(new_n137_), .b(new_n70_), .O(new_n138_));
  nand4  g105(.a(new_n35_), .b(new_n38_), .c(new_n34_), .d(new_n70_), .O(new_n139_));
  nand3  g106(.a(new_n37_), .b(x19), .c(new_n98_), .O(new_n140_));
  nor4   g107(.a(new_n140_), .b(new_n139_), .c(x11), .d(x08), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n138_), .c(new_n49_), .O(new_n142_));
  and2   g109(.a(new_n107_), .b(new_n37_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n98_), .c(new_n36_), .d(new_n74_), .O(new_n144_));
  nor2   g111(.a(new_n144_), .b(new_n39_), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(new_n35_), .c(new_n34_), .d(new_n70_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n142_), .c(new_n134_), .O(z3));
  nand2  g114(.a(x20), .b(x13), .O(new_n148_));
  inv1   g115(.a(x00), .O(new_n149_));
  aoi21  g116(.a(x23), .b(new_n57_), .c(new_n60_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n61_), .c(x09), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(x16), .c(new_n74_), .O(new_n152_));
  aoi21  g119(.a(new_n101_), .b(x04), .c(x17), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x22), .c(new_n58_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n99_), .c(x08), .O(new_n155_));
  oai22  g122(.a(new_n155_), .b(new_n149_), .c(new_n152_), .d(new_n116_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n148_), .c(new_n47_), .d(new_n46_), .O(new_n157_));
  inv1   g124(.a(new_n152_), .O(new_n158_));
  inv1   g125(.a(new_n155_), .O(new_n159_));
  aoi22  g126(.a(new_n159_), .b(x19), .c(new_n158_), .d(x15), .O(new_n160_));
  nor2   g127(.a(new_n160_), .b(x20), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(x13), .c(x05), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n157_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n40_), .O(new_n164_));
  nor2   g131(.a(x13), .b(new_n38_), .O(new_n165_));
  aoi21  g132(.a(new_n37_), .b(x13), .c(new_n165_), .O(new_n166_));
  nand2  g133(.a(new_n158_), .b(x18), .O(new_n167_));
  nand2  g134(.a(new_n159_), .b(x07), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(new_n169_));
  nor2   g136(.a(new_n160_), .b(x13), .O(new_n170_));
  aoi22  g137(.a(new_n170_), .b(new_n38_), .c(new_n169_), .d(x24), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n164_), .O(z4));
  inv1   g139(.a(new_n44_), .O(new_n173_));
  oai21  g140(.a(new_n41_), .b(x20), .c(x13), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n51_), .c(new_n173_), .O(z5));
  aoi21  g142(.a(x20), .b(new_n98_), .c(x06), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(x11), .c(new_n34_), .O(new_n177_));
  oai21  g144(.a(new_n42_), .b(new_n38_), .c(new_n48_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  inv1   g146(.a(new_n50_), .O(new_n180_));
  oai21  g147(.a(x11), .b(new_n35_), .c(new_n34_), .O(new_n181_));
  nand3  g148(.a(new_n40_), .b(x19), .c(x05), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(new_n42_), .c(new_n49_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n180_), .c(new_n181_), .O(new_n184_));
  nand4  g151(.a(x19), .b(new_n98_), .c(new_n36_), .d(new_n38_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n49_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(x20), .O(new_n187_));
  oai21  g154(.a(x20), .b(new_n98_), .c(x06), .O(new_n188_));
  aoi21  g155(.a(new_n188_), .b(x11), .c(new_n34_), .O(new_n189_));
  nand3  g156(.a(x15), .b(new_n49_), .c(new_n38_), .O(new_n190_));
  aoi21  g157(.a(new_n190_), .b(new_n119_), .c(new_n189_), .O(new_n191_));
  and2   g158(.a(x24), .b(x18), .O(new_n192_));
  nor2   g159(.a(x24), .b(new_n85_), .O(new_n193_));
  aoi21  g160(.a(new_n193_), .b(x05), .c(new_n192_), .O(new_n194_));
  nand2  g161(.a(new_n98_), .b(x06), .O(new_n195_));
  aoi21  g162(.a(new_n195_), .b(x11), .c(new_n34_), .O(new_n196_));
  nand4  g163(.a(new_n117_), .b(new_n75_), .c(x14), .d(new_n46_), .O(new_n197_));
  oai21  g164(.a(new_n196_), .b(new_n194_), .c(new_n197_), .O(new_n198_));
  aoi21  g165(.a(new_n198_), .b(x13), .c(new_n191_), .O(new_n199_));
  nand4  g166(.a(new_n199_), .b(new_n187_), .c(new_n184_), .d(new_n179_), .O(z6));
  nand2  g167(.a(new_n193_), .b(x13), .O(new_n201_));
  inv1   g168(.a(new_n201_), .O(new_n202_));
  oai21  g169(.a(new_n202_), .b(new_n192_), .c(x05), .O(new_n203_));
  oai21  g170(.a(new_n192_), .b(x20), .c(x13), .O(new_n204_));
  nand4  g171(.a(new_n204_), .b(new_n203_), .c(new_n190_), .d(new_n118_), .O(z7));
endmodule


