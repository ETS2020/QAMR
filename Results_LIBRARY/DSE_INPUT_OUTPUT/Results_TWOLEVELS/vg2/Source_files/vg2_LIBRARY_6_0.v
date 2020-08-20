// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n40_));
  nand2  g007(.a(x13), .b(x05), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  inv1   g009(.a(x05), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g012(.a(x24), .b(x07), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi21  g014(.a(new_n42_), .b(new_n37_), .c(new_n47_), .O(new_n48_));
  nor3   g015(.a(new_n48_), .b(x14), .c(x11), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(x19), .c(x20), .O(z0));
  inv1   g018(.a(x12), .O(new_n52_));
  nand3  g019(.a(x15), .b(x13), .c(x05), .O(new_n53_));
  nand3  g020(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(x23), .c(x22), .d(x20), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(x17), .c(x16), .d(x14), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x11), .c(x09), .d(x08), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n36_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x04), .c(x03), .d(x01), .O(new_n62_));
  inv1   g029(.a(x04), .O(new_n63_));
  inv1   g030(.a(x08), .O(new_n64_));
  inv1   g031(.a(x09), .O(new_n65_));
  inv1   g032(.a(x11), .O(new_n66_));
  inv1   g033(.a(x14), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  inv1   g035(.a(x17), .O(new_n69_));
  inv1   g036(.a(x19), .O(new_n70_));
  inv1   g037(.a(x20), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  nand4  g040(.a(new_n42_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(x12), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(x06), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n63_), .c(new_n35_), .d(new_n34_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n62_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n37_), .O(new_n82_));
  nand4  g049(.a(new_n47_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n70_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(x12), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(x06), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n63_), .c(new_n35_), .d(new_n34_), .O(new_n89_));
  inv1   g056(.a(x18), .O(new_n90_));
  oai21  g057(.a(x13), .b(x05), .c(x24), .O(new_n91_));
  nand3  g058(.a(x15), .b(new_n44_), .c(new_n43_), .O(new_n92_));
  oai21  g059(.a(new_n91_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(x23), .c(x22), .d(x20), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(x17), .c(x16), .d(x14), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n52_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(x11), .c(x09), .d(x08), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n36_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(x04), .c(x03), .d(x01), .O(new_n100_));
  and2   g067(.a(new_n100_), .b(new_n89_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n82_), .O(z1));
  nor2   g069(.a(new_n37_), .b(new_n90_), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand3  g071(.a(new_n37_), .b(x15), .c(x13), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n104_), .c(new_n43_), .O(new_n106_));
  nand2  g073(.a(new_n103_), .b(x13), .O(new_n107_));
  nand4  g074(.a(new_n37_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n107_), .c(new_n92_), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nor3   g077(.a(new_n110_), .b(new_n71_), .c(new_n67_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x11), .c(x06), .d(x03), .O(new_n112_));
  nor2   g079(.a(x20), .b(x19), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  oai21  g081(.a(new_n112_), .b(new_n34_), .c(new_n114_), .O(z2));
  nand4  g082(.a(new_n55_), .b(x20), .c(x14), .d(x11), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n64_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x06), .c(x03), .d(x01), .O(new_n118_));
  nand4  g085(.a(new_n42_), .b(new_n71_), .c(x19), .d(new_n67_), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(x11), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n64_), .c(new_n36_), .d(new_n35_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x01), .c(new_n118_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n37_), .O(new_n123_));
  aoi21  g090(.a(new_n46_), .b(new_n45_), .c(x20), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x19), .c(new_n67_), .d(new_n66_), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(x08), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n127_));
  nand4  g094(.a(new_n93_), .b(x20), .c(x14), .d(x11), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n64_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x06), .c(x03), .d(x01), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n127_), .c(new_n123_), .O(z3));
  oai21  g098(.a(x23), .b(new_n63_), .c(new_n69_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n72_), .c(x09), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x16), .c(new_n64_), .O(new_n134_));
  nand3  g101(.a(new_n37_), .b(x19), .c(x13), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n46_), .c(new_n43_), .O(new_n136_));
  nand3  g103(.a(x24), .b(x13), .c(x07), .O(new_n137_));
  nand4  g104(.a(new_n37_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n138_));
  nand3  g105(.a(x19), .b(new_n44_), .c(new_n43_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n138_), .c(new_n137_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n136_), .c(new_n134_), .O(new_n141_));
  oai21  g108(.a(new_n73_), .b(x04), .c(x17), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x22), .c(new_n65_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n68_), .c(x08), .O(new_n144_));
  oai21  g111(.a(new_n109_), .b(new_n106_), .c(new_n144_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n141_), .c(new_n114_), .O(z4));
  nand4  g113(.a(new_n114_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n147_));
  nand3  g114(.a(x19), .b(x13), .c(x05), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n37_), .O(new_n150_));
  nor2   g117(.a(new_n91_), .b(new_n71_), .O(new_n151_));
  aoi22  g118(.a(new_n151_), .b(x07), .c(new_n47_), .d(x19), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n150_), .O(z5));
  aoi21  g120(.a(new_n66_), .b(x06), .c(x03), .O(new_n154_));
  nor2   g121(.a(new_n154_), .b(new_n48_), .O(new_n155_));
  oai21  g122(.a(x20), .b(new_n67_), .c(x06), .O(new_n156_));
  oai21  g123(.a(new_n104_), .b(new_n35_), .c(new_n108_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n156_), .c(x11), .O(new_n158_));
  nand3  g125(.a(x20), .b(new_n67_), .c(new_n66_), .O(new_n159_));
  inv1   g126(.a(new_n159_), .O(new_n160_));
  nand3  g127(.a(new_n37_), .b(x13), .c(x05), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n45_), .O(new_n162_));
  oai21  g129(.a(new_n160_), .b(x15), .c(new_n162_), .O(new_n163_));
  oai21  g130(.a(new_n91_), .b(new_n90_), .c(new_n108_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n35_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n163_), .c(new_n158_), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n155_), .c(x19), .O(new_n167_));
  aoi21  g134(.a(x11), .b(new_n36_), .c(new_n35_), .O(new_n168_));
  aoi21  g135(.a(x14), .b(new_n36_), .c(x11), .O(new_n169_));
  inv1   g136(.a(x07), .O(new_n170_));
  oai21  g137(.a(new_n91_), .b(new_n170_), .c(new_n138_), .O(new_n171_));
  oai21  g138(.a(new_n169_), .b(x03), .c(new_n171_), .O(new_n172_));
  oai21  g139(.a(new_n168_), .b(new_n110_), .c(new_n172_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(x20), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n167_), .O(z6));
  nor2   g142(.a(new_n113_), .b(new_n110_), .O(z7));
endmodule


