// Benchmark "FAU" written by ABC on Mon Jul  6 14:58:22 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nor2   g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nor2   g003(.a(x13), .b(x05), .O(new_n37_));
  oai21  g004(.a(new_n37_), .b(new_n36_), .c(x19), .O(new_n38_));
  nand2  g005(.a(new_n35_), .b(x13), .O(new_n39_));
  oai21  g006(.a(new_n35_), .b(new_n34_), .c(new_n39_), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  nand4  g009(.a(new_n35_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  aoi21  g011(.a(new_n40_), .b(x05), .c(new_n44_), .O(new_n45_));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  aoi21  g017(.a(new_n45_), .b(new_n38_), .c(new_n50_), .O(z0));
  nand2  g018(.a(x03), .b(x01), .O(new_n52_));
  nand2  g019(.a(x06), .b(x04), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(new_n52_), .c(new_n37_), .O(new_n54_));
  nand3  g021(.a(x23), .b(x22), .c(x18), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand2  g023(.a(x16), .b(x14), .O(new_n57_));
  nand2  g024(.a(x20), .b(x17), .O(new_n58_));
  nand2  g025(.a(x09), .b(x08), .O(new_n59_));
  nand2  g026(.a(x12), .b(x11), .O(new_n60_));
  nor4   g027(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n56_), .c(new_n54_), .O(new_n62_));
  nor2   g029(.a(x19), .b(x05), .O(new_n63_));
  nor2   g030(.a(x06), .b(x04), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n48_), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nor3   g033(.a(x23), .b(x22), .c(x20), .O(new_n67_));
  inv1   g034(.a(x12), .O(new_n68_));
  inv1   g035(.a(x14), .O(new_n69_));
  inv1   g036(.a(x16), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  inv1   g039(.a(x08), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  nand4  g041(.a(new_n47_), .b(new_n74_), .c(new_n73_), .d(x07), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n67_), .c(new_n66_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n62_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(x24), .O(new_n79_));
  inv1   g046(.a(x15), .O(new_n80_));
  nand2  g047(.a(x13), .b(x05), .O(new_n81_));
  nor2   g048(.a(x10), .b(x02), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(x21), .O(new_n83_));
  oai21  g050(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nor3   g051(.a(new_n59_), .b(new_n53_), .c(new_n52_), .O(new_n85_));
  nand2  g052(.a(x23), .b(x22), .O(new_n86_));
  nor4   g053(.a(new_n86_), .b(new_n60_), .c(new_n58_), .d(new_n57_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  nand2  g055(.a(new_n82_), .b(x00), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n81_), .O(new_n90_));
  nand4  g057(.a(new_n64_), .b(new_n48_), .c(new_n74_), .d(new_n73_), .O(new_n91_));
  inv1   g058(.a(x22), .O(new_n92_));
  inv1   g059(.a(x23), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n92_), .c(new_n71_), .d(new_n70_), .O(new_n94_));
  nor2   g061(.a(x12), .b(x11), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n49_), .O(new_n96_));
  nor3   g063(.a(new_n96_), .b(new_n94_), .c(new_n91_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n90_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n88_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n35_), .O(new_n100_));
  nand2  g067(.a(x09), .b(x04), .O(new_n101_));
  nand4  g068(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n102_));
  nor3   g069(.a(new_n102_), .b(new_n101_), .c(new_n60_), .O(new_n103_));
  nand3  g070(.a(x23), .b(x22), .c(x20), .O(new_n104_));
  nand2  g071(.a(x17), .b(x15), .O(new_n105_));
  nor3   g072(.a(new_n105_), .b(new_n104_), .c(new_n57_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  inv1   g074(.a(x04), .O(new_n108_));
  inv1   g075(.a(x20), .O(new_n109_));
  nor2   g076(.a(x08), .b(x06), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n109_), .c(x19), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n48_), .c(new_n74_), .d(new_n108_), .O(new_n113_));
  nor3   g080(.a(x23), .b(x22), .c(x17), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n95_), .c(new_n70_), .d(new_n69_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n113_), .c(new_n107_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n37_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n100_), .c(new_n79_), .O(z1));
  nand2  g085(.a(x24), .b(x18), .O(new_n119_));
  oai21  g086(.a(new_n39_), .b(new_n80_), .c(new_n119_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(x05), .O(new_n121_));
  nand3  g088(.a(new_n82_), .b(new_n35_), .c(x21), .O(new_n122_));
  inv1   g089(.a(new_n119_), .O(new_n123_));
  aoi22  g090(.a(new_n123_), .b(x13), .c(new_n37_), .d(x15), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n122_), .c(new_n121_), .O(z7));
  nand4  g092(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n52_), .O(new_n127_));
  and2   g094(.a(new_n127_), .b(z7), .O(z2));
  nor2   g095(.a(new_n69_), .b(new_n47_), .O(new_n129_));
  nor2   g096(.a(new_n102_), .b(new_n37_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n129_), .c(x20), .d(x18), .O(new_n131_));
  nand3  g098(.a(new_n49_), .b(new_n47_), .c(x07), .O(new_n132_));
  inv1   g099(.a(new_n63_), .O(new_n133_));
  nand2  g100(.a(new_n110_), .b(new_n48_), .O(new_n134_));
  inv1   g101(.a(new_n134_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n132_), .c(new_n131_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(x24), .O(new_n138_));
  inv1   g105(.a(new_n102_), .O(new_n139_));
  nand4  g106(.a(new_n129_), .b(new_n139_), .c(new_n84_), .d(x20), .O(new_n140_));
  nor3   g107(.a(x20), .b(x14), .c(x11), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n135_), .c(new_n90_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n35_), .O(new_n144_));
  nand3  g111(.a(new_n129_), .b(x20), .c(x15), .O(new_n145_));
  nand3  g112(.a(new_n48_), .b(new_n69_), .c(new_n47_), .O(new_n146_));
  oai22  g113(.a(new_n146_), .b(new_n111_), .c(new_n145_), .d(new_n102_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n37_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n144_), .c(new_n138_), .O(z3));
  aoi21  g116(.a(new_n93_), .b(x04), .c(x17), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(x22), .c(new_n74_), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n70_), .c(x08), .O(new_n152_));
  nand2  g119(.a(new_n133_), .b(x07), .O(new_n153_));
  inv1   g120(.a(x05), .O(new_n154_));
  inv1   g121(.a(x13), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(x18), .c(new_n73_), .O(new_n157_));
  oai21  g124(.a(new_n153_), .b(new_n152_), .c(new_n157_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(x24), .O(new_n159_));
  inv1   g126(.a(new_n152_), .O(new_n160_));
  nand2  g127(.a(new_n90_), .b(new_n35_), .O(new_n161_));
  nand2  g128(.a(new_n37_), .b(x19), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g130(.a(new_n63_), .b(x15), .O(new_n164_));
  nand2  g131(.a(new_n123_), .b(new_n156_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n164_), .c(new_n122_), .O(new_n166_));
  aoi21  g133(.a(x23), .b(new_n108_), .c(new_n71_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n92_), .c(x09), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n166_), .c(x16), .O(new_n169_));
  nand3  g136(.a(new_n35_), .b(x13), .c(x05), .O(new_n170_));
  oai21  g137(.a(new_n156_), .b(x08), .c(new_n170_), .O(new_n171_));
  nand3  g138(.a(new_n35_), .b(x21), .c(new_n42_), .O(new_n172_));
  inv1   g139(.a(new_n172_), .O(new_n173_));
  nor2   g140(.a(x08), .b(x02), .O(new_n174_));
  aoi22  g141(.a(new_n174_), .b(new_n173_), .c(new_n171_), .d(x15), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n169_), .O(new_n176_));
  aoi21  g143(.a(new_n163_), .b(new_n160_), .c(new_n176_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n159_), .O(z4));
  nand2  g145(.a(new_n45_), .b(new_n38_), .O(z5));
  inv1   g146(.a(x03), .O(new_n180_));
  aoi21  g147(.a(x20), .b(new_n69_), .c(x06), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(x11), .c(new_n180_), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n133_), .c(x07), .O(new_n183_));
  nand3  g150(.a(new_n156_), .b(x18), .c(new_n180_), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(x24), .O(new_n186_));
  nand2  g153(.a(new_n182_), .b(new_n163_), .O(new_n187_));
  nand2  g154(.a(new_n109_), .b(x14), .O(new_n188_));
  aoi21  g155(.a(new_n188_), .b(x06), .c(new_n47_), .O(new_n189_));
  oai21  g156(.a(new_n156_), .b(x03), .c(new_n170_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(x15), .O(new_n191_));
  nand3  g158(.a(new_n173_), .b(new_n180_), .c(new_n41_), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  aoi21  g160(.a(new_n189_), .b(new_n166_), .c(new_n193_), .O(new_n194_));
  nand3  g161(.a(new_n194_), .b(new_n187_), .c(new_n186_), .O(z6));
endmodule


