// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:40 2020

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
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  nand2  g003(.a(x18), .b(x02), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x05), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x05), .O(new_n44_));
  inv1   g011(.a(x13), .O(new_n45_));
  nand3  g012(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  inv1   g015(.a(x02), .O(new_n49_));
  inv1   g016(.a(x10), .O(new_n50_));
  nand4  g017(.a(new_n39_), .b(new_n50_), .c(new_n49_), .d(x00), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n48_), .c(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(x03), .c(x01), .O(z0));
  inv1   g021(.a(x03), .O(new_n55_));
  inv1   g022(.a(x04), .O(new_n56_));
  inv1   g023(.a(x09), .O(new_n57_));
  inv1   g024(.a(x12), .O(new_n58_));
  inv1   g025(.a(x17), .O(new_n59_));
  inv1   g026(.a(x20), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  nand3  g028(.a(new_n39_), .b(new_n50_), .c(x00), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n46_), .c(new_n43_), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  aoi21  g031(.a(new_n64_), .b(new_n42_), .c(x23), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n66_));
  nor3   g033(.a(new_n66_), .b(x16), .c(x14), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n58_), .c(new_n35_), .d(new_n57_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(x08), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n34_), .c(new_n56_), .d(new_n55_), .O(new_n70_));
  nand4  g037(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n71_));
  nand4  g038(.a(x11), .b(new_n50_), .c(x09), .d(x08), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g040(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  inv1   g042(.a(x23), .O(new_n76_));
  nand2  g043(.a(x21), .b(x20), .O(new_n77_));
  nor4   g044(.a(new_n77_), .b(x24), .c(new_n76_), .d(new_n61_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n75_), .c(new_n73_), .O(new_n79_));
  oai21  g046(.a(new_n70_), .b(x01), .c(new_n79_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n49_), .O(new_n81_));
  inv1   g048(.a(x01), .O(new_n82_));
  nand4  g049(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n83_));
  nor4   g050(.a(new_n83_), .b(new_n56_), .c(new_n55_), .d(new_n82_), .O(new_n84_));
  nand4  g051(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n85_));
  nor2   g052(.a(new_n76_), .b(new_n61_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(x20), .c(x17), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  inv1   g056(.a(x08), .O(new_n90_));
  nor2   g057(.a(x03), .b(x01), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n34_), .c(new_n56_), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nor2   g060(.a(x12), .b(x11), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n93_), .c(new_n57_), .d(new_n90_), .O(new_n95_));
  nor2   g062(.a(x16), .b(x14), .O(new_n96_));
  nor2   g063(.a(x18), .b(x17), .O(new_n97_));
  inv1   g064(.a(x19), .O(new_n98_));
  nor2   g065(.a(x20), .b(new_n98_), .O(new_n99_));
  nor2   g066(.a(x23), .b(x22), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n99_), .c(new_n97_), .d(new_n96_), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(new_n95_), .c(new_n89_), .O(new_n102_));
  nor2   g069(.a(x13), .b(x05), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand3  g071(.a(new_n39_), .b(x13), .c(x05), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  inv1   g074(.a(x18), .O(new_n108_));
  nor2   g075(.a(new_n60_), .b(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n86_), .c(new_n84_), .d(new_n75_), .O(new_n110_));
  nor2   g077(.a(x11), .b(x09), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n93_), .c(new_n90_), .d(x07), .O(new_n112_));
  inv1   g079(.a(x16), .O(new_n113_));
  nand4  g080(.a(new_n59_), .b(new_n113_), .c(new_n36_), .d(new_n58_), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n100_), .c(new_n60_), .d(new_n108_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n112_), .c(new_n110_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n104_), .c(x24), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n107_), .c(new_n37_), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n81_), .O(z1));
  nor2   g088(.a(new_n39_), .b(new_n108_), .O(new_n122_));
  nand3  g089(.a(new_n39_), .b(x15), .c(x13), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n122_), .c(x05), .O(new_n125_));
  nand2  g092(.a(new_n122_), .b(x13), .O(new_n126_));
  nand3  g093(.a(x15), .b(new_n45_), .c(new_n44_), .O(new_n127_));
  nand4  g094(.a(new_n39_), .b(x21), .c(new_n50_), .d(new_n49_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n127_), .c(new_n126_), .d(new_n125_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(x20), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n36_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x11), .c(x06), .d(x03), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n82_), .c(new_n37_), .O(z2));
  nand4  g100(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n134_));
  nor2   g101(.a(new_n36_), .b(new_n35_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(x20), .c(x15), .O(new_n136_));
  nand3  g103(.a(new_n91_), .b(new_n90_), .c(new_n34_), .O(new_n137_));
  nand3  g104(.a(new_n99_), .b(new_n36_), .c(new_n35_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n134_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n106_), .O(new_n140_));
  nand2  g107(.a(new_n135_), .b(new_n109_), .O(new_n141_));
  nand3  g108(.a(new_n91_), .b(x07), .c(new_n34_), .O(new_n142_));
  nand4  g109(.a(new_n60_), .b(new_n36_), .c(new_n35_), .d(new_n90_), .O(new_n143_));
  oai22  g110(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n134_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n104_), .c(x24), .O(new_n145_));
  nand4  g112(.a(new_n34_), .b(new_n55_), .c(new_n82_), .d(x00), .O(new_n146_));
  nand3  g113(.a(new_n135_), .b(x21), .c(x20), .O(new_n147_));
  oai22  g114(.a(new_n147_), .b(new_n134_), .c(new_n146_), .d(new_n143_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n39_), .c(new_n50_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n145_), .c(new_n140_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n49_), .O(new_n151_));
  inv1   g118(.a(x07), .O(new_n152_));
  nand2  g119(.a(new_n104_), .b(x24), .O(new_n153_));
  nor2   g120(.a(new_n153_), .b(x20), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(new_n36_), .c(new_n35_), .d(new_n90_), .O(new_n155_));
  nor2   g122(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n34_), .c(new_n55_), .d(new_n82_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n140_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n108_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n151_), .O(z3));
  inv1   g127(.a(new_n42_), .O(new_n161_));
  oai21  g128(.a(x23), .b(new_n56_), .c(new_n59_), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(new_n61_), .c(x09), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(x16), .c(new_n90_), .O(new_n164_));
  nand3  g131(.a(new_n51_), .b(new_n46_), .c(new_n43_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n161_), .c(new_n164_), .O(new_n166_));
  oai21  g133(.a(new_n76_), .b(x04), .c(x17), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(x22), .c(new_n57_), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(new_n113_), .c(x08), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n129_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n166_), .c(new_n37_), .O(z4));
  and2   g138(.a(new_n46_), .b(new_n37_), .O(new_n172_));
  nand4  g139(.a(new_n172_), .b(new_n51_), .c(new_n43_), .d(new_n42_), .O(z5));
  oai21  g140(.a(new_n60_), .b(x14), .c(new_n34_), .O(new_n174_));
  nand3  g141(.a(x24), .b(new_n108_), .c(x07), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n40_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(x05), .O(new_n177_));
  inv1   g144(.a(new_n122_), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(x03), .c(new_n104_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(x19), .O(new_n180_));
  nand4  g147(.a(x24), .b(new_n108_), .c(x13), .d(x07), .O(new_n181_));
  nand4  g148(.a(new_n181_), .b(new_n180_), .c(new_n177_), .d(new_n51_), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n174_), .c(new_n35_), .O(new_n183_));
  aoi21  g150(.a(new_n60_), .b(x14), .c(new_n34_), .O(new_n184_));
  inv1   g151(.a(new_n184_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(x18), .c(x11), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(new_n152_), .c(new_n55_), .O(new_n187_));
  nand3  g154(.a(x18), .b(new_n55_), .c(new_n49_), .O(new_n188_));
  inv1   g155(.a(new_n188_), .O(new_n189_));
  oai21  g156(.a(new_n189_), .b(new_n187_), .c(new_n104_), .O(new_n190_));
  nand3  g157(.a(new_n108_), .b(new_n45_), .c(new_n44_), .O(new_n191_));
  oai21  g158(.a(new_n108_), .b(x02), .c(new_n191_), .O(new_n192_));
  nand3  g159(.a(new_n192_), .b(x15), .c(new_n55_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n190_), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(x24), .O(new_n195_));
  nand3  g162(.a(new_n185_), .b(x15), .c(x11), .O(new_n196_));
  nand2  g163(.a(new_n196_), .b(new_n98_), .O(new_n197_));
  nand3  g164(.a(new_n197_), .b(new_n45_), .c(new_n44_), .O(new_n198_));
  nand3  g165(.a(new_n50_), .b(new_n49_), .c(x00), .O(new_n199_));
  nand3  g166(.a(x19), .b(x13), .c(x05), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand2  g168(.a(new_n201_), .b(new_n39_), .O(new_n202_));
  nand2  g169(.a(new_n202_), .b(new_n198_), .O(new_n203_));
  oai21  g170(.a(new_n184_), .b(new_n35_), .c(x03), .O(new_n204_));
  inv1   g171(.a(x15), .O(new_n205_));
  nor2   g172(.a(new_n45_), .b(new_n44_), .O(new_n206_));
  nor2   g173(.a(new_n206_), .b(new_n103_), .O(new_n207_));
  nand3  g174(.a(x21), .b(new_n50_), .c(new_n49_), .O(new_n208_));
  oai21  g175(.a(new_n207_), .b(new_n205_), .c(new_n208_), .O(new_n209_));
  nand3  g176(.a(new_n209_), .b(new_n204_), .c(new_n39_), .O(new_n210_));
  nand2  g177(.a(new_n210_), .b(new_n37_), .O(new_n211_));
  aoi21  g178(.a(new_n203_), .b(x03), .c(new_n211_), .O(new_n212_));
  nand3  g179(.a(new_n212_), .b(new_n195_), .c(new_n183_), .O(z6));
  nand3  g180(.a(new_n108_), .b(x13), .c(x05), .O(new_n214_));
  oai21  g181(.a(new_n207_), .b(x02), .c(new_n214_), .O(new_n215_));
  oai21  g182(.a(new_n178_), .b(x02), .c(new_n191_), .O(new_n216_));
  aoi21  g183(.a(new_n215_), .b(new_n39_), .c(new_n216_), .O(new_n217_));
  nand3  g184(.a(new_n39_), .b(x21), .c(new_n50_), .O(new_n218_));
  oai21  g185(.a(new_n153_), .b(new_n108_), .c(new_n218_), .O(new_n219_));
  nand2  g186(.a(new_n219_), .b(new_n49_), .O(new_n220_));
  oai21  g187(.a(new_n217_), .b(new_n205_), .c(new_n220_), .O(z7));
endmodule


