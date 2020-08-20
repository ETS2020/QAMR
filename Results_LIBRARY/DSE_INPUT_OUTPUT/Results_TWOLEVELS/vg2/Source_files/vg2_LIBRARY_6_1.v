// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:27 2020

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
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nor2   g006(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g007(.a(new_n39_), .b(x19), .c(x13), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  oai21  g009(.a(new_n42_), .b(new_n40_), .c(x05), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand4  g013(.a(new_n39_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n47_));
  inv1   g014(.a(x05), .O(new_n48_));
  inv1   g015(.a(x13), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n49_), .c(new_n48_), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n47_), .c(new_n44_), .d(new_n43_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor2   g021(.a(new_n37_), .b(x19), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  oai21  g023(.a(new_n54_), .b(x01), .c(new_n56_), .O(z0));
  inv1   g024(.a(x01), .O(new_n58_));
  inv1   g025(.a(x08), .O(new_n59_));
  inv1   g026(.a(x14), .O(new_n60_));
  inv1   g027(.a(x16), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nand3  g029(.a(x15), .b(x13), .c(x05), .O(new_n63_));
  nand3  g030(.a(x21), .b(new_n46_), .c(new_n45_), .O(new_n64_));
  aoi21  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x22), .c(x20), .d(x17), .O(new_n66_));
  nor3   g033(.a(new_n66_), .b(new_n61_), .c(new_n60_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x12), .c(x11), .d(x09), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(x06), .c(x04), .d(x03), .O(new_n70_));
  inv1   g037(.a(x04), .O(new_n71_));
  nor2   g038(.a(x03), .b(x01), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(x05), .c(new_n71_), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  nand4  g041(.a(new_n36_), .b(new_n74_), .c(new_n59_), .d(new_n35_), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nor2   g043(.a(new_n49_), .b(x12), .O(new_n77_));
  nor2   g044(.a(x16), .b(x14), .O(new_n78_));
  inv1   g045(.a(x17), .O(new_n79_));
  inv1   g046(.a(x22), .O(new_n80_));
  nand4  g047(.a(new_n62_), .b(new_n80_), .c(new_n37_), .d(new_n79_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n83_));
  oai21  g050(.a(new_n70_), .b(new_n58_), .c(new_n83_), .O(new_n84_));
  nand2  g051(.a(new_n58_), .b(x00), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nor2   g053(.a(x03), .b(x02), .O(new_n87_));
  nor2   g054(.a(x06), .b(x04), .O(new_n88_));
  nor2   g055(.a(x09), .b(x08), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n90_));
  inv1   g057(.a(x12), .O(new_n91_));
  nand4  g058(.a(new_n60_), .b(new_n91_), .c(new_n36_), .d(new_n46_), .O(new_n92_));
  nor2   g059(.a(x17), .b(x16), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n62_), .c(new_n80_), .d(new_n37_), .O(new_n94_));
  nor3   g061(.a(new_n94_), .b(new_n92_), .c(new_n90_), .O(new_n95_));
  aoi21  g062(.a(new_n84_), .b(x19), .c(new_n95_), .O(new_n96_));
  nor2   g063(.a(x13), .b(x05), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand4  g065(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n99_));
  nand4  g066(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g068(.a(x18), .b(x17), .c(x16), .d(x14), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  inv1   g070(.a(x19), .O(new_n104_));
  nor2   g071(.a(new_n37_), .b(new_n104_), .O(new_n105_));
  nor2   g072(.a(new_n62_), .b(new_n80_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n105_), .c(new_n103_), .d(new_n101_), .O(new_n107_));
  nor3   g074(.a(x04), .b(x03), .c(x01), .O(new_n108_));
  nor2   g075(.a(new_n38_), .b(x06), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n108_), .c(new_n89_), .O(new_n110_));
  nand4  g077(.a(new_n82_), .b(new_n78_), .c(new_n91_), .d(new_n36_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n110_), .c(new_n107_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n98_), .c(x24), .O(new_n113_));
  nand4  g080(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n114_));
  nor4   g081(.a(new_n114_), .b(new_n71_), .c(new_n34_), .d(new_n58_), .O(new_n115_));
  nand4  g082(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nor2   g084(.a(new_n37_), .b(new_n79_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n117_), .c(new_n115_), .d(new_n106_), .O(new_n119_));
  inv1   g086(.a(new_n75_), .O(new_n120_));
  nand2  g087(.a(new_n108_), .b(new_n120_), .O(new_n121_));
  nand3  g088(.a(new_n82_), .b(new_n78_), .c(new_n91_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n121_), .c(new_n119_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x19), .c(new_n49_), .d(new_n48_), .O(new_n124_));
  and2   g091(.a(new_n124_), .b(new_n113_), .O(new_n125_));
  oai21  g092(.a(new_n96_), .b(x24), .c(new_n125_), .O(z1));
  inv1   g093(.a(x18), .O(new_n127_));
  nor2   g094(.a(new_n39_), .b(new_n127_), .O(new_n128_));
  inv1   g095(.a(new_n128_), .O(new_n129_));
  nand3  g096(.a(new_n39_), .b(x15), .c(x13), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n129_), .c(new_n48_), .O(new_n131_));
  nand2  g098(.a(new_n128_), .b(x13), .O(new_n132_));
  nand3  g099(.a(x15), .b(new_n49_), .c(new_n48_), .O(new_n133_));
  nand4  g100(.a(new_n39_), .b(x21), .c(new_n46_), .d(new_n45_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nor3   g103(.a(new_n136_), .b(new_n60_), .c(new_n36_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(x06), .c(x03), .d(x01), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(x19), .c(new_n37_), .O(z2));
  nand2  g106(.a(new_n64_), .b(new_n63_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(x20), .c(x14), .d(x11), .O(new_n141_));
  nor2   g108(.a(new_n141_), .b(new_n59_), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(x06), .c(x03), .d(x01), .O(new_n143_));
  nand3  g110(.a(new_n72_), .b(new_n35_), .c(x05), .O(new_n144_));
  inv1   g111(.a(new_n144_), .O(new_n145_));
  nor2   g112(.a(x11), .b(x08), .O(new_n146_));
  nor2   g113(.a(x20), .b(x14), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(x13), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n143_), .c(new_n104_), .O(new_n149_));
  nand3  g116(.a(new_n35_), .b(new_n34_), .c(new_n45_), .O(new_n150_));
  nand4  g117(.a(new_n147_), .b(new_n36_), .c(new_n46_), .d(new_n59_), .O(new_n151_));
  nor3   g118(.a(new_n151_), .b(new_n150_), .c(new_n85_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n149_), .c(new_n39_), .O(new_n153_));
  nand4  g120(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n154_));
  nor2   g121(.a(new_n60_), .b(new_n36_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n105_), .c(x18), .O(new_n156_));
  nand2  g123(.a(new_n109_), .b(new_n72_), .O(new_n157_));
  nand2  g124(.a(new_n147_), .b(new_n146_), .O(new_n158_));
  oai22  g125(.a(new_n158_), .b(new_n157_), .c(new_n156_), .d(new_n154_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n98_), .c(x24), .O(new_n160_));
  nand3  g127(.a(new_n155_), .b(x20), .c(x15), .O(new_n161_));
  nand3  g128(.a(new_n35_), .b(new_n34_), .c(new_n58_), .O(new_n162_));
  oai22  g129(.a(new_n162_), .b(new_n158_), .c(new_n161_), .d(new_n154_), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(x19), .c(new_n49_), .d(new_n48_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n160_), .c(new_n153_), .O(z3));
  oai21  g132(.a(x23), .b(new_n71_), .c(new_n79_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n80_), .c(x09), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(x16), .c(new_n59_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n51_), .O(new_n169_));
  oai21  g136(.a(new_n62_), .b(x04), .c(x17), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(x22), .c(new_n74_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n61_), .c(x08), .O(new_n172_));
  oai21  g139(.a(new_n135_), .b(new_n131_), .c(new_n172_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n169_), .c(new_n56_), .O(z4));
  nand4  g141(.a(new_n56_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n175_));
  nand3  g142(.a(x19), .b(x13), .c(x05), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n39_), .O(new_n178_));
  oai21  g145(.a(new_n39_), .b(new_n38_), .c(new_n98_), .O(new_n179_));
  nand2  g146(.a(new_n98_), .b(x24), .O(new_n180_));
  nor2   g147(.a(new_n180_), .b(x20), .O(new_n181_));
  aoi22  g148(.a(new_n181_), .b(x07), .c(new_n179_), .d(x19), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n178_), .O(z5));
  oai21  g150(.a(new_n129_), .b(new_n34_), .c(new_n134_), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(x11), .c(new_n35_), .O(new_n185_));
  nand3  g152(.a(new_n39_), .b(x13), .c(x05), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n98_), .O(new_n187_));
  nand2  g154(.a(x20), .b(new_n60_), .O(new_n188_));
  aoi21  g155(.a(new_n188_), .b(new_n35_), .c(x11), .O(new_n189_));
  inv1   g156(.a(x15), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n34_), .O(new_n191_));
  oai21  g158(.a(new_n191_), .b(new_n189_), .c(new_n187_), .O(new_n192_));
  inv1   g159(.a(new_n47_), .O(new_n193_));
  oai22  g160(.a(new_n189_), .b(x03), .c(new_n193_), .d(new_n40_), .O(new_n194_));
  oai21  g161(.a(new_n180_), .b(new_n127_), .c(new_n134_), .O(new_n195_));
  nand2  g162(.a(new_n195_), .b(new_n34_), .O(new_n196_));
  nand4  g163(.a(new_n196_), .b(new_n194_), .c(new_n192_), .d(new_n185_), .O(new_n197_));
  nand2  g164(.a(new_n197_), .b(x19), .O(new_n198_));
  aoi21  g165(.a(new_n36_), .b(x06), .c(x03), .O(new_n199_));
  nand3  g166(.a(new_n98_), .b(x24), .c(x07), .O(new_n200_));
  aoi21  g167(.a(new_n200_), .b(new_n47_), .c(new_n199_), .O(new_n201_));
  oai21  g168(.a(x14), .b(new_n35_), .c(x11), .O(new_n202_));
  aoi21  g169(.a(new_n202_), .b(x03), .c(new_n136_), .O(new_n203_));
  oai21  g170(.a(new_n203_), .b(new_n201_), .c(new_n37_), .O(new_n204_));
  nand2  g171(.a(new_n204_), .b(new_n198_), .O(z6));
  nor2   g172(.a(new_n136_), .b(new_n55_), .O(z7));
endmodule


