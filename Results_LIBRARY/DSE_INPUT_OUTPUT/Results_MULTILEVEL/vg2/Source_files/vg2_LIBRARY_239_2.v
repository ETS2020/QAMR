// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  nor2   g011(.a(x24), .b(x10), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n39_), .O(new_n48_));
  and2   g015(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  oai21  g017(.a(new_n50_), .b(new_n43_), .c(new_n38_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n53_));
  aoi21  g020(.a(new_n53_), .b(new_n34_), .c(x06), .O(z0));
  nand3  g021(.a(x04), .b(x03), .c(x01), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  inv1   g023(.a(x06), .O(new_n57_));
  inv1   g024(.a(x08), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(x11), .c(x09), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n61_), .c(new_n56_), .O(new_n65_));
  nor3   g032(.a(x04), .b(x03), .c(x01), .O(new_n66_));
  nor2   g033(.a(x11), .b(x09), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n58_), .d(new_n57_), .O(new_n68_));
  inv1   g035(.a(x12), .O(new_n69_));
  inv1   g036(.a(x14), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nor2   g041(.a(x23), .b(x22), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n38_), .d(x19), .O(new_n76_));
  oai21  g043(.a(new_n76_), .b(new_n68_), .c(new_n65_), .O(new_n77_));
  nand2  g044(.a(new_n47_), .b(new_n39_), .O(new_n78_));
  nand3  g045(.a(new_n41_), .b(x13), .c(x05), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand4  g048(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n82_));
  nand4  g049(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n61_), .c(new_n56_), .O(new_n85_));
  nor2   g052(.a(x09), .b(x08), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n66_), .c(x07), .d(new_n57_), .O(new_n87_));
  nand4  g054(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n37_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n75_), .c(new_n38_), .d(new_n72_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n78_), .c(x24), .O(new_n92_));
  nor2   g059(.a(x04), .b(x03), .O(new_n93_));
  inv1   g060(.a(x00), .O(new_n94_));
  nor2   g061(.a(x01), .b(new_n94_), .O(new_n95_));
  nor2   g062(.a(x11), .b(x10), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n86_), .d(new_n93_), .O(new_n97_));
  inv1   g064(.a(x22), .O(new_n98_));
  nor2   g065(.a(x24), .b(x23), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n74_), .c(new_n98_), .d(new_n38_), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n97_), .c(new_n34_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n57_), .O(new_n102_));
  inv1   g069(.a(new_n82_), .O(new_n103_));
  nand4  g070(.a(x04), .b(x03), .c(new_n34_), .d(x01), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  inv1   g072(.a(x10), .O(new_n106_));
  nand3  g073(.a(x11), .b(new_n106_), .c(x09), .O(new_n107_));
  nor3   g074(.a(new_n107_), .b(new_n58_), .c(new_n57_), .O(new_n108_));
  inv1   g075(.a(x23), .O(new_n109_));
  nand2  g076(.a(x21), .b(x20), .O(new_n110_));
  nor4   g077(.a(new_n110_), .b(x24), .c(new_n109_), .d(new_n98_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n108_), .c(new_n105_), .d(new_n103_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n102_), .c(new_n92_), .d(new_n81_), .O(z1));
  nand2  g080(.a(x24), .b(x18), .O(new_n114_));
  nand3  g081(.a(new_n41_), .b(x15), .c(x13), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n114_), .c(new_n39_), .O(new_n116_));
  nand3  g083(.a(x24), .b(x18), .c(x13), .O(new_n117_));
  nand3  g084(.a(x15), .b(new_n47_), .c(new_n39_), .O(new_n118_));
  nand4  g085(.a(new_n41_), .b(x21), .c(new_n106_), .d(new_n34_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n116_), .c(x20), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n70_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x11), .c(x06), .d(x03), .O(new_n123_));
  nand2  g090(.a(new_n57_), .b(x02), .O(new_n124_));
  oai21  g091(.a(new_n123_), .b(new_n35_), .c(new_n124_), .O(z2));
  nand3  g092(.a(new_n59_), .b(x03), .c(x01), .O(new_n126_));
  nor2   g093(.a(new_n70_), .b(new_n37_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(x20), .c(x15), .O(new_n128_));
  nand4  g095(.a(new_n57_), .b(new_n36_), .c(new_n34_), .d(new_n35_), .O(new_n129_));
  nor2   g096(.a(x11), .b(x08), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n38_), .c(x19), .d(new_n70_), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n129_), .c(new_n128_), .d(new_n126_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n80_), .O(new_n133_));
  nand3  g100(.a(new_n127_), .b(x20), .c(x18), .O(new_n134_));
  nor2   g101(.a(x20), .b(x14), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n37_), .c(new_n58_), .d(x07), .O(new_n136_));
  oai22  g103(.a(new_n136_), .b(new_n129_), .c(new_n134_), .d(new_n126_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n78_), .c(x24), .O(new_n138_));
  nand3  g105(.a(new_n95_), .b(new_n57_), .c(new_n36_), .O(new_n139_));
  nand2  g106(.a(new_n135_), .b(new_n130_), .O(new_n140_));
  nand3  g107(.a(new_n127_), .b(x21), .c(x20), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n126_), .c(new_n140_), .d(new_n139_), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n41_), .c(new_n106_), .d(new_n34_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n138_), .c(new_n133_), .O(z3));
  inv1   g111(.a(x07), .O(new_n145_));
  nand2  g112(.a(new_n124_), .b(x08), .O(new_n146_));
  inv1   g113(.a(x09), .O(new_n147_));
  aoi21  g114(.a(new_n109_), .b(x04), .c(x17), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x22), .c(new_n147_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n71_), .c(new_n58_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n146_), .c(new_n145_), .O(new_n151_));
  inv1   g118(.a(x18), .O(new_n152_));
  inv1   g119(.a(x04), .O(new_n153_));
  aoi21  g120(.a(x23), .b(new_n153_), .c(new_n72_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n98_), .c(x09), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(x16), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(x08), .c(new_n152_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n151_), .c(new_n78_), .O(new_n158_));
  nor2   g125(.a(new_n57_), .b(x05), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(x19), .c(new_n47_), .d(x08), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(x24), .O(new_n162_));
  nand2  g129(.a(new_n80_), .b(x15), .O(new_n163_));
  aoi22  g130(.a(new_n163_), .b(new_n119_), .c(new_n156_), .d(x08), .O(new_n164_));
  nand2  g131(.a(x24), .b(x08), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n47_), .c(new_n39_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n79_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(x19), .O(new_n168_));
  nand3  g135(.a(new_n45_), .b(new_n34_), .c(x00), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n149_), .c(new_n71_), .O(new_n171_));
  nand2  g138(.a(x13), .b(x05), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n78_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n41_), .c(x19), .O(new_n174_));
  oai21  g141(.a(new_n49_), .b(x02), .c(new_n174_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(x08), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n171_), .c(new_n124_), .O(new_n177_));
  nor2   g144(.a(new_n177_), .b(new_n164_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n162_), .O(z4));
  nand2  g146(.a(new_n48_), .b(new_n44_), .O(new_n180_));
  oai21  g147(.a(new_n180_), .b(new_n43_), .c(new_n124_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n169_), .O(z5));
  nand2  g149(.a(x20), .b(new_n70_), .O(new_n183_));
  aoi21  g150(.a(new_n183_), .b(new_n57_), .c(x11), .O(new_n184_));
  nand3  g151(.a(new_n169_), .b(new_n48_), .c(new_n44_), .O(new_n185_));
  oai22  g152(.a(new_n185_), .b(new_n43_), .c(new_n184_), .d(x03), .O(new_n186_));
  inv1   g153(.a(new_n173_), .O(new_n187_));
  nand2  g154(.a(new_n57_), .b(new_n34_), .O(new_n188_));
  nand2  g155(.a(new_n38_), .b(x14), .O(new_n189_));
  aoi21  g156(.a(new_n189_), .b(new_n188_), .c(new_n37_), .O(new_n190_));
  oai21  g157(.a(new_n190_), .b(new_n36_), .c(x15), .O(new_n191_));
  nand3  g158(.a(x19), .b(new_n37_), .c(x02), .O(new_n192_));
  aoi21  g159(.a(new_n192_), .b(new_n191_), .c(new_n187_), .O(new_n193_));
  aoi21  g160(.a(new_n189_), .b(x06), .c(new_n37_), .O(new_n194_));
  or2    g161(.a(new_n194_), .b(new_n36_), .O(new_n195_));
  nand4  g162(.a(new_n195_), .b(x21), .c(new_n106_), .d(new_n34_), .O(new_n196_));
  inv1   g163(.a(new_n196_), .O(new_n197_));
  oai21  g164(.a(new_n197_), .b(new_n193_), .c(new_n41_), .O(new_n198_));
  nand2  g165(.a(new_n194_), .b(x03), .O(new_n199_));
  nand2  g166(.a(new_n124_), .b(new_n36_), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand3  g168(.a(new_n201_), .b(new_n78_), .c(x18), .O(new_n202_));
  nand3  g169(.a(x11), .b(new_n57_), .c(x03), .O(new_n203_));
  oai21  g170(.a(new_n57_), .b(x03), .c(new_n203_), .O(new_n204_));
  nand4  g171(.a(new_n204_), .b(x15), .c(new_n47_), .d(new_n39_), .O(new_n205_));
  nand2  g172(.a(new_n205_), .b(new_n202_), .O(new_n206_));
  nand2  g173(.a(x11), .b(x03), .O(new_n207_));
  oai22  g174(.a(new_n207_), .b(new_n189_), .c(x03), .d(x02), .O(new_n208_));
  nand4  g175(.a(new_n208_), .b(x15), .c(new_n47_), .d(new_n39_), .O(new_n209_));
  nand2  g176(.a(new_n209_), .b(new_n124_), .O(new_n210_));
  aoi21  g177(.a(new_n206_), .b(x24), .c(new_n210_), .O(new_n211_));
  nand3  g178(.a(new_n211_), .b(new_n198_), .c(new_n186_), .O(z6));
  nand2  g179(.a(new_n118_), .b(new_n117_), .O(new_n213_));
  oai21  g180(.a(new_n213_), .b(new_n116_), .c(new_n124_), .O(new_n214_));
  nand2  g181(.a(new_n214_), .b(new_n119_), .O(z7));
endmodule


