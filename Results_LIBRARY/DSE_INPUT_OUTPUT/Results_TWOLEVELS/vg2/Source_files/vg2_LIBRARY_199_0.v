// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:09 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  aoi21  g005(.a(x19), .b(x13), .c(x24), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x05), .O(new_n41_));
  nand2  g008(.a(x24), .b(x13), .O(new_n42_));
  inv1   g009(.a(x05), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n43_), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  inv1   g014(.a(x24), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n42_), .c(new_n41_), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(x07), .c(new_n35_), .d(new_n34_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x01), .O(z0));
  inv1   g023(.a(x01), .O(new_n57_));
  inv1   g024(.a(x08), .O(new_n58_));
  inv1   g025(.a(x16), .O(new_n59_));
  inv1   g026(.a(x23), .O(new_n60_));
  nand3  g027(.a(x15), .b(x13), .c(x05), .O(new_n61_));
  nand3  g028(.a(x21), .b(new_n47_), .c(new_n46_), .O(new_n62_));
  aoi21  g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x22), .c(x20), .d(x17), .O(new_n64_));
  nor3   g031(.a(new_n64_), .b(new_n59_), .c(new_n37_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x12), .c(x11), .d(x09), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x06), .c(x04), .d(x03), .O(new_n68_));
  inv1   g035(.a(x00), .O(new_n69_));
  nor2   g036(.a(x01), .b(new_n69_), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n34_), .c(new_n46_), .O(new_n71_));
  inv1   g038(.a(x04), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n58_), .c(new_n35_), .d(new_n72_), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  inv1   g042(.a(x12), .O(new_n76_));
  nand2  g043(.a(new_n37_), .b(new_n76_), .O(new_n77_));
  nor2   g044(.a(x17), .b(x16), .O(new_n78_));
  nor2   g045(.a(x23), .b(x22), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n78_), .c(new_n38_), .O(new_n80_));
  nor4   g047(.a(new_n80_), .b(new_n77_), .c(x11), .d(x10), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n75_), .O(new_n82_));
  oai21  g049(.a(new_n68_), .b(new_n57_), .c(new_n82_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  nand4  g051(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n85_));
  nor4   g052(.a(new_n85_), .b(new_n72_), .c(new_n34_), .d(new_n57_), .O(new_n86_));
  nand4  g053(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n87_));
  inv1   g054(.a(x22), .O(new_n88_));
  nor2   g055(.a(new_n60_), .b(new_n88_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(x20), .c(x17), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n86_), .O(new_n92_));
  nand4  g059(.a(new_n36_), .b(new_n73_), .c(new_n58_), .d(new_n35_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n72_), .c(new_n34_), .d(new_n57_), .O(new_n95_));
  nand3  g062(.a(new_n79_), .b(new_n38_), .c(x19), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n78_), .c(new_n37_), .d(new_n76_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n95_), .c(new_n92_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n44_), .c(new_n43_), .O(new_n100_));
  nand2  g067(.a(new_n44_), .b(new_n43_), .O(new_n101_));
  nand4  g068(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  inv1   g070(.a(x18), .O(new_n104_));
  nor2   g071(.a(new_n38_), .b(new_n104_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n103_), .c(new_n89_), .d(new_n86_), .O(new_n106_));
  inv1   g073(.a(x17), .O(new_n107_));
  nor3   g074(.a(x16), .b(x14), .c(x12), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n79_), .c(new_n38_), .d(new_n107_), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n95_), .c(new_n106_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n101_), .c(x24), .O(new_n111_));
  nor2   g078(.a(x03), .b(x01), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n94_), .c(x05), .d(new_n72_), .O(new_n113_));
  nand4  g080(.a(new_n97_), .b(new_n78_), .c(x13), .d(new_n76_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n113_), .c(x07), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n37_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n111_), .c(new_n100_), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n84_), .O(z1));
  nand3  g086(.a(new_n48_), .b(x15), .c(x13), .O(new_n120_));
  oai21  g087(.a(new_n48_), .b(new_n104_), .c(new_n120_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(x05), .O(new_n122_));
  nand3  g089(.a(x24), .b(x18), .c(x13), .O(new_n123_));
  nand3  g090(.a(x15), .b(new_n44_), .c(new_n43_), .O(new_n124_));
  nand4  g091(.a(new_n48_), .b(x21), .c(new_n47_), .d(new_n46_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n122_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(x20), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n37_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(x11), .c(x06), .d(x03), .O(new_n129_));
  inv1   g096(.a(x07), .O(new_n130_));
  nand2  g097(.a(new_n37_), .b(new_n130_), .O(new_n131_));
  oai21  g098(.a(new_n129_), .b(new_n57_), .c(new_n131_), .O(z2));
  nand2  g099(.a(new_n62_), .b(new_n61_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(x20), .c(x14), .d(x11), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n58_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(x06), .c(x03), .d(x01), .O(new_n136_));
  nor3   g103(.a(x06), .b(x03), .c(x02), .O(new_n137_));
  nand3  g104(.a(new_n47_), .b(new_n58_), .c(x07), .O(new_n138_));
  inv1   g105(.a(new_n138_), .O(new_n139_));
  nor3   g106(.a(x20), .b(x14), .c(x11), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n139_), .c(new_n137_), .d(new_n70_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n136_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n48_), .O(new_n143_));
  nand4  g110(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n144_));
  nor2   g111(.a(new_n37_), .b(new_n36_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(x20), .c(x15), .O(new_n146_));
  nor2   g113(.a(new_n130_), .b(x06), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n112_), .O(new_n148_));
  nand3  g115(.a(new_n38_), .b(x19), .c(new_n37_), .O(new_n149_));
  inv1   g116(.a(new_n149_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n36_), .c(new_n58_), .O(new_n151_));
  oai22  g118(.a(new_n151_), .b(new_n148_), .c(new_n146_), .d(new_n144_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n44_), .c(new_n43_), .O(new_n153_));
  nand2  g120(.a(new_n145_), .b(new_n105_), .O(new_n154_));
  nand4  g121(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n58_), .O(new_n155_));
  oai22  g122(.a(new_n155_), .b(new_n148_), .c(new_n154_), .d(new_n144_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n101_), .c(x24), .O(new_n157_));
  nor4   g124(.a(new_n149_), .b(new_n44_), .c(x11), .d(x08), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n147_), .c(new_n112_), .d(x05), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n157_), .c(new_n153_), .d(new_n143_), .O(z3));
  oai21  g127(.a(x23), .b(new_n72_), .c(new_n107_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n88_), .c(x09), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x16), .c(new_n58_), .O(new_n163_));
  nand3  g130(.a(new_n48_), .b(x19), .c(x13), .O(new_n164_));
  oai21  g131(.a(new_n48_), .b(new_n130_), .c(new_n164_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(x05), .O(new_n166_));
  nand3  g133(.a(x24), .b(x13), .c(x07), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n166_), .c(new_n51_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n163_), .O(new_n169_));
  oai21  g136(.a(new_n60_), .b(x04), .c(x17), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(x22), .c(new_n73_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n59_), .c(x08), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n126_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n169_), .c(new_n131_), .O(z4));
  nand2  g141(.a(new_n131_), .b(new_n50_), .O(new_n175_));
  nand4  g142(.a(new_n48_), .b(x19), .c(x14), .d(x13), .O(new_n176_));
  oai21  g143(.a(new_n39_), .b(new_n130_), .c(new_n176_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(x05), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(new_n175_), .c(new_n167_), .O(z5));
  aoi21  g146(.a(new_n36_), .b(x06), .c(x03), .O(new_n180_));
  inv1   g147(.a(new_n125_), .O(new_n181_));
  oai21  g148(.a(new_n36_), .b(x06), .c(x03), .O(new_n182_));
  inv1   g149(.a(x15), .O(new_n183_));
  nand3  g150(.a(new_n48_), .b(x13), .c(x05), .O(new_n184_));
  aoi21  g151(.a(new_n184_), .b(new_n101_), .c(new_n183_), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(new_n181_), .c(new_n182_), .O(new_n186_));
  oai21  g153(.a(new_n180_), .b(new_n51_), .c(new_n186_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n131_), .O(new_n188_));
  nand2  g155(.a(x07), .b(x00), .O(new_n189_));
  nand3  g156(.a(x20), .b(new_n37_), .c(new_n36_), .O(new_n190_));
  nand3  g157(.a(new_n145_), .b(x21), .c(new_n38_), .O(new_n191_));
  oai21  g158(.a(new_n190_), .b(new_n189_), .c(new_n191_), .O(new_n192_));
  nand3  g159(.a(new_n192_), .b(new_n47_), .c(new_n46_), .O(new_n193_));
  inv1   g160(.a(x19), .O(new_n194_));
  nand2  g161(.a(new_n38_), .b(x15), .O(new_n195_));
  oai22  g162(.a(new_n195_), .b(new_n36_), .c(new_n180_), .d(new_n194_), .O(new_n196_));
  nand4  g163(.a(new_n196_), .b(x14), .c(x13), .d(x05), .O(new_n197_));
  nand2  g164(.a(new_n197_), .b(new_n193_), .O(new_n198_));
  nand2  g165(.a(new_n198_), .b(new_n48_), .O(new_n199_));
  nand2  g166(.a(x20), .b(x06), .O(new_n200_));
  aoi21  g167(.a(new_n200_), .b(x11), .c(new_n34_), .O(new_n201_));
  oai21  g168(.a(new_n201_), .b(new_n37_), .c(new_n130_), .O(new_n202_));
  nand2  g169(.a(new_n202_), .b(x18), .O(new_n203_));
  aoi21  g170(.a(x20), .b(new_n37_), .c(x06), .O(new_n204_));
  oai21  g171(.a(new_n204_), .b(x11), .c(new_n34_), .O(new_n205_));
  nand2  g172(.a(new_n205_), .b(x07), .O(new_n206_));
  nand2  g173(.a(new_n206_), .b(new_n203_), .O(new_n207_));
  nand3  g174(.a(new_n207_), .b(new_n101_), .c(x24), .O(new_n208_));
  inv1   g175(.a(new_n145_), .O(new_n209_));
  nand2  g176(.a(new_n36_), .b(x07), .O(new_n210_));
  nand3  g177(.a(x20), .b(x19), .c(new_n37_), .O(new_n211_));
  oai22  g178(.a(new_n211_), .b(new_n210_), .c(new_n195_), .d(new_n209_), .O(new_n212_));
  nand3  g179(.a(new_n212_), .b(new_n44_), .c(new_n43_), .O(new_n213_));
  inv1   g180(.a(new_n213_), .O(new_n214_));
  nand4  g181(.a(new_n205_), .b(x19), .c(x13), .d(x07), .O(new_n215_));
  nor2   g182(.a(new_n215_), .b(new_n43_), .O(new_n216_));
  nor2   g183(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  nand4  g184(.a(new_n217_), .b(new_n208_), .c(new_n199_), .d(new_n188_), .O(z6));
  and2   g185(.a(new_n131_), .b(new_n126_), .O(z7));
endmodule


