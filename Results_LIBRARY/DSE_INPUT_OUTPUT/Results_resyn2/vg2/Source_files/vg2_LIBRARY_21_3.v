// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:28 2020

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
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x05), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  inv1   g004(.a(x13), .O(new_n38_));
  inv1   g005(.a(new_n34_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x05), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  inv1   g009(.a(x05), .O(new_n43_));
  nand3  g010(.a(x19), .b(new_n38_), .c(new_n43_), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  nand4  g014(.a(new_n35_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  inv1   g017(.a(x11), .O(new_n51_));
  inv1   g018(.a(x14), .O(new_n52_));
  inv1   g019(.a(x20), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  inv1   g021(.a(x01), .O(new_n55_));
  inv1   g022(.a(x03), .O(new_n56_));
  inv1   g023(.a(x06), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  or2    g025(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  aoi21  g026(.a(new_n50_), .b(new_n42_), .c(new_n59_), .O(z0));
  nand3  g027(.a(x19), .b(x13), .c(x05), .O(new_n61_));
  nand3  g028(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g030(.a(x04), .O(new_n64_));
  inv1   g031(.a(x08), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n58_), .O(new_n68_));
  nor2   g035(.a(x14), .b(x12), .O(new_n69_));
  nor2   g036(.a(x17), .b(x16), .O(new_n70_));
  nor2   g037(.a(x23), .b(x22), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nor2   g040(.a(x20), .b(x11), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n68_), .d(new_n63_), .O(new_n75_));
  nand4  g042(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n76_));
  nand4  g043(.a(x12), .b(x11), .c(x04), .d(x03), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g045(.a(x08), .b(x06), .c(x01), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand3  g047(.a(x20), .b(x14), .c(new_n38_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(x21), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n82_), .c(new_n80_), .d(new_n78_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n75_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n35_), .O(new_n87_));
  aoi21  g054(.a(new_n38_), .b(new_n43_), .c(new_n34_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n74_), .c(new_n73_), .d(new_n68_), .O(new_n89_));
  nand3  g056(.a(x19), .b(new_n51_), .c(new_n43_), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n73_), .c(new_n68_), .d(new_n53_), .O(new_n92_));
  inv1   g059(.a(x15), .O(new_n93_));
  nand3  g060(.a(x24), .b(x18), .c(x05), .O(new_n94_));
  oai21  g061(.a(new_n93_), .b(x05), .c(new_n94_), .O(new_n95_));
  nand4  g062(.a(x20), .b(x14), .c(x09), .d(x01), .O(new_n96_));
  nor3   g063(.a(new_n96_), .b(new_n65_), .c(new_n57_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n95_), .c(new_n78_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n92_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n38_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n89_), .c(new_n87_), .O(z1));
  nand4  g068(.a(new_n35_), .b(x21), .c(new_n47_), .d(new_n46_), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n95_), .O(new_n104_));
  nor2   g071(.a(new_n56_), .b(new_n55_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n82_), .c(x11), .d(x06), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n104_), .O(z2));
  nand3  g074(.a(new_n65_), .b(new_n56_), .c(new_n55_), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n54_), .O(new_n109_));
  oai21  g076(.a(new_n62_), .b(x06), .c(new_n61_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g078(.a(x11), .b(new_n47_), .c(x03), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nor2   g080(.a(new_n81_), .b(new_n79_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n113_), .c(x21), .d(new_n46_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n35_), .O(new_n117_));
  nand2  g084(.a(new_n39_), .b(x13), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  aoi21  g086(.a(new_n44_), .b(new_n40_), .c(x06), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n119_), .c(new_n109_), .O(new_n121_));
  nor2   g088(.a(new_n51_), .b(new_n65_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n105_), .c(new_n95_), .d(new_n82_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n38_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(x06), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n121_), .c(new_n117_), .O(z3));
  inv1   g093(.a(x16), .O(new_n127_));
  inv1   g094(.a(x23), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(x04), .c(x17), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(x22), .c(new_n66_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n127_), .c(x08), .O(new_n131_));
  nand2  g098(.a(x24), .b(x18), .O(new_n132_));
  nand3  g099(.a(new_n35_), .b(x15), .c(x13), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(x05), .O(new_n135_));
  inv1   g102(.a(new_n132_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x13), .O(new_n137_));
  nand3  g104(.a(x15), .b(new_n38_), .c(new_n43_), .O(new_n138_));
  and2   g105(.a(new_n138_), .b(new_n102_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n137_), .c(new_n135_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n131_), .O(new_n141_));
  nand2  g108(.a(x13), .b(x06), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n143_));
  inv1   g110(.a(new_n61_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n57_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n143_), .c(x24), .O(new_n146_));
  nand2  g113(.a(new_n142_), .b(new_n88_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n44_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n146_), .c(x08), .O(new_n149_));
  nand3  g116(.a(x24), .b(new_n38_), .c(x07), .O(new_n150_));
  nand4  g117(.a(new_n35_), .b(x19), .c(x13), .d(new_n65_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x05), .O(new_n153_));
  nand2  g120(.a(new_n49_), .b(new_n65_), .O(new_n154_));
  nor2   g121(.a(new_n38_), .b(x06), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n39_), .c(new_n45_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n154_), .c(new_n153_), .O(new_n157_));
  inv1   g124(.a(x22), .O(new_n158_));
  nor2   g125(.a(x23), .b(new_n64_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x17), .c(new_n158_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n66_), .c(x16), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  nand4  g129(.a(new_n162_), .b(new_n149_), .c(new_n142_), .d(new_n141_), .O(z4));
  or2    g130(.a(new_n148_), .b(new_n146_), .O(z5));
  nand3  g131(.a(new_n35_), .b(x15), .c(x05), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n102_), .c(new_n132_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(x11), .O(new_n167_));
  nand2  g134(.a(new_n165_), .b(new_n132_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n56_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(x13), .O(new_n171_));
  aoi21  g138(.a(new_n36_), .b(new_n34_), .c(new_n38_), .O(new_n172_));
  nand3  g139(.a(x20), .b(new_n52_), .c(new_n51_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n56_), .O(new_n174_));
  oai21  g141(.a(new_n172_), .b(new_n45_), .c(new_n174_), .O(new_n175_));
  aoi21  g142(.a(new_n53_), .b(x14), .c(new_n57_), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(new_n51_), .c(x03), .O(new_n177_));
  nand2  g144(.a(new_n139_), .b(new_n94_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  aoi21  g146(.a(x20), .b(new_n52_), .c(x06), .O(new_n180_));
  oai21  g147(.a(new_n180_), .b(x11), .c(new_n56_), .O(new_n181_));
  nand2  g148(.a(new_n48_), .b(new_n40_), .O(new_n182_));
  aoi21  g149(.a(new_n90_), .b(new_n38_), .c(new_n57_), .O(new_n183_));
  aoi21  g150(.a(new_n182_), .b(new_n181_), .c(new_n183_), .O(new_n184_));
  nand4  g151(.a(new_n184_), .b(new_n179_), .c(new_n175_), .d(new_n171_), .O(z6));
  oai21  g152(.a(new_n136_), .b(x06), .c(x13), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n139_), .c(new_n135_), .O(z7));
endmodule


