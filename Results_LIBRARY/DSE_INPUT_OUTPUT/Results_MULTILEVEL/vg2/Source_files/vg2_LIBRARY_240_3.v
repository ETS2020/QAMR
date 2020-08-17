// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:24 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
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
  nand3  g021(.a(x15), .b(x13), .c(x05), .O(new_n55_));
  nand3  g022(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(x23), .c(x22), .d(x20), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x17), .c(x16), .d(x14), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x11), .c(x09), .d(x08), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x04), .c(x03), .d(x01), .O(new_n64_));
  inv1   g031(.a(x01), .O(new_n65_));
  inv1   g032(.a(x04), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  inv1   g035(.a(x14), .O(new_n69_));
  inv1   g036(.a(x16), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  nand3  g040(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n74_));
  nand3  g041(.a(x19), .b(x13), .c(x05), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n73_), .c(new_n72_), .d(new_n37_), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(x12), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n36_), .c(new_n68_), .d(new_n67_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x06), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n66_), .c(new_n34_), .d(new_n65_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n64_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n40_), .O(new_n85_));
  nor2   g052(.a(x13), .b(x05), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand4  g054(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n88_));
  nor4   g055(.a(new_n88_), .b(new_n66_), .c(new_n34_), .d(new_n65_), .O(new_n89_));
  nand4  g056(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n90_));
  nand4  g057(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nor3   g060(.a(x04), .b(x03), .c(x01), .O(new_n94_));
  inv1   g061(.a(x07), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(x06), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n94_), .c(new_n68_), .d(new_n67_), .O(new_n97_));
  nand4  g064(.a(new_n70_), .b(new_n69_), .c(new_n54_), .d(new_n36_), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nor2   g066(.a(x23), .b(x22), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n99_), .c(new_n37_), .d(new_n71_), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(new_n97_), .c(new_n93_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n87_), .c(x24), .O(new_n103_));
  nand4  g070(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n104_));
  nand4  g071(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n89_), .O(new_n107_));
  nor2   g074(.a(x11), .b(x09), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n94_), .c(new_n67_), .d(new_n35_), .O(new_n109_));
  nor2   g076(.a(x14), .b(x12), .O(new_n110_));
  nor2   g077(.a(x17), .b(x16), .O(new_n111_));
  inv1   g078(.a(x19), .O(new_n112_));
  nor2   g079(.a(x20), .b(new_n112_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n111_), .c(new_n110_), .d(new_n100_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n109_), .c(new_n107_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n47_), .c(new_n38_), .O(new_n116_));
  nor2   g083(.a(new_n112_), .b(new_n35_), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n116_), .c(new_n103_), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n85_), .O(z1));
  nand2  g088(.a(x24), .b(x18), .O(new_n122_));
  nand3  g089(.a(new_n40_), .b(x15), .c(x13), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n122_), .c(new_n38_), .O(new_n124_));
  nand3  g091(.a(x24), .b(x18), .c(x13), .O(new_n125_));
  nand3  g092(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n126_));
  nand4  g093(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nor4   g096(.a(new_n129_), .b(new_n37_), .c(x19), .d(new_n69_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(x11), .c(x06), .d(x03), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(new_n65_), .O(z2));
  nand4  g099(.a(new_n57_), .b(x20), .c(new_n112_), .d(x14), .O(new_n133_));
  nor2   g100(.a(new_n133_), .b(new_n36_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(x08), .c(x06), .d(x03), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(new_n65_), .O(new_n136_));
  nand4  g103(.a(new_n45_), .b(new_n35_), .c(new_n44_), .d(x00), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n75_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(new_n37_), .c(new_n69_), .d(new_n36_), .O(new_n139_));
  nor4   g106(.a(new_n139_), .b(x08), .c(x03), .d(x01), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n136_), .c(new_n40_), .O(new_n141_));
  nand4  g108(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n142_));
  inv1   g109(.a(new_n142_), .O(new_n143_));
  nor2   g110(.a(new_n69_), .b(new_n36_), .O(new_n144_));
  nor2   g111(.a(new_n37_), .b(x19), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(x18), .O(new_n146_));
  nand3  g113(.a(new_n96_), .b(new_n34_), .c(new_n65_), .O(new_n147_));
  nand4  g114(.a(new_n37_), .b(new_n69_), .c(new_n36_), .d(new_n67_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n147_), .c(new_n146_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n87_), .c(x24), .O(new_n150_));
  nand4  g117(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(x15), .O(new_n151_));
  nor3   g118(.a(x08), .b(x03), .c(x01), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(new_n113_), .c(new_n69_), .d(new_n36_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n47_), .c(new_n38_), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n150_), .c(new_n141_), .d(new_n118_), .O(z3));
  nor2   g123(.a(new_n129_), .b(x08), .O(new_n157_));
  aoi21  g124(.a(x23), .b(new_n66_), .c(new_n71_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n72_), .c(x09), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(x18), .c(x16), .O(new_n160_));
  aoi21  g127(.a(new_n73_), .b(x04), .c(x17), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(x22), .c(new_n68_), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(new_n70_), .c(x08), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n95_), .c(new_n160_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n87_), .c(x24), .O(new_n165_));
  inv1   g132(.a(x00), .O(new_n166_));
  nand3  g133(.a(new_n159_), .b(x21), .c(x16), .O(new_n167_));
  oai21  g134(.a(new_n163_), .b(new_n166_), .c(new_n167_), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n165_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n157_), .c(new_n118_), .O(new_n171_));
  nand3  g138(.a(new_n40_), .b(x13), .c(x05), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n87_), .O(new_n173_));
  nand4  g140(.a(new_n159_), .b(new_n112_), .c(x16), .d(x15), .O(new_n174_));
  inv1   g141(.a(new_n163_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(x19), .c(new_n35_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n173_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n171_), .O(z4));
  inv1   g146(.a(new_n42_), .O(new_n180_));
  oai21  g147(.a(new_n86_), .b(x06), .c(x19), .O(new_n181_));
  nand4  g148(.a(new_n181_), .b(new_n46_), .c(new_n43_), .d(new_n180_), .O(z5));
  aoi21  g149(.a(x20), .b(new_n69_), .c(x06), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(x11), .c(new_n34_), .O(new_n184_));
  nand2  g151(.a(new_n87_), .b(x24), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(new_n95_), .c(new_n46_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  inv1   g154(.a(x15), .O(new_n188_));
  nand2  g155(.a(new_n118_), .b(new_n34_), .O(new_n189_));
  nand2  g156(.a(x11), .b(new_n35_), .O(new_n190_));
  aoi21  g157(.a(new_n190_), .b(new_n189_), .c(new_n188_), .O(new_n191_));
  nand3  g158(.a(x20), .b(new_n69_), .c(new_n36_), .O(new_n192_));
  aoi21  g159(.a(new_n192_), .b(new_n34_), .c(new_n112_), .O(new_n193_));
  oai21  g160(.a(new_n193_), .b(new_n191_), .c(new_n173_), .O(new_n194_));
  nand3  g161(.a(new_n37_), .b(new_n112_), .c(x14), .O(new_n195_));
  nand2  g162(.a(new_n195_), .b(x06), .O(new_n196_));
  nand4  g163(.a(new_n196_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n197_));
  nand2  g164(.a(x13), .b(x05), .O(new_n198_));
  aoi21  g165(.a(new_n198_), .b(new_n87_), .c(x20), .O(new_n199_));
  nand4  g166(.a(new_n199_), .b(new_n112_), .c(x15), .d(x14), .O(new_n200_));
  aoi21  g167(.a(new_n200_), .b(new_n197_), .c(x24), .O(new_n201_));
  nand3  g168(.a(new_n37_), .b(x14), .c(x03), .O(new_n202_));
  nand2  g169(.a(new_n202_), .b(x06), .O(new_n203_));
  nand3  g170(.a(new_n203_), .b(new_n87_), .c(x18), .O(new_n204_));
  nor2   g171(.a(x20), .b(new_n188_), .O(new_n205_));
  nand4  g172(.a(new_n205_), .b(new_n86_), .c(x14), .d(x03), .O(new_n206_));
  aoi21  g173(.a(new_n206_), .b(new_n204_), .c(new_n40_), .O(new_n207_));
  oai21  g174(.a(new_n207_), .b(new_n201_), .c(x11), .O(new_n208_));
  inv1   g175(.a(x18), .O(new_n209_));
  oai21  g176(.a(new_n185_), .b(new_n209_), .c(new_n127_), .O(new_n210_));
  aoi21  g177(.a(new_n210_), .b(new_n34_), .c(new_n117_), .O(new_n211_));
  nand4  g178(.a(new_n211_), .b(new_n208_), .c(new_n194_), .d(new_n187_), .O(z6));
  nor2   g179(.a(new_n129_), .b(new_n117_), .O(z7));
endmodule


