// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:10 2020

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
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  inv1   g009(.a(x13), .O(new_n43_));
  nor2   g010(.a(new_n40_), .b(new_n43_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x07), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  nand4  g014(.a(new_n40_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n48_));
  nand3  g015(.a(x19), .b(new_n43_), .c(new_n38_), .O(new_n49_));
  and2   g016(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  oai21  g018(.a(new_n51_), .b(new_n42_), .c(new_n37_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  inv1   g021(.a(x07), .O(new_n55_));
  nor2   g022(.a(x15), .b(new_n55_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  oai21  g024(.a(new_n54_), .b(x01), .c(new_n57_), .O(z0));
  inv1   g025(.a(x12), .O(new_n59_));
  nand3  g026(.a(x15), .b(x13), .c(x05), .O(new_n60_));
  nand3  g027(.a(x21), .b(new_n47_), .c(new_n46_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x23), .c(x22), .d(x20), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x17), .c(x16), .d(x14), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x11), .c(x09), .d(x08), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n35_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x04), .c(x03), .d(x01), .O(new_n69_));
  inv1   g036(.a(x01), .O(new_n70_));
  inv1   g037(.a(x04), .O(new_n71_));
  inv1   g038(.a(x08), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  inv1   g040(.a(x14), .O(new_n74_));
  inv1   g041(.a(x16), .O(new_n75_));
  inv1   g042(.a(x17), .O(new_n76_));
  inv1   g043(.a(x22), .O(new_n77_));
  inv1   g044(.a(x23), .O(new_n78_));
  nand3  g045(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n79_));
  nand3  g046(.a(x19), .b(x13), .c(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n78_), .c(new_n77_), .d(new_n37_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x12), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n36_), .c(new_n73_), .d(new_n72_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x06), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n71_), .c(new_n34_), .d(new_n70_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n69_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n40_), .O(new_n90_));
  nor2   g057(.a(x13), .b(x05), .O(new_n91_));
  nand4  g058(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n92_));
  nor4   g059(.a(new_n92_), .b(new_n71_), .c(new_n34_), .d(new_n70_), .O(new_n93_));
  nand4  g060(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n94_));
  nand4  g061(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g063(.a(new_n71_), .b(new_n34_), .c(new_n70_), .O(new_n97_));
  nand4  g064(.a(new_n73_), .b(new_n72_), .c(x07), .d(new_n35_), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g066(.a(new_n75_), .b(new_n74_), .c(new_n59_), .d(new_n36_), .O(new_n100_));
  nor2   g067(.a(x23), .b(x22), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n37_), .c(new_n76_), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  aoi22  g070(.a(new_n103_), .b(new_n99_), .c(new_n96_), .d(new_n93_), .O(new_n104_));
  nand4  g071(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n105_));
  nand4  g072(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g074(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n95_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  oai21  g077(.a(new_n104_), .b(new_n91_), .c(new_n110_), .O(new_n111_));
  nand4  g078(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n112_));
  nand4  g079(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n93_), .O(new_n115_));
  inv1   g082(.a(new_n97_), .O(new_n116_));
  nor2   g083(.a(x08), .b(x06), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n116_), .c(new_n36_), .d(new_n73_), .O(new_n118_));
  nor2   g085(.a(x14), .b(x12), .O(new_n119_));
  nor2   g086(.a(x17), .b(x16), .O(new_n120_));
  inv1   g087(.a(x19), .O(new_n121_));
  nor2   g088(.a(x20), .b(new_n121_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n120_), .c(new_n119_), .d(new_n101_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n118_), .c(new_n115_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n43_), .c(new_n38_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n57_), .O(new_n126_));
  aoi21  g093(.a(new_n111_), .b(x24), .c(new_n126_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n90_), .O(z1));
  inv1   g095(.a(x18), .O(new_n129_));
  nor2   g096(.a(new_n40_), .b(new_n129_), .O(new_n130_));
  inv1   g097(.a(new_n130_), .O(new_n131_));
  nand3  g098(.a(new_n40_), .b(x15), .c(x13), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n131_), .c(new_n38_), .O(new_n133_));
  nand2  g100(.a(new_n130_), .b(x13), .O(new_n134_));
  nand3  g101(.a(x15), .b(new_n43_), .c(new_n38_), .O(new_n135_));
  nand4  g102(.a(new_n40_), .b(x21), .c(new_n47_), .d(new_n46_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n135_), .c(new_n134_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n133_), .c(x20), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(new_n74_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(x11), .c(x06), .d(x03), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n70_), .c(new_n57_), .O(z2));
  nand4  g108(.a(new_n62_), .b(x20), .c(x14), .d(x11), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(new_n72_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(x06), .c(x03), .d(x01), .O(new_n144_));
  nand4  g111(.a(new_n81_), .b(new_n37_), .c(new_n74_), .d(new_n36_), .O(new_n145_));
  nor2   g112(.a(new_n145_), .b(x08), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n35_), .c(new_n34_), .d(new_n70_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n40_), .O(new_n149_));
  inv1   g116(.a(new_n91_), .O(new_n150_));
  nand4  g117(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n151_));
  nand4  g118(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n152_));
  nand4  g119(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n70_), .O(new_n153_));
  nand4  g120(.a(new_n37_), .b(new_n74_), .c(new_n36_), .d(new_n72_), .O(new_n154_));
  oai22  g121(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n151_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n150_), .c(x24), .O(new_n156_));
  nand4  g123(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n157_));
  nand3  g124(.a(new_n117_), .b(new_n34_), .c(new_n70_), .O(new_n158_));
  nand3  g125(.a(new_n122_), .b(new_n74_), .c(new_n36_), .O(new_n159_));
  oai22  g126(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n151_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n43_), .c(new_n38_), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n156_), .c(new_n149_), .d(new_n57_), .O(z3));
  aoi21  g129(.a(new_n78_), .b(x04), .c(x17), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(x22), .c(new_n73_), .O(new_n164_));
  nand3  g131(.a(new_n40_), .b(x13), .c(x05), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n150_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(x19), .O(new_n167_));
  nand3  g134(.a(x24), .b(new_n72_), .c(x07), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n167_), .c(new_n48_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n164_), .c(new_n75_), .O(new_n170_));
  aoi21  g137(.a(x23), .b(new_n71_), .c(new_n76_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n77_), .c(x09), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(x16), .c(new_n72_), .O(new_n173_));
  nor2   g140(.a(new_n173_), .b(new_n129_), .O(new_n174_));
  aoi21  g141(.a(x08), .b(x07), .c(new_n174_), .O(new_n175_));
  nand3  g142(.a(x18), .b(x15), .c(new_n72_), .O(new_n176_));
  oai21  g143(.a(new_n175_), .b(new_n91_), .c(new_n176_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(x24), .O(new_n178_));
  inv1   g145(.a(x15), .O(new_n179_));
  oai22  g146(.a(new_n173_), .b(new_n179_), .c(new_n121_), .d(new_n72_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n166_), .O(new_n181_));
  nand2  g148(.a(x13), .b(x05), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n150_), .O(new_n183_));
  nand3  g150(.a(new_n183_), .b(x19), .c(x15), .O(new_n184_));
  inv1   g151(.a(x21), .O(new_n185_));
  nand2  g152(.a(x08), .b(x00), .O(new_n186_));
  oai21  g153(.a(new_n173_), .b(new_n185_), .c(new_n186_), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(new_n47_), .c(new_n46_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n184_), .O(new_n189_));
  aoi21  g156(.a(new_n189_), .b(new_n40_), .c(new_n56_), .O(new_n190_));
  nand4  g157(.a(new_n190_), .b(new_n181_), .c(new_n178_), .d(new_n170_), .O(z4));
  inv1   g158(.a(new_n42_), .O(new_n192_));
  oai21  g159(.a(new_n44_), .b(new_n179_), .c(x07), .O(new_n193_));
  nand3  g160(.a(new_n193_), .b(new_n50_), .c(new_n192_), .O(z5));
  nand2  g161(.a(x20), .b(new_n74_), .O(new_n195_));
  aoi21  g162(.a(new_n195_), .b(new_n35_), .c(x11), .O(new_n196_));
  oai22  g163(.a(new_n196_), .b(x03), .c(new_n51_), .d(new_n42_), .O(new_n197_));
  oai21  g164(.a(x20), .b(new_n74_), .c(x06), .O(new_n198_));
  nand2  g165(.a(new_n198_), .b(x11), .O(new_n199_));
  nand3  g166(.a(new_n199_), .b(new_n121_), .c(x03), .O(new_n200_));
  nand3  g167(.a(new_n200_), .b(new_n166_), .c(x15), .O(new_n201_));
  nand2  g168(.a(new_n199_), .b(x03), .O(new_n202_));
  nand3  g169(.a(new_n150_), .b(x24), .c(x18), .O(new_n203_));
  nand2  g170(.a(new_n203_), .b(new_n136_), .O(new_n204_));
  aoi21  g171(.a(new_n204_), .b(new_n202_), .c(new_n56_), .O(new_n205_));
  nand3  g172(.a(new_n205_), .b(new_n201_), .c(new_n197_), .O(z6));
  inv1   g173(.a(new_n133_), .O(new_n207_));
  and2   g174(.a(new_n135_), .b(new_n134_), .O(new_n208_));
  nand4  g175(.a(new_n208_), .b(new_n136_), .c(new_n207_), .d(new_n57_), .O(z7));
endmodule


