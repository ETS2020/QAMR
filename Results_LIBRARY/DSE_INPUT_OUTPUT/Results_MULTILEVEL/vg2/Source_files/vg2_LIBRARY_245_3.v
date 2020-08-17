// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:26 2020

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
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_;
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
  inv1   g013(.a(x19), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x13), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n38_), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n46_), .c(new_n43_), .O(new_n50_));
  oai21  g017(.a(new_n50_), .b(new_n42_), .c(new_n37_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x01), .O(z0));
  inv1   g021(.a(x01), .O(new_n55_));
  inv1   g022(.a(x04), .O(new_n56_));
  nand4  g023(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n57_));
  nor4   g024(.a(new_n57_), .b(new_n56_), .c(new_n34_), .d(new_n55_), .O(new_n58_));
  nand4  g025(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  nor2   g028(.a(new_n37_), .b(new_n61_), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n62_), .c(new_n60_), .d(new_n58_), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  nor3   g034(.a(x04), .b(x03), .c(x01), .O(new_n68_));
  nor2   g035(.a(x08), .b(x06), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n36_), .d(new_n67_), .O(new_n70_));
  nor2   g037(.a(x14), .b(x12), .O(new_n71_));
  nor2   g038(.a(x17), .b(x16), .O(new_n72_));
  nor2   g039(.a(x20), .b(new_n47_), .O(new_n73_));
  nor2   g040(.a(x23), .b(x22), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n70_), .c(new_n66_), .O(new_n76_));
  inv1   g043(.a(x13), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n38_), .O(new_n78_));
  nand3  g045(.a(new_n40_), .b(x13), .c(x05), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand4  g048(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  inv1   g050(.a(x18), .O(new_n84_));
  nor2   g051(.a(new_n37_), .b(new_n84_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n83_), .c(new_n65_), .d(new_n58_), .O(new_n86_));
  inv1   g053(.a(x08), .O(new_n87_));
  inv1   g054(.a(x07), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(x06), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n68_), .c(new_n67_), .d(new_n87_), .O(new_n90_));
  inv1   g057(.a(x12), .O(new_n91_));
  inv1   g058(.a(x14), .O(new_n92_));
  inv1   g059(.a(x16), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n36_), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n74_), .c(new_n37_), .d(new_n61_), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n90_), .c(new_n86_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n78_), .c(x24), .O(new_n98_));
  nand4  g065(.a(x08), .b(x04), .c(x03), .d(x01), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nor2   g067(.a(new_n91_), .b(new_n36_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n100_), .c(new_n45_), .d(x09), .O(new_n102_));
  nand3  g069(.a(new_n62_), .b(x16), .c(x14), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nor2   g071(.a(x24), .b(new_n64_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n104_), .c(x22), .d(x21), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(new_n102_), .c(new_n44_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(x06), .O(new_n108_));
  nand4  g075(.a(new_n34_), .b(new_n44_), .c(new_n55_), .d(x00), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand3  g077(.a(new_n45_), .b(new_n67_), .c(new_n87_), .O(new_n111_));
  nor3   g078(.a(new_n111_), .b(x06), .c(x04), .O(new_n112_));
  nand3  g079(.a(new_n40_), .b(new_n64_), .c(new_n63_), .O(new_n113_));
  nor3   g080(.a(new_n113_), .b(x20), .c(x17), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n112_), .c(new_n110_), .d(new_n95_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n108_), .c(new_n98_), .d(new_n81_), .O(z1));
  nand2  g083(.a(x24), .b(x18), .O(new_n117_));
  nand3  g084(.a(new_n40_), .b(x15), .c(x13), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n117_), .c(new_n38_), .O(new_n119_));
  nand3  g086(.a(x24), .b(x18), .c(x13), .O(new_n120_));
  nand3  g087(.a(x15), .b(new_n77_), .c(new_n38_), .O(new_n121_));
  nand3  g088(.a(new_n40_), .b(x21), .c(new_n45_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n119_), .c(x20), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(new_n92_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(x11), .c(x03), .d(x01), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n44_), .c(new_n35_), .O(z2));
  nand4  g094(.a(x06), .b(x03), .c(new_n44_), .d(x01), .O(new_n128_));
  nor2   g095(.a(new_n36_), .b(new_n87_), .O(new_n129_));
  inv1   g096(.a(x15), .O(new_n130_));
  nor2   g097(.a(new_n37_), .b(new_n130_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n129_), .c(x14), .O(new_n132_));
  nor2   g099(.a(x03), .b(x01), .O(new_n133_));
  nor2   g100(.a(x14), .b(x11), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n133_), .c(new_n73_), .d(new_n69_), .O(new_n135_));
  oai21  g102(.a(new_n132_), .b(new_n128_), .c(new_n135_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n80_), .O(new_n137_));
  nand3  g104(.a(new_n129_), .b(new_n85_), .c(x14), .O(new_n138_));
  nand2  g105(.a(new_n133_), .b(new_n89_), .O(new_n139_));
  nand4  g106(.a(new_n37_), .b(new_n92_), .c(new_n36_), .d(new_n87_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n128_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n78_), .c(x24), .O(new_n142_));
  nand4  g109(.a(new_n35_), .b(new_n34_), .c(new_n55_), .d(x00), .O(new_n143_));
  nand4  g110(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n144_));
  nand4  g111(.a(x21), .b(x20), .c(x14), .d(x11), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(new_n140_), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n142_), .c(new_n137_), .O(z3));
  nand2  g115(.a(x06), .b(x02), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(x08), .O(new_n150_));
  aoi21  g117(.a(new_n64_), .b(x04), .c(x17), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(x22), .c(new_n67_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n93_), .c(new_n87_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n150_), .c(new_n88_), .O(new_n154_));
  aoi21  g121(.a(x23), .b(new_n56_), .c(new_n61_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n63_), .c(x09), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(x16), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(x08), .c(new_n84_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n154_), .c(new_n78_), .O(new_n159_));
  nand4  g126(.a(new_n48_), .b(x08), .c(new_n35_), .d(new_n38_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(x24), .O(new_n162_));
  nand2  g129(.a(new_n80_), .b(x15), .O(new_n163_));
  nand4  g130(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n164_));
  aoi22  g131(.a(new_n164_), .b(new_n163_), .c(new_n157_), .d(x08), .O(new_n165_));
  nand2  g132(.a(x24), .b(x08), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n77_), .c(new_n38_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n79_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(x19), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n46_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n152_), .c(new_n93_), .O(new_n171_));
  nand3  g138(.a(new_n40_), .b(new_n45_), .c(x00), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n49_), .c(x02), .O(new_n173_));
  nand2  g140(.a(x13), .b(x05), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n78_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n40_), .c(x19), .O(new_n176_));
  inv1   g143(.a(new_n176_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n173_), .c(x08), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(new_n171_), .c(new_n149_), .O(new_n179_));
  nor2   g146(.a(new_n179_), .b(new_n165_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n162_), .O(z4));
  nand2  g148(.a(new_n49_), .b(new_n43_), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(new_n42_), .c(new_n149_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n46_), .O(z5));
  nand3  g151(.a(x20), .b(new_n92_), .c(new_n36_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n34_), .O(new_n186_));
  oai21  g153(.a(new_n50_), .b(new_n42_), .c(new_n186_), .O(new_n187_));
  inv1   g154(.a(new_n78_), .O(new_n188_));
  aoi21  g155(.a(x06), .b(x02), .c(x03), .O(new_n189_));
  nand3  g156(.a(new_n37_), .b(x14), .c(x03), .O(new_n190_));
  aoi21  g157(.a(new_n190_), .b(x06), .c(new_n36_), .O(new_n191_));
  oai21  g158(.a(new_n191_), .b(new_n189_), .c(x18), .O(new_n192_));
  nand3  g159(.a(new_n36_), .b(x07), .c(x06), .O(new_n193_));
  aoi21  g160(.a(new_n193_), .b(new_n192_), .c(new_n188_), .O(new_n194_));
  nand4  g161(.a(new_n37_), .b(x15), .c(x14), .d(new_n77_), .O(new_n195_));
  nor4   g162(.a(new_n195_), .b(new_n36_), .c(x05), .d(new_n34_), .O(new_n196_));
  oai21  g163(.a(new_n196_), .b(new_n194_), .c(x24), .O(new_n197_));
  aoi21  g164(.a(x11), .b(new_n35_), .c(new_n189_), .O(new_n198_));
  nand3  g165(.a(x19), .b(new_n36_), .c(x06), .O(new_n199_));
  oai21  g166(.a(new_n198_), .b(new_n130_), .c(new_n199_), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(new_n80_), .O(new_n201_));
  nand4  g168(.a(new_n40_), .b(new_n36_), .c(new_n45_), .d(x00), .O(new_n202_));
  aoi21  g169(.a(new_n202_), .b(new_n44_), .c(new_n35_), .O(new_n203_));
  oai21  g170(.a(x20), .b(new_n92_), .c(x06), .O(new_n204_));
  nand3  g171(.a(new_n204_), .b(x21), .c(new_n45_), .O(new_n205_));
  nand4  g172(.a(new_n175_), .b(new_n37_), .c(x15), .d(x14), .O(new_n206_));
  nand2  g173(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand2  g174(.a(new_n207_), .b(x11), .O(new_n208_));
  nand3  g175(.a(x21), .b(new_n45_), .c(new_n34_), .O(new_n209_));
  aoi21  g176(.a(new_n209_), .b(new_n208_), .c(x24), .O(new_n210_));
  aoi21  g177(.a(new_n210_), .b(new_n44_), .c(new_n203_), .O(new_n211_));
  nand4  g178(.a(new_n211_), .b(new_n201_), .c(new_n197_), .d(new_n187_), .O(z6));
  nand2  g179(.a(new_n121_), .b(new_n120_), .O(new_n213_));
  oai21  g180(.a(new_n213_), .b(new_n119_), .c(new_n149_), .O(new_n214_));
  nand2  g181(.a(new_n214_), .b(new_n164_), .O(z7));
endmodule


