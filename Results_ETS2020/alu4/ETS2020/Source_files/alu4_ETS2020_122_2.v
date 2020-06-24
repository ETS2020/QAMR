// Benchmark "FAU" written by ABC on Wed Jun 24 01:17:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
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
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_;
  inv1   g000(.a(x10), .O(new_n23_));
  nand2  g001(.a(x09), .b(x05), .O(new_n24_));
  oai21  g002(.a(new_n23_), .b(x05), .c(new_n24_), .O(new_n25_));
  nand2  g003(.a(new_n25_), .b(x00), .O(new_n26_));
  nand2  g004(.a(x09), .b(x06), .O(new_n27_));
  oai21  g005(.a(new_n23_), .b(x06), .c(new_n27_), .O(new_n28_));
  nand2  g006(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g007(.a(x07), .O(new_n30_));
  inv1   g008(.a(x09), .O(new_n31_));
  nor2   g009(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nor2   g010(.a(new_n23_), .b(x07), .O(new_n33_));
  oai21  g011(.a(new_n33_), .b(new_n32_), .c(x02), .O(new_n34_));
  inv1   g012(.a(x08), .O(new_n35_));
  nor2   g013(.a(new_n31_), .b(new_n35_), .O(new_n36_));
  nor2   g014(.a(new_n23_), .b(x08), .O(new_n37_));
  oai21  g015(.a(new_n37_), .b(new_n36_), .c(x03), .O(new_n38_));
  nand4  g016(.a(new_n38_), .b(new_n34_), .c(new_n29_), .d(new_n26_), .O(z0));
  inv1   g017(.a(x12), .O(new_n44_));
  aoi21  g018(.a(new_n44_), .b(x08), .c(x04), .O(new_n45_));
  inv1   g019(.a(x02), .O(new_n46_));
  nor2   g020(.a(x07), .b(new_n46_), .O(new_n47_));
  inv1   g021(.a(x11), .O(new_n48_));
  nand3  g022(.a(new_n44_), .b(new_n48_), .c(x07), .O(new_n49_));
  oai21  g023(.a(new_n47_), .b(new_n45_), .c(new_n49_), .O(new_n50_));
  nand2  g024(.a(new_n50_), .b(x06), .O(new_n51_));
  nor2   g025(.a(x12), .b(new_n35_), .O(new_n52_));
  nor2   g026(.a(x11), .b(x08), .O(new_n53_));
  oai21  g027(.a(new_n53_), .b(new_n52_), .c(new_n23_), .O(new_n54_));
  aoi21  g028(.a(new_n54_), .b(new_n51_), .c(x03), .O(new_n55_));
  nand2  g029(.a(new_n48_), .b(new_n30_), .O(new_n56_));
  nand2  g030(.a(new_n44_), .b(x07), .O(new_n57_));
  aoi21  g031(.a(new_n57_), .b(new_n56_), .c(x02), .O(new_n58_));
  nand2  g032(.a(x08), .b(x07), .O(new_n59_));
  inv1   g033(.a(new_n59_), .O(new_n60_));
  nand2  g034(.a(new_n60_), .b(x04), .O(new_n61_));
  inv1   g035(.a(new_n61_), .O(new_n62_));
  oai21  g036(.a(new_n62_), .b(new_n58_), .c(x06), .O(new_n63_));
  nand2  g037(.a(new_n23_), .b(x04), .O(new_n64_));
  nand2  g038(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai21  g039(.a(new_n65_), .b(new_n55_), .c(new_n31_), .O(new_n66_));
  nor2   g040(.a(new_n30_), .b(x02), .O(new_n67_));
  nor2   g041(.a(new_n56_), .b(x03), .O(new_n68_));
  oai21  g042(.a(new_n68_), .b(new_n67_), .c(new_n44_), .O(new_n69_));
  aoi21  g043(.a(x07), .b(x02), .c(x03), .O(new_n70_));
  oai21  g044(.a(new_n53_), .b(x04), .c(new_n70_), .O(new_n71_));
  inv1   g045(.a(x04), .O(new_n72_));
  oai22  g046(.a(x11), .b(x02), .c(x08), .d(new_n72_), .O(new_n73_));
  nand2  g047(.a(new_n73_), .b(new_n30_), .O(new_n74_));
  nand3  g048(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  nor2   g049(.a(x10), .b(x06), .O(new_n76_));
  nand2  g050(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g051(.a(new_n77_), .b(new_n66_), .c(x13), .O(new_n78_));
  nand2  g052(.a(x12), .b(x07), .O(new_n79_));
  nand2  g053(.a(x08), .b(x06), .O(new_n80_));
  aoi21  g054(.a(new_n80_), .b(new_n23_), .c(new_n79_), .O(new_n81_));
  nand2  g055(.a(x11), .b(x10), .O(new_n82_));
  nor2   g056(.a(new_n82_), .b(x07), .O(new_n83_));
  oai21  g057(.a(new_n83_), .b(new_n81_), .c(x09), .O(new_n84_));
  inv1   g058(.a(x06), .O(new_n85_));
  nand2  g059(.a(new_n30_), .b(new_n85_), .O(new_n86_));
  nand2  g060(.a(x12), .b(x09), .O(new_n87_));
  nand2  g061(.a(x07), .b(x06), .O(new_n88_));
  oai22  g062(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n82_), .O(new_n89_));
  nand2  g063(.a(new_n89_), .b(new_n72_), .O(new_n90_));
  inv1   g064(.a(x13), .O(new_n91_));
  nand2  g065(.a(x11), .b(new_n30_), .O(new_n92_));
  nand2  g066(.a(new_n35_), .b(new_n85_), .O(new_n93_));
  oai22  g067(.a(new_n93_), .b(new_n79_), .c(new_n92_), .d(new_n80_), .O(new_n94_));
  nand4  g068(.a(new_n94_), .b(new_n91_), .c(x04), .d(new_n46_), .O(new_n95_));
  inv1   g069(.a(new_n86_), .O(new_n96_));
  nor2   g070(.a(new_n82_), .b(x08), .O(new_n97_));
  nand2  g071(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g072(.a(new_n98_), .b(new_n95_), .c(new_n90_), .d(new_n84_), .O(new_n99_));
  nand2  g073(.a(new_n99_), .b(x03), .O(new_n100_));
  nor2   g074(.a(x08), .b(x07), .O(new_n101_));
  oai21  g075(.a(new_n101_), .b(x12), .c(x11), .O(new_n102_));
  aoi22  g076(.a(new_n60_), .b(x12), .c(x03), .d(x02), .O(new_n103_));
  aoi21  g077(.a(new_n103_), .b(new_n102_), .c(x04), .O(new_n104_));
  oai21  g078(.a(new_n104_), .b(x13), .c(new_n28_), .O(new_n105_));
  oai22  g079(.a(new_n93_), .b(new_n82_), .c(new_n87_), .d(new_n80_), .O(new_n106_));
  nand2  g080(.a(new_n106_), .b(new_n72_), .O(new_n107_));
  nand2  g081(.a(new_n36_), .b(x06), .O(new_n108_));
  nand2  g082(.a(new_n37_), .b(new_n85_), .O(new_n109_));
  nand2  g083(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g084(.a(new_n110_), .b(x03), .O(new_n111_));
  aoi21  g085(.a(new_n88_), .b(new_n23_), .c(new_n31_), .O(new_n112_));
  aoi21  g086(.a(new_n33_), .b(new_n85_), .c(new_n112_), .O(new_n113_));
  nand3  g087(.a(new_n113_), .b(new_n111_), .c(new_n107_), .O(new_n114_));
  nand2  g088(.a(new_n114_), .b(x02), .O(new_n115_));
  nand3  g089(.a(new_n115_), .b(new_n105_), .c(new_n100_), .O(new_n116_));
  oai21  g090(.a(new_n116_), .b(new_n78_), .c(x01), .O(new_n117_));
  inv1   g091(.a(x01), .O(new_n118_));
  nand2  g092(.a(x10), .b(x03), .O(new_n119_));
  nand2  g093(.a(x11), .b(new_n72_), .O(new_n120_));
  aoi21  g094(.a(new_n120_), .b(new_n119_), .c(new_n46_), .O(new_n121_));
  aoi21  g095(.a(new_n119_), .b(x04), .c(new_n92_), .O(new_n122_));
  oai21  g096(.a(new_n122_), .b(new_n121_), .c(new_n44_), .O(new_n123_));
  inv1   g097(.a(x03), .O(new_n124_));
  nand2  g098(.a(new_n48_), .b(new_n124_), .O(new_n125_));
  aoi21  g099(.a(new_n125_), .b(new_n64_), .c(x02), .O(new_n126_));
  nand2  g100(.a(new_n23_), .b(new_n30_), .O(new_n127_));
  aoi21  g101(.a(new_n125_), .b(new_n72_), .c(new_n127_), .O(new_n128_));
  nor2   g102(.a(x13), .b(new_n44_), .O(new_n129_));
  oai21  g103(.a(new_n128_), .b(new_n126_), .c(new_n129_), .O(new_n130_));
  aoi21  g104(.a(new_n130_), .b(new_n123_), .c(x08), .O(new_n131_));
  nand2  g105(.a(x04), .b(new_n124_), .O(new_n132_));
  aoi21  g106(.a(new_n132_), .b(new_n56_), .c(x02), .O(new_n133_));
  nor2   g107(.a(new_n72_), .b(x03), .O(new_n134_));
  nand3  g108(.a(new_n134_), .b(new_n23_), .c(new_n30_), .O(new_n135_));
  inv1   g109(.a(new_n135_), .O(new_n136_));
  oai21  g110(.a(new_n136_), .b(new_n133_), .c(new_n129_), .O(new_n137_));
  oai22  g111(.a(new_n120_), .b(new_n124_), .c(new_n23_), .d(new_n46_), .O(new_n138_));
  nand3  g112(.a(new_n138_), .b(new_n44_), .c(new_n30_), .O(new_n139_));
  nand2  g113(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  oai21  g114(.a(new_n140_), .b(new_n131_), .c(x06), .O(new_n141_));
  nor2   g115(.a(x11), .b(x06), .O(new_n142_));
  nor2   g116(.a(x12), .b(new_n85_), .O(new_n143_));
  nand2  g117(.a(x03), .b(x02), .O(new_n144_));
  oai21  g118(.a(new_n144_), .b(x04), .c(new_n91_), .O(new_n145_));
  oai21  g119(.a(new_n143_), .b(new_n142_), .c(new_n145_), .O(new_n146_));
  nand2  g120(.a(x09), .b(x03), .O(new_n147_));
  nand2  g121(.a(x12), .b(new_n72_), .O(new_n148_));
  aoi21  g122(.a(new_n148_), .b(new_n147_), .c(new_n46_), .O(new_n149_));
  aoi21  g123(.a(new_n147_), .b(x04), .c(new_n79_), .O(new_n150_));
  oai21  g124(.a(new_n150_), .b(new_n149_), .c(new_n48_), .O(new_n151_));
  nand2  g125(.a(new_n31_), .b(x04), .O(new_n152_));
  nand2  g126(.a(new_n44_), .b(new_n124_), .O(new_n153_));
  aoi21  g127(.a(new_n153_), .b(new_n152_), .c(x02), .O(new_n154_));
  nand2  g128(.a(new_n31_), .b(x07), .O(new_n155_));
  aoi21  g129(.a(new_n153_), .b(new_n72_), .c(new_n155_), .O(new_n156_));
  nor2   g130(.a(x13), .b(new_n48_), .O(new_n157_));
  oai21  g131(.a(new_n156_), .b(new_n154_), .c(new_n157_), .O(new_n158_));
  aoi21  g132(.a(new_n158_), .b(new_n151_), .c(new_n35_), .O(new_n159_));
  aoi21  g133(.a(new_n132_), .b(new_n57_), .c(x02), .O(new_n160_));
  nand3  g134(.a(new_n134_), .b(new_n31_), .c(x07), .O(new_n161_));
  inv1   g135(.a(new_n161_), .O(new_n162_));
  oai21  g136(.a(new_n162_), .b(new_n160_), .c(new_n157_), .O(new_n163_));
  oai22  g137(.a(new_n148_), .b(new_n124_), .c(new_n31_), .d(new_n46_), .O(new_n164_));
  nand3  g138(.a(new_n164_), .b(new_n48_), .c(x07), .O(new_n165_));
  nand2  g139(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  oai21  g140(.a(new_n166_), .b(new_n159_), .c(new_n85_), .O(new_n167_));
  nand3  g141(.a(new_n167_), .b(new_n146_), .c(new_n141_), .O(new_n168_));
  nand2  g142(.a(x12), .b(x06), .O(new_n169_));
  aoi21  g143(.a(new_n59_), .b(x10), .c(new_n169_), .O(new_n170_));
  nand3  g144(.a(x11), .b(new_n23_), .c(new_n85_), .O(new_n171_));
  inv1   g145(.a(new_n171_), .O(new_n172_));
  oai21  g146(.a(new_n172_), .b(new_n170_), .c(new_n31_), .O(new_n173_));
  nand2  g147(.a(x11), .b(new_n23_), .O(new_n174_));
  nand2  g148(.a(x12), .b(new_n31_), .O(new_n175_));
  oai22  g149(.a(new_n175_), .b(new_n88_), .c(new_n174_), .d(new_n86_), .O(new_n176_));
  nand2  g150(.a(new_n176_), .b(new_n124_), .O(new_n177_));
  oai22  g151(.a(new_n175_), .b(new_n80_), .c(new_n174_), .d(new_n93_), .O(new_n178_));
  nand2  g152(.a(new_n178_), .b(new_n46_), .O(new_n179_));
  nand4  g153(.a(new_n96_), .b(x11), .c(new_n23_), .d(new_n35_), .O(new_n180_));
  nand4  g154(.a(new_n180_), .b(new_n179_), .c(new_n177_), .d(new_n173_), .O(new_n181_));
  inv1   g155(.a(new_n88_), .O(new_n182_));
  nor2   g156(.a(new_n44_), .b(x11), .O(new_n183_));
  nand4  g157(.a(new_n183_), .b(new_n182_), .c(new_n31_), .d(new_n35_), .O(new_n184_));
  nor2   g158(.a(x12), .b(new_n48_), .O(new_n185_));
  nor2   g159(.a(new_n35_), .b(x07), .O(new_n186_));
  nand3  g160(.a(new_n186_), .b(new_n185_), .c(new_n76_), .O(new_n187_));
  aoi21  g161(.a(new_n187_), .b(new_n184_), .c(x03), .O(new_n188_));
  aoi21  g162(.a(new_n181_), .b(x04), .c(new_n188_), .O(new_n189_));
  nand2  g163(.a(new_n48_), .b(x10), .O(new_n190_));
  nand2  g164(.a(new_n44_), .b(x09), .O(new_n191_));
  oai22  g165(.a(new_n191_), .b(new_n80_), .c(new_n190_), .d(new_n93_), .O(new_n192_));
  nand2  g166(.a(new_n192_), .b(x02), .O(new_n193_));
  nand4  g167(.a(new_n186_), .b(new_n185_), .c(x09), .d(x06), .O(new_n194_));
  aoi21  g168(.a(new_n194_), .b(new_n193_), .c(new_n124_), .O(new_n195_));
  nand4  g169(.a(x10), .b(new_n35_), .c(new_n85_), .d(x03), .O(new_n196_));
  inv1   g170(.a(new_n196_), .O(new_n197_));
  nand4  g171(.a(new_n44_), .b(x09), .c(x06), .d(x02), .O(new_n198_));
  inv1   g172(.a(new_n198_), .O(new_n199_));
  aoi21  g173(.a(new_n197_), .b(new_n183_), .c(new_n199_), .O(new_n200_));
  nand2  g174(.a(new_n47_), .b(new_n85_), .O(new_n201_));
  oai22  g175(.a(new_n201_), .b(new_n190_), .c(new_n200_), .d(new_n30_), .O(new_n202_));
  nor2   g176(.a(new_n202_), .b(new_n195_), .O(new_n203_));
  oai21  g177(.a(new_n189_), .b(x13), .c(new_n203_), .O(new_n204_));
  aoi21  g178(.a(new_n168_), .b(new_n118_), .c(new_n204_), .O(new_n205_));
  nand2  g179(.a(new_n205_), .b(new_n117_), .O(z5));
  zero   g180(.O(z1));
  zero   g181(.O(z2));
  zero   g182(.O(z3));
  zero   g183(.O(z4));
  zero   g184(.O(z6));
  zero   g185(.O(z7));
endmodule


