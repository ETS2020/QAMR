// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:25 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x00), .O(new_n35_));
  inv1   g002(.a(x19), .O(new_n36_));
  nand3  g003(.a(x13), .b(x05), .c(x04), .O(new_n37_));
  inv1   g004(.a(x13), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  oai21  g006(.a(new_n38_), .b(x04), .c(new_n39_), .O(new_n40_));
  oai22  g007(.a(new_n40_), .b(new_n35_), .c(new_n37_), .d(new_n36_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  and2   g009(.a(x24), .b(x07), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  nor2   g011(.a(new_n38_), .b(x04), .O(new_n45_));
  nor2   g012(.a(new_n44_), .b(new_n45_), .O(new_n46_));
  aoi22  g013(.a(new_n46_), .b(new_n43_), .c(new_n44_), .d(x19), .O(new_n47_));
  inv1   g014(.a(x06), .O(new_n48_));
  inv1   g015(.a(x11), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nor2   g017(.a(x20), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  aoi21  g019(.a(new_n47_), .b(new_n42_), .c(new_n52_), .O(z0));
  nand3  g020(.a(x06), .b(x03), .c(x01), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(x08), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n60_));
  inv1   g027(.a(x15), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(x05), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(x09), .c(x04), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n59_), .c(new_n57_), .O(new_n65_));
  nor3   g032(.a(x20), .b(x14), .c(x08), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  inv1   g035(.a(x17), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nor3   g037(.a(new_n70_), .b(x06), .c(x04), .O(new_n71_));
  inv1   g038(.a(x05), .O(new_n72_));
  nand2  g039(.a(x19), .b(new_n72_), .O(new_n73_));
  nand3  g040(.a(x24), .b(x07), .c(x05), .O(new_n74_));
  inv1   g041(.a(x12), .O(new_n75_));
  nor2   g042(.a(x23), .b(x22), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n50_), .c(new_n75_), .d(new_n49_), .O(new_n77_));
  aoi21  g044(.a(new_n74_), .b(new_n73_), .c(new_n77_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n71_), .c(new_n66_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n65_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n38_), .O(new_n81_));
  nand2  g048(.a(new_n71_), .b(new_n66_), .O(new_n82_));
  inv1   g049(.a(x04), .O(new_n83_));
  nor3   g050(.a(new_n60_), .b(new_n54_), .c(new_n83_), .O(new_n84_));
  nand2  g051(.a(x15), .b(x13), .O(new_n85_));
  nand2  g052(.a(new_n39_), .b(x21), .O(new_n86_));
  oai21  g053(.a(new_n85_), .b(new_n72_), .c(new_n86_), .O(new_n87_));
  nand2  g054(.a(x09), .b(x08), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n58_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(new_n90_));
  nand3  g057(.a(new_n76_), .b(new_n75_), .c(new_n49_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  inv1   g059(.a(x01), .O(new_n93_));
  inv1   g060(.a(x03), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(x13), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n92_), .c(new_n39_), .d(x00), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n82_), .c(new_n90_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n34_), .O(new_n99_));
  inv1   g066(.a(x20), .O(new_n100_));
  nor3   g067(.a(new_n44_), .b(new_n100_), .c(new_n69_), .O(new_n101_));
  nand2  g068(.a(x23), .b(x22), .O(new_n102_));
  nand2  g069(.a(x24), .b(x18), .O(new_n103_));
  nor3   g070(.a(new_n103_), .b(new_n88_), .c(new_n102_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n101_), .c(new_n84_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n99_), .c(new_n81_), .O(z1));
  nand2  g073(.a(x05), .b(x04), .O(new_n107_));
  oai22  g074(.a(new_n86_), .b(new_n45_), .c(new_n85_), .d(new_n107_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n34_), .O(new_n109_));
  inv1   g076(.a(new_n103_), .O(new_n110_));
  inv1   g077(.a(new_n62_), .O(new_n111_));
  nand2  g078(.a(new_n110_), .b(x05), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nor2   g080(.a(new_n38_), .b(new_n83_), .O(new_n114_));
  aoi22  g081(.a(new_n114_), .b(new_n110_), .c(new_n113_), .d(new_n38_), .O(new_n115_));
  nand3  g082(.a(x20), .b(x14), .c(x11), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n55_), .O(new_n118_));
  aoi21  g085(.a(new_n115_), .b(new_n109_), .c(new_n118_), .O(z2));
  nor2   g086(.a(new_n95_), .b(x11), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n66_), .c(new_n48_), .d(x00), .O(new_n121_));
  nand3  g088(.a(new_n117_), .b(new_n57_), .c(x21), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n121_), .c(new_n40_), .O(new_n123_));
  inv1   g090(.a(x08), .O(new_n124_));
  inv1   g091(.a(new_n52_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(x19), .c(new_n124_), .O(new_n126_));
  nand3  g093(.a(new_n117_), .b(new_n57_), .c(x15), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n126_), .c(new_n37_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n123_), .c(new_n34_), .O(new_n129_));
  nand2  g096(.a(new_n127_), .b(new_n126_), .O(new_n130_));
  nand2  g097(.a(new_n46_), .b(x24), .O(new_n131_));
  inv1   g098(.a(new_n131_), .O(new_n132_));
  nand2  g099(.a(new_n120_), .b(new_n66_), .O(new_n133_));
  nand2  g100(.a(new_n117_), .b(x18), .O(new_n134_));
  nand2  g101(.a(x07), .b(new_n48_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n133_), .c(new_n134_), .d(new_n56_), .O(new_n136_));
  aoi22  g103(.a(new_n136_), .b(new_n132_), .c(new_n130_), .d(new_n44_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n129_), .O(z3));
  nand3  g105(.a(new_n39_), .b(new_n34_), .c(x21), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n112_), .c(new_n111_), .O(new_n140_));
  inv1   g107(.a(new_n140_), .O(new_n141_));
  inv1   g108(.a(x22), .O(new_n142_));
  aoi21  g109(.a(x23), .b(new_n83_), .c(new_n69_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n142_), .c(x09), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x16), .c(new_n124_), .O(new_n145_));
  aoi21  g112(.a(new_n142_), .b(x17), .c(x09), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x16), .c(new_n124_), .O(new_n147_));
  nand3  g114(.a(new_n39_), .b(new_n34_), .c(x00), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n74_), .c(new_n73_), .O(new_n149_));
  nand3  g116(.a(new_n76_), .b(new_n68_), .c(x04), .O(new_n150_));
  nor2   g117(.a(new_n150_), .b(new_n73_), .O(new_n151_));
  aoi21  g118(.a(new_n149_), .b(new_n147_), .c(new_n151_), .O(new_n152_));
  oai21  g119(.a(new_n145_), .b(new_n141_), .c(new_n152_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n38_), .O(new_n154_));
  nand3  g121(.a(new_n34_), .b(x19), .c(x05), .O(new_n155_));
  inv1   g122(.a(new_n155_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n43_), .c(x13), .O(new_n157_));
  aoi21  g124(.a(x23), .b(new_n69_), .c(x22), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(x09), .c(new_n68_), .O(new_n159_));
  aoi22  g126(.a(new_n159_), .b(new_n124_), .c(new_n157_), .d(new_n148_), .O(new_n160_));
  oai21  g127(.a(new_n142_), .b(x17), .c(x09), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(x16), .c(new_n124_), .O(new_n162_));
  inv1   g129(.a(new_n139_), .O(new_n163_));
  nand3  g130(.a(new_n34_), .b(x15), .c(x05), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n103_), .c(new_n38_), .O(new_n165_));
  nor2   g132(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  inv1   g133(.a(new_n74_), .O(new_n167_));
  nand4  g134(.a(new_n76_), .b(new_n167_), .c(new_n68_), .d(new_n124_), .O(new_n168_));
  oai21  g135(.a(new_n166_), .b(new_n162_), .c(new_n168_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n160_), .c(x04), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n154_), .O(z4));
  nand2  g138(.a(new_n47_), .b(new_n42_), .O(z5));
  aoi21  g139(.a(new_n100_), .b(x14), .c(new_n48_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n49_), .c(x03), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x21), .O(new_n175_));
  inv1   g142(.a(x14), .O(new_n176_));
  aoi21  g143(.a(x20), .b(new_n176_), .c(x06), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(x11), .c(new_n94_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(x00), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(new_n175_), .c(new_n40_), .O(new_n180_));
  nand2  g147(.a(new_n174_), .b(x15), .O(new_n181_));
  nand2  g148(.a(new_n178_), .b(x19), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(new_n181_), .c(new_n37_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n180_), .c(new_n34_), .O(new_n184_));
  nand2  g151(.a(new_n182_), .b(new_n181_), .O(new_n185_));
  nand2  g152(.a(new_n174_), .b(x18), .O(new_n186_));
  nand2  g153(.a(new_n178_), .b(x07), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  aoi22  g155(.a(new_n188_), .b(new_n132_), .c(new_n185_), .d(new_n44_), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n184_), .O(z6));
  oai21  g157(.a(new_n85_), .b(x24), .c(new_n103_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(x05), .O(new_n192_));
  oai21  g159(.a(new_n110_), .b(new_n83_), .c(x13), .O(new_n193_));
  nand2  g160(.a(new_n62_), .b(new_n38_), .O(new_n194_));
  nand4  g161(.a(new_n194_), .b(new_n193_), .c(new_n192_), .d(new_n139_), .O(z7));
endmodule


