// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:47 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  inv1   g007(.a(x13), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(x13), .c(x05), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  nand2  g013(.a(x07), .b(new_n46_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(x19), .O(new_n48_));
  nand4  g015(.a(new_n42_), .b(x24), .c(x07), .d(x02), .O(new_n49_));
  inv1   g016(.a(x07), .O(new_n50_));
  nor2   g017(.a(x24), .b(x10), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n46_), .d(x00), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n49_), .c(new_n48_), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(z0));
  nand3  g024(.a(x04), .b(x03), .c(x01), .O(new_n58_));
  nand4  g025(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g027(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  nor2   g030(.a(new_n39_), .b(new_n63_), .O(new_n64_));
  and2   g031(.a(x23), .b(x22), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n62_), .d(new_n60_), .O(new_n66_));
  nor3   g033(.a(x04), .b(x03), .c(x01), .O(new_n67_));
  nor2   g034(.a(x08), .b(x06), .O(new_n68_));
  nor2   g035(.a(x11), .b(x09), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nor2   g037(.a(x14), .b(x12), .O(new_n71_));
  nor2   g038(.a(x17), .b(x16), .O(new_n72_));
  inv1   g039(.a(x19), .O(new_n73_));
  nor2   g040(.a(x20), .b(new_n73_), .O(new_n74_));
  nor2   g041(.a(x23), .b(x22), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n72_), .d(new_n71_), .O(new_n76_));
  oai21  g043(.a(new_n76_), .b(new_n70_), .c(new_n66_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n45_), .O(new_n78_));
  nand4  g045(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  and2   g047(.a(x20), .b(x18), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n80_), .c(new_n65_), .d(new_n60_), .O(new_n82_));
  nor2   g049(.a(x09), .b(x08), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n67_), .c(x07), .d(new_n36_), .O(new_n84_));
  nor2   g051(.a(x12), .b(x11), .O(new_n85_));
  nor2   g052(.a(x16), .b(x14), .O(new_n86_));
  nor2   g053(.a(x20), .b(x17), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n75_), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n84_), .c(new_n82_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n42_), .c(x24), .O(new_n90_));
  inv1   g057(.a(x10), .O(new_n91_));
  nand4  g058(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n79_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n60_), .O(new_n94_));
  nor2   g061(.a(x03), .b(x01), .O(new_n95_));
  nor2   g062(.a(x06), .b(x04), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n83_), .d(x00), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n88_), .c(new_n94_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n43_), .c(new_n91_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n50_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n46_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n90_), .c(new_n78_), .O(z1));
  nand4  g069(.a(new_n91_), .b(x06), .c(x03), .d(x01), .O(new_n103_));
  nor2   g070(.a(new_n38_), .b(new_n37_), .O(new_n104_));
  inv1   g071(.a(x21), .O(new_n105_));
  nor2   g072(.a(x24), .b(new_n105_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n104_), .c(x20), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n103_), .c(new_n50_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n46_), .O(new_n109_));
  nand2  g076(.a(x24), .b(x18), .O(new_n110_));
  nand3  g077(.a(new_n43_), .b(x15), .c(x13), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n110_), .c(new_n40_), .O(new_n112_));
  nand3  g079(.a(x24), .b(x18), .c(x13), .O(new_n113_));
  nand3  g080(.a(x15), .b(new_n41_), .c(new_n40_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n112_), .c(x20), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n38_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x11), .c(x06), .d(x03), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n34_), .c(new_n109_), .O(z2));
  nand4  g086(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n120_));
  nand3  g087(.a(new_n104_), .b(x20), .c(x15), .O(new_n121_));
  nand2  g088(.a(new_n95_), .b(new_n68_), .O(new_n122_));
  nand3  g089(.a(new_n74_), .b(new_n38_), .c(new_n37_), .O(new_n123_));
  oai22  g090(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n120_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n45_), .O(new_n125_));
  nand2  g092(.a(new_n104_), .b(new_n81_), .O(new_n126_));
  nand3  g093(.a(new_n95_), .b(x07), .c(new_n36_), .O(new_n127_));
  inv1   g094(.a(x08), .O(new_n128_));
  nand4  g095(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n128_), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n127_), .c(new_n126_), .d(new_n120_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n42_), .c(x24), .O(new_n131_));
  nand4  g098(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n132_));
  nand3  g099(.a(new_n104_), .b(x21), .c(x20), .O(new_n133_));
  oai22  g100(.a(new_n133_), .b(new_n120_), .c(new_n132_), .d(new_n129_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n43_), .c(new_n91_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n50_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n46_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n131_), .c(new_n125_), .O(z3));
  inv1   g105(.a(x22), .O(new_n139_));
  inv1   g106(.a(x04), .O(new_n140_));
  oai21  g107(.a(x23), .b(new_n140_), .c(new_n63_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n139_), .c(x09), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x16), .c(new_n128_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n53_), .O(new_n144_));
  aoi21  g111(.a(x23), .b(new_n140_), .c(new_n63_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n139_), .c(x09), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x16), .c(new_n128_), .O(new_n147_));
  nand2  g114(.a(x07), .b(x02), .O(new_n148_));
  oai21  g115(.a(new_n147_), .b(x07), .c(new_n148_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n42_), .c(x24), .d(x18), .O(new_n150_));
  inv1   g117(.a(new_n147_), .O(new_n151_));
  nand3  g118(.a(new_n47_), .b(new_n45_), .c(x15), .O(new_n152_));
  nand2  g119(.a(new_n50_), .b(new_n46_), .O(new_n153_));
  nand2  g120(.a(new_n106_), .b(new_n91_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n150_), .c(new_n144_), .O(z4));
  aoi21  g124(.a(new_n51_), .b(x00), .c(x07), .O(new_n158_));
  nand2  g125(.a(x24), .b(x07), .O(new_n159_));
  nand3  g126(.a(new_n43_), .b(x19), .c(x13), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n159_), .c(new_n40_), .O(new_n161_));
  nand3  g128(.a(x24), .b(x13), .c(x07), .O(new_n162_));
  nand3  g129(.a(x19), .b(new_n41_), .c(new_n40_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nor2   g131(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  oai21  g132(.a(new_n158_), .b(x02), .c(new_n165_), .O(z5));
  nand2  g133(.a(x20), .b(new_n38_), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n36_), .c(x11), .O(new_n168_));
  nand3  g135(.a(new_n51_), .b(new_n46_), .c(x00), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n163_), .c(new_n162_), .O(new_n170_));
  oai22  g137(.a(new_n170_), .b(new_n161_), .c(new_n168_), .d(x03), .O(new_n171_));
  nand2  g138(.a(new_n39_), .b(x14), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(x06), .c(new_n37_), .O(new_n173_));
  nand3  g140(.a(new_n106_), .b(new_n91_), .c(new_n46_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n114_), .c(new_n113_), .O(new_n175_));
  oai22  g142(.a(new_n175_), .b(new_n112_), .c(new_n173_), .d(new_n35_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n171_), .c(new_n47_), .O(z6));
  nor2   g144(.a(new_n115_), .b(new_n112_), .O(new_n178_));
  nand2  g145(.a(new_n154_), .b(new_n50_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n46_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n178_), .O(z7));
endmodule


