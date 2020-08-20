// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:38 2020

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
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nor2   g006(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g007(.a(new_n39_), .b(x19), .c(x13), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  oai21  g009(.a(new_n42_), .b(new_n40_), .c(x05), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand4  g013(.a(new_n39_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n47_));
  inv1   g014(.a(x05), .O(new_n48_));
  inv1   g015(.a(x13), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n49_), .c(new_n48_), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n47_), .c(new_n44_), .d(new_n43_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  inv1   g021(.a(x19), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(x02), .O(new_n56_));
  oai21  g023(.a(new_n54_), .b(x01), .c(new_n56_), .O(z0));
  inv1   g024(.a(x12), .O(new_n58_));
  nand3  g025(.a(x15), .b(x13), .c(x05), .O(new_n59_));
  nand3  g026(.a(x21), .b(new_n46_), .c(new_n45_), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x23), .c(x22), .d(x20), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x17), .c(x16), .d(x14), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x11), .c(x09), .d(x08), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n35_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x04), .c(x03), .d(x01), .O(new_n68_));
  inv1   g035(.a(x01), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  inv1   g037(.a(x08), .O(new_n71_));
  inv1   g038(.a(x09), .O(new_n72_));
  inv1   g039(.a(x14), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  inv1   g043(.a(x23), .O(new_n77_));
  nand3  g044(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n78_));
  nand3  g045(.a(x19), .b(x13), .c(x05), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n77_), .c(new_n76_), .d(new_n37_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x12), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n36_), .c(new_n72_), .d(new_n71_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(x06), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n70_), .c(new_n34_), .d(new_n69_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n68_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n39_), .O(new_n89_));
  nor2   g056(.a(x13), .b(x05), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nor2   g058(.a(new_n71_), .b(new_n35_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(x11), .c(x09), .O(new_n93_));
  nor4   g060(.a(new_n93_), .b(new_n70_), .c(new_n34_), .d(new_n69_), .O(new_n94_));
  nand4  g061(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  inv1   g063(.a(x18), .O(new_n97_));
  nor2   g064(.a(new_n37_), .b(new_n97_), .O(new_n98_));
  nor2   g065(.a(new_n77_), .b(new_n76_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(new_n96_), .d(new_n94_), .O(new_n100_));
  nor3   g067(.a(x04), .b(x03), .c(x01), .O(new_n101_));
  nor2   g068(.a(new_n38_), .b(x06), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n101_), .c(new_n72_), .d(new_n71_), .O(new_n103_));
  nand4  g070(.a(new_n74_), .b(new_n73_), .c(new_n58_), .d(new_n36_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nor2   g072(.a(x23), .b(x22), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n105_), .c(new_n37_), .d(new_n75_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n103_), .c(new_n100_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n91_), .c(x24), .O(new_n109_));
  nand4  g076(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n110_));
  nand3  g077(.a(new_n99_), .b(x20), .c(x17), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n94_), .O(new_n113_));
  nor2   g080(.a(x11), .b(x09), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n101_), .c(new_n71_), .d(new_n35_), .O(new_n115_));
  nand4  g082(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n58_), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n106_), .c(new_n37_), .d(x19), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n115_), .c(new_n113_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n49_), .c(new_n48_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n109_), .c(new_n56_), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n89_), .O(z1));
  nor2   g090(.a(new_n39_), .b(new_n97_), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(new_n125_));
  nand3  g092(.a(new_n39_), .b(x15), .c(x13), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n125_), .c(new_n48_), .O(new_n127_));
  nand2  g094(.a(new_n124_), .b(x13), .O(new_n128_));
  nand3  g095(.a(x15), .b(new_n49_), .c(new_n48_), .O(new_n129_));
  nand4  g096(.a(new_n39_), .b(x21), .c(new_n46_), .d(new_n45_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n127_), .c(x20), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(new_n73_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(x11), .c(x06), .d(x03), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n69_), .c(new_n56_), .O(z2));
  nor2   g102(.a(new_n34_), .b(new_n69_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n92_), .O(new_n137_));
  nand3  g104(.a(new_n98_), .b(x14), .c(x11), .O(new_n138_));
  nand4  g105(.a(new_n37_), .b(new_n73_), .c(new_n36_), .d(new_n71_), .O(new_n139_));
  inv1   g106(.a(new_n139_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n102_), .c(new_n34_), .d(new_n69_), .O(new_n141_));
  oai21  g108(.a(new_n138_), .b(new_n137_), .c(new_n141_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n91_), .c(x24), .O(new_n143_));
  inv1   g110(.a(x21), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x10), .c(new_n59_), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(x20), .c(x14), .d(x11), .O(new_n146_));
  nor2   g113(.a(new_n146_), .b(new_n71_), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(x06), .c(x03), .d(x01), .O(new_n148_));
  inv1   g115(.a(x00), .O(new_n149_));
  nor2   g116(.a(x01), .b(new_n149_), .O(new_n150_));
  nor2   g117(.a(x06), .b(x03), .O(new_n151_));
  nor2   g118(.a(x10), .b(x08), .O(new_n152_));
  nor3   g119(.a(x20), .b(x14), .c(x11), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n150_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n148_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n39_), .O(new_n156_));
  and2   g123(.a(x20), .b(x15), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(x14), .O(new_n158_));
  nor3   g125(.a(new_n158_), .b(x13), .c(new_n36_), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n136_), .c(new_n92_), .d(new_n48_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n156_), .c(new_n143_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n45_), .O(new_n162_));
  inv1   g129(.a(new_n137_), .O(new_n163_));
  nand4  g130(.a(new_n157_), .b(new_n163_), .c(x14), .d(x11), .O(new_n164_));
  nand3  g131(.a(new_n151_), .b(new_n140_), .c(new_n69_), .O(new_n165_));
  nor2   g132(.a(x24), .b(new_n49_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(x05), .c(new_n90_), .O(new_n167_));
  aoi21  g134(.a(new_n165_), .b(new_n164_), .c(new_n167_), .O(new_n168_));
  nor2   g135(.a(new_n90_), .b(new_n37_), .O(new_n169_));
  nand4  g136(.a(new_n169_), .b(x18), .c(x14), .d(x11), .O(new_n170_));
  nor2   g137(.a(new_n170_), .b(new_n71_), .O(new_n171_));
  nand4  g138(.a(new_n171_), .b(x06), .c(x03), .d(x01), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n141_), .c(new_n39_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n168_), .c(x19), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n162_), .O(z3));
  oai21  g142(.a(x23), .b(new_n70_), .c(new_n75_), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(new_n76_), .c(x09), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(x16), .c(new_n71_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n51_), .O(new_n179_));
  oai21  g146(.a(new_n77_), .b(x04), .c(x17), .O(new_n180_));
  aoi21  g147(.a(new_n180_), .b(x22), .c(new_n72_), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(new_n74_), .c(x08), .O(new_n182_));
  oai21  g149(.a(new_n131_), .b(new_n127_), .c(new_n182_), .O(new_n183_));
  nand3  g150(.a(new_n183_), .b(new_n179_), .c(new_n56_), .O(z4));
  nor3   g151(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(new_n42_), .c(x05), .O(new_n186_));
  nand3  g153(.a(new_n39_), .b(new_n46_), .c(x00), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n44_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n45_), .O(new_n189_));
  oai21  g156(.a(new_n90_), .b(new_n40_), .c(x19), .O(new_n190_));
  nand3  g157(.a(new_n190_), .b(new_n189_), .c(new_n186_), .O(z5));
  aoi21  g158(.a(x20), .b(new_n73_), .c(x06), .O(new_n192_));
  oai21  g159(.a(new_n192_), .b(x11), .c(new_n34_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(z5), .O(new_n194_));
  oai21  g161(.a(x20), .b(new_n73_), .c(x06), .O(new_n195_));
  nand3  g162(.a(new_n39_), .b(x21), .c(new_n46_), .O(new_n196_));
  nand3  g163(.a(new_n196_), .b(new_n129_), .c(new_n128_), .O(new_n197_));
  oai21  g164(.a(new_n197_), .b(new_n127_), .c(new_n45_), .O(new_n198_));
  nand4  g165(.a(x24), .b(x19), .c(x18), .d(x03), .O(new_n199_));
  nand2  g166(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand3  g167(.a(new_n200_), .b(new_n195_), .c(x11), .O(new_n201_));
  aoi21  g168(.a(new_n34_), .b(new_n45_), .c(x19), .O(new_n202_));
  nor2   g169(.a(new_n202_), .b(new_n167_), .O(new_n203_));
  nand4  g170(.a(new_n91_), .b(new_n56_), .c(x24), .d(x18), .O(new_n204_));
  aoi21  g171(.a(new_n204_), .b(new_n130_), .c(x03), .O(new_n205_));
  aoi21  g172(.a(new_n203_), .b(x15), .c(new_n205_), .O(new_n206_));
  nand3  g173(.a(new_n206_), .b(new_n201_), .c(new_n194_), .O(z6));
  nand2  g174(.a(new_n129_), .b(new_n128_), .O(new_n208_));
  oai21  g175(.a(new_n208_), .b(new_n127_), .c(new_n56_), .O(new_n209_));
  nand2  g176(.a(new_n209_), .b(new_n130_), .O(z7));
endmodule


