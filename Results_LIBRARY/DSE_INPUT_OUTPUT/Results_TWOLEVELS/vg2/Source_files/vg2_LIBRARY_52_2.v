// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:37 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  nor2   g002(.a(x03), .b(x01), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand4  g007(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(x13), .O(new_n41_));
  oai21  g008(.a(new_n41_), .b(new_n37_), .c(x19), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  inv1   g010(.a(x01), .O(new_n44_));
  inv1   g011(.a(x03), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  inv1   g013(.a(x19), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(x24), .c(x07), .O(new_n49_));
  inv1   g016(.a(x05), .O(new_n50_));
  nand3  g017(.a(x19), .b(new_n46_), .c(new_n50_), .O(new_n51_));
  inv1   g018(.a(x02), .O(new_n52_));
  inv1   g019(.a(x10), .O(new_n53_));
  nand4  g020(.a(new_n40_), .b(new_n53_), .c(new_n52_), .d(x00), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n51_), .c(new_n49_), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n39_), .c(new_n38_), .d(new_n35_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n34_), .c(new_n45_), .d(new_n44_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n43_), .O(z0));
  nor2   g026(.a(x19), .b(new_n50_), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  inv1   g028(.a(x04), .O(new_n62_));
  nand4  g029(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n63_));
  nor4   g030(.a(new_n63_), .b(new_n62_), .c(new_n45_), .d(new_n44_), .O(new_n64_));
  nand4  g031(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  and2   g033(.a(x21), .b(x20), .O(new_n67_));
  inv1   g034(.a(x22), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n67_), .c(new_n66_), .d(new_n64_), .O(new_n71_));
  nor2   g038(.a(x06), .b(x04), .O(new_n72_));
  nor2   g039(.a(x09), .b(x08), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n36_), .d(x00), .O(new_n74_));
  inv1   g041(.a(x12), .O(new_n75_));
  nor2   g042(.a(x16), .b(x14), .O(new_n76_));
  inv1   g043(.a(x17), .O(new_n77_));
  nor2   g044(.a(x23), .b(x22), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n39_), .c(new_n77_), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n76_), .c(new_n75_), .d(new_n35_), .O(new_n81_));
  oai21  g048(.a(new_n81_), .b(new_n74_), .c(new_n71_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n83_));
  nand4  g050(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n84_));
  nand3  g051(.a(new_n70_), .b(x20), .c(x17), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n64_), .O(new_n87_));
  inv1   g054(.a(x08), .O(new_n88_));
  nor3   g055(.a(x04), .b(x03), .c(x01), .O(new_n89_));
  nor2   g056(.a(x11), .b(x09), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n34_), .O(new_n91_));
  nand3  g058(.a(new_n80_), .b(new_n76_), .c(new_n75_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n91_), .c(new_n87_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(x19), .c(x13), .d(x05), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n83_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n40_), .O(new_n96_));
  inv1   g063(.a(x18), .O(new_n97_));
  nand2  g064(.a(x19), .b(x05), .O(new_n98_));
  oai21  g065(.a(new_n46_), .b(x05), .c(new_n98_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(x23), .c(x22), .d(x20), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(x17), .c(x16), .d(x14), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n75_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(x11), .c(x09), .d(x08), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n34_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(x04), .c(x03), .d(x01), .O(new_n106_));
  inv1   g073(.a(x09), .O(new_n107_));
  inv1   g074(.a(x16), .O(new_n108_));
  oai21  g075(.a(new_n46_), .b(x05), .c(new_n47_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n69_), .c(new_n68_), .d(new_n39_), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(x17), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n108_), .c(new_n38_), .d(new_n75_), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(x11), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n107_), .c(new_n88_), .d(x07), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(x06), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n62_), .c(new_n45_), .d(new_n44_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n106_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x24), .O(new_n118_));
  nor2   g085(.a(x14), .b(x12), .O(new_n119_));
  nor2   g086(.a(x17), .b(x16), .O(new_n120_));
  nor2   g087(.a(x20), .b(new_n47_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n78_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n91_), .c(new_n87_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n46_), .c(new_n50_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n118_), .c(new_n96_), .O(z1));
  nand4  g092(.a(new_n61_), .b(x21), .c(new_n53_), .d(new_n52_), .O(new_n126_));
  nor2   g093(.a(new_n46_), .b(new_n50_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(x19), .c(x15), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n126_), .c(x24), .O(new_n129_));
  inv1   g096(.a(new_n129_), .O(new_n130_));
  inv1   g097(.a(x15), .O(new_n131_));
  nand3  g098(.a(x24), .b(x18), .c(x13), .O(new_n132_));
  oai21  g099(.a(new_n131_), .b(x13), .c(new_n132_), .O(new_n133_));
  nor2   g100(.a(new_n97_), .b(new_n50_), .O(new_n134_));
  nor2   g101(.a(new_n40_), .b(new_n47_), .O(new_n135_));
  aoi22  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n50_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n130_), .O(z7));
  nand2  g104(.a(z7), .b(x20), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(new_n38_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(x11), .c(x06), .d(x03), .O(new_n140_));
  nor2   g107(.a(new_n140_), .b(new_n44_), .O(z2));
  nand4  g108(.a(new_n34_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n142_));
  nand4  g109(.a(new_n39_), .b(new_n38_), .c(new_n35_), .d(new_n88_), .O(new_n143_));
  nand4  g110(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n144_));
  nand3  g111(.a(new_n67_), .b(x14), .c(x11), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(new_n142_), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n147_));
  inv1   g114(.a(new_n144_), .O(new_n148_));
  nor2   g115(.a(new_n39_), .b(new_n131_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n148_), .c(x14), .d(x11), .O(new_n150_));
  nand3  g117(.a(new_n34_), .b(new_n45_), .c(new_n44_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n143_), .c(new_n150_), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(x19), .c(x13), .d(x05), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n147_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n40_), .O(new_n155_));
  and2   g122(.a(new_n99_), .b(x20), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(x18), .c(x14), .d(x11), .O(new_n157_));
  nor2   g124(.a(new_n157_), .b(new_n88_), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(x06), .c(x03), .d(x01), .O(new_n159_));
  inv1   g126(.a(x07), .O(new_n160_));
  nand4  g127(.a(new_n109_), .b(new_n39_), .c(new_n38_), .d(new_n35_), .O(new_n161_));
  nor3   g128(.a(new_n161_), .b(x08), .c(new_n160_), .O(new_n162_));
  nand4  g129(.a(new_n162_), .b(new_n34_), .c(new_n45_), .d(new_n44_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n159_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(x24), .O(new_n165_));
  nand3  g132(.a(new_n36_), .b(new_n88_), .c(new_n34_), .O(new_n166_));
  nand3  g133(.a(new_n121_), .b(new_n38_), .c(new_n35_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n166_), .c(new_n150_), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n46_), .c(new_n50_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n165_), .c(new_n155_), .O(z3));
  oai21  g137(.a(x23), .b(new_n62_), .c(new_n77_), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n68_), .c(x09), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(x16), .c(new_n88_), .O(new_n173_));
  nand3  g140(.a(new_n53_), .b(new_n52_), .c(x00), .O(new_n174_));
  inv1   g141(.a(new_n174_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n127_), .c(new_n40_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n51_), .c(new_n49_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n173_), .O(new_n178_));
  nand3  g145(.a(x24), .b(x18), .c(new_n88_), .O(new_n179_));
  nand4  g146(.a(new_n40_), .b(x19), .c(x15), .d(x13), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n179_), .c(x19), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(x05), .O(new_n182_));
  aoi21  g149(.a(x23), .b(new_n62_), .c(new_n77_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n68_), .c(x09), .O(new_n184_));
  oai21  g151(.a(new_n47_), .b(new_n88_), .c(new_n46_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(x24), .c(x18), .O(new_n186_));
  nand3  g153(.a(x15), .b(new_n46_), .c(new_n50_), .O(new_n187_));
  nand4  g154(.a(new_n40_), .b(x21), .c(new_n53_), .d(new_n52_), .O(new_n188_));
  nand3  g155(.a(new_n188_), .b(new_n187_), .c(new_n186_), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(new_n184_), .c(x16), .O(new_n190_));
  nand3  g157(.a(new_n188_), .b(new_n187_), .c(new_n132_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n88_), .O(new_n192_));
  nand4  g159(.a(new_n192_), .b(new_n190_), .c(new_n182_), .d(new_n178_), .O(z4));
  nand4  g160(.a(new_n61_), .b(new_n53_), .c(new_n52_), .d(x00), .O(new_n194_));
  nand3  g161(.a(x19), .b(x13), .c(x05), .O(new_n195_));
  aoi21  g162(.a(new_n195_), .b(new_n194_), .c(x24), .O(new_n196_));
  inv1   g163(.a(new_n196_), .O(new_n197_));
  nand3  g164(.a(x24), .b(x13), .c(x07), .O(new_n198_));
  oai21  g165(.a(new_n47_), .b(x13), .c(new_n198_), .O(new_n199_));
  aoi22  g166(.a(new_n199_), .b(new_n50_), .c(new_n135_), .d(x07), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(new_n197_), .O(z5));
  aoi21  g168(.a(new_n39_), .b(x14), .c(new_n34_), .O(new_n202_));
  oai21  g169(.a(new_n202_), .b(new_n35_), .c(x03), .O(new_n203_));
  nor2   g170(.a(new_n60_), .b(x24), .O(new_n204_));
  nand4  g171(.a(new_n204_), .b(x21), .c(new_n53_), .d(new_n52_), .O(new_n205_));
  nand2  g172(.a(new_n205_), .b(new_n136_), .O(new_n206_));
  nand2  g173(.a(new_n206_), .b(new_n203_), .O(new_n207_));
  aoi21  g174(.a(x20), .b(new_n38_), .c(x06), .O(new_n208_));
  oai21  g175(.a(new_n208_), .b(x11), .c(new_n45_), .O(new_n209_));
  nand2  g176(.a(new_n209_), .b(z5), .O(new_n210_));
  nand4  g177(.a(new_n127_), .b(new_n40_), .c(x19), .d(x15), .O(new_n211_));
  nand3  g178(.a(new_n211_), .b(new_n210_), .c(new_n207_), .O(z6));
endmodule


