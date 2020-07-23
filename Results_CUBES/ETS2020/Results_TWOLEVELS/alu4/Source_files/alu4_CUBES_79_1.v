// Benchmark "FAU" written by ABC on Tue Jul  7 21:15:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
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
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_;
  inv1   g000(.a(x09), .O(new_n28_));
  inv1   g001(.a(x12), .O(new_n29_));
  aoi21  g002(.a(new_n29_), .b(x08), .c(x04), .O(new_n30_));
  inv1   g003(.a(x02), .O(new_n31_));
  nor2   g004(.a(x07), .b(new_n31_), .O(new_n32_));
  inv1   g005(.a(x11), .O(new_n33_));
  nand3  g006(.a(new_n29_), .b(new_n33_), .c(x07), .O(new_n34_));
  oai21  g007(.a(new_n32_), .b(new_n30_), .c(new_n34_), .O(new_n35_));
  nand2  g008(.a(new_n35_), .b(x06), .O(new_n36_));
  inv1   g009(.a(x10), .O(new_n37_));
  inv1   g010(.a(x08), .O(new_n38_));
  nor2   g011(.a(x12), .b(new_n38_), .O(new_n39_));
  nor2   g012(.a(x11), .b(x08), .O(new_n40_));
  oai21  g013(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(new_n41_));
  aoi21  g014(.a(new_n41_), .b(new_n36_), .c(x03), .O(new_n42_));
  inv1   g015(.a(x07), .O(new_n43_));
  nand2  g016(.a(new_n33_), .b(new_n43_), .O(new_n44_));
  nand2  g017(.a(new_n29_), .b(x07), .O(new_n45_));
  aoi21  g018(.a(new_n45_), .b(new_n44_), .c(x02), .O(new_n46_));
  nand3  g019(.a(x08), .b(x07), .c(x04), .O(new_n47_));
  inv1   g020(.a(new_n47_), .O(new_n48_));
  oai21  g021(.a(new_n48_), .b(new_n46_), .c(x06), .O(new_n49_));
  nand2  g022(.a(new_n37_), .b(x04), .O(new_n50_));
  nand2  g023(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g024(.a(new_n51_), .b(new_n42_), .c(new_n28_), .O(new_n52_));
  nor2   g025(.a(new_n43_), .b(x02), .O(new_n53_));
  nor2   g026(.a(new_n44_), .b(x03), .O(new_n54_));
  oai21  g027(.a(new_n54_), .b(new_n53_), .c(new_n29_), .O(new_n55_));
  aoi21  g028(.a(x07), .b(x02), .c(x03), .O(new_n56_));
  oai21  g029(.a(new_n40_), .b(x04), .c(new_n56_), .O(new_n57_));
  inv1   g030(.a(x04), .O(new_n58_));
  oai22  g031(.a(x11), .b(x02), .c(x08), .d(new_n58_), .O(new_n59_));
  nand2  g032(.a(new_n59_), .b(new_n43_), .O(new_n60_));
  nand3  g033(.a(new_n60_), .b(new_n57_), .c(new_n55_), .O(new_n61_));
  nor2   g034(.a(x10), .b(x06), .O(new_n62_));
  nand2  g035(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g036(.a(new_n63_), .b(new_n52_), .c(x13), .O(new_n64_));
  nand2  g037(.a(x12), .b(x07), .O(new_n65_));
  nand2  g038(.a(x08), .b(x06), .O(new_n66_));
  aoi21  g039(.a(new_n66_), .b(new_n37_), .c(new_n65_), .O(new_n67_));
  nand2  g040(.a(x11), .b(x10), .O(new_n68_));
  nor2   g041(.a(new_n68_), .b(x07), .O(new_n69_));
  oai21  g042(.a(new_n69_), .b(new_n67_), .c(x09), .O(new_n70_));
  inv1   g043(.a(x06), .O(new_n71_));
  nand2  g044(.a(new_n43_), .b(new_n71_), .O(new_n72_));
  nand2  g045(.a(x12), .b(x09), .O(new_n73_));
  nand2  g046(.a(x07), .b(x06), .O(new_n74_));
  oai22  g047(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n68_), .O(new_n75_));
  nand2  g048(.a(new_n75_), .b(new_n58_), .O(new_n76_));
  inv1   g049(.a(x13), .O(new_n77_));
  nand2  g050(.a(x11), .b(new_n43_), .O(new_n78_));
  nand2  g051(.a(new_n38_), .b(new_n71_), .O(new_n79_));
  oai22  g052(.a(new_n79_), .b(new_n65_), .c(new_n78_), .d(new_n66_), .O(new_n80_));
  nand4  g053(.a(new_n80_), .b(new_n77_), .c(x04), .d(new_n31_), .O(new_n81_));
  inv1   g054(.a(new_n72_), .O(new_n82_));
  nor2   g055(.a(new_n68_), .b(x08), .O(new_n83_));
  nand2  g056(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand4  g057(.a(new_n84_), .b(new_n81_), .c(new_n76_), .d(new_n70_), .O(new_n85_));
  nand2  g058(.a(new_n85_), .b(x03), .O(new_n86_));
  oai22  g059(.a(new_n79_), .b(new_n68_), .c(new_n73_), .d(new_n66_), .O(new_n87_));
  nand2  g060(.a(new_n87_), .b(new_n58_), .O(new_n88_));
  nand2  g061(.a(x09), .b(x06), .O(new_n89_));
  nor2   g062(.a(new_n37_), .b(x06), .O(new_n90_));
  nand2  g063(.a(new_n90_), .b(new_n38_), .O(new_n91_));
  oai21  g064(.a(new_n89_), .b(new_n38_), .c(new_n91_), .O(new_n92_));
  nand2  g065(.a(new_n92_), .b(x03), .O(new_n93_));
  aoi21  g066(.a(new_n74_), .b(new_n37_), .c(new_n28_), .O(new_n94_));
  aoi21  g067(.a(new_n90_), .b(new_n43_), .c(new_n94_), .O(new_n95_));
  nand3  g068(.a(new_n95_), .b(new_n93_), .c(new_n88_), .O(new_n96_));
  nand2  g069(.a(new_n96_), .b(x02), .O(new_n97_));
  oai21  g070(.a(new_n37_), .b(x06), .c(new_n89_), .O(new_n98_));
  aoi22  g071(.a(x12), .b(x11), .c(x03), .d(x02), .O(new_n99_));
  oai21  g072(.a(new_n99_), .b(x04), .c(new_n77_), .O(new_n100_));
  inv1   g073(.a(new_n73_), .O(new_n101_));
  inv1   g074(.a(new_n74_), .O(new_n102_));
  nand3  g075(.a(new_n102_), .b(new_n101_), .c(x08), .O(new_n103_));
  nand2  g076(.a(new_n103_), .b(new_n84_), .O(new_n104_));
  aoi22  g077(.a(new_n104_), .b(new_n58_), .c(new_n100_), .d(new_n98_), .O(new_n105_));
  nand3  g078(.a(new_n105_), .b(new_n97_), .c(new_n86_), .O(new_n106_));
  oai21  g079(.a(new_n106_), .b(new_n64_), .c(x01), .O(new_n107_));
  inv1   g080(.a(x01), .O(new_n108_));
  nand2  g081(.a(x10), .b(x03), .O(new_n109_));
  nand2  g082(.a(x11), .b(new_n58_), .O(new_n110_));
  aoi21  g083(.a(new_n110_), .b(new_n109_), .c(new_n31_), .O(new_n111_));
  aoi21  g084(.a(new_n109_), .b(x04), .c(new_n78_), .O(new_n112_));
  oai21  g085(.a(new_n112_), .b(new_n111_), .c(new_n29_), .O(new_n113_));
  inv1   g086(.a(x03), .O(new_n114_));
  nand2  g087(.a(new_n33_), .b(new_n114_), .O(new_n115_));
  aoi21  g088(.a(new_n115_), .b(new_n50_), .c(x02), .O(new_n116_));
  nand2  g089(.a(new_n37_), .b(new_n43_), .O(new_n117_));
  aoi21  g090(.a(new_n115_), .b(new_n58_), .c(new_n117_), .O(new_n118_));
  nor2   g091(.a(x13), .b(new_n29_), .O(new_n119_));
  oai21  g092(.a(new_n118_), .b(new_n116_), .c(new_n119_), .O(new_n120_));
  aoi21  g093(.a(new_n120_), .b(new_n113_), .c(x08), .O(new_n121_));
  nand2  g094(.a(x04), .b(new_n114_), .O(new_n122_));
  aoi21  g095(.a(new_n122_), .b(new_n44_), .c(x02), .O(new_n123_));
  nor2   g096(.a(new_n58_), .b(x03), .O(new_n124_));
  nand3  g097(.a(new_n124_), .b(new_n37_), .c(new_n43_), .O(new_n125_));
  inv1   g098(.a(new_n125_), .O(new_n126_));
  oai21  g099(.a(new_n126_), .b(new_n123_), .c(new_n119_), .O(new_n127_));
  oai22  g100(.a(new_n110_), .b(new_n114_), .c(new_n37_), .d(new_n31_), .O(new_n128_));
  nand3  g101(.a(new_n128_), .b(new_n29_), .c(new_n43_), .O(new_n129_));
  nand2  g102(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  oai21  g103(.a(new_n130_), .b(new_n121_), .c(x06), .O(new_n131_));
  nor2   g104(.a(x11), .b(x06), .O(new_n132_));
  nor2   g105(.a(x12), .b(new_n71_), .O(new_n133_));
  nand2  g106(.a(x03), .b(x02), .O(new_n134_));
  oai21  g107(.a(new_n134_), .b(x04), .c(new_n77_), .O(new_n135_));
  oai21  g108(.a(new_n133_), .b(new_n132_), .c(new_n135_), .O(new_n136_));
  nand2  g109(.a(x09), .b(x03), .O(new_n137_));
  nand2  g110(.a(x12), .b(new_n58_), .O(new_n138_));
  aoi21  g111(.a(new_n138_), .b(new_n137_), .c(new_n31_), .O(new_n139_));
  aoi21  g112(.a(new_n137_), .b(x04), .c(new_n65_), .O(new_n140_));
  oai21  g113(.a(new_n140_), .b(new_n139_), .c(new_n33_), .O(new_n141_));
  nand2  g114(.a(new_n28_), .b(x04), .O(new_n142_));
  nand2  g115(.a(new_n29_), .b(new_n114_), .O(new_n143_));
  aoi21  g116(.a(new_n143_), .b(new_n142_), .c(x02), .O(new_n144_));
  nand2  g117(.a(new_n28_), .b(x07), .O(new_n145_));
  aoi21  g118(.a(new_n143_), .b(new_n58_), .c(new_n145_), .O(new_n146_));
  nor2   g119(.a(x13), .b(new_n33_), .O(new_n147_));
  oai21  g120(.a(new_n146_), .b(new_n144_), .c(new_n147_), .O(new_n148_));
  aoi21  g121(.a(new_n148_), .b(new_n141_), .c(new_n38_), .O(new_n149_));
  aoi21  g122(.a(new_n122_), .b(new_n45_), .c(x02), .O(new_n150_));
  nand3  g123(.a(new_n124_), .b(new_n28_), .c(x07), .O(new_n151_));
  inv1   g124(.a(new_n151_), .O(new_n152_));
  oai21  g125(.a(new_n152_), .b(new_n150_), .c(new_n147_), .O(new_n153_));
  oai22  g126(.a(new_n138_), .b(new_n114_), .c(new_n28_), .d(new_n31_), .O(new_n154_));
  nand3  g127(.a(new_n154_), .b(new_n33_), .c(x07), .O(new_n155_));
  nand2  g128(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  oai21  g129(.a(new_n156_), .b(new_n149_), .c(new_n71_), .O(new_n157_));
  nand3  g130(.a(new_n157_), .b(new_n136_), .c(new_n131_), .O(new_n158_));
  nand2  g131(.a(x08), .b(x07), .O(new_n159_));
  nand2  g132(.a(x12), .b(x06), .O(new_n160_));
  aoi21  g133(.a(new_n159_), .b(x10), .c(new_n160_), .O(new_n161_));
  nand3  g134(.a(x11), .b(new_n37_), .c(new_n71_), .O(new_n162_));
  inv1   g135(.a(new_n162_), .O(new_n163_));
  oai21  g136(.a(new_n163_), .b(new_n161_), .c(new_n28_), .O(new_n164_));
  nand2  g137(.a(x11), .b(new_n37_), .O(new_n165_));
  nand2  g138(.a(x12), .b(new_n28_), .O(new_n166_));
  oai22  g139(.a(new_n166_), .b(new_n74_), .c(new_n165_), .d(new_n72_), .O(new_n167_));
  nand2  g140(.a(new_n167_), .b(new_n114_), .O(new_n168_));
  oai22  g141(.a(new_n166_), .b(new_n66_), .c(new_n165_), .d(new_n79_), .O(new_n169_));
  nand2  g142(.a(new_n169_), .b(new_n31_), .O(new_n170_));
  nand4  g143(.a(new_n82_), .b(x11), .c(new_n37_), .d(new_n38_), .O(new_n171_));
  nand4  g144(.a(new_n171_), .b(new_n170_), .c(new_n168_), .d(new_n164_), .O(new_n172_));
  nor2   g145(.a(x09), .b(x08), .O(new_n173_));
  nand4  g146(.a(new_n173_), .b(new_n102_), .c(x12), .d(new_n33_), .O(new_n174_));
  nor2   g147(.a(new_n38_), .b(x07), .O(new_n175_));
  nand4  g148(.a(new_n175_), .b(new_n62_), .c(new_n29_), .d(x11), .O(new_n176_));
  aoi21  g149(.a(new_n176_), .b(new_n174_), .c(x03), .O(new_n177_));
  aoi21  g150(.a(new_n172_), .b(x04), .c(new_n177_), .O(new_n178_));
  nand2  g151(.a(new_n33_), .b(x10), .O(new_n179_));
  nand2  g152(.a(new_n29_), .b(x09), .O(new_n180_));
  oai22  g153(.a(new_n180_), .b(new_n66_), .c(new_n179_), .d(new_n79_), .O(new_n181_));
  nand2  g154(.a(new_n181_), .b(x02), .O(new_n182_));
  nand3  g155(.a(new_n29_), .b(x11), .c(x09), .O(new_n183_));
  nand2  g156(.a(new_n175_), .b(x06), .O(new_n184_));
  oai21  g157(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  nand3  g158(.a(x12), .b(new_n33_), .c(x10), .O(new_n186_));
  nand3  g159(.a(new_n38_), .b(new_n71_), .c(x03), .O(new_n187_));
  nand2  g160(.a(x06), .b(x02), .O(new_n188_));
  oai22  g161(.a(new_n188_), .b(new_n180_), .c(new_n187_), .d(new_n186_), .O(new_n189_));
  nand2  g162(.a(new_n189_), .b(x07), .O(new_n190_));
  nand3  g163(.a(x08), .b(x07), .c(new_n71_), .O(new_n191_));
  nand3  g164(.a(new_n38_), .b(new_n43_), .c(x06), .O(new_n192_));
  oai22  g165(.a(new_n192_), .b(new_n183_), .c(new_n191_), .d(new_n186_), .O(new_n193_));
  nand2  g166(.a(new_n193_), .b(new_n58_), .O(new_n194_));
  nand4  g167(.a(new_n32_), .b(new_n33_), .c(x10), .d(new_n71_), .O(new_n195_));
  nand3  g168(.a(new_n195_), .b(new_n194_), .c(new_n190_), .O(new_n196_));
  aoi21  g169(.a(new_n185_), .b(x03), .c(new_n196_), .O(new_n197_));
  oai21  g170(.a(new_n178_), .b(x13), .c(new_n197_), .O(new_n198_));
  aoi21  g171(.a(new_n158_), .b(new_n108_), .c(new_n198_), .O(new_n199_));
  nand2  g172(.a(new_n199_), .b(new_n107_), .O(z5));
  zero   g173(.O(z0));
  zero   g174(.O(z1));
  zero   g175(.O(z2));
  zero   g176(.O(z3));
  zero   g177(.O(z4));
  zero   g178(.O(z6));
  zero   g179(.O(z7));
endmodule


