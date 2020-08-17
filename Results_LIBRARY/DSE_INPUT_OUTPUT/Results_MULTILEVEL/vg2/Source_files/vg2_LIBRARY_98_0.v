// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:46 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x19), .O(new_n40_));
  inv1   g007(.a(x04), .O(new_n41_));
  inv1   g008(.a(x08), .O(new_n42_));
  inv1   g009(.a(x09), .O(new_n43_));
  inv1   g010(.a(x12), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(new_n41_), .O(new_n45_));
  inv1   g012(.a(x16), .O(new_n46_));
  inv1   g013(.a(x17), .O(new_n47_));
  inv1   g014(.a(x22), .O(new_n48_));
  inv1   g015(.a(x23), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  oai21  g017(.a(new_n50_), .b(new_n45_), .c(new_n40_), .O(new_n51_));
  inv1   g018(.a(x05), .O(new_n52_));
  inv1   g019(.a(x13), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g021(.a(x24), .b(x07), .O(new_n55_));
  inv1   g022(.a(x24), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(x13), .c(x05), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  nand3  g026(.a(new_n54_), .b(x24), .c(x07), .O(new_n60_));
  inv1   g027(.a(x02), .O(new_n61_));
  inv1   g028(.a(x10), .O(new_n62_));
  nand4  g029(.a(new_n56_), .b(new_n62_), .c(new_n61_), .d(x00), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n60_), .c(new_n59_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n67_));
  nand2  g034(.a(new_n40_), .b(new_n41_), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n67_), .O(z0));
  nand3  g036(.a(x15), .b(x13), .c(x05), .O(new_n70_));
  nand3  g037(.a(x21), .b(new_n62_), .c(new_n61_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(x23), .c(x22), .d(x20), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(x17), .c(x16), .d(x14), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n44_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(x11), .c(x09), .d(x08), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n36_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(x04), .c(x03), .d(x01), .O(new_n79_));
  nand3  g046(.a(new_n62_), .b(new_n61_), .c(x00), .O(new_n80_));
  nand2  g047(.a(x13), .b(x05), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n49_), .c(new_n48_), .d(new_n39_), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n47_), .c(new_n46_), .d(new_n38_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(x12), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n37_), .c(new_n43_), .d(new_n42_), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(x06), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n41_), .c(new_n35_), .d(new_n34_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n79_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n56_), .O(new_n91_));
  aoi21  g058(.a(new_n55_), .b(new_n54_), .c(x23), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n48_), .c(new_n39_), .d(new_n47_), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(x16), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n38_), .c(new_n44_), .d(new_n37_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(x09), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n42_), .c(new_n36_), .d(new_n35_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(x01), .c(x19), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n41_), .O(new_n99_));
  inv1   g066(.a(x18), .O(new_n100_));
  nand2  g067(.a(new_n54_), .b(x24), .O(new_n101_));
  nand3  g068(.a(x15), .b(new_n53_), .c(new_n52_), .O(new_n102_));
  oai21  g069(.a(new_n101_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(x23), .c(x22), .d(x20), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(x17), .c(x16), .d(x14), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n44_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(x11), .c(x09), .d(x08), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n36_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(x04), .c(x03), .d(x01), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n99_), .c(new_n91_), .O(z1));
  nor2   g078(.a(new_n56_), .b(new_n100_), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand3  g080(.a(new_n56_), .b(x15), .c(x13), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n113_), .c(new_n52_), .O(new_n115_));
  nand2  g082(.a(new_n112_), .b(x13), .O(new_n116_));
  nand4  g083(.a(new_n56_), .b(x21), .c(new_n62_), .d(new_n61_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n116_), .c(new_n102_), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  nor3   g086(.a(new_n119_), .b(new_n39_), .c(new_n38_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x11), .c(x06), .d(x03), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n34_), .c(new_n68_), .O(z2));
  nand4  g089(.a(new_n72_), .b(x20), .c(x14), .d(x11), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n42_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x06), .c(x03), .d(x01), .O(new_n125_));
  inv1   g092(.a(x00), .O(new_n126_));
  nor2   g093(.a(x01), .b(new_n126_), .O(new_n127_));
  nor3   g094(.a(x06), .b(x03), .c(x02), .O(new_n128_));
  nor2   g095(.a(x10), .b(x08), .O(new_n129_));
  nor3   g096(.a(x20), .b(x14), .c(x11), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n127_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n125_), .c(x24), .O(new_n132_));
  nand4  g099(.a(new_n103_), .b(x20), .c(x14), .d(x11), .O(new_n133_));
  inv1   g100(.a(new_n133_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(x08), .c(x06), .d(x03), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(new_n34_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n132_), .c(new_n68_), .O(new_n137_));
  inv1   g104(.a(new_n54_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n41_), .c(new_n40_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(x24), .c(x07), .O(new_n140_));
  and2   g107(.a(new_n57_), .b(new_n54_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n40_), .c(new_n140_), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(x08), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n137_), .O(z3));
  nand4  g113(.a(new_n56_), .b(new_n49_), .c(new_n48_), .d(new_n46_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n80_), .c(x04), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n40_), .O(new_n149_));
  oai21  g116(.a(new_n49_), .b(x04), .c(x17), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(x21), .c(new_n62_), .d(new_n61_), .O(new_n151_));
  nand2  g118(.a(new_n47_), .b(x15), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n81_), .c(new_n151_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n56_), .O(new_n154_));
  nand3  g121(.a(x24), .b(x23), .c(x18), .O(new_n155_));
  nor3   g122(.a(new_n155_), .b(new_n42_), .c(x04), .O(new_n156_));
  aoi21  g123(.a(new_n103_), .b(new_n47_), .c(new_n156_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n154_), .c(new_n48_), .O(new_n158_));
  nor2   g125(.a(new_n119_), .b(x09), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n158_), .c(x16), .O(new_n160_));
  aoi21  g127(.a(new_n49_), .b(x04), .c(x17), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(x22), .c(new_n43_), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(new_n46_), .c(x08), .O(new_n163_));
  inv1   g130(.a(new_n163_), .O(new_n164_));
  aoi22  g131(.a(new_n164_), .b(x07), .c(x18), .d(new_n42_), .O(new_n165_));
  nand4  g132(.a(new_n53_), .b(x08), .c(new_n52_), .d(new_n41_), .O(new_n166_));
  oai21  g133(.a(new_n165_), .b(new_n138_), .c(new_n166_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(x24), .O(new_n168_));
  nand2  g135(.a(new_n164_), .b(x19), .O(new_n169_));
  nand2  g136(.a(x15), .b(new_n42_), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(new_n169_), .c(new_n141_), .O(new_n171_));
  nand2  g138(.a(new_n81_), .b(new_n54_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(x19), .c(x15), .O(new_n173_));
  nand2  g140(.a(x21), .b(new_n42_), .O(new_n174_));
  oai21  g141(.a(new_n163_), .b(new_n126_), .c(new_n174_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n62_), .c(new_n61_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(new_n56_), .c(new_n171_), .O(new_n178_));
  nand4  g145(.a(new_n178_), .b(new_n168_), .c(new_n160_), .d(new_n149_), .O(z4));
  nand3  g146(.a(x24), .b(new_n53_), .c(new_n52_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(x19), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n41_), .O(new_n182_));
  nand3  g149(.a(new_n56_), .b(x19), .c(x13), .O(new_n183_));
  aoi21  g150(.a(new_n183_), .b(new_n55_), .c(new_n52_), .O(new_n184_));
  nand3  g151(.a(x24), .b(x13), .c(x07), .O(new_n185_));
  nand3  g152(.a(x19), .b(new_n53_), .c(new_n52_), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n185_), .c(new_n63_), .O(new_n187_));
  nor2   g154(.a(new_n187_), .b(new_n184_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n182_), .O(z5));
  nand4  g156(.a(x24), .b(new_n53_), .c(new_n52_), .d(x03), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(x19), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n41_), .O(new_n192_));
  nand2  g159(.a(x20), .b(new_n38_), .O(new_n193_));
  aoi21  g160(.a(new_n193_), .b(new_n36_), .c(x11), .O(new_n194_));
  oai22  g161(.a(new_n194_), .b(x03), .c(new_n187_), .d(new_n184_), .O(new_n195_));
  aoi21  g162(.a(new_n39_), .b(x14), .c(new_n36_), .O(new_n196_));
  oai21  g163(.a(new_n196_), .b(new_n37_), .c(x03), .O(new_n197_));
  inv1   g164(.a(new_n197_), .O(new_n198_));
  nand3  g165(.a(new_n172_), .b(new_n56_), .c(x19), .O(new_n199_));
  oai21  g166(.a(new_n198_), .b(new_n141_), .c(new_n199_), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(x15), .O(new_n201_));
  oai21  g168(.a(new_n101_), .b(new_n100_), .c(new_n117_), .O(new_n202_));
  nand2  g169(.a(new_n202_), .b(new_n197_), .O(new_n203_));
  nand4  g170(.a(new_n203_), .b(new_n201_), .c(new_n195_), .d(new_n192_), .O(z6));
  inv1   g171(.a(new_n115_), .O(new_n205_));
  and2   g172(.a(new_n116_), .b(new_n102_), .O(new_n206_));
  nand4  g173(.a(new_n206_), .b(new_n117_), .c(new_n205_), .d(new_n68_), .O(z7));
endmodule


