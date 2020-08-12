// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:58 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x19), .O(new_n35_));
  nand2  g002(.a(x13), .b(x05), .O(new_n36_));
  inv1   g003(.a(x04), .O(new_n37_));
  nor2   g004(.a(x13), .b(new_n37_), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x00), .O(new_n40_));
  oai22  g007(.a(new_n40_), .b(new_n38_), .c(new_n36_), .d(new_n35_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  inv1   g009(.a(x13), .O(new_n43_));
  inv1   g010(.a(x07), .O(new_n44_));
  nor2   g011(.a(new_n34_), .b(new_n44_), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  nor2   g013(.a(x13), .b(x05), .O(new_n47_));
  aoi22  g014(.a(new_n45_), .b(x05), .c(new_n47_), .d(x19), .O(new_n48_));
  oai22  g015(.a(new_n48_), .b(x04), .c(new_n46_), .d(new_n43_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  inv1   g017(.a(x11), .O(new_n51_));
  inv1   g018(.a(x14), .O(new_n52_));
  inv1   g019(.a(x20), .O(new_n53_));
  inv1   g020(.a(x01), .O(new_n54_));
  inv1   g021(.a(x03), .O(new_n55_));
  inv1   g022(.a(x06), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n59_));
  aoi21  g026(.a(new_n50_), .b(new_n42_), .c(new_n59_), .O(z0));
  nor2   g027(.a(new_n55_), .b(new_n54_), .O(new_n61_));
  nor2   g028(.a(new_n52_), .b(new_n51_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand2  g031(.a(x06), .b(x04), .O(new_n65_));
  nand3  g032(.a(x20), .b(x16), .c(x12), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g034(.a(x15), .b(x05), .O(new_n68_));
  nand2  g035(.a(new_n39_), .b(x21), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  nand4  g038(.a(x23), .b(x22), .c(x09), .d(x08), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n70_), .c(new_n67_), .d(new_n64_), .O(new_n74_));
  inv1   g041(.a(x12), .O(new_n75_));
  nor2   g042(.a(x11), .b(x03), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n52_), .c(new_n75_), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  inv1   g045(.a(x16), .O(new_n79_));
  inv1   g046(.a(x22), .O(new_n80_));
  inv1   g047(.a(x23), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n80_), .c(new_n71_), .d(new_n79_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  inv1   g050(.a(x08), .O(new_n84_));
  nand4  g051(.a(new_n53_), .b(x19), .c(new_n84_), .d(new_n56_), .O(new_n85_));
  nor2   g052(.a(x09), .b(x04), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(x05), .c(new_n54_), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n83_), .c(new_n78_), .O(new_n89_));
  aoi21  g056(.a(new_n89_), .b(new_n74_), .c(new_n43_), .O(new_n90_));
  nand4  g057(.a(new_n86_), .b(new_n83_), .c(new_n84_), .d(new_n56_), .O(new_n91_));
  nand4  g058(.a(new_n39_), .b(new_n53_), .c(new_n54_), .d(x00), .O(new_n92_));
  nor3   g059(.a(new_n92_), .b(new_n91_), .c(new_n77_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n90_), .c(new_n34_), .O(new_n94_));
  nor3   g061(.a(new_n66_), .b(new_n65_), .c(new_n63_), .O(new_n95_));
  inv1   g062(.a(x18), .O(new_n96_));
  nor2   g063(.a(new_n34_), .b(new_n96_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(x13), .O(new_n98_));
  nor3   g065(.a(new_n98_), .b(new_n72_), .c(new_n71_), .O(new_n99_));
  nand2  g066(.a(new_n47_), .b(x19), .O(new_n100_));
  oai21  g067(.a(new_n46_), .b(new_n47_), .c(new_n100_), .O(new_n101_));
  nand2  g068(.a(new_n52_), .b(new_n54_), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(x20), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n76_), .c(new_n75_), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n91_), .O(new_n105_));
  aoi22  g072(.a(new_n105_), .b(new_n101_), .c(new_n99_), .d(new_n95_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n94_), .O(z1));
  inv1   g074(.a(x15), .O(new_n108_));
  oai22  g075(.a(new_n69_), .b(new_n38_), .c(new_n36_), .d(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n34_), .O(new_n110_));
  aoi22  g077(.a(new_n97_), .b(x05), .c(new_n47_), .d(x15), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(x04), .c(new_n98_), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand3  g080(.a(new_n64_), .b(x20), .c(x06), .O(new_n114_));
  aoi21  g081(.a(new_n113_), .b(new_n110_), .c(new_n114_), .O(z2));
  nand4  g082(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n84_), .O(new_n116_));
  nand4  g083(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(x00), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g085(.a(new_n61_), .b(x20), .c(x08), .d(x06), .O(new_n119_));
  nand2  g086(.a(new_n62_), .b(x21), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  inv1   g088(.a(new_n38_), .O(new_n122_));
  nand3  g089(.a(new_n39_), .b(new_n122_), .c(new_n34_), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  oai21  g091(.a(new_n121_), .b(new_n118_), .c(new_n124_), .O(new_n125_));
  inv1   g092(.a(new_n62_), .O(new_n126_));
  nor3   g093(.a(new_n119_), .b(new_n126_), .c(new_n96_), .O(new_n127_));
  nor3   g094(.a(new_n116_), .b(new_n57_), .c(new_n44_), .O(new_n128_));
  nand2  g095(.a(x05), .b(new_n37_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n43_), .c(new_n34_), .O(new_n130_));
  oai21  g097(.a(new_n128_), .b(new_n127_), .c(new_n130_), .O(new_n131_));
  nand2  g098(.a(new_n47_), .b(new_n37_), .O(new_n132_));
  oai21  g099(.a(new_n36_), .b(x24), .c(new_n132_), .O(new_n133_));
  nor3   g100(.a(new_n119_), .b(new_n126_), .c(new_n108_), .O(new_n134_));
  nor4   g101(.a(new_n102_), .b(new_n85_), .c(x11), .d(x03), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n131_), .c(new_n125_), .O(z3));
  inv1   g104(.a(x09), .O(new_n138_));
  oai21  g105(.a(x22), .b(new_n71_), .c(new_n138_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n79_), .c(x08), .O(new_n140_));
  nand3  g107(.a(new_n39_), .b(new_n34_), .c(x00), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n48_), .c(new_n140_), .O(new_n142_));
  nand3  g109(.a(new_n39_), .b(new_n34_), .c(x21), .O(new_n143_));
  aoi21  g110(.a(new_n81_), .b(x17), .c(new_n80_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n138_), .c(x16), .O(new_n145_));
  aoi22  g112(.a(new_n145_), .b(x08), .c(new_n143_), .d(new_n111_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n142_), .c(new_n37_), .O(new_n147_));
  oai21  g114(.a(x23), .b(new_n37_), .c(new_n71_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n80_), .c(x09), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x16), .c(new_n84_), .O(new_n150_));
  nand3  g117(.a(new_n34_), .b(x19), .c(x05), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n141_), .c(new_n46_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  inv1   g120(.a(new_n97_), .O(new_n154_));
  oai21  g121(.a(new_n68_), .b(x24), .c(new_n154_), .O(new_n155_));
  oai21  g122(.a(new_n81_), .b(x04), .c(x17), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(x22), .c(new_n138_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n79_), .c(x08), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  inv1   g126(.a(new_n143_), .O(new_n160_));
  aoi21  g127(.a(x22), .b(new_n71_), .c(new_n138_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n79_), .c(x08), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n159_), .c(new_n153_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(x13), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n147_), .O(z4));
  nand2  g133(.a(new_n50_), .b(new_n42_), .O(z5));
  nand2  g134(.a(new_n39_), .b(new_n122_), .O(new_n168_));
  aoi21  g135(.a(new_n53_), .b(x14), .c(new_n56_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n51_), .c(x03), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(x21), .O(new_n171_));
  aoi21  g138(.a(x20), .b(new_n52_), .c(x06), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(x11), .c(new_n55_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(x00), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(new_n171_), .c(new_n168_), .O(new_n175_));
  nand2  g142(.a(new_n170_), .b(x15), .O(new_n176_));
  nand2  g143(.a(new_n173_), .b(x19), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(new_n176_), .c(new_n36_), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(new_n175_), .c(new_n34_), .O(new_n179_));
  aoi22  g146(.a(new_n173_), .b(new_n49_), .c(new_n170_), .d(new_n112_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n179_), .O(z6));
  nand2  g148(.a(new_n113_), .b(new_n110_), .O(z7));
endmodule


