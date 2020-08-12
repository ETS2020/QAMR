// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:11 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n35_), .c(x00), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x19), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n40_), .d(new_n38_), .O(new_n44_));
  nor2   g011(.a(x03), .b(x01), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  nor3   g014(.a(x20), .b(x14), .c(x11), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  inv1   g018(.a(x18), .O(new_n52_));
  nand2  g019(.a(x21), .b(new_n52_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n51_), .O(z0));
  inv1   g021(.a(x08), .O(new_n55_));
  inv1   g022(.a(x09), .O(new_n56_));
  inv1   g023(.a(x12), .O(new_n57_));
  inv1   g024(.a(x16), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  inv1   g026(.a(x04), .O(new_n60_));
  nand3  g027(.a(new_n45_), .b(new_n47_), .c(new_n60_), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nor3   g029(.a(x23), .b(x22), .c(x17), .O(new_n63_));
  and2   g030(.a(new_n63_), .b(new_n48_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n62_), .c(x07), .O(new_n65_));
  nand3  g032(.a(x06), .b(x03), .c(x01), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(x08), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nand3  g036(.a(x11), .b(x09), .c(x04), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nand4  g038(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n72_));
  nand4  g039(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g042(.a(new_n75_), .b(new_n65_), .c(new_n41_), .O(new_n76_));
  inv1   g043(.a(x14), .O(new_n77_));
  nor2   g044(.a(new_n58_), .b(new_n77_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(x04), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n66_), .O(new_n80_));
  inv1   g047(.a(x15), .O(new_n81_));
  nor2   g048(.a(new_n72_), .b(new_n81_), .O(new_n82_));
  inv1   g049(.a(x11), .O(new_n83_));
  nor2   g050(.a(new_n57_), .b(new_n83_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(x09), .c(x08), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n82_), .c(new_n80_), .d(x17), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n76_), .c(x24), .O(new_n89_));
  inv1   g056(.a(x19), .O(new_n90_));
  nand2  g057(.a(new_n39_), .b(x00), .O(new_n91_));
  nand2  g058(.a(x13), .b(x05), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n90_), .c(new_n91_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n64_), .c(new_n62_), .O(new_n94_));
  nand2  g061(.a(new_n39_), .b(x21), .O(new_n95_));
  oai21  g062(.a(new_n92_), .b(new_n81_), .c(new_n95_), .O(new_n96_));
  nand4  g063(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n96_), .c(new_n86_), .d(new_n80_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n35_), .O(new_n101_));
  nand3  g068(.a(new_n64_), .b(new_n62_), .c(x19), .O(new_n102_));
  nand3  g069(.a(new_n78_), .b(x15), .c(x12), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n98_), .c(new_n71_), .d(new_n69_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  inv1   g073(.a(new_n92_), .O(new_n107_));
  nand3  g074(.a(x17), .b(x09), .c(x04), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n107_), .c(new_n84_), .d(new_n78_), .O(new_n110_));
  nand2  g077(.a(new_n82_), .b(new_n69_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n110_), .c(new_n53_), .O(new_n112_));
  aoi21  g079(.a(new_n106_), .b(new_n41_), .c(new_n112_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n101_), .c(new_n89_), .O(z1));
  inv1   g081(.a(new_n41_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(x24), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand3  g084(.a(new_n39_), .b(new_n35_), .c(x21), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n117_), .c(x18), .O(new_n120_));
  aoi21  g087(.a(new_n92_), .b(new_n115_), .c(new_n52_), .O(new_n121_));
  inv1   g088(.a(x21), .O(new_n122_));
  oai21  g089(.a(new_n92_), .b(x24), .c(new_n115_), .O(new_n123_));
  and2   g090(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n121_), .c(x15), .O(new_n125_));
  nand3  g092(.a(x20), .b(x14), .c(x11), .O(new_n126_));
  inv1   g093(.a(new_n126_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n67_), .O(new_n128_));
  aoi21  g095(.a(new_n125_), .b(new_n120_), .c(new_n128_), .O(z2));
  inv1   g096(.a(x07), .O(new_n130_));
  nor2   g097(.a(new_n126_), .b(new_n68_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(x18), .O(new_n132_));
  nand2  g099(.a(new_n50_), .b(new_n55_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n130_), .c(new_n132_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n117_), .O(new_n135_));
  nand2  g102(.a(new_n131_), .b(x15), .O(new_n136_));
  oai21  g103(.a(new_n133_), .b(new_n90_), .c(new_n136_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n41_), .O(new_n138_));
  nand2  g105(.a(new_n131_), .b(new_n96_), .O(new_n139_));
  inv1   g106(.a(new_n49_), .O(new_n140_));
  nand4  g107(.a(new_n93_), .b(new_n140_), .c(new_n45_), .d(new_n55_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n35_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n138_), .c(new_n135_), .d(new_n53_), .O(z3));
  inv1   g111(.a(x22), .O(new_n145_));
  inv1   g112(.a(x17), .O(new_n146_));
  aoi21  g113(.a(x23), .b(new_n60_), .c(new_n146_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n145_), .c(x09), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x16), .c(new_n55_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n130_), .c(new_n52_), .O(new_n150_));
  inv1   g117(.a(x23), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(x04), .c(x17), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(x22), .c(new_n56_), .O(new_n153_));
  nor2   g120(.a(x16), .b(x08), .O(new_n154_));
  nor2   g121(.a(x21), .b(new_n55_), .O(new_n155_));
  aoi21  g122(.a(new_n154_), .b(new_n153_), .c(new_n155_), .O(new_n156_));
  nand2  g123(.a(x21), .b(new_n55_), .O(new_n157_));
  oai21  g124(.a(new_n156_), .b(new_n130_), .c(new_n157_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n150_), .c(new_n117_), .O(new_n159_));
  nand2  g126(.a(new_n154_), .b(new_n153_), .O(new_n160_));
  nand2  g127(.a(new_n123_), .b(x19), .O(new_n161_));
  aoi22  g128(.a(new_n161_), .b(new_n40_), .c(new_n160_), .d(new_n55_), .O(new_n162_));
  aoi21  g129(.a(new_n123_), .b(x15), .c(new_n119_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n149_), .c(new_n53_), .O(new_n164_));
  nor2   g131(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n159_), .O(z4));
  and2   g133(.a(new_n53_), .b(new_n44_), .O(z5));
  inv1   g134(.a(x20), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(x14), .c(new_n47_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n83_), .c(x03), .O(new_n170_));
  nand3  g137(.a(new_n115_), .b(x24), .c(x18), .O(new_n171_));
  nand4  g138(.a(new_n35_), .b(x15), .c(x13), .d(x05), .O(new_n172_));
  nand2  g139(.a(new_n41_), .b(x15), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n118_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n170_), .O(new_n175_));
  nand2  g142(.a(x20), .b(new_n77_), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(new_n47_), .c(x11), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(x03), .c(new_n44_), .O(new_n178_));
  oai21  g145(.a(new_n116_), .b(x03), .c(x18), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(x21), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n178_), .c(new_n175_), .O(z6));
  nand2  g148(.a(new_n123_), .b(x15), .O(new_n182_));
  nor3   g149(.a(x24), .b(x10), .c(x02), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n52_), .c(x21), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(new_n171_), .c(new_n182_), .O(z7));
endmodule


