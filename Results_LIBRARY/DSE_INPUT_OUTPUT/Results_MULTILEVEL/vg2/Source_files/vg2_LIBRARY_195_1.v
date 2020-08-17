// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:12 2020

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
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x23), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nor2   g008(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x07), .O(new_n43_));
  nand3  g010(.a(new_n41_), .b(x19), .c(x13), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x05), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nand2  g015(.a(x24), .b(new_n40_), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(x19), .c(new_n48_), .d(new_n47_), .O(new_n50_));
  inv1   g017(.a(x02), .O(new_n51_));
  inv1   g018(.a(x10), .O(new_n52_));
  nand4  g019(.a(new_n41_), .b(new_n52_), .c(new_n51_), .d(x00), .O(new_n53_));
  nand3  g020(.a(new_n42_), .b(x13), .c(x07), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n53_), .c(new_n50_), .d(new_n46_), .O(z5));
  nand4  g022(.a(z5), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(z0));
  inv1   g026(.a(x12), .O(new_n60_));
  nand3  g027(.a(x15), .b(x13), .c(x05), .O(new_n61_));
  nand3  g028(.a(x21), .b(new_n52_), .c(new_n51_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x23), .c(x22), .d(x20), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x17), .c(x16), .d(x14), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x11), .c(x09), .d(x08), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n36_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(x04), .c(x03), .d(x01), .O(new_n70_));
  inv1   g037(.a(x04), .O(new_n71_));
  inv1   g038(.a(x08), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  inv1   g043(.a(x19), .O(new_n77_));
  xor2a  g044(.a(x13), .b(x05), .O(new_n78_));
  nand3  g045(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n79_));
  oai21  g046(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n40_), .c(new_n76_), .d(new_n39_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n75_), .c(new_n74_), .d(new_n38_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x12), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n37_), .c(new_n73_), .d(new_n72_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(x06), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n71_), .c(new_n35_), .d(new_n34_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n70_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n41_), .O(new_n89_));
  nand2  g056(.a(new_n48_), .b(new_n47_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(x24), .c(x18), .O(new_n91_));
  nand3  g058(.a(x15), .b(new_n48_), .c(new_n47_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(x23), .c(x22), .d(x20), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(x17), .c(x16), .d(x14), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n60_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(x11), .c(x09), .d(x08), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n36_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(x04), .c(x03), .d(x01), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n89_), .O(z1));
  nand2  g068(.a(x24), .b(x18), .O(new_n102_));
  nand3  g069(.a(new_n41_), .b(x15), .c(x13), .O(new_n103_));
  aoi21  g070(.a(new_n103_), .b(new_n102_), .c(new_n47_), .O(new_n104_));
  nand3  g071(.a(x24), .b(x18), .c(x13), .O(new_n105_));
  nand4  g072(.a(new_n41_), .b(x21), .c(new_n52_), .d(new_n51_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n105_), .c(new_n92_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n104_), .c(x20), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n38_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(x11), .c(x06), .d(x03), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n34_), .c(new_n49_), .O(z2));
  nand4  g078(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n112_));
  nand4  g079(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n72_), .O(new_n113_));
  nand4  g080(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n114_));
  nor2   g081(.a(new_n38_), .b(new_n37_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(x21), .c(x20), .O(new_n116_));
  oai22  g083(.a(new_n116_), .b(new_n114_), .c(new_n113_), .d(new_n112_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n52_), .c(new_n51_), .O(new_n118_));
  inv1   g085(.a(new_n78_), .O(new_n119_));
  nand3  g086(.a(new_n115_), .b(x20), .c(x15), .O(new_n120_));
  nand4  g087(.a(new_n72_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n121_));
  nand4  g088(.a(new_n39_), .b(x19), .c(new_n38_), .d(new_n37_), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n114_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n118_), .c(x24), .O(new_n125_));
  nand3  g092(.a(new_n115_), .b(x20), .c(x18), .O(new_n126_));
  nand4  g093(.a(x07), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n113_), .c(new_n126_), .d(new_n114_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n90_), .c(x24), .O(new_n129_));
  nand3  g096(.a(new_n123_), .b(new_n48_), .c(new_n47_), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n129_), .c(new_n40_), .O(new_n131_));
  or2    g098(.a(new_n131_), .b(new_n125_), .O(z3));
  inv1   g099(.a(new_n63_), .O(new_n133_));
  aoi21  g100(.a(x23), .b(new_n71_), .c(new_n75_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n76_), .c(x09), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(x16), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x08), .c(new_n133_), .O(new_n137_));
  inv1   g104(.a(new_n80_), .O(new_n138_));
  aoi21  g105(.a(new_n40_), .b(x04), .c(x17), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x22), .c(new_n73_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n74_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n72_), .c(new_n138_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n137_), .c(new_n41_), .O(new_n143_));
  inv1   g110(.a(new_n90_), .O(new_n144_));
  aoi21  g111(.a(new_n76_), .b(x17), .c(x09), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x16), .c(new_n72_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(x23), .c(x07), .O(new_n147_));
  nand2  g114(.a(x17), .b(x04), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x22), .c(new_n73_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n74_), .c(x08), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x18), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n147_), .c(new_n144_), .O(new_n152_));
  nand2  g119(.a(new_n144_), .b(new_n71_), .O(new_n153_));
  nand3  g120(.a(x22), .b(x16), .c(x15), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n153_), .c(x23), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n152_), .c(x24), .O(new_n156_));
  nand4  g123(.a(x22), .b(x16), .c(x15), .d(new_n71_), .O(new_n157_));
  inv1   g124(.a(new_n157_), .O(new_n158_));
  aoi21  g125(.a(new_n146_), .b(x19), .c(new_n158_), .O(new_n159_));
  aoi21  g126(.a(x22), .b(new_n75_), .c(new_n73_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n74_), .c(x08), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(x15), .O(new_n162_));
  oai21  g129(.a(new_n159_), .b(new_n40_), .c(new_n162_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n48_), .c(new_n47_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n156_), .c(new_n143_), .O(z4));
  nand2  g132(.a(x20), .b(new_n38_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n36_), .c(x11), .O(new_n167_));
  nand2  g134(.a(x24), .b(x07), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n44_), .c(new_n47_), .O(new_n169_));
  nand3  g136(.a(x24), .b(x13), .c(x07), .O(new_n170_));
  nand3  g137(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n170_), .c(new_n53_), .O(new_n172_));
  oai22  g139(.a(new_n172_), .b(new_n169_), .c(new_n167_), .d(x03), .O(new_n173_));
  aoi21  g140(.a(new_n39_), .b(x14), .c(new_n36_), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(new_n37_), .c(x03), .O(new_n175_));
  nand2  g142(.a(new_n42_), .b(x18), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(new_n103_), .c(new_n47_), .O(new_n177_));
  inv1   g144(.a(new_n177_), .O(new_n178_));
  nand4  g145(.a(new_n49_), .b(x15), .c(new_n48_), .d(new_n47_), .O(new_n179_));
  nand3  g146(.a(new_n42_), .b(x18), .c(x13), .O(new_n180_));
  nand4  g147(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(new_n106_), .O(z7));
  nand2  g148(.a(z7), .b(new_n175_), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n173_), .c(new_n49_), .O(z6));
endmodule


