// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:31 2020

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
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_;
  inv1   g000(.a(x18), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  inv1   g005(.a(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  oai21  g008(.a(new_n40_), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nor2   g011(.a(new_n40_), .b(new_n44_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x07), .O(new_n46_));
  inv1   g013(.a(x02), .O(new_n47_));
  inv1   g014(.a(x10), .O(new_n48_));
  nand4  g015(.a(new_n40_), .b(new_n48_), .c(new_n47_), .d(x00), .O(new_n49_));
  inv1   g016(.a(x05), .O(new_n50_));
  nand3  g017(.a(x19), .b(new_n44_), .c(new_n50_), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n49_), .c(new_n46_), .d(new_n43_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n38_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x11), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n55_));
  aoi21  g022(.a(new_n55_), .b(new_n34_), .c(x14), .O(z0));
  inv1   g023(.a(x12), .O(new_n57_));
  nand3  g024(.a(x15), .b(x13), .c(x05), .O(new_n58_));
  nand3  g025(.a(x21), .b(new_n48_), .c(new_n47_), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x23), .c(x22), .d(x20), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x17), .c(x16), .d(x14), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x11), .c(x09), .d(x08), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n37_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x04), .c(x03), .d(x01), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  inv1   g037(.a(x11), .O(new_n71_));
  inv1   g038(.a(x14), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  inv1   g040(.a(x17), .O(new_n74_));
  inv1   g041(.a(x22), .O(new_n75_));
  inv1   g042(.a(x23), .O(new_n76_));
  nand3  g043(.a(new_n48_), .b(new_n47_), .c(x00), .O(new_n77_));
  nand3  g044(.a(x19), .b(x13), .c(x05), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n76_), .c(new_n75_), .d(new_n38_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(x18), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(x12), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x06), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n68_), .c(new_n36_), .d(new_n35_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n67_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n40_), .O(new_n88_));
  nor2   g055(.a(x13), .b(x05), .O(new_n89_));
  nand4  g056(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n90_));
  nor4   g057(.a(new_n90_), .b(new_n68_), .c(new_n36_), .d(new_n35_), .O(new_n91_));
  nand4  g058(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nor2   g060(.a(new_n38_), .b(new_n34_), .O(new_n94_));
  nor2   g061(.a(new_n76_), .b(new_n75_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n91_), .O(new_n96_));
  nor2   g063(.a(x03), .b(x01), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n37_), .c(new_n68_), .O(new_n98_));
  nand4  g065(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(x07), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g067(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n57_), .O(new_n101_));
  nor2   g068(.a(x20), .b(x18), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n76_), .c(new_n75_), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n100_), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n96_), .c(new_n89_), .O(new_n106_));
  nand4  g073(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n107_));
  nand3  g074(.a(new_n95_), .b(x20), .c(x17), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n91_), .O(new_n110_));
  nand4  g077(.a(new_n57_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n98_), .O(new_n112_));
  nand4  g079(.a(new_n34_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n113_));
  nand4  g080(.a(new_n76_), .b(new_n75_), .c(new_n38_), .d(x19), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n110_), .c(x13), .O(new_n117_));
  aoi22  g084(.a(new_n117_), .b(new_n50_), .c(new_n106_), .d(x24), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n88_), .O(z1));
  nor2   g086(.a(new_n40_), .b(new_n34_), .O(new_n120_));
  nand4  g087(.a(new_n40_), .b(x15), .c(x14), .d(x13), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n120_), .c(x05), .O(new_n123_));
  nand3  g090(.a(x15), .b(new_n44_), .c(new_n50_), .O(new_n124_));
  nand4  g091(.a(new_n40_), .b(x21), .c(new_n48_), .d(new_n47_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  aoi22  g093(.a(new_n126_), .b(x14), .c(new_n120_), .d(x13), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n123_), .c(new_n38_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(x11), .c(x06), .d(x03), .O(new_n129_));
  nand2  g096(.a(x18), .b(new_n72_), .O(new_n130_));
  oai21  g097(.a(new_n129_), .b(new_n35_), .c(new_n130_), .O(z2));
  nand4  g098(.a(new_n60_), .b(x20), .c(x14), .d(x11), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(new_n69_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(x06), .c(x03), .d(x01), .O(new_n134_));
  nand4  g101(.a(new_n79_), .b(new_n38_), .c(new_n34_), .d(new_n72_), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(x11), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n69_), .c(new_n37_), .d(new_n36_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x01), .c(new_n134_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n40_), .O(new_n139_));
  inv1   g106(.a(new_n89_), .O(new_n140_));
  nand4  g107(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n141_));
  nor2   g108(.a(new_n72_), .b(new_n71_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n94_), .O(new_n143_));
  nand3  g110(.a(new_n97_), .b(x07), .c(new_n37_), .O(new_n144_));
  nand4  g111(.a(new_n102_), .b(new_n72_), .c(new_n71_), .d(new_n69_), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(new_n141_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n140_), .c(x24), .O(new_n147_));
  nand3  g114(.a(new_n142_), .b(x20), .c(x15), .O(new_n148_));
  nand3  g115(.a(new_n97_), .b(new_n69_), .c(new_n37_), .O(new_n149_));
  nor2   g116(.a(x14), .b(x11), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n38_), .c(x19), .d(new_n34_), .O(new_n151_));
  oai22  g118(.a(new_n151_), .b(new_n149_), .c(new_n148_), .d(new_n141_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n44_), .c(new_n50_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n147_), .c(new_n139_), .O(z3));
  oai21  g121(.a(x23), .b(new_n68_), .c(new_n74_), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n75_), .c(x09), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(x16), .c(new_n69_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n52_), .O(new_n158_));
  oai21  g125(.a(new_n76_), .b(x04), .c(x17), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x22), .c(new_n70_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n73_), .c(x08), .O(new_n161_));
  inv1   g128(.a(new_n126_), .O(new_n162_));
  nand2  g129(.a(new_n120_), .b(x13), .O(new_n163_));
  nand3  g130(.a(new_n40_), .b(x15), .c(x13), .O(new_n164_));
  inv1   g131(.a(new_n164_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n120_), .c(x05), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n163_), .c(new_n162_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n161_), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n158_), .c(new_n130_), .O(z4));
  and2   g136(.a(new_n130_), .b(new_n51_), .O(new_n170_));
  nand4  g137(.a(new_n170_), .b(new_n49_), .c(new_n46_), .d(new_n43_), .O(z5));
  aoi21  g138(.a(new_n71_), .b(x06), .c(x03), .O(new_n172_));
  nand3  g139(.a(new_n40_), .b(x13), .c(x05), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n140_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x19), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(new_n49_), .c(new_n172_), .O(new_n176_));
  aoi21  g143(.a(x11), .b(new_n37_), .c(new_n36_), .O(new_n177_));
  nand2  g144(.a(new_n174_), .b(x15), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(new_n125_), .c(new_n177_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n176_), .c(new_n130_), .O(new_n180_));
  nand2  g147(.a(new_n71_), .b(x00), .O(new_n181_));
  nand3  g148(.a(x20), .b(new_n34_), .c(new_n72_), .O(new_n182_));
  nand3  g149(.a(new_n142_), .b(x21), .c(new_n38_), .O(new_n183_));
  oai21  g150(.a(new_n182_), .b(new_n181_), .c(new_n183_), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(new_n48_), .c(new_n47_), .O(new_n185_));
  nand4  g152(.a(new_n150_), .b(x20), .c(x19), .d(new_n34_), .O(new_n186_));
  nand3  g153(.a(new_n142_), .b(new_n38_), .c(x15), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand3  g155(.a(new_n188_), .b(x13), .c(x05), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n185_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n40_), .O(new_n191_));
  oai21  g158(.a(new_n38_), .b(new_n37_), .c(x11), .O(new_n192_));
  nand3  g159(.a(new_n192_), .b(new_n39_), .c(x03), .O(new_n193_));
  nand3  g160(.a(new_n193_), .b(x18), .c(x14), .O(new_n194_));
  aoi21  g161(.a(x20), .b(new_n72_), .c(x06), .O(new_n195_));
  oai21  g162(.a(new_n195_), .b(x11), .c(new_n36_), .O(new_n196_));
  nand3  g163(.a(new_n196_), .b(new_n34_), .c(x07), .O(new_n197_));
  nand2  g164(.a(new_n197_), .b(new_n194_), .O(new_n198_));
  nand3  g165(.a(new_n198_), .b(new_n140_), .c(x24), .O(new_n199_));
  nand3  g166(.a(new_n188_), .b(new_n44_), .c(new_n50_), .O(new_n200_));
  nand4  g167(.a(new_n200_), .b(new_n199_), .c(new_n191_), .d(new_n180_), .O(z6));
  oai21  g168(.a(new_n45_), .b(new_n72_), .c(x18), .O(new_n202_));
  nand3  g169(.a(new_n202_), .b(new_n166_), .c(new_n162_), .O(z7));
endmodule


