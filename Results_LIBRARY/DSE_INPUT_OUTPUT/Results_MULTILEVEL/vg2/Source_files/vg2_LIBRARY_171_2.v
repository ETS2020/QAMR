// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_;
  inv1   g000(.a(x19), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  inv1   g004(.a(x11), .O(new_n38_));
  inv1   g005(.a(x14), .O(new_n39_));
  inv1   g006(.a(x07), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x24), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  inv1   g012(.a(x24), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n47_));
  oai21  g014(.a(new_n43_), .b(new_n40_), .c(new_n47_), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n34_), .c(x20), .O(z0));
  inv1   g019(.a(x08), .O(new_n53_));
  inv1   g020(.a(x16), .O(new_n54_));
  inv1   g021(.a(x23), .O(new_n55_));
  nand3  g022(.a(x15), .b(x13), .c(x05), .O(new_n56_));
  nand3  g023(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n57_));
  aoi21  g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(x22), .c(x20), .d(x17), .O(new_n59_));
  nor3   g026(.a(new_n59_), .b(new_n54_), .c(new_n39_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x12), .c(x11), .d(x09), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x06), .c(x04), .d(x03), .O(new_n63_));
  inv1   g030(.a(x00), .O(new_n64_));
  nor2   g031(.a(x01), .b(new_n64_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n36_), .c(new_n44_), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  nor2   g034(.a(x09), .b(x08), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n37_), .c(new_n67_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  inv1   g037(.a(x12), .O(new_n71_));
  nand4  g038(.a(new_n39_), .b(new_n71_), .c(new_n38_), .d(new_n45_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  inv1   g040(.a(x20), .O(new_n74_));
  inv1   g041(.a(x22), .O(new_n75_));
  nand3  g042(.a(new_n55_), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(x17), .c(x16), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n73_), .c(new_n70_), .O(new_n78_));
  oai21  g045(.a(new_n63_), .b(new_n35_), .c(new_n78_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n46_), .O(new_n80_));
  nor2   g047(.a(new_n67_), .b(new_n36_), .O(new_n81_));
  nor2   g048(.a(new_n53_), .b(new_n37_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(x11), .c(x09), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n85_));
  inv1   g052(.a(x18), .O(new_n86_));
  nor2   g053(.a(new_n74_), .b(new_n86_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(x23), .c(x22), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n84_), .c(new_n81_), .d(x01), .O(new_n90_));
  nor3   g057(.a(x04), .b(x03), .c(x01), .O(new_n91_));
  nor2   g058(.a(new_n40_), .b(x06), .O(new_n92_));
  nand4  g059(.a(new_n54_), .b(new_n39_), .c(new_n71_), .d(new_n38_), .O(new_n93_));
  inv1   g060(.a(x17), .O(new_n94_));
  nand4  g061(.a(new_n55_), .b(new_n75_), .c(new_n74_), .d(new_n94_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n92_), .c(new_n91_), .d(new_n68_), .O(new_n97_));
  aoi21  g064(.a(new_n97_), .b(new_n90_), .c(new_n41_), .O(new_n98_));
  inv1   g065(.a(x05), .O(new_n99_));
  nor2   g066(.a(new_n36_), .b(new_n35_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n84_), .c(new_n99_), .d(x04), .O(new_n101_));
  inv1   g068(.a(x13), .O(new_n102_));
  inv1   g069(.a(x15), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n39_), .O(new_n104_));
  nand3  g071(.a(x23), .b(x22), .c(x20), .O(new_n105_));
  nor3   g072(.a(new_n105_), .b(new_n94_), .c(new_n54_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n104_), .c(new_n102_), .d(x12), .O(new_n107_));
  nor2   g074(.a(x20), .b(new_n34_), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  oai21  g076(.a(new_n107_), .b(new_n101_), .c(new_n109_), .O(new_n110_));
  aoi21  g077(.a(new_n98_), .b(x24), .c(new_n110_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n80_), .O(z1));
  nor2   g079(.a(new_n46_), .b(new_n86_), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand3  g081(.a(new_n46_), .b(x15), .c(x13), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n114_), .c(new_n99_), .O(new_n116_));
  nand2  g083(.a(new_n113_), .b(x13), .O(new_n117_));
  nand3  g084(.a(x15), .b(new_n102_), .c(new_n99_), .O(new_n118_));
  nand4  g085(.a(new_n46_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n116_), .c(x20), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n39_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x11), .c(x06), .d(x03), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n35_), .O(z2));
  nand2  g091(.a(new_n57_), .b(new_n56_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(x20), .c(x14), .d(x11), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n53_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(x06), .c(x03), .d(x01), .O(new_n128_));
  nor3   g095(.a(x06), .b(x03), .c(x02), .O(new_n129_));
  nor3   g096(.a(x11), .b(x10), .c(x08), .O(new_n130_));
  nor3   g097(.a(x20), .b(x19), .c(x14), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n65_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n46_), .O(new_n134_));
  nor2   g101(.a(new_n39_), .b(new_n38_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n100_), .c(new_n87_), .d(new_n82_), .O(new_n136_));
  nor2   g103(.a(x03), .b(x01), .O(new_n137_));
  nor2   g104(.a(x11), .b(x08), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(new_n137_), .c(new_n131_), .d(new_n92_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n136_), .c(new_n41_), .O(new_n140_));
  nand3  g107(.a(new_n100_), .b(new_n82_), .c(new_n99_), .O(new_n141_));
  nand3  g108(.a(x20), .b(x15), .c(x14), .O(new_n142_));
  nor4   g109(.a(new_n142_), .b(new_n141_), .c(x13), .d(new_n38_), .O(new_n143_));
  aoi21  g110(.a(new_n140_), .b(x24), .c(new_n143_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n134_), .O(z3));
  aoi21  g112(.a(x23), .b(new_n67_), .c(new_n94_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n75_), .c(x09), .O(new_n147_));
  nand4  g114(.a(new_n46_), .b(new_n34_), .c(x15), .d(x13), .O(new_n148_));
  inv1   g115(.a(new_n148_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n113_), .c(x05), .O(new_n150_));
  nand2  g117(.a(new_n46_), .b(x19), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(x15), .c(new_n102_), .d(new_n99_), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(new_n150_), .c(new_n119_), .d(new_n117_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n147_), .c(x16), .O(new_n154_));
  nand3  g121(.a(new_n46_), .b(x13), .c(x05), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n42_), .O(new_n156_));
  oai21  g123(.a(x23), .b(new_n67_), .c(new_n94_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n75_), .c(x09), .O(new_n158_));
  inv1   g125(.a(new_n158_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(x19), .c(new_n54_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n103_), .c(x08), .O(new_n161_));
  nand3  g128(.a(x20), .b(x19), .c(x08), .O(new_n162_));
  inv1   g129(.a(new_n162_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n161_), .c(new_n156_), .O(new_n164_));
  nand2  g131(.a(new_n109_), .b(x08), .O(new_n165_));
  nand3  g132(.a(new_n159_), .b(new_n54_), .c(new_n53_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  aoi22  g134(.a(new_n167_), .b(x07), .c(x18), .d(new_n53_), .O(new_n168_));
  oai21  g135(.a(new_n158_), .b(x16), .c(new_n53_), .O(new_n169_));
  nand4  g136(.a(new_n169_), .b(x19), .c(new_n102_), .d(new_n99_), .O(new_n170_));
  oai21  g137(.a(new_n168_), .b(new_n41_), .c(new_n170_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(x24), .O(new_n172_));
  aoi21  g139(.a(new_n166_), .b(new_n165_), .c(new_n64_), .O(new_n173_));
  inv1   g140(.a(x21), .O(new_n174_));
  nor2   g141(.a(new_n174_), .b(x08), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n173_), .c(new_n46_), .O(new_n176_));
  nor2   g143(.a(new_n176_), .b(x10), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(new_n44_), .c(new_n108_), .O(new_n178_));
  nand4  g145(.a(new_n178_), .b(new_n172_), .c(new_n164_), .d(new_n154_), .O(z4));
  nand2  g146(.a(new_n109_), .b(new_n48_), .O(new_n180_));
  nand3  g147(.a(new_n156_), .b(x20), .c(x19), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n180_), .O(z5));
  oai21  g149(.a(x11), .b(new_n37_), .c(new_n36_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n48_), .O(new_n184_));
  oai21  g151(.a(new_n38_), .b(x06), .c(x03), .O(new_n185_));
  oai21  g152(.a(new_n43_), .b(new_n86_), .c(new_n119_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand3  g154(.a(new_n156_), .b(x15), .c(new_n36_), .O(new_n188_));
  nand3  g155(.a(new_n188_), .b(new_n187_), .c(new_n184_), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n109_), .O(new_n190_));
  inv1   g157(.a(new_n135_), .O(new_n191_));
  nand4  g158(.a(x20), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n192_));
  nand3  g159(.a(x21), .b(new_n74_), .c(new_n34_), .O(new_n193_));
  oai21  g160(.a(new_n193_), .b(new_n191_), .c(new_n192_), .O(new_n194_));
  nand3  g161(.a(new_n194_), .b(new_n45_), .c(new_n44_), .O(new_n195_));
  oai21  g162(.a(x20), .b(new_n39_), .c(x06), .O(new_n196_));
  nand4  g163(.a(new_n196_), .b(new_n34_), .c(x15), .d(x11), .O(new_n197_));
  oai21  g164(.a(new_n39_), .b(x06), .c(new_n38_), .O(new_n198_));
  nand2  g165(.a(new_n198_), .b(new_n36_), .O(new_n199_));
  nand3  g166(.a(new_n199_), .b(x20), .c(x19), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(new_n197_), .O(new_n201_));
  nand3  g168(.a(new_n201_), .b(x13), .c(x05), .O(new_n202_));
  nand2  g169(.a(new_n202_), .b(new_n195_), .O(new_n203_));
  nand2  g170(.a(new_n203_), .b(new_n46_), .O(new_n204_));
  nand4  g171(.a(x20), .b(new_n39_), .c(new_n38_), .d(x07), .O(new_n205_));
  nand4  g172(.a(new_n135_), .b(new_n74_), .c(new_n34_), .d(x18), .O(new_n206_));
  aoi21  g173(.a(new_n206_), .b(new_n205_), .c(new_n41_), .O(new_n207_));
  aoi21  g174(.a(new_n200_), .b(new_n197_), .c(x13), .O(new_n208_));
  aoi22  g175(.a(new_n208_), .b(new_n99_), .c(new_n207_), .d(x24), .O(new_n209_));
  nand3  g176(.a(new_n209_), .b(new_n204_), .c(new_n190_), .O(z6));
  inv1   g177(.a(new_n116_), .O(new_n211_));
  and2   g178(.a(new_n118_), .b(new_n117_), .O(new_n212_));
  nand4  g179(.a(new_n212_), .b(new_n119_), .c(new_n211_), .d(new_n109_), .O(z7));
endmodule


