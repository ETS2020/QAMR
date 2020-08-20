// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:20 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  nand4  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(x00), .O(new_n38_));
  inv1   g005(.a(x14), .O(new_n39_));
  inv1   g006(.a(x20), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nor2   g008(.a(x11), .b(x10), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n43_));
  oai21  g010(.a(new_n43_), .b(new_n38_), .c(x15), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  nand3  g015(.a(new_n41_), .b(x19), .c(x13), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand3  g017(.a(x24), .b(x13), .c(x07), .O(new_n51_));
  inv1   g018(.a(x13), .O(new_n52_));
  nand3  g019(.a(x19), .b(new_n52_), .c(new_n47_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nor3   g022(.a(new_n55_), .b(x20), .c(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n46_), .c(new_n37_), .d(new_n36_), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(x01), .c(new_n45_), .O(z0));
  nand3  g025(.a(x04), .b(x03), .c(x01), .O(new_n59_));
  nand4  g026(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  nor2   g031(.a(new_n40_), .b(new_n64_), .O(new_n65_));
  inv1   g032(.a(x22), .O(new_n66_));
  inv1   g033(.a(x23), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n65_), .c(new_n63_), .d(new_n61_), .O(new_n69_));
  inv1   g036(.a(x08), .O(new_n70_));
  nor3   g037(.a(x04), .b(x03), .c(x01), .O(new_n71_));
  nor2   g038(.a(x11), .b(x09), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n37_), .O(new_n73_));
  inv1   g040(.a(x12), .O(new_n74_));
  inv1   g041(.a(x16), .O(new_n75_));
  nand4  g042(.a(new_n64_), .b(new_n75_), .c(new_n39_), .d(new_n74_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nor2   g044(.a(x23), .b(x22), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n40_), .d(x19), .O(new_n79_));
  oai21  g046(.a(new_n79_), .b(new_n73_), .c(new_n69_), .O(new_n80_));
  nor2   g047(.a(x13), .b(x05), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand3  g049(.a(new_n41_), .b(x13), .c(x05), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  nand4  g052(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  inv1   g054(.a(x18), .O(new_n88_));
  nor2   g055(.a(new_n40_), .b(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n87_), .c(new_n68_), .d(new_n61_), .O(new_n90_));
  nor2   g057(.a(x09), .b(x08), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n71_), .c(x07), .d(new_n37_), .O(new_n92_));
  nand4  g059(.a(new_n75_), .b(new_n39_), .c(new_n74_), .d(new_n46_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n78_), .c(new_n40_), .d(new_n64_), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(new_n92_), .c(new_n90_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n82_), .c(x24), .O(new_n97_));
  inv1   g064(.a(x10), .O(new_n98_));
  inv1   g065(.a(x21), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n40_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n87_), .c(new_n68_), .d(new_n61_), .O(new_n101_));
  nor2   g068(.a(x03), .b(x01), .O(new_n102_));
  nor2   g069(.a(x06), .b(x04), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n102_), .c(new_n91_), .d(x00), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(new_n95_), .c(new_n101_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n41_), .c(new_n98_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(x15), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n34_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n97_), .c(new_n85_), .O(z1));
  nand4  g076(.a(new_n98_), .b(x06), .c(x03), .d(x01), .O(new_n110_));
  nor2   g077(.a(x24), .b(new_n99_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x20), .c(x14), .d(x11), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n110_), .c(x15), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n34_), .O(new_n114_));
  nand2  g081(.a(x24), .b(x18), .O(new_n115_));
  nand3  g082(.a(new_n41_), .b(x15), .c(x13), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x05), .O(new_n118_));
  nand3  g085(.a(x24), .b(x18), .c(x13), .O(new_n119_));
  nand3  g086(.a(x15), .b(new_n52_), .c(new_n47_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  nor3   g089(.a(new_n122_), .b(new_n40_), .c(new_n39_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x11), .c(x06), .d(x03), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n35_), .c(new_n114_), .O(z2));
  nand2  g092(.a(x13), .b(x05), .O(new_n126_));
  nand3  g093(.a(x21), .b(new_n98_), .c(new_n34_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(x20), .c(x14), .d(x11), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n70_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(x06), .c(x03), .d(x01), .O(new_n131_));
  nand3  g098(.a(new_n98_), .b(new_n34_), .c(x00), .O(new_n132_));
  nand3  g099(.a(x19), .b(x13), .c(x05), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n40_), .c(new_n39_), .d(new_n46_), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(x08), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n131_), .c(x24), .O(new_n138_));
  nand2  g105(.a(new_n115_), .b(new_n82_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(x20), .c(x14), .d(x11), .O(new_n140_));
  nor2   g107(.a(new_n140_), .b(new_n70_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(x06), .c(x03), .d(x01), .O(new_n142_));
  inv1   g109(.a(x07), .O(new_n143_));
  oai21  g110(.a(x13), .b(x05), .c(x24), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n143_), .c(new_n53_), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(new_n40_), .c(new_n39_), .d(new_n46_), .O(new_n146_));
  nor2   g113(.a(new_n146_), .b(x08), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n142_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n138_), .c(x15), .O(new_n150_));
  nand4  g117(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n151_));
  nand3  g118(.a(new_n89_), .b(x14), .c(x11), .O(new_n152_));
  nand3  g119(.a(new_n102_), .b(x07), .c(new_n37_), .O(new_n153_));
  nand4  g120(.a(new_n40_), .b(new_n39_), .c(new_n46_), .d(new_n70_), .O(new_n154_));
  oai22  g121(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n151_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n82_), .c(x24), .O(new_n156_));
  nand4  g123(.a(new_n84_), .b(new_n40_), .c(x19), .d(new_n39_), .O(new_n157_));
  nor2   g124(.a(new_n157_), .b(x11), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n70_), .c(new_n37_), .d(new_n36_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x01), .c(new_n156_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(x02), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n150_), .O(z3));
  inv1   g129(.a(x04), .O(new_n163_));
  oai21  g130(.a(x23), .b(new_n163_), .c(new_n64_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n66_), .c(x09), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(x16), .c(new_n70_), .O(new_n166_));
  inv1   g133(.a(x00), .O(new_n167_));
  nor2   g134(.a(x02), .b(new_n167_), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n41_), .c(new_n98_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n53_), .c(new_n51_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n50_), .c(new_n166_), .O(new_n171_));
  inv1   g138(.a(x09), .O(new_n172_));
  oai21  g139(.a(new_n67_), .b(x04), .c(x17), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(x22), .c(new_n172_), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(new_n75_), .c(x08), .O(new_n175_));
  nand3  g142(.a(new_n111_), .b(new_n98_), .c(new_n34_), .O(new_n176_));
  nand4  g143(.a(new_n176_), .b(new_n120_), .c(new_n119_), .d(new_n118_), .O(new_n177_));
  nor2   g144(.a(x15), .b(x02), .O(new_n178_));
  aoi21  g145(.a(new_n177_), .b(new_n175_), .c(new_n178_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n171_), .O(z4));
  nand4  g147(.a(new_n168_), .b(new_n41_), .c(x15), .d(new_n98_), .O(new_n181_));
  oai21  g148(.a(new_n178_), .b(new_n55_), .c(new_n181_), .O(z5));
  oai21  g149(.a(new_n40_), .b(x14), .c(new_n37_), .O(new_n183_));
  oai21  g150(.a(new_n48_), .b(x03), .c(new_n169_), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(x15), .O(new_n185_));
  oai21  g152(.a(new_n55_), .b(new_n34_), .c(new_n185_), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n183_), .c(new_n46_), .O(new_n187_));
  aoi21  g154(.a(new_n40_), .b(x14), .c(new_n37_), .O(new_n188_));
  oai21  g155(.a(new_n188_), .b(new_n46_), .c(x03), .O(new_n189_));
  inv1   g156(.a(x15), .O(new_n190_));
  oai21  g157(.a(new_n81_), .b(new_n34_), .c(new_n190_), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(x24), .c(x18), .O(new_n192_));
  aoi21  g159(.a(new_n128_), .b(new_n41_), .c(new_n81_), .O(new_n193_));
  oai21  g160(.a(new_n193_), .b(new_n190_), .c(new_n192_), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(new_n189_), .O(new_n195_));
  oai21  g162(.a(new_n36_), .b(new_n34_), .c(new_n190_), .O(new_n196_));
  nand3  g163(.a(new_n196_), .b(new_n84_), .c(x19), .O(new_n197_));
  inv1   g164(.a(new_n178_), .O(new_n198_));
  nand4  g165(.a(new_n198_), .b(new_n82_), .c(x24), .d(x07), .O(new_n199_));
  nand2  g166(.a(new_n199_), .b(new_n181_), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(x03), .O(new_n201_));
  nand4  g168(.a(new_n201_), .b(new_n197_), .c(new_n195_), .d(new_n187_), .O(z6));
  aoi21  g169(.a(new_n111_), .b(new_n98_), .c(new_n190_), .O(new_n203_));
  oai21  g170(.a(new_n203_), .b(x02), .c(new_n122_), .O(z7));
endmodule


