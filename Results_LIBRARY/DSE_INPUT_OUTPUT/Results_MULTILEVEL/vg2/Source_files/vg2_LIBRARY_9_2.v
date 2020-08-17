// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:21 2020

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
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x10), .O(new_n37_));
  nor2   g004(.a(x22), .b(new_n37_), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n40_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(new_n44_), .c(new_n39_), .O(new_n49_));
  inv1   g016(.a(x02), .O(new_n50_));
  nand4  g017(.a(new_n42_), .b(new_n37_), .c(new_n50_), .d(x00), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n49_), .c(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(x03), .c(x01), .O(z0));
  inv1   g021(.a(x01), .O(new_n55_));
  inv1   g022(.a(x03), .O(new_n56_));
  inv1   g023(.a(x04), .O(new_n57_));
  inv1   g024(.a(x08), .O(new_n58_));
  inv1   g025(.a(x09), .O(new_n59_));
  inv1   g026(.a(x16), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  inv1   g028(.a(x20), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  inv1   g031(.a(x00), .O(new_n65_));
  nand3  g032(.a(x19), .b(x13), .c(x05), .O(new_n66_));
  oai21  g033(.a(x02), .b(new_n65_), .c(new_n66_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n61_), .c(new_n60_), .d(new_n36_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(x12), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n35_), .c(new_n59_), .d(new_n58_), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(x06), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n74_));
  nand4  g041(.a(x04), .b(x03), .c(new_n50_), .d(x01), .O(new_n75_));
  nand4  g042(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g044(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n78_));
  nand4  g045(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  aoi21  g048(.a(new_n81_), .b(new_n74_), .c(x24), .O(new_n82_));
  inv1   g049(.a(x12), .O(new_n83_));
  inv1   g050(.a(x07), .O(new_n84_));
  oai21  g051(.a(x13), .b(x05), .c(x24), .O(new_n85_));
  oai21  g052(.a(new_n85_), .b(new_n84_), .c(new_n47_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n61_), .c(new_n60_), .d(new_n36_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n83_), .c(new_n35_), .d(new_n59_), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(x08), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n34_), .c(new_n57_), .d(new_n56_), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(x01), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n82_), .c(new_n37_), .O(new_n95_));
  inv1   g062(.a(x18), .O(new_n96_));
  nor2   g063(.a(new_n42_), .b(new_n96_), .O(new_n97_));
  nand3  g064(.a(new_n42_), .b(x15), .c(x13), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n97_), .c(x05), .O(new_n100_));
  nand3  g067(.a(x24), .b(x18), .c(x13), .O(new_n101_));
  nand3  g068(.a(x15), .b(new_n46_), .c(new_n40_), .O(new_n102_));
  and2   g069(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(x23), .c(x22), .d(x20), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(x17), .c(x16), .d(x14), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n83_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(x11), .c(x09), .d(x08), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n34_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x04), .c(x03), .d(x01), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n95_), .O(z1));
  nand2  g079(.a(new_n104_), .b(new_n39_), .O(new_n113_));
  nand4  g080(.a(new_n42_), .b(x21), .c(new_n37_), .d(new_n50_), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n113_), .c(new_n62_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x14), .c(x11), .d(x06), .O(new_n116_));
  nor3   g083(.a(new_n116_), .b(new_n56_), .c(new_n55_), .O(z2));
  inv1   g084(.a(x21), .O(new_n118_));
  nand3  g085(.a(x15), .b(x13), .c(x05), .O(new_n119_));
  oai21  g086(.a(new_n118_), .b(x02), .c(new_n119_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x20), .c(x14), .d(x11), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n58_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x06), .c(x03), .d(x01), .O(new_n123_));
  nand4  g090(.a(new_n56_), .b(new_n50_), .c(new_n55_), .d(x00), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(new_n125_));
  nor2   g092(.a(x08), .b(x06), .O(new_n126_));
  nor2   g093(.a(x20), .b(x14), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n35_), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n123_), .c(x24), .O(new_n129_));
  oai21  g096(.a(new_n85_), .b(new_n96_), .c(new_n102_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(x20), .c(x14), .d(x11), .O(new_n131_));
  inv1   g098(.a(new_n131_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(x08), .c(x06), .d(x03), .O(new_n133_));
  nor2   g100(.a(new_n133_), .b(new_n55_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n129_), .c(new_n37_), .O(new_n135_));
  nor2   g102(.a(x03), .b(x01), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n126_), .O(new_n137_));
  nand4  g104(.a(new_n62_), .b(x19), .c(new_n36_), .d(new_n35_), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand4  g106(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n140_));
  nor2   g107(.a(new_n36_), .b(new_n35_), .O(new_n141_));
  nor2   g108(.a(new_n63_), .b(new_n62_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n141_), .c(x15), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nor2   g111(.a(x13), .b(x05), .O(new_n145_));
  inv1   g112(.a(new_n145_), .O(new_n146_));
  nand3  g113(.a(new_n42_), .b(x13), .c(x05), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  oai21  g115(.a(new_n144_), .b(new_n139_), .c(new_n148_), .O(new_n149_));
  nor2   g116(.a(new_n84_), .b(x06), .O(new_n150_));
  nor2   g117(.a(x11), .b(x08), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n150_), .c(new_n136_), .d(new_n127_), .O(new_n152_));
  nand3  g119(.a(new_n142_), .b(new_n141_), .c(x18), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n140_), .c(new_n152_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n146_), .c(x24), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n149_), .c(new_n135_), .d(new_n39_), .O(z3));
  oai21  g123(.a(x16), .b(new_n59_), .c(new_n58_), .O(new_n157_));
  inv1   g124(.a(new_n44_), .O(new_n158_));
  nand4  g125(.a(new_n51_), .b(new_n47_), .c(new_n45_), .d(new_n158_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  oai21  g127(.a(x23), .b(new_n57_), .c(new_n61_), .O(new_n161_));
  nand3  g128(.a(new_n42_), .b(new_n50_), .c(x00), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n47_), .c(new_n45_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n44_), .c(new_n161_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(x16), .c(new_n37_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n63_), .O(new_n166_));
  aoi21  g133(.a(x23), .b(new_n57_), .c(new_n61_), .O(new_n167_));
  nand2  g134(.a(new_n63_), .b(new_n37_), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(x13), .c(x05), .O(new_n169_));
  nand3  g136(.a(new_n46_), .b(x10), .c(new_n40_), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(new_n169_), .c(x24), .O(new_n171_));
  nand3  g138(.a(x22), .b(new_n46_), .c(new_n40_), .O(new_n172_));
  inv1   g139(.a(new_n172_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n171_), .c(x15), .O(new_n174_));
  oai21  g141(.a(new_n85_), .b(new_n96_), .c(new_n114_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(x22), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(new_n174_), .c(new_n167_), .O(new_n177_));
  nand3  g144(.a(new_n114_), .b(new_n102_), .c(new_n101_), .O(new_n178_));
  inv1   g145(.a(new_n178_), .O(new_n179_));
  and2   g146(.a(new_n179_), .b(new_n100_), .O(new_n180_));
  nor2   g147(.a(new_n180_), .b(x09), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(new_n177_), .c(x16), .O(new_n182_));
  inv1   g149(.a(new_n180_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n58_), .O(new_n184_));
  nand4  g151(.a(new_n184_), .b(new_n182_), .c(new_n166_), .d(new_n160_), .O(z4));
  nand3  g152(.a(new_n161_), .b(new_n63_), .c(new_n60_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(x10), .O(new_n187_));
  nand4  g154(.a(new_n187_), .b(new_n42_), .c(new_n50_), .d(x00), .O(new_n188_));
  nand3  g155(.a(new_n47_), .b(new_n45_), .c(new_n39_), .O(new_n189_));
  inv1   g156(.a(new_n189_), .O(new_n190_));
  nand3  g157(.a(new_n190_), .b(new_n188_), .c(new_n158_), .O(z5));
  nand2  g158(.a(x20), .b(new_n36_), .O(new_n192_));
  aoi21  g159(.a(new_n192_), .b(new_n34_), .c(x11), .O(new_n193_));
  oai21  g160(.a(new_n193_), .b(x03), .c(new_n159_), .O(new_n194_));
  oai21  g161(.a(x20), .b(new_n36_), .c(x06), .O(new_n195_));
  nand2  g162(.a(new_n97_), .b(x03), .O(new_n196_));
  nand2  g163(.a(new_n196_), .b(new_n98_), .O(new_n197_));
  nand2  g164(.a(new_n197_), .b(x05), .O(new_n198_));
  inv1   g165(.a(new_n103_), .O(new_n199_));
  nand2  g166(.a(new_n199_), .b(x03), .O(new_n200_));
  nand3  g167(.a(x21), .b(new_n37_), .c(new_n50_), .O(new_n201_));
  nand2  g168(.a(new_n201_), .b(new_n102_), .O(new_n202_));
  nand2  g169(.a(new_n202_), .b(new_n42_), .O(new_n203_));
  nand3  g170(.a(new_n203_), .b(new_n200_), .c(new_n198_), .O(new_n204_));
  nand3  g171(.a(new_n204_), .b(new_n195_), .c(x11), .O(new_n205_));
  nand3  g172(.a(new_n146_), .b(new_n39_), .c(x18), .O(new_n206_));
  nand3  g173(.a(new_n145_), .b(x22), .c(x15), .O(new_n207_));
  aoi21  g174(.a(new_n207_), .b(new_n206_), .c(new_n42_), .O(new_n208_));
  nand2  g175(.a(x24), .b(x10), .O(new_n209_));
  nand3  g176(.a(new_n209_), .b(new_n46_), .c(new_n40_), .O(new_n210_));
  nand2  g177(.a(new_n210_), .b(new_n147_), .O(new_n211_));
  nand2  g178(.a(new_n211_), .b(x15), .O(new_n212_));
  nand2  g179(.a(new_n212_), .b(new_n114_), .O(new_n213_));
  oai21  g180(.a(new_n213_), .b(new_n208_), .c(new_n56_), .O(new_n214_));
  nand4  g181(.a(new_n214_), .b(new_n205_), .c(new_n194_), .d(new_n39_), .O(z6));
  nand2  g182(.a(new_n114_), .b(new_n113_), .O(z7));
endmodule


