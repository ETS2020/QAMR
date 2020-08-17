// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x01), .O(z0));
  inv1   g020(.a(x12), .O(new_n54_));
  inv1   g021(.a(x17), .O(new_n55_));
  nand2  g022(.a(x13), .b(x05), .O(new_n56_));
  nand3  g023(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(x23), .c(x22), .d(x20), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x16), .c(x15), .d(x14), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x11), .c(x09), .d(x08), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n35_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x04), .c(x03), .d(x01), .O(new_n65_));
  inv1   g032(.a(x01), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  inv1   g035(.a(x09), .O(new_n69_));
  inv1   g036(.a(x14), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  inv1   g040(.a(x00), .O(new_n74_));
  nand2  g041(.a(new_n45_), .b(new_n44_), .O(new_n75_));
  nand3  g042(.a(x19), .b(x13), .c(x05), .O(new_n76_));
  oai21  g043(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n73_), .c(new_n72_), .d(new_n37_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n55_), .c(new_n71_), .d(new_n70_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(x12), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n36_), .c(new_n69_), .d(new_n68_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(x06), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n67_), .c(new_n34_), .d(new_n66_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n65_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n40_), .O(new_n86_));
  inv1   g053(.a(x18), .O(new_n87_));
  oai22  g054(.a(new_n40_), .b(new_n87_), .c(x13), .d(x05), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(x23), .c(x22), .d(x20), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n55_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(x16), .c(x15), .d(x14), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n54_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(x11), .c(x09), .d(x08), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n35_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(x04), .c(x03), .d(x01), .O(new_n95_));
  inv1   g062(.a(x07), .O(new_n96_));
  oai21  g063(.a(x13), .b(x05), .c(x24), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n96_), .c(new_n48_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n73_), .c(new_n72_), .d(new_n37_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n55_), .c(new_n71_), .d(new_n70_), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(x12), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n36_), .c(new_n69_), .d(new_n68_), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(x06), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n67_), .c(new_n34_), .d(new_n66_), .O(new_n105_));
  and2   g072(.a(new_n105_), .b(new_n95_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n86_), .O(z1));
  inv1   g074(.a(new_n88_), .O(new_n108_));
  nand2  g075(.a(new_n58_), .b(new_n40_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x20), .c(x15), .d(x14), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(x11), .c(x06), .d(x03), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n66_), .O(z2));
  nand4  g081(.a(new_n58_), .b(x20), .c(x15), .d(x14), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n36_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(x08), .c(x06), .d(x03), .O(new_n117_));
  nand4  g084(.a(new_n77_), .b(new_n37_), .c(new_n70_), .d(new_n36_), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(x08), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n35_), .c(new_n34_), .d(new_n66_), .O(new_n120_));
  oai21  g087(.a(new_n117_), .b(new_n66_), .c(new_n120_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n40_), .O(new_n122_));
  nand4  g089(.a(new_n88_), .b(x20), .c(x15), .d(x14), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n68_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x06), .c(x03), .d(x01), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(x15), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(x11), .O(new_n127_));
  nand4  g094(.a(new_n98_), .b(new_n37_), .c(new_n70_), .d(new_n36_), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(x08), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n35_), .c(new_n34_), .d(new_n66_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n127_), .c(new_n122_), .O(z3));
  nor2   g098(.a(x15), .b(new_n36_), .O(new_n132_));
  inv1   g099(.a(new_n132_), .O(new_n133_));
  oai21  g100(.a(new_n97_), .b(new_n96_), .c(new_n46_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(x08), .O(new_n135_));
  inv1   g102(.a(x21), .O(new_n136_));
  oai21  g103(.a(new_n73_), .b(x04), .c(x17), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(x22), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(x09), .c(new_n71_), .O(new_n139_));
  nor2   g106(.a(new_n139_), .b(new_n68_), .O(new_n140_));
  aoi21  g107(.a(new_n73_), .b(x04), .c(x17), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x22), .c(new_n69_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n71_), .O(new_n143_));
  oai22  g110(.a(new_n143_), .b(new_n74_), .c(new_n140_), .d(new_n136_), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n135_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n133_), .O(new_n147_));
  nor2   g114(.a(x13), .b(x05), .O(new_n148_));
  inv1   g115(.a(new_n148_), .O(new_n149_));
  nand3  g116(.a(new_n40_), .b(x13), .c(x05), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  inv1   g118(.a(x19), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x08), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n139_), .c(x15), .O(new_n154_));
  nand2  g121(.a(new_n143_), .b(new_n68_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(x19), .c(new_n36_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n151_), .O(new_n158_));
  oai22  g125(.a(new_n143_), .b(new_n96_), .c(new_n140_), .d(new_n87_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n149_), .c(new_n36_), .O(new_n160_));
  nand4  g127(.a(new_n142_), .b(new_n71_), .c(new_n68_), .d(x07), .O(new_n161_));
  oai21  g128(.a(new_n140_), .b(new_n87_), .c(new_n161_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(x15), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(x24), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n158_), .c(new_n147_), .O(z4));
  inv1   g133(.a(new_n42_), .O(new_n167_));
  and2   g134(.a(new_n46_), .b(new_n43_), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n133_), .c(new_n48_), .d(new_n167_), .O(z5));
  oai21  g136(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n170_));
  nand2  g137(.a(x15), .b(x11), .O(new_n171_));
  nand4  g138(.a(new_n171_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n76_), .c(x24), .O(new_n173_));
  nand4  g140(.a(new_n149_), .b(x24), .c(new_n36_), .d(x07), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n48_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n173_), .c(new_n170_), .O(new_n176_));
  nand2  g143(.a(x07), .b(x03), .O(new_n177_));
  nand2  g144(.a(x18), .b(new_n34_), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(new_n177_), .c(new_n148_), .O(new_n179_));
  oai21  g146(.a(new_n148_), .b(x18), .c(new_n34_), .O(new_n180_));
  aoi21  g147(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n181_));
  inv1   g148(.a(new_n181_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(x18), .O(new_n183_));
  aoi21  g150(.a(new_n183_), .b(new_n180_), .c(new_n36_), .O(new_n184_));
  oai21  g151(.a(new_n184_), .b(new_n179_), .c(x24), .O(new_n185_));
  nor2   g152(.a(new_n181_), .b(new_n36_), .O(new_n186_));
  nand2  g153(.a(x15), .b(new_n34_), .O(new_n187_));
  oai21  g154(.a(new_n152_), .b(new_n34_), .c(new_n187_), .O(new_n188_));
  oai21  g155(.a(new_n188_), .b(new_n186_), .c(new_n151_), .O(new_n189_));
  oai21  g156(.a(new_n186_), .b(new_n34_), .c(x21), .O(new_n190_));
  oai21  g157(.a(new_n34_), .b(new_n74_), .c(new_n190_), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(new_n45_), .c(new_n44_), .O(new_n192_));
  nand2  g159(.a(new_n149_), .b(new_n56_), .O(new_n193_));
  nand3  g160(.a(new_n193_), .b(x19), .c(x15), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(new_n192_), .O(new_n195_));
  aoi21  g162(.a(new_n195_), .b(new_n40_), .c(new_n132_), .O(new_n196_));
  nand4  g163(.a(new_n196_), .b(new_n189_), .c(new_n185_), .d(new_n176_), .O(z6));
  oai21  g164(.a(new_n186_), .b(x15), .c(new_n151_), .O(new_n198_));
  aoi21  g165(.a(new_n178_), .b(new_n149_), .c(new_n36_), .O(new_n199_));
  nor2   g166(.a(new_n148_), .b(new_n87_), .O(new_n200_));
  oai21  g167(.a(new_n200_), .b(new_n199_), .c(x24), .O(new_n201_));
  inv1   g168(.a(new_n75_), .O(new_n202_));
  nor2   g169(.a(x24), .b(new_n136_), .O(new_n203_));
  aoi21  g170(.a(new_n203_), .b(new_n202_), .c(new_n132_), .O(new_n204_));
  nand3  g171(.a(new_n204_), .b(new_n201_), .c(new_n198_), .O(z7));
endmodule


