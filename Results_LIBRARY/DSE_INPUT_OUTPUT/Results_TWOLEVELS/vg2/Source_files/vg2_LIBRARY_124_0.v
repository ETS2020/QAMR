// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:53 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_;
  inv1   g000(.a(x02), .O(new_n34_));
  nor2   g001(.a(x03), .b(x01), .O(new_n35_));
  nor2   g002(.a(x10), .b(x06), .O(new_n36_));
  nor2   g003(.a(x14), .b(x11), .O(new_n37_));
  nor2   g004(.a(x24), .b(x20), .O(new_n38_));
  nand4  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x00), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  inv1   g008(.a(x01), .O(new_n42_));
  inv1   g009(.a(x03), .O(new_n43_));
  inv1   g010(.a(x06), .O(new_n44_));
  inv1   g011(.a(x11), .O(new_n45_));
  inv1   g012(.a(x14), .O(new_n46_));
  inv1   g013(.a(x20), .O(new_n47_));
  inv1   g014(.a(x05), .O(new_n48_));
  nand2  g015(.a(x24), .b(x07), .O(new_n49_));
  inv1   g016(.a(x24), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(x19), .c(x13), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nand3  g020(.a(x24), .b(x13), .c(x07), .O(new_n54_));
  inv1   g021(.a(x13), .O(new_n55_));
  nand3  g022(.a(x19), .b(new_n55_), .c(new_n48_), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n44_), .c(new_n43_), .d(new_n42_), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n41_), .O(z0));
  nand3  g028(.a(x04), .b(x03), .c(x01), .O(new_n62_));
  nand4  g029(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  inv1   g033(.a(x17), .O(new_n67_));
  nor2   g034(.a(new_n47_), .b(new_n67_), .O(new_n68_));
  inv1   g035(.a(x22), .O(new_n69_));
  inv1   g036(.a(x23), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n68_), .c(new_n66_), .d(new_n64_), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  nor3   g040(.a(x04), .b(x03), .c(x01), .O(new_n74_));
  nor2   g041(.a(x08), .b(x06), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n45_), .d(new_n73_), .O(new_n76_));
  nor2   g043(.a(x14), .b(x12), .O(new_n77_));
  nor2   g044(.a(x17), .b(x16), .O(new_n78_));
  inv1   g045(.a(x19), .O(new_n79_));
  nor2   g046(.a(x20), .b(new_n79_), .O(new_n80_));
  nor2   g047(.a(x23), .b(x22), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n80_), .c(new_n78_), .d(new_n77_), .O(new_n82_));
  oai21  g049(.a(new_n82_), .b(new_n76_), .c(new_n72_), .O(new_n83_));
  nand2  g050(.a(new_n55_), .b(new_n48_), .O(new_n84_));
  nand3  g051(.a(new_n50_), .b(x13), .c(x05), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand4  g054(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  and2   g056(.a(x20), .b(x18), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n71_), .d(new_n64_), .O(new_n91_));
  nor2   g058(.a(x09), .b(x08), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n74_), .c(x07), .d(new_n44_), .O(new_n93_));
  inv1   g060(.a(x12), .O(new_n94_));
  nor2   g061(.a(x16), .b(x14), .O(new_n95_));
  nand3  g062(.a(new_n81_), .b(new_n47_), .c(new_n67_), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n95_), .c(new_n94_), .d(new_n45_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n93_), .c(new_n91_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n84_), .c(x24), .O(new_n100_));
  inv1   g067(.a(x10), .O(new_n101_));
  inv1   g068(.a(x21), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n47_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n89_), .c(new_n71_), .d(new_n64_), .O(new_n104_));
  nand3  g071(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n76_), .c(new_n104_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n50_), .c(new_n101_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(x00), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n34_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n100_), .c(new_n87_), .O(z1));
  inv1   g077(.a(x00), .O(new_n111_));
  nand2  g078(.a(new_n34_), .b(new_n111_), .O(new_n112_));
  nand2  g079(.a(x24), .b(x18), .O(new_n113_));
  nand3  g080(.a(new_n50_), .b(x15), .c(x13), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n113_), .c(new_n48_), .O(new_n115_));
  nand3  g082(.a(x15), .b(new_n55_), .c(new_n48_), .O(new_n116_));
  oai21  g083(.a(new_n113_), .b(new_n55_), .c(new_n116_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n115_), .c(new_n112_), .O(new_n118_));
  nor2   g085(.a(x02), .b(new_n111_), .O(new_n119_));
  nor2   g086(.a(x24), .b(new_n102_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n119_), .c(new_n101_), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n118_), .c(new_n47_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x14), .c(x11), .d(x06), .O(new_n123_));
  nor3   g090(.a(new_n123_), .b(new_n43_), .c(new_n42_), .O(z2));
  nand4  g091(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n125_));
  nor2   g092(.a(new_n46_), .b(new_n45_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(x20), .c(x15), .O(new_n127_));
  nand2  g094(.a(new_n75_), .b(new_n35_), .O(new_n128_));
  nand2  g095(.a(new_n80_), .b(new_n37_), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n125_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n86_), .O(new_n131_));
  nand2  g098(.a(new_n126_), .b(new_n90_), .O(new_n132_));
  nand3  g099(.a(new_n35_), .b(x07), .c(new_n44_), .O(new_n133_));
  inv1   g100(.a(x08), .O(new_n134_));
  nand4  g101(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n134_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n133_), .c(new_n132_), .d(new_n125_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n84_), .c(x24), .O(new_n137_));
  nand3  g104(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n138_));
  nand2  g105(.a(new_n126_), .b(new_n103_), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n125_), .c(new_n138_), .d(new_n135_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n50_), .c(new_n101_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(x00), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n34_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n137_), .c(new_n131_), .O(z3));
  inv1   g111(.a(x04), .O(new_n145_));
  oai21  g112(.a(x23), .b(new_n145_), .c(new_n67_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n69_), .c(x09), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x16), .c(new_n134_), .O(new_n148_));
  nand2  g115(.a(new_n112_), .b(new_n57_), .O(new_n149_));
  nor2   g116(.a(x24), .b(x10), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n119_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nor2   g120(.a(new_n117_), .b(new_n115_), .O(new_n154_));
  inv1   g121(.a(new_n154_), .O(new_n155_));
  inv1   g122(.a(x16), .O(new_n156_));
  oai21  g123(.a(new_n70_), .b(x04), .c(x17), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(x22), .c(new_n73_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n156_), .c(x08), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n155_), .c(new_n112_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n153_), .c(new_n121_), .O(z4));
  inv1   g128(.a(new_n57_), .O(new_n162_));
  oai21  g129(.a(new_n150_), .b(new_n111_), .c(new_n34_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n162_), .O(z5));
  nand2  g131(.a(new_n47_), .b(x14), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(x06), .c(new_n45_), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n43_), .c(new_n155_), .O(new_n167_));
  nand2  g134(.a(x20), .b(new_n46_), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n44_), .c(x11), .O(new_n169_));
  nand2  g136(.a(new_n150_), .b(new_n34_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n56_), .c(new_n54_), .O(new_n171_));
  oai22  g138(.a(new_n171_), .b(new_n52_), .c(new_n169_), .d(x03), .O(new_n172_));
  inv1   g139(.a(new_n120_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(x10), .c(x00), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n34_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n172_), .c(new_n167_), .O(z6));
  nand2  g143(.a(new_n175_), .b(new_n154_), .O(z7));
endmodule


