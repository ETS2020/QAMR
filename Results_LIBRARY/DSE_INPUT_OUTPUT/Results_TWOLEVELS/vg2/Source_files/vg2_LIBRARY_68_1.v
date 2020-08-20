// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:40 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x08), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x00), .O(new_n37_));
  nor2   g004(.a(x01), .b(new_n37_), .O(new_n38_));
  nor2   g005(.a(x08), .b(x06), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  inv1   g008(.a(x11), .O(new_n42_));
  nor3   g009(.a(x24), .b(x20), .c(x14), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  oai21  g011(.a(new_n44_), .b(new_n40_), .c(new_n35_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x07), .O(new_n48_));
  inv1   g015(.a(x24), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(x19), .c(x13), .O(new_n50_));
  oai21  g017(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  nand3  g018(.a(x24), .b(x13), .c(x07), .O(new_n52_));
  inv1   g019(.a(x05), .O(new_n53_));
  inv1   g020(.a(x13), .O(new_n54_));
  nand3  g021(.a(x19), .b(new_n54_), .c(new_n53_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  aoi21  g023(.a(new_n51_), .b(x05), .c(new_n56_), .O(new_n57_));
  nor3   g024(.a(new_n57_), .b(x20), .c(x14), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n42_), .c(new_n47_), .d(new_n36_), .O(new_n59_));
  oai21  g026(.a(new_n59_), .b(x01), .c(new_n46_), .O(z0));
  nand4  g027(.a(x04), .b(x03), .c(x02), .d(x01), .O(new_n61_));
  nand4  g028(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g030(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  inv1   g032(.a(x17), .O(new_n66_));
  inv1   g033(.a(x20), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g035(.a(x22), .O(new_n69_));
  inv1   g036(.a(x23), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n68_), .c(new_n65_), .d(new_n63_), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  nor3   g040(.a(x04), .b(x03), .c(x01), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n39_), .c(new_n42_), .d(new_n73_), .O(new_n75_));
  nor2   g042(.a(x14), .b(x12), .O(new_n76_));
  nor2   g043(.a(x17), .b(x16), .O(new_n77_));
  inv1   g044(.a(x19), .O(new_n78_));
  nor2   g045(.a(x20), .b(new_n78_), .O(new_n79_));
  nor2   g046(.a(x23), .b(x22), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n77_), .d(new_n76_), .O(new_n81_));
  oai21  g048(.a(new_n81_), .b(new_n75_), .c(new_n72_), .O(new_n82_));
  nand2  g049(.a(new_n54_), .b(new_n53_), .O(new_n83_));
  nand3  g050(.a(new_n49_), .b(x13), .c(x05), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand4  g053(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  inv1   g055(.a(x18), .O(new_n89_));
  nor2   g056(.a(new_n67_), .b(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n88_), .c(new_n71_), .d(new_n63_), .O(new_n91_));
  nor2   g058(.a(new_n48_), .b(x06), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n74_), .c(new_n73_), .d(new_n35_), .O(new_n93_));
  inv1   g060(.a(x12), .O(new_n94_));
  inv1   g061(.a(x14), .O(new_n95_));
  inv1   g062(.a(x16), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n42_), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n80_), .c(new_n67_), .d(new_n66_), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n93_), .c(new_n91_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n83_), .c(x24), .O(new_n101_));
  nand3  g068(.a(new_n38_), .b(new_n36_), .c(new_n34_), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand3  g070(.a(new_n41_), .b(new_n73_), .c(new_n35_), .O(new_n104_));
  nor3   g071(.a(new_n104_), .b(x06), .c(x04), .O(new_n105_));
  nand3  g072(.a(new_n49_), .b(new_n70_), .c(new_n69_), .O(new_n106_));
  nor3   g073(.a(new_n106_), .b(x20), .c(x17), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n105_), .c(new_n103_), .d(new_n98_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n101_), .c(new_n86_), .O(z1));
  inv1   g076(.a(x01), .O(new_n110_));
  nand2  g077(.a(x08), .b(new_n34_), .O(new_n111_));
  nand2  g078(.a(x24), .b(x18), .O(new_n112_));
  nand3  g079(.a(new_n49_), .b(x15), .c(x13), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n112_), .c(new_n53_), .O(new_n114_));
  nand3  g081(.a(x15), .b(new_n54_), .c(new_n53_), .O(new_n115_));
  oai21  g082(.a(new_n112_), .b(new_n54_), .c(new_n115_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n114_), .c(new_n111_), .O(new_n117_));
  nor2   g084(.a(x08), .b(x02), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n49_), .c(x21), .d(new_n41_), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n117_), .c(new_n67_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x14), .c(x11), .d(x06), .O(new_n121_));
  nor3   g088(.a(new_n121_), .b(new_n36_), .c(new_n110_), .O(z2));
  nand4  g089(.a(x06), .b(x03), .c(x02), .d(x01), .O(new_n123_));
  nand2  g090(.a(x11), .b(x08), .O(new_n124_));
  nand3  g091(.a(x20), .b(x15), .c(x14), .O(new_n125_));
  nor3   g092(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  nor2   g093(.a(x03), .b(x01), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n39_), .O(new_n128_));
  nand3  g095(.a(new_n79_), .b(new_n95_), .c(new_n42_), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n126_), .c(new_n85_), .O(new_n131_));
  inv1   g098(.a(new_n124_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n90_), .c(x14), .O(new_n133_));
  nor2   g100(.a(x11), .b(x08), .O(new_n134_));
  nor2   g101(.a(x20), .b(x14), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n134_), .c(new_n127_), .d(new_n92_), .O(new_n136_));
  oai21  g103(.a(new_n133_), .b(new_n123_), .c(new_n136_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n83_), .c(x24), .O(new_n138_));
  nor3   g105(.a(x06), .b(x03), .c(x02), .O(new_n139_));
  nor3   g106(.a(x11), .b(x10), .c(x08), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n139_), .c(new_n43_), .d(new_n38_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n138_), .c(new_n131_), .O(z3));
  inv1   g109(.a(x15), .O(new_n143_));
  aoi21  g110(.a(new_n70_), .b(x04), .c(x17), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x22), .c(new_n73_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(x19), .c(new_n96_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n85_), .O(new_n148_));
  nand3  g115(.a(new_n145_), .b(new_n96_), .c(x07), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n89_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n83_), .c(x24), .O(new_n151_));
  inv1   g118(.a(x21), .O(new_n152_));
  nand3  g119(.a(new_n145_), .b(new_n96_), .c(x00), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(new_n49_), .c(new_n41_), .d(new_n34_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n151_), .c(new_n148_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n35_), .O(new_n157_));
  inv1   g124(.a(x04), .O(new_n158_));
  aoi21  g125(.a(x23), .b(new_n158_), .c(new_n66_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n69_), .c(x09), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(x18), .c(x16), .O(new_n161_));
  nand2  g128(.a(x08), .b(x07), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n83_), .c(x24), .O(new_n164_));
  nand3  g131(.a(new_n160_), .b(x16), .c(x15), .O(new_n165_));
  inv1   g132(.a(new_n165_), .O(new_n166_));
  nor2   g133(.a(new_n78_), .b(new_n35_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n166_), .c(new_n85_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n164_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(x02), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n157_), .O(z4));
  inv1   g138(.a(new_n111_), .O(new_n172_));
  nor2   g139(.a(x24), .b(x10), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n174_));
  oai21  g141(.a(new_n172_), .b(new_n57_), .c(new_n174_), .O(z5));
  aoi21  g142(.a(x20), .b(new_n95_), .c(x06), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(x11), .c(new_n36_), .O(new_n177_));
  nor2   g144(.a(new_n35_), .b(x02), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(new_n57_), .c(new_n174_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  aoi21  g147(.a(new_n67_), .b(x14), .c(new_n47_), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(new_n42_), .c(x03), .O(new_n182_));
  nor2   g149(.a(new_n116_), .b(new_n114_), .O(new_n183_));
  oai21  g150(.a(new_n178_), .b(new_n183_), .c(new_n119_), .O(z7));
  nand2  g151(.a(z7), .b(new_n182_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n180_), .O(z6));
endmodule


