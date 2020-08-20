// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:50 2020

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
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  inv1   g006(.a(x15), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x05), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n42_));
  nand4  g009(.a(x19), .b(x15), .c(x13), .d(x05), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n42_), .c(x24), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  inv1   g012(.a(x19), .O(new_n46_));
  nand3  g013(.a(x24), .b(x13), .c(x07), .O(new_n47_));
  oai21  g014(.a(new_n46_), .b(x13), .c(new_n47_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand4  g016(.a(x24), .b(x15), .c(x07), .d(x05), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g018(.a(new_n51_), .b(new_n44_), .c(new_n37_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(x01), .O(z0));
  inv1   g022(.a(x24), .O(new_n56_));
  inv1   g023(.a(x01), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  nand4  g025(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n59_));
  nor4   g026(.a(new_n59_), .b(new_n58_), .c(new_n34_), .d(new_n57_), .O(new_n60_));
  nand4  g027(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nor2   g031(.a(x03), .b(x01), .O(new_n65_));
  nor2   g032(.a(x06), .b(x04), .O(new_n66_));
  nor2   g033(.a(x09), .b(x08), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(x00), .O(new_n68_));
  inv1   g035(.a(x17), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  inv1   g037(.a(x14), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n36_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nor2   g041(.a(x23), .b(x22), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n37_), .d(new_n69_), .O(new_n76_));
  oai21  g043(.a(new_n76_), .b(new_n68_), .c(new_n64_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n41_), .c(new_n39_), .d(new_n38_), .O(new_n78_));
  nor2   g045(.a(new_n72_), .b(new_n71_), .O(new_n79_));
  nand4  g046(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n79_), .c(new_n60_), .d(x12), .O(new_n82_));
  nor3   g049(.a(x04), .b(x03), .c(x01), .O(new_n83_));
  inv1   g050(.a(x08), .O(new_n84_));
  inv1   g051(.a(x09), .O(new_n85_));
  nand4  g052(.a(new_n36_), .b(new_n85_), .c(new_n84_), .d(new_n35_), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand4  g054(.a(new_n69_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n88_));
  nand3  g055(.a(new_n75_), .b(new_n37_), .c(x19), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n87_), .c(new_n83_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n82_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(x15), .c(x13), .d(x05), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n78_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n56_), .O(new_n95_));
  inv1   g062(.a(x18), .O(new_n96_));
  inv1   g063(.a(x13), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(x05), .c(new_n40_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(x23), .c(x22), .d(x20), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(x17), .c(x16), .d(x14), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n70_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(x11), .c(x09), .d(x08), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n35_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(x04), .c(x03), .d(x01), .O(new_n105_));
  inv1   g072(.a(x22), .O(new_n106_));
  inv1   g073(.a(x23), .O(new_n107_));
  nand2  g074(.a(x15), .b(x05), .O(new_n108_));
  oai21  g075(.a(new_n97_), .b(x05), .c(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n107_), .c(new_n106_), .d(new_n37_), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(x17), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(x11), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n85_), .c(new_n84_), .d(x07), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(x06), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n58_), .c(new_n34_), .d(new_n57_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n105_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x24), .O(new_n118_));
  nand4  g085(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n80_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n60_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n91_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n97_), .c(new_n45_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n118_), .c(new_n95_), .O(z1));
  nand4  g091(.a(new_n41_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n125_));
  nand3  g092(.a(x15), .b(x13), .c(x05), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n125_), .c(x24), .O(new_n127_));
  nand2  g094(.a(x15), .b(new_n97_), .O(new_n128_));
  nor2   g095(.a(new_n56_), .b(new_n96_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(x13), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n45_), .O(new_n132_));
  nand2  g099(.a(new_n129_), .b(x15), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  or2    g101(.a(new_n134_), .b(new_n127_), .O(z7));
  nand2  g102(.a(z7), .b(x20), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(new_n71_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(x11), .c(x06), .d(x03), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(new_n57_), .O(z2));
  nand3  g106(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n140_));
  oai21  g107(.a(new_n97_), .b(new_n45_), .c(new_n140_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(x20), .c(x14), .d(x11), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(new_n84_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(x06), .c(x03), .d(x01), .O(new_n144_));
  nand3  g111(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n145_));
  nand3  g112(.a(x19), .b(x13), .c(x05), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(new_n37_), .c(new_n71_), .d(new_n36_), .O(new_n148_));
  nor2   g115(.a(new_n148_), .b(x08), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n35_), .c(new_n34_), .d(new_n57_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n144_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n56_), .O(new_n152_));
  nand3  g119(.a(new_n65_), .b(x07), .c(new_n35_), .O(new_n153_));
  nor2   g120(.a(x11), .b(x08), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(x24), .c(new_n37_), .d(new_n71_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n153_), .c(x15), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(x05), .O(new_n157_));
  nand3  g124(.a(x19), .b(new_n97_), .c(new_n45_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n47_), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n37_), .c(new_n71_), .d(new_n36_), .O(new_n160_));
  nor2   g127(.a(new_n160_), .b(x08), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n35_), .c(new_n34_), .d(new_n57_), .O(new_n162_));
  nor2   g129(.a(x13), .b(x05), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n129_), .c(x15), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n130_), .O(new_n165_));
  nand4  g132(.a(new_n165_), .b(x20), .c(x14), .d(x11), .O(new_n166_));
  nor2   g133(.a(new_n166_), .b(new_n84_), .O(new_n167_));
  nand4  g134(.a(new_n167_), .b(x06), .c(x03), .d(x01), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n162_), .c(new_n157_), .d(new_n152_), .O(z3));
  inv1   g136(.a(x00), .O(new_n170_));
  inv1   g137(.a(x21), .O(new_n171_));
  oai21  g138(.a(new_n107_), .b(x04), .c(x17), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(x22), .c(new_n85_), .O(new_n173_));
  nor2   g140(.a(new_n173_), .b(new_n72_), .O(new_n174_));
  nor2   g141(.a(new_n174_), .b(new_n84_), .O(new_n175_));
  aoi21  g142(.a(new_n107_), .b(x04), .c(x17), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(x22), .c(new_n85_), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(new_n72_), .c(x08), .O(new_n178_));
  oai22  g145(.a(new_n178_), .b(new_n170_), .c(new_n175_), .d(new_n171_), .O(new_n179_));
  nand4  g146(.a(new_n179_), .b(new_n41_), .c(new_n39_), .d(new_n38_), .O(new_n180_));
  inv1   g147(.a(new_n174_), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(new_n46_), .c(x08), .O(new_n182_));
  nand4  g149(.a(new_n182_), .b(x15), .c(x13), .d(x05), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n180_), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n56_), .O(new_n185_));
  inv1   g152(.a(new_n175_), .O(new_n186_));
  inv1   g153(.a(new_n178_), .O(new_n187_));
  aoi22  g154(.a(new_n187_), .b(new_n51_), .c(new_n186_), .d(new_n134_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n185_), .O(z4));
  inv1   g156(.a(new_n163_), .O(new_n190_));
  nand3  g157(.a(new_n190_), .b(x24), .c(x07), .O(new_n191_));
  nand4  g158(.a(new_n56_), .b(x19), .c(x15), .d(x13), .O(new_n192_));
  aoi21  g159(.a(new_n192_), .b(x15), .c(new_n45_), .O(new_n193_));
  nand4  g160(.a(new_n56_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(new_n158_), .O(new_n195_));
  nor2   g162(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nand2  g163(.a(new_n196_), .b(new_n191_), .O(z5));
  oai21  g164(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n198_));
  nand3  g165(.a(x19), .b(new_n40_), .c(new_n97_), .O(new_n199_));
  nand3  g166(.a(new_n199_), .b(new_n194_), .c(new_n191_), .O(new_n200_));
  nand3  g167(.a(new_n200_), .b(new_n198_), .c(new_n36_), .O(new_n201_));
  nand3  g168(.a(new_n190_), .b(x07), .c(x03), .O(new_n202_));
  nand2  g169(.a(new_n40_), .b(new_n97_), .O(new_n203_));
  aoi21  g170(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n204_));
  oai21  g171(.a(new_n204_), .b(new_n36_), .c(x03), .O(new_n205_));
  nand3  g172(.a(new_n205_), .b(new_n203_), .c(x18), .O(new_n206_));
  nand2  g173(.a(new_n206_), .b(new_n202_), .O(new_n207_));
  nand2  g174(.a(new_n207_), .b(x24), .O(new_n208_));
  nand2  g175(.a(new_n195_), .b(x03), .O(new_n209_));
  nand2  g176(.a(new_n141_), .b(new_n56_), .O(new_n210_));
  oai21  g177(.a(new_n128_), .b(x05), .c(new_n210_), .O(new_n211_));
  aoi21  g178(.a(new_n211_), .b(new_n205_), .c(new_n193_), .O(new_n212_));
  nand4  g179(.a(new_n212_), .b(new_n209_), .c(new_n208_), .d(new_n201_), .O(z6));
endmodule


