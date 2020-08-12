// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:20 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_;
  nor2   g000(.a(x13), .b(x07), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  nor2   g002(.a(x13), .b(x05), .O(new_n36_));
  inv1   g003(.a(new_n36_), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  inv1   g006(.a(x13), .O(new_n40_));
  nor2   g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  inv1   g010(.a(x07), .O(new_n44_));
  nand2  g011(.a(x13), .b(new_n44_), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  nand2  g013(.a(new_n37_), .b(x24), .O(new_n47_));
  inv1   g014(.a(x02), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n48_), .c(x00), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n38_), .O(new_n52_));
  oai21  g019(.a(new_n47_), .b(new_n46_), .c(new_n52_), .O(new_n53_));
  aoi21  g020(.a(new_n43_), .b(x19), .c(new_n53_), .O(new_n54_));
  inv1   g021(.a(x20), .O(new_n55_));
  nor3   g022(.a(x06), .b(x03), .c(x01), .O(new_n56_));
  nor2   g023(.a(x14), .b(x11), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  oai21  g025(.a(new_n58_), .b(new_n54_), .c(new_n35_), .O(z0));
  inv1   g026(.a(new_n47_), .O(new_n60_));
  nor2   g027(.a(x20), .b(x08), .O(new_n61_));
  and2   g028(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  nor3   g029(.a(x23), .b(x22), .c(x17), .O(new_n63_));
  inv1   g030(.a(x04), .O(new_n64_));
  inv1   g031(.a(x09), .O(new_n65_));
  nor2   g032(.a(x16), .b(x12), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n57_), .c(new_n65_), .d(new_n64_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n63_), .c(new_n62_), .d(new_n45_), .O(new_n69_));
  nand3  g036(.a(x17), .b(x16), .c(x11), .O(new_n70_));
  nand2  g037(.a(x09), .b(x01), .O(new_n71_));
  nand3  g038(.a(x23), .b(x22), .c(x20), .O(new_n72_));
  nor3   g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nand3  g040(.a(x12), .b(x04), .c(x03), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nand2  g042(.a(x08), .b(x06), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  and2   g044(.a(x18), .b(x14), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n75_), .d(new_n73_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n69_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n60_), .O(new_n81_));
  nand4  g048(.a(new_n68_), .b(new_n63_), .c(new_n62_), .d(x19), .O(new_n82_));
  inv1   g049(.a(x15), .O(new_n83_));
  nand3  g050(.a(new_n77_), .b(new_n75_), .c(x14), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n73_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n43_), .O(new_n88_));
  nand2  g055(.a(x13), .b(x07), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  aoi22  g057(.a(new_n90_), .b(x19), .c(new_n51_), .d(new_n40_), .O(new_n91_));
  oai21  g058(.a(new_n90_), .b(new_n38_), .c(new_n51_), .O(new_n92_));
  oai21  g059(.a(new_n91_), .b(new_n39_), .c(new_n92_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n68_), .c(new_n63_), .d(new_n62_), .O(new_n94_));
  nand3  g061(.a(x21), .b(new_n49_), .c(new_n48_), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n38_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n84_), .O(new_n98_));
  aoi21  g065(.a(new_n98_), .b(new_n73_), .c(new_n34_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n94_), .c(new_n88_), .d(new_n81_), .O(z1));
  nand2  g067(.a(x15), .b(x13), .O(new_n101_));
  oai22  g068(.a(new_n101_), .b(new_n39_), .c(new_n95_), .d(new_n34_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n38_), .O(new_n103_));
  nand2  g070(.a(x24), .b(x18), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(x13), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  oai22  g074(.a(new_n104_), .b(new_n39_), .c(new_n37_), .d(new_n83_), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(x07), .c(new_n107_), .O(new_n109_));
  nand3  g076(.a(x20), .b(x14), .c(x11), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(x03), .c(x01), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(x06), .O(new_n114_));
  aoi21  g081(.a(new_n109_), .b(new_n103_), .c(new_n114_), .O(z2));
  nand3  g082(.a(new_n62_), .b(new_n57_), .c(x19), .O(new_n116_));
  nor2   g083(.a(new_n112_), .b(new_n76_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x15), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n116_), .c(x05), .O(new_n119_));
  nand2  g086(.a(new_n62_), .b(new_n57_), .O(new_n120_));
  oai21  g087(.a(x19), .b(x05), .c(x24), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n120_), .c(x07), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n119_), .c(new_n40_), .O(new_n123_));
  inv1   g090(.a(new_n103_), .O(new_n124_));
  nand2  g091(.a(x07), .b(x05), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n40_), .c(new_n104_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n124_), .c(new_n117_), .O(new_n127_));
  inv1   g094(.a(new_n52_), .O(new_n128_));
  inv1   g095(.a(new_n120_), .O(new_n129_));
  nand2  g096(.a(x24), .b(x07), .O(new_n130_));
  nand3  g097(.a(new_n38_), .b(x19), .c(x05), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n130_), .c(new_n40_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n128_), .c(new_n129_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n127_), .c(new_n123_), .O(z3));
  nand2  g101(.a(new_n36_), .b(x07), .O(new_n135_));
  inv1   g102(.a(new_n135_), .O(new_n136_));
  inv1   g103(.a(x08), .O(new_n137_));
  inv1   g104(.a(x22), .O(new_n138_));
  inv1   g105(.a(x17), .O(new_n139_));
  oai21  g106(.a(x23), .b(new_n64_), .c(new_n139_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n138_), .c(x09), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x16), .c(new_n137_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(x19), .O(new_n143_));
  nand2  g110(.a(x15), .b(new_n137_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n136_), .O(new_n146_));
  inv1   g113(.a(x19), .O(new_n147_));
  aoi21  g114(.a(new_n36_), .b(new_n147_), .c(new_n44_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n142_), .O(new_n149_));
  inv1   g116(.a(x16), .O(new_n150_));
  inv1   g117(.a(x23), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(x04), .c(x17), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x22), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x09), .c(new_n150_), .O(new_n154_));
  nand2  g121(.a(x18), .b(x13), .O(new_n155_));
  nand3  g122(.a(x15), .b(x08), .c(x07), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  inv1   g124(.a(new_n125_), .O(new_n158_));
  inv1   g125(.a(x18), .O(new_n159_));
  aoi21  g126(.a(new_n125_), .b(new_n40_), .c(new_n159_), .O(new_n160_));
  oai21  g127(.a(new_n158_), .b(new_n137_), .c(new_n160_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(x24), .O(new_n162_));
  aoi21  g129(.a(new_n157_), .b(new_n154_), .c(new_n162_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n149_), .O(new_n164_));
  oai21  g131(.a(new_n154_), .b(new_n137_), .c(new_n102_), .O(new_n165_));
  nand2  g132(.a(new_n41_), .b(x19), .O(new_n166_));
  oai21  g133(.a(new_n50_), .b(new_n34_), .c(new_n166_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n142_), .O(new_n168_));
  nand3  g135(.a(new_n36_), .b(x15), .c(x07), .O(new_n169_));
  inv1   g136(.a(new_n169_), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(new_n154_), .c(x24), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n168_), .c(new_n165_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n164_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n146_), .O(z4));
  nand2  g141(.a(new_n167_), .b(new_n38_), .O(new_n175_));
  oai21  g142(.a(new_n36_), .b(x24), .c(new_n148_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n175_), .O(z5));
  nand2  g144(.a(new_n96_), .b(new_n35_), .O(new_n178_));
  oai21  g145(.a(new_n136_), .b(new_n41_), .c(x15), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(new_n178_), .c(x24), .O(new_n180_));
  nand3  g147(.a(x15), .b(x07), .c(x03), .O(new_n181_));
  aoi21  g148(.a(new_n181_), .b(new_n155_), .c(new_n38_), .O(new_n182_));
  inv1   g149(.a(x11), .O(new_n183_));
  nand2  g150(.a(new_n55_), .b(x14), .O(new_n184_));
  aoi21  g151(.a(new_n184_), .b(x06), .c(new_n183_), .O(new_n185_));
  oai21  g152(.a(new_n182_), .b(new_n180_), .c(new_n185_), .O(new_n186_));
  inv1   g153(.a(x00), .O(new_n187_));
  inv1   g154(.a(x06), .O(new_n188_));
  oai21  g155(.a(new_n55_), .b(x14), .c(new_n188_), .O(new_n189_));
  aoi21  g156(.a(new_n189_), .b(new_n183_), .c(x03), .O(new_n190_));
  inv1   g157(.a(x03), .O(new_n191_));
  nand2  g158(.a(x21), .b(new_n191_), .O(new_n192_));
  oai21  g159(.a(new_n190_), .b(new_n187_), .c(new_n192_), .O(new_n193_));
  nor4   g160(.a(new_n34_), .b(x24), .c(x10), .d(x02), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  inv1   g162(.a(new_n148_), .O(new_n196_));
  oai21  g163(.a(new_n158_), .b(new_n191_), .c(new_n160_), .O(new_n197_));
  oai21  g164(.a(new_n190_), .b(new_n196_), .c(new_n197_), .O(new_n198_));
  nand2  g165(.a(new_n198_), .b(x24), .O(new_n199_));
  nand2  g166(.a(new_n135_), .b(new_n42_), .O(new_n200_));
  oai22  g167(.a(new_n190_), .b(new_n147_), .c(new_n83_), .d(x03), .O(new_n201_));
  nand2  g168(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand4  g169(.a(new_n202_), .b(new_n199_), .c(new_n195_), .d(new_n186_), .O(z6));
  oai21  g170(.a(new_n101_), .b(x24), .c(new_n104_), .O(new_n204_));
  nand2  g171(.a(new_n204_), .b(x05), .O(new_n205_));
  oai21  g172(.a(new_n83_), .b(x05), .c(x07), .O(new_n206_));
  nand2  g173(.a(new_n206_), .b(new_n40_), .O(new_n207_));
  nand4  g174(.a(new_n207_), .b(new_n205_), .c(new_n106_), .d(new_n97_), .O(z7));
endmodule


