// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:42 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x10), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand4  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  and2   g006(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  inv1   g007(.a(x13), .O(new_n41_));
  nand2  g008(.a(x24), .b(x07), .O(new_n42_));
  nand3  g009(.a(new_n36_), .b(x19), .c(x05), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x07), .c(x05), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  nor2   g013(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  inv1   g015(.a(x20), .O(new_n49_));
  inv1   g016(.a(x14), .O(new_n50_));
  nor3   g017(.a(x06), .b(x03), .c(x01), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n49_), .c(new_n48_), .O(new_n54_));
  aoi21  g021(.a(new_n47_), .b(new_n40_), .c(new_n54_), .O(z0));
  nand4  g022(.a(x12), .b(x11), .c(x04), .d(x03), .O(new_n56_));
  nand4  g023(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g025(.a(x20), .b(x14), .c(new_n41_), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(x08), .b(x06), .c(new_n34_), .d(x01), .O(new_n61_));
  nand3  g028(.a(x21), .b(new_n35_), .c(x09), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n60_), .c(new_n58_), .O(new_n64_));
  inv1   g031(.a(x16), .O(new_n65_));
  inv1   g032(.a(x17), .O(new_n66_));
  inv1   g033(.a(x22), .O(new_n67_));
  inv1   g034(.a(x23), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nor2   g036(.a(x12), .b(x11), .O(new_n70_));
  nor2   g037(.a(x20), .b(x14), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  inv1   g040(.a(x06), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  nor2   g042(.a(x03), .b(x01), .O(new_n76_));
  nor2   g043(.a(x08), .b(x04), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand3  g046(.a(new_n35_), .b(new_n34_), .c(x00), .O(new_n80_));
  nand3  g047(.a(x19), .b(x13), .c(x05), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n79_), .c(new_n73_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n64_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n36_), .O(new_n85_));
  inv1   g052(.a(x05), .O(new_n86_));
  nand4  g053(.a(new_n71_), .b(new_n70_), .c(x19), .d(new_n86_), .O(new_n87_));
  nor3   g054(.a(new_n87_), .b(new_n78_), .c(new_n69_), .O(new_n88_));
  nand2  g055(.a(x24), .b(x18), .O(new_n89_));
  nor2   g056(.a(x15), .b(x05), .O(new_n90_));
  aoi21  g057(.a(new_n89_), .b(x05), .c(new_n90_), .O(new_n91_));
  and2   g058(.a(x03), .b(x01), .O(new_n92_));
  nand4  g059(.a(x17), .b(x16), .c(x08), .d(x06), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(x20), .b(x14), .c(x09), .d(x04), .O(new_n95_));
  nand4  g062(.a(x23), .b(x22), .c(x12), .d(x11), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n94_), .c(new_n92_), .d(new_n91_), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n88_), .c(new_n41_), .O(new_n100_));
  nor2   g067(.a(new_n42_), .b(new_n38_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n79_), .c(new_n73_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n100_), .c(new_n85_), .O(z1));
  aoi21  g070(.a(x24), .b(x18), .c(new_n86_), .O(new_n104_));
  nand4  g071(.a(new_n36_), .b(x21), .c(new_n35_), .d(new_n34_), .O(new_n105_));
  oai21  g072(.a(new_n90_), .b(new_n104_), .c(new_n105_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand3  g074(.a(new_n92_), .b(new_n60_), .c(x06), .O(new_n108_));
  nor3   g075(.a(new_n108_), .b(new_n107_), .c(new_n48_), .O(z2));
  nand2  g076(.a(new_n91_), .b(x08), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n108_), .c(new_n41_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(x11), .O(new_n112_));
  inv1   g079(.a(x08), .O(new_n113_));
  nand4  g080(.a(new_n51_), .b(new_n49_), .c(new_n50_), .d(new_n113_), .O(new_n114_));
  inv1   g081(.a(new_n80_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n48_), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n81_), .c(new_n114_), .O(new_n117_));
  nand4  g084(.a(x21), .b(x11), .c(new_n35_), .d(x03), .O(new_n118_));
  nor3   g085(.a(new_n118_), .b(new_n61_), .c(new_n59_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n117_), .c(new_n36_), .O(new_n120_));
  aoi21  g087(.a(new_n48_), .b(x05), .c(x13), .O(new_n121_));
  oai22  g088(.a(new_n121_), .b(new_n42_), .c(new_n39_), .d(x11), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n53_), .c(new_n49_), .d(new_n113_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n120_), .c(new_n112_), .O(z3));
  oai21  g091(.a(new_n68_), .b(x04), .c(x17), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(x22), .c(new_n75_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n65_), .c(x08), .O(new_n127_));
  nand2  g094(.a(x15), .b(x13), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(x24), .c(new_n89_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(x05), .O(new_n130_));
  nand3  g097(.a(x24), .b(x18), .c(x13), .O(new_n131_));
  nand2  g098(.a(new_n38_), .b(x15), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n105_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n127_), .O(new_n134_));
  nand2  g101(.a(new_n47_), .b(new_n40_), .O(new_n135_));
  inv1   g102(.a(x04), .O(new_n136_));
  oai21  g103(.a(x23), .b(new_n136_), .c(new_n66_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n67_), .c(x09), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x16), .c(new_n113_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  nor2   g107(.a(new_n41_), .b(new_n48_), .O(new_n141_));
  inv1   g108(.a(new_n141_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n140_), .c(new_n134_), .O(z4));
  nand3  g110(.a(new_n36_), .b(x19), .c(x13), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n42_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x05), .O(new_n146_));
  nand2  g113(.a(new_n42_), .b(new_n48_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x13), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n146_), .c(new_n40_), .O(z5));
  inv1   g116(.a(new_n37_), .O(new_n150_));
  inv1   g117(.a(x03), .O(new_n151_));
  aoi21  g118(.a(x20), .b(new_n50_), .c(x06), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g120(.a(new_n44_), .b(new_n150_), .c(new_n153_), .O(new_n154_));
  nand4  g121(.a(new_n36_), .b(x15), .c(x13), .d(new_n151_), .O(new_n155_));
  oai21  g122(.a(new_n152_), .b(new_n42_), .c(new_n155_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(x05), .O(new_n157_));
  nand2  g124(.a(new_n131_), .b(new_n105_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n151_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n157_), .c(new_n154_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n48_), .O(new_n161_));
  inv1   g128(.a(x19), .O(new_n162_));
  nor2   g129(.a(new_n162_), .b(x05), .O(new_n163_));
  oai21  g130(.a(new_n152_), .b(x11), .c(new_n151_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  aoi21  g132(.a(new_n49_), .b(x14), .c(new_n74_), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n48_), .c(x03), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n106_), .O(new_n168_));
  oai21  g135(.a(new_n46_), .b(new_n150_), .c(x03), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n168_), .c(new_n165_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n41_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n161_), .O(z6));
  nand3  g139(.a(x21), .b(new_n35_), .c(new_n34_), .O(new_n173_));
  nand2  g140(.a(new_n48_), .b(x05), .O(new_n174_));
  oai22  g141(.a(new_n141_), .b(new_n173_), .c(new_n128_), .d(new_n174_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n36_), .O(new_n176_));
  nand2  g143(.a(new_n91_), .b(new_n41_), .O(new_n177_));
  inv1   g144(.a(new_n131_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n48_), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n177_), .c(new_n176_), .O(z7));
endmodule


