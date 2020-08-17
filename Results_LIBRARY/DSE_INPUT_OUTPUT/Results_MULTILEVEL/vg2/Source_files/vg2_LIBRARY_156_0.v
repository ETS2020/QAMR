// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:01 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n40_));
  nand2  g007(.a(x13), .b(x05), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n40_), .c(x24), .O(new_n42_));
  inv1   g009(.a(x05), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g012(.a(x24), .b(x07), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g014(.a(new_n47_), .b(new_n42_), .c(new_n37_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(x11), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(x19), .c(x14), .O(z0));
  inv1   g018(.a(x24), .O(new_n52_));
  inv1   g019(.a(x12), .O(new_n53_));
  nand3  g020(.a(x15), .b(x13), .c(x05), .O(new_n54_));
  nand3  g021(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(x23), .c(x22), .d(x20), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(x17), .c(x16), .d(x14), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x11), .c(x09), .d(x08), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n36_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x04), .c(x03), .d(x01), .O(new_n63_));
  inv1   g030(.a(x04), .O(new_n64_));
  inv1   g031(.a(x08), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  inv1   g033(.a(x11), .O(new_n67_));
  inv1   g034(.a(x14), .O(new_n68_));
  inv1   g035(.a(x16), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  inv1   g037(.a(x19), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  nand2  g040(.a(new_n41_), .b(new_n40_), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n37_), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(x12), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(x06), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n64_), .c(new_n35_), .d(new_n34_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n63_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n52_), .O(new_n83_));
  nand4  g050(.a(new_n47_), .b(new_n73_), .c(new_n72_), .d(new_n37_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n71_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x12), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(x06), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n64_), .c(new_n35_), .d(new_n34_), .O(new_n90_));
  inv1   g057(.a(x18), .O(new_n91_));
  oai21  g058(.a(x13), .b(x05), .c(x24), .O(new_n92_));
  nand3  g059(.a(x15), .b(new_n44_), .c(new_n43_), .O(new_n93_));
  oai21  g060(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(x23), .c(x22), .d(x20), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(x17), .c(x16), .d(x14), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n53_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(x11), .c(x09), .d(x08), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n36_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(x04), .c(x03), .d(x01), .O(new_n101_));
  and2   g068(.a(new_n101_), .b(new_n90_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n83_), .O(z1));
  nor2   g070(.a(new_n52_), .b(new_n91_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand3  g072(.a(new_n52_), .b(x15), .c(x13), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n105_), .c(new_n43_), .O(new_n107_));
  nand2  g074(.a(new_n104_), .b(x13), .O(new_n108_));
  nor2   g075(.a(x10), .b(x02), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n52_), .c(x21), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n108_), .c(new_n93_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n107_), .c(x20), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n68_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x11), .c(x06), .d(x03), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n34_), .O(z2));
  nand4  g082(.a(new_n56_), .b(x20), .c(x14), .d(x11), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n65_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x06), .c(x03), .d(x01), .O(new_n118_));
  nand4  g085(.a(new_n74_), .b(new_n37_), .c(new_n68_), .d(new_n67_), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(x08), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n52_), .O(new_n123_));
  nand4  g090(.a(new_n47_), .b(new_n37_), .c(new_n67_), .d(new_n65_), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(x19), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n68_), .O(new_n128_));
  nand4  g095(.a(new_n94_), .b(x20), .c(x14), .d(x11), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n65_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(x06), .c(x03), .d(x01), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n128_), .c(new_n123_), .O(z3));
  nor2   g099(.a(x19), .b(x14), .O(new_n133_));
  inv1   g100(.a(new_n133_), .O(new_n134_));
  oai21  g101(.a(new_n92_), .b(new_n91_), .c(new_n110_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n65_), .O(new_n136_));
  inv1   g103(.a(x00), .O(new_n137_));
  aoi21  g104(.a(x23), .b(new_n64_), .c(new_n70_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n72_), .c(x09), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(x21), .c(x16), .O(new_n140_));
  aoi21  g107(.a(new_n73_), .b(x04), .c(x17), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x22), .c(new_n66_), .O(new_n142_));
  and2   g109(.a(new_n142_), .b(new_n69_), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(x08), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n137_), .c(new_n140_), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(new_n52_), .c(new_n39_), .d(new_n38_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n136_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n134_), .O(new_n148_));
  nand3  g115(.a(new_n52_), .b(x13), .c(x05), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n45_), .O(new_n150_));
  inv1   g117(.a(x15), .O(new_n151_));
  nand2  g118(.a(new_n139_), .b(x16), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x08), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x14), .c(x19), .O(new_n154_));
  oai22  g121(.a(new_n154_), .b(new_n151_), .c(new_n144_), .d(new_n71_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n150_), .O(new_n156_));
  inv1   g123(.a(x07), .O(new_n157_));
  nand3  g124(.a(new_n139_), .b(x18), .c(x16), .O(new_n158_));
  oai21  g125(.a(new_n144_), .b(new_n157_), .c(new_n158_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n45_), .c(x14), .O(new_n160_));
  aoi21  g127(.a(new_n158_), .b(new_n157_), .c(new_n65_), .O(new_n161_));
  nand2  g128(.a(new_n143_), .b(x07), .O(new_n162_));
  inv1   g129(.a(new_n162_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n161_), .c(x19), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n160_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(x24), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n156_), .c(new_n148_), .O(z4));
  nand3  g134(.a(new_n52_), .b(x19), .c(x13), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n46_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(x05), .O(new_n170_));
  oai21  g137(.a(new_n52_), .b(x14), .c(new_n71_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n44_), .c(new_n43_), .O(new_n172_));
  nand3  g139(.a(x24), .b(x13), .c(x07), .O(new_n173_));
  nand4  g140(.a(new_n52_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n173_), .c(new_n134_), .O(new_n175_));
  inv1   g142(.a(new_n175_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n172_), .c(new_n170_), .O(z5));
  oai21  g144(.a(new_n67_), .b(x06), .c(x03), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n56_), .O(new_n179_));
  nand3  g146(.a(new_n109_), .b(x21), .c(x14), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n54_), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(new_n37_), .c(x11), .O(new_n182_));
  inv1   g149(.a(new_n41_), .O(new_n183_));
  inv1   g150(.a(new_n45_), .O(new_n184_));
  nand2  g151(.a(new_n67_), .b(x06), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n151_), .c(new_n35_), .O(new_n186_));
  oai21  g153(.a(new_n184_), .b(new_n183_), .c(new_n186_), .O(new_n187_));
  nand3  g154(.a(new_n74_), .b(x20), .c(new_n67_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n68_), .O(new_n190_));
  nand2  g157(.a(new_n185_), .b(new_n35_), .O(new_n191_));
  nand3  g158(.a(x19), .b(x13), .c(x05), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(new_n40_), .O(new_n193_));
  nor2   g160(.a(new_n71_), .b(new_n151_), .O(new_n194_));
  aoi22  g161(.a(new_n194_), .b(new_n183_), .c(new_n193_), .d(new_n191_), .O(new_n195_));
  nand4  g162(.a(new_n195_), .b(new_n190_), .c(new_n182_), .d(new_n179_), .O(new_n196_));
  nand2  g163(.a(new_n196_), .b(new_n52_), .O(new_n197_));
  aoi21  g164(.a(new_n37_), .b(x14), .c(new_n36_), .O(new_n198_));
  oai21  g165(.a(new_n198_), .b(new_n67_), .c(x03), .O(new_n199_));
  aoi22  g166(.a(new_n199_), .b(x18), .c(new_n191_), .d(x07), .O(new_n200_));
  nand4  g167(.a(x20), .b(new_n68_), .c(new_n67_), .d(x07), .O(new_n201_));
  oai21  g168(.a(new_n200_), .b(new_n184_), .c(new_n201_), .O(new_n202_));
  nand2  g169(.a(new_n202_), .b(x24), .O(new_n203_));
  aoi21  g170(.a(x20), .b(x06), .c(new_n67_), .O(new_n204_));
  nand2  g171(.a(new_n71_), .b(x03), .O(new_n205_));
  oai21  g172(.a(new_n205_), .b(new_n204_), .c(x15), .O(new_n206_));
  oai22  g173(.a(new_n37_), .b(x14), .c(new_n71_), .d(new_n36_), .O(new_n207_));
  aoi22  g174(.a(new_n207_), .b(new_n67_), .c(x19), .d(x03), .O(new_n208_));
  aoi21  g175(.a(new_n208_), .b(new_n206_), .c(x13), .O(new_n209_));
  aoi21  g176(.a(new_n209_), .b(new_n43_), .c(new_n133_), .O(new_n210_));
  nand3  g177(.a(new_n210_), .b(new_n203_), .c(new_n197_), .O(z6));
  inv1   g178(.a(new_n107_), .O(new_n212_));
  and2   g179(.a(new_n108_), .b(new_n93_), .O(new_n213_));
  nand4  g180(.a(new_n213_), .b(new_n134_), .c(new_n110_), .d(new_n212_), .O(z7));
endmodule


