// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:52 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  nand2  g009(.a(x19), .b(x17), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n44_));
  inv1   g011(.a(x19), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(x17), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(x13), .c(x05), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n40_), .O(new_n49_));
  inv1   g016(.a(x17), .O(new_n50_));
  inv1   g017(.a(x05), .O(new_n51_));
  inv1   g018(.a(x13), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g020(.a(x07), .O(new_n54_));
  nor2   g021(.a(new_n40_), .b(new_n54_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(x19), .c(new_n50_), .O(new_n58_));
  nand4  g025(.a(new_n53_), .b(x24), .c(new_n45_), .d(x07), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n58_), .c(new_n49_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(z0));
  inv1   g031(.a(x12), .O(new_n65_));
  nand3  g032(.a(x15), .b(x13), .c(x05), .O(new_n66_));
  nand3  g033(.a(x21), .b(new_n42_), .c(new_n41_), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x23), .c(x22), .d(x20), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(x17), .c(x16), .d(x14), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(x11), .c(x09), .d(x08), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n36_), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(x04), .c(x03), .d(x01), .O(new_n75_));
  inv1   g042(.a(x04), .O(new_n76_));
  inv1   g043(.a(x08), .O(new_n77_));
  inv1   g044(.a(x09), .O(new_n78_));
  inv1   g045(.a(x16), .O(new_n79_));
  inv1   g046(.a(x22), .O(new_n80_));
  nand4  g047(.a(new_n50_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n81_));
  nand3  g048(.a(x19), .b(x13), .c(x05), .O(new_n82_));
  aoi21  g049(.a(new_n82_), .b(new_n81_), .c(x23), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n80_), .c(new_n39_), .d(new_n79_), .O(new_n84_));
  nor3   g051(.a(new_n84_), .b(x14), .c(x12), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n37_), .c(new_n78_), .d(new_n77_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x06), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n76_), .c(new_n35_), .d(new_n34_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n75_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n40_), .O(new_n90_));
  nand4  g057(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n91_));
  nor4   g058(.a(new_n91_), .b(new_n76_), .c(new_n35_), .d(new_n34_), .O(new_n92_));
  nand4  g059(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n93_));
  nand4  g060(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nor3   g063(.a(x04), .b(x03), .c(x01), .O(new_n97_));
  nor2   g064(.a(x09), .b(x08), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(x07), .d(new_n36_), .O(new_n99_));
  nor2   g066(.a(x12), .b(x11), .O(new_n100_));
  nor2   g067(.a(x16), .b(x14), .O(new_n101_));
  nor2   g068(.a(x20), .b(x17), .O(new_n102_));
  nor2   g069(.a(x23), .b(x22), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(new_n99_), .c(new_n96_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n53_), .c(x24), .O(new_n106_));
  nand4  g073(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n107_));
  nand4  g074(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n92_), .O(new_n110_));
  nor2   g077(.a(x11), .b(x09), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n97_), .c(new_n77_), .d(new_n36_), .O(new_n112_));
  nor2   g079(.a(x20), .b(new_n45_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n103_), .c(new_n101_), .d(new_n65_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n52_), .c(new_n51_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n106_), .c(new_n43_), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n90_), .O(z1));
  inv1   g086(.a(new_n43_), .O(new_n120_));
  nand2  g087(.a(x24), .b(x18), .O(new_n121_));
  nand3  g088(.a(new_n40_), .b(x15), .c(x13), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n121_), .c(new_n51_), .O(new_n123_));
  nand3  g090(.a(x24), .b(x18), .c(x13), .O(new_n124_));
  nand3  g091(.a(x15), .b(new_n52_), .c(new_n51_), .O(new_n125_));
  nand4  g092(.a(new_n40_), .b(x21), .c(new_n42_), .d(new_n41_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n120_), .O(z7));
  nand2  g096(.a(z7), .b(x20), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n38_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x11), .c(x06), .d(x03), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(new_n34_), .O(z2));
  nand4  g100(.a(new_n68_), .b(x20), .c(x14), .d(x11), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n77_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(x06), .c(x03), .d(x01), .O(new_n136_));
  inv1   g103(.a(x00), .O(new_n137_));
  nor2   g104(.a(x01), .b(new_n137_), .O(new_n138_));
  nor3   g105(.a(x06), .b(x03), .c(x02), .O(new_n139_));
  nor2   g106(.a(x10), .b(x08), .O(new_n140_));
  nor3   g107(.a(x20), .b(x14), .c(x11), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n138_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n136_), .c(x24), .O(new_n143_));
  inv1   g110(.a(x18), .O(new_n144_));
  nand2  g111(.a(new_n53_), .b(x24), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n144_), .c(new_n125_), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(x20), .c(x14), .d(x11), .O(new_n147_));
  inv1   g114(.a(new_n147_), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(x08), .c(x06), .d(x03), .O(new_n149_));
  nor2   g116(.a(new_n149_), .b(new_n34_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n143_), .c(new_n43_), .O(new_n151_));
  nand3  g118(.a(x24), .b(new_n45_), .c(x07), .O(new_n152_));
  nand4  g119(.a(new_n40_), .b(x19), .c(new_n50_), .d(x13), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(x05), .O(new_n155_));
  inv1   g122(.a(new_n46_), .O(new_n156_));
  oai21  g123(.a(x19), .b(new_n52_), .c(new_n156_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(x24), .c(x07), .O(new_n158_));
  inv1   g125(.a(new_n53_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n46_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n158_), .c(new_n155_), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n162_));
  nor2   g129(.a(new_n162_), .b(x08), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n151_), .O(z3));
  oai21  g132(.a(x23), .b(new_n76_), .c(new_n50_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n80_), .c(x09), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(x16), .c(new_n77_), .O(new_n168_));
  nand4  g135(.a(new_n40_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n169_));
  oai21  g136(.a(new_n145_), .b(new_n54_), .c(new_n169_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand3  g138(.a(new_n40_), .b(x13), .c(x05), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n53_), .O(new_n173_));
  inv1   g140(.a(x15), .O(new_n174_));
  nand2  g141(.a(new_n103_), .b(x04), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(new_n78_), .c(x16), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(x08), .c(x19), .O(new_n177_));
  aoi21  g144(.a(x23), .b(new_n76_), .c(new_n50_), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(new_n80_), .c(x09), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(x16), .c(new_n77_), .O(new_n180_));
  oai21  g147(.a(new_n180_), .b(new_n174_), .c(new_n177_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n173_), .O(new_n182_));
  inv1   g149(.a(new_n180_), .O(new_n183_));
  oai21  g150(.a(new_n145_), .b(new_n144_), .c(new_n126_), .O(new_n184_));
  aoi21  g151(.a(new_n184_), .b(new_n183_), .c(new_n120_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n182_), .c(new_n171_), .O(z4));
  nand3  g153(.a(new_n40_), .b(x19), .c(x13), .O(new_n187_));
  aoi21  g154(.a(new_n187_), .b(new_n56_), .c(new_n51_), .O(new_n188_));
  inv1   g155(.a(new_n188_), .O(new_n189_));
  oai21  g156(.a(new_n159_), .b(x17), .c(x19), .O(new_n190_));
  nand3  g157(.a(x24), .b(x13), .c(x07), .O(new_n191_));
  nand4  g158(.a(new_n191_), .b(new_n190_), .c(new_n189_), .d(new_n169_), .O(z5));
  nand2  g159(.a(x20), .b(new_n38_), .O(new_n193_));
  aoi21  g160(.a(new_n193_), .b(new_n36_), .c(x11), .O(new_n194_));
  nand3  g161(.a(x19), .b(new_n52_), .c(new_n51_), .O(new_n195_));
  nand3  g162(.a(new_n195_), .b(new_n191_), .c(new_n169_), .O(new_n196_));
  oai22  g163(.a(new_n196_), .b(new_n188_), .c(new_n194_), .d(x03), .O(new_n197_));
  nand2  g164(.a(new_n39_), .b(x14), .O(new_n198_));
  aoi21  g165(.a(new_n198_), .b(x06), .c(new_n37_), .O(new_n199_));
  oai22  g166(.a(new_n199_), .b(new_n35_), .c(new_n127_), .d(new_n123_), .O(new_n200_));
  nand3  g167(.a(new_n200_), .b(new_n197_), .c(new_n43_), .O(z6));
endmodule


