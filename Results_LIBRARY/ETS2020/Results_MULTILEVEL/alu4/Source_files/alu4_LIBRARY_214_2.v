// Benchmark "FAU" written by ABC on Sat Jul 25 00:12:45 2020

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
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_;
  inv1   g000(.a(x13), .O(new_n28_));
  nand2  g001(.a(x09), .b(x06), .O(new_n29_));
  inv1   g002(.a(x06), .O(new_n30_));
  nand2  g003(.a(x10), .b(new_n30_), .O(new_n31_));
  inv1   g004(.a(x04), .O(new_n32_));
  inv1   g005(.a(x02), .O(new_n33_));
  inv1   g006(.a(x03), .O(new_n34_));
  inv1   g007(.a(x11), .O(new_n35_));
  inv1   g008(.a(x12), .O(new_n36_));
  oai22  g009(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n33_), .O(new_n37_));
  nand2  g010(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  aoi22  g011(.a(new_n38_), .b(new_n28_), .c(new_n31_), .d(new_n29_), .O(new_n39_));
  nand3  g012(.a(x09), .b(x08), .c(x06), .O(new_n40_));
  inv1   g013(.a(x08), .O(new_n41_));
  nand3  g014(.a(x10), .b(new_n41_), .c(new_n30_), .O(new_n42_));
  aoi21  g015(.a(new_n42_), .b(new_n40_), .c(new_n34_), .O(new_n43_));
  nor2   g016(.a(x08), .b(x06), .O(new_n44_));
  inv1   g017(.a(new_n44_), .O(new_n45_));
  nand2  g018(.a(x11), .b(x10), .O(new_n46_));
  nand2  g019(.a(x08), .b(x06), .O(new_n47_));
  nand2  g020(.a(x12), .b(x09), .O(new_n48_));
  oai22  g021(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nand2  g022(.a(new_n49_), .b(new_n32_), .O(new_n50_));
  inv1   g023(.a(x09), .O(new_n51_));
  inv1   g024(.a(x10), .O(new_n52_));
  nand2  g025(.a(x07), .b(x06), .O(new_n53_));
  aoi21  g026(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nor2   g027(.a(new_n52_), .b(x07), .O(new_n55_));
  aoi21  g028(.a(new_n55_), .b(new_n30_), .c(new_n54_), .O(new_n56_));
  nand2  g029(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  oai21  g030(.a(new_n57_), .b(new_n43_), .c(x02), .O(new_n58_));
  inv1   g031(.a(x07), .O(new_n59_));
  nand4  g032(.a(x11), .b(x08), .c(new_n59_), .d(x06), .O(new_n60_));
  nand4  g033(.a(x12), .b(new_n41_), .c(x07), .d(new_n30_), .O(new_n61_));
  nand2  g034(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g035(.a(new_n62_), .b(new_n28_), .c(x04), .d(new_n33_), .O(new_n63_));
  nand2  g036(.a(new_n59_), .b(new_n30_), .O(new_n64_));
  oai22  g037(.a(new_n64_), .b(new_n46_), .c(new_n53_), .d(new_n48_), .O(new_n65_));
  nand2  g038(.a(new_n65_), .b(new_n32_), .O(new_n66_));
  nand2  g039(.a(new_n47_), .b(new_n52_), .O(new_n67_));
  nand3  g040(.a(new_n67_), .b(x12), .c(x07), .O(new_n68_));
  oai21  g041(.a(new_n46_), .b(x07), .c(new_n68_), .O(new_n69_));
  nand2  g042(.a(new_n69_), .b(x09), .O(new_n70_));
  inv1   g043(.a(new_n64_), .O(new_n71_));
  nor2   g044(.a(new_n46_), .b(x08), .O(new_n72_));
  nand2  g045(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g046(.a(new_n73_), .b(new_n70_), .c(new_n66_), .d(new_n63_), .O(new_n74_));
  nand2  g047(.a(new_n74_), .b(x03), .O(new_n75_));
  nand3  g048(.a(x12), .b(x09), .c(x08), .O(new_n76_));
  oai21  g049(.a(new_n76_), .b(new_n53_), .c(new_n73_), .O(new_n77_));
  nand2  g050(.a(new_n77_), .b(new_n32_), .O(new_n78_));
  oai21  g051(.a(x12), .b(new_n41_), .c(new_n32_), .O(new_n79_));
  nand2  g052(.a(new_n59_), .b(x02), .O(new_n80_));
  nand2  g053(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g054(.a(new_n35_), .b(new_n41_), .c(x07), .O(new_n82_));
  aoi21  g055(.a(new_n82_), .b(new_n81_), .c(new_n30_), .O(new_n83_));
  nand2  g056(.a(new_n36_), .b(x08), .O(new_n84_));
  nand2  g057(.a(new_n35_), .b(new_n41_), .O(new_n85_));
  aoi21  g058(.a(new_n85_), .b(new_n84_), .c(x10), .O(new_n86_));
  oai21  g059(.a(new_n86_), .b(new_n83_), .c(new_n34_), .O(new_n87_));
  nor2   g060(.a(x11), .b(x07), .O(new_n88_));
  aoi21  g061(.a(new_n36_), .b(x07), .c(new_n88_), .O(new_n89_));
  nand2  g062(.a(x08), .b(x07), .O(new_n90_));
  oai22  g063(.a(new_n90_), .b(new_n32_), .c(new_n89_), .d(x02), .O(new_n91_));
  nor2   g064(.a(x10), .b(new_n32_), .O(new_n92_));
  aoi21  g065(.a(new_n91_), .b(x06), .c(new_n92_), .O(new_n93_));
  aoi21  g066(.a(new_n93_), .b(new_n87_), .c(x09), .O(new_n94_));
  nand2  g067(.a(x08), .b(new_n59_), .O(new_n95_));
  oai22  g068(.a(new_n95_), .b(x03), .c(new_n59_), .d(x02), .O(new_n96_));
  nand2  g069(.a(new_n96_), .b(new_n36_), .O(new_n97_));
  nand2  g070(.a(x07), .b(x02), .O(new_n98_));
  nand2  g071(.a(new_n85_), .b(new_n32_), .O(new_n99_));
  nand3  g072(.a(new_n99_), .b(new_n98_), .c(new_n34_), .O(new_n100_));
  oai22  g073(.a(x11), .b(x02), .c(x08), .d(new_n32_), .O(new_n101_));
  nand2  g074(.a(new_n101_), .b(new_n59_), .O(new_n102_));
  nand3  g075(.a(new_n102_), .b(new_n100_), .c(new_n97_), .O(new_n103_));
  nand3  g076(.a(new_n103_), .b(new_n52_), .c(new_n30_), .O(new_n104_));
  inv1   g077(.a(new_n104_), .O(new_n105_));
  oai21  g078(.a(new_n105_), .b(new_n94_), .c(new_n28_), .O(new_n106_));
  nand4  g079(.a(new_n106_), .b(new_n78_), .c(new_n75_), .d(new_n58_), .O(new_n107_));
  oai21  g080(.a(new_n107_), .b(new_n39_), .c(x01), .O(new_n108_));
  inv1   g081(.a(x01), .O(new_n109_));
  nand2  g082(.a(new_n35_), .b(new_n30_), .O(new_n110_));
  oai21  g083(.a(x12), .b(new_n30_), .c(new_n110_), .O(new_n111_));
  nand3  g084(.a(new_n32_), .b(x03), .c(x02), .O(new_n112_));
  nand2  g085(.a(new_n112_), .b(new_n28_), .O(new_n113_));
  nand2  g086(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g087(.a(x09), .b(x03), .O(new_n115_));
  nand2  g088(.a(x12), .b(new_n32_), .O(new_n116_));
  aoi21  g089(.a(new_n116_), .b(new_n115_), .c(new_n33_), .O(new_n117_));
  nand2  g090(.a(new_n115_), .b(x04), .O(new_n118_));
  nand3  g091(.a(new_n118_), .b(x12), .c(x07), .O(new_n119_));
  inv1   g092(.a(new_n119_), .O(new_n120_));
  oai21  g093(.a(new_n120_), .b(new_n117_), .c(new_n35_), .O(new_n121_));
  aoi22  g094(.a(new_n36_), .b(new_n34_), .c(new_n51_), .d(x04), .O(new_n122_));
  oai21  g095(.a(x12), .b(x03), .c(new_n32_), .O(new_n123_));
  nand3  g096(.a(new_n123_), .b(new_n51_), .c(x07), .O(new_n124_));
  oai21  g097(.a(new_n122_), .b(x02), .c(new_n124_), .O(new_n125_));
  nand3  g098(.a(new_n125_), .b(new_n28_), .c(x11), .O(new_n126_));
  aoi21  g099(.a(new_n126_), .b(new_n121_), .c(new_n41_), .O(new_n127_));
  nor2   g100(.a(new_n32_), .b(x03), .O(new_n128_));
  aoi21  g101(.a(new_n36_), .b(x07), .c(new_n128_), .O(new_n129_));
  nand3  g102(.a(new_n128_), .b(new_n51_), .c(x07), .O(new_n130_));
  oai21  g103(.a(new_n129_), .b(x02), .c(new_n130_), .O(new_n131_));
  nand3  g104(.a(new_n131_), .b(new_n28_), .c(x11), .O(new_n132_));
  oai22  g105(.a(new_n116_), .b(new_n34_), .c(new_n51_), .d(new_n33_), .O(new_n133_));
  nand3  g106(.a(new_n133_), .b(new_n35_), .c(x07), .O(new_n134_));
  nand2  g107(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  oai21  g108(.a(new_n135_), .b(new_n127_), .c(new_n30_), .O(new_n136_));
  nand2  g109(.a(x10), .b(x03), .O(new_n137_));
  nand2  g110(.a(x11), .b(new_n32_), .O(new_n138_));
  aoi21  g111(.a(new_n138_), .b(new_n137_), .c(new_n33_), .O(new_n139_));
  nand2  g112(.a(new_n137_), .b(x04), .O(new_n140_));
  nand3  g113(.a(new_n140_), .b(x11), .c(new_n59_), .O(new_n141_));
  inv1   g114(.a(new_n141_), .O(new_n142_));
  oai21  g115(.a(new_n142_), .b(new_n139_), .c(new_n36_), .O(new_n143_));
  nor2   g116(.a(x11), .b(x03), .O(new_n144_));
  oai21  g117(.a(new_n144_), .b(new_n92_), .c(new_n33_), .O(new_n145_));
  oai21  g118(.a(x11), .b(x03), .c(new_n32_), .O(new_n146_));
  nand3  g119(.a(new_n146_), .b(new_n52_), .c(new_n59_), .O(new_n147_));
  nand2  g120(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand3  g121(.a(new_n148_), .b(new_n28_), .c(x12), .O(new_n149_));
  aoi21  g122(.a(new_n149_), .b(new_n143_), .c(x08), .O(new_n150_));
  oai21  g123(.a(new_n128_), .b(new_n88_), .c(new_n33_), .O(new_n151_));
  nand3  g124(.a(new_n128_), .b(new_n52_), .c(new_n59_), .O(new_n152_));
  nand2  g125(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand3  g126(.a(new_n153_), .b(new_n28_), .c(x12), .O(new_n154_));
  oai22  g127(.a(new_n138_), .b(new_n34_), .c(new_n52_), .d(new_n33_), .O(new_n155_));
  nand3  g128(.a(new_n155_), .b(new_n36_), .c(new_n59_), .O(new_n156_));
  nand2  g129(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  oai21  g130(.a(new_n157_), .b(new_n150_), .c(x06), .O(new_n158_));
  nand3  g131(.a(new_n158_), .b(new_n136_), .c(new_n114_), .O(new_n159_));
  nand2  g132(.a(x11), .b(new_n52_), .O(new_n160_));
  nand2  g133(.a(x12), .b(new_n51_), .O(new_n161_));
  oai22  g134(.a(new_n161_), .b(new_n47_), .c(new_n160_), .d(new_n45_), .O(new_n162_));
  nand2  g135(.a(new_n162_), .b(new_n33_), .O(new_n163_));
  oai22  g136(.a(new_n161_), .b(new_n53_), .c(new_n160_), .d(new_n64_), .O(new_n164_));
  nand2  g137(.a(new_n164_), .b(new_n34_), .O(new_n165_));
  nand2  g138(.a(new_n90_), .b(x10), .O(new_n166_));
  nand3  g139(.a(new_n166_), .b(x12), .c(x06), .O(new_n167_));
  oai21  g140(.a(new_n160_), .b(x06), .c(new_n167_), .O(new_n168_));
  nand2  g141(.a(new_n168_), .b(new_n51_), .O(new_n169_));
  inv1   g142(.a(new_n160_), .O(new_n170_));
  nand3  g143(.a(new_n170_), .b(new_n71_), .c(new_n41_), .O(new_n171_));
  nand4  g144(.a(new_n171_), .b(new_n169_), .c(new_n165_), .d(new_n163_), .O(new_n172_));
  nor2   g145(.a(x08), .b(new_n59_), .O(new_n173_));
  nor2   g146(.a(new_n36_), .b(x11), .O(new_n174_));
  nand4  g147(.a(new_n174_), .b(new_n173_), .c(new_n51_), .d(x06), .O(new_n175_));
  inv1   g148(.a(new_n95_), .O(new_n176_));
  nor2   g149(.a(x12), .b(new_n35_), .O(new_n177_));
  nand4  g150(.a(new_n177_), .b(new_n176_), .c(new_n52_), .d(new_n30_), .O(new_n178_));
  aoi21  g151(.a(new_n178_), .b(new_n175_), .c(x03), .O(new_n179_));
  aoi21  g152(.a(new_n172_), .b(x04), .c(new_n179_), .O(new_n180_));
  nand3  g153(.a(x08), .b(x07), .c(new_n30_), .O(new_n181_));
  nand2  g154(.a(new_n174_), .b(x10), .O(new_n182_));
  nand3  g155(.a(new_n41_), .b(new_n59_), .c(x06), .O(new_n183_));
  nand2  g156(.a(new_n177_), .b(x09), .O(new_n184_));
  oai22  g157(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n181_), .O(new_n185_));
  nand2  g158(.a(new_n185_), .b(new_n32_), .O(new_n186_));
  nand2  g159(.a(new_n44_), .b(x03), .O(new_n187_));
  nand4  g160(.a(new_n36_), .b(x09), .c(x06), .d(x02), .O(new_n188_));
  oai21  g161(.a(new_n187_), .b(new_n182_), .c(new_n188_), .O(new_n189_));
  nand2  g162(.a(new_n189_), .b(x07), .O(new_n190_));
  nor2   g163(.a(x11), .b(new_n52_), .O(new_n191_));
  nand2  g164(.a(new_n191_), .b(new_n44_), .O(new_n192_));
  nand4  g165(.a(new_n36_), .b(x09), .c(x08), .d(x06), .O(new_n193_));
  aoi21  g166(.a(new_n193_), .b(new_n192_), .c(new_n33_), .O(new_n194_));
  nor3   g167(.a(new_n184_), .b(new_n95_), .c(new_n30_), .O(new_n195_));
  oai21  g168(.a(new_n195_), .b(new_n194_), .c(x03), .O(new_n196_));
  nand4  g169(.a(new_n191_), .b(new_n59_), .c(new_n30_), .d(x02), .O(new_n197_));
  nand4  g170(.a(new_n197_), .b(new_n196_), .c(new_n190_), .d(new_n186_), .O(new_n198_));
  inv1   g171(.a(new_n198_), .O(new_n199_));
  oai21  g172(.a(new_n180_), .b(x13), .c(new_n199_), .O(new_n200_));
  aoi21  g173(.a(new_n159_), .b(new_n109_), .c(new_n200_), .O(new_n201_));
  nand2  g174(.a(new_n201_), .b(new_n108_), .O(z5));
  zero   g175(.O(z0));
  zero   g176(.O(z1));
  zero   g177(.O(z2));
  zero   g178(.O(z3));
  zero   g179(.O(z4));
  zero   g180(.O(z6));
  zero   g181(.O(z7));
endmodule


