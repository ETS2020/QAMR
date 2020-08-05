// Benchmark "FAU" written by ABC on Mon Jul  6 14:56:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  inv1   g002(.a(x13), .O(new_n36_));
  inv1   g003(.a(x19), .O(new_n37_));
  nor2   g004(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x05), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x19), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x00), .O(new_n45_));
  nor2   g012(.a(x02), .b(new_n45_), .O(new_n46_));
  nor2   g013(.a(x24), .b(x10), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n44_), .c(new_n43_), .d(new_n41_), .O(z5));
  inv1   g016(.a(x06), .O(new_n50_));
  inv1   g017(.a(x11), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  nor2   g019(.a(x20), .b(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  and2   g022(.a(new_n55_), .b(z5), .O(z0));
  nand2  g023(.a(new_n38_), .b(x05), .O(new_n57_));
  inv1   g024(.a(x10), .O(new_n58_));
  inv1   g025(.a(x23), .O(new_n59_));
  nand3  g026(.a(new_n46_), .b(new_n59_), .c(new_n58_), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  inv1   g028(.a(x04), .O(new_n62_));
  nor2   g029(.a(x09), .b(x08), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n52_), .c(new_n50_), .d(new_n62_), .O(new_n64_));
  inv1   g031(.a(x16), .O(new_n65_));
  inv1   g032(.a(x17), .O(new_n66_));
  inv1   g033(.a(x22), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nor2   g035(.a(x12), .b(x11), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  nor3   g037(.a(new_n70_), .b(new_n68_), .c(new_n64_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n61_), .O(new_n72_));
  inv1   g039(.a(x08), .O(new_n73_));
  inv1   g040(.a(x02), .O(new_n74_));
  nand4  g041(.a(x04), .b(x03), .c(new_n74_), .d(x01), .O(new_n75_));
  nor3   g042(.a(new_n75_), .b(new_n73_), .c(new_n50_), .O(new_n76_));
  and2   g043(.a(x22), .b(x21), .O(new_n77_));
  inv1   g044(.a(x09), .O(new_n78_));
  nand4  g045(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n79_));
  nand2  g046(.a(x12), .b(x11), .O(new_n80_));
  nor4   g047(.a(new_n80_), .b(new_n79_), .c(x10), .d(new_n78_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n77_), .c(new_n76_), .d(x23), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n72_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n35_), .O(new_n84_));
  inv1   g051(.a(x05), .O(new_n85_));
  nand2  g052(.a(x15), .b(new_n85_), .O(new_n86_));
  nand3  g053(.a(x24), .b(x18), .c(x05), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  and2   g055(.a(x03), .b(x01), .O(new_n89_));
  nand4  g056(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  inv1   g058(.a(x14), .O(new_n92_));
  nand4  g059(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n93_));
  nor4   g060(.a(new_n93_), .b(new_n80_), .c(new_n65_), .d(new_n92_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n91_), .c(new_n89_), .d(new_n88_), .O(new_n95_));
  inv1   g062(.a(new_n42_), .O(new_n96_));
  oai21  g063(.a(x23), .b(new_n85_), .c(new_n36_), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand2  g065(.a(new_n59_), .b(x19), .O(new_n99_));
  oai22  g066(.a(new_n99_), .b(new_n96_), .c(new_n98_), .d(new_n34_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n71_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n95_), .c(new_n84_), .O(z1));
  nand2  g069(.a(x24), .b(x18), .O(new_n103_));
  nand3  g070(.a(new_n35_), .b(x15), .c(x13), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n103_), .c(new_n85_), .O(new_n105_));
  nor2   g072(.a(x10), .b(x02), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n35_), .c(x21), .O(new_n107_));
  nand3  g074(.a(x24), .b(x18), .c(x13), .O(new_n108_));
  nand2  g075(.a(new_n42_), .b(x15), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n105_), .O(new_n111_));
  inv1   g078(.a(x20), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n92_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n89_), .c(x11), .d(x06), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n111_), .O(z2));
  nor2   g082(.a(new_n36_), .b(new_n85_), .O(new_n116_));
  aoi22  g083(.a(new_n116_), .b(x15), .c(new_n106_), .d(x21), .O(new_n117_));
  nor2   g084(.a(new_n92_), .b(new_n51_), .O(new_n118_));
  nand3  g085(.a(new_n89_), .b(x08), .c(x06), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n118_), .c(x20), .O(new_n121_));
  aoi22  g088(.a(new_n106_), .b(x00), .c(new_n38_), .d(x05), .O(new_n122_));
  nor2   g089(.a(x14), .b(x08), .O(new_n123_));
  nand3  g090(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n123_), .c(new_n112_), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n122_), .c(new_n121_), .d(new_n117_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n35_), .O(new_n128_));
  nand3  g095(.a(new_n118_), .b(x20), .c(x18), .O(new_n129_));
  nand3  g096(.a(new_n123_), .b(new_n112_), .c(x07), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n124_), .c(new_n129_), .d(new_n119_), .O(new_n131_));
  nor2   g098(.a(new_n42_), .b(new_n35_), .O(new_n132_));
  nand3  g099(.a(new_n118_), .b(x20), .c(x15), .O(new_n133_));
  nand3  g100(.a(new_n123_), .b(new_n112_), .c(x19), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n124_), .c(new_n133_), .d(new_n119_), .O(new_n135_));
  aoi22  g102(.a(new_n135_), .b(new_n42_), .c(new_n132_), .d(new_n131_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n128_), .O(z3));
  inv1   g104(.a(x07), .O(new_n138_));
  aoi21  g105(.a(new_n36_), .b(new_n85_), .c(new_n66_), .O(new_n139_));
  aoi21  g106(.a(new_n97_), .b(x04), .c(new_n139_), .O(new_n140_));
  nand2  g107(.a(new_n96_), .b(x09), .O(new_n141_));
  oai21  g108(.a(new_n140_), .b(x22), .c(new_n141_), .O(new_n142_));
  nor2   g109(.a(new_n42_), .b(new_n73_), .O(new_n143_));
  aoi21  g110(.a(new_n142_), .b(new_n65_), .c(new_n143_), .O(new_n144_));
  nand3  g111(.a(new_n96_), .b(x18), .c(new_n73_), .O(new_n145_));
  oai21  g112(.a(new_n144_), .b(new_n138_), .c(new_n145_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(x24), .O(new_n147_));
  oai21  g114(.a(x23), .b(new_n62_), .c(new_n66_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n46_), .c(new_n58_), .O(new_n149_));
  nand3  g116(.a(new_n38_), .b(x05), .c(x04), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n149_), .c(x24), .O(new_n151_));
  nand3  g118(.a(new_n36_), .b(new_n85_), .c(x04), .O(new_n152_));
  nor2   g119(.a(new_n152_), .b(new_n99_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n151_), .c(new_n67_), .O(new_n154_));
  nand3  g121(.a(new_n47_), .b(new_n46_), .c(x09), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n154_), .c(x16), .O(new_n156_));
  oai21  g123(.a(new_n67_), .b(x17), .c(x09), .O(new_n157_));
  oai21  g124(.a(new_n110_), .b(new_n105_), .c(new_n157_), .O(new_n158_));
  nand3  g125(.a(new_n107_), .b(new_n87_), .c(new_n86_), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(x23), .c(x22), .d(new_n62_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(x16), .O(new_n162_));
  nand2  g129(.a(new_n116_), .b(new_n35_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n96_), .O(new_n164_));
  oai21  g131(.a(x22), .b(new_n66_), .c(new_n78_), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n65_), .c(x08), .O(new_n166_));
  nand2  g133(.a(x15), .b(new_n73_), .O(new_n167_));
  oai21  g134(.a(new_n166_), .b(new_n37_), .c(new_n167_), .O(new_n168_));
  nand2  g135(.a(x08), .b(x00), .O(new_n169_));
  nand2  g136(.a(x21), .b(new_n73_), .O(new_n170_));
  nand2  g137(.a(new_n106_), .b(new_n35_), .O(new_n171_));
  aoi21  g138(.a(new_n170_), .b(new_n169_), .c(new_n171_), .O(new_n172_));
  aoi21  g139(.a(new_n168_), .b(new_n164_), .c(new_n172_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n162_), .O(new_n174_));
  nor2   g141(.a(new_n174_), .b(new_n156_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n147_), .O(z4));
  nand2  g143(.a(x20), .b(new_n92_), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(new_n50_), .c(x11), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(x03), .c(z5), .O(new_n179_));
  inv1   g146(.a(x03), .O(new_n180_));
  inv1   g147(.a(new_n111_), .O(z7));
  nand2  g148(.a(new_n112_), .b(x14), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(x06), .c(new_n51_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n180_), .c(z7), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n179_), .O(z6));
endmodule


