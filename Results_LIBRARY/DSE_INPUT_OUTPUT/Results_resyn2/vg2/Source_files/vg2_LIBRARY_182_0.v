// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:55 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_;
  nor2   g000(.a(x18), .b(x13), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  inv1   g002(.a(x13), .O(new_n36_));
  inv1   g003(.a(x19), .O(new_n37_));
  nor2   g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  nand2  g008(.a(x19), .b(x13), .O(new_n42_));
  oai21  g009(.a(new_n42_), .b(x24), .c(new_n41_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x05), .O(new_n44_));
  inv1   g011(.a(x24), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  inv1   g017(.a(new_n41_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(x13), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n50_), .c(new_n44_), .O(new_n53_));
  inv1   g020(.a(x11), .O(new_n54_));
  inv1   g021(.a(x14), .O(new_n55_));
  inv1   g022(.a(x20), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nor2   g024(.a(x03), .b(x01), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nor3   g026(.a(new_n59_), .b(new_n57_), .c(x06), .O(new_n60_));
  oai21  g027(.a(new_n53_), .b(new_n40_), .c(new_n60_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n35_), .O(z0));
  nand3  g029(.a(x06), .b(x03), .c(x01), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(x08), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nand4  g033(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nand4  g035(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n69_));
  nor3   g036(.a(new_n69_), .b(new_n55_), .c(new_n54_), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n68_), .c(new_n66_), .O(new_n71_));
  inv1   g038(.a(x18), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n36_), .O(new_n73_));
  aoi21  g040(.a(new_n36_), .b(x05), .c(new_n73_), .O(new_n74_));
  inv1   g041(.a(x16), .O(new_n75_));
  inv1   g042(.a(x17), .O(new_n76_));
  inv1   g043(.a(x22), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n56_), .c(new_n76_), .d(new_n75_), .O(new_n78_));
  nor2   g045(.a(x09), .b(x04), .O(new_n79_));
  nor2   g046(.a(x14), .b(x12), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n79_), .c(new_n58_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nor2   g049(.a(x13), .b(x05), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x23), .O(new_n84_));
  nor2   g051(.a(x08), .b(x06), .O(new_n85_));
  inv1   g052(.a(x07), .O(new_n86_));
  nor2   g053(.a(x11), .b(new_n86_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n85_), .c(new_n84_), .d(new_n82_), .O(new_n88_));
  oai21  g055(.a(new_n74_), .b(new_n71_), .c(new_n88_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(x24), .O(new_n90_));
  inv1   g057(.a(new_n83_), .O(new_n91_));
  inv1   g058(.a(x05), .O(new_n92_));
  nor2   g059(.a(new_n36_), .b(new_n92_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(x24), .c(new_n91_), .O(new_n95_));
  inv1   g062(.a(x15), .O(new_n96_));
  inv1   g063(.a(x23), .O(new_n97_));
  nand3  g064(.a(new_n85_), .b(new_n97_), .c(new_n54_), .O(new_n98_));
  nor3   g065(.a(new_n98_), .b(new_n81_), .c(new_n78_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(x19), .O(new_n100_));
  oai21  g067(.a(new_n71_), .b(new_n96_), .c(new_n100_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n95_), .O(new_n102_));
  inv1   g069(.a(new_n71_), .O(new_n103_));
  nand2  g070(.a(new_n73_), .b(x15), .O(new_n104_));
  nor2   g071(.a(x10), .b(x02), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(x21), .c(new_n36_), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n104_), .c(new_n92_), .O(new_n107_));
  inv1   g074(.a(new_n73_), .O(new_n108_));
  nand2  g075(.a(new_n105_), .b(x21), .O(new_n109_));
  aoi21  g076(.a(new_n108_), .b(x24), .c(new_n109_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n107_), .c(new_n103_), .O(new_n111_));
  inv1   g078(.a(new_n50_), .O(new_n112_));
  aoi21  g079(.a(new_n99_), .b(new_n112_), .c(new_n34_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n111_), .c(new_n102_), .d(new_n90_), .O(z1));
  nand2  g081(.a(new_n93_), .b(x15), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n109_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n45_), .O(new_n117_));
  nand2  g084(.a(new_n83_), .b(x15), .O(new_n118_));
  or2    g085(.a(new_n74_), .b(new_n45_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  nand3  g087(.a(x20), .b(x14), .c(x11), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n63_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n35_), .O(z2));
  nor2   g091(.a(new_n121_), .b(new_n65_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(x15), .O(new_n126_));
  nand2  g093(.a(new_n85_), .b(new_n58_), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n57_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(x19), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n126_), .c(x05), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n72_), .c(new_n36_), .O(new_n131_));
  oai21  g098(.a(new_n96_), .b(x13), .c(new_n74_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n125_), .O(new_n133_));
  nor2   g100(.a(new_n59_), .b(x06), .O(new_n134_));
  nor3   g101(.a(x20), .b(x14), .c(x08), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n87_), .c(new_n91_), .d(new_n134_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n133_), .c(x24), .O(new_n137_));
  nand2  g104(.a(new_n125_), .b(new_n116_), .O(new_n138_));
  nand2  g105(.a(new_n93_), .b(x19), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n48_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n128_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n138_), .c(new_n45_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n137_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n131_), .O(z3));
  inv1   g111(.a(x09), .O(new_n145_));
  oai21  g112(.a(new_n97_), .b(x04), .c(x17), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x22), .c(new_n145_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n75_), .c(x08), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(x21), .O(new_n149_));
  nand2  g116(.a(x08), .b(x00), .O(new_n150_));
  nand2  g117(.a(new_n105_), .b(new_n35_), .O(new_n151_));
  aoi21  g118(.a(new_n150_), .b(new_n149_), .c(new_n151_), .O(new_n152_));
  nand2  g119(.a(new_n148_), .b(x15), .O(new_n153_));
  nand2  g120(.a(x19), .b(x08), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n153_), .c(new_n94_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n152_), .c(new_n45_), .O(new_n156_));
  aoi22  g123(.a(x18), .b(x05), .c(x13), .d(x08), .O(new_n157_));
  aoi21  g124(.a(new_n83_), .b(new_n96_), .c(new_n72_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n148_), .O(new_n159_));
  oai21  g126(.a(new_n157_), .b(new_n86_), .c(new_n159_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(x24), .O(new_n161_));
  nand2  g128(.a(new_n83_), .b(x18), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(new_n94_), .c(new_n37_), .O(new_n163_));
  nand3  g130(.a(new_n105_), .b(new_n35_), .c(x00), .O(new_n164_));
  inv1   g131(.a(new_n164_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n163_), .c(new_n45_), .O(new_n166_));
  nand2  g133(.a(x13), .b(x07), .O(new_n167_));
  nand2  g134(.a(x19), .b(x18), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(x08), .c(new_n167_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(x24), .O(new_n170_));
  aoi21  g137(.a(new_n97_), .b(x04), .c(x17), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(x22), .c(new_n145_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n75_), .O(new_n173_));
  aoi21  g140(.a(new_n170_), .b(new_n166_), .c(new_n173_), .O(new_n174_));
  aoi21  g141(.a(new_n154_), .b(new_n153_), .c(new_n162_), .O(new_n175_));
  nor2   g142(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n161_), .c(new_n156_), .O(z4));
  inv1   g144(.a(new_n53_), .O(new_n178_));
  oai21  g145(.a(new_n38_), .b(new_n72_), .c(new_n36_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n178_), .O(z5));
  inv1   g147(.a(new_n166_), .O(new_n181_));
  or2    g148(.a(new_n168_), .b(x03), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(new_n167_), .c(new_n45_), .O(new_n183_));
  inv1   g150(.a(x06), .O(new_n184_));
  nand2  g151(.a(x20), .b(new_n55_), .O(new_n185_));
  aoi21  g152(.a(new_n185_), .b(new_n184_), .c(x11), .O(new_n186_));
  oai21  g153(.a(new_n183_), .b(new_n181_), .c(new_n186_), .O(new_n187_));
  inv1   g154(.a(new_n52_), .O(new_n188_));
  aoi21  g155(.a(new_n164_), .b(new_n139_), .c(x24), .O(new_n189_));
  oai21  g156(.a(new_n189_), .b(new_n188_), .c(x03), .O(new_n190_));
  aoi21  g157(.a(new_n56_), .b(x14), .c(new_n184_), .O(new_n191_));
  oai21  g158(.a(new_n191_), .b(new_n54_), .c(x03), .O(new_n192_));
  oai21  g159(.a(new_n109_), .b(new_n34_), .c(new_n115_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n45_), .O(new_n194_));
  oai21  g161(.a(new_n83_), .b(x24), .c(new_n158_), .O(new_n195_));
  nand2  g162(.a(new_n195_), .b(new_n194_), .O(z7));
  nand2  g163(.a(new_n51_), .b(x05), .O(new_n197_));
  nand2  g164(.a(new_n40_), .b(x03), .O(new_n198_));
  aoi21  g165(.a(new_n198_), .b(new_n197_), .c(new_n72_), .O(new_n199_));
  aoi21  g166(.a(z7), .b(new_n192_), .c(new_n199_), .O(new_n200_));
  nand3  g167(.a(new_n200_), .b(new_n190_), .c(new_n187_), .O(z6));
endmodule


