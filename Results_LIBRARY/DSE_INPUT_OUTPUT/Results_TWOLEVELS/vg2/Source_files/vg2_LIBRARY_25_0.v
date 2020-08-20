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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  oai21  g007(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x05), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n39_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nand3  g015(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n46_), .c(new_n43_), .d(new_n42_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x11), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  aoi21  g020(.a(new_n53_), .b(x18), .c(x14), .O(z0));
  inv1   g021(.a(x12), .O(new_n55_));
  nand3  g022(.a(x15), .b(x13), .c(x05), .O(new_n56_));
  nand3  g023(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(x23), .c(x22), .d(x20), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x17), .c(x16), .d(x14), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x11), .c(x09), .d(x08), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n36_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x04), .c(x03), .d(x01), .O(new_n65_));
  inv1   g032(.a(x04), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  inv1   g035(.a(x11), .O(new_n69_));
  inv1   g036(.a(x14), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  inv1   g039(.a(x18), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand3  g042(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n76_));
  nand3  g043(.a(x19), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n75_), .c(new_n74_), .d(new_n37_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x12), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x06), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n66_), .c(new_n35_), .d(new_n34_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n65_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n39_), .O(new_n87_));
  nor2   g054(.a(x13), .b(x05), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nor2   g056(.a(new_n66_), .b(new_n35_), .O(new_n90_));
  nand4  g057(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nor2   g059(.a(new_n75_), .b(new_n74_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(x20), .c(x17), .O(new_n94_));
  nor4   g061(.a(new_n94_), .b(new_n71_), .c(new_n70_), .d(new_n55_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n92_), .c(new_n90_), .d(x01), .O(new_n96_));
  nor3   g063(.a(x04), .b(x03), .c(x01), .O(new_n97_));
  nor2   g064(.a(new_n38_), .b(x06), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(new_n68_), .d(new_n67_), .O(new_n99_));
  nor2   g066(.a(x12), .b(x11), .O(new_n100_));
  nor2   g067(.a(x16), .b(x14), .O(new_n101_));
  nor2   g068(.a(x20), .b(x17), .O(new_n102_));
  nor2   g069(.a(x23), .b(x22), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(new_n99_), .c(new_n96_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n89_), .c(x24), .O(new_n106_));
  nor2   g073(.a(x03), .b(x01), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n47_), .c(new_n66_), .O(new_n108_));
  nand4  g075(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n36_), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nor2   g077(.a(x13), .b(x12), .O(new_n111_));
  inv1   g078(.a(x19), .O(new_n112_));
  nand2  g079(.a(new_n103_), .b(new_n37_), .O(new_n113_));
  nor3   g080(.a(new_n113_), .b(new_n112_), .c(x17), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n111_), .c(new_n110_), .d(new_n101_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n106_), .O(new_n116_));
  nor2   g083(.a(new_n35_), .b(new_n34_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n92_), .c(new_n47_), .d(x04), .O(new_n118_));
  nand4  g085(.a(x15), .b(x14), .c(new_n48_), .d(x12), .O(new_n119_));
  nand4  g086(.a(new_n93_), .b(x20), .c(x17), .d(x16), .O(new_n120_));
  nor3   g087(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(new_n121_));
  aoi21  g088(.a(new_n116_), .b(x18), .c(new_n121_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n87_), .O(z1));
  nand3  g090(.a(new_n39_), .b(x15), .c(x13), .O(new_n124_));
  oai21  g091(.a(new_n39_), .b(new_n73_), .c(new_n124_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(x05), .O(new_n126_));
  nand3  g093(.a(x24), .b(x18), .c(x13), .O(new_n127_));
  nand3  g094(.a(x15), .b(new_n48_), .c(new_n47_), .O(new_n128_));
  nand4  g095(.a(new_n39_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n126_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(x20), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(new_n70_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(x11), .c(x06), .d(x03), .O(new_n133_));
  nor2   g100(.a(x18), .b(x14), .O(new_n134_));
  inv1   g101(.a(new_n134_), .O(new_n135_));
  oai21  g102(.a(new_n133_), .b(new_n34_), .c(new_n135_), .O(z2));
  nand4  g103(.a(new_n58_), .b(x20), .c(x14), .d(x11), .O(new_n137_));
  nor2   g104(.a(new_n137_), .b(new_n67_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(x06), .c(x03), .d(x01), .O(new_n139_));
  nand4  g106(.a(new_n78_), .b(new_n37_), .c(x18), .d(new_n70_), .O(new_n140_));
  nor2   g107(.a(new_n140_), .b(x11), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n67_), .c(new_n36_), .d(new_n35_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x01), .c(new_n139_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n39_), .O(new_n144_));
  nand3  g111(.a(x06), .b(x03), .c(x01), .O(new_n145_));
  nand4  g112(.a(x20), .b(x14), .c(x11), .d(x08), .O(new_n146_));
  nand2  g113(.a(new_n107_), .b(new_n98_), .O(new_n147_));
  nand4  g114(.a(new_n37_), .b(new_n70_), .c(new_n69_), .d(new_n67_), .O(new_n148_));
  oai22  g115(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n145_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n89_), .c(x24), .O(new_n150_));
  nor3   g117(.a(x08), .b(x06), .c(x05), .O(new_n151_));
  nand3  g118(.a(new_n37_), .b(x19), .c(new_n70_), .O(new_n152_));
  nor3   g119(.a(new_n152_), .b(x13), .c(x11), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n151_), .c(new_n107_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n150_), .O(new_n155_));
  nand4  g122(.a(new_n117_), .b(x08), .c(x06), .d(new_n47_), .O(new_n156_));
  nand3  g123(.a(x20), .b(x15), .c(x14), .O(new_n157_));
  nor4   g124(.a(new_n157_), .b(new_n156_), .c(x13), .d(new_n69_), .O(new_n158_));
  aoi21  g125(.a(new_n155_), .b(x18), .c(new_n158_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n144_), .O(z3));
  oai21  g127(.a(x23), .b(new_n66_), .c(new_n72_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n74_), .c(x09), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x16), .c(new_n67_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n50_), .O(new_n164_));
  oai21  g131(.a(new_n75_), .b(x04), .c(x17), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(x22), .c(new_n68_), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n71_), .c(x08), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n130_), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n164_), .c(new_n135_), .O(z4));
  and2   g136(.a(new_n46_), .b(new_n43_), .O(new_n170_));
  nand4  g137(.a(new_n170_), .b(new_n135_), .c(new_n49_), .d(new_n42_), .O(z5));
  nand3  g138(.a(new_n39_), .b(x13), .c(x05), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n89_), .O(new_n173_));
  oai21  g140(.a(x11), .b(new_n36_), .c(new_n35_), .O(new_n174_));
  nor2   g141(.a(x14), .b(x11), .O(new_n175_));
  nor2   g142(.a(new_n37_), .b(new_n73_), .O(new_n176_));
  aoi22  g143(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n135_), .O(new_n177_));
  nor2   g144(.a(new_n177_), .b(new_n112_), .O(new_n178_));
  inv1   g145(.a(x15), .O(new_n179_));
  nand2  g146(.a(x20), .b(x06), .O(new_n180_));
  aoi21  g147(.a(new_n180_), .b(x11), .c(new_n35_), .O(new_n181_));
  nor3   g148(.a(new_n181_), .b(new_n179_), .c(new_n70_), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(new_n178_), .c(new_n173_), .O(new_n183_));
  oai21  g150(.a(new_n69_), .b(x06), .c(x03), .O(new_n184_));
  nor2   g151(.a(new_n134_), .b(x24), .O(new_n185_));
  nand4  g152(.a(new_n185_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n186_));
  nand2  g153(.a(x15), .b(x13), .O(new_n187_));
  aoi21  g154(.a(new_n187_), .b(new_n39_), .c(new_n47_), .O(new_n188_));
  oai21  g155(.a(new_n39_), .b(new_n48_), .c(new_n128_), .O(new_n189_));
  oai21  g156(.a(new_n189_), .b(new_n188_), .c(x18), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n186_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n184_), .O(new_n192_));
  nand3  g159(.a(new_n37_), .b(x14), .c(x11), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n38_), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(x18), .O(new_n195_));
  nand3  g162(.a(new_n174_), .b(x14), .c(x07), .O(new_n196_));
  nand2  g163(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand3  g164(.a(new_n197_), .b(new_n89_), .c(x24), .O(new_n198_));
  inv1   g165(.a(x00), .O(new_n199_));
  nand4  g166(.a(x21), .b(new_n37_), .c(x14), .d(x11), .O(new_n200_));
  oai21  g167(.a(new_n177_), .b(new_n199_), .c(new_n200_), .O(new_n201_));
  nand4  g168(.a(new_n201_), .b(new_n39_), .c(new_n45_), .d(new_n44_), .O(new_n202_));
  nand4  g169(.a(new_n202_), .b(new_n198_), .c(new_n192_), .d(new_n183_), .O(z6));
  and2   g170(.a(new_n128_), .b(new_n127_), .O(new_n204_));
  nand4  g171(.a(new_n204_), .b(new_n135_), .c(new_n129_), .d(new_n126_), .O(z7));
endmodule


