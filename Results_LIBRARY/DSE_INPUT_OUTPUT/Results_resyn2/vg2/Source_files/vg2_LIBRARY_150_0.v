// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:37 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_;
  inv1   g000(.a(x14), .O(new_n34_));
  inv1   g001(.a(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nor2   g003(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  inv1   g006(.a(x19), .O(new_n40_));
  nor2   g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n36_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n42_), .c(new_n38_), .O(new_n46_));
  inv1   g013(.a(x01), .O(new_n47_));
  inv1   g014(.a(x03), .O(new_n48_));
  inv1   g015(.a(x06), .O(new_n49_));
  inv1   g016(.a(x20), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n46_), .c(new_n34_), .O(new_n53_));
  aoi21  g020(.a(new_n53_), .b(x13), .c(x11), .O(z0));
  nand2  g021(.a(x03), .b(x01), .O(new_n55_));
  nand4  g022(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n58_));
  nand4  g025(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nor2   g029(.a(x13), .b(x05), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n62_), .c(x18), .O(new_n65_));
  inv1   g032(.a(x12), .O(new_n66_));
  inv1   g033(.a(x16), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n34_), .c(x13), .d(new_n66_), .O(new_n68_));
  nor3   g035(.a(new_n68_), .b(x09), .c(x04), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n51_), .O(new_n74_));
  nor2   g041(.a(x11), .b(x08), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n69_), .d(x07), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n65_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(x24), .O(new_n78_));
  nand2  g045(.a(new_n63_), .b(x15), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n62_), .O(new_n81_));
  nand2  g048(.a(new_n74_), .b(new_n69_), .O(new_n82_));
  nor2   g049(.a(x10), .b(x02), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(x21), .O(new_n84_));
  inv1   g051(.a(x15), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n39_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(x13), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n62_), .O(new_n89_));
  nand3  g056(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n41_), .c(new_n75_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n82_), .c(new_n89_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n36_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n81_), .c(new_n78_), .O(z1));
  nand4  g062(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n55_), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  inv1   g065(.a(new_n84_), .O(new_n99_));
  inv1   g066(.a(x18), .O(new_n100_));
  nor2   g067(.a(new_n36_), .b(new_n100_), .O(new_n101_));
  aoi22  g068(.a(new_n101_), .b(x13), .c(new_n99_), .d(new_n36_), .O(new_n102_));
  inv1   g069(.a(new_n101_), .O(new_n103_));
  nand3  g070(.a(new_n36_), .b(x15), .c(x13), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n103_), .c(new_n39_), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n80_), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n102_), .c(new_n98_), .O(z2));
  nand2  g074(.a(new_n52_), .b(new_n34_), .O(new_n108_));
  inv1   g075(.a(new_n88_), .O(new_n109_));
  nand2  g076(.a(new_n97_), .b(x08), .O(new_n110_));
  oai22  g077(.a(new_n110_), .b(new_n109_), .c(new_n92_), .d(new_n108_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n36_), .O(new_n112_));
  inv1   g079(.a(x11), .O(new_n113_));
  inv1   g080(.a(x08), .O(new_n114_));
  nand2  g081(.a(new_n37_), .b(new_n114_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n108_), .c(x13), .O(new_n116_));
  nand3  g083(.a(new_n64_), .b(x24), .c(x18), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n79_), .c(new_n110_), .O(new_n118_));
  aoi21  g085(.a(new_n116_), .b(new_n113_), .c(new_n118_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n112_), .O(z3));
  inv1   g087(.a(x04), .O(new_n121_));
  aoi21  g088(.a(x23), .b(new_n121_), .c(new_n70_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n71_), .c(x09), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(x16), .O(new_n124_));
  aoi21  g091(.a(new_n86_), .b(new_n36_), .c(new_n101_), .O(new_n125_));
  aoi21  g092(.a(new_n124_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand2  g093(.a(new_n42_), .b(new_n38_), .O(new_n127_));
  inv1   g094(.a(x09), .O(new_n128_));
  aoi21  g095(.a(new_n72_), .b(x04), .c(x17), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(x22), .c(new_n128_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n127_), .c(new_n67_), .O(new_n131_));
  nand2  g098(.a(new_n46_), .b(x08), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n126_), .c(x13), .O(new_n134_));
  and2   g101(.a(new_n130_), .b(new_n67_), .O(new_n135_));
  aoi22  g102(.a(new_n63_), .b(x19), .c(new_n37_), .d(x05), .O(new_n136_));
  aoi22  g103(.a(new_n136_), .b(new_n45_), .c(new_n113_), .d(x08), .O(new_n137_));
  oai21  g104(.a(new_n135_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand2  g105(.a(new_n124_), .b(x08), .O(new_n139_));
  aoi21  g106(.a(new_n101_), .b(x05), .c(new_n80_), .O(new_n140_));
  oai21  g107(.a(new_n84_), .b(x24), .c(new_n140_), .O(new_n141_));
  nor2   g108(.a(x13), .b(x11), .O(new_n142_));
  aoi21  g109(.a(new_n141_), .b(new_n139_), .c(new_n142_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n138_), .c(new_n134_), .O(z4));
  nor2   g111(.a(new_n142_), .b(new_n90_), .O(new_n145_));
  aoi21  g112(.a(new_n41_), .b(x13), .c(new_n145_), .O(new_n146_));
  nor2   g113(.a(new_n136_), .b(new_n113_), .O(new_n147_));
  aoi21  g114(.a(new_n37_), .b(x13), .c(new_n147_), .O(new_n148_));
  oai21  g115(.a(new_n146_), .b(x24), .c(new_n148_), .O(z5));
  oai21  g116(.a(new_n50_), .b(x14), .c(new_n49_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n46_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x13), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n113_), .O(new_n153_));
  oai21  g120(.a(x20), .b(new_n34_), .c(x06), .O(new_n154_));
  nand2  g121(.a(x13), .b(new_n113_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n36_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n109_), .c(new_n79_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  nand2  g125(.a(new_n155_), .b(new_n154_), .O(new_n159_));
  nor2   g126(.a(x07), .b(new_n48_), .O(new_n160_));
  oai21  g127(.a(new_n35_), .b(new_n48_), .c(new_n100_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n64_), .c(x24), .O(new_n162_));
  aoi21  g129(.a(new_n160_), .b(new_n159_), .c(new_n162_), .O(new_n163_));
  inv1   g130(.a(x21), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n48_), .O(new_n165_));
  inv1   g132(.a(x00), .O(new_n166_));
  nand2  g133(.a(x03), .b(new_n166_), .O(new_n167_));
  nand4  g134(.a(new_n167_), .b(new_n165_), .c(new_n83_), .d(new_n36_), .O(new_n168_));
  inv1   g135(.a(x13), .O(new_n169_));
  nor3   g136(.a(x24), .b(new_n169_), .c(new_n39_), .O(new_n170_));
  nor2   g137(.a(x15), .b(x03), .O(new_n171_));
  aoi21  g138(.a(new_n40_), .b(x03), .c(new_n171_), .O(new_n172_));
  oai21  g139(.a(new_n170_), .b(new_n63_), .c(new_n172_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n168_), .O(new_n174_));
  nor2   g141(.a(new_n174_), .b(new_n163_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n158_), .c(new_n153_), .O(z6));
  oai21  g143(.a(new_n85_), .b(x05), .c(x11), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(new_n169_), .c(new_n105_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n102_), .O(z7));
endmodule


