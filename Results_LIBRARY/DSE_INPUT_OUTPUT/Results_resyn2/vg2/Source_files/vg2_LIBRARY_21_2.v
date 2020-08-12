// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:28 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_;
  nor2   g000(.a(x13), .b(x05), .O(new_n34_));
  nand2  g001(.a(new_n34_), .b(x19), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  nor2   g004(.a(x10), .b(x02), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  nor2   g007(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  inv1   g008(.a(x07), .O(new_n42_));
  nor2   g009(.a(new_n37_), .b(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x13), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  inv1   g013(.a(new_n43_), .O(new_n47_));
  nand2  g014(.a(new_n37_), .b(x19), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(new_n46_), .c(new_n47_), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(x05), .c(new_n45_), .O(new_n50_));
  inv1   g017(.a(x01), .O(new_n51_));
  inv1   g018(.a(x03), .O(new_n52_));
  nor2   g019(.a(x20), .b(x14), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nor2   g022(.a(x11), .b(x06), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g024(.a(new_n50_), .b(new_n41_), .c(new_n57_), .O(z0));
  inv1   g025(.a(x16), .O(new_n59_));
  inv1   g026(.a(x17), .O(new_n60_));
  nor2   g027(.a(x09), .b(x08), .O(new_n61_));
  nor2   g028(.a(x23), .b(x22), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  inv1   g031(.a(x20), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x19), .c(new_n52_), .d(new_n51_), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nor2   g034(.a(x14), .b(x12), .O(new_n68_));
  inv1   g035(.a(x11), .O(new_n69_));
  nor2   g036(.a(x06), .b(x04), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n69_), .c(x05), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n68_), .c(new_n67_), .d(new_n64_), .O(new_n73_));
  nand2  g040(.a(x15), .b(x05), .O(new_n74_));
  nand2  g041(.a(new_n38_), .b(x21), .O(new_n75_));
  nand2  g042(.a(x20), .b(x14), .O(new_n76_));
  aoi21  g043(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand3  g044(.a(x06), .b(x03), .c(x01), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(x04), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(x23), .b(x22), .c(x12), .d(x11), .O(new_n82_));
  nand4  g049(.a(x17), .b(x16), .c(x09), .d(x08), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n81_), .c(new_n77_), .O(new_n85_));
  aoi21  g052(.a(new_n85_), .b(new_n73_), .c(new_n46_), .O(new_n86_));
  nand2  g053(.a(new_n70_), .b(new_n64_), .O(new_n87_));
  nand3  g054(.a(new_n38_), .b(new_n51_), .c(x00), .O(new_n88_));
  nand4  g055(.a(new_n68_), .b(new_n65_), .c(new_n69_), .d(new_n52_), .O(new_n89_));
  nor3   g056(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n86_), .c(new_n37_), .O(new_n91_));
  inv1   g058(.a(x18), .O(new_n92_));
  nor3   g059(.a(new_n83_), .b(new_n65_), .c(new_n92_), .O(new_n93_));
  inv1   g060(.a(x14), .O(new_n94_));
  nor4   g061(.a(new_n82_), .b(new_n37_), .c(new_n94_), .d(new_n46_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n93_), .c(new_n81_), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  inv1   g064(.a(new_n34_), .O(new_n98_));
  aoi21  g065(.a(new_n43_), .b(new_n98_), .c(new_n36_), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n54_), .O(new_n100_));
  nor3   g067(.a(new_n87_), .b(x12), .c(x11), .O(new_n101_));
  aoi21  g068(.a(new_n101_), .b(new_n100_), .c(new_n97_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n91_), .O(z1));
  nor2   g070(.a(new_n37_), .b(new_n92_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  oai21  g072(.a(new_n74_), .b(x24), .c(new_n105_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand3  g074(.a(new_n38_), .b(new_n37_), .c(x21), .O(new_n108_));
  inv1   g075(.a(new_n76_), .O(new_n109_));
  nand4  g076(.a(new_n79_), .b(new_n109_), .c(x13), .d(x11), .O(new_n110_));
  aoi21  g077(.a(new_n108_), .b(new_n107_), .c(new_n110_), .O(z2));
  nor2   g078(.a(x11), .b(x08), .O(new_n112_));
  inv1   g079(.a(x05), .O(new_n113_));
  nor2   g080(.a(x06), .b(new_n113_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n112_), .c(new_n67_), .d(new_n94_), .O(new_n115_));
  nand4  g082(.a(new_n79_), .b(new_n77_), .c(x11), .d(x08), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n115_), .c(new_n46_), .O(new_n117_));
  inv1   g084(.a(x08), .O(new_n118_));
  nand4  g085(.a(new_n56_), .b(new_n53_), .c(new_n118_), .d(new_n52_), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n88_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n117_), .c(new_n37_), .O(new_n121_));
  nand4  g088(.a(x24), .b(x14), .c(x03), .d(x01), .O(new_n122_));
  nand4  g089(.a(x20), .b(x18), .c(x11), .d(x08), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n122_), .c(x13), .O(new_n124_));
  inv1   g091(.a(new_n112_), .O(new_n125_));
  aoi21  g092(.a(new_n35_), .b(x06), .c(new_n125_), .O(new_n126_));
  aoi22  g093(.a(new_n126_), .b(new_n100_), .c(new_n124_), .d(x06), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n121_), .O(z3));
  oai21  g095(.a(new_n48_), .b(new_n113_), .c(new_n47_), .O(new_n129_));
  inv1   g096(.a(x22), .O(new_n130_));
  inv1   g097(.a(x04), .O(new_n131_));
  oai21  g098(.a(x23), .b(new_n131_), .c(new_n60_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n130_), .c(x09), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x16), .c(new_n118_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n129_), .O(new_n135_));
  nand2  g102(.a(new_n40_), .b(x08), .O(new_n136_));
  inv1   g103(.a(x09), .O(new_n137_));
  inv1   g104(.a(x23), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x04), .c(x17), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(x22), .c(new_n137_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n59_), .c(x08), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n106_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n136_), .c(new_n135_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(x13), .O(new_n144_));
  nand2  g111(.a(new_n132_), .b(new_n130_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n137_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n59_), .O(new_n147_));
  nand2  g114(.a(x08), .b(x06), .O(new_n148_));
  nand2  g115(.a(new_n43_), .b(x05), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n39_), .c(new_n35_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  aoi21  g118(.a(new_n147_), .b(new_n118_), .c(new_n151_), .O(new_n152_));
  aoi21  g119(.a(x23), .b(new_n131_), .c(new_n60_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n130_), .c(x09), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x16), .c(new_n118_), .O(new_n155_));
  nand2  g122(.a(new_n104_), .b(x05), .O(new_n156_));
  nand2  g123(.a(new_n34_), .b(x15), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n156_), .c(new_n108_), .O(new_n158_));
  inv1   g125(.a(new_n158_), .O(new_n159_));
  nand2  g126(.a(new_n46_), .b(x06), .O(new_n160_));
  oai21  g127(.a(new_n159_), .b(new_n155_), .c(new_n160_), .O(new_n161_));
  nor2   g128(.a(new_n161_), .b(new_n152_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n144_), .O(z4));
  nand2  g130(.a(new_n38_), .b(x00), .O(new_n164_));
  nand2  g131(.a(x19), .b(x05), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n46_), .c(new_n164_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n160_), .c(new_n37_), .O(new_n167_));
  inv1   g134(.a(x06), .O(new_n168_));
  nand2  g135(.a(new_n149_), .b(new_n35_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n167_), .c(new_n44_), .O(z5));
  aoi21  g138(.a(x11), .b(new_n52_), .c(new_n42_), .O(new_n172_));
  nor2   g139(.a(x20), .b(new_n94_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(x11), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(x03), .c(new_n92_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n172_), .c(x24), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(x13), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(x06), .O(new_n178_));
  oai21  g145(.a(new_n173_), .b(new_n168_), .c(x11), .O(new_n179_));
  nand3  g146(.a(x15), .b(x13), .c(x05), .O(new_n180_));
  aoi22  g147(.a(new_n180_), .b(new_n75_), .c(new_n179_), .d(x03), .O(new_n181_));
  nand2  g148(.a(new_n69_), .b(x06), .O(new_n182_));
  inv1   g149(.a(x00), .O(new_n183_));
  nand3  g150(.a(x21), .b(new_n46_), .c(x11), .O(new_n184_));
  oai21  g151(.a(new_n182_), .b(new_n183_), .c(new_n184_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n38_), .O(new_n186_));
  oai21  g153(.a(new_n182_), .b(new_n165_), .c(new_n186_), .O(new_n187_));
  oai21  g154(.a(new_n187_), .b(new_n181_), .c(new_n37_), .O(new_n188_));
  nand3  g155(.a(new_n104_), .b(new_n98_), .c(new_n168_), .O(new_n189_));
  aoi22  g156(.a(new_n189_), .b(new_n157_), .c(new_n69_), .d(x03), .O(new_n190_));
  nand2  g157(.a(new_n166_), .b(new_n37_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n99_), .O(new_n192_));
  nand3  g159(.a(x20), .b(new_n94_), .c(new_n69_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n52_), .O(new_n194_));
  aoi21  g161(.a(new_n194_), .b(new_n192_), .c(new_n190_), .O(new_n195_));
  nand3  g162(.a(new_n195_), .b(new_n188_), .c(new_n178_), .O(z6));
  and2   g163(.a(new_n157_), .b(new_n108_), .O(new_n197_));
  nand2  g164(.a(x15), .b(x13), .O(new_n198_));
  nor2   g165(.a(new_n198_), .b(x24), .O(new_n199_));
  oai21  g166(.a(new_n199_), .b(new_n104_), .c(x05), .O(new_n200_));
  nand2  g167(.a(new_n104_), .b(x13), .O(new_n201_));
  nand4  g168(.a(new_n201_), .b(new_n200_), .c(new_n160_), .d(new_n197_), .O(z7));
endmodule


