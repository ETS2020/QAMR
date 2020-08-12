// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:07 2020

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
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_;
  nor2   g000(.a(x13), .b(x05), .O(new_n34_));
  nand2  g001(.a(new_n34_), .b(x19), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nor2   g003(.a(x10), .b(x02), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x00), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand2  g009(.a(x24), .b(x07), .O(new_n43_));
  nor2   g010(.a(new_n43_), .b(new_n34_), .O(new_n44_));
  inv1   g011(.a(x13), .O(new_n45_));
  inv1   g012(.a(x19), .O(new_n46_));
  nor3   g013(.a(x24), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  aoi21  g014(.a(new_n47_), .b(x05), .c(new_n44_), .O(new_n48_));
  inv1   g015(.a(x01), .O(new_n49_));
  inv1   g016(.a(x03), .O(new_n50_));
  inv1   g017(.a(x06), .O(new_n51_));
  inv1   g018(.a(x11), .O(new_n52_));
  nor2   g019(.a(x20), .b(x14), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n50_), .c(new_n49_), .O(new_n56_));
  aoi21  g023(.a(new_n48_), .b(new_n42_), .c(new_n56_), .O(z0));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x16), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  inv1   g032(.a(x20), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x19), .c(new_n50_), .d(new_n49_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nor2   g035(.a(x14), .b(x12), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n52_), .O(new_n70_));
  inv1   g037(.a(x08), .O(new_n71_));
  inv1   g038(.a(x09), .O(new_n72_));
  inv1   g039(.a(x05), .O(new_n73_));
  nor2   g040(.a(x06), .b(new_n73_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n70_), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n68_), .c(new_n65_), .O(new_n77_));
  nand3  g044(.a(x06), .b(x03), .c(x01), .O(new_n78_));
  nand3  g045(.a(x23), .b(x22), .c(x12), .O(new_n79_));
  nand4  g046(.a(x11), .b(x09), .c(x08), .d(x04), .O(new_n80_));
  nor3   g047(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand2  g048(.a(x15), .b(x05), .O(new_n82_));
  nand2  g049(.a(new_n37_), .b(x21), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g051(.a(x14), .O(new_n85_));
  nor2   g052(.a(new_n66_), .b(new_n85_), .O(new_n86_));
  nor2   g053(.a(new_n61_), .b(new_n59_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n86_), .c(new_n84_), .d(new_n81_), .O(new_n88_));
  aoi21  g055(.a(new_n88_), .b(new_n77_), .c(new_n45_), .O(new_n89_));
  nand3  g056(.a(new_n72_), .b(new_n71_), .c(new_n51_), .O(new_n90_));
  nor3   g057(.a(new_n90_), .b(new_n64_), .c(new_n60_), .O(new_n91_));
  nand2  g058(.a(new_n39_), .b(new_n49_), .O(new_n92_));
  nor2   g059(.a(x11), .b(x03), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n69_), .c(new_n66_), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  and2   g062(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n89_), .c(new_n36_), .O(new_n97_));
  nand3  g064(.a(x20), .b(x14), .c(x13), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  and2   g066(.a(x24), .b(x18), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor3   g068(.a(new_n101_), .b(new_n61_), .c(new_n59_), .O(new_n102_));
  inv1   g069(.a(new_n44_), .O(new_n103_));
  nand4  g070(.a(new_n93_), .b(new_n69_), .c(new_n66_), .d(new_n49_), .O(new_n104_));
  aoi21  g071(.a(new_n103_), .b(new_n35_), .c(new_n104_), .O(new_n105_));
  aoi22  g072(.a(new_n105_), .b(new_n91_), .c(new_n102_), .d(new_n81_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n97_), .O(z1));
  inv1   g074(.a(new_n82_), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n36_), .c(new_n100_), .O(new_n109_));
  inv1   g076(.a(new_n83_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n36_), .O(new_n111_));
  inv1   g078(.a(new_n78_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(x11), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n99_), .O(new_n115_));
  aoi21  g082(.a(new_n111_), .b(new_n109_), .c(new_n115_), .O(z2));
  nor2   g083(.a(x11), .b(x08), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n74_), .c(new_n68_), .d(new_n85_), .O(new_n118_));
  nand4  g085(.a(new_n114_), .b(new_n86_), .c(new_n84_), .d(x08), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n118_), .c(new_n45_), .O(new_n120_));
  nor4   g087(.a(new_n92_), .b(new_n54_), .c(x08), .d(x03), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n120_), .c(new_n36_), .O(new_n122_));
  nand4  g089(.a(x11), .b(x08), .c(x06), .d(x01), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n101_), .c(x13), .O(new_n124_));
  nand2  g091(.a(new_n44_), .b(new_n50_), .O(new_n125_));
  nand4  g092(.a(new_n117_), .b(new_n53_), .c(new_n51_), .d(new_n49_), .O(new_n126_));
  aoi21  g093(.a(new_n125_), .b(new_n35_), .c(new_n126_), .O(new_n127_));
  aoi21  g094(.a(new_n124_), .b(x03), .c(new_n127_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n122_), .O(z3));
  oai21  g096(.a(new_n63_), .b(x04), .c(x17), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x22), .c(new_n72_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n59_), .c(x08), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x21), .O(new_n133_));
  oai21  g100(.a(x23), .b(new_n58_), .c(new_n61_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n62_), .c(x09), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x16), .c(new_n71_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x00), .O(new_n137_));
  nand2  g104(.a(new_n45_), .b(x03), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n37_), .O(new_n139_));
  aoi21  g106(.a(new_n137_), .b(new_n133_), .c(new_n139_), .O(new_n140_));
  nand2  g107(.a(new_n132_), .b(x15), .O(new_n141_));
  nand2  g108(.a(new_n136_), .b(x19), .O(new_n142_));
  nor2   g109(.a(new_n45_), .b(new_n73_), .O(new_n143_));
  inv1   g110(.a(new_n143_), .O(new_n144_));
  aoi21  g111(.a(new_n142_), .b(new_n141_), .c(new_n144_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n140_), .c(new_n36_), .O(new_n146_));
  nand3  g113(.a(x24), .b(x13), .c(x07), .O(new_n147_));
  oai21  g114(.a(new_n43_), .b(new_n73_), .c(new_n35_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n50_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  aoi22  g117(.a(new_n100_), .b(x05), .c(new_n34_), .d(x15), .O(new_n151_));
  nand2  g118(.a(new_n100_), .b(x13), .O(new_n152_));
  oai21  g119(.a(new_n151_), .b(x03), .c(new_n152_), .O(new_n153_));
  aoi22  g120(.a(new_n153_), .b(new_n132_), .c(new_n150_), .d(new_n136_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n146_), .O(z4));
  oai21  g122(.a(new_n46_), .b(x05), .c(new_n50_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n45_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n48_), .c(new_n40_), .O(z5));
  nor2   g125(.a(new_n46_), .b(new_n73_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n39_), .c(x03), .O(new_n160_));
  nand2  g127(.a(new_n66_), .b(x14), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(x06), .c(new_n52_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n110_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n160_), .c(x24), .O(new_n164_));
  nor2   g131(.a(new_n162_), .b(new_n50_), .O(new_n165_));
  oai22  g132(.a(new_n165_), .b(new_n109_), .c(new_n43_), .d(new_n50_), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n164_), .c(x13), .O(new_n167_));
  aoi21  g134(.a(new_n151_), .b(new_n111_), .c(x03), .O(new_n168_));
  nand2  g135(.a(new_n41_), .b(new_n50_), .O(new_n169_));
  nor2   g136(.a(new_n43_), .b(x03), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n47_), .c(x05), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n169_), .c(new_n147_), .O(new_n172_));
  nand2  g139(.a(x20), .b(new_n85_), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n51_), .c(x11), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(new_n172_), .c(new_n168_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n167_), .O(z6));
  inv1   g143(.a(new_n153_), .O(new_n177_));
  aoi22  g144(.a(new_n143_), .b(x15), .c(new_n138_), .d(new_n110_), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(x24), .c(new_n177_), .O(z7));
endmodule


