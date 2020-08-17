// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n39_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor3   g016(.a(new_n49_), .b(x14), .c(x11), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(x15), .c(x20), .O(z0));
  inv1   g019(.a(x12), .O(new_n53_));
  nand3  g020(.a(x15), .b(x13), .c(x05), .O(new_n54_));
  nand3  g021(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(x23), .c(x22), .d(x20), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(x17), .c(x16), .d(x14), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x11), .c(x09), .d(x08), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n36_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x04), .c(x03), .d(x01), .O(new_n63_));
  inv1   g030(.a(x04), .O(new_n64_));
  inv1   g031(.a(x08), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  inv1   g033(.a(x11), .O(new_n67_));
  inv1   g034(.a(x14), .O(new_n68_));
  inv1   g035(.a(x16), .O(new_n69_));
  inv1   g036(.a(x20), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nand3  g039(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n73_));
  nand3  g040(.a(x19), .b(x13), .c(x05), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(x17), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n69_), .c(x15), .d(new_n68_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(x12), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(x06), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n64_), .c(new_n35_), .d(new_n34_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n63_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n39_), .O(new_n84_));
  nand2  g051(.a(new_n46_), .b(new_n37_), .O(new_n85_));
  nand4  g052(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n86_));
  nor4   g053(.a(new_n86_), .b(new_n64_), .c(new_n35_), .d(new_n34_), .O(new_n87_));
  nand4  g054(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  inv1   g056(.a(x18), .O(new_n90_));
  nor2   g057(.a(new_n70_), .b(new_n90_), .O(new_n91_));
  nor2   g058(.a(new_n72_), .b(new_n71_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n89_), .d(new_n87_), .O(new_n93_));
  nor2   g060(.a(x03), .b(x01), .O(new_n94_));
  nor2   g061(.a(x06), .b(x04), .O(new_n95_));
  inv1   g062(.a(x07), .O(new_n96_));
  nor2   g063(.a(x08), .b(new_n96_), .O(new_n97_));
  nor2   g064(.a(x11), .b(x09), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(new_n95_), .d(new_n94_), .O(new_n99_));
  nor2   g066(.a(x14), .b(x12), .O(new_n100_));
  inv1   g067(.a(x15), .O(new_n101_));
  nor2   g068(.a(x16), .b(new_n101_), .O(new_n102_));
  nor2   g069(.a(x20), .b(x17), .O(new_n103_));
  nor2   g070(.a(x23), .b(x22), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n100_), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n99_), .c(new_n93_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n85_), .c(x24), .O(new_n107_));
  nand3  g074(.a(new_n92_), .b(x20), .c(x17), .O(new_n108_));
  nor4   g075(.a(new_n108_), .b(new_n69_), .c(new_n68_), .d(new_n53_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n87_), .O(new_n110_));
  nor3   g077(.a(x04), .b(x03), .c(x01), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n98_), .c(new_n65_), .d(new_n36_), .O(new_n112_));
  nor2   g079(.a(x17), .b(x16), .O(new_n113_));
  inv1   g080(.a(x19), .O(new_n114_));
  nor2   g081(.a(x20), .b(new_n114_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n113_), .c(new_n104_), .d(new_n100_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n112_), .c(new_n110_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x15), .c(new_n46_), .d(new_n37_), .O(new_n118_));
  and2   g085(.a(new_n118_), .b(new_n107_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n84_), .O(z1));
  nand3  g087(.a(new_n39_), .b(x15), .c(x13), .O(new_n121_));
  oai21  g088(.a(new_n39_), .b(new_n90_), .c(new_n121_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(x05), .O(new_n123_));
  nand3  g090(.a(x24), .b(x18), .c(x13), .O(new_n124_));
  nand3  g091(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n125_));
  nand4  g092(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n123_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(x20), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n68_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x11), .c(x06), .d(x03), .O(new_n130_));
  nor2   g097(.a(x20), .b(x15), .O(new_n131_));
  inv1   g098(.a(new_n131_), .O(new_n132_));
  oai21  g099(.a(new_n130_), .b(new_n34_), .c(new_n132_), .O(z2));
  nand4  g100(.a(new_n56_), .b(x20), .c(x14), .d(x11), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n65_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(x06), .c(x03), .d(x01), .O(new_n136_));
  nand4  g103(.a(new_n75_), .b(new_n70_), .c(x15), .d(new_n68_), .O(new_n137_));
  nor2   g104(.a(new_n137_), .b(x11), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(new_n65_), .c(new_n36_), .d(new_n35_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x01), .c(new_n136_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n39_), .O(new_n141_));
  nand4  g108(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n142_));
  nand3  g109(.a(new_n91_), .b(x14), .c(x11), .O(new_n143_));
  nand3  g110(.a(new_n94_), .b(x07), .c(new_n36_), .O(new_n144_));
  nor2   g111(.a(x11), .b(x08), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(new_n70_), .c(x15), .d(new_n68_), .O(new_n146_));
  oai22  g113(.a(new_n146_), .b(new_n144_), .c(new_n143_), .d(new_n142_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n85_), .c(x24), .O(new_n148_));
  nand3  g115(.a(x06), .b(x03), .c(x01), .O(new_n149_));
  nand4  g116(.a(x20), .b(x14), .c(x11), .d(x08), .O(new_n150_));
  nand3  g117(.a(new_n94_), .b(new_n65_), .c(new_n36_), .O(new_n151_));
  nand3  g118(.a(new_n115_), .b(new_n68_), .c(new_n67_), .O(new_n152_));
  oai22  g119(.a(new_n152_), .b(new_n151_), .c(new_n150_), .d(new_n149_), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(x15), .c(new_n46_), .d(new_n37_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n148_), .c(new_n141_), .O(z3));
  nand4  g122(.a(x24), .b(new_n46_), .c(new_n65_), .d(new_n37_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(x15), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n70_), .O(new_n158_));
  oai21  g125(.a(new_n72_), .b(x04), .c(x17), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x22), .c(new_n66_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n69_), .c(x08), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n127_), .O(new_n162_));
  aoi21  g129(.a(new_n72_), .b(x04), .c(x17), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(x22), .c(new_n66_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n69_), .c(new_n65_), .O(new_n165_));
  oai21  g132(.a(new_n131_), .b(new_n65_), .c(new_n165_), .O(new_n166_));
  nand2  g133(.a(new_n85_), .b(x24), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n96_), .c(new_n45_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand3  g136(.a(new_n39_), .b(x13), .c(x05), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n85_), .O(new_n171_));
  aoi21  g138(.a(x20), .b(x08), .c(x15), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n165_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n171_), .c(x19), .O(new_n174_));
  nand4  g141(.a(new_n174_), .b(new_n169_), .c(new_n162_), .d(new_n158_), .O(z4));
  nor2   g142(.a(new_n131_), .b(new_n49_), .O(z5));
  inv1   g143(.a(x21), .O(new_n177_));
  oai21  g144(.a(x11), .b(new_n36_), .c(new_n35_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(x00), .O(new_n179_));
  aoi21  g146(.a(new_n70_), .b(x14), .c(new_n36_), .O(new_n180_));
  nor2   g147(.a(new_n180_), .b(new_n67_), .O(new_n181_));
  nor2   g148(.a(new_n181_), .b(new_n35_), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(new_n177_), .c(new_n179_), .O(new_n183_));
  nand3  g150(.a(new_n183_), .b(new_n44_), .c(new_n43_), .O(new_n184_));
  inv1   g151(.a(new_n181_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n114_), .c(x03), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(x13), .c(x05), .O(new_n187_));
  aoi21  g154(.a(new_n187_), .b(new_n184_), .c(x24), .O(new_n188_));
  inv1   g155(.a(new_n182_), .O(new_n189_));
  nand2  g156(.a(new_n85_), .b(x03), .O(new_n190_));
  nand3  g157(.a(new_n67_), .b(x06), .c(new_n35_), .O(new_n191_));
  aoi21  g158(.a(new_n191_), .b(new_n190_), .c(new_n96_), .O(new_n192_));
  aoi21  g159(.a(new_n189_), .b(x18), .c(new_n192_), .O(new_n193_));
  nand3  g160(.a(new_n186_), .b(new_n46_), .c(new_n37_), .O(new_n194_));
  oai21  g161(.a(new_n193_), .b(new_n39_), .c(new_n194_), .O(new_n195_));
  oai21  g162(.a(new_n195_), .b(new_n188_), .c(x15), .O(new_n196_));
  aoi21  g163(.a(x11), .b(new_n36_), .c(new_n35_), .O(new_n197_));
  nand3  g164(.a(new_n85_), .b(x24), .c(x18), .O(new_n198_));
  aoi21  g165(.a(new_n198_), .b(new_n126_), .c(new_n197_), .O(new_n199_));
  oai21  g166(.a(new_n68_), .b(x06), .c(new_n67_), .O(new_n200_));
  aoi21  g167(.a(new_n200_), .b(new_n35_), .c(new_n49_), .O(new_n201_));
  oai21  g168(.a(new_n201_), .b(new_n199_), .c(x20), .O(new_n202_));
  nand2  g169(.a(new_n202_), .b(new_n196_), .O(z6));
  oai21  g170(.a(new_n39_), .b(x20), .c(new_n101_), .O(new_n204_));
  nand3  g171(.a(new_n204_), .b(new_n46_), .c(new_n37_), .O(new_n205_));
  nand3  g172(.a(new_n132_), .b(new_n126_), .c(new_n124_), .O(new_n206_));
  inv1   g173(.a(new_n206_), .O(new_n207_));
  nand3  g174(.a(new_n207_), .b(new_n205_), .c(new_n123_), .O(z7));
endmodule


