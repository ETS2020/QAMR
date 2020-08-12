// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:59 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
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
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n36_), .c(x00), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(x19), .c(new_n41_), .O(new_n43_));
  inv1   g010(.a(new_n35_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x13), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  oai21  g019(.a(new_n46_), .b(new_n38_), .c(new_n52_), .O(new_n53_));
  inv1   g020(.a(x17), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(x13), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n53_), .O(z0));
  inv1   g023(.a(x04), .O(new_n57_));
  nand4  g024(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n58_));
  nand3  g025(.a(x06), .b(x03), .c(x01), .O(new_n59_));
  nor3   g026(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand3  g027(.a(x15), .b(x13), .c(x05), .O(new_n61_));
  nand2  g028(.a(new_n39_), .b(x21), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g030(.a(x08), .O(new_n64_));
  inv1   g031(.a(x09), .O(new_n65_));
  nand4  g032(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n66_));
  nor3   g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n63_), .c(new_n60_), .O(new_n68_));
  nor3   g035(.a(x20), .b(x14), .c(x08), .O(new_n69_));
  nor3   g036(.a(x17), .b(x16), .c(x09), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n47_), .d(new_n57_), .O(new_n71_));
  inv1   g038(.a(x12), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n48_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  inv1   g043(.a(x01), .O(new_n77_));
  inv1   g044(.a(x03), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(x13), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n76_), .c(new_n39_), .d(x00), .O(new_n81_));
  oai21  g048(.a(new_n81_), .b(new_n71_), .c(new_n68_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n36_), .O(new_n83_));
  inv1   g050(.a(x13), .O(new_n84_));
  inv1   g051(.a(new_n58_), .O(new_n85_));
  inv1   g052(.a(new_n59_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(x08), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand2  g055(.a(x15), .b(new_n34_), .O(new_n89_));
  nand2  g056(.a(x09), .b(x04), .O(new_n90_));
  nor3   g057(.a(new_n90_), .b(new_n89_), .c(new_n66_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n88_), .c(new_n85_), .O(new_n92_));
  inv1   g059(.a(x19), .O(new_n93_));
  nand3  g060(.a(x24), .b(x07), .c(x05), .O(new_n94_));
  oai21  g061(.a(new_n93_), .b(x05), .c(new_n94_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n76_), .c(new_n49_), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n71_), .c(new_n92_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n84_), .O(new_n98_));
  nand2  g065(.a(x24), .b(x18), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n42_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n67_), .c(new_n60_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n98_), .c(new_n83_), .O(z1));
  nand3  g069(.a(new_n39_), .b(new_n36_), .c(x21), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand3  g071(.a(new_n36_), .b(x15), .c(x05), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n99_), .c(new_n84_), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  inv1   g074(.a(new_n99_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x05), .O(new_n109_));
  nand2  g076(.a(new_n42_), .b(x15), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(new_n111_));
  nand3  g078(.a(x20), .b(x14), .c(x11), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n111_), .c(new_n86_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n55_), .O(z2));
  nor2   g082(.a(new_n79_), .b(x11), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n69_), .c(new_n47_), .d(x00), .O(new_n117_));
  nand3  g084(.a(new_n113_), .b(new_n88_), .c(x21), .O(new_n118_));
  nand2  g085(.a(new_n55_), .b(new_n39_), .O(new_n119_));
  aoi21  g086(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  nand3  g087(.a(new_n52_), .b(x19), .c(new_n64_), .O(new_n121_));
  nand3  g088(.a(new_n113_), .b(new_n88_), .c(x15), .O(new_n122_));
  nand3  g089(.a(x17), .b(x13), .c(x05), .O(new_n123_));
  aoi21  g090(.a(new_n122_), .b(new_n121_), .c(new_n123_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n120_), .c(new_n36_), .O(new_n125_));
  nand2  g092(.a(new_n122_), .b(new_n121_), .O(new_n126_));
  nand2  g093(.a(new_n116_), .b(new_n69_), .O(new_n127_));
  nand2  g094(.a(new_n113_), .b(x18), .O(new_n128_));
  nand2  g095(.a(x07), .b(new_n47_), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n127_), .c(new_n128_), .d(new_n87_), .O(new_n130_));
  nor2   g097(.a(new_n42_), .b(new_n36_), .O(new_n131_));
  and2   g098(.a(new_n131_), .b(new_n55_), .O(new_n132_));
  aoi22  g099(.a(new_n132_), .b(new_n130_), .c(new_n126_), .d(new_n42_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n125_), .O(z3));
  nand2  g101(.a(x23), .b(new_n57_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(x17), .c(new_n73_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n65_), .c(x16), .O(new_n137_));
  nand3  g104(.a(new_n109_), .b(new_n103_), .c(new_n89_), .O(new_n138_));
  inv1   g105(.a(new_n138_), .O(new_n139_));
  aoi21  g106(.a(new_n137_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand3  g107(.a(new_n74_), .b(new_n73_), .c(x04), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n65_), .c(x16), .O(new_n142_));
  oai22  g109(.a(new_n142_), .b(x08), .c(new_n95_), .d(new_n41_), .O(new_n143_));
  nor2   g110(.a(x22), .b(x16), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(x19), .c(x17), .d(new_n34_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n140_), .c(new_n84_), .O(new_n147_));
  inv1   g114(.a(x16), .O(new_n148_));
  nand3  g115(.a(x23), .b(x22), .c(new_n57_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x09), .c(new_n148_), .O(new_n150_));
  oai22  g117(.a(new_n150_), .b(new_n64_), .c(new_n106_), .d(new_n104_), .O(new_n151_));
  inv1   g118(.a(new_n94_), .O(new_n152_));
  nand2  g119(.a(new_n144_), .b(new_n152_), .O(new_n153_));
  aoi21  g120(.a(x22), .b(new_n65_), .c(x16), .O(new_n154_));
  nand3  g121(.a(new_n36_), .b(x19), .c(x05), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n35_), .c(new_n84_), .O(new_n156_));
  oai22  g123(.a(new_n156_), .b(new_n41_), .c(new_n154_), .d(x08), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n153_), .c(new_n151_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(x17), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n147_), .O(z4));
  inv1   g127(.a(new_n38_), .O(new_n161_));
  oai21  g128(.a(new_n44_), .b(new_n54_), .c(x13), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n43_), .c(new_n161_), .O(z5));
  inv1   g130(.a(x20), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(x14), .c(new_n47_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n48_), .c(x03), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n111_), .O(new_n167_));
  inv1   g134(.a(x14), .O(new_n168_));
  nand2  g135(.a(x20), .b(new_n168_), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(new_n47_), .c(x11), .O(new_n170_));
  oai22  g137(.a(new_n170_), .b(x03), .c(new_n46_), .d(new_n38_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n167_), .c(new_n55_), .O(z6));
  nand3  g139(.a(new_n36_), .b(x15), .c(x13), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n99_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x05), .O(new_n175_));
  oai21  g142(.a(new_n108_), .b(new_n54_), .c(x13), .O(new_n176_));
  nand4  g143(.a(new_n176_), .b(new_n175_), .c(new_n110_), .d(new_n103_), .O(z7));
endmodule


