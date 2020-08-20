// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:35 2020

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
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  nand2  g004(.a(x23), .b(new_n37_), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x13), .O(new_n45_));
  nand3  g012(.a(x19), .b(new_n45_), .c(new_n39_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  oai21  g014(.a(new_n47_), .b(new_n43_), .c(new_n38_), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  nor2   g016(.a(x24), .b(x23), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n37_), .d(x00), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n48_), .c(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(x03), .c(x01), .O(z0));
  inv1   g021(.a(x23), .O(new_n55_));
  inv1   g022(.a(x00), .O(new_n56_));
  nor2   g023(.a(x01), .b(new_n56_), .O(new_n57_));
  nor2   g024(.a(x04), .b(x03), .O(new_n58_));
  nor2   g025(.a(x08), .b(x06), .O(new_n59_));
  nor2   g026(.a(x10), .b(x09), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x12), .O(new_n63_));
  inv1   g030(.a(x16), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n36_), .c(new_n63_), .d(new_n35_), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nor2   g033(.a(x20), .b(x17), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n41_), .d(new_n62_), .O(new_n68_));
  oai21  g035(.a(new_n68_), .b(new_n61_), .c(new_n55_), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n37_), .O(new_n70_));
  inv1   g037(.a(x01), .O(new_n71_));
  inv1   g038(.a(x03), .O(new_n72_));
  inv1   g039(.a(x04), .O(new_n73_));
  nand4  g040(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n74_));
  nor4   g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand4  g042(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n76_));
  nor2   g043(.a(new_n55_), .b(new_n62_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(x20), .c(x17), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  inv1   g047(.a(x09), .O(new_n81_));
  nor3   g048(.a(x04), .b(x03), .c(x01), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n59_), .c(new_n35_), .d(new_n81_), .O(new_n83_));
  nor2   g050(.a(x14), .b(x12), .O(new_n84_));
  nor2   g051(.a(x17), .b(x16), .O(new_n85_));
  inv1   g052(.a(x19), .O(new_n86_));
  nor2   g053(.a(x20), .b(new_n86_), .O(new_n87_));
  nor2   g054(.a(x23), .b(x22), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n87_), .c(new_n85_), .d(new_n84_), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n83_), .c(new_n80_), .O(new_n90_));
  nand2  g057(.a(new_n45_), .b(new_n39_), .O(new_n91_));
  nand3  g058(.a(new_n41_), .b(x13), .c(x05), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand4  g061(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  and2   g063(.a(x20), .b(x18), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n96_), .c(new_n77_), .d(new_n75_), .O(new_n98_));
  inv1   g065(.a(x08), .O(new_n99_));
  inv1   g066(.a(x07), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(x06), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n82_), .c(new_n81_), .d(new_n99_), .O(new_n102_));
  nand3  g069(.a(new_n88_), .b(new_n67_), .c(new_n66_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n102_), .c(new_n98_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n91_), .c(x24), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n94_), .c(new_n70_), .O(z1));
  nand4  g073(.a(new_n49_), .b(x06), .c(x03), .d(x01), .O(new_n107_));
  nor2   g074(.a(new_n36_), .b(new_n35_), .O(new_n108_));
  inv1   g075(.a(x21), .O(new_n109_));
  nor2   g076(.a(x24), .b(new_n109_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n108_), .c(x20), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n107_), .c(new_n55_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n37_), .O(new_n113_));
  inv1   g080(.a(x20), .O(new_n114_));
  nand2  g081(.a(x24), .b(x18), .O(new_n115_));
  nand3  g082(.a(new_n41_), .b(x15), .c(x13), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n115_), .c(new_n39_), .O(new_n117_));
  nand3  g084(.a(x24), .b(x18), .c(x13), .O(new_n118_));
  nand3  g085(.a(x15), .b(new_n45_), .c(new_n39_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nor3   g088(.a(new_n121_), .b(new_n114_), .c(new_n36_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x11), .c(x06), .d(x03), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n71_), .c(new_n113_), .O(z2));
  nand4  g091(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n125_));
  nand3  g092(.a(new_n108_), .b(x20), .c(x15), .O(new_n126_));
  nand3  g093(.a(new_n59_), .b(new_n72_), .c(new_n71_), .O(new_n127_));
  nand3  g094(.a(new_n87_), .b(new_n36_), .c(new_n35_), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n127_), .c(new_n126_), .d(new_n125_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n93_), .O(new_n130_));
  nand2  g097(.a(new_n108_), .b(new_n97_), .O(new_n131_));
  nand3  g098(.a(new_n101_), .b(new_n72_), .c(new_n71_), .O(new_n132_));
  nand4  g099(.a(new_n114_), .b(new_n36_), .c(new_n35_), .d(new_n99_), .O(new_n133_));
  oai22  g100(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n125_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n91_), .c(x24), .O(new_n135_));
  nand3  g102(.a(new_n57_), .b(new_n34_), .c(new_n72_), .O(new_n136_));
  nand3  g103(.a(new_n108_), .b(x21), .c(x20), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n125_), .c(new_n136_), .d(new_n133_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n41_), .c(new_n49_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n55_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n37_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n135_), .c(new_n130_), .O(z3));
  inv1   g109(.a(x17), .O(new_n143_));
  aoi21  g110(.a(x22), .b(new_n143_), .c(new_n81_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n64_), .c(x08), .O(new_n145_));
  inv1   g112(.a(new_n38_), .O(new_n146_));
  nand4  g113(.a(new_n50_), .b(x21), .c(new_n49_), .d(new_n37_), .O(new_n147_));
  oai21  g114(.a(new_n121_), .b(new_n146_), .c(new_n147_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  aoi21  g116(.a(new_n62_), .b(x17), .c(x09), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(x16), .c(new_n99_), .O(new_n151_));
  nor2   g118(.a(x16), .b(new_n73_), .O(new_n152_));
  aoi22  g119(.a(new_n152_), .b(new_n88_), .c(new_n151_), .d(new_n38_), .O(new_n153_));
  nand3  g120(.a(x15), .b(new_n73_), .c(x02), .O(new_n154_));
  nand2  g121(.a(new_n77_), .b(x16), .O(new_n155_));
  oai22  g122(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(new_n86_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n93_), .O(new_n157_));
  nor2   g124(.a(new_n64_), .b(x04), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n77_), .c(x18), .d(x02), .O(new_n159_));
  oai21  g126(.a(new_n153_), .b(new_n100_), .c(new_n159_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n91_), .c(x24), .O(new_n161_));
  nor2   g128(.a(x17), .b(x04), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x22), .c(new_n81_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n64_), .c(x08), .O(new_n164_));
  nor3   g131(.a(new_n164_), .b(x24), .c(x23), .O(new_n165_));
  nand4  g132(.a(new_n165_), .b(new_n49_), .c(new_n37_), .d(x00), .O(new_n166_));
  nand4  g133(.a(new_n166_), .b(new_n161_), .c(new_n157_), .d(new_n149_), .O(z4));
  nor2   g134(.a(new_n47_), .b(new_n43_), .O(new_n168_));
  nand3  g135(.a(new_n41_), .b(new_n49_), .c(x00), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n55_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n37_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n168_), .O(z5));
  nand2  g139(.a(x20), .b(new_n36_), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n34_), .c(x11), .O(new_n174_));
  nand4  g141(.a(new_n41_), .b(new_n49_), .c(new_n37_), .d(x00), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n46_), .c(new_n44_), .O(new_n176_));
  oai22  g143(.a(new_n176_), .b(new_n43_), .c(new_n174_), .d(x03), .O(new_n177_));
  nand2  g144(.a(new_n114_), .b(x14), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(x06), .c(new_n35_), .O(new_n179_));
  nand3  g146(.a(new_n110_), .b(new_n49_), .c(new_n37_), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n119_), .c(new_n118_), .O(new_n181_));
  oai22  g148(.a(new_n181_), .b(new_n117_), .c(new_n179_), .d(new_n72_), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n177_), .c(new_n38_), .O(z6));
  aoi21  g150(.a(new_n110_), .b(new_n49_), .c(x23), .O(new_n184_));
  oai21  g151(.a(new_n184_), .b(x02), .c(new_n121_), .O(z7));
endmodule


