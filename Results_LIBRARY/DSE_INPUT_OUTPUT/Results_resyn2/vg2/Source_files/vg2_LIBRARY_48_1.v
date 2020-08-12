// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:43 2020

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
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
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
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_;
  inv1   g000(.a(x24), .O(new_n34_));
  nand3  g001(.a(x19), .b(x13), .c(x05), .O(new_n35_));
  inv1   g002(.a(x02), .O(new_n36_));
  inv1   g003(.a(x10), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  inv1   g006(.a(x13), .O(new_n40_));
  nand3  g007(.a(new_n35_), .b(x23), .c(new_n40_), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n39_), .c(new_n34_), .O(new_n42_));
  inv1   g009(.a(x23), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n43_), .c(x19), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  oai21  g013(.a(x23), .b(new_n46_), .c(new_n40_), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n45_), .c(new_n42_), .O(z5));
  inv1   g018(.a(x14), .O(new_n52_));
  inv1   g019(.a(x20), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g021(.a(x11), .O(new_n55_));
  nor3   g022(.a(x06), .b(x03), .c(x01), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  and2   g025(.a(new_n58_), .b(z5), .O(z0));
  inv1   g026(.a(x04), .O(new_n60_));
  inv1   g027(.a(x09), .O(new_n61_));
  nand3  g028(.a(x06), .b(x03), .c(x01), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(x08), .O(new_n64_));
  nor3   g031(.a(new_n64_), .b(new_n61_), .c(new_n60_), .O(new_n65_));
  nand4  g032(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  inv1   g034(.a(x18), .O(new_n68_));
  nand3  g035(.a(x22), .b(x20), .c(x17), .O(new_n69_));
  nor3   g036(.a(new_n69_), .b(new_n34_), .c(new_n68_), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n67_), .c(new_n65_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(x13), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(x23), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  nand4  g043(.a(new_n43_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  inv1   g044(.a(x12), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n55_), .c(new_n61_), .d(new_n60_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  inv1   g047(.a(x01), .O(new_n81_));
  inv1   g048(.a(x03), .O(new_n82_));
  inv1   g049(.a(x06), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  inv1   g051(.a(x08), .O(new_n85_));
  nand3  g052(.a(new_n53_), .b(new_n52_), .c(new_n85_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  and2   g054(.a(new_n87_), .b(new_n80_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n39_), .O(new_n89_));
  inv1   g056(.a(x15), .O(new_n90_));
  nor2   g057(.a(x10), .b(x02), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x21), .O(new_n92_));
  oai21  g059(.a(new_n90_), .b(new_n46_), .c(new_n92_), .O(new_n93_));
  nand4  g060(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n66_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n93_), .c(new_n65_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n89_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n34_), .O(new_n98_));
  nand2  g065(.a(new_n44_), .b(x19), .O(new_n99_));
  oai21  g066(.a(new_n48_), .b(new_n44_), .c(new_n99_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n88_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n98_), .c(new_n73_), .O(z1));
  nand3  g069(.a(x15), .b(x13), .c(x05), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n92_), .O(new_n104_));
  nor2   g071(.a(new_n43_), .b(x13), .O(new_n105_));
  nand2  g072(.a(new_n103_), .b(new_n105_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n104_), .c(new_n34_), .O(new_n107_));
  nor2   g074(.a(new_n34_), .b(new_n68_), .O(new_n108_));
  nand2  g075(.a(new_n44_), .b(x15), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  aoi22  g077(.a(new_n110_), .b(new_n43_), .c(new_n108_), .d(new_n47_), .O(new_n111_));
  nand3  g078(.a(x20), .b(x14), .c(x11), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n63_), .O(new_n114_));
  aoi21  g081(.a(new_n111_), .b(new_n107_), .c(new_n114_), .O(z2));
  nor2   g082(.a(new_n112_), .b(new_n64_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(x15), .O(new_n117_));
  inv1   g084(.a(new_n57_), .O(new_n118_));
  inv1   g085(.a(new_n86_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n118_), .c(x19), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n117_), .c(x05), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x23), .c(new_n40_), .O(new_n122_));
  nand2  g089(.a(new_n116_), .b(new_n104_), .O(new_n123_));
  nand3  g090(.a(new_n119_), .b(new_n118_), .c(new_n39_), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n123_), .c(x24), .O(new_n125_));
  nand2  g092(.a(new_n116_), .b(x18), .O(new_n126_));
  nand3  g093(.a(new_n119_), .b(new_n118_), .c(x07), .O(new_n127_));
  inv1   g094(.a(new_n44_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(x24), .O(new_n129_));
  aoi21  g096(.a(new_n127_), .b(new_n126_), .c(new_n129_), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n125_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n122_), .O(z3));
  inv1   g099(.a(new_n99_), .O(new_n133_));
  nand4  g100(.a(new_n34_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n134_));
  nand3  g101(.a(x24), .b(x07), .c(x05), .O(new_n135_));
  nor2   g102(.a(x17), .b(new_n40_), .O(new_n136_));
  aoi21  g103(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(new_n137_));
  aoi21  g104(.a(new_n75_), .b(new_n60_), .c(x08), .O(new_n138_));
  oai21  g105(.a(new_n137_), .b(new_n133_), .c(new_n138_), .O(new_n139_));
  nand2  g106(.a(new_n43_), .b(x04), .O(new_n140_));
  nor2   g107(.a(new_n140_), .b(new_n134_), .O(new_n141_));
  nand2  g108(.a(new_n34_), .b(x19), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n46_), .c(new_n48_), .O(new_n143_));
  aoi21  g110(.a(new_n140_), .b(new_n75_), .c(new_n40_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n143_), .c(new_n141_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n139_), .c(x22), .O(new_n146_));
  oai22  g113(.a(new_n142_), .b(new_n40_), .c(new_n48_), .d(x08), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x05), .O(new_n148_));
  nand2  g115(.a(new_n134_), .b(new_n99_), .O(new_n149_));
  aoi22  g116(.a(new_n149_), .b(new_n85_), .c(new_n49_), .d(x13), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n148_), .c(new_n61_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n146_), .c(new_n74_), .O(new_n152_));
  aoi21  g119(.a(x22), .b(new_n75_), .c(new_n61_), .O(new_n153_));
  nand4  g120(.a(x23), .b(x22), .c(x08), .d(new_n60_), .O(new_n154_));
  oai21  g121(.a(new_n153_), .b(new_n40_), .c(new_n154_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(x16), .O(new_n156_));
  nand2  g123(.a(x13), .b(new_n85_), .O(new_n157_));
  nor2   g124(.a(x24), .b(new_n90_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(x05), .c(new_n108_), .O(new_n159_));
  aoi21  g126(.a(new_n157_), .b(new_n156_), .c(new_n159_), .O(new_n160_));
  nand2  g127(.a(z5), .b(x08), .O(new_n161_));
  nand3  g128(.a(new_n91_), .b(new_n34_), .c(x21), .O(new_n162_));
  nand3  g129(.a(x22), .b(x16), .c(new_n60_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n162_), .c(x13), .O(new_n164_));
  oai21  g131(.a(new_n153_), .b(new_n74_), .c(x08), .O(new_n165_));
  nand3  g132(.a(x24), .b(x18), .c(x05), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n162_), .c(new_n109_), .O(new_n167_));
  aoi22  g134(.a(new_n167_), .b(new_n165_), .c(new_n164_), .d(x23), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n161_), .O(new_n169_));
  nor2   g136(.a(new_n169_), .b(new_n160_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n152_), .O(z4));
  inv1   g138(.a(x00), .O(new_n172_));
  inv1   g139(.a(x21), .O(new_n173_));
  oai21  g140(.a(x20), .b(new_n52_), .c(x06), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(x11), .c(new_n82_), .O(new_n175_));
  oai21  g142(.a(new_n53_), .b(x14), .c(new_n83_), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(new_n55_), .c(x03), .O(new_n177_));
  oai22  g144(.a(new_n177_), .b(new_n172_), .c(new_n175_), .d(new_n173_), .O(new_n178_));
  nor2   g145(.a(new_n105_), .b(x24), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n178_), .c(new_n91_), .O(new_n180_));
  nor2   g147(.a(new_n175_), .b(new_n90_), .O(new_n181_));
  inv1   g148(.a(x19), .O(new_n182_));
  nor2   g149(.a(new_n177_), .b(new_n182_), .O(new_n183_));
  nand3  g150(.a(new_n34_), .b(x13), .c(x05), .O(new_n184_));
  oai21  g151(.a(new_n128_), .b(x23), .c(new_n184_), .O(new_n185_));
  oai21  g152(.a(new_n183_), .b(new_n181_), .c(new_n185_), .O(new_n186_));
  inv1   g153(.a(x07), .O(new_n187_));
  oai22  g154(.a(new_n177_), .b(new_n187_), .c(new_n175_), .d(new_n68_), .O(new_n188_));
  nand3  g155(.a(new_n188_), .b(new_n47_), .c(x24), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(new_n186_), .c(new_n180_), .O(z6));
  nand2  g157(.a(new_n158_), .b(x13), .O(new_n191_));
  inv1   g158(.a(new_n191_), .O(new_n192_));
  oai21  g159(.a(new_n192_), .b(new_n108_), .c(x05), .O(new_n193_));
  oai21  g160(.a(new_n90_), .b(x05), .c(new_n43_), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(new_n40_), .O(new_n195_));
  nand2  g162(.a(new_n108_), .b(x13), .O(new_n196_));
  nand4  g163(.a(new_n196_), .b(new_n195_), .c(new_n193_), .d(new_n162_), .O(z7));
endmodule


