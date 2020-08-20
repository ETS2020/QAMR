// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:11 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  nand4  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(x00), .O(new_n38_));
  inv1   g005(.a(x14), .O(new_n39_));
  inv1   g006(.a(x20), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nor2   g008(.a(x11), .b(x10), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n43_));
  oai21  g010(.a(new_n43_), .b(new_n38_), .c(x17), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  nand3  g015(.a(new_n41_), .b(x19), .c(x13), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand3  g017(.a(x24), .b(x13), .c(x07), .O(new_n51_));
  inv1   g018(.a(x13), .O(new_n52_));
  nand3  g019(.a(x19), .b(new_n52_), .c(new_n47_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  oai21  g021(.a(new_n54_), .b(new_n50_), .c(new_n40_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n46_), .c(new_n37_), .d(new_n36_), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(x01), .c(new_n45_), .O(z0));
  nor2   g025(.a(new_n36_), .b(new_n35_), .O(new_n59_));
  and2   g026(.a(x06), .b(x04), .O(new_n60_));
  inv1   g027(.a(x08), .O(new_n61_));
  inv1   g028(.a(x09), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g030(.a(new_n46_), .b(x10), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n60_), .d(new_n59_), .O(new_n65_));
  inv1   g032(.a(x12), .O(new_n66_));
  nor2   g033(.a(new_n39_), .b(new_n66_), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  nor2   g035(.a(new_n40_), .b(new_n68_), .O(new_n69_));
  inv1   g036(.a(x21), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  nor2   g040(.a(x24), .b(new_n73_), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n72_), .c(new_n69_), .d(new_n67_), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n65_), .c(x17), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n34_), .O(new_n77_));
  nand3  g044(.a(x04), .b(x03), .c(x01), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand3  g048(.a(new_n67_), .b(x16), .c(x15), .O(new_n82_));
  nand2  g049(.a(x23), .b(x22), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(x20), .c(x17), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n81_), .c(new_n79_), .O(new_n87_));
  nor3   g054(.a(x04), .b(x03), .c(x01), .O(new_n88_));
  nor2   g055(.a(x08), .b(x06), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n88_), .c(new_n46_), .d(new_n62_), .O(new_n90_));
  nor2   g057(.a(x14), .b(x12), .O(new_n91_));
  nor2   g058(.a(x17), .b(x16), .O(new_n92_));
  inv1   g059(.a(x19), .O(new_n93_));
  nor2   g060(.a(x20), .b(new_n93_), .O(new_n94_));
  nor2   g061(.a(x23), .b(x22), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n92_), .d(new_n91_), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n90_), .c(new_n87_), .O(new_n97_));
  nand2  g064(.a(new_n52_), .b(new_n47_), .O(new_n98_));
  nand3  g065(.a(new_n41_), .b(x13), .c(x05), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nor2   g068(.a(new_n80_), .b(new_n78_), .O(new_n102_));
  inv1   g069(.a(x17), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n68_), .O(new_n104_));
  nand3  g071(.a(new_n84_), .b(x20), .c(x18), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n104_), .c(new_n102_), .d(new_n67_), .O(new_n107_));
  nor2   g074(.a(x09), .b(x08), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n88_), .c(x07), .d(new_n37_), .O(new_n109_));
  nand4  g076(.a(new_n68_), .b(new_n39_), .c(new_n66_), .d(new_n46_), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n95_), .c(new_n40_), .d(new_n103_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n109_), .c(new_n107_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n98_), .c(x24), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n101_), .c(new_n77_), .O(z1));
  inv1   g082(.a(x10), .O(new_n116_));
  nand3  g083(.a(new_n59_), .b(new_n116_), .c(x06), .O(new_n117_));
  nor2   g084(.a(new_n39_), .b(new_n46_), .O(new_n118_));
  nor2   g085(.a(x24), .b(new_n70_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n118_), .c(x20), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n117_), .c(x17), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n34_), .O(new_n122_));
  nand2  g089(.a(x24), .b(x18), .O(new_n123_));
  nand3  g090(.a(new_n41_), .b(x15), .c(x13), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n123_), .c(new_n47_), .O(new_n125_));
  nand3  g092(.a(x24), .b(x18), .c(x13), .O(new_n126_));
  nand3  g093(.a(x15), .b(new_n52_), .c(new_n47_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n125_), .c(x20), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n39_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(x11), .c(x06), .d(x03), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n35_), .c(new_n122_), .O(z2));
  nand3  g099(.a(new_n59_), .b(x08), .c(x06), .O(new_n133_));
  nand3  g100(.a(new_n118_), .b(x20), .c(x15), .O(new_n134_));
  nand3  g101(.a(new_n89_), .b(new_n36_), .c(new_n35_), .O(new_n135_));
  nand3  g102(.a(new_n94_), .b(new_n39_), .c(new_n46_), .O(new_n136_));
  oai22  g103(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n133_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n100_), .O(new_n138_));
  nand3  g105(.a(new_n118_), .b(x20), .c(x18), .O(new_n139_));
  nand4  g106(.a(x07), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n140_));
  nand4  g107(.a(new_n40_), .b(new_n39_), .c(new_n46_), .d(new_n61_), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n133_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n98_), .c(x24), .O(new_n143_));
  nand3  g110(.a(new_n118_), .b(x21), .c(x20), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n133_), .c(new_n141_), .d(new_n38_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n41_), .c(new_n116_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(x17), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n34_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n143_), .c(new_n138_), .O(z3));
  nand2  g116(.a(x22), .b(new_n62_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n68_), .c(x08), .O(new_n151_));
  nand4  g118(.a(new_n41_), .b(new_n116_), .c(new_n34_), .d(x00), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n53_), .c(new_n51_), .O(new_n153_));
  nor2   g120(.a(new_n153_), .b(new_n50_), .O(new_n154_));
  nor2   g121(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  inv1   g122(.a(new_n125_), .O(new_n156_));
  oai21  g123(.a(new_n83_), .b(x04), .c(x09), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(x16), .c(new_n61_), .O(new_n158_));
  nand3  g125(.a(new_n119_), .b(new_n116_), .c(new_n34_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n127_), .c(new_n126_), .O(new_n160_));
  inv1   g127(.a(new_n160_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n156_), .c(new_n158_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n155_), .c(x17), .O(new_n163_));
  nor2   g130(.a(new_n54_), .b(new_n50_), .O(new_n164_));
  nor2   g131(.a(new_n128_), .b(new_n125_), .O(new_n165_));
  nand2  g132(.a(new_n95_), .b(x04), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n62_), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n68_), .c(x08), .O(new_n168_));
  oai21  g135(.a(new_n71_), .b(x17), .c(x09), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(x16), .c(new_n61_), .O(new_n170_));
  oai22  g137(.a(new_n170_), .b(new_n165_), .c(new_n168_), .d(new_n164_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(x02), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n163_), .O(z4));
  nand3  g140(.a(new_n41_), .b(new_n116_), .c(x00), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x17), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n34_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n164_), .O(z5));
  nand2  g144(.a(x20), .b(new_n39_), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(new_n37_), .c(x11), .O(new_n179_));
  oai22  g146(.a(new_n179_), .b(x03), .c(new_n153_), .d(new_n50_), .O(new_n180_));
  nand2  g147(.a(new_n40_), .b(x14), .O(new_n181_));
  aoi21  g148(.a(new_n181_), .b(x06), .c(new_n46_), .O(new_n182_));
  oai22  g149(.a(new_n182_), .b(new_n36_), .c(new_n160_), .d(new_n125_), .O(new_n183_));
  nand2  g150(.a(new_n103_), .b(new_n34_), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(new_n183_), .c(new_n180_), .O(z6));
  aoi21  g152(.a(new_n119_), .b(new_n116_), .c(new_n103_), .O(new_n186_));
  oai21  g153(.a(new_n186_), .b(x02), .c(new_n165_), .O(z7));
endmodule


