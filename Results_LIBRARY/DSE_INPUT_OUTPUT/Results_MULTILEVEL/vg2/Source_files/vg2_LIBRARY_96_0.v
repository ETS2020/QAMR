// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n42_), .c(new_n37_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x14), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(x02), .c(x03), .O(z0));
  nand3  g017(.a(x04), .b(x03), .c(x01), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  inv1   g019(.a(x08), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n35_), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(x11), .c(x09), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n57_));
  nand4  g024(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n56_), .c(new_n52_), .O(new_n60_));
  inv1   g027(.a(x09), .O(new_n61_));
  inv1   g028(.a(x03), .O(new_n62_));
  inv1   g029(.a(x04), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(x02), .d(new_n34_), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nor2   g032(.a(x08), .b(x06), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n65_), .c(new_n36_), .d(new_n61_), .O(new_n67_));
  nor2   g034(.a(x14), .b(x12), .O(new_n68_));
  nor2   g035(.a(x17), .b(x16), .O(new_n69_));
  inv1   g036(.a(x19), .O(new_n70_));
  nor2   g037(.a(x20), .b(new_n70_), .O(new_n71_));
  nor2   g038(.a(x23), .b(x22), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n69_), .d(new_n68_), .O(new_n73_));
  oai21  g040(.a(new_n73_), .b(new_n67_), .c(new_n60_), .O(new_n74_));
  nand2  g041(.a(new_n44_), .b(new_n38_), .O(new_n75_));
  nand3  g042(.a(new_n40_), .b(x13), .c(x05), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand4  g045(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n79_));
  nand4  g046(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n56_), .c(new_n52_), .O(new_n82_));
  inv1   g049(.a(x07), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x06), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n65_), .c(new_n61_), .d(new_n53_), .O(new_n85_));
  nor2   g052(.a(x12), .b(x11), .O(new_n86_));
  nor2   g053(.a(x16), .b(x14), .O(new_n87_));
  nor2   g054(.a(x20), .b(x17), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n72_), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n85_), .c(new_n82_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n75_), .c(x24), .O(new_n91_));
  inv1   g058(.a(new_n79_), .O(new_n92_));
  inv1   g059(.a(x02), .O(new_n93_));
  nand4  g060(.a(x04), .b(x03), .c(new_n93_), .d(x01), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  inv1   g062(.a(x10), .O(new_n96_));
  nand3  g063(.a(x11), .b(new_n96_), .c(x09), .O(new_n97_));
  nor3   g064(.a(new_n97_), .b(new_n53_), .c(new_n35_), .O(new_n98_));
  inv1   g065(.a(x21), .O(new_n99_));
  nand3  g066(.a(new_n40_), .b(x23), .c(x22), .O(new_n100_));
  nor3   g067(.a(new_n100_), .b(new_n99_), .c(new_n37_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n98_), .c(new_n95_), .d(new_n92_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n91_), .c(new_n78_), .O(z1));
  inv1   g070(.a(x14), .O(new_n104_));
  nand2  g071(.a(x24), .b(x18), .O(new_n105_));
  nand3  g072(.a(new_n40_), .b(x15), .c(x13), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n105_), .c(new_n38_), .O(new_n107_));
  nand3  g074(.a(x24), .b(x18), .c(x13), .O(new_n108_));
  nand3  g075(.a(x15), .b(new_n44_), .c(new_n38_), .O(new_n109_));
  nand4  g076(.a(new_n40_), .b(x21), .c(new_n96_), .d(new_n93_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n107_), .c(x20), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n104_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x11), .c(x06), .d(x03), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n34_), .O(z2));
  nor2   g082(.a(new_n62_), .b(new_n34_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n96_), .c(x08), .d(x06), .O(new_n117_));
  nor2   g084(.a(x24), .b(new_n99_), .O(new_n118_));
  nor2   g085(.a(new_n104_), .b(new_n36_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n118_), .c(x20), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n117_), .c(x03), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n93_), .O(new_n122_));
  nand2  g089(.a(new_n116_), .b(new_n54_), .O(new_n123_));
  nand3  g090(.a(new_n119_), .b(x20), .c(x15), .O(new_n124_));
  nand3  g091(.a(new_n66_), .b(new_n62_), .c(new_n34_), .O(new_n125_));
  nand3  g092(.a(new_n71_), .b(new_n104_), .c(new_n36_), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n123_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n77_), .O(new_n128_));
  nand3  g095(.a(new_n119_), .b(x20), .c(x18), .O(new_n129_));
  nand3  g096(.a(new_n84_), .b(new_n62_), .c(new_n34_), .O(new_n130_));
  nand4  g097(.a(new_n37_), .b(new_n104_), .c(new_n36_), .d(new_n53_), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n123_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n75_), .c(x24), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n128_), .c(new_n122_), .O(z3));
  inv1   g101(.a(x22), .O(new_n135_));
  inv1   g102(.a(x17), .O(new_n136_));
  oai21  g103(.a(x23), .b(new_n63_), .c(new_n136_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n135_), .c(x09), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x16), .c(new_n53_), .O(new_n139_));
  nor2   g106(.a(new_n46_), .b(new_n42_), .O(new_n140_));
  nor2   g107(.a(x03), .b(x02), .O(new_n141_));
  nor2   g108(.a(x24), .b(x10), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(x03), .c(new_n93_), .d(x00), .O(new_n143_));
  oai21  g110(.a(new_n141_), .b(new_n140_), .c(new_n143_), .O(z5));
  nand2  g111(.a(z5), .b(new_n139_), .O(new_n145_));
  inv1   g112(.a(x16), .O(new_n146_));
  inv1   g113(.a(x23), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x04), .c(x17), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x22), .c(new_n61_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n146_), .c(x08), .O(new_n150_));
  nand2  g117(.a(new_n109_), .b(new_n108_), .O(new_n151_));
  nor2   g118(.a(new_n151_), .b(new_n107_), .O(new_n152_));
  nand2  g119(.a(new_n118_), .b(new_n96_), .O(new_n153_));
  inv1   g120(.a(new_n153_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(x03), .c(new_n93_), .O(new_n155_));
  oai21  g122(.a(new_n152_), .b(new_n141_), .c(new_n155_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n150_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n145_), .O(z4));
  oai21  g125(.a(x20), .b(new_n104_), .c(x06), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(x18), .c(x11), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n83_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n75_), .c(x24), .O(new_n162_));
  nand3  g129(.a(new_n159_), .b(x15), .c(x11), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n70_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n77_), .O(new_n165_));
  inv1   g132(.a(x00), .O(new_n166_));
  nand3  g133(.a(new_n159_), .b(x21), .c(x11), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n40_), .c(new_n96_), .d(new_n93_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n165_), .c(new_n162_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(x03), .O(new_n171_));
  oai21  g138(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(x19), .c(new_n36_), .O(new_n173_));
  nand2  g140(.a(x15), .b(new_n62_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n77_), .O(new_n176_));
  nand3  g143(.a(new_n172_), .b(new_n36_), .c(x07), .O(new_n177_));
  nand2  g144(.a(x18), .b(new_n62_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n75_), .c(x24), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n176_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(x02), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n171_), .O(z6));
  oai21  g150(.a(new_n154_), .b(new_n62_), .c(new_n93_), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n152_), .O(z7));
endmodule


