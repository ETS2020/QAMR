// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:06 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x19), .O(new_n35_));
  inv1   g002(.a(x13), .O(new_n36_));
  nor2   g003(.a(x17), .b(new_n36_), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n40_));
  nand2  g007(.a(x17), .b(x13), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  oai22  g010(.a(new_n43_), .b(new_n35_), .c(new_n40_), .d(new_n37_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  nand2  g012(.a(x24), .b(x07), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  nor2   g014(.a(x13), .b(x05), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n37_), .O(new_n49_));
  nand2  g016(.a(new_n48_), .b(x19), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  aoi21  g018(.a(new_n49_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  inv1   g019(.a(x06), .O(new_n53_));
  inv1   g020(.a(x14), .O(new_n54_));
  inv1   g021(.a(x20), .O(new_n55_));
  inv1   g022(.a(x03), .O(new_n56_));
  inv1   g023(.a(x11), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(x01), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n60_));
  aoi21  g027(.a(new_n52_), .b(new_n45_), .c(new_n60_), .O(z0));
  nand3  g028(.a(x06), .b(x03), .c(x01), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(x20), .c(x08), .O(new_n64_));
  nand4  g031(.a(x23), .b(x22), .c(x09), .d(x04), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(x16), .c(x14), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand3  g035(.a(x15), .b(x13), .c(x05), .O(new_n69_));
  nand3  g036(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  nand2  g039(.a(x12), .b(x11), .O(new_n73_));
  aoi21  g040(.a(new_n69_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(new_n75_));
  nor3   g042(.a(x20), .b(x14), .c(x08), .O(new_n76_));
  inv1   g043(.a(x04), .O(new_n77_));
  nand2  g044(.a(new_n53_), .b(new_n77_), .O(new_n78_));
  inv1   g045(.a(x09), .O(new_n79_));
  inv1   g046(.a(x16), .O(new_n80_));
  nand3  g047(.a(new_n72_), .b(new_n80_), .c(new_n79_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  inv1   g049(.a(x01), .O(new_n83_));
  inv1   g050(.a(new_n40_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  inv1   g053(.a(x12), .O(new_n87_));
  inv1   g054(.a(x22), .O(new_n88_));
  inv1   g055(.a(x23), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  nor3   g057(.a(new_n90_), .b(new_n58_), .c(x13), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n86_), .c(new_n82_), .d(new_n76_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n75_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n34_), .O(new_n94_));
  nand2  g061(.a(new_n82_), .b(new_n76_), .O(new_n95_));
  inv1   g062(.a(new_n90_), .O(new_n96_));
  nand3  g063(.a(x24), .b(x07), .c(x05), .O(new_n97_));
  oai21  g064(.a(new_n35_), .b(x05), .c(new_n97_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n96_), .c(new_n59_), .O(new_n99_));
  nand3  g066(.a(x17), .b(x16), .c(x15), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nor2   g068(.a(new_n54_), .b(new_n57_), .O(new_n102_));
  nor2   g069(.a(new_n87_), .b(x05), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n66_), .O(new_n104_));
  oai22  g071(.a(new_n104_), .b(new_n64_), .c(new_n99_), .d(new_n95_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n36_), .O(new_n106_));
  aoi21  g073(.a(x17), .b(x05), .c(x13), .O(new_n107_));
  nand2  g074(.a(x24), .b(x18), .O(new_n108_));
  nor3   g075(.a(new_n108_), .b(new_n107_), .c(new_n73_), .O(new_n109_));
  aoi21  g076(.a(new_n109_), .b(new_n68_), .c(new_n37_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n106_), .c(new_n94_), .O(z1));
  inv1   g078(.a(new_n37_), .O(new_n112_));
  inv1   g079(.a(new_n108_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(x05), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand4  g082(.a(new_n34_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n115_), .c(new_n112_), .O(new_n118_));
  nand2  g085(.a(x15), .b(x05), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(x24), .c(new_n108_), .O(new_n120_));
  aoi22  g087(.a(new_n120_), .b(new_n42_), .c(new_n48_), .d(x15), .O(new_n121_));
  nand3  g088(.a(new_n102_), .b(new_n63_), .c(x20), .O(new_n122_));
  aoi21  g089(.a(new_n121_), .b(new_n118_), .c(new_n122_), .O(z2));
  nor2   g090(.a(new_n117_), .b(new_n115_), .O(new_n124_));
  nand4  g091(.a(new_n102_), .b(new_n63_), .c(x20), .d(x08), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  inv1   g093(.a(new_n58_), .O(new_n127_));
  nand4  g094(.a(new_n76_), .b(new_n127_), .c(new_n34_), .d(new_n53_), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n85_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n126_), .c(new_n112_), .O(new_n130_));
  nor2   g097(.a(new_n43_), .b(x24), .O(new_n131_));
  inv1   g098(.a(x15), .O(new_n132_));
  inv1   g099(.a(x08), .O(new_n133_));
  nand2  g100(.a(x19), .b(new_n133_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n60_), .c(new_n125_), .d(new_n132_), .O(new_n135_));
  oai21  g102(.a(new_n131_), .b(new_n48_), .c(new_n135_), .O(new_n136_));
  nand2  g103(.a(new_n42_), .b(x18), .O(new_n137_));
  nand3  g104(.a(new_n49_), .b(new_n133_), .c(x07), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n60_), .c(new_n137_), .d(new_n125_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(x24), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n136_), .c(new_n130_), .O(z3));
  inv1   g108(.a(x05), .O(new_n142_));
  nand2  g109(.a(x15), .b(new_n142_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n116_), .c(new_n114_), .O(new_n144_));
  inv1   g111(.a(new_n144_), .O(new_n145_));
  nand2  g112(.a(x23), .b(new_n77_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x17), .c(new_n88_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n79_), .c(x16), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x08), .c(new_n145_), .O(new_n149_));
  nand3  g116(.a(new_n89_), .b(new_n88_), .c(x04), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n79_), .c(x16), .O(new_n151_));
  nand4  g118(.a(new_n34_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n152_));
  inv1   g119(.a(new_n152_), .O(new_n153_));
  oai22  g120(.a(new_n153_), .b(new_n98_), .c(new_n151_), .d(x08), .O(new_n154_));
  nor2   g121(.a(new_n35_), .b(x05), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n88_), .c(x17), .d(new_n80_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n149_), .c(new_n36_), .O(new_n158_));
  nand3  g125(.a(x23), .b(x22), .c(new_n77_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(x09), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(x16), .O(new_n161_));
  nand2  g128(.a(new_n120_), .b(x13), .O(new_n162_));
  aoi22  g129(.a(new_n162_), .b(new_n116_), .c(new_n161_), .d(x08), .O(new_n163_));
  aoi21  g130(.a(x22), .b(new_n79_), .c(x16), .O(new_n164_));
  nand3  g131(.a(new_n34_), .b(x19), .c(x05), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n46_), .c(new_n36_), .O(new_n166_));
  oai22  g133(.a(new_n166_), .b(new_n153_), .c(new_n164_), .d(x08), .O(new_n167_));
  inv1   g134(.a(new_n97_), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n88_), .c(new_n80_), .d(new_n133_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n163_), .c(x17), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n158_), .O(z4));
  nand2  g139(.a(new_n52_), .b(new_n45_), .O(z5));
  nor2   g140(.a(new_n124_), .b(x03), .O(new_n174_));
  aoi21  g141(.a(x20), .b(new_n54_), .c(x06), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(x11), .c(new_n56_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(x00), .O(new_n177_));
  oai21  g144(.a(x20), .b(new_n54_), .c(x06), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(x21), .c(x11), .O(new_n179_));
  nand3  g146(.a(new_n34_), .b(new_n39_), .c(new_n38_), .O(new_n180_));
  aoi21  g147(.a(new_n179_), .b(new_n177_), .c(new_n180_), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(new_n174_), .c(new_n112_), .O(new_n182_));
  nand2  g149(.a(new_n178_), .b(x11), .O(new_n183_));
  aoi21  g150(.a(new_n178_), .b(x11), .c(new_n56_), .O(new_n184_));
  oai22  g151(.a(new_n184_), .b(new_n143_), .c(new_n183_), .d(new_n114_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n36_), .O(new_n186_));
  nand2  g153(.a(new_n168_), .b(new_n127_), .O(new_n187_));
  oai22  g154(.a(new_n187_), .b(new_n175_), .c(new_n184_), .d(new_n162_), .O(new_n188_));
  nand2  g155(.a(new_n34_), .b(x19), .O(new_n189_));
  oai22  g156(.a(new_n189_), .b(new_n41_), .c(new_n46_), .d(x13), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(x05), .O(new_n191_));
  aoi21  g158(.a(new_n47_), .b(new_n42_), .c(new_n51_), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  aoi22  g160(.a(new_n193_), .b(new_n176_), .c(new_n188_), .d(x17), .O(new_n194_));
  nand3  g161(.a(new_n194_), .b(new_n186_), .c(new_n182_), .O(z6));
  nand2  g162(.a(new_n48_), .b(x15), .O(new_n196_));
  nand3  g163(.a(new_n71_), .b(new_n112_), .c(new_n34_), .O(new_n197_));
  nand2  g164(.a(new_n113_), .b(new_n49_), .O(new_n198_));
  nand3  g165(.a(new_n198_), .b(new_n197_), .c(new_n196_), .O(z7));
endmodule


