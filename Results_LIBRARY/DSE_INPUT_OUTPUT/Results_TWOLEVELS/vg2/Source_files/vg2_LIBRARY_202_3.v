// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:10 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_;
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
  inv1   g019(.a(x19), .O(new_n53_));
  inv1   g020(.a(x22), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  oai21  g023(.a(new_n52_), .b(x01), .c(new_n56_), .O(z0));
  inv1   g024(.a(x12), .O(new_n58_));
  nand3  g025(.a(x15), .b(x13), .c(x05), .O(new_n59_));
  nand3  g026(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x23), .c(x22), .d(x20), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x17), .c(x16), .d(x14), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x11), .c(x09), .d(x08), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n35_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x04), .c(x03), .d(x01), .O(new_n68_));
  inv1   g035(.a(x01), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  inv1   g037(.a(x08), .O(new_n71_));
  inv1   g038(.a(x09), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  inv1   g040(.a(x17), .O(new_n74_));
  nand3  g041(.a(x19), .b(x13), .c(x05), .O(new_n75_));
  nand4  g042(.a(new_n54_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n76_));
  aoi21  g043(.a(new_n76_), .b(new_n75_), .c(x23), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n37_), .c(new_n74_), .d(new_n73_), .O(new_n78_));
  nor3   g045(.a(new_n78_), .b(x14), .c(x12), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n36_), .c(new_n72_), .d(new_n71_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(x06), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n70_), .c(new_n34_), .d(new_n69_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n68_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n40_), .O(new_n84_));
  nand2  g051(.a(new_n47_), .b(new_n38_), .O(new_n85_));
  nand4  g052(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n86_));
  nor4   g053(.a(new_n86_), .b(new_n70_), .c(new_n34_), .d(new_n69_), .O(new_n87_));
  nand4  g054(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n88_));
  nand4  g055(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nor3   g058(.a(x04), .b(x03), .c(x01), .O(new_n92_));
  nor2   g059(.a(x09), .b(x08), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n92_), .c(x07), .d(new_n35_), .O(new_n94_));
  nor2   g061(.a(x16), .b(x14), .O(new_n95_));
  inv1   g062(.a(x23), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n54_), .c(new_n37_), .d(new_n74_), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n95_), .c(new_n58_), .d(new_n36_), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n94_), .c(new_n91_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n85_), .c(x24), .O(new_n101_));
  nand4  g068(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n102_));
  nand4  g069(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n87_), .O(new_n105_));
  nor2   g072(.a(x11), .b(x09), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n92_), .c(new_n71_), .d(new_n35_), .O(new_n107_));
  nor2   g074(.a(new_n53_), .b(x17), .O(new_n108_));
  nor2   g075(.a(x23), .b(x20), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n108_), .c(new_n95_), .d(new_n58_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n107_), .c(new_n105_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n47_), .c(new_n38_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n101_), .c(new_n56_), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n84_), .O(z1));
  inv1   g082(.a(x14), .O(new_n116_));
  nand2  g083(.a(x24), .b(x18), .O(new_n117_));
  nand3  g084(.a(new_n40_), .b(x15), .c(x13), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n117_), .c(new_n38_), .O(new_n119_));
  nand3  g086(.a(x24), .b(x18), .c(x13), .O(new_n120_));
  nand3  g087(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n121_));
  nand4  g088(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nor4   g091(.a(new_n124_), .b(new_n55_), .c(new_n37_), .d(new_n116_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(x11), .c(x06), .d(x03), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n69_), .O(z2));
  nand4  g094(.a(new_n61_), .b(x20), .c(x14), .d(x11), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n71_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x06), .c(x03), .d(x01), .O(new_n130_));
  inv1   g097(.a(x00), .O(new_n131_));
  nor2   g098(.a(x01), .b(new_n131_), .O(new_n132_));
  nor3   g099(.a(x06), .b(x03), .c(x02), .O(new_n133_));
  nor2   g100(.a(x10), .b(x08), .O(new_n134_));
  nor3   g101(.a(x20), .b(x14), .c(x11), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n132_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n130_), .c(x24), .O(new_n137_));
  inv1   g104(.a(x18), .O(new_n138_));
  nand2  g105(.a(new_n85_), .b(x24), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n138_), .c(new_n121_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(x20), .c(x14), .d(x11), .O(new_n141_));
  inv1   g108(.a(new_n141_), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(x08), .c(x06), .d(x03), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(new_n69_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n137_), .c(new_n56_), .O(new_n145_));
  nand3  g112(.a(x24), .b(new_n53_), .c(x07), .O(new_n146_));
  nand4  g113(.a(new_n40_), .b(new_n54_), .c(x19), .d(x13), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(x05), .O(new_n149_));
  nor2   g116(.a(x22), .b(new_n53_), .O(new_n150_));
  inv1   g117(.a(new_n150_), .O(new_n151_));
  oai21  g118(.a(x19), .b(new_n47_), .c(new_n151_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(x24), .c(x07), .O(new_n153_));
  inv1   g120(.a(new_n85_), .O(new_n154_));
  nand2  g121(.a(new_n150_), .b(new_n154_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n153_), .c(new_n149_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n37_), .c(new_n116_), .d(new_n36_), .O(new_n157_));
  nor2   g124(.a(new_n157_), .b(x08), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n35_), .c(new_n34_), .d(new_n69_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n145_), .O(z3));
  nand4  g127(.a(x24), .b(x19), .c(x18), .d(x08), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n122_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(x16), .c(new_n72_), .O(new_n163_));
  nor2   g130(.a(x24), .b(new_n47_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(x05), .c(new_n154_), .O(new_n165_));
  aoi21  g132(.a(new_n96_), .b(x04), .c(x17), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n72_), .c(x16), .O(new_n167_));
  nor3   g134(.a(new_n167_), .b(x15), .c(x08), .O(new_n168_));
  oai21  g135(.a(x16), .b(new_n72_), .c(new_n71_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(x24), .c(x07), .O(new_n170_));
  oai21  g137(.a(new_n168_), .b(new_n165_), .c(new_n170_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(x19), .O(new_n172_));
  inv1   g139(.a(new_n166_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n73_), .c(x07), .O(new_n174_));
  oai21  g141(.a(new_n138_), .b(x08), .c(new_n174_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n85_), .c(x24), .O(new_n176_));
  oai21  g143(.a(new_n167_), .b(x08), .c(x00), .O(new_n177_));
  nand2  g144(.a(x21), .b(new_n71_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand4  g146(.a(new_n179_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n180_));
  nand4  g147(.a(new_n180_), .b(new_n176_), .c(new_n172_), .d(new_n163_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n54_), .O(new_n182_));
  inv1   g149(.a(x07), .O(new_n183_));
  oai21  g150(.a(new_n139_), .b(new_n183_), .c(new_n46_), .O(new_n184_));
  aoi21  g151(.a(x23), .b(new_n70_), .c(new_n74_), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(new_n54_), .c(x09), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(x16), .O(new_n187_));
  aoi21  g154(.a(new_n187_), .b(x08), .c(new_n124_), .O(new_n188_));
  aoi21  g155(.a(new_n184_), .b(new_n169_), .c(new_n188_), .O(new_n189_));
  oai21  g156(.a(new_n189_), .b(x19), .c(new_n182_), .O(z4));
  nand4  g157(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n191_));
  nand3  g158(.a(new_n150_), .b(x13), .c(x05), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n40_), .O(new_n194_));
  nand2  g161(.a(new_n85_), .b(new_n39_), .O(new_n195_));
  nand3  g162(.a(new_n195_), .b(new_n54_), .c(x19), .O(new_n196_));
  nand4  g163(.a(new_n85_), .b(x24), .c(new_n53_), .d(x07), .O(new_n197_));
  nand3  g164(.a(new_n197_), .b(new_n196_), .c(new_n194_), .O(z5));
  nand2  g165(.a(x20), .b(new_n116_), .O(new_n199_));
  aoi21  g166(.a(new_n199_), .b(new_n35_), .c(x11), .O(new_n200_));
  oai22  g167(.a(new_n200_), .b(x03), .c(new_n49_), .d(new_n42_), .O(new_n201_));
  nand2  g168(.a(new_n37_), .b(x14), .O(new_n202_));
  aoi21  g169(.a(new_n202_), .b(x06), .c(new_n36_), .O(new_n203_));
  oai22  g170(.a(new_n203_), .b(new_n34_), .c(new_n123_), .d(new_n119_), .O(new_n204_));
  nand3  g171(.a(new_n204_), .b(new_n201_), .c(new_n56_), .O(z6));
  oai21  g172(.a(new_n139_), .b(new_n138_), .c(new_n122_), .O(new_n206_));
  nand2  g173(.a(new_n206_), .b(new_n56_), .O(new_n207_));
  aoi21  g174(.a(x22), .b(x19), .c(new_n165_), .O(new_n208_));
  nand2  g175(.a(new_n208_), .b(x15), .O(new_n209_));
  nand2  g176(.a(new_n209_), .b(new_n207_), .O(z7));
endmodule


