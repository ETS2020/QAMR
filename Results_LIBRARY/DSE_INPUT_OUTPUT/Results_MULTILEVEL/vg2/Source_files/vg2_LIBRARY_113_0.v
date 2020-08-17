// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:50 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  inv1   g010(.a(x05), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  inv1   g013(.a(x19), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x13), .O(new_n48_));
  aoi21  g015(.a(new_n48_), .b(new_n44_), .c(new_n46_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(x10), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x01), .O(z0));
  nand3  g021(.a(x04), .b(x03), .c(x01), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  inv1   g023(.a(x08), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n35_), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(x11), .c(x09), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n60_), .c(new_n56_), .O(new_n64_));
  inv1   g031(.a(x09), .O(new_n65_));
  nor3   g032(.a(x04), .b(x03), .c(x01), .O(new_n66_));
  nor2   g033(.a(x08), .b(x06), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n36_), .d(new_n65_), .O(new_n68_));
  nor2   g035(.a(x14), .b(x12), .O(new_n69_));
  nor2   g036(.a(x17), .b(x16), .O(new_n70_));
  nor2   g037(.a(x20), .b(new_n47_), .O(new_n71_));
  nor2   g038(.a(x23), .b(x22), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  oai21  g040(.a(new_n73_), .b(new_n68_), .c(new_n64_), .O(new_n74_));
  inv1   g041(.a(x13), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n44_), .O(new_n76_));
  nand3  g043(.a(new_n40_), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand4  g046(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n60_), .c(new_n56_), .O(new_n83_));
  inv1   g050(.a(x07), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x06), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n66_), .c(new_n65_), .d(new_n57_), .O(new_n86_));
  nor2   g053(.a(x12), .b(x11), .O(new_n87_));
  nor2   g054(.a(x16), .b(x14), .O(new_n88_));
  nor2   g055(.a(x20), .b(x17), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n72_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n86_), .c(new_n83_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n76_), .c(x24), .O(new_n92_));
  inv1   g059(.a(x10), .O(new_n93_));
  inv1   g060(.a(x01), .O(new_n94_));
  nor2   g061(.a(x02), .b(new_n94_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n60_), .c(x04), .d(x03), .O(new_n96_));
  inv1   g063(.a(new_n80_), .O(new_n97_));
  inv1   g064(.a(x23), .O(new_n98_));
  nor2   g065(.a(x24), .b(new_n98_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n97_), .c(x22), .d(x21), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n96_), .c(x20), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n93_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n92_), .c(new_n79_), .O(z1));
  nand2  g070(.a(x24), .b(x18), .O(new_n104_));
  nand3  g071(.a(new_n40_), .b(x15), .c(x13), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n104_), .c(new_n44_), .O(new_n106_));
  nand3  g073(.a(x15), .b(new_n75_), .c(new_n44_), .O(new_n107_));
  oai21  g074(.a(new_n104_), .b(new_n75_), .c(new_n107_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n106_), .c(x20), .O(new_n109_));
  inv1   g076(.a(x02), .O(new_n110_));
  nand4  g077(.a(new_n40_), .b(x21), .c(new_n93_), .d(new_n110_), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n109_), .c(new_n37_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(x11), .c(x06), .d(x03), .O(new_n113_));
  nand2  g080(.a(new_n38_), .b(new_n93_), .O(new_n114_));
  oai21  g081(.a(new_n113_), .b(new_n94_), .c(new_n114_), .O(z2));
  nand3  g082(.a(new_n58_), .b(x03), .c(x01), .O(new_n116_));
  nor2   g083(.a(new_n37_), .b(new_n36_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(x20), .c(x15), .O(new_n118_));
  nand3  g085(.a(new_n67_), .b(new_n34_), .c(new_n94_), .O(new_n119_));
  nand4  g086(.a(new_n71_), .b(new_n37_), .c(new_n36_), .d(x10), .O(new_n120_));
  oai22  g087(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n116_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n78_), .O(new_n122_));
  nand3  g089(.a(new_n117_), .b(x20), .c(x18), .O(new_n123_));
  nand3  g090(.a(new_n85_), .b(new_n34_), .c(new_n94_), .O(new_n124_));
  nor2   g091(.a(x20), .b(x14), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n36_), .c(x10), .d(new_n57_), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n124_), .c(new_n123_), .d(new_n116_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n76_), .c(x24), .O(new_n128_));
  nand2  g095(.a(new_n117_), .b(new_n93_), .O(new_n129_));
  nand3  g096(.a(new_n40_), .b(x21), .c(x20), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n95_), .c(new_n58_), .d(x03), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n128_), .c(new_n122_), .O(z3));
  inv1   g100(.a(x22), .O(new_n134_));
  inv1   g101(.a(x04), .O(new_n135_));
  inv1   g102(.a(x17), .O(new_n136_));
  oai21  g103(.a(x23), .b(new_n135_), .c(new_n136_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n134_), .c(x09), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x16), .c(new_n57_), .O(new_n139_));
  nand2  g106(.a(new_n114_), .b(new_n50_), .O(new_n140_));
  nor2   g107(.a(x24), .b(new_n38_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n93_), .c(new_n110_), .d(x00), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n140_), .O(z5));
  nand2  g110(.a(z5), .b(new_n139_), .O(new_n144_));
  inv1   g111(.a(x16), .O(new_n145_));
  oai21  g112(.a(new_n98_), .b(x04), .c(x17), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x22), .c(new_n65_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n145_), .c(x08), .O(new_n148_));
  nand2  g115(.a(new_n93_), .b(new_n110_), .O(new_n149_));
  oai21  g116(.a(new_n108_), .b(new_n106_), .c(new_n114_), .O(new_n150_));
  oai21  g117(.a(new_n130_), .b(new_n149_), .c(new_n150_), .O(z7));
  nand2  g118(.a(z7), .b(new_n148_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n144_), .O(z4));
  oai21  g120(.a(new_n36_), .b(x06), .c(x03), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(z7), .O(new_n155_));
  oai21  g122(.a(x11), .b(new_n35_), .c(new_n34_), .O(new_n156_));
  nor2   g123(.a(new_n38_), .b(x14), .O(new_n157_));
  aoi22  g124(.a(new_n157_), .b(new_n36_), .c(new_n156_), .d(new_n114_), .O(new_n158_));
  nor2   g125(.a(new_n158_), .b(new_n47_), .O(new_n159_));
  nand3  g126(.a(new_n38_), .b(x15), .c(x14), .O(new_n160_));
  nor3   g127(.a(new_n160_), .b(new_n36_), .c(new_n93_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n159_), .c(new_n78_), .O(new_n162_));
  nor2   g129(.a(new_n36_), .b(new_n93_), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(new_n38_), .c(x18), .d(x14), .O(new_n164_));
  oai21  g131(.a(new_n158_), .b(new_n84_), .c(new_n164_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n76_), .c(x24), .O(new_n166_));
  oai21  g133(.a(new_n37_), .b(x06), .c(new_n36_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n34_), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n40_), .c(x20), .d(new_n93_), .O(new_n169_));
  inv1   g136(.a(new_n169_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n110_), .c(x00), .O(new_n171_));
  nand4  g138(.a(new_n171_), .b(new_n166_), .c(new_n162_), .d(new_n155_), .O(z6));
endmodule


