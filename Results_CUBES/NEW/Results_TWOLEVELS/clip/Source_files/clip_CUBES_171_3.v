// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_;
  nand3  g000(.a(x7), .b(x6), .c(x4), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(new_n15_), .c(x3), .O(new_n19_));
  nand2  g005(.a(x7), .b(x6), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(x4), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n19_), .c(x1), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  aoi21  g010(.a(x5), .b(new_n23_), .c(new_n24_), .O(new_n25_));
  inv1   g011(.a(x5), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  nand4  g013(.a(new_n27_), .b(new_n26_), .c(x4), .d(x0), .O(new_n28_));
  oai21  g014(.a(new_n25_), .b(x1), .c(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x2), .O(new_n30_));
  nand2  g016(.a(x7), .b(x4), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n23_), .O(new_n32_));
  nand2  g018(.a(new_n26_), .b(x0), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n32_), .c(new_n27_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n30_), .c(new_n22_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x8), .O(new_n37_));
  inv1   g023(.a(x0), .O(new_n38_));
  nor2   g024(.a(new_n24_), .b(new_n23_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n27_), .c(new_n26_), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(x1), .c(new_n38_), .O(new_n41_));
  inv1   g027(.a(x8), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x3), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(x4), .c(new_n27_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(x5), .c(x1), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n41_), .c(x2), .O(new_n47_));
  nand4  g033(.a(new_n39_), .b(new_n34_), .c(x7), .d(new_n27_), .O(new_n48_));
  inv1   g034(.a(x1), .O(new_n49_));
  nand2  g035(.a(x2), .b(new_n49_), .O(new_n50_));
  oai21  g036(.a(new_n17_), .b(new_n49_), .c(new_n50_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n24_), .c(new_n23_), .O(new_n52_));
  nand3  g038(.a(x6), .b(x5), .c(new_n38_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n16_), .c(x1), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n52_), .c(new_n48_), .O(new_n55_));
  inv1   g041(.a(new_n55_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n47_), .c(new_n37_), .O(z0));
  nand2  g043(.a(x8), .b(new_n23_), .O(new_n58_));
  nor2   g044(.a(x7), .b(x1), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n58_), .c(new_n38_), .O(new_n60_));
  aoi21  g046(.a(x7), .b(x1), .c(x2), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n60_), .c(x5), .O(new_n62_));
  aoi21  g048(.a(x8), .b(new_n23_), .c(x0), .O(new_n63_));
  nand3  g049(.a(new_n17_), .b(new_n49_), .c(x0), .O(new_n64_));
  oai21  g050(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n62_), .c(x6), .O(new_n66_));
  nand2  g052(.a(new_n27_), .b(x2), .O(new_n67_));
  nand3  g053(.a(x8), .b(new_n17_), .c(new_n23_), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n67_), .c(x1), .O(new_n69_));
  nor2   g055(.a(x8), .b(x3), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n33_), .c(new_n18_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n27_), .c(new_n69_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n66_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x4), .O(new_n74_));
  nand2  g060(.a(x8), .b(new_n17_), .O(new_n75_));
  nand3  g061(.a(x6), .b(new_n23_), .c(new_n16_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n75_), .c(new_n67_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x1), .O(new_n78_));
  nand2  g064(.a(new_n16_), .b(x1), .O(new_n79_));
  nand2  g065(.a(new_n17_), .b(x6), .O(new_n80_));
  oai22  g066(.a(new_n80_), .b(new_n79_), .c(new_n17_), .d(x1), .O(new_n81_));
  oai21  g067(.a(new_n26_), .b(x0), .c(new_n81_), .O(new_n82_));
  oai21  g068(.a(new_n44_), .b(x1), .c(x6), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x7), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n82_), .c(new_n78_), .O(new_n85_));
  nor4   g071(.a(new_n33_), .b(new_n42_), .c(x6), .d(new_n23_), .O(new_n86_));
  aoi21  g072(.a(new_n85_), .b(new_n24_), .c(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n74_), .O(z1));
  xnor2a g074(.a(x8), .b(x3), .O(new_n89_));
  oai21  g075(.a(new_n80_), .b(x2), .c(new_n31_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x0), .O(new_n91_));
  nand2  g077(.a(new_n18_), .b(new_n24_), .O(new_n92_));
  nand3  g078(.a(x6), .b(new_n26_), .c(new_n38_), .O(new_n93_));
  inv1   g079(.a(new_n93_), .O(new_n94_));
  nand3  g080(.a(new_n27_), .b(x4), .c(x2), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  aoi21  g082(.a(new_n94_), .b(new_n92_), .c(new_n96_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n91_), .c(new_n49_), .O(new_n98_));
  nand2  g084(.a(x7), .b(new_n27_), .O(new_n99_));
  nand3  g085(.a(new_n17_), .b(x6), .c(x0), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n99_), .c(new_n24_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n98_), .c(new_n89_), .O(new_n102_));
  inv1   g088(.a(new_n92_), .O(new_n103_));
  nand2  g089(.a(x8), .b(new_n23_), .O(new_n104_));
  oai21  g090(.a(new_n43_), .b(new_n38_), .c(new_n104_), .O(new_n105_));
  aoi21  g091(.a(new_n20_), .b(x4), .c(x1), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n103_), .c(new_n105_), .O(new_n107_));
  nand2  g093(.a(x8), .b(x3), .O(new_n108_));
  nand2  g094(.a(new_n42_), .b(new_n23_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n18_), .c(x4), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n26_), .c(x0), .O(new_n112_));
  nand2  g098(.a(new_n104_), .b(new_n43_), .O(new_n113_));
  nand2  g099(.a(new_n50_), .b(new_n18_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor2   g101(.a(x4), .b(new_n23_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n42_), .c(x5), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n115_), .c(new_n112_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n27_), .O(new_n119_));
  nand4  g105(.a(x8), .b(new_n17_), .c(x4), .d(new_n38_), .O(new_n120_));
  nand2  g106(.a(new_n42_), .b(x7), .O(new_n121_));
  nand2  g107(.a(x3), .b(new_n49_), .O(new_n122_));
  aoi21  g108(.a(new_n121_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  nand3  g109(.a(new_n70_), .b(new_n17_), .c(x4), .O(new_n124_));
  inv1   g110(.a(new_n124_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n123_), .c(x6), .O(new_n126_));
  nor2   g112(.a(x7), .b(x2), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(x1), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n116_), .c(new_n42_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n26_), .O(new_n131_));
  nand4  g117(.a(new_n131_), .b(new_n119_), .c(new_n107_), .d(new_n102_), .O(z2));
  nand2  g118(.a(new_n111_), .b(new_n26_), .O(new_n133_));
  nand2  g119(.a(new_n108_), .b(new_n127_), .O(new_n134_));
  inv1   g120(.a(new_n134_), .O(new_n135_));
  nand3  g121(.a(x5), .b(x2), .c(new_n49_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n39_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n42_), .c(new_n135_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n133_), .c(x6), .O(new_n139_));
  nand2  g125(.a(new_n17_), .b(new_n23_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n20_), .c(x1), .O(new_n141_));
  nor2   g127(.a(new_n27_), .b(x3), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n141_), .c(x8), .O(new_n143_));
  oai21  g129(.a(new_n42_), .b(new_n27_), .c(x3), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n128_), .c(new_n24_), .O(new_n145_));
  nand4  g131(.a(new_n42_), .b(x7), .c(new_n23_), .d(new_n49_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n145_), .c(new_n143_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n139_), .c(x0), .O(new_n148_));
  nand2  g134(.a(new_n59_), .b(new_n58_), .O(new_n149_));
  nand2  g135(.a(new_n89_), .b(x1), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nor2   g137(.a(new_n27_), .b(x5), .O(new_n152_));
  aoi21  g138(.a(x2), .b(x1), .c(x7), .O(new_n153_));
  nor3   g139(.a(new_n153_), .b(new_n70_), .c(x6), .O(new_n154_));
  aoi21  g140(.a(new_n152_), .b(new_n151_), .c(new_n154_), .O(new_n155_));
  nor2   g141(.a(new_n42_), .b(x6), .O(new_n156_));
  xor2a  g142(.a(x8), .b(x3), .O(new_n157_));
  nand3  g143(.a(new_n17_), .b(new_n16_), .c(x1), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n157_), .c(new_n43_), .O(new_n159_));
  aoi22  g145(.a(new_n159_), .b(new_n152_), .c(new_n156_), .d(x3), .O(new_n160_));
  oai21  g146(.a(new_n155_), .b(new_n24_), .c(new_n160_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n38_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n148_), .O(z3));
  nor2   g149(.a(x8), .b(x6), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(x0), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n104_), .c(new_n50_), .O(new_n166_));
  oai21  g152(.a(new_n164_), .b(new_n23_), .c(new_n127_), .O(new_n167_));
  nand2  g153(.a(new_n164_), .b(new_n116_), .O(new_n168_));
  oai21  g154(.a(new_n42_), .b(new_n24_), .c(new_n23_), .O(new_n169_));
  nor2   g155(.a(x6), .b(new_n38_), .O(new_n170_));
  nand4  g156(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n167_), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n166_), .c(x5), .O(new_n172_));
  aoi21  g158(.a(new_n151_), .b(x4), .c(new_n159_), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(new_n93_), .c(new_n172_), .O(z4));
endmodule


