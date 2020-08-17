// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:51 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x20), .O(new_n35_));
  inv1   g002(.a(x01), .O(new_n36_));
  inv1   g003(.a(x03), .O(new_n37_));
  inv1   g004(.a(x06), .O(new_n38_));
  nand4  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  inv1   g007(.a(x11), .O(new_n41_));
  nor2   g008(.a(x24), .b(x14), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  oai21  g010(.a(new_n43_), .b(new_n39_), .c(new_n35_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  nand2  g013(.a(x24), .b(x07), .O(new_n47_));
  inv1   g014(.a(x24), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(x19), .c(x13), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  nand3  g017(.a(x24), .b(x13), .c(x07), .O(new_n51_));
  inv1   g018(.a(x13), .O(new_n52_));
  nand3  g019(.a(x19), .b(new_n52_), .c(new_n46_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  oai21  g021(.a(new_n54_), .b(new_n50_), .c(new_n35_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n41_), .c(new_n38_), .d(new_n37_), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(x01), .c(new_n45_), .O(z0));
  nand4  g025(.a(x04), .b(x03), .c(x02), .d(x01), .O(new_n59_));
  nand4  g026(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  nor2   g031(.a(new_n35_), .b(new_n64_), .O(new_n65_));
  inv1   g032(.a(x22), .O(new_n66_));
  inv1   g033(.a(x23), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n65_), .c(new_n63_), .d(new_n61_), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  nor3   g037(.a(x04), .b(x03), .c(x01), .O(new_n71_));
  nor2   g038(.a(x08), .b(x06), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n41_), .d(new_n70_), .O(new_n73_));
  nor2   g040(.a(x14), .b(x12), .O(new_n74_));
  nor2   g041(.a(x17), .b(x16), .O(new_n75_));
  inv1   g042(.a(x19), .O(new_n76_));
  nor2   g043(.a(x20), .b(new_n76_), .O(new_n77_));
  nor2   g044(.a(x23), .b(x22), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n75_), .d(new_n74_), .O(new_n79_));
  oai21  g046(.a(new_n79_), .b(new_n73_), .c(new_n69_), .O(new_n80_));
  nand2  g047(.a(new_n52_), .b(new_n46_), .O(new_n81_));
  nand3  g048(.a(new_n48_), .b(x13), .c(x05), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand4  g051(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  inv1   g053(.a(x18), .O(new_n87_));
  nor2   g054(.a(new_n35_), .b(new_n87_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n86_), .c(new_n68_), .d(new_n61_), .O(new_n89_));
  inv1   g056(.a(x08), .O(new_n90_));
  inv1   g057(.a(x07), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(x06), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n71_), .c(new_n70_), .d(new_n90_), .O(new_n93_));
  inv1   g060(.a(x12), .O(new_n94_));
  inv1   g061(.a(x14), .O(new_n95_));
  inv1   g062(.a(x16), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n41_), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n78_), .c(new_n35_), .d(new_n64_), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n93_), .c(new_n89_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n81_), .c(x24), .O(new_n101_));
  nand4  g068(.a(new_n37_), .b(new_n34_), .c(new_n36_), .d(x00), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand3  g070(.a(new_n40_), .b(new_n70_), .c(new_n90_), .O(new_n104_));
  nor3   g071(.a(new_n104_), .b(x06), .c(x04), .O(new_n105_));
  nand3  g072(.a(new_n48_), .b(new_n67_), .c(new_n66_), .O(new_n106_));
  nor3   g073(.a(new_n106_), .b(x20), .c(x17), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n105_), .c(new_n103_), .d(new_n98_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n101_), .c(new_n84_), .O(z1));
  nand2  g076(.a(x24), .b(x18), .O(new_n110_));
  nand3  g077(.a(new_n48_), .b(x15), .c(x13), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n110_), .c(new_n46_), .O(new_n112_));
  nand3  g079(.a(x15), .b(new_n52_), .c(new_n46_), .O(new_n113_));
  oai21  g080(.a(new_n110_), .b(new_n52_), .c(new_n113_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n112_), .c(x14), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n41_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(x06), .c(x03), .d(x01), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(x02), .c(new_n35_), .O(z2));
  nand4  g085(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n90_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n39_), .c(new_n35_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n34_), .O(new_n121_));
  nand4  g088(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n122_));
  nand4  g089(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n123_));
  nand3  g090(.a(new_n72_), .b(new_n37_), .c(new_n36_), .O(new_n124_));
  nand3  g091(.a(new_n77_), .b(new_n95_), .c(new_n41_), .O(new_n125_));
  oai22  g092(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n122_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n83_), .O(new_n127_));
  nand3  g094(.a(new_n88_), .b(x14), .c(x11), .O(new_n128_));
  nand3  g095(.a(new_n92_), .b(new_n37_), .c(new_n36_), .O(new_n129_));
  nand4  g096(.a(new_n35_), .b(new_n95_), .c(new_n41_), .d(new_n90_), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n122_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n81_), .c(x24), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n127_), .c(new_n121_), .O(z3));
  inv1   g100(.a(x04), .O(new_n134_));
  oai21  g101(.a(x23), .b(new_n134_), .c(new_n64_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n66_), .c(x09), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x16), .c(new_n90_), .O(new_n137_));
  nor2   g104(.a(new_n54_), .b(new_n50_), .O(new_n138_));
  nand2  g105(.a(x20), .b(new_n34_), .O(new_n139_));
  inv1   g106(.a(new_n139_), .O(new_n140_));
  nor2   g107(.a(x24), .b(x20), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n40_), .c(new_n34_), .d(x00), .O(new_n142_));
  oai21  g109(.a(new_n140_), .b(new_n138_), .c(new_n142_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n137_), .O(new_n144_));
  oai21  g111(.a(new_n67_), .b(x04), .c(x17), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x22), .c(new_n70_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n96_), .c(x08), .O(new_n147_));
  nor2   g114(.a(new_n114_), .b(new_n112_), .O(new_n148_));
  nor2   g115(.a(x10), .b(x02), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n48_), .c(x21), .d(new_n35_), .O(new_n150_));
  oai21  g117(.a(new_n140_), .b(new_n148_), .c(new_n150_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n144_), .O(z4));
  nand3  g120(.a(new_n48_), .b(new_n40_), .c(x00), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n35_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n34_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n138_), .O(z5));
  oai21  g124(.a(x11), .b(new_n38_), .c(new_n37_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n143_), .O(new_n159_));
  oai21  g126(.a(new_n41_), .b(x06), .c(x03), .O(new_n160_));
  nor2   g127(.a(x20), .b(new_n95_), .O(new_n161_));
  aoi22  g128(.a(new_n161_), .b(x11), .c(new_n160_), .d(new_n139_), .O(new_n162_));
  nor2   g129(.a(new_n91_), .b(new_n34_), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(x20), .c(new_n95_), .d(new_n41_), .O(new_n164_));
  oai21  g131(.a(new_n162_), .b(new_n87_), .c(new_n164_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n81_), .c(x24), .O(new_n166_));
  inv1   g133(.a(x15), .O(new_n167_));
  nor2   g134(.a(new_n162_), .b(new_n167_), .O(new_n168_));
  nand3  g135(.a(x20), .b(x19), .c(new_n95_), .O(new_n169_));
  nor3   g136(.a(new_n169_), .b(x11), .c(new_n34_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n168_), .c(new_n83_), .O(new_n171_));
  oai21  g138(.a(x14), .b(new_n38_), .c(x11), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(x03), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(new_n48_), .c(x21), .d(new_n35_), .O(new_n174_));
  inv1   g141(.a(new_n174_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n40_), .c(new_n34_), .O(new_n176_));
  nand4  g143(.a(new_n176_), .b(new_n171_), .c(new_n166_), .d(new_n159_), .O(z6));
  nand3  g144(.a(new_n48_), .b(x21), .c(new_n40_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n35_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n34_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n148_), .O(z7));
endmodule


