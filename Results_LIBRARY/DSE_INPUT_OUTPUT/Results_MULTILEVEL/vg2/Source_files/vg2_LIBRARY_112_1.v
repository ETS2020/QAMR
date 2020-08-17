// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:49 2020

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
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  oai21  g009(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x05), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  nor2   g013(.a(x24), .b(x10), .O(new_n47_));
  inv1   g014(.a(x19), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(x13), .O(new_n49_));
  aoi22  g016(.a(new_n49_), .b(new_n46_), .c(new_n47_), .d(x00), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n45_), .c(new_n44_), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(x01), .O(z0));
  nand3  g022(.a(x04), .b(x03), .c(x01), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  inv1   g024(.a(x08), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n36_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(x11), .c(x09), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n61_), .c(new_n57_), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  inv1   g033(.a(x01), .O(new_n67_));
  nor2   g034(.a(x04), .b(x03), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n34_), .c(new_n67_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nor2   g037(.a(x08), .b(x06), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n37_), .d(new_n66_), .O(new_n72_));
  nor2   g039(.a(x14), .b(x12), .O(new_n73_));
  nor2   g040(.a(x17), .b(x16), .O(new_n74_));
  nor2   g041(.a(x20), .b(new_n48_), .O(new_n75_));
  nor2   g042(.a(x23), .b(x22), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n72_), .c(new_n65_), .O(new_n78_));
  inv1   g045(.a(x13), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n46_), .O(new_n80_));
  nand3  g047(.a(new_n41_), .b(x13), .c(x05), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand4  g050(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n84_));
  nand4  g051(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n61_), .c(new_n57_), .O(new_n87_));
  nor2   g054(.a(new_n40_), .b(x06), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n70_), .c(new_n66_), .d(new_n58_), .O(new_n89_));
  inv1   g056(.a(x12), .O(new_n90_));
  inv1   g057(.a(x16), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n38_), .c(new_n90_), .d(new_n37_), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nor2   g060(.a(x20), .b(x17), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n93_), .c(new_n76_), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(new_n89_), .c(new_n87_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n80_), .c(x24), .O(new_n97_));
  inv1   g064(.a(x00), .O(new_n98_));
  nor2   g065(.a(x02), .b(new_n98_), .O(new_n99_));
  nor2   g066(.a(x10), .b(x09), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n99_), .c(new_n71_), .d(new_n68_), .O(new_n101_));
  nor3   g068(.a(x24), .b(x23), .c(x22), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n94_), .c(new_n93_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n101_), .c(new_n34_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n67_), .O(new_n105_));
  inv1   g072(.a(new_n84_), .O(new_n106_));
  nand4  g073(.a(x04), .b(x03), .c(new_n34_), .d(x01), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  inv1   g075(.a(x10), .O(new_n109_));
  nand3  g076(.a(x11), .b(new_n109_), .c(x09), .O(new_n110_));
  nor3   g077(.a(new_n110_), .b(new_n58_), .c(new_n36_), .O(new_n111_));
  inv1   g078(.a(x21), .O(new_n112_));
  nand3  g079(.a(new_n41_), .b(x23), .c(x22), .O(new_n113_));
  nor3   g080(.a(new_n113_), .b(new_n112_), .c(new_n39_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n111_), .c(new_n108_), .d(new_n106_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n105_), .c(new_n97_), .d(new_n83_), .O(z1));
  nand2  g083(.a(x24), .b(x18), .O(new_n117_));
  nand3  g084(.a(new_n41_), .b(x15), .c(x13), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n117_), .c(new_n46_), .O(new_n119_));
  nand3  g086(.a(x24), .b(x18), .c(x13), .O(new_n120_));
  nand3  g087(.a(x15), .b(new_n79_), .c(new_n46_), .O(new_n121_));
  nor2   g088(.a(x24), .b(new_n112_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n109_), .c(new_n34_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n121_), .c(new_n120_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n119_), .c(x20), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n38_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x11), .c(x06), .d(x03), .O(new_n127_));
  nor2   g094(.a(new_n34_), .b(x01), .O(new_n128_));
  inv1   g095(.a(new_n128_), .O(new_n129_));
  oai21  g096(.a(new_n127_), .b(new_n67_), .c(new_n129_), .O(z2));
  nand3  g097(.a(new_n59_), .b(x03), .c(x01), .O(new_n131_));
  nor2   g098(.a(new_n38_), .b(new_n37_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(x20), .c(x15), .O(new_n133_));
  nand3  g100(.a(new_n71_), .b(new_n35_), .c(new_n67_), .O(new_n134_));
  nand3  g101(.a(new_n75_), .b(new_n38_), .c(new_n37_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n131_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n82_), .O(new_n137_));
  nand3  g104(.a(new_n132_), .b(x20), .c(x18), .O(new_n138_));
  nand3  g105(.a(new_n88_), .b(new_n35_), .c(new_n67_), .O(new_n139_));
  nand4  g106(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n58_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n131_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n80_), .c(x24), .O(new_n142_));
  nand3  g109(.a(new_n71_), .b(new_n35_), .c(x00), .O(new_n143_));
  nor2   g110(.a(x11), .b(x10), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(new_n41_), .c(new_n39_), .d(new_n38_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n143_), .c(new_n34_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n67_), .O(new_n147_));
  nor2   g114(.a(x02), .b(new_n67_), .O(new_n148_));
  nand2  g115(.a(new_n132_), .b(new_n109_), .O(new_n149_));
  nand2  g116(.a(new_n122_), .b(x20), .O(new_n150_));
  nor2   g117(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n148_), .c(new_n59_), .d(x03), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(new_n147_), .c(new_n142_), .d(new_n137_), .O(z3));
  nand2  g120(.a(new_n129_), .b(x08), .O(new_n154_));
  inv1   g121(.a(x23), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(x04), .c(x17), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(x22), .c(new_n66_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n91_), .c(new_n58_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n154_), .c(new_n40_), .O(new_n159_));
  inv1   g126(.a(x18), .O(new_n160_));
  inv1   g127(.a(x22), .O(new_n161_));
  inv1   g128(.a(x04), .O(new_n162_));
  inv1   g129(.a(x17), .O(new_n163_));
  aoi21  g130(.a(x23), .b(new_n162_), .c(new_n163_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n161_), .c(x09), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(x16), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(x08), .c(new_n160_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n159_), .c(new_n80_), .O(new_n168_));
  nand4  g135(.a(new_n49_), .b(x08), .c(new_n46_), .d(x01), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(x24), .O(new_n171_));
  nand2  g138(.a(new_n82_), .b(x15), .O(new_n172_));
  aoi22  g139(.a(new_n172_), .b(new_n123_), .c(new_n166_), .d(x08), .O(new_n173_));
  nand2  g140(.a(x24), .b(x08), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n79_), .c(new_n46_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n81_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(x19), .O(new_n177_));
  nand2  g144(.a(new_n99_), .b(new_n47_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n157_), .c(new_n91_), .O(new_n180_));
  nand2  g147(.a(x13), .b(x05), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n80_), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n41_), .c(x19), .O(new_n183_));
  oai21  g150(.a(new_n50_), .b(x02), .c(new_n183_), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(x08), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n180_), .c(new_n129_), .O(new_n186_));
  nor2   g153(.a(new_n186_), .b(new_n173_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n171_), .O(z4));
  nand2  g155(.a(new_n49_), .b(new_n46_), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(new_n45_), .c(new_n44_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n129_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n178_), .O(z5));
  inv1   g159(.a(new_n44_), .O(new_n193_));
  nand2  g160(.a(x20), .b(new_n38_), .O(new_n194_));
  aoi21  g161(.a(new_n194_), .b(new_n36_), .c(x11), .O(new_n195_));
  nand3  g162(.a(new_n178_), .b(new_n189_), .c(new_n45_), .O(new_n196_));
  oai22  g163(.a(new_n196_), .b(new_n193_), .c(new_n195_), .d(x03), .O(new_n197_));
  oai21  g164(.a(x20), .b(new_n38_), .c(x06), .O(new_n198_));
  nand3  g165(.a(new_n198_), .b(x11), .c(x03), .O(new_n199_));
  oai21  g166(.a(new_n128_), .b(x03), .c(new_n199_), .O(new_n200_));
  nand3  g167(.a(new_n200_), .b(new_n80_), .c(x18), .O(new_n201_));
  inv1   g168(.a(new_n201_), .O(new_n202_));
  nor3   g169(.a(new_n121_), .b(x03), .c(new_n67_), .O(new_n203_));
  oai21  g170(.a(new_n203_), .b(new_n202_), .c(x24), .O(new_n204_));
  nand2  g171(.a(x24), .b(new_n35_), .O(new_n205_));
  nand3  g172(.a(new_n205_), .b(new_n79_), .c(new_n46_), .O(new_n206_));
  nand2  g173(.a(new_n206_), .b(new_n81_), .O(new_n207_));
  nand2  g174(.a(new_n207_), .b(x15), .O(new_n208_));
  nand2  g175(.a(new_n208_), .b(new_n123_), .O(new_n209_));
  nand3  g176(.a(new_n209_), .b(new_n198_), .c(x11), .O(new_n210_));
  nand2  g177(.a(new_n122_), .b(new_n109_), .O(new_n211_));
  nand2  g178(.a(new_n211_), .b(new_n121_), .O(new_n212_));
  nand2  g179(.a(new_n212_), .b(new_n34_), .O(new_n213_));
  nand3  g180(.a(new_n182_), .b(new_n41_), .c(x15), .O(new_n214_));
  nand2  g181(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  aoi21  g182(.a(new_n215_), .b(new_n35_), .c(new_n128_), .O(new_n216_));
  nand4  g183(.a(new_n216_), .b(new_n210_), .c(new_n204_), .d(new_n197_), .O(z6));
  nand2  g184(.a(new_n121_), .b(new_n120_), .O(new_n218_));
  oai21  g185(.a(new_n218_), .b(new_n119_), .c(new_n129_), .O(new_n219_));
  nand2  g186(.a(new_n219_), .b(new_n123_), .O(z7));
endmodule


