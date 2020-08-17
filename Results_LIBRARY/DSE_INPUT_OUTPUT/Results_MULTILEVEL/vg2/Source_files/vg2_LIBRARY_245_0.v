// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:26 2020

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
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n44_), .c(new_n43_), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n35_), .c(new_n34_), .d(x02), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x01), .O(z0));
  inv1   g019(.a(x02), .O(new_n53_));
  inv1   g020(.a(x01), .O(new_n54_));
  nor2   g021(.a(new_n34_), .b(new_n54_), .O(new_n55_));
  and2   g022(.a(x08), .b(x04), .O(new_n56_));
  inv1   g023(.a(x09), .O(new_n57_));
  nor2   g024(.a(x10), .b(new_n57_), .O(new_n58_));
  inv1   g025(.a(x12), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n36_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n58_), .c(new_n56_), .d(new_n55_), .O(new_n61_));
  nand4  g028(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nor2   g031(.a(x24), .b(new_n64_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n63_), .c(x22), .d(x21), .O(new_n66_));
  oai21  g033(.a(new_n66_), .b(new_n61_), .c(x06), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  nand3  g035(.a(x04), .b(x03), .c(x01), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  inv1   g037(.a(x08), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n35_), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(x11), .c(x09), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand4  g041(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n75_));
  nand4  g042(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n74_), .c(new_n70_), .O(new_n78_));
  nor3   g045(.a(x04), .b(x03), .c(x01), .O(new_n79_));
  nor2   g046(.a(x11), .b(x09), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n71_), .d(new_n35_), .O(new_n81_));
  nor2   g048(.a(x14), .b(x12), .O(new_n82_));
  nor2   g049(.a(x17), .b(x16), .O(new_n83_));
  inv1   g050(.a(x19), .O(new_n84_));
  nor2   g051(.a(x20), .b(new_n84_), .O(new_n85_));
  nor2   g052(.a(x23), .b(x22), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n83_), .d(new_n82_), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n81_), .c(new_n78_), .O(new_n88_));
  nand2  g055(.a(new_n46_), .b(new_n45_), .O(new_n89_));
  nand3  g056(.a(new_n40_), .b(x13), .c(x05), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand4  g059(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n93_));
  nand4  g060(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n74_), .c(new_n70_), .O(new_n96_));
  nor2   g063(.a(x09), .b(x08), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n79_), .c(x07), .d(new_n35_), .O(new_n98_));
  nor2   g065(.a(x12), .b(x11), .O(new_n99_));
  nor2   g066(.a(x16), .b(x14), .O(new_n100_));
  nor2   g067(.a(x20), .b(x17), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n86_), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(new_n98_), .c(new_n96_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n89_), .c(x24), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n92_), .c(new_n68_), .O(z1));
  inv1   g072(.a(x10), .O(new_n106_));
  nand3  g073(.a(new_n55_), .b(x11), .c(new_n106_), .O(new_n107_));
  inv1   g074(.a(x21), .O(new_n108_));
  nor2   g075(.a(x24), .b(new_n108_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(x20), .c(x14), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n107_), .c(x06), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n53_), .O(new_n112_));
  nand2  g079(.a(x24), .b(x18), .O(new_n113_));
  nand3  g080(.a(new_n40_), .b(x15), .c(x13), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n113_), .c(new_n45_), .O(new_n115_));
  nand3  g082(.a(x15), .b(new_n46_), .c(new_n45_), .O(new_n116_));
  oai21  g083(.a(new_n113_), .b(new_n46_), .c(new_n116_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nor3   g085(.a(new_n118_), .b(new_n38_), .c(new_n37_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x11), .c(x06), .d(x03), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n54_), .c(new_n112_), .O(z2));
  nand2  g088(.a(new_n72_), .b(new_n55_), .O(new_n122_));
  nor2   g089(.a(new_n37_), .b(new_n36_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(x20), .c(x15), .O(new_n124_));
  nand4  g091(.a(new_n35_), .b(new_n34_), .c(x02), .d(new_n54_), .O(new_n125_));
  nand4  g092(.a(new_n85_), .b(new_n37_), .c(new_n36_), .d(new_n71_), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n122_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n91_), .O(new_n128_));
  nand3  g095(.a(new_n123_), .b(x20), .c(x18), .O(new_n129_));
  nor2   g096(.a(x20), .b(x14), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n36_), .c(new_n71_), .d(x07), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n125_), .c(new_n129_), .d(new_n122_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n89_), .c(x24), .O(new_n133_));
  nor2   g100(.a(x02), .b(new_n54_), .O(new_n134_));
  nand2  g101(.a(new_n123_), .b(new_n106_), .O(new_n135_));
  nand2  g102(.a(new_n109_), .b(x20), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n134_), .c(new_n72_), .d(x03), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n133_), .c(new_n128_), .O(z3));
  inv1   g106(.a(x16), .O(new_n140_));
  aoi21  g107(.a(new_n64_), .b(x04), .c(x17), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x22), .c(new_n57_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n140_), .c(new_n71_), .O(new_n143_));
  inv1   g110(.a(new_n143_), .O(new_n144_));
  nor2   g111(.a(x24), .b(x10), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n53_), .c(x00), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n47_), .c(new_n44_), .d(new_n43_), .O(new_n147_));
  oai21  g114(.a(new_n144_), .b(new_n72_), .c(new_n147_), .O(new_n148_));
  inv1   g115(.a(x18), .O(new_n149_));
  oai21  g116(.a(new_n64_), .b(x04), .c(x17), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x22), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x09), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x16), .c(new_n71_), .O(new_n153_));
  nand3  g120(.a(x08), .b(x07), .c(x02), .O(new_n154_));
  oai21  g121(.a(new_n153_), .b(new_n149_), .c(new_n154_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n89_), .c(x24), .O(new_n156_));
  inv1   g123(.a(x15), .O(new_n157_));
  nand3  g124(.a(x19), .b(x08), .c(x02), .O(new_n158_));
  oai21  g125(.a(new_n153_), .b(new_n157_), .c(new_n158_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n91_), .O(new_n160_));
  aoi21  g127(.a(new_n150_), .b(x22), .c(new_n57_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n140_), .c(x08), .O(new_n162_));
  nand4  g129(.a(new_n162_), .b(new_n40_), .c(x21), .d(new_n106_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(x06), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n53_), .O(new_n165_));
  nand4  g132(.a(new_n165_), .b(new_n160_), .c(new_n156_), .d(new_n148_), .O(z4));
  nand2  g133(.a(new_n35_), .b(new_n53_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n48_), .O(new_n168_));
  nand4  g135(.a(new_n145_), .b(x06), .c(new_n53_), .d(x00), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n168_), .O(z5));
  oai21  g137(.a(new_n36_), .b(x03), .c(x00), .O(new_n171_));
  nand3  g138(.a(new_n38_), .b(x14), .c(x11), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(x03), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(x21), .c(x06), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n106_), .c(new_n53_), .O(new_n176_));
  nand2  g143(.a(x11), .b(new_n35_), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(x03), .c(new_n53_), .O(new_n178_));
  aoi21  g145(.a(new_n172_), .b(x03), .c(new_n35_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n178_), .c(x15), .O(new_n180_));
  aoi21  g147(.a(x20), .b(new_n37_), .c(x06), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(x11), .c(new_n34_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(x19), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n180_), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(x13), .c(x05), .O(new_n185_));
  nand2  g152(.a(new_n35_), .b(x02), .O(new_n186_));
  nand3  g153(.a(new_n38_), .b(x14), .c(x06), .O(new_n187_));
  aoi21  g154(.a(new_n187_), .b(new_n186_), .c(new_n157_), .O(new_n188_));
  nand4  g155(.a(new_n188_), .b(new_n46_), .c(x11), .d(new_n45_), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(new_n185_), .c(new_n176_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n40_), .O(new_n191_));
  oai21  g158(.a(x20), .b(new_n37_), .c(x06), .O(new_n192_));
  nand3  g159(.a(new_n192_), .b(x11), .c(x03), .O(new_n193_));
  nand2  g160(.a(new_n167_), .b(new_n34_), .O(new_n194_));
  aoi21  g161(.a(new_n194_), .b(new_n193_), .c(new_n149_), .O(new_n195_));
  inv1   g162(.a(x07), .O(new_n196_));
  oai21  g163(.a(new_n38_), .b(x14), .c(new_n35_), .O(new_n197_));
  nand2  g164(.a(new_n197_), .b(new_n36_), .O(new_n198_));
  aoi21  g165(.a(new_n198_), .b(new_n34_), .c(new_n196_), .O(new_n199_));
  oai21  g166(.a(new_n199_), .b(new_n195_), .c(new_n89_), .O(new_n200_));
  oai21  g167(.a(x03), .b(new_n53_), .c(new_n193_), .O(new_n201_));
  nand4  g168(.a(new_n201_), .b(x15), .c(new_n46_), .d(new_n45_), .O(new_n202_));
  nand2  g169(.a(new_n202_), .b(new_n200_), .O(new_n203_));
  aoi21  g170(.a(new_n197_), .b(new_n36_), .c(x03), .O(new_n204_));
  nand2  g171(.a(new_n35_), .b(new_n53_), .O(new_n205_));
  nand3  g172(.a(new_n205_), .b(x15), .c(new_n34_), .O(new_n206_));
  oai21  g173(.a(new_n204_), .b(new_n84_), .c(new_n206_), .O(new_n207_));
  nand3  g174(.a(new_n207_), .b(new_n46_), .c(new_n45_), .O(new_n208_));
  nand2  g175(.a(new_n208_), .b(new_n167_), .O(new_n209_));
  aoi21  g176(.a(new_n203_), .b(x24), .c(new_n209_), .O(new_n210_));
  nand2  g177(.a(new_n210_), .b(new_n191_), .O(z6));
  inv1   g178(.a(new_n167_), .O(new_n212_));
  nand4  g179(.a(new_n109_), .b(new_n106_), .c(x06), .d(new_n53_), .O(new_n213_));
  oai21  g180(.a(new_n212_), .b(new_n118_), .c(new_n213_), .O(z7));
endmodule


