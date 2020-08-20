// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:51 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nor2   g006(.a(x19), .b(x17), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n42_));
  nand3  g009(.a(x19), .b(x13), .c(x05), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n42_), .c(x24), .O(new_n44_));
  inv1   g011(.a(x19), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(x17), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(x24), .c(x07), .O(new_n51_));
  nand3  g018(.a(x19), .b(new_n47_), .c(new_n46_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g020(.a(new_n53_), .b(new_n44_), .c(new_n37_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(x14), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(x01), .O(z0));
  inv1   g024(.a(x24), .O(new_n58_));
  inv1   g025(.a(x12), .O(new_n59_));
  nand3  g026(.a(x15), .b(x13), .c(x05), .O(new_n60_));
  nand3  g027(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x23), .c(x22), .d(x20), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x17), .c(x16), .d(x14), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x11), .c(x09), .d(x08), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n35_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x04), .c(x03), .d(x01), .O(new_n69_));
  inv1   g036(.a(x01), .O(new_n70_));
  inv1   g037(.a(x04), .O(new_n71_));
  inv1   g038(.a(x08), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  inv1   g040(.a(x14), .O(new_n74_));
  inv1   g041(.a(x16), .O(new_n75_));
  inv1   g042(.a(x17), .O(new_n76_));
  inv1   g043(.a(x22), .O(new_n77_));
  inv1   g044(.a(x23), .O(new_n78_));
  nand3  g045(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n79_));
  nand2  g046(.a(x13), .b(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n78_), .c(new_n77_), .d(new_n37_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x12), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n36_), .c(new_n73_), .d(new_n72_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x06), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n71_), .c(new_n34_), .d(new_n70_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n69_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n58_), .O(new_n90_));
  nand2  g057(.a(x24), .b(x07), .O(new_n91_));
  aoi21  g058(.a(new_n91_), .b(new_n48_), .c(x23), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n77_), .c(new_n37_), .d(new_n75_), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(x14), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n59_), .c(new_n36_), .d(new_n73_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(x08), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n35_), .c(new_n71_), .d(new_n34_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(x01), .c(x19), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n76_), .O(new_n99_));
  inv1   g066(.a(x18), .O(new_n100_));
  nand2  g067(.a(new_n48_), .b(x24), .O(new_n101_));
  nand3  g068(.a(x15), .b(new_n47_), .c(new_n46_), .O(new_n102_));
  oai21  g069(.a(new_n101_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(x23), .c(x22), .d(x20), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(x17), .c(x16), .d(x14), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n59_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(x11), .c(x09), .d(x08), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n35_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(x04), .c(x03), .d(x01), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n99_), .c(new_n90_), .O(z1));
  nand2  g078(.a(x24), .b(x18), .O(new_n112_));
  nand3  g079(.a(new_n58_), .b(x15), .c(x13), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n112_), .c(new_n46_), .O(new_n114_));
  nand3  g081(.a(x24), .b(x18), .c(x13), .O(new_n115_));
  nand4  g082(.a(new_n58_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n115_), .c(new_n102_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n40_), .O(z7));
  nand2  g086(.a(z7), .b(x20), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n74_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x11), .c(x06), .d(x03), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n70_), .O(z2));
  nand4  g090(.a(new_n62_), .b(x20), .c(x14), .d(x11), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(new_n72_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(x06), .c(x03), .d(x01), .O(new_n126_));
  inv1   g093(.a(x00), .O(new_n127_));
  nor2   g094(.a(x01), .b(new_n127_), .O(new_n128_));
  nor3   g095(.a(x06), .b(x03), .c(x02), .O(new_n129_));
  nor2   g096(.a(x10), .b(x08), .O(new_n130_));
  nor3   g097(.a(x20), .b(x14), .c(x11), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n128_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n126_), .c(x24), .O(new_n133_));
  nand4  g100(.a(new_n103_), .b(x20), .c(x14), .d(x11), .O(new_n134_));
  inv1   g101(.a(new_n134_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(x08), .c(x06), .d(x03), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(new_n70_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n133_), .c(new_n41_), .O(new_n138_));
  nand3  g105(.a(x24), .b(x17), .c(x07), .O(new_n139_));
  nand3  g106(.a(new_n58_), .b(x19), .c(x13), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(x05), .O(new_n142_));
  oai21  g109(.a(new_n76_), .b(new_n47_), .c(new_n45_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(x24), .c(x07), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n142_), .c(new_n52_), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(new_n37_), .c(new_n74_), .d(new_n36_), .O(new_n146_));
  nor2   g113(.a(new_n146_), .b(x08), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(new_n35_), .c(new_n34_), .d(new_n70_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n138_), .O(z3));
  nor2   g116(.a(new_n78_), .b(new_n77_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n71_), .c(new_n73_), .O(new_n151_));
  oai21  g118(.a(new_n112_), .b(new_n72_), .c(new_n116_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(x22), .c(new_n76_), .O(new_n153_));
  oai21  g120(.a(new_n151_), .b(new_n118_), .c(new_n153_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(x16), .O(new_n155_));
  nand3  g122(.a(new_n58_), .b(x13), .c(x05), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n48_), .O(new_n157_));
  aoi21  g124(.a(new_n78_), .b(x04), .c(x17), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(x22), .c(new_n73_), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(new_n75_), .c(x08), .O(new_n160_));
  nand2  g127(.a(x15), .b(new_n72_), .O(new_n161_));
  oai21  g128(.a(new_n160_), .b(new_n45_), .c(new_n161_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n157_), .O(new_n163_));
  nand3  g130(.a(x24), .b(x19), .c(x07), .O(new_n164_));
  nand4  g131(.a(new_n58_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n164_), .c(new_n158_), .O(new_n166_));
  inv1   g133(.a(x07), .O(new_n167_));
  nor3   g134(.a(new_n101_), .b(x19), .c(new_n167_), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(new_n166_), .c(new_n77_), .O(new_n169_));
  oai21  g136(.a(new_n101_), .b(new_n167_), .c(new_n165_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(x09), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  nand2  g139(.a(x21), .b(new_n72_), .O(new_n173_));
  oai21  g140(.a(new_n72_), .b(new_n127_), .c(new_n173_), .O(new_n174_));
  nand4  g141(.a(new_n174_), .b(new_n58_), .c(new_n39_), .d(new_n38_), .O(new_n175_));
  nand2  g142(.a(x08), .b(x07), .O(new_n176_));
  oai21  g143(.a(new_n100_), .b(x08), .c(new_n176_), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(new_n48_), .c(x24), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(new_n175_), .c(new_n41_), .O(new_n179_));
  aoi21  g146(.a(new_n172_), .b(new_n75_), .c(new_n179_), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n163_), .c(new_n155_), .O(z4));
  aoi21  g148(.a(new_n140_), .b(new_n91_), .c(new_n46_), .O(new_n182_));
  inv1   g149(.a(new_n182_), .O(new_n183_));
  nand3  g150(.a(x24), .b(x13), .c(x07), .O(new_n184_));
  and2   g151(.a(new_n184_), .b(new_n165_), .O(new_n185_));
  nand4  g152(.a(new_n185_), .b(new_n183_), .c(new_n52_), .d(new_n41_), .O(z5));
  nand2  g153(.a(x20), .b(new_n74_), .O(new_n187_));
  aoi21  g154(.a(new_n187_), .b(new_n35_), .c(x11), .O(new_n188_));
  nand3  g155(.a(new_n184_), .b(new_n165_), .c(new_n52_), .O(new_n189_));
  oai22  g156(.a(new_n189_), .b(new_n182_), .c(new_n188_), .d(x03), .O(new_n190_));
  nand2  g157(.a(new_n37_), .b(x14), .O(new_n191_));
  aoi21  g158(.a(new_n191_), .b(x06), .c(new_n36_), .O(new_n192_));
  oai22  g159(.a(new_n192_), .b(new_n34_), .c(new_n117_), .d(new_n114_), .O(new_n193_));
  nand3  g160(.a(new_n193_), .b(new_n190_), .c(new_n41_), .O(z6));
endmodule


