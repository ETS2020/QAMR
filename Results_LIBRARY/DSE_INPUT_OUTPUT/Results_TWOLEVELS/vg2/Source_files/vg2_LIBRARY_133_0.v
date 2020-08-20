// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:55 2020

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
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n39_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor3   g016(.a(new_n49_), .b(x20), .c(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  inv1   g018(.a(x15), .O(new_n52_));
  inv1   g019(.a(x23), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g021(.a(new_n51_), .b(x01), .c(new_n54_), .O(z0));
  inv1   g022(.a(x12), .O(new_n56_));
  nand3  g023(.a(x15), .b(x13), .c(x05), .O(new_n57_));
  nand3  g024(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x23), .c(x22), .d(x20), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x17), .c(x16), .d(x14), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x11), .c(x09), .d(x08), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n35_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x04), .c(x03), .d(x01), .O(new_n66_));
  inv1   g033(.a(x01), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  inv1   g037(.a(x14), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x20), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  nand3  g041(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n75_));
  nand3  g042(.a(x19), .b(x13), .c(x05), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n53_), .c(new_n74_), .d(new_n73_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(x17), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n72_), .c(x15), .d(new_n71_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(x12), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n36_), .c(new_n70_), .d(new_n69_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(x06), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n68_), .c(new_n34_), .d(new_n67_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n66_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n39_), .O(new_n86_));
  nor2   g053(.a(x13), .b(x05), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n89_));
  nor4   g056(.a(new_n89_), .b(new_n68_), .c(new_n34_), .d(new_n67_), .O(new_n90_));
  nand4  g057(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n91_));
  nand4  g058(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand4  g061(.a(new_n35_), .b(new_n68_), .c(new_n34_), .d(new_n67_), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nor2   g063(.a(x11), .b(x09), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n96_), .c(new_n69_), .d(x07), .O(new_n98_));
  nor2   g065(.a(x14), .b(x12), .O(new_n99_));
  nor2   g066(.a(x16), .b(new_n52_), .O(new_n100_));
  nor2   g067(.a(x20), .b(x17), .O(new_n101_));
  nor2   g068(.a(x23), .b(x22), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n98_), .c(new_n94_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n88_), .c(x24), .O(new_n105_));
  nand4  g072(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n106_));
  nor4   g073(.a(new_n106_), .b(new_n72_), .c(new_n71_), .d(new_n56_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n90_), .O(new_n108_));
  nor3   g075(.a(x04), .b(x03), .c(x01), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n97_), .c(new_n69_), .d(new_n35_), .O(new_n110_));
  nor2   g077(.a(x17), .b(x16), .O(new_n111_));
  inv1   g078(.a(x19), .O(new_n112_));
  nor2   g079(.a(x20), .b(new_n112_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n111_), .c(new_n102_), .d(new_n99_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n110_), .c(new_n108_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x15), .c(new_n46_), .d(new_n37_), .O(new_n116_));
  and2   g083(.a(new_n116_), .b(new_n105_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n86_), .O(z1));
  inv1   g085(.a(x18), .O(new_n119_));
  nor2   g086(.a(new_n39_), .b(new_n119_), .O(new_n120_));
  nand3  g087(.a(new_n39_), .b(x15), .c(x13), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n120_), .c(x05), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nand2  g091(.a(new_n120_), .b(x13), .O(new_n125_));
  nand3  g092(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n126_));
  nand4  g093(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n124_), .c(x20), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n71_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(x11), .c(x06), .d(x03), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n67_), .c(new_n54_), .O(z2));
  nand4  g099(.a(new_n77_), .b(new_n73_), .c(new_n71_), .d(new_n36_), .O(new_n133_));
  nor2   g100(.a(new_n133_), .b(x08), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n35_), .c(new_n34_), .d(new_n67_), .O(new_n135_));
  nand3  g102(.a(x08), .b(x06), .c(x03), .O(new_n136_));
  nor3   g103(.a(new_n136_), .b(x02), .c(new_n67_), .O(new_n137_));
  nand3  g104(.a(x21), .b(x20), .c(x14), .O(new_n138_));
  nor3   g105(.a(new_n138_), .b(new_n36_), .c(x10), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n135_), .c(x24), .O(new_n141_));
  nand3  g108(.a(new_n88_), .b(x24), .c(x07), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n47_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n73_), .c(new_n71_), .d(new_n36_), .O(new_n144_));
  inv1   g111(.a(new_n144_), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(new_n69_), .c(new_n35_), .d(new_n34_), .O(new_n146_));
  nor2   g113(.a(new_n146_), .b(x01), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n141_), .c(new_n54_), .O(new_n148_));
  nand3  g115(.a(x24), .b(x23), .c(x18), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n121_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x05), .O(new_n151_));
  oai21  g118(.a(new_n120_), .b(new_n87_), .c(x15), .O(new_n152_));
  nand4  g119(.a(x24), .b(x23), .c(x18), .d(x13), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(x20), .c(x14), .d(x11), .O(new_n155_));
  nor2   g122(.a(new_n155_), .b(new_n69_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(x06), .c(x03), .d(x01), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n148_), .O(z3));
  inv1   g125(.a(x17), .O(new_n159_));
  oai21  g126(.a(x23), .b(new_n68_), .c(new_n159_), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n161_));
  nor2   g128(.a(new_n112_), .b(new_n159_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(x13), .c(x05), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n39_), .O(new_n165_));
  nand2  g132(.a(new_n88_), .b(x17), .O(new_n166_));
  nand3  g133(.a(new_n53_), .b(new_n69_), .c(x04), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n166_), .c(new_n39_), .O(new_n168_));
  aoi22  g135(.a(new_n168_), .b(x07), .c(new_n162_), .d(new_n87_), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(new_n165_), .c(x22), .O(new_n170_));
  nor2   g137(.a(new_n49_), .b(new_n70_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n170_), .c(new_n72_), .O(new_n172_));
  aoi21  g139(.a(x23), .b(new_n68_), .c(new_n159_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n74_), .c(x09), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(x16), .c(new_n69_), .O(new_n175_));
  nand2  g142(.a(x08), .b(x07), .O(new_n176_));
  oai21  g143(.a(new_n175_), .b(new_n119_), .c(new_n176_), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(new_n88_), .c(x24), .O(new_n178_));
  nand3  g145(.a(new_n39_), .b(x13), .c(x05), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n88_), .O(new_n180_));
  oai22  g147(.a(new_n175_), .b(new_n52_), .c(new_n112_), .d(new_n69_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  inv1   g149(.a(x00), .O(new_n183_));
  inv1   g150(.a(x21), .O(new_n184_));
  oai22  g151(.a(new_n175_), .b(new_n184_), .c(new_n69_), .d(new_n183_), .O(new_n185_));
  nand4  g152(.a(new_n185_), .b(new_n39_), .c(new_n44_), .d(new_n43_), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n182_), .c(new_n54_), .O(new_n187_));
  inv1   g154(.a(new_n187_), .O(new_n188_));
  nand3  g155(.a(new_n188_), .b(new_n178_), .c(new_n172_), .O(z4));
  inv1   g156(.a(new_n41_), .O(new_n190_));
  and2   g157(.a(new_n45_), .b(new_n42_), .O(new_n191_));
  nand4  g158(.a(new_n191_), .b(new_n54_), .c(new_n47_), .d(new_n190_), .O(z5));
  aoi21  g159(.a(new_n142_), .b(new_n45_), .c(new_n34_), .O(new_n193_));
  nand2  g160(.a(x20), .b(new_n71_), .O(new_n194_));
  aoi21  g161(.a(new_n194_), .b(new_n35_), .c(x11), .O(new_n195_));
  inv1   g162(.a(new_n195_), .O(new_n196_));
  aoi21  g163(.a(new_n73_), .b(x14), .c(new_n35_), .O(new_n197_));
  nor2   g164(.a(new_n197_), .b(new_n36_), .O(new_n198_));
  nor2   g165(.a(new_n198_), .b(new_n34_), .O(new_n199_));
  oai22  g166(.a(new_n199_), .b(new_n184_), .c(new_n196_), .d(new_n183_), .O(new_n200_));
  nand4  g167(.a(new_n200_), .b(new_n39_), .c(new_n44_), .d(new_n43_), .O(new_n201_));
  inv1   g168(.a(new_n201_), .O(new_n202_));
  oai21  g169(.a(new_n202_), .b(new_n193_), .c(new_n54_), .O(new_n203_));
  nand2  g170(.a(new_n112_), .b(x03), .O(new_n204_));
  oai21  g171(.a(new_n204_), .b(new_n198_), .c(x15), .O(new_n205_));
  nand2  g172(.a(new_n196_), .b(new_n34_), .O(new_n206_));
  nand3  g173(.a(new_n206_), .b(x23), .c(x19), .O(new_n207_));
  nand2  g174(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  nand2  g175(.a(new_n208_), .b(new_n180_), .O(new_n209_));
  nand2  g176(.a(new_n195_), .b(x07), .O(new_n210_));
  oai21  g177(.a(new_n199_), .b(new_n119_), .c(new_n210_), .O(new_n211_));
  nand3  g178(.a(new_n211_), .b(new_n88_), .c(x23), .O(new_n212_));
  aoi21  g179(.a(new_n210_), .b(new_n119_), .c(x03), .O(new_n213_));
  inv1   g180(.a(new_n197_), .O(new_n214_));
  nand3  g181(.a(new_n214_), .b(x18), .c(x11), .O(new_n215_));
  inv1   g182(.a(new_n215_), .O(new_n216_));
  oai21  g183(.a(new_n216_), .b(new_n213_), .c(x15), .O(new_n217_));
  nand2  g184(.a(new_n217_), .b(new_n212_), .O(new_n218_));
  nand2  g185(.a(new_n218_), .b(x24), .O(new_n219_));
  nand3  g186(.a(new_n219_), .b(new_n209_), .c(new_n203_), .O(z6));
  and2   g187(.a(new_n127_), .b(new_n54_), .O(new_n221_));
  nand4  g188(.a(new_n221_), .b(new_n126_), .c(new_n125_), .d(new_n123_), .O(z7));
endmodule


