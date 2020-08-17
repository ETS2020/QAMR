// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:45 2020

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
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
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
  nand2  g015(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n44_), .c(new_n37_), .O(new_n50_));
  inv1   g017(.a(x13), .O(new_n51_));
  nand3  g018(.a(x19), .b(new_n51_), .c(new_n38_), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n50_), .c(x20), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nand2  g021(.a(x14), .b(new_n51_), .O(new_n55_));
  oai21  g022(.a(new_n54_), .b(x01), .c(new_n55_), .O(z0));
  inv1   g023(.a(x01), .O(new_n57_));
  inv1   g024(.a(x08), .O(new_n58_));
  inv1   g025(.a(x16), .O(new_n59_));
  inv1   g026(.a(x23), .O(new_n60_));
  nand2  g027(.a(x15), .b(x05), .O(new_n61_));
  nand3  g028(.a(x21), .b(new_n47_), .c(new_n46_), .O(new_n62_));
  aoi21  g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x22), .c(x20), .d(x17), .O(new_n64_));
  nor3   g031(.a(new_n64_), .b(new_n59_), .c(new_n37_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x12), .c(x11), .d(x09), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x06), .c(x04), .d(x03), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  nand4  g036(.a(x05), .b(new_n69_), .c(new_n34_), .d(new_n57_), .O(new_n70_));
  inv1   g037(.a(x09), .O(new_n71_));
  nand4  g038(.a(new_n36_), .b(new_n71_), .c(new_n58_), .d(new_n35_), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nor2   g040(.a(x14), .b(x12), .O(new_n74_));
  nor2   g041(.a(x17), .b(x16), .O(new_n75_));
  inv1   g042(.a(x20), .O(new_n76_));
  inv1   g043(.a(x22), .O(new_n77_));
  nand4  g044(.a(new_n60_), .b(new_n77_), .c(new_n76_), .d(x19), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n80_));
  oai21  g047(.a(new_n68_), .b(new_n57_), .c(new_n80_), .O(new_n81_));
  inv1   g048(.a(x00), .O(new_n82_));
  nor2   g049(.a(x01), .b(new_n82_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n34_), .c(new_n46_), .O(new_n84_));
  nand4  g051(.a(new_n71_), .b(new_n58_), .c(new_n35_), .d(new_n69_), .O(new_n85_));
  nor2   g052(.a(x11), .b(x10), .O(new_n86_));
  nor3   g053(.a(x23), .b(x22), .c(x20), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n86_), .c(new_n75_), .d(new_n74_), .O(new_n88_));
  nor3   g055(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  aoi21  g056(.a(new_n81_), .b(x13), .c(new_n89_), .O(new_n90_));
  inv1   g057(.a(x12), .O(new_n91_));
  oai21  g058(.a(x13), .b(x05), .c(x24), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n39_), .c(new_n52_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n60_), .c(new_n77_), .d(new_n76_), .O(new_n94_));
  nor3   g061(.a(new_n94_), .b(x17), .c(x16), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n37_), .c(new_n91_), .d(new_n36_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(x09), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n58_), .c(new_n35_), .d(new_n69_), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(x03), .O(new_n99_));
  nor2   g066(.a(new_n34_), .b(new_n57_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(x06), .c(x04), .O(new_n101_));
  nand4  g068(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n102_));
  nor2   g069(.a(new_n37_), .b(new_n51_), .O(new_n103_));
  inv1   g070(.a(x18), .O(new_n104_));
  nand3  g071(.a(x24), .b(x23), .c(x22), .O(new_n105_));
  nor3   g072(.a(new_n105_), .b(new_n76_), .c(new_n104_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n103_), .c(x17), .d(x16), .O(new_n107_));
  nor3   g074(.a(new_n107_), .b(new_n102_), .c(new_n101_), .O(new_n108_));
  aoi21  g075(.a(new_n99_), .b(new_n57_), .c(new_n108_), .O(new_n109_));
  oai21  g076(.a(new_n90_), .b(x24), .c(new_n109_), .O(z1));
  nand2  g077(.a(new_n62_), .b(new_n61_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n40_), .O(new_n112_));
  nor2   g079(.a(new_n40_), .b(new_n104_), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x20), .c(x14), .d(x13), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x11), .c(x06), .d(x03), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n57_), .O(z2));
  nand4  g086(.a(new_n111_), .b(x20), .c(x14), .d(x11), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n58_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x06), .c(x03), .d(x01), .O(new_n122_));
  nor2   g089(.a(x06), .b(new_n38_), .O(new_n123_));
  nand3  g090(.a(new_n76_), .b(x19), .c(new_n37_), .O(new_n124_));
  nor3   g091(.a(new_n124_), .b(x11), .c(x08), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n123_), .c(new_n34_), .d(new_n57_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n122_), .c(new_n51_), .O(new_n127_));
  nand4  g094(.a(new_n83_), .b(new_n35_), .c(new_n34_), .d(new_n46_), .O(new_n128_));
  nand3  g095(.a(new_n76_), .b(new_n37_), .c(new_n36_), .O(new_n129_));
  nor4   g096(.a(new_n129_), .b(new_n128_), .c(x10), .d(x08), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n127_), .c(new_n40_), .O(new_n131_));
  nand4  g098(.a(new_n93_), .b(new_n76_), .c(new_n37_), .d(new_n36_), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(x08), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n35_), .c(new_n34_), .d(new_n57_), .O(new_n134_));
  nand3  g101(.a(x11), .b(x08), .c(x06), .O(new_n135_));
  inv1   g102(.a(new_n135_), .O(new_n136_));
  nand3  g103(.a(x24), .b(x20), .c(x18), .O(new_n137_));
  inv1   g104(.a(new_n137_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(new_n136_), .c(new_n103_), .d(new_n100_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n134_), .c(new_n131_), .O(z3));
  inv1   g107(.a(x21), .O(new_n141_));
  inv1   g108(.a(x17), .O(new_n142_));
  aoi21  g109(.a(x23), .b(new_n69_), .c(new_n142_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n77_), .c(x09), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x16), .c(new_n58_), .O(new_n145_));
  aoi21  g112(.a(new_n60_), .b(x04), .c(x17), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x22), .c(new_n71_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n59_), .c(x08), .O(new_n148_));
  oai22  g115(.a(new_n148_), .b(new_n82_), .c(new_n145_), .d(new_n141_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n55_), .c(new_n47_), .d(new_n46_), .O(new_n150_));
  inv1   g117(.a(x15), .O(new_n151_));
  inv1   g118(.a(x19), .O(new_n152_));
  oai22  g119(.a(new_n148_), .b(new_n152_), .c(new_n145_), .d(new_n151_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(x13), .c(x05), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n150_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n40_), .O(new_n156_));
  aoi21  g123(.a(new_n37_), .b(x05), .c(x13), .O(new_n157_));
  inv1   g124(.a(new_n157_), .O(new_n158_));
  oai22  g125(.a(new_n148_), .b(new_n39_), .c(new_n145_), .d(new_n104_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n158_), .c(x24), .O(new_n160_));
  nand4  g127(.a(new_n153_), .b(new_n37_), .c(new_n51_), .d(new_n38_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n160_), .c(new_n156_), .O(z4));
  nand4  g129(.a(new_n55_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n163_));
  nand3  g130(.a(x19), .b(x13), .c(x05), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n40_), .O(new_n166_));
  nand3  g133(.a(new_n158_), .b(x24), .c(x07), .O(new_n167_));
  nand4  g134(.a(x19), .b(new_n37_), .c(new_n51_), .d(new_n38_), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(z5));
  oai21  g136(.a(x11), .b(new_n35_), .c(new_n34_), .O(new_n170_));
  nand3  g137(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n171_));
  nand2  g138(.a(x19), .b(x05), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n171_), .c(x24), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n41_), .c(new_n170_), .O(new_n174_));
  nand3  g141(.a(new_n40_), .b(x19), .c(x05), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n42_), .O(new_n176_));
  nand4  g143(.a(new_n176_), .b(x20), .c(new_n37_), .d(new_n36_), .O(new_n177_));
  nand2  g144(.a(new_n76_), .b(x14), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(x06), .c(new_n36_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n34_), .c(new_n115_), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n177_), .c(new_n174_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(x13), .O(new_n182_));
  oai21  g149(.a(new_n36_), .b(x06), .c(x03), .O(new_n183_));
  nand3  g150(.a(x15), .b(new_n51_), .c(new_n38_), .O(new_n184_));
  nand2  g151(.a(new_n113_), .b(x05), .O(new_n185_));
  nand4  g152(.a(new_n40_), .b(x21), .c(new_n47_), .d(new_n46_), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n185_), .c(new_n184_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n183_), .O(new_n188_));
  nor2   g155(.a(x20), .b(x06), .O(new_n189_));
  oai21  g156(.a(new_n189_), .b(x11), .c(new_n34_), .O(new_n190_));
  nand2  g157(.a(new_n41_), .b(x05), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(new_n52_), .c(new_n48_), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n188_), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(new_n37_), .O(new_n195_));
  nand2  g162(.a(new_n195_), .b(new_n182_), .O(z6));
  nand4  g163(.a(new_n55_), .b(x21), .c(new_n47_), .d(new_n46_), .O(new_n197_));
  nand3  g164(.a(x15), .b(x13), .c(x05), .O(new_n198_));
  nand2  g165(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand2  g166(.a(new_n199_), .b(new_n40_), .O(new_n200_));
  nand2  g167(.a(new_n185_), .b(new_n184_), .O(new_n201_));
  aoi22  g168(.a(new_n201_), .b(new_n37_), .c(new_n113_), .d(x13), .O(new_n202_));
  nand2  g169(.a(new_n202_), .b(new_n200_), .O(z7));
endmodule


