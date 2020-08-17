// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:22 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  nand2  g003(.a(x18), .b(x10), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  inv1   g009(.a(x13), .O(new_n43_));
  nor2   g010(.a(new_n40_), .b(new_n43_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x07), .O(new_n45_));
  nand3  g012(.a(x19), .b(new_n43_), .c(new_n38_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g014(.a(new_n47_), .b(new_n42_), .c(new_n37_), .O(new_n48_));
  inv1   g015(.a(x02), .O(new_n49_));
  inv1   g016(.a(x10), .O(new_n50_));
  nand4  g017(.a(new_n40_), .b(new_n50_), .c(new_n49_), .d(x00), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n48_), .c(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(x03), .c(x01), .O(z0));
  inv1   g021(.a(x12), .O(new_n55_));
  nand3  g022(.a(x15), .b(x13), .c(x05), .O(new_n56_));
  nand3  g023(.a(x21), .b(new_n50_), .c(new_n49_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(x23), .c(x22), .d(x20), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x17), .c(x16), .d(x14), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x11), .c(x09), .d(x08), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n34_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x04), .c(x03), .d(x01), .O(new_n65_));
  inv1   g032(.a(x01), .O(new_n66_));
  inv1   g033(.a(x03), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  inv1   g039(.a(x20), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand3  g042(.a(new_n50_), .b(new_n49_), .c(x00), .O(new_n76_));
  nand3  g043(.a(x19), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n72_), .c(new_n71_), .d(new_n36_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x12), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n35_), .c(new_n70_), .d(new_n69_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x06), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n65_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n40_), .O(new_n87_));
  nor2   g054(.a(x13), .b(x05), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand4  g056(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n90_));
  nor4   g057(.a(new_n90_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n91_));
  nand4  g058(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  inv1   g060(.a(x18), .O(new_n94_));
  nor2   g061(.a(new_n73_), .b(new_n94_), .O(new_n95_));
  nor2   g062(.a(new_n75_), .b(new_n74_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n93_), .d(new_n91_), .O(new_n97_));
  nor3   g064(.a(x04), .b(x03), .c(x01), .O(new_n98_));
  inv1   g065(.a(x07), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(x06), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n98_), .c(new_n70_), .d(new_n69_), .O(new_n101_));
  nand4  g068(.a(new_n71_), .b(new_n36_), .c(new_n55_), .d(new_n35_), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nor2   g070(.a(x23), .b(x22), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n103_), .c(new_n73_), .d(new_n72_), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n101_), .c(new_n97_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n89_), .c(x24), .O(new_n107_));
  nand4  g074(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n108_));
  nand3  g075(.a(new_n96_), .b(x20), .c(x17), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n91_), .O(new_n111_));
  nor2   g078(.a(x08), .b(x06), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n98_), .c(new_n35_), .d(new_n70_), .O(new_n113_));
  nor2   g080(.a(x14), .b(x12), .O(new_n114_));
  nor2   g081(.a(x17), .b(x16), .O(new_n115_));
  inv1   g082(.a(x19), .O(new_n116_));
  nor2   g083(.a(x20), .b(new_n116_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n115_), .c(new_n114_), .d(new_n104_), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n113_), .c(new_n111_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n43_), .c(new_n38_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n107_), .c(new_n37_), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n87_), .O(z1));
  nor2   g090(.a(new_n40_), .b(new_n94_), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(new_n125_));
  nand3  g092(.a(new_n40_), .b(x15), .c(x13), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n125_), .c(new_n38_), .O(new_n127_));
  nand3  g094(.a(x15), .b(new_n43_), .c(new_n38_), .O(new_n128_));
  nand4  g095(.a(new_n40_), .b(x21), .c(new_n50_), .d(new_n49_), .O(new_n129_));
  and2   g096(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  oai21  g097(.a(new_n125_), .b(new_n43_), .c(new_n130_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n127_), .c(x20), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(new_n36_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(x11), .c(x06), .d(x03), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n66_), .c(new_n37_), .O(z2));
  inv1   g102(.a(x21), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x02), .c(new_n56_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(x20), .c(x14), .d(x11), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(new_n69_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(x06), .c(x03), .d(x01), .O(new_n140_));
  inv1   g107(.a(x00), .O(new_n141_));
  oai21  g108(.a(x02), .b(new_n141_), .c(new_n77_), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n73_), .c(new_n36_), .d(new_n35_), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(x08), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(new_n34_), .c(new_n67_), .d(new_n66_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n140_), .c(x24), .O(new_n146_));
  nand4  g113(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n147_));
  nand3  g114(.a(new_n95_), .b(x14), .c(x11), .O(new_n148_));
  nand3  g115(.a(new_n100_), .b(new_n67_), .c(new_n66_), .O(new_n149_));
  nand4  g116(.a(new_n73_), .b(new_n36_), .c(new_n35_), .d(new_n69_), .O(new_n150_));
  oai22  g117(.a(new_n150_), .b(new_n149_), .c(new_n148_), .d(new_n147_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n89_), .c(x24), .O(new_n152_));
  nand4  g119(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n153_));
  nand3  g120(.a(new_n112_), .b(new_n67_), .c(new_n66_), .O(new_n154_));
  nand3  g121(.a(new_n117_), .b(new_n36_), .c(new_n35_), .O(new_n155_));
  oai22  g122(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(new_n147_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n43_), .c(new_n38_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n152_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n146_), .c(new_n50_), .O(new_n159_));
  nor2   g126(.a(x24), .b(new_n43_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(x05), .c(new_n88_), .O(new_n161_));
  inv1   g128(.a(new_n161_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n156_), .O(new_n163_));
  nor3   g130(.a(new_n88_), .b(new_n40_), .c(x20), .O(new_n164_));
  nand4  g131(.a(new_n164_), .b(new_n36_), .c(new_n35_), .d(new_n69_), .O(new_n165_));
  nor2   g132(.a(new_n165_), .b(new_n99_), .O(new_n166_));
  nand4  g133(.a(new_n166_), .b(new_n34_), .c(new_n67_), .d(new_n66_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n94_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n159_), .O(z3));
  oai21  g137(.a(x23), .b(new_n68_), .c(new_n72_), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n74_), .c(x09), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(x16), .c(new_n69_), .O(new_n173_));
  nand3  g140(.a(new_n162_), .b(new_n37_), .c(x19), .O(new_n174_));
  nand4  g141(.a(new_n89_), .b(x24), .c(new_n94_), .d(x07), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n174_), .c(new_n51_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  aoi21  g144(.a(x23), .b(new_n68_), .c(new_n72_), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(new_n74_), .c(x09), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(x16), .c(new_n69_), .O(new_n180_));
  oai22  g147(.a(new_n180_), .b(new_n94_), .c(new_n69_), .d(new_n99_), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(new_n89_), .c(x24), .O(new_n182_));
  nor2   g149(.a(x24), .b(new_n136_), .O(new_n183_));
  aoi22  g150(.a(new_n162_), .b(x15), .c(new_n183_), .d(new_n49_), .O(new_n184_));
  oai21  g151(.a(new_n184_), .b(new_n180_), .c(new_n182_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n50_), .O(new_n186_));
  inv1   g153(.a(new_n180_), .O(new_n187_));
  nand4  g154(.a(new_n187_), .b(new_n162_), .c(new_n94_), .d(x15), .O(new_n188_));
  nand3  g155(.a(new_n188_), .b(new_n186_), .c(new_n177_), .O(z4));
  nand2  g156(.a(new_n51_), .b(new_n48_), .O(z5));
  nand2  g157(.a(x20), .b(new_n36_), .O(new_n191_));
  aoi21  g158(.a(new_n191_), .b(new_n34_), .c(x11), .O(new_n192_));
  nand3  g159(.a(new_n51_), .b(new_n46_), .c(new_n45_), .O(new_n193_));
  oai22  g160(.a(new_n193_), .b(new_n42_), .c(new_n192_), .d(x03), .O(new_n194_));
  nand2  g161(.a(new_n73_), .b(x14), .O(new_n195_));
  aoi21  g162(.a(new_n195_), .b(x06), .c(new_n35_), .O(new_n196_));
  oai22  g163(.a(new_n196_), .b(new_n67_), .c(new_n131_), .d(new_n127_), .O(new_n197_));
  nand3  g164(.a(new_n197_), .b(new_n194_), .c(new_n37_), .O(z6));
  inv1   g165(.a(new_n127_), .O(new_n199_));
  oai21  g166(.a(new_n44_), .b(x10), .c(x18), .O(new_n200_));
  nand3  g167(.a(new_n200_), .b(new_n130_), .c(new_n199_), .O(z7));
endmodule


