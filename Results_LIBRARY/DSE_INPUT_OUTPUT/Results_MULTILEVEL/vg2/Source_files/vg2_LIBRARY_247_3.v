// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:26 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  inv1   g019(.a(x17), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n44_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  oai21  g022(.a(new_n52_), .b(x01), .c(new_n55_), .O(z0));
  inv1   g023(.a(x12), .O(new_n57_));
  inv1   g024(.a(x21), .O(new_n58_));
  nand3  g025(.a(x15), .b(x13), .c(x05), .O(new_n59_));
  oai21  g026(.a(new_n58_), .b(x10), .c(new_n59_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x23), .c(x22), .d(x20), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x17), .c(x16), .d(x14), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x11), .c(x09), .d(x08), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n35_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x04), .c(x03), .d(x01), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x09), .O(new_n69_));
  inv1   g036(.a(x16), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  nand2  g038(.a(x17), .b(new_n44_), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(x19), .c(x13), .d(x05), .O(new_n73_));
  nand4  g040(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n74_));
  aoi21  g041(.a(new_n74_), .b(new_n73_), .c(x23), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n71_), .c(new_n37_), .d(new_n70_), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(x14), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n57_), .c(new_n36_), .d(new_n69_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(x08), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n35_), .c(new_n68_), .d(new_n34_), .O(new_n80_));
  oai21  g047(.a(new_n80_), .b(x01), .c(new_n67_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n40_), .O(new_n82_));
  nor2   g049(.a(x13), .b(x05), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  inv1   g051(.a(x07), .O(new_n85_));
  inv1   g052(.a(x08), .O(new_n86_));
  inv1   g053(.a(x23), .O(new_n87_));
  nand4  g054(.a(new_n72_), .b(new_n87_), .c(new_n71_), .d(new_n37_), .O(new_n88_));
  nor4   g055(.a(new_n88_), .b(x16), .c(x14), .d(x12), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n36_), .c(new_n69_), .d(new_n86_), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n85_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n35_), .c(new_n68_), .d(new_n34_), .O(new_n92_));
  inv1   g059(.a(x01), .O(new_n93_));
  nand4  g060(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n94_));
  nor4   g061(.a(new_n94_), .b(new_n68_), .c(new_n34_), .d(new_n93_), .O(new_n95_));
  nand4  g062(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  inv1   g064(.a(x18), .O(new_n98_));
  nor2   g065(.a(new_n37_), .b(new_n98_), .O(new_n99_));
  nand2  g066(.a(x23), .b(x22), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n99_), .c(new_n97_), .d(new_n95_), .O(new_n102_));
  oai21  g069(.a(new_n92_), .b(x01), .c(new_n102_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n84_), .c(x24), .O(new_n104_));
  inv1   g071(.a(x14), .O(new_n105_));
  inv1   g072(.a(new_n88_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(x19), .c(new_n70_), .d(new_n105_), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(x12), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n36_), .c(new_n69_), .d(new_n86_), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(x06), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n68_), .c(new_n34_), .d(new_n93_), .O(new_n111_));
  nand4  g078(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n112_));
  nor4   g079(.a(new_n112_), .b(new_n100_), .c(new_n37_), .d(new_n53_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n95_), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n111_), .c(x13), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n38_), .c(new_n54_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n104_), .c(new_n82_), .O(z1));
  nor2   g084(.a(new_n40_), .b(new_n98_), .O(new_n118_));
  nand3  g085(.a(new_n40_), .b(x15), .c(x13), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n118_), .c(x05), .O(new_n121_));
  nand2  g088(.a(new_n118_), .b(x13), .O(new_n122_));
  nand3  g089(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n123_));
  and2   g090(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n55_), .O(new_n126_));
  nand4  g093(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n126_), .c(new_n37_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(x14), .c(x11), .d(x06), .O(new_n129_));
  nor3   g096(.a(new_n129_), .b(new_n34_), .c(new_n93_), .O(z2));
  nand4  g097(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n131_));
  nor2   g098(.a(new_n105_), .b(new_n36_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(x20), .c(x15), .O(new_n133_));
  nand4  g100(.a(new_n86_), .b(new_n35_), .c(new_n34_), .d(new_n93_), .O(new_n134_));
  nand4  g101(.a(new_n37_), .b(x19), .c(new_n105_), .d(new_n36_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n131_), .O(new_n136_));
  nand3  g103(.a(new_n40_), .b(x13), .c(x05), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n84_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g106(.a(new_n132_), .b(new_n99_), .O(new_n140_));
  nand4  g107(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n93_), .O(new_n141_));
  nand4  g108(.a(new_n37_), .b(new_n105_), .c(new_n36_), .d(new_n86_), .O(new_n142_));
  oai22  g109(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n131_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n84_), .c(x24), .O(new_n144_));
  nand4  g111(.a(new_n35_), .b(new_n34_), .c(new_n93_), .d(x00), .O(new_n145_));
  nand3  g112(.a(new_n132_), .b(x21), .c(x20), .O(new_n146_));
  oai22  g113(.a(new_n146_), .b(new_n131_), .c(new_n145_), .d(new_n142_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n40_), .c(new_n45_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n144_), .c(new_n139_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n44_), .O(new_n150_));
  nand2  g117(.a(new_n144_), .b(new_n139_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n53_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n150_), .O(z3));
  oai21  g120(.a(new_n100_), .b(x04), .c(x09), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x16), .c(new_n86_), .O(new_n155_));
  inv1   g122(.a(new_n155_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n60_), .O(new_n157_));
  inv1   g124(.a(x00), .O(new_n158_));
  nand3  g125(.a(x19), .b(x13), .c(x05), .O(new_n159_));
  oai21  g126(.a(x10), .b(new_n158_), .c(new_n159_), .O(new_n160_));
  oai21  g127(.a(x23), .b(new_n68_), .c(new_n53_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n71_), .c(x09), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x16), .c(new_n86_), .O(new_n163_));
  nand2  g130(.a(new_n83_), .b(x04), .O(new_n164_));
  nand4  g131(.a(new_n87_), .b(new_n71_), .c(x19), .d(new_n70_), .O(new_n165_));
  nand2  g132(.a(x16), .b(new_n45_), .O(new_n166_));
  nand3  g133(.a(x22), .b(x21), .c(new_n53_), .O(new_n167_));
  oai22  g134(.a(new_n167_), .b(new_n166_), .c(new_n165_), .d(new_n164_), .O(new_n168_));
  aoi21  g135(.a(new_n163_), .b(new_n160_), .c(new_n168_), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(new_n157_), .c(x24), .O(new_n170_));
  oai21  g137(.a(x22), .b(new_n53_), .c(new_n69_), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n70_), .c(x08), .O(new_n172_));
  oai22  g139(.a(new_n172_), .b(new_n85_), .c(new_n155_), .d(new_n98_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n84_), .c(x24), .O(new_n174_));
  inv1   g141(.a(x15), .O(new_n175_));
  inv1   g142(.a(x19), .O(new_n176_));
  oai22  g143(.a(new_n172_), .b(new_n176_), .c(new_n155_), .d(new_n175_), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(new_n47_), .c(new_n38_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n174_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n170_), .c(new_n44_), .O(new_n180_));
  nand2  g147(.a(new_n48_), .b(new_n43_), .O(new_n181_));
  nand3  g148(.a(new_n87_), .b(new_n71_), .c(x04), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(new_n69_), .c(x16), .O(new_n183_));
  oai22  g150(.a(new_n183_), .b(x08), .c(new_n181_), .d(new_n42_), .O(new_n184_));
  aoi21  g151(.a(new_n71_), .b(x09), .c(new_n70_), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(new_n86_), .c(new_n125_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n53_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n180_), .O(z4));
  inv1   g156(.a(new_n42_), .O(new_n190_));
  and2   g157(.a(new_n46_), .b(new_n43_), .O(new_n191_));
  nand4  g158(.a(new_n191_), .b(new_n55_), .c(new_n48_), .d(new_n190_), .O(z5));
  nand2  g159(.a(x20), .b(new_n105_), .O(new_n193_));
  aoi21  g160(.a(new_n193_), .b(new_n35_), .c(x11), .O(new_n194_));
  oai22  g161(.a(new_n194_), .b(x03), .c(new_n49_), .d(new_n42_), .O(new_n195_));
  inv1   g162(.a(new_n121_), .O(new_n196_));
  nand2  g163(.a(new_n37_), .b(x14), .O(new_n197_));
  aoi21  g164(.a(new_n197_), .b(x06), .c(new_n36_), .O(new_n198_));
  nand3  g165(.a(new_n127_), .b(new_n123_), .c(new_n122_), .O(new_n199_));
  oai22  g166(.a(new_n199_), .b(new_n196_), .c(new_n198_), .d(new_n34_), .O(new_n200_));
  nand3  g167(.a(new_n200_), .b(new_n195_), .c(new_n55_), .O(z6));
  nand4  g168(.a(new_n127_), .b(new_n124_), .c(new_n121_), .d(new_n55_), .O(z7));
endmodule


