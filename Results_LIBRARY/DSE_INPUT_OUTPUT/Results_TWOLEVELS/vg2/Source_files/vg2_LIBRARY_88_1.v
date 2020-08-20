// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:45 2020

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
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  inv1   g010(.a(x00), .O(new_n44_));
  nor2   g011(.a(x02), .b(new_n44_), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n39_), .c(new_n43_), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n37_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n42_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  nor3   g017(.a(new_n50_), .b(x20), .c(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  inv1   g019(.a(x21), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x17), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  oai21  g022(.a(new_n52_), .b(x01), .c(new_n55_), .O(z0));
  inv1   g023(.a(x12), .O(new_n57_));
  nand3  g024(.a(x15), .b(x13), .c(x05), .O(new_n58_));
  inv1   g025(.a(x02), .O(new_n59_));
  nand3  g026(.a(x21), .b(new_n43_), .c(new_n59_), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x23), .c(x22), .d(x20), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x17), .c(x16), .d(x14), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x11), .c(x09), .d(x08), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n35_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x04), .c(x03), .d(x01), .O(new_n68_));
  inv1   g035(.a(x01), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  inv1   g037(.a(x08), .O(new_n71_));
  inv1   g038(.a(x09), .O(new_n72_));
  inv1   g039(.a(x14), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  inv1   g043(.a(x23), .O(new_n77_));
  nand3  g044(.a(new_n43_), .b(new_n59_), .c(x00), .O(new_n78_));
  nand3  g045(.a(x19), .b(x13), .c(x05), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n77_), .c(new_n76_), .d(new_n53_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x20), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x12), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n36_), .c(new_n72_), .d(new_n71_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(x06), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n70_), .c(new_n34_), .d(new_n69_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n68_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n39_), .O(new_n89_));
  nor2   g056(.a(x13), .b(x05), .O(new_n90_));
  nand4  g057(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n91_));
  nor4   g058(.a(new_n91_), .b(new_n70_), .c(new_n34_), .d(new_n69_), .O(new_n92_));
  nand4  g059(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  and2   g061(.a(x20), .b(x18), .O(new_n95_));
  nand2  g062(.a(x23), .b(x22), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n95_), .c(new_n94_), .d(new_n92_), .O(new_n98_));
  nor2   g065(.a(x03), .b(x01), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n35_), .c(new_n70_), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand4  g068(.a(new_n36_), .b(new_n72_), .c(new_n71_), .d(x07), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n57_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  inv1   g072(.a(x20), .O(new_n106_));
  nor2   g073(.a(x23), .b(x22), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n53_), .c(new_n106_), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n105_), .c(new_n103_), .d(new_n101_), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n98_), .c(new_n90_), .O(new_n111_));
  nand4  g078(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n112_));
  nor4   g079(.a(new_n112_), .b(new_n96_), .c(new_n106_), .d(new_n75_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n92_), .O(new_n114_));
  nand4  g081(.a(new_n57_), .b(new_n36_), .c(new_n72_), .d(new_n71_), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand4  g083(.a(x19), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n116_), .c(new_n109_), .d(new_n101_), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n114_), .c(x13), .O(new_n120_));
  aoi22  g087(.a(new_n120_), .b(new_n37_), .c(new_n111_), .d(x24), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n89_), .O(z1));
  nand2  g089(.a(x24), .b(x18), .O(new_n123_));
  nand3  g090(.a(new_n39_), .b(x15), .c(x13), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n123_), .c(new_n37_), .O(new_n125_));
  inv1   g092(.a(new_n125_), .O(new_n126_));
  inv1   g093(.a(new_n123_), .O(new_n127_));
  inv1   g094(.a(x15), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(x13), .O(new_n129_));
  aoi22  g096(.a(new_n129_), .b(new_n37_), .c(new_n127_), .d(x13), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n55_), .O(new_n132_));
  nand3  g099(.a(new_n39_), .b(x21), .c(x17), .O(new_n133_));
  inv1   g100(.a(new_n133_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n43_), .c(new_n59_), .O(new_n135_));
  and2   g102(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(new_n106_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(x14), .c(x11), .d(x06), .O(new_n138_));
  nor3   g105(.a(new_n138_), .b(new_n34_), .c(new_n69_), .O(z2));
  nand4  g106(.a(new_n61_), .b(x20), .c(x14), .d(x11), .O(new_n140_));
  nor2   g107(.a(new_n140_), .b(new_n71_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(x06), .c(x03), .d(x01), .O(new_n142_));
  nand4  g109(.a(new_n80_), .b(new_n106_), .c(new_n73_), .d(new_n36_), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(x08), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(new_n35_), .c(new_n34_), .d(new_n69_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n39_), .O(new_n147_));
  inv1   g114(.a(new_n90_), .O(new_n148_));
  nand4  g115(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n149_));
  nand3  g116(.a(new_n95_), .b(x14), .c(x11), .O(new_n150_));
  nand3  g117(.a(new_n99_), .b(x07), .c(new_n35_), .O(new_n151_));
  nand4  g118(.a(new_n106_), .b(new_n73_), .c(new_n36_), .d(new_n71_), .O(new_n152_));
  oai22  g119(.a(new_n152_), .b(new_n151_), .c(new_n150_), .d(new_n149_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n148_), .c(x24), .O(new_n154_));
  nand4  g121(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n155_));
  nand3  g122(.a(new_n99_), .b(new_n71_), .c(new_n35_), .O(new_n156_));
  nand4  g123(.a(new_n106_), .b(x19), .c(new_n73_), .d(new_n36_), .O(new_n157_));
  oai22  g124(.a(new_n157_), .b(new_n156_), .c(new_n155_), .d(new_n149_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n47_), .c(new_n37_), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n154_), .c(new_n147_), .d(new_n55_), .O(z3));
  aoi21  g127(.a(x16), .b(new_n72_), .c(new_n71_), .O(new_n161_));
  nand2  g128(.a(x23), .b(x17), .O(new_n162_));
  oai22  g129(.a(new_n162_), .b(x04), .c(x21), .d(x17), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(x22), .c(x16), .O(new_n164_));
  oai21  g131(.a(new_n161_), .b(new_n54_), .c(new_n164_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n131_), .O(new_n166_));
  nor2   g133(.a(x22), .b(x16), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(x21), .c(x00), .O(new_n168_));
  oai21  g135(.a(new_n96_), .b(x04), .c(x09), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(x16), .c(new_n71_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n53_), .c(new_n168_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n43_), .c(new_n59_), .O(new_n172_));
  nand2  g139(.a(x22), .b(new_n72_), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n74_), .c(x08), .O(new_n174_));
  inv1   g141(.a(new_n174_), .O(new_n175_));
  nand4  g142(.a(new_n175_), .b(x19), .c(x13), .d(x05), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(new_n172_), .c(x24), .O(new_n177_));
  nand3  g144(.a(new_n148_), .b(x24), .c(x07), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(new_n48_), .c(new_n174_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n177_), .c(x17), .O(new_n180_));
  inv1   g147(.a(new_n50_), .O(new_n181_));
  aoi21  g148(.a(new_n107_), .b(x04), .c(x09), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(x16), .c(new_n71_), .O(new_n183_));
  nand3  g150(.a(new_n183_), .b(new_n181_), .c(new_n53_), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(new_n180_), .c(new_n166_), .O(z4));
  inv1   g152(.a(new_n41_), .O(new_n186_));
  inv1   g153(.a(new_n48_), .O(new_n187_));
  nor2   g154(.a(new_n54_), .b(new_n187_), .O(new_n188_));
  nand4  g155(.a(new_n188_), .b(new_n46_), .c(new_n42_), .d(new_n186_), .O(z5));
  aoi21  g156(.a(x20), .b(new_n73_), .c(x06), .O(new_n190_));
  oai21  g157(.a(new_n190_), .b(x11), .c(new_n34_), .O(new_n191_));
  nand2  g158(.a(new_n48_), .b(new_n42_), .O(new_n192_));
  oai21  g159(.a(new_n192_), .b(new_n41_), .c(new_n55_), .O(new_n193_));
  nand4  g160(.a(new_n45_), .b(new_n39_), .c(new_n53_), .d(new_n43_), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand2  g162(.a(new_n195_), .b(new_n191_), .O(new_n196_));
  inv1   g163(.a(new_n136_), .O(new_n197_));
  aoi21  g164(.a(new_n106_), .b(x14), .c(new_n35_), .O(new_n198_));
  oai21  g165(.a(new_n198_), .b(new_n36_), .c(x03), .O(new_n199_));
  nand2  g166(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  inv1   g167(.a(new_n78_), .O(new_n201_));
  nand2  g168(.a(new_n134_), .b(new_n201_), .O(new_n202_));
  nand3  g169(.a(new_n202_), .b(new_n200_), .c(new_n196_), .O(z6));
  nor3   g170(.a(x24), .b(x10), .c(x02), .O(new_n204_));
  oai21  g171(.a(new_n204_), .b(new_n75_), .c(x21), .O(new_n205_));
  nand3  g172(.a(new_n205_), .b(new_n130_), .c(new_n126_), .O(z7));
endmodule


