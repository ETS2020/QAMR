// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:33 2020

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
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x05), .O(new_n41_));
  inv1   g008(.a(x11), .O(new_n42_));
  inv1   g009(.a(x05), .O(new_n43_));
  inv1   g010(.a(x19), .O(new_n44_));
  nor2   g011(.a(new_n44_), .b(x13), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand3  g013(.a(x24), .b(x13), .c(x07), .O(new_n47_));
  inv1   g014(.a(x02), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  nand4  g016(.a(new_n38_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n47_), .c(new_n46_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n41_), .c(x20), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nand2  g021(.a(x11), .b(x05), .O(new_n55_));
  oai21  g022(.a(new_n54_), .b(x01), .c(new_n55_), .O(z0));
  inv1   g023(.a(x04), .O(new_n57_));
  inv1   g024(.a(x09), .O(new_n58_));
  inv1   g025(.a(x12), .O(new_n59_));
  inv1   g026(.a(x17), .O(new_n60_));
  inv1   g027(.a(x20), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  nand3  g029(.a(new_n49_), .b(new_n48_), .c(x00), .O(new_n63_));
  nand3  g030(.a(x19), .b(x13), .c(x05), .O(new_n64_));
  aoi21  g031(.a(new_n64_), .b(new_n63_), .c(x23), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n66_));
  nor3   g033(.a(new_n66_), .b(x16), .c(x14), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n59_), .c(new_n42_), .d(new_n58_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(x08), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n35_), .c(new_n57_), .d(new_n34_), .O(new_n70_));
  inv1   g037(.a(x01), .O(new_n71_));
  nor2   g038(.a(x02), .b(new_n71_), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(x04), .c(x03), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand3  g041(.a(new_n49_), .b(x09), .c(x08), .O(new_n75_));
  nor3   g042(.a(new_n75_), .b(new_n35_), .c(x05), .O(new_n76_));
  nand4  g043(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand3  g045(.a(x23), .b(x22), .c(x21), .O(new_n79_));
  nor3   g046(.a(new_n79_), .b(new_n61_), .c(new_n60_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n78_), .c(new_n76_), .d(new_n74_), .O(new_n81_));
  oai21  g048(.a(new_n70_), .b(x01), .c(new_n81_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n38_), .O(new_n83_));
  inv1   g050(.a(x13), .O(new_n84_));
  nand2  g051(.a(x15), .b(new_n84_), .O(new_n85_));
  nand3  g052(.a(x24), .b(x18), .c(x13), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(x23), .c(x22), .d(x20), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(x17), .c(x16), .d(x14), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n59_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(x11), .c(x09), .d(x08), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n35_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(x04), .c(x03), .d(x01), .O(new_n94_));
  nand4  g061(.a(new_n35_), .b(new_n57_), .c(new_n34_), .d(new_n71_), .O(new_n95_));
  inv1   g062(.a(x08), .O(new_n96_));
  nand4  g063(.a(new_n59_), .b(new_n42_), .c(new_n58_), .d(new_n96_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  inv1   g065(.a(x16), .O(new_n99_));
  nand4  g066(.a(new_n60_), .b(new_n99_), .c(new_n36_), .d(new_n84_), .O(new_n100_));
  inv1   g067(.a(x23), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n62_), .c(new_n61_), .d(x19), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n98_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n94_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n43_), .O(new_n106_));
  nor2   g073(.a(x13), .b(x05), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n38_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n101_), .c(new_n62_), .d(new_n61_), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(x17), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n99_), .c(new_n36_), .d(new_n59_), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(x11), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n58_), .c(new_n96_), .d(x07), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(x06), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n57_), .c(new_n34_), .d(new_n71_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n106_), .c(new_n83_), .O(z1));
  nand4  g083(.a(new_n38_), .b(x21), .c(new_n49_), .d(new_n48_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n86_), .c(new_n85_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(x20), .c(x14), .d(x11), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x06), .c(new_n43_), .d(x03), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n71_), .O(z2));
  nand4  g089(.a(new_n42_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n64_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n61_), .c(new_n36_), .d(new_n96_), .O(new_n125_));
  nor4   g092(.a(new_n125_), .b(x06), .c(x03), .d(x01), .O(new_n126_));
  nor2   g093(.a(new_n96_), .b(new_n35_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n72_), .c(x03), .O(new_n128_));
  nand3  g095(.a(x21), .b(x20), .c(x14), .O(new_n129_));
  nor4   g096(.a(new_n129_), .b(new_n128_), .c(new_n42_), .d(x10), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n126_), .c(new_n38_), .O(new_n131_));
  nand4  g098(.a(new_n87_), .b(x20), .c(x14), .d(x08), .O(new_n132_));
  nor4   g099(.a(new_n132_), .b(new_n35_), .c(new_n34_), .d(new_n71_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x05), .c(x11), .O(new_n134_));
  oai21  g101(.a(new_n84_), .b(x11), .c(new_n43_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(x24), .c(x07), .O(new_n136_));
  nand3  g103(.a(new_n45_), .b(new_n42_), .c(new_n43_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(new_n61_), .c(new_n36_), .d(new_n96_), .O(new_n139_));
  inv1   g106(.a(new_n139_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n35_), .c(new_n34_), .d(new_n71_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n134_), .c(new_n131_), .O(z3));
  inv1   g109(.a(x00), .O(new_n143_));
  inv1   g110(.a(x21), .O(new_n144_));
  aoi21  g111(.a(x23), .b(new_n57_), .c(new_n60_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n62_), .c(x09), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x16), .c(new_n96_), .O(new_n147_));
  aoi21  g114(.a(new_n101_), .b(x04), .c(x17), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x22), .c(new_n58_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n99_), .c(x08), .O(new_n150_));
  oai22  g117(.a(new_n150_), .b(new_n143_), .c(new_n147_), .d(new_n144_), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n55_), .c(new_n49_), .d(new_n48_), .O(new_n152_));
  inv1   g119(.a(x15), .O(new_n153_));
  oai22  g120(.a(new_n150_), .b(new_n44_), .c(new_n147_), .d(new_n153_), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(x13), .c(new_n42_), .d(x05), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n38_), .O(new_n157_));
  inv1   g124(.a(new_n47_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n45_), .c(new_n43_), .O(new_n159_));
  nand4  g126(.a(x24), .b(new_n42_), .c(x07), .d(x05), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n159_), .c(new_n150_), .O(new_n161_));
  nand4  g128(.a(x24), .b(x18), .c(new_n42_), .d(x05), .O(new_n162_));
  inv1   g129(.a(new_n162_), .O(new_n163_));
  aoi21  g130(.a(new_n87_), .b(new_n43_), .c(new_n163_), .O(new_n164_));
  nor2   g131(.a(new_n164_), .b(new_n147_), .O(new_n165_));
  nor2   g132(.a(new_n165_), .b(new_n161_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n157_), .O(z4));
  nand2  g134(.a(new_n108_), .b(x07), .O(new_n168_));
  nand2  g135(.a(new_n39_), .b(new_n42_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(x05), .O(new_n170_));
  nand4  g137(.a(new_n170_), .b(new_n168_), .c(new_n50_), .d(new_n46_), .O(z5));
  nand2  g138(.a(new_n52_), .b(new_n41_), .O(new_n172_));
  oai21  g139(.a(new_n61_), .b(x14), .c(new_n35_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g141(.a(x19), .b(x03), .O(new_n175_));
  oai21  g142(.a(new_n153_), .b(x03), .c(new_n175_), .O(new_n176_));
  inv1   g143(.a(new_n107_), .O(new_n177_));
  nand3  g144(.a(new_n38_), .b(x13), .c(x05), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n176_), .O(new_n180_));
  inv1   g147(.a(x18), .O(new_n181_));
  nand2  g148(.a(x07), .b(x03), .O(new_n182_));
  oai21  g149(.a(new_n181_), .b(x03), .c(new_n182_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n177_), .O(new_n184_));
  oai21  g151(.a(x20), .b(new_n36_), .c(x06), .O(new_n185_));
  nand4  g152(.a(new_n185_), .b(x18), .c(x13), .d(x11), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(x24), .O(new_n188_));
  nand2  g155(.a(new_n117_), .b(new_n85_), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n185_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n43_), .O(new_n191_));
  nand2  g158(.a(x03), .b(x00), .O(new_n192_));
  oai21  g159(.a(new_n144_), .b(x03), .c(new_n192_), .O(new_n193_));
  nand4  g160(.a(new_n193_), .b(new_n38_), .c(new_n49_), .d(new_n48_), .O(new_n194_));
  inv1   g161(.a(new_n194_), .O(new_n195_));
  aoi21  g162(.a(new_n191_), .b(x11), .c(new_n195_), .O(new_n196_));
  nand4  g163(.a(new_n196_), .b(new_n188_), .c(new_n180_), .d(new_n174_), .O(z6));
  nand4  g164(.a(new_n55_), .b(x21), .c(new_n49_), .d(new_n48_), .O(new_n198_));
  nand4  g165(.a(x15), .b(x13), .c(new_n42_), .d(x05), .O(new_n199_));
  nand2  g166(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(new_n38_), .O(new_n201_));
  nand2  g168(.a(new_n201_), .b(new_n164_), .O(z7));
endmodule


