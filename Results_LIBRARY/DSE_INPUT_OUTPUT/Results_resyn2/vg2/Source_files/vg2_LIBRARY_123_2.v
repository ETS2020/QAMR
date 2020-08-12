// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:24 2020

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
    new_n55_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_;
  inv1   g000(.a(x14), .O(new_n34_));
  inv1   g001(.a(x20), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g003(.a(x01), .O(new_n37_));
  inv1   g004(.a(x03), .O(new_n38_));
  inv1   g005(.a(x06), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nor3   g007(.a(new_n40_), .b(new_n36_), .c(x11), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  inv1   g009(.a(x19), .O(new_n43_));
  nor2   g010(.a(x10), .b(x02), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x00), .O(new_n45_));
  nand2  g012(.a(x13), .b(x05), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n43_), .c(new_n45_), .O(new_n47_));
  inv1   g014(.a(x16), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(x13), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n47_), .c(new_n42_), .O(new_n50_));
  nand2  g017(.a(x24), .b(x07), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nor2   g019(.a(x13), .b(x05), .O(new_n53_));
  aoi21  g020(.a(new_n48_), .b(x13), .c(new_n53_), .O(new_n54_));
  aoi22  g021(.a(new_n54_), .b(new_n52_), .c(new_n53_), .d(x19), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n50_), .O(z5));
  and2   g023(.a(z5), .b(new_n41_), .O(z0));
  inv1   g024(.a(x11), .O(new_n58_));
  nand4  g025(.a(x17), .b(x16), .c(x12), .d(x04), .O(new_n59_));
  nor3   g026(.a(new_n59_), .b(new_n34_), .c(new_n58_), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nand3  g029(.a(x06), .b(x03), .c(x01), .O(new_n63_));
  nor4   g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n35_), .O(new_n64_));
  nand2  g031(.a(x09), .b(x08), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  inv1   g033(.a(x15), .O(new_n67_));
  nand2  g034(.a(new_n44_), .b(x21), .O(new_n68_));
  oai21  g035(.a(new_n46_), .b(new_n67_), .c(new_n68_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n66_), .c(new_n64_), .d(new_n60_), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  nor2   g038(.a(x09), .b(x04), .O(new_n72_));
  nor2   g039(.a(x23), .b(x22), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n48_), .O(new_n74_));
  inv1   g041(.a(x08), .O(new_n75_));
  nand3  g042(.a(new_n35_), .b(new_n34_), .c(new_n75_), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(new_n74_), .c(new_n40_), .O(new_n77_));
  inv1   g044(.a(x13), .O(new_n78_));
  nor2   g045(.a(x12), .b(x11), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n45_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n70_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n42_), .O(new_n84_));
  nor2   g051(.a(x19), .b(x05), .O(new_n85_));
  aoi21  g052(.a(new_n51_), .b(x05), .c(new_n85_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n79_), .c(new_n77_), .O(new_n87_));
  nor2   g054(.a(new_n67_), .b(x05), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n66_), .c(new_n64_), .d(new_n60_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n78_), .O(new_n91_));
  nand2  g058(.a(x24), .b(x18), .O(new_n92_));
  nor3   g059(.a(new_n92_), .b(new_n65_), .c(new_n53_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n64_), .c(new_n60_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n91_), .c(new_n84_), .O(z1));
  inv1   g062(.a(new_n68_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n42_), .O(new_n97_));
  nand2  g064(.a(new_n53_), .b(x15), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g066(.a(new_n42_), .b(x15), .c(x05), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n92_), .O(new_n101_));
  inv1   g068(.a(new_n92_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x05), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n78_), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n101_), .c(new_n99_), .O(new_n105_));
  nand3  g072(.a(x20), .b(x14), .c(x11), .O(new_n106_));
  or2    g073(.a(new_n106_), .b(new_n63_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n105_), .c(new_n49_), .O(z2));
  nor3   g075(.a(new_n106_), .b(new_n63_), .c(new_n75_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n69_), .O(new_n110_));
  nand3  g077(.a(new_n47_), .b(new_n41_), .c(new_n75_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n42_), .O(new_n113_));
  inv1   g080(.a(new_n53_), .O(new_n114_));
  nand2  g081(.a(new_n109_), .b(x15), .O(new_n115_));
  nor3   g082(.a(x06), .b(x03), .c(x01), .O(new_n116_));
  inv1   g083(.a(new_n76_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n116_), .c(x19), .d(new_n58_), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n115_), .c(new_n114_), .O(new_n119_));
  nand2  g086(.a(new_n109_), .b(x18), .O(new_n120_));
  nand4  g087(.a(new_n117_), .b(new_n116_), .c(new_n58_), .d(x07), .O(new_n121_));
  nand2  g088(.a(new_n114_), .b(x24), .O(new_n122_));
  aoi21  g089(.a(new_n121_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n113_), .c(new_n49_), .O(z3));
  inv1   g092(.a(x09), .O(new_n126_));
  aoi21  g093(.a(new_n62_), .b(x04), .c(x17), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(x22), .c(new_n126_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n48_), .O(new_n129_));
  nand3  g096(.a(new_n44_), .b(new_n42_), .c(x00), .O(new_n130_));
  inv1   g097(.a(new_n130_), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(new_n86_), .O(new_n132_));
  aoi21  g099(.a(new_n129_), .b(new_n75_), .c(new_n132_), .O(new_n133_));
  inv1   g100(.a(new_n88_), .O(new_n134_));
  inv1   g101(.a(x04), .O(new_n135_));
  aoi21  g102(.a(x23), .b(new_n135_), .c(new_n71_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n61_), .c(x09), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(x16), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(x08), .c(new_n134_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n133_), .c(new_n78_), .O(new_n140_));
  oai21  g107(.a(new_n136_), .b(new_n61_), .c(new_n66_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n101_), .O(new_n142_));
  nand3  g109(.a(new_n137_), .b(new_n96_), .c(new_n42_), .O(new_n143_));
  nand2  g110(.a(x19), .b(x05), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x24), .c(new_n51_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x08), .c(new_n48_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n143_), .c(new_n142_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x13), .O(new_n148_));
  nand2  g115(.a(new_n138_), .b(x08), .O(new_n149_));
  nand2  g116(.a(new_n103_), .b(new_n97_), .O(new_n150_));
  nor3   g117(.a(new_n130_), .b(new_n48_), .c(new_n75_), .O(new_n151_));
  aoi21  g118(.a(new_n150_), .b(new_n149_), .c(new_n151_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n148_), .c(new_n140_), .O(z4));
  aoi21  g120(.a(new_n35_), .b(x14), .c(new_n39_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n58_), .c(x03), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(x21), .O(new_n156_));
  aoi21  g123(.a(x20), .b(new_n34_), .c(x06), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(x11), .c(new_n38_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(x00), .O(new_n159_));
  nand2  g126(.a(new_n49_), .b(new_n44_), .O(new_n160_));
  aoi21  g127(.a(new_n159_), .b(new_n156_), .c(new_n160_), .O(new_n161_));
  nand2  g128(.a(new_n155_), .b(x15), .O(new_n162_));
  nand2  g129(.a(new_n158_), .b(x19), .O(new_n163_));
  nand3  g130(.a(x16), .b(x13), .c(x05), .O(new_n164_));
  aoi21  g131(.a(new_n163_), .b(new_n162_), .c(new_n164_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n161_), .c(new_n42_), .O(new_n166_));
  aoi21  g133(.a(new_n163_), .b(new_n162_), .c(new_n114_), .O(new_n167_));
  nand2  g134(.a(new_n155_), .b(x18), .O(new_n168_));
  nand2  g135(.a(new_n158_), .b(x07), .O(new_n169_));
  nand2  g136(.a(new_n54_), .b(x24), .O(new_n170_));
  aoi21  g137(.a(new_n169_), .b(new_n168_), .c(new_n170_), .O(new_n171_));
  nor2   g138(.a(new_n171_), .b(new_n167_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n166_), .O(z6));
  nand3  g140(.a(new_n42_), .b(x15), .c(x13), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n92_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(x05), .O(new_n176_));
  oai21  g143(.a(new_n102_), .b(new_n48_), .c(x13), .O(new_n177_));
  nand4  g144(.a(new_n177_), .b(new_n176_), .c(new_n98_), .d(new_n97_), .O(z7));
endmodule


