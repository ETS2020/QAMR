// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:08 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_;
  nor2   g000(.a(x18), .b(x13), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  inv1   g002(.a(x05), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  aoi21  g006(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  and2   g014(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  inv1   g015(.a(x13), .O(new_n49_));
  inv1   g016(.a(x19), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x05), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n48_), .c(new_n41_), .O(new_n53_));
  nor3   g020(.a(x11), .b(x03), .c(x01), .O(new_n54_));
  nor3   g021(.a(x20), .b(x14), .c(x06), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n35_), .O(z0));
  inv1   g024(.a(x15), .O(new_n58_));
  nand3  g025(.a(x06), .b(x03), .c(x01), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(x08), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  inv1   g031(.a(x11), .O(new_n65_));
  inv1   g032(.a(x14), .O(new_n66_));
  nand4  g033(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n67_));
  nor3   g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n64_), .c(new_n62_), .O(new_n69_));
  inv1   g036(.a(x20), .O(new_n70_));
  inv1   g037(.a(x12), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n66_), .c(new_n71_), .d(new_n65_), .O(new_n73_));
  inv1   g040(.a(x08), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g043(.a(x01), .O(new_n77_));
  inv1   g044(.a(x03), .O(new_n78_));
  inv1   g045(.a(x04), .O(new_n79_));
  inv1   g046(.a(x06), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nor3   g048(.a(new_n81_), .b(new_n76_), .c(new_n73_), .O(new_n82_));
  nor3   g049(.a(x23), .b(x22), .c(x17), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n82_), .c(new_n70_), .d(x19), .O(new_n84_));
  oai21  g051(.a(new_n69_), .b(new_n58_), .c(new_n84_), .O(new_n85_));
  nor2   g052(.a(x13), .b(x05), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand2  g054(.a(x13), .b(x05), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(x24), .c(new_n87_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  inv1   g057(.a(new_n69_), .O(new_n91_));
  nor2   g058(.a(x15), .b(x05), .O(new_n92_));
  nand2  g059(.a(x18), .b(x13), .O(new_n93_));
  oai21  g060(.a(new_n92_), .b(x13), .c(new_n93_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g062(.a(new_n87_), .b(x07), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n76_), .O(new_n97_));
  inv1   g064(.a(x17), .O(new_n98_));
  inv1   g065(.a(x22), .O(new_n99_));
  inv1   g066(.a(x23), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n99_), .c(new_n70_), .d(new_n98_), .O(new_n101_));
  nor3   g068(.a(new_n101_), .b(new_n81_), .c(new_n73_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n97_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n95_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(x24), .O(new_n105_));
  inv1   g072(.a(x18), .O(new_n106_));
  nand2  g073(.a(new_n93_), .b(x24), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nor2   g075(.a(x10), .b(x02), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(x21), .O(new_n110_));
  inv1   g077(.a(new_n88_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(x15), .O(new_n112_));
  oai22  g079(.a(new_n112_), .b(new_n106_), .c(new_n110_), .d(new_n108_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n91_), .O(new_n114_));
  nor2   g081(.a(new_n101_), .b(new_n47_), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n82_), .c(new_n34_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n114_), .c(new_n105_), .d(new_n90_), .O(z1));
  nand3  g084(.a(new_n109_), .b(new_n35_), .c(x21), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n112_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n38_), .O(new_n120_));
  nand2  g087(.a(new_n86_), .b(new_n58_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(x18), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  oai21  g090(.a(new_n86_), .b(x24), .c(new_n123_), .O(new_n124_));
  nand3  g091(.a(x20), .b(x14), .c(x11), .O(new_n125_));
  inv1   g092(.a(new_n125_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n60_), .O(new_n127_));
  aoi21  g094(.a(new_n124_), .b(new_n120_), .c(new_n127_), .O(z2));
  nand2  g095(.a(new_n126_), .b(new_n62_), .O(new_n129_));
  oai21  g096(.a(new_n111_), .b(new_n86_), .c(x15), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n110_), .c(new_n129_), .O(new_n131_));
  nand3  g098(.a(new_n55_), .b(new_n54_), .c(new_n74_), .O(new_n132_));
  nand3  g099(.a(x19), .b(x13), .c(x05), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n45_), .c(new_n132_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n131_), .c(new_n38_), .O(new_n135_));
  oai22  g102(.a(new_n132_), .b(new_n96_), .c(new_n129_), .d(new_n122_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x24), .O(new_n137_));
  nand2  g104(.a(new_n54_), .b(new_n74_), .O(new_n138_));
  nor2   g105(.a(x14), .b(x06), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(new_n70_), .c(x19), .d(new_n36_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n138_), .c(x18), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n49_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n137_), .c(new_n135_), .O(z3));
  nand2  g110(.a(new_n109_), .b(new_n35_), .O(new_n144_));
  oai21  g111(.a(new_n100_), .b(x04), .c(x17), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x22), .c(new_n75_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n72_), .c(x08), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x21), .O(new_n148_));
  nand2  g115(.a(x08), .b(x00), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n148_), .c(new_n144_), .O(new_n150_));
  nand2  g117(.a(new_n147_), .b(x15), .O(new_n151_));
  nand2  g118(.a(x19), .b(x08), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n151_), .c(new_n88_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n150_), .c(new_n38_), .O(new_n154_));
  inv1   g121(.a(x07), .O(new_n155_));
  aoi22  g122(.a(x18), .b(x05), .c(x13), .d(x08), .O(new_n156_));
  nand2  g123(.a(new_n147_), .b(new_n123_), .O(new_n157_));
  oai21  g124(.a(new_n156_), .b(new_n155_), .c(new_n157_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(x24), .O(new_n159_));
  nand2  g126(.a(new_n152_), .b(new_n151_), .O(new_n160_));
  nand2  g127(.a(new_n86_), .b(x18), .O(new_n161_));
  inv1   g128(.a(new_n161_), .O(new_n162_));
  nand2  g129(.a(new_n161_), .b(new_n88_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(x19), .O(new_n164_));
  nand3  g131(.a(new_n109_), .b(new_n35_), .c(x00), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n38_), .O(new_n167_));
  nand2  g134(.a(x13), .b(x07), .O(new_n168_));
  nand2  g135(.a(x19), .b(x18), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(x08), .c(new_n168_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(x24), .O(new_n171_));
  aoi21  g138(.a(new_n100_), .b(x04), .c(x17), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(x22), .c(new_n75_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n72_), .O(new_n174_));
  aoi21  g141(.a(new_n171_), .b(new_n167_), .c(new_n174_), .O(new_n175_));
  aoi21  g142(.a(new_n162_), .b(new_n160_), .c(new_n175_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n159_), .c(new_n154_), .O(z4));
  oai21  g144(.a(new_n51_), .b(new_n106_), .c(new_n49_), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(new_n48_), .c(new_n41_), .O(z5));
  inv1   g146(.a(new_n167_), .O(new_n180_));
  nand3  g147(.a(x19), .b(x18), .c(new_n78_), .O(new_n181_));
  aoi21  g148(.a(new_n181_), .b(new_n168_), .c(new_n38_), .O(new_n182_));
  nand2  g149(.a(x20), .b(new_n66_), .O(new_n183_));
  aoi21  g150(.a(new_n183_), .b(new_n80_), .c(x11), .O(new_n184_));
  oai21  g151(.a(new_n182_), .b(new_n180_), .c(new_n184_), .O(new_n185_));
  oai21  g152(.a(x20), .b(new_n66_), .c(x06), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(x11), .c(new_n78_), .O(new_n187_));
  nand2  g154(.a(new_n163_), .b(x15), .O(new_n188_));
  aoi21  g155(.a(new_n188_), .b(new_n118_), .c(new_n187_), .O(new_n189_));
  aoi21  g156(.a(new_n165_), .b(new_n133_), .c(new_n78_), .O(new_n190_));
  oai21  g157(.a(new_n190_), .b(new_n189_), .c(new_n38_), .O(new_n191_));
  nand2  g158(.a(new_n162_), .b(x19), .O(new_n192_));
  aoi21  g159(.a(new_n192_), .b(new_n42_), .c(new_n78_), .O(new_n193_));
  inv1   g160(.a(new_n121_), .O(new_n194_));
  oai22  g161(.a(new_n187_), .b(new_n194_), .c(new_n155_), .d(new_n36_), .O(new_n195_));
  nor2   g162(.a(new_n38_), .b(new_n106_), .O(new_n196_));
  aoi21  g163(.a(new_n196_), .b(new_n195_), .c(new_n193_), .O(new_n197_));
  nand3  g164(.a(new_n197_), .b(new_n191_), .c(new_n185_), .O(z6));
  nand2  g165(.a(new_n110_), .b(new_n38_), .O(new_n199_));
  nand2  g166(.a(new_n199_), .b(new_n107_), .O(new_n200_));
  nand2  g167(.a(new_n89_), .b(x15), .O(new_n201_));
  oai21  g168(.a(new_n38_), .b(new_n36_), .c(x18), .O(new_n202_));
  nand2  g169(.a(new_n202_), .b(new_n49_), .O(new_n203_));
  nand3  g170(.a(new_n203_), .b(new_n201_), .c(new_n200_), .O(z7));
endmodule


