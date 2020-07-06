// Benchmark "FAU" written by ABC on Mon Jul  6 14:57:42 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_;
  inv1   g000(.a(x11), .O(new_n34_));
  nand3  g001(.a(x24), .b(x13), .c(x07), .O(new_n35_));
  inv1   g002(.a(x02), .O(new_n36_));
  inv1   g003(.a(x10), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand4  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  inv1   g008(.a(x13), .O(new_n42_));
  nand3  g009(.a(x24), .b(new_n42_), .c(x07), .O(new_n43_));
  nand2  g010(.a(x13), .b(new_n34_), .O(new_n44_));
  nand2  g011(.a(new_n38_), .b(x19), .O(new_n45_));
  oai21  g012(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(x05), .O(new_n47_));
  nor2   g014(.a(x13), .b(x05), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(x19), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n47_), .c(new_n41_), .O(new_n50_));
  nor2   g017(.a(x03), .b(x01), .O(new_n51_));
  nor3   g018(.a(x20), .b(x14), .c(x06), .O(new_n52_));
  and2   g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  and2   g020(.a(new_n53_), .b(new_n50_), .O(z0));
  nand2  g021(.a(x15), .b(x05), .O(new_n55_));
  nor2   g022(.a(x10), .b(x02), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(x21), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g025(.a(x03), .b(x01), .O(new_n59_));
  nand2  g026(.a(x06), .b(x04), .O(new_n60_));
  nand2  g027(.a(x09), .b(x08), .O(new_n61_));
  nor3   g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  nand4  g030(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n62_), .c(new_n58_), .O(new_n66_));
  nand2  g033(.a(new_n56_), .b(x00), .O(new_n67_));
  nand3  g034(.a(x19), .b(x13), .c(x05), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g036(.a(x06), .b(x04), .O(new_n70_));
  nor2   g037(.a(x09), .b(x08), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n70_), .c(new_n51_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  inv1   g040(.a(x17), .O(new_n74_));
  inv1   g041(.a(x20), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  inv1   g043(.a(x23), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  inv1   g045(.a(x12), .O(new_n79_));
  inv1   g046(.a(x14), .O(new_n80_));
  inv1   g047(.a(x16), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n34_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n73_), .c(new_n69_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n66_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n38_), .O(new_n86_));
  nor2   g053(.a(new_n42_), .b(x11), .O(new_n87_));
  inv1   g054(.a(x05), .O(new_n88_));
  nor2   g055(.a(x13), .b(new_n88_), .O(new_n89_));
  and2   g056(.a(x24), .b(x07), .O(new_n90_));
  oai21  g057(.a(new_n89_), .b(new_n87_), .c(new_n90_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n49_), .O(new_n92_));
  nor2   g059(.a(x22), .b(x20), .O(new_n93_));
  nor2   g060(.a(x14), .b(x12), .O(new_n94_));
  nor2   g061(.a(x17), .b(x16), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n77_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n72_), .O(new_n97_));
  inv1   g064(.a(new_n59_), .O(new_n98_));
  inv1   g065(.a(new_n60_), .O(new_n99_));
  nand4  g066(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand4  g068(.a(x24), .b(x23), .c(x22), .d(x18), .O(new_n102_));
  nand4  g069(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n101_), .c(new_n99_), .d(new_n98_), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  aoi21  g073(.a(new_n97_), .b(new_n92_), .c(new_n106_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n86_), .O(z1));
  nand2  g075(.a(new_n58_), .b(new_n38_), .O(new_n109_));
  nand2  g076(.a(x24), .b(x18), .O(new_n110_));
  nand2  g077(.a(x11), .b(x06), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n98_), .c(x20), .d(x14), .O(new_n113_));
  aoi21  g080(.a(new_n110_), .b(new_n109_), .c(new_n113_), .O(z2));
  nand3  g081(.a(x20), .b(x14), .c(x08), .O(new_n115_));
  nor3   g082(.a(new_n115_), .b(new_n111_), .c(new_n59_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n58_), .O(new_n117_));
  inv1   g084(.a(x08), .O(new_n118_));
  nand3  g085(.a(new_n51_), .b(new_n34_), .c(new_n118_), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n69_), .c(new_n52_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n38_), .O(new_n123_));
  nor2   g090(.a(x14), .b(x06), .O(new_n124_));
  nor2   g091(.a(x20), .b(x08), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n92_), .c(new_n124_), .d(new_n51_), .O(new_n126_));
  inv1   g093(.a(new_n110_), .O(new_n127_));
  inv1   g094(.a(new_n115_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n112_), .c(new_n127_), .d(new_n98_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n126_), .c(new_n123_), .O(z3));
  inv1   g097(.a(x04), .O(new_n131_));
  oai21  g098(.a(x23), .b(new_n131_), .c(new_n74_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n76_), .c(x09), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x16), .c(new_n118_), .O(new_n134_));
  inv1   g101(.a(new_n40_), .O(new_n135_));
  nand3  g102(.a(new_n38_), .b(x19), .c(x13), .O(new_n136_));
  inv1   g103(.a(new_n136_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n90_), .c(x05), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n49_), .c(new_n135_), .O(z5));
  nand2  g106(.a(z5), .b(new_n134_), .O(new_n140_));
  inv1   g107(.a(x09), .O(new_n141_));
  oai21  g108(.a(new_n77_), .b(x04), .c(x17), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x22), .c(new_n141_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n81_), .c(x08), .O(new_n144_));
  nand2  g111(.a(x15), .b(x13), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x24), .c(new_n110_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(x05), .O(new_n147_));
  nand3  g114(.a(new_n56_), .b(new_n38_), .c(x21), .O(new_n148_));
  aoi22  g115(.a(new_n127_), .b(x13), .c(new_n48_), .d(x15), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n148_), .c(new_n147_), .O(z7));
  nand2  g117(.a(z7), .b(new_n144_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n140_), .O(z4));
  inv1   g119(.a(x06), .O(new_n153_));
  oai21  g120(.a(new_n75_), .b(x14), .c(new_n153_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n50_), .O(new_n155_));
  oai21  g122(.a(x20), .b(new_n80_), .c(x06), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n58_), .c(x11), .O(new_n157_));
  inv1   g124(.a(x21), .O(new_n158_));
  nand2  g125(.a(x03), .b(x00), .O(new_n159_));
  oai21  g126(.a(new_n158_), .b(x03), .c(new_n159_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n56_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n38_), .O(new_n163_));
  inv1   g130(.a(new_n48_), .O(new_n164_));
  inv1   g131(.a(x03), .O(new_n165_));
  nand2  g132(.a(x15), .b(new_n165_), .O(new_n166_));
  nand2  g133(.a(x19), .b(x03), .O(new_n167_));
  nand3  g134(.a(new_n38_), .b(x13), .c(x05), .O(new_n168_));
  aoi22  g135(.a(new_n168_), .b(new_n164_), .c(new_n167_), .d(new_n166_), .O(new_n169_));
  inv1   g136(.a(x18), .O(new_n170_));
  nand2  g137(.a(x07), .b(x03), .O(new_n171_));
  oai21  g138(.a(new_n170_), .b(x03), .c(new_n171_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n164_), .O(new_n173_));
  nand3  g140(.a(new_n156_), .b(x18), .c(x11), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(x24), .c(new_n169_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n163_), .c(new_n155_), .O(z6));
endmodule


