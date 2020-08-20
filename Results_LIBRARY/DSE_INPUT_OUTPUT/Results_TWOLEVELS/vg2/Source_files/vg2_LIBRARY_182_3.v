// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:05 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x18), .O(new_n37_));
  inv1   g004(.a(x21), .O(new_n38_));
  nor2   g005(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  inv1   g007(.a(x05), .O(new_n41_));
  nand2  g008(.a(x24), .b(x07), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(x19), .c(x13), .O(new_n44_));
  aoi21  g011(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nor2   g013(.a(new_n43_), .b(new_n46_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x07), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  inv1   g016(.a(x00), .O(new_n50_));
  nor2   g017(.a(x02), .b(new_n50_), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n43_), .c(new_n49_), .O(new_n52_));
  nand3  g019(.a(x19), .b(new_n46_), .c(new_n41_), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(new_n54_));
  oai21  g021(.a(new_n54_), .b(new_n45_), .c(new_n40_), .O(new_n55_));
  nor3   g022(.a(new_n55_), .b(x20), .c(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(x01), .O(z0));
  inv1   g025(.a(x12), .O(new_n59_));
  nand3  g026(.a(x15), .b(x13), .c(x05), .O(new_n60_));
  inv1   g027(.a(x02), .O(new_n61_));
  nand3  g028(.a(x21), .b(new_n49_), .c(new_n61_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x23), .c(x22), .d(x20), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x17), .c(x16), .d(x14), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x11), .c(x09), .d(x08), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n35_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(x04), .c(x03), .d(x01), .O(new_n70_));
  inv1   g037(.a(x01), .O(new_n71_));
  inv1   g038(.a(x04), .O(new_n72_));
  inv1   g039(.a(x08), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  inv1   g041(.a(x14), .O(new_n75_));
  inv1   g042(.a(x16), .O(new_n76_));
  inv1   g043(.a(x17), .O(new_n77_));
  inv1   g044(.a(x20), .O(new_n78_));
  inv1   g045(.a(x22), .O(new_n79_));
  inv1   g046(.a(x23), .O(new_n80_));
  nand3  g047(.a(new_n49_), .b(new_n61_), .c(x00), .O(new_n81_));
  nand3  g048(.a(x19), .b(x13), .c(x05), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x12), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n36_), .c(new_n74_), .d(new_n73_), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(x06), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n72_), .c(new_n34_), .d(new_n71_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n70_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n43_), .O(new_n92_));
  nor2   g059(.a(x13), .b(x05), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n95_));
  nor4   g062(.a(new_n95_), .b(new_n72_), .c(new_n34_), .d(new_n71_), .O(new_n96_));
  nand4  g063(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n97_));
  nand4  g064(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nor3   g067(.a(x04), .b(x03), .c(x01), .O(new_n101_));
  nor2   g068(.a(x09), .b(x08), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n101_), .c(x07), .d(new_n35_), .O(new_n103_));
  nand4  g070(.a(new_n76_), .b(new_n75_), .c(new_n59_), .d(new_n36_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nor2   g072(.a(x23), .b(x22), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n105_), .c(new_n78_), .d(new_n77_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n103_), .c(new_n100_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n94_), .c(x24), .O(new_n109_));
  nand4  g076(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n110_));
  nand4  g077(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n96_), .O(new_n113_));
  nor2   g080(.a(x08), .b(x06), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n101_), .c(new_n36_), .d(new_n74_), .O(new_n115_));
  nor2   g082(.a(x14), .b(x12), .O(new_n116_));
  nor2   g083(.a(x17), .b(x16), .O(new_n117_));
  inv1   g084(.a(x19), .O(new_n118_));
  nor2   g085(.a(x20), .b(new_n118_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n117_), .c(new_n116_), .d(new_n106_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n115_), .c(new_n113_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n46_), .c(new_n41_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n109_), .c(new_n40_), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n92_), .O(z1));
  nor2   g092(.a(new_n43_), .b(new_n37_), .O(new_n126_));
  inv1   g093(.a(new_n126_), .O(new_n127_));
  nand3  g094(.a(new_n43_), .b(x15), .c(x13), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n127_), .c(new_n41_), .O(new_n129_));
  nor2   g096(.a(x10), .b(x02), .O(new_n130_));
  inv1   g097(.a(x15), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(x13), .O(new_n132_));
  nor2   g099(.a(x24), .b(new_n38_), .O(new_n133_));
  aoi22  g100(.a(new_n133_), .b(new_n130_), .c(new_n132_), .d(new_n41_), .O(new_n134_));
  oai21  g101(.a(new_n127_), .b(new_n46_), .c(new_n134_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n129_), .c(x20), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(new_n75_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(x11), .c(x06), .d(x03), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n71_), .c(new_n40_), .O(z2));
  nand3  g106(.a(new_n43_), .b(x13), .c(x05), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n94_), .O(new_n141_));
  nand4  g108(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n142_));
  nand4  g109(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n143_));
  nand3  g110(.a(new_n114_), .b(new_n34_), .c(new_n71_), .O(new_n144_));
  nand3  g111(.a(new_n119_), .b(new_n75_), .c(new_n36_), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(new_n142_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n141_), .O(new_n147_));
  nor2   g114(.a(new_n93_), .b(new_n43_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(x07), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n52_), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n78_), .c(new_n75_), .d(new_n36_), .O(new_n151_));
  nor2   g118(.a(new_n151_), .b(x08), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(new_n35_), .c(new_n34_), .d(new_n71_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n147_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n40_), .O(new_n155_));
  nand3  g122(.a(new_n148_), .b(new_n38_), .c(x18), .O(new_n156_));
  nand3  g123(.a(new_n133_), .b(new_n130_), .c(new_n37_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(x20), .c(x14), .d(x11), .O(new_n159_));
  nor2   g126(.a(new_n159_), .b(new_n73_), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(x06), .c(x03), .d(x01), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n155_), .O(z3));
  oai21  g129(.a(x23), .b(new_n72_), .c(new_n77_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n79_), .c(x09), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(x16), .c(new_n73_), .O(new_n165_));
  nand3  g132(.a(new_n141_), .b(new_n40_), .c(x19), .O(new_n166_));
  nand3  g133(.a(new_n148_), .b(new_n37_), .c(x07), .O(new_n167_));
  nand4  g134(.a(new_n51_), .b(new_n43_), .c(new_n38_), .d(new_n49_), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n165_), .O(new_n170_));
  oai21  g137(.a(new_n80_), .b(x04), .c(x17), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(x22), .c(new_n74_), .O(new_n172_));
  nor2   g139(.a(new_n73_), .b(x07), .O(new_n173_));
  oai21  g140(.a(new_n172_), .b(new_n76_), .c(new_n173_), .O(new_n174_));
  nand4  g141(.a(new_n174_), .b(new_n94_), .c(x24), .d(x18), .O(new_n175_));
  nor2   g142(.a(new_n172_), .b(new_n76_), .O(new_n176_));
  nor2   g143(.a(new_n176_), .b(new_n73_), .O(new_n177_));
  inv1   g144(.a(new_n177_), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(new_n141_), .c(x15), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n175_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n38_), .O(new_n181_));
  aoi22  g148(.a(new_n141_), .b(x15), .c(new_n133_), .d(new_n130_), .O(new_n182_));
  nand3  g149(.a(new_n133_), .b(new_n51_), .c(new_n49_), .O(new_n183_));
  oai21  g150(.a(new_n182_), .b(new_n177_), .c(new_n183_), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n37_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n181_), .c(new_n170_), .O(z4));
  nand2  g153(.a(x21), .b(x18), .O(new_n187_));
  nand4  g154(.a(new_n187_), .b(new_n49_), .c(new_n61_), .d(x00), .O(new_n188_));
  nand4  g155(.a(new_n40_), .b(x19), .c(x13), .d(x05), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n43_), .O(new_n191_));
  nand2  g158(.a(x21), .b(x18), .O(new_n192_));
  nand4  g159(.a(new_n192_), .b(new_n94_), .c(x24), .d(x07), .O(new_n193_));
  nand4  g160(.a(new_n40_), .b(x19), .c(new_n46_), .d(new_n41_), .O(new_n194_));
  nand3  g161(.a(new_n194_), .b(new_n193_), .c(new_n191_), .O(z5));
  nand2  g162(.a(x20), .b(new_n75_), .O(new_n196_));
  aoi21  g163(.a(new_n196_), .b(new_n35_), .c(x11), .O(new_n197_));
  oai22  g164(.a(new_n197_), .b(x03), .c(new_n54_), .d(new_n45_), .O(new_n198_));
  nand2  g165(.a(new_n78_), .b(x14), .O(new_n199_));
  aoi21  g166(.a(new_n199_), .b(x06), .c(new_n36_), .O(new_n200_));
  oai22  g167(.a(new_n200_), .b(new_n34_), .c(new_n135_), .d(new_n129_), .O(new_n201_));
  nand3  g168(.a(new_n201_), .b(new_n198_), .c(new_n40_), .O(z6));
  inv1   g169(.a(new_n129_), .O(new_n203_));
  oai21  g170(.a(new_n47_), .b(x21), .c(x18), .O(new_n204_));
  nand3  g171(.a(new_n204_), .b(new_n134_), .c(new_n203_), .O(z7));
endmodule


