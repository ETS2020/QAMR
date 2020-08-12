// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:42 2020

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
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x13), .O(new_n34_));
  nand2  g001(.a(x16), .b(new_n34_), .O(new_n35_));
  nor2   g002(.a(x13), .b(x05), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x19), .O(new_n37_));
  inv1   g004(.a(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  oai21  g007(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  nor3   g009(.a(x24), .b(x10), .c(x02), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x00), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  aoi21  g012(.a(new_n41_), .b(x05), .c(new_n45_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n37_), .O(new_n47_));
  inv1   g014(.a(x01), .O(new_n48_));
  inv1   g015(.a(x03), .O(new_n49_));
  inv1   g016(.a(x06), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nor4   g018(.a(new_n51_), .b(x20), .c(x14), .d(x11), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n35_), .O(z0));
  nand4  g021(.a(x16), .b(x12), .c(x06), .d(x04), .O(new_n55_));
  nand4  g022(.a(x14), .b(x11), .c(x03), .d(x01), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g024(.a(x15), .b(x05), .O(new_n58_));
  nor2   g025(.a(x10), .b(x02), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(x21), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  inv1   g028(.a(x08), .O(new_n62_));
  inv1   g029(.a(x09), .O(new_n63_));
  nand4  g030(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n64_));
  nor3   g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n61_), .c(new_n57_), .O(new_n66_));
  nor2   g033(.a(x09), .b(x04), .O(new_n67_));
  nor2   g034(.a(x14), .b(x12), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n62_), .c(x05), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  inv1   g043(.a(x11), .O(new_n77_));
  inv1   g044(.a(x20), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(x19), .c(new_n77_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n51_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n76_), .c(new_n70_), .d(new_n67_), .O(new_n81_));
  aoi21  g048(.a(new_n81_), .b(new_n66_), .c(new_n34_), .O(new_n82_));
  nor2   g049(.a(x06), .b(x03), .O(new_n83_));
  nor2   g050(.a(x11), .b(x08), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n83_), .c(new_n68_), .d(new_n67_), .O(new_n85_));
  nand4  g052(.a(new_n59_), .b(new_n78_), .c(new_n48_), .d(x00), .O(new_n86_));
  nor3   g053(.a(new_n86_), .b(new_n85_), .c(new_n75_), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n82_), .c(new_n39_), .O(new_n88_));
  nor2   g055(.a(new_n85_), .b(new_n75_), .O(new_n89_));
  inv1   g056(.a(x05), .O(new_n90_));
  nand2  g057(.a(new_n34_), .b(new_n90_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(x24), .c(x07), .O(new_n92_));
  nand2  g059(.a(new_n78_), .b(new_n48_), .O(new_n93_));
  aoi21  g060(.a(new_n92_), .b(new_n37_), .c(new_n93_), .O(new_n94_));
  nand3  g061(.a(x24), .b(x18), .c(x13), .O(new_n95_));
  nor4   g062(.a(new_n95_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n96_));
  aoi22  g063(.a(new_n96_), .b(new_n57_), .c(new_n94_), .d(new_n89_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n88_), .O(z1));
  inv1   g065(.a(x18), .O(new_n99_));
  nor2   g066(.a(new_n39_), .b(new_n99_), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand3  g068(.a(new_n39_), .b(x15), .c(x13), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g070(.a(new_n59_), .b(new_n39_), .c(x21), .O(new_n104_));
  nand2  g071(.a(new_n100_), .b(x13), .O(new_n105_));
  nand2  g072(.a(new_n36_), .b(x15), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  aoi21  g074(.a(new_n103_), .b(x05), .c(new_n107_), .O(new_n108_));
  nor2   g075(.a(new_n49_), .b(new_n48_), .O(new_n109_));
  nand3  g076(.a(x20), .b(x14), .c(x11), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n109_), .c(x06), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n108_), .c(new_n35_), .O(z2));
  nand3  g080(.a(new_n109_), .b(x08), .c(x06), .O(new_n114_));
  nand2  g081(.a(new_n111_), .b(x18), .O(new_n115_));
  inv1   g082(.a(x14), .O(new_n116_));
  nand4  g083(.a(new_n78_), .b(new_n116_), .c(new_n77_), .d(new_n62_), .O(new_n117_));
  inv1   g084(.a(new_n51_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(x07), .O(new_n119_));
  oai22  g086(.a(new_n119_), .b(new_n117_), .c(new_n115_), .d(new_n114_), .O(new_n120_));
  nand2  g087(.a(new_n71_), .b(x05), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n34_), .c(new_n39_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g090(.a(new_n111_), .b(x15), .O(new_n124_));
  nand2  g091(.a(new_n118_), .b(x19), .O(new_n125_));
  oai22  g092(.a(new_n125_), .b(new_n117_), .c(new_n124_), .d(new_n114_), .O(new_n126_));
  nand3  g093(.a(new_n39_), .b(x13), .c(x05), .O(new_n127_));
  oai21  g094(.a(new_n91_), .b(x16), .c(new_n127_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g096(.a(new_n118_), .b(x00), .O(new_n130_));
  nand2  g097(.a(new_n111_), .b(x21), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n114_), .c(new_n130_), .d(new_n117_), .O(new_n132_));
  nand3  g099(.a(new_n59_), .b(new_n35_), .c(new_n39_), .O(new_n133_));
  inv1   g100(.a(new_n133_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n129_), .c(new_n123_), .O(z3));
  aoi21  g103(.a(new_n74_), .b(x04), .c(x17), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x22), .c(new_n63_), .O(new_n138_));
  nand2  g105(.a(x16), .b(x13), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n138_), .c(x08), .O(new_n140_));
  nand2  g107(.a(new_n91_), .b(x07), .O(new_n141_));
  nand3  g108(.a(new_n91_), .b(x18), .c(new_n62_), .O(new_n142_));
  oai21  g109(.a(new_n141_), .b(new_n140_), .c(new_n142_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(x24), .O(new_n144_));
  oai21  g111(.a(new_n74_), .b(x04), .c(x17), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x22), .c(new_n63_), .O(new_n146_));
  nand3  g113(.a(x24), .b(x18), .c(x08), .O(new_n147_));
  inv1   g114(.a(new_n147_), .O(new_n148_));
  aoi21  g115(.a(new_n61_), .b(new_n39_), .c(new_n148_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n146_), .c(x13), .O(new_n150_));
  inv1   g117(.a(new_n138_), .O(new_n151_));
  inv1   g118(.a(new_n37_), .O(new_n152_));
  nand4  g119(.a(x19), .b(new_n71_), .c(x13), .d(x05), .O(new_n153_));
  nand3  g120(.a(new_n139_), .b(new_n59_), .c(x00), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n39_), .c(new_n152_), .O(new_n156_));
  nand2  g123(.a(new_n127_), .b(new_n91_), .O(new_n157_));
  inv1   g124(.a(x00), .O(new_n158_));
  nor2   g125(.a(x21), .b(x08), .O(new_n159_));
  aoi21  g126(.a(x08), .b(new_n158_), .c(new_n159_), .O(new_n160_));
  inv1   g127(.a(x19), .O(new_n161_));
  nor2   g128(.a(x15), .b(x08), .O(new_n162_));
  aoi21  g129(.a(new_n161_), .b(x08), .c(new_n162_), .O(new_n163_));
  aoi22  g130(.a(new_n163_), .b(new_n157_), .c(new_n160_), .d(new_n43_), .O(new_n164_));
  oai21  g131(.a(new_n156_), .b(new_n151_), .c(new_n164_), .O(new_n165_));
  aoi21  g132(.a(new_n150_), .b(x16), .c(new_n165_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n144_), .O(z4));
  aoi21  g134(.a(x19), .b(new_n90_), .c(x16), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(x13), .c(new_n46_), .O(z5));
  oai21  g136(.a(x20), .b(new_n116_), .c(x06), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(x11), .c(new_n49_), .O(new_n171_));
  nor2   g138(.a(new_n171_), .b(new_n99_), .O(new_n172_));
  oai21  g139(.a(new_n78_), .b(x14), .c(new_n50_), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n77_), .c(x03), .O(new_n174_));
  nor2   g141(.a(new_n174_), .b(new_n38_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n172_), .c(new_n122_), .O(new_n176_));
  inv1   g143(.a(x15), .O(new_n177_));
  nor2   g144(.a(new_n171_), .b(new_n177_), .O(new_n178_));
  nor2   g145(.a(new_n174_), .b(new_n161_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n178_), .c(new_n128_), .O(new_n180_));
  inv1   g147(.a(x21), .O(new_n181_));
  nor2   g148(.a(new_n171_), .b(new_n181_), .O(new_n182_));
  nor2   g149(.a(new_n174_), .b(new_n158_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n182_), .c(new_n134_), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(new_n180_), .c(new_n176_), .O(z6));
  nand3  g152(.a(x15), .b(x13), .c(x05), .O(new_n186_));
  nand3  g153(.a(new_n59_), .b(new_n35_), .c(x21), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n39_), .O(new_n189_));
  oai21  g156(.a(new_n101_), .b(new_n90_), .c(new_n106_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n71_), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(new_n189_), .c(new_n105_), .O(z7));
endmodule


