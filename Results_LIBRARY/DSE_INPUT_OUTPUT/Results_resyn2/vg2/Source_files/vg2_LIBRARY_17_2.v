// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_;
  inv1   g000(.a(x16), .O(new_n34_));
  nand2  g001(.a(new_n34_), .b(x13), .O(new_n35_));
  nor2   g002(.a(x03), .b(x01), .O(new_n36_));
  nor2   g003(.a(x20), .b(x14), .O(new_n37_));
  nor2   g004(.a(x11), .b(x06), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand4  g013(.a(new_n42_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nand3  g015(.a(x19), .b(new_n48_), .c(new_n40_), .O(new_n49_));
  nand3  g016(.a(x24), .b(x13), .c(x07), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  oai21  g019(.a(new_n52_), .b(new_n39_), .c(new_n35_), .O(z0));
  inv1   g020(.a(x08), .O(new_n54_));
  nand2  g021(.a(new_n36_), .b(new_n54_), .O(new_n55_));
  inv1   g022(.a(x04), .O(new_n56_));
  inv1   g023(.a(x06), .O(new_n57_));
  inv1   g024(.a(x09), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n34_), .O(new_n64_));
  nor2   g031(.a(x12), .b(x11), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n37_), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nor2   g034(.a(x10), .b(x02), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n48_), .c(x00), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n67_), .c(new_n60_), .O(new_n71_));
  nand3  g038(.a(x16), .b(x12), .c(x04), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nand3  g040(.a(x06), .b(x03), .c(x01), .O(new_n74_));
  nand2  g041(.a(x14), .b(x11), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g043(.a(x15), .b(x13), .c(x05), .O(new_n77_));
  nand3  g044(.a(x21), .b(new_n46_), .c(new_n45_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g046(.a(x20), .b(x17), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x09), .d(x08), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n79_), .c(new_n76_), .d(new_n73_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n71_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n42_), .O(new_n85_));
  nand2  g052(.a(x19), .b(new_n40_), .O(new_n86_));
  nand3  g053(.a(x24), .b(x07), .c(x05), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n67_), .c(new_n60_), .O(new_n89_));
  nand4  g056(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand2  g058(.a(x23), .b(x22), .O(new_n92_));
  nor3   g059(.a(new_n92_), .b(new_n80_), .c(new_n75_), .O(new_n93_));
  nand3  g060(.a(x15), .b(x09), .c(new_n40_), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n72_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n89_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n48_), .O(new_n98_));
  inv1   g065(.a(new_n81_), .O(new_n99_));
  nand2  g066(.a(new_n48_), .b(new_n40_), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand2  g068(.a(x24), .b(x18), .O(new_n102_));
  nor3   g069(.a(new_n102_), .b(new_n101_), .c(new_n80_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n99_), .c(new_n76_), .d(new_n73_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n98_), .c(new_n85_), .O(z1));
  nand3  g072(.a(new_n42_), .b(x15), .c(x13), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n102_), .c(new_n40_), .O(new_n107_));
  nand3  g074(.a(new_n68_), .b(new_n42_), .c(x21), .O(new_n108_));
  nand3  g075(.a(x15), .b(new_n48_), .c(new_n40_), .O(new_n109_));
  inv1   g076(.a(new_n102_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(x13), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  nand2  g080(.a(new_n76_), .b(x20), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n113_), .c(new_n35_), .O(z2));
  nand2  g082(.a(new_n68_), .b(new_n35_), .O(new_n116_));
  nor3   g083(.a(x08), .b(x03), .c(x01), .O(new_n117_));
  nor3   g084(.a(x20), .b(x14), .c(x11), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n117_), .c(new_n57_), .d(x00), .O(new_n119_));
  inv1   g086(.a(x20), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n54_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n76_), .c(x21), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n119_), .c(new_n116_), .O(new_n123_));
  nand3  g090(.a(x16), .b(x13), .c(x05), .O(new_n124_));
  inv1   g091(.a(x19), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(x08), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n127_));
  inv1   g094(.a(new_n75_), .O(new_n128_));
  nand4  g095(.a(new_n91_), .b(new_n128_), .c(x20), .d(x15), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n127_), .c(new_n124_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n123_), .c(new_n42_), .O(new_n131_));
  nand2  g098(.a(new_n129_), .b(new_n127_), .O(new_n132_));
  inv1   g099(.a(new_n35_), .O(new_n133_));
  nand2  g100(.a(new_n100_), .b(x24), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand4  g102(.a(new_n91_), .b(new_n128_), .c(x20), .d(x18), .O(new_n136_));
  nand4  g103(.a(new_n118_), .b(new_n117_), .c(x07), .d(new_n57_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  aoi22  g105(.a(new_n138_), .b(new_n135_), .c(new_n132_), .d(new_n101_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n131_), .O(z3));
  oai21  g107(.a(new_n63_), .b(x04), .c(x17), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(x22), .O(new_n142_));
  nor2   g109(.a(x16), .b(x13), .O(new_n143_));
  aoi21  g110(.a(new_n142_), .b(x09), .c(new_n143_), .O(new_n144_));
  inv1   g111(.a(x07), .O(new_n145_));
  nand2  g112(.a(x08), .b(new_n145_), .O(new_n146_));
  aoi21  g113(.a(x08), .b(x07), .c(x18), .O(new_n147_));
  nor2   g114(.a(new_n147_), .b(new_n134_), .O(new_n148_));
  oai21  g115(.a(new_n146_), .b(new_n144_), .c(new_n148_), .O(new_n149_));
  oai21  g116(.a(x23), .b(new_n56_), .c(new_n61_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n62_), .c(x09), .O(new_n151_));
  nand3  g118(.a(new_n87_), .b(new_n86_), .c(new_n47_), .O(new_n152_));
  inv1   g119(.a(new_n152_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n151_), .c(new_n48_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n34_), .O(new_n155_));
  nand2  g122(.a(new_n79_), .b(new_n42_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n109_), .O(new_n157_));
  inv1   g124(.a(x21), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n54_), .O(new_n159_));
  inv1   g126(.a(x00), .O(new_n160_));
  nand2  g127(.a(x08), .b(new_n160_), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n159_), .c(new_n68_), .d(new_n42_), .O(new_n162_));
  nand3  g129(.a(new_n42_), .b(x13), .c(x05), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n100_), .O(new_n164_));
  nor2   g131(.a(x15), .b(x08), .O(new_n165_));
  aoi21  g132(.a(new_n125_), .b(x08), .c(new_n165_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n162_), .O(new_n168_));
  aoi21  g135(.a(new_n157_), .b(new_n144_), .c(new_n168_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n155_), .c(new_n149_), .O(z4));
  nand2  g137(.a(new_n150_), .b(new_n62_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n58_), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n34_), .c(new_n48_), .O(new_n173_));
  inv1   g140(.a(new_n47_), .O(new_n174_));
  aoi21  g141(.a(new_n41_), .b(x16), .c(new_n48_), .O(new_n175_));
  nor3   g142(.a(new_n175_), .b(new_n174_), .c(new_n44_), .O(new_n176_));
  oai21  g143(.a(new_n173_), .b(new_n86_), .c(new_n176_), .O(z5));
  inv1   g144(.a(x14), .O(new_n178_));
  oai21  g145(.a(x20), .b(new_n178_), .c(x06), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(x11), .O(new_n180_));
  aoi21  g147(.a(new_n180_), .b(x03), .c(new_n158_), .O(new_n181_));
  inv1   g148(.a(x03), .O(new_n182_));
  inv1   g149(.a(x11), .O(new_n183_));
  oai21  g150(.a(new_n120_), .b(x14), .c(new_n57_), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  aoi21  g152(.a(new_n185_), .b(new_n182_), .c(new_n160_), .O(new_n186_));
  nand3  g153(.a(new_n68_), .b(new_n35_), .c(new_n42_), .O(new_n187_));
  inv1   g154(.a(new_n187_), .O(new_n188_));
  oai21  g155(.a(new_n186_), .b(new_n181_), .c(new_n188_), .O(new_n189_));
  inv1   g156(.a(x18), .O(new_n190_));
  aoi21  g157(.a(new_n180_), .b(x03), .c(new_n190_), .O(new_n191_));
  aoi21  g158(.a(new_n185_), .b(new_n182_), .c(new_n145_), .O(new_n192_));
  oai21  g159(.a(new_n192_), .b(new_n191_), .c(new_n135_), .O(new_n193_));
  inv1   g160(.a(x15), .O(new_n194_));
  aoi21  g161(.a(new_n180_), .b(x03), .c(new_n194_), .O(new_n195_));
  aoi21  g162(.a(new_n185_), .b(new_n182_), .c(new_n125_), .O(new_n196_));
  oai21  g163(.a(new_n124_), .b(x24), .c(new_n100_), .O(new_n197_));
  oai21  g164(.a(new_n196_), .b(new_n195_), .c(new_n197_), .O(new_n198_));
  nand3  g165(.a(new_n198_), .b(new_n193_), .c(new_n189_), .O(z6));
  oai22  g166(.a(new_n124_), .b(new_n194_), .c(new_n78_), .d(new_n133_), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(new_n42_), .O(new_n201_));
  inv1   g168(.a(new_n111_), .O(new_n202_));
  nand2  g169(.a(x15), .b(new_n40_), .O(new_n203_));
  oai21  g170(.a(new_n102_), .b(new_n40_), .c(new_n203_), .O(new_n204_));
  aoi22  g171(.a(new_n204_), .b(new_n48_), .c(new_n202_), .d(x16), .O(new_n205_));
  nand2  g172(.a(new_n205_), .b(new_n201_), .O(z7));
endmodule


