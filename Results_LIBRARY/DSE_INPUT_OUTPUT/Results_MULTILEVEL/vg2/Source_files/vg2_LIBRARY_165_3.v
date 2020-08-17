// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:04 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand4  g013(.a(new_n40_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nand3  g015(.a(x19), .b(new_n48_), .c(new_n38_), .O(new_n49_));
  and2   g016(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n44_), .c(new_n43_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  inv1   g021(.a(x01), .O(new_n55_));
  nor2   g022(.a(new_n46_), .b(new_n55_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  oai21  g024(.a(new_n54_), .b(x01), .c(new_n57_), .O(z0));
  inv1   g025(.a(x12), .O(new_n59_));
  inv1   g026(.a(x21), .O(new_n60_));
  nand3  g027(.a(x15), .b(x13), .c(x05), .O(new_n61_));
  oai21  g028(.a(new_n60_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x23), .c(x22), .d(x20), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x17), .c(x16), .d(x14), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x11), .c(x09), .d(x08), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n35_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x04), .c(x03), .d(x01), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  inv1   g037(.a(x08), .O(new_n71_));
  inv1   g038(.a(x09), .O(new_n72_));
  inv1   g039(.a(x14), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  inv1   g043(.a(x23), .O(new_n77_));
  nand3  g044(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n78_));
  nand3  g045(.a(x19), .b(x13), .c(x05), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n77_), .c(new_n76_), .d(new_n37_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x12), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n36_), .c(new_n72_), .d(new_n71_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(x06), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n70_), .c(new_n34_), .d(new_n55_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n69_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n40_), .O(new_n89_));
  nand2  g056(.a(new_n48_), .b(new_n38_), .O(new_n90_));
  nor2   g057(.a(new_n70_), .b(new_n34_), .O(new_n91_));
  nand4  g058(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand4  g060(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n94_));
  nand4  g061(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n93_), .c(new_n91_), .d(x01), .O(new_n97_));
  nor3   g064(.a(x04), .b(x03), .c(x01), .O(new_n98_));
  nor2   g065(.a(x09), .b(x08), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(x07), .d(new_n35_), .O(new_n100_));
  nor2   g067(.a(x12), .b(x11), .O(new_n101_));
  nor2   g068(.a(x16), .b(x14), .O(new_n102_));
  nor2   g069(.a(x20), .b(x17), .O(new_n103_));
  nor2   g070(.a(x23), .b(x22), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n100_), .c(new_n97_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n90_), .c(x24), .O(new_n107_));
  nand4  g074(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n91_), .c(x06), .d(new_n38_), .O(new_n110_));
  nor2   g077(.a(new_n73_), .b(x13), .O(new_n111_));
  nand4  g078(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n111_), .c(x16), .d(x15), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n110_), .c(new_n46_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(x01), .O(new_n116_));
  nand2  g083(.a(new_n34_), .b(new_n55_), .O(new_n117_));
  nor2   g084(.a(x08), .b(x06), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n36_), .c(new_n72_), .O(new_n119_));
  nor4   g086(.a(new_n119_), .b(new_n117_), .c(x05), .d(x04), .O(new_n120_));
  nor2   g087(.a(x13), .b(x12), .O(new_n121_));
  nand2  g088(.a(x19), .b(new_n75_), .O(new_n122_));
  nand2  g089(.a(new_n104_), .b(new_n37_), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n121_), .c(new_n120_), .d(new_n102_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n116_), .c(new_n107_), .O(new_n126_));
  inv1   g093(.a(new_n126_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n89_), .O(z1));
  inv1   g095(.a(x18), .O(new_n129_));
  nor2   g096(.a(new_n40_), .b(new_n129_), .O(new_n130_));
  inv1   g097(.a(new_n130_), .O(new_n131_));
  nand3  g098(.a(new_n40_), .b(x15), .c(x13), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n131_), .c(new_n38_), .O(new_n133_));
  inv1   g100(.a(new_n133_), .O(new_n134_));
  nand2  g101(.a(new_n130_), .b(x13), .O(new_n135_));
  nand3  g102(.a(x15), .b(new_n48_), .c(new_n38_), .O(new_n136_));
  nand3  g103(.a(new_n40_), .b(x21), .c(new_n45_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n134_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(x20), .c(x14), .d(x11), .O(new_n139_));
  inv1   g106(.a(new_n139_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n46_), .c(x06), .d(x03), .O(new_n141_));
  nor2   g108(.a(new_n141_), .b(new_n55_), .O(z2));
  nand4  g109(.a(new_n62_), .b(x20), .c(x14), .d(x11), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(new_n71_), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(x06), .c(x03), .d(x01), .O(new_n145_));
  inv1   g112(.a(x00), .O(new_n146_));
  nor2   g113(.a(x01), .b(new_n146_), .O(new_n147_));
  nor2   g114(.a(x03), .b(x02), .O(new_n148_));
  nor3   g115(.a(x20), .b(x14), .c(x11), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(new_n118_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n145_), .c(x24), .O(new_n151_));
  nand3  g118(.a(new_n90_), .b(x24), .c(x18), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n136_), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(x20), .c(x14), .d(x11), .O(new_n154_));
  inv1   g121(.a(new_n154_), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(x08), .c(x06), .d(x03), .O(new_n156_));
  nor2   g123(.a(new_n156_), .b(new_n55_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n151_), .c(new_n46_), .O(new_n158_));
  nand3  g125(.a(new_n49_), .b(new_n44_), .c(new_n43_), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n37_), .c(new_n73_), .d(new_n36_), .O(new_n160_));
  nor2   g127(.a(new_n160_), .b(x08), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n35_), .c(new_n34_), .d(new_n55_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n158_), .O(z3));
  oai21  g130(.a(x23), .b(new_n70_), .c(new_n75_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n76_), .c(x09), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(x16), .c(new_n71_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n51_), .O(new_n167_));
  oai21  g134(.a(new_n77_), .b(x04), .c(x17), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(x22), .c(new_n72_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n74_), .c(x08), .O(new_n170_));
  nand4  g137(.a(new_n40_), .b(x21), .c(new_n46_), .d(new_n45_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n136_), .c(new_n135_), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n133_), .c(new_n170_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n167_), .c(new_n57_), .O(z4));
  nand4  g141(.a(new_n57_), .b(new_n50_), .c(new_n44_), .d(new_n43_), .O(z5));
  nand2  g142(.a(x20), .b(new_n73_), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(new_n35_), .c(x11), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(x03), .c(new_n51_), .O(new_n178_));
  oai21  g145(.a(x20), .b(new_n73_), .c(x06), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(x11), .c(x03), .O(new_n180_));
  oai21  g147(.a(new_n56_), .b(x03), .c(new_n180_), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(new_n90_), .c(x18), .O(new_n182_));
  oai21  g149(.a(new_n136_), .b(new_n117_), .c(new_n182_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(x24), .O(new_n184_));
  nand2  g151(.a(x24), .b(new_n34_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n48_), .c(new_n38_), .O(new_n186_));
  nand3  g153(.a(new_n40_), .b(x13), .c(x05), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(x15), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n171_), .O(new_n190_));
  nand3  g157(.a(new_n190_), .b(new_n179_), .c(x11), .O(new_n191_));
  nand2  g158(.a(x24), .b(x10), .O(new_n192_));
  nand3  g159(.a(new_n192_), .b(new_n48_), .c(new_n38_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n187_), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(x15), .O(new_n195_));
  nand2  g162(.a(new_n195_), .b(new_n171_), .O(new_n196_));
  aoi21  g163(.a(new_n196_), .b(new_n34_), .c(new_n56_), .O(new_n197_));
  nand4  g164(.a(new_n197_), .b(new_n191_), .c(new_n184_), .d(new_n178_), .O(z6));
  nand2  g165(.a(new_n136_), .b(new_n135_), .O(new_n199_));
  oai21  g166(.a(new_n199_), .b(new_n133_), .c(new_n57_), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(new_n171_), .O(z7));
endmodule


