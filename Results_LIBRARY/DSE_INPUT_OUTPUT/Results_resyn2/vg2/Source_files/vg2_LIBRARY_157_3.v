// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:41 2020

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
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_;
  inv1   g000(.a(x14), .O(new_n34_));
  nor2   g001(.a(x11), .b(x06), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nor3   g003(.a(new_n36_), .b(x03), .c(x01), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  inv1   g010(.a(x24), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n41_), .c(new_n38_), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(x13), .O(new_n50_));
  inv1   g017(.a(x13), .O(new_n51_));
  nand2  g018(.a(new_n44_), .b(x19), .O(new_n52_));
  oai22  g019(.a(new_n52_), .b(new_n51_), .c(new_n48_), .d(x20), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(x05), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n50_), .c(new_n47_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n37_), .O(new_n56_));
  nand2  g023(.a(x20), .b(x13), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n56_), .O(z0));
  inv1   g025(.a(x04), .O(new_n59_));
  inv1   g026(.a(x06), .O(new_n60_));
  nor2   g027(.a(x03), .b(x01), .O(new_n61_));
  nor2   g028(.a(x09), .b(x08), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nor2   g032(.a(x22), .b(x17), .O(new_n66_));
  nor2   g033(.a(x12), .b(x11), .O(new_n67_));
  nor2   g034(.a(x16), .b(x14), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nand3  g037(.a(x19), .b(x13), .c(x05), .O(new_n71_));
  nand4  g038(.a(new_n38_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n70_), .c(new_n64_), .O(new_n74_));
  nand3  g041(.a(x08), .b(x06), .c(x01), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(x02), .O(new_n76_));
  nand3  g043(.a(x23), .b(x22), .c(x17), .O(new_n77_));
  nand4  g044(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g046(.a(x21), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n38_), .O(new_n81_));
  nand4  g048(.a(new_n43_), .b(x09), .c(x04), .d(x03), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n81_), .c(new_n79_), .d(new_n76_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n74_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n44_), .O(new_n86_));
  nor2   g053(.a(new_n69_), .b(new_n63_), .O(new_n87_));
  aoi21  g054(.a(new_n38_), .b(x05), .c(x13), .O(new_n88_));
  nand3  g055(.a(new_n39_), .b(new_n38_), .c(x19), .O(new_n89_));
  oai21  g056(.a(new_n88_), .b(new_n48_), .c(new_n89_), .O(new_n90_));
  inv1   g057(.a(x05), .O(new_n91_));
  nand2  g058(.a(x15), .b(new_n91_), .O(new_n92_));
  nand3  g059(.a(x24), .b(x18), .c(x05), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g061(.a(x09), .b(x04), .c(x03), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n75_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n94_), .c(new_n79_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n51_), .O(new_n98_));
  aoi22  g065(.a(new_n98_), .b(x20), .c(new_n90_), .d(new_n87_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n86_), .O(z1));
  nand4  g067(.a(new_n44_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand2  g069(.a(x06), .b(x01), .O(new_n103_));
  nand3  g070(.a(x14), .b(x11), .c(x03), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  oai21  g072(.a(new_n102_), .b(new_n94_), .c(new_n105_), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n51_), .c(new_n38_), .O(z2));
  inv1   g074(.a(x08), .O(new_n108_));
  nand4  g075(.a(new_n35_), .b(new_n61_), .c(new_n34_), .d(new_n108_), .O(new_n109_));
  aoi21  g076(.a(new_n72_), .b(new_n71_), .c(new_n109_), .O(new_n110_));
  inv1   g077(.a(x11), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(x10), .O(new_n112_));
  inv1   g079(.a(x03), .O(new_n113_));
  nor2   g080(.a(new_n34_), .b(new_n113_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n112_), .c(new_n81_), .d(new_n76_), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n110_), .c(new_n44_), .O(new_n117_));
  inv1   g084(.a(new_n109_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n90_), .O(new_n119_));
  nor2   g086(.a(new_n104_), .b(new_n75_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n94_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n51_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(x20), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n119_), .c(new_n117_), .O(z3));
  inv1   g091(.a(x16), .O(new_n125_));
  inv1   g092(.a(x09), .O(new_n126_));
  oai21  g093(.a(new_n65_), .b(x04), .c(x17), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(x22), .c(new_n126_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n125_), .c(x08), .O(new_n129_));
  nand2  g096(.a(x24), .b(x18), .O(new_n130_));
  nand3  g097(.a(new_n44_), .b(x15), .c(x13), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x05), .O(new_n133_));
  inv1   g100(.a(new_n130_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(x13), .O(new_n135_));
  nand3  g102(.a(x15), .b(new_n51_), .c(new_n91_), .O(new_n136_));
  and2   g103(.a(new_n136_), .b(new_n101_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n135_), .c(new_n133_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n129_), .O(new_n139_));
  nand4  g106(.a(new_n57_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n140_));
  nand4  g107(.a(new_n38_), .b(x19), .c(x13), .d(x05), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n140_), .c(x24), .O(new_n142_));
  nor2   g109(.a(new_n48_), .b(new_n39_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n57_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n40_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n142_), .c(x08), .O(new_n146_));
  nand3  g113(.a(x24), .b(new_n51_), .c(x07), .O(new_n147_));
  nand4  g114(.a(new_n44_), .b(x19), .c(x13), .d(new_n108_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(x05), .O(new_n150_));
  nand2  g117(.a(new_n46_), .b(new_n108_), .O(new_n151_));
  nor2   g118(.a(x20), .b(new_n51_), .O(new_n152_));
  aoi22  g119(.a(new_n152_), .b(new_n49_), .c(new_n39_), .d(x19), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n151_), .c(new_n150_), .O(new_n154_));
  inv1   g121(.a(x22), .O(new_n155_));
  nor2   g122(.a(x23), .b(new_n59_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(x17), .c(new_n155_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n126_), .c(x16), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n146_), .c(new_n139_), .d(new_n57_), .O(z4));
  or2    g127(.a(new_n145_), .b(new_n142_), .O(z5));
  oai21  g128(.a(x11), .b(new_n60_), .c(new_n113_), .O(new_n162_));
  oai21  g129(.a(new_n52_), .b(new_n91_), .c(new_n48_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand3  g131(.a(new_n44_), .b(x15), .c(x05), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n130_), .O(new_n166_));
  oai21  g133(.a(x14), .b(new_n60_), .c(x11), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(x03), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nor2   g136(.a(new_n80_), .b(x02), .O(new_n170_));
  nand4  g137(.a(new_n112_), .b(new_n170_), .c(new_n44_), .d(x14), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n169_), .c(new_n164_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(x13), .O(new_n173_));
  aoi21  g140(.a(new_n38_), .b(x14), .c(new_n60_), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(new_n111_), .c(x03), .O(new_n175_));
  nand2  g142(.a(new_n137_), .b(new_n93_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  aoi21  g144(.a(x20), .b(new_n34_), .c(x06), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(x11), .c(new_n113_), .O(new_n179_));
  oai21  g146(.a(new_n48_), .b(new_n91_), .c(new_n45_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand4  g148(.a(x19), .b(new_n34_), .c(new_n111_), .d(new_n91_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n51_), .O(new_n183_));
  aoi22  g150(.a(new_n183_), .b(x20), .c(new_n162_), .d(new_n41_), .O(new_n184_));
  nand4  g151(.a(new_n184_), .b(new_n181_), .c(new_n177_), .d(new_n173_), .O(z6));
  oai21  g152(.a(new_n134_), .b(x20), .c(x13), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n137_), .c(new_n133_), .O(z7));
endmodule


