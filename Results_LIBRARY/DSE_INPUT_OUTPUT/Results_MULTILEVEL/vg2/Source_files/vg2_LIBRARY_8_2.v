// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(x19), .c(x13), .d(new_n41_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x05), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand2  g014(.a(new_n42_), .b(x10), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(x19), .c(new_n47_), .d(new_n46_), .O(new_n49_));
  nand3  g016(.a(x24), .b(x13), .c(x07), .O(new_n50_));
  inv1   g017(.a(x02), .O(new_n51_));
  nand4  g018(.a(new_n42_), .b(new_n41_), .c(new_n51_), .d(x00), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n50_), .c(new_n49_), .d(new_n45_), .O(z5));
  nand4  g020(.a(z5), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(z0));
  inv1   g024(.a(x12), .O(new_n58_));
  inv1   g025(.a(x21), .O(new_n59_));
  nand3  g026(.a(x15), .b(x13), .c(x05), .O(new_n60_));
  oai21  g027(.a(new_n59_), .b(x02), .c(new_n60_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x23), .c(x22), .d(x20), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x17), .c(x16), .d(x14), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x11), .c(x09), .d(x08), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n36_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x04), .c(x03), .d(x01), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  inv1   g036(.a(x08), .O(new_n70_));
  inv1   g037(.a(x09), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  inv1   g041(.a(x00), .O(new_n75_));
  nand3  g042(.a(x19), .b(x13), .c(x05), .O(new_n76_));
  oai21  g043(.a(x02), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n39_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(x17), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n72_), .c(new_n38_), .d(new_n58_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(x11), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n41_), .c(new_n71_), .d(new_n70_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(x06), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n69_), .c(new_n35_), .d(new_n34_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n68_), .c(new_n41_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n42_), .O(new_n86_));
  nor2   g053(.a(x13), .b(x05), .O(new_n87_));
  nor2   g054(.a(new_n70_), .b(new_n36_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(x11), .c(x09), .O(new_n89_));
  nor4   g056(.a(new_n89_), .b(new_n69_), .c(new_n35_), .d(new_n34_), .O(new_n90_));
  nand4  g057(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n91_));
  nand4  g058(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g060(.a(x09), .b(x08), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(x07), .c(new_n36_), .O(new_n95_));
  nor4   g062(.a(new_n95_), .b(x04), .c(x03), .d(x01), .O(new_n96_));
  nand4  g063(.a(new_n72_), .b(new_n38_), .c(new_n58_), .d(new_n37_), .O(new_n97_));
  nor2   g064(.a(x23), .b(x22), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nor4   g066(.a(new_n99_), .b(new_n97_), .c(x20), .d(x17), .O(new_n100_));
  aoi22  g067(.a(new_n100_), .b(new_n96_), .c(new_n93_), .d(new_n90_), .O(new_n101_));
  nor2   g068(.a(x03), .b(x01), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n46_), .c(new_n69_), .O(new_n103_));
  nor2   g070(.a(x08), .b(x06), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n37_), .c(new_n71_), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand4  g073(.a(new_n72_), .b(new_n38_), .c(new_n47_), .d(new_n58_), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  inv1   g075(.a(x19), .O(new_n109_));
  nor4   g076(.a(new_n99_), .b(x20), .c(new_n109_), .d(x17), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  oai21  g078(.a(new_n101_), .b(new_n87_), .c(new_n111_), .O(new_n112_));
  nand4  g079(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n113_));
  nand4  g080(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n90_), .O(new_n116_));
  nor2   g083(.a(x06), .b(x04), .O(new_n117_));
  nor2   g084(.a(x11), .b(x10), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n117_), .c(new_n102_), .d(new_n94_), .O(new_n119_));
  nor2   g086(.a(x14), .b(x12), .O(new_n120_));
  nor2   g087(.a(x17), .b(x16), .O(new_n121_));
  nor2   g088(.a(x20), .b(new_n109_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n98_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n119_), .c(new_n116_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n47_), .c(new_n46_), .O(new_n125_));
  inv1   g092(.a(new_n125_), .O(new_n126_));
  aoi21  g093(.a(new_n112_), .b(x24), .c(new_n126_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n86_), .O(z1));
  and2   g095(.a(x24), .b(x18), .O(new_n129_));
  nand4  g096(.a(new_n42_), .b(x15), .c(x13), .d(new_n41_), .O(new_n130_));
  inv1   g097(.a(new_n130_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n129_), .c(x05), .O(new_n132_));
  nand4  g099(.a(new_n48_), .b(x15), .c(new_n47_), .d(new_n46_), .O(new_n133_));
  nand2  g100(.a(new_n129_), .b(x13), .O(new_n134_));
  nand4  g101(.a(new_n42_), .b(x21), .c(new_n41_), .d(new_n51_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n132_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(x20), .c(x14), .d(x11), .O(new_n137_));
  inv1   g104(.a(new_n137_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(x06), .c(x03), .d(x01), .O(new_n139_));
  inv1   g106(.a(new_n139_), .O(z2));
  and2   g107(.a(new_n61_), .b(x20), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(x14), .c(x11), .d(new_n41_), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(new_n70_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(x06), .c(x03), .d(x01), .O(new_n144_));
  nand4  g111(.a(new_n77_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n145_));
  nor2   g112(.a(new_n145_), .b(x08), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n144_), .c(new_n41_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n42_), .O(new_n149_));
  nor2   g116(.a(new_n35_), .b(new_n34_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n88_), .O(new_n151_));
  inv1   g118(.a(new_n151_), .O(new_n152_));
  nand4  g119(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n153_));
  inv1   g120(.a(new_n153_), .O(new_n154_));
  nand3  g121(.a(new_n102_), .b(x07), .c(new_n36_), .O(new_n155_));
  nand4  g122(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n70_), .O(new_n156_));
  nor2   g123(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  aoi21  g124(.a(new_n154_), .b(new_n152_), .c(new_n157_), .O(new_n158_));
  nand3  g125(.a(x20), .b(x15), .c(x14), .O(new_n159_));
  nor3   g126(.a(new_n159_), .b(x13), .c(new_n37_), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n150_), .c(new_n88_), .d(new_n46_), .O(new_n161_));
  oai21  g128(.a(new_n158_), .b(new_n87_), .c(new_n161_), .O(new_n162_));
  nor3   g129(.a(new_n159_), .b(new_n37_), .c(x10), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n152_), .O(new_n164_));
  nor2   g131(.a(x14), .b(x11), .O(new_n165_));
  nand4  g132(.a(new_n165_), .b(new_n122_), .c(new_n104_), .d(new_n102_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n164_), .c(x13), .O(new_n167_));
  aoi22  g134(.a(new_n167_), .b(new_n46_), .c(new_n162_), .d(x24), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n149_), .O(z3));
  inv1   g136(.a(x17), .O(new_n170_));
  oai21  g137(.a(x23), .b(new_n69_), .c(new_n170_), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n73_), .c(x09), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(x16), .c(new_n70_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(z5), .O(new_n174_));
  oai21  g141(.a(new_n74_), .b(x04), .c(x17), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(x22), .c(new_n71_), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(new_n72_), .c(x08), .O(new_n177_));
  nand3  g144(.a(new_n42_), .b(x15), .c(x13), .O(new_n178_));
  inv1   g145(.a(new_n178_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n129_), .c(x05), .O(new_n180_));
  nand3  g147(.a(x15), .b(new_n47_), .c(new_n46_), .O(new_n181_));
  nand3  g148(.a(new_n42_), .b(x21), .c(new_n51_), .O(new_n182_));
  nand4  g149(.a(new_n182_), .b(new_n181_), .c(new_n180_), .d(new_n134_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n177_), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(new_n174_), .c(new_n48_), .O(z4));
  aoi21  g152(.a(x20), .b(new_n38_), .c(x06), .O(new_n186_));
  oai21  g153(.a(new_n186_), .b(x11), .c(new_n35_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(z5), .O(new_n188_));
  aoi21  g155(.a(new_n39_), .b(x14), .c(new_n36_), .O(new_n189_));
  oai21  g156(.a(new_n189_), .b(new_n37_), .c(x03), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n136_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n188_), .O(z6));
  oai21  g159(.a(new_n59_), .b(x02), .c(new_n41_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n42_), .O(new_n194_));
  nand4  g161(.a(new_n194_), .b(new_n181_), .c(new_n180_), .d(new_n134_), .O(z7));
endmodule


