// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:30 2020

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
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  nand4  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(x00), .O(new_n38_));
  inv1   g005(.a(x14), .O(new_n39_));
  inv1   g006(.a(x20), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nor2   g008(.a(x11), .b(x10), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n43_));
  oai21  g010(.a(new_n43_), .b(new_n38_), .c(x19), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  nand3  g015(.a(new_n41_), .b(x19), .c(x13), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand3  g017(.a(x24), .b(x13), .c(x07), .O(new_n51_));
  inv1   g018(.a(x13), .O(new_n52_));
  nand3  g019(.a(x19), .b(new_n52_), .c(new_n47_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nor3   g022(.a(new_n55_), .b(x20), .c(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n46_), .c(new_n37_), .d(new_n36_), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(x01), .c(new_n45_), .O(z0));
  inv1   g025(.a(x12), .O(new_n59_));
  nand3  g026(.a(x15), .b(x13), .c(x05), .O(new_n60_));
  inv1   g027(.a(x10), .O(new_n61_));
  nand3  g028(.a(x21), .b(new_n61_), .c(new_n34_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x23), .c(x22), .d(x20), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x17), .c(x16), .d(x14), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x11), .c(x09), .d(x08), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n37_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(x04), .c(x03), .d(x01), .O(new_n70_));
  inv1   g037(.a(x04), .O(new_n71_));
  inv1   g038(.a(x08), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  inv1   g043(.a(x23), .O(new_n77_));
  nand3  g044(.a(new_n61_), .b(new_n34_), .c(x00), .O(new_n78_));
  nand2  g045(.a(x13), .b(x05), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n77_), .c(new_n76_), .d(new_n40_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n75_), .c(new_n74_), .d(new_n39_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x12), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n46_), .c(new_n73_), .d(new_n72_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(x06), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n71_), .c(new_n36_), .d(new_n35_), .O(new_n87_));
  aoi21  g054(.a(new_n87_), .b(new_n70_), .c(x24), .O(new_n88_));
  nand2  g055(.a(new_n52_), .b(new_n47_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n48_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n77_), .c(new_n76_), .d(new_n40_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n75_), .c(new_n74_), .d(new_n39_), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(x12), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n46_), .c(new_n73_), .d(new_n72_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(x06), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n71_), .c(new_n36_), .d(new_n35_), .O(new_n97_));
  inv1   g064(.a(x18), .O(new_n98_));
  oai21  g065(.a(x13), .b(x05), .c(x24), .O(new_n99_));
  nand3  g066(.a(x15), .b(new_n52_), .c(new_n47_), .O(new_n100_));
  oai21  g067(.a(new_n99_), .b(new_n98_), .c(new_n100_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(x23), .c(x22), .d(x20), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(x17), .c(x16), .d(x14), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n59_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(x11), .c(x09), .d(x08), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n37_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(x04), .c(x03), .d(x01), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n97_), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n88_), .c(x19), .O(new_n110_));
  nand4  g077(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n111_));
  nor4   g078(.a(new_n111_), .b(new_n71_), .c(new_n36_), .d(new_n35_), .O(new_n112_));
  nand4  g079(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n113_));
  nand4  g080(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nor3   g083(.a(x04), .b(x03), .c(x01), .O(new_n117_));
  nor2   g084(.a(x09), .b(x08), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n117_), .c(x07), .d(new_n37_), .O(new_n119_));
  nand4  g086(.a(new_n74_), .b(new_n39_), .c(new_n59_), .d(new_n46_), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  nor2   g088(.a(x23), .b(x22), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n121_), .c(new_n40_), .d(new_n75_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n119_), .c(new_n116_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n89_), .c(x24), .O(new_n125_));
  nand3  g092(.a(new_n41_), .b(x13), .c(x05), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n89_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(x23), .c(x22), .d(x20), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n75_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x16), .c(x15), .d(x14), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n59_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x11), .c(x09), .d(x08), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(new_n37_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(x04), .c(x03), .d(x01), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n125_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(x02), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n110_), .O(z1));
  inv1   g104(.a(x19), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n34_), .O(new_n139_));
  nor2   g106(.a(new_n41_), .b(new_n98_), .O(new_n140_));
  inv1   g107(.a(new_n140_), .O(new_n141_));
  nand3  g108(.a(new_n41_), .b(x15), .c(x13), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n141_), .c(new_n47_), .O(new_n143_));
  inv1   g110(.a(new_n143_), .O(new_n144_));
  nand2  g111(.a(new_n140_), .b(x13), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n144_), .c(new_n100_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n139_), .O(new_n147_));
  nor2   g114(.a(x10), .b(x02), .O(new_n148_));
  nand2  g115(.a(new_n41_), .b(x21), .O(new_n149_));
  inv1   g116(.a(new_n149_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n148_), .c(x19), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n147_), .c(new_n40_), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(x14), .c(x11), .d(x06), .O(new_n153_));
  nor3   g120(.a(new_n153_), .b(new_n36_), .c(new_n35_), .O(z2));
  nand4  g121(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n155_));
  nor2   g122(.a(new_n39_), .b(new_n46_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(x20), .c(x15), .O(new_n157_));
  nand4  g124(.a(new_n72_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n158_));
  nand4  g125(.a(new_n40_), .b(x19), .c(new_n39_), .d(new_n46_), .O(new_n159_));
  oai22  g126(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n155_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n127_), .O(new_n161_));
  nand3  g128(.a(new_n156_), .b(x20), .c(x18), .O(new_n162_));
  nand4  g129(.a(x07), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n163_));
  nand4  g130(.a(new_n40_), .b(new_n39_), .c(new_n46_), .d(new_n72_), .O(new_n164_));
  oai22  g131(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(new_n155_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n89_), .c(x24), .O(new_n166_));
  nand3  g133(.a(new_n156_), .b(x21), .c(x20), .O(new_n167_));
  oai22  g134(.a(new_n167_), .b(new_n155_), .c(new_n164_), .d(new_n38_), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n41_), .c(new_n61_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(x19), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n34_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n166_), .c(new_n161_), .O(z3));
  oai21  g139(.a(x23), .b(new_n71_), .c(new_n75_), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n76_), .c(x09), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(x16), .c(new_n72_), .O(new_n175_));
  nand4  g142(.a(new_n41_), .b(new_n61_), .c(new_n34_), .d(x00), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n53_), .c(new_n51_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n50_), .c(new_n175_), .O(new_n178_));
  oai21  g145(.a(new_n77_), .b(x04), .c(x17), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(x22), .c(new_n73_), .O(new_n180_));
  oai21  g147(.a(new_n180_), .b(new_n74_), .c(x08), .O(new_n181_));
  nand2  g148(.a(new_n150_), .b(new_n148_), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n145_), .c(new_n100_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n143_), .c(new_n181_), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(new_n178_), .c(new_n139_), .O(z4));
  nand3  g152(.a(new_n41_), .b(new_n61_), .c(x00), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(x19), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n34_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n55_), .O(z5));
  aoi21  g156(.a(x20), .b(new_n39_), .c(x06), .O(new_n190_));
  oai21  g157(.a(new_n190_), .b(x11), .c(new_n36_), .O(new_n191_));
  inv1   g158(.a(new_n89_), .O(new_n192_));
  oai21  g159(.a(new_n192_), .b(new_n34_), .c(new_n138_), .O(new_n193_));
  nand3  g160(.a(new_n193_), .b(x24), .c(x07), .O(new_n194_));
  aoi21  g161(.a(new_n80_), .b(new_n41_), .c(new_n192_), .O(new_n195_));
  oai21  g162(.a(new_n195_), .b(new_n138_), .c(new_n194_), .O(new_n196_));
  nand2  g163(.a(new_n196_), .b(new_n191_), .O(new_n197_));
  oai21  g164(.a(x20), .b(new_n39_), .c(x06), .O(new_n198_));
  inv1   g165(.a(new_n146_), .O(new_n199_));
  oai21  g166(.a(new_n141_), .b(new_n36_), .c(new_n182_), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(x19), .O(new_n201_));
  oai21  g168(.a(new_n199_), .b(new_n34_), .c(new_n201_), .O(new_n202_));
  nand3  g169(.a(new_n202_), .b(new_n198_), .c(x11), .O(new_n203_));
  nand2  g170(.a(new_n36_), .b(x02), .O(new_n204_));
  aoi22  g171(.a(new_n204_), .b(new_n138_), .c(new_n126_), .d(new_n89_), .O(new_n205_));
  nand4  g172(.a(new_n139_), .b(new_n89_), .c(x24), .d(x18), .O(new_n206_));
  nand2  g173(.a(new_n206_), .b(new_n151_), .O(new_n207_));
  aoi22  g174(.a(new_n207_), .b(new_n36_), .c(new_n205_), .d(x15), .O(new_n208_));
  nand3  g175(.a(new_n208_), .b(new_n203_), .c(new_n197_), .O(z6));
  aoi21  g176(.a(new_n150_), .b(new_n61_), .c(new_n138_), .O(new_n210_));
  oai21  g177(.a(new_n210_), .b(x02), .c(new_n199_), .O(z7));
endmodule


