// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:14 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_;
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
  nand2  g019(.a(x23), .b(x13), .O(new_n53_));
  oai21  g020(.a(new_n52_), .b(x01), .c(new_n53_), .O(z0));
  inv1   g021(.a(x04), .O(new_n55_));
  inv1   g022(.a(x09), .O(new_n56_));
  inv1   g023(.a(x12), .O(new_n57_));
  inv1   g024(.a(x17), .O(new_n58_));
  inv1   g025(.a(x22), .O(new_n59_));
  nand3  g026(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n60_));
  nand3  g027(.a(x19), .b(x13), .c(x05), .O(new_n61_));
  aoi21  g028(.a(new_n61_), .b(new_n60_), .c(x23), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n59_), .c(new_n37_), .d(new_n58_), .O(new_n63_));
  nor3   g030(.a(new_n63_), .b(x16), .c(x14), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n57_), .c(new_n36_), .d(new_n56_), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(x08), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n35_), .c(new_n55_), .d(new_n34_), .O(new_n67_));
  nand4  g034(.a(x04), .b(x03), .c(new_n44_), .d(x01), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  inv1   g036(.a(x08), .O(new_n70_));
  nand3  g037(.a(x11), .b(new_n45_), .c(x09), .O(new_n71_));
  nor3   g038(.a(new_n71_), .b(new_n70_), .c(new_n35_), .O(new_n72_));
  nand4  g039(.a(x16), .b(x14), .c(new_n47_), .d(x12), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand3  g041(.a(x23), .b(x22), .c(x21), .O(new_n75_));
  nor3   g042(.a(new_n75_), .b(new_n37_), .c(new_n58_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n74_), .c(new_n72_), .d(new_n69_), .O(new_n77_));
  oai21  g044(.a(new_n67_), .b(x01), .c(new_n77_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n40_), .O(new_n79_));
  nand2  g046(.a(x15), .b(new_n38_), .O(new_n80_));
  nand3  g047(.a(x24), .b(x18), .c(x05), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(x23), .c(x22), .d(x20), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(x17), .c(x16), .d(x14), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n57_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(x11), .c(x09), .d(x08), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n35_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(x04), .c(x03), .d(x01), .O(new_n89_));
  nor2   g056(.a(x03), .b(x01), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n38_), .c(new_n55_), .O(new_n91_));
  nand4  g058(.a(new_n36_), .b(new_n56_), .c(new_n70_), .d(new_n35_), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g060(.a(x14), .O(new_n94_));
  inv1   g061(.a(x16), .O(new_n95_));
  nand4  g062(.a(new_n58_), .b(new_n95_), .c(new_n94_), .d(new_n57_), .O(new_n96_));
  nor2   g063(.a(x23), .b(x22), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n37_), .c(x19), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n93_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n89_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n47_), .O(new_n102_));
  inv1   g069(.a(x01), .O(new_n103_));
  inv1   g070(.a(x23), .O(new_n104_));
  aoi21  g071(.a(new_n47_), .b(new_n38_), .c(new_n40_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n104_), .c(new_n59_), .d(new_n37_), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(x17), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n95_), .c(new_n94_), .d(new_n57_), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(x11), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n56_), .c(new_n70_), .d(x07), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(x06), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n55_), .c(new_n34_), .d(new_n103_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n102_), .c(new_n79_), .O(z1));
  nand4  g080(.a(new_n53_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n114_));
  nand4  g081(.a(new_n104_), .b(x15), .c(x13), .d(x05), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n40_), .O(new_n117_));
  inv1   g084(.a(x18), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n47_), .O(new_n119_));
  nor2   g086(.a(new_n40_), .b(x23), .O(new_n120_));
  aoi22  g087(.a(new_n120_), .b(new_n119_), .c(new_n82_), .d(new_n47_), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n117_), .c(new_n37_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x14), .c(x11), .d(x06), .O(new_n123_));
  nor3   g090(.a(new_n123_), .b(new_n34_), .c(new_n103_), .O(z2));
  nand3  g091(.a(x15), .b(x13), .c(x05), .O(new_n125_));
  nand3  g092(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(x20), .c(x14), .d(x11), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n70_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x06), .c(x03), .d(x01), .O(new_n130_));
  nand2  g097(.a(new_n61_), .b(new_n60_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n37_), .c(new_n94_), .d(new_n36_), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(x08), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n35_), .c(new_n34_), .d(new_n103_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n40_), .O(new_n136_));
  nand2  g103(.a(new_n47_), .b(new_n38_), .O(new_n137_));
  nand4  g104(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n138_));
  nand4  g105(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n139_));
  nand3  g106(.a(new_n90_), .b(x07), .c(new_n35_), .O(new_n140_));
  nand4  g107(.a(new_n37_), .b(new_n94_), .c(new_n36_), .d(new_n70_), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n138_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n137_), .c(x24), .O(new_n143_));
  nand4  g110(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n144_));
  nand3  g111(.a(new_n90_), .b(new_n70_), .c(new_n35_), .O(new_n145_));
  nand4  g112(.a(new_n37_), .b(x19), .c(new_n94_), .d(new_n36_), .O(new_n146_));
  oai22  g113(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(new_n138_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n47_), .c(new_n38_), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(new_n143_), .c(new_n136_), .d(new_n53_), .O(z3));
  aoi21  g116(.a(new_n59_), .b(x17), .c(x09), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(x16), .c(new_n70_), .O(new_n151_));
  nand2  g118(.a(x19), .b(new_n38_), .O(new_n152_));
  nand3  g119(.a(x24), .b(x07), .c(x05), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n152_), .c(new_n46_), .O(new_n154_));
  nand4  g121(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n81_), .c(new_n80_), .O(new_n156_));
  oai21  g123(.a(new_n104_), .b(x04), .c(x17), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(x22), .c(new_n56_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n95_), .c(x08), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nor2   g127(.a(x16), .b(x05), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n97_), .c(x19), .d(x04), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  aoi21  g130(.a(new_n154_), .b(new_n151_), .c(new_n163_), .O(new_n164_));
  nand3  g131(.a(new_n40_), .b(x19), .c(x05), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n39_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(x13), .O(new_n167_));
  nor2   g134(.a(x17), .b(x04), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(x22), .c(new_n56_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n95_), .O(new_n170_));
  aoi22  g137(.a(new_n170_), .b(new_n70_), .c(new_n167_), .d(new_n46_), .O(new_n171_));
  oai21  g138(.a(new_n59_), .b(x17), .c(x09), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(x16), .c(new_n70_), .O(new_n173_));
  inv1   g140(.a(new_n155_), .O(new_n174_));
  nor2   g141(.a(new_n40_), .b(new_n118_), .O(new_n175_));
  inv1   g142(.a(new_n175_), .O(new_n176_));
  nand3  g143(.a(new_n40_), .b(x15), .c(x05), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(x13), .c(new_n174_), .O(new_n179_));
  nand3  g146(.a(x07), .b(x05), .c(x04), .O(new_n180_));
  nand3  g147(.a(x24), .b(new_n59_), .c(new_n95_), .O(new_n181_));
  oai22  g148(.a(new_n181_), .b(new_n180_), .c(new_n179_), .d(new_n173_), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(new_n171_), .c(new_n104_), .O(new_n183_));
  oai21  g150(.a(new_n164_), .b(x13), .c(new_n183_), .O(z4));
  nand4  g151(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n185_));
  nand4  g152(.a(new_n104_), .b(x19), .c(x13), .d(x05), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n40_), .O(new_n188_));
  nand2  g155(.a(new_n47_), .b(x05), .O(new_n189_));
  oai21  g156(.a(x23), .b(new_n47_), .c(new_n189_), .O(new_n190_));
  nand3  g157(.a(new_n190_), .b(x24), .c(x07), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(new_n188_), .c(new_n48_), .O(z5));
  nand2  g159(.a(x20), .b(new_n94_), .O(new_n193_));
  aoi21  g160(.a(new_n193_), .b(new_n35_), .c(x11), .O(new_n194_));
  oai22  g161(.a(new_n194_), .b(x03), .c(new_n49_), .d(new_n42_), .O(new_n195_));
  nand2  g162(.a(new_n37_), .b(x14), .O(new_n196_));
  aoi21  g163(.a(new_n196_), .b(x06), .c(new_n36_), .O(new_n197_));
  nand3  g164(.a(new_n40_), .b(x15), .c(x13), .O(new_n198_));
  aoi21  g165(.a(new_n198_), .b(new_n176_), .c(new_n38_), .O(new_n199_));
  nand3  g166(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n200_));
  and2   g167(.a(new_n200_), .b(new_n155_), .O(new_n201_));
  oai21  g168(.a(new_n176_), .b(new_n47_), .c(new_n201_), .O(new_n202_));
  oai22  g169(.a(new_n202_), .b(new_n199_), .c(new_n197_), .d(new_n34_), .O(new_n203_));
  nand3  g170(.a(new_n203_), .b(new_n195_), .c(new_n53_), .O(z6));
  inv1   g171(.a(new_n199_), .O(new_n205_));
  oai21  g172(.a(new_n175_), .b(x23), .c(x13), .O(new_n206_));
  nand3  g173(.a(new_n206_), .b(new_n201_), .c(new_n205_), .O(z7));
endmodule


