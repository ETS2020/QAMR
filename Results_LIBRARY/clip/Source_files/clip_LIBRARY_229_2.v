// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:09 2020

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
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_;
  inv1   g000(.a(x1), .O(new_n15_));
  nor2   g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g007(.a(x3), .b(x0), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand3  g010(.a(x7), .b(x6), .c(new_n18_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n24_), .c(new_n17_), .O(new_n26_));
  nand2  g012(.a(x6), .b(new_n18_), .O(new_n27_));
  nand2  g013(.a(x7), .b(x4), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n27_), .c(x1), .O(new_n29_));
  nor2   g015(.a(new_n19_), .b(x6), .O(new_n30_));
  inv1   g016(.a(x0), .O(new_n31_));
  nor2   g017(.a(x5), .b(new_n31_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n29_), .c(x2), .O(new_n35_));
  inv1   g021(.a(x3), .O(new_n36_));
  inv1   g022(.a(x5), .O(new_n37_));
  nand2  g023(.a(x2), .b(new_n15_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n37_), .c(new_n17_), .O(new_n39_));
  nor2   g025(.a(x6), .b(x5), .O(new_n40_));
  aoi22  g026(.a(new_n40_), .b(new_n23_), .c(new_n39_), .d(new_n36_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n26_), .c(x8), .O(new_n43_));
  nand2  g029(.a(x6), .b(new_n15_), .O(new_n44_));
  nand3  g030(.a(new_n30_), .b(new_n37_), .c(x3), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n44_), .c(new_n31_), .O(new_n46_));
  inv1   g032(.a(x6), .O(new_n47_));
  nor2   g033(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  nor2   g034(.a(new_n48_), .b(x1), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n46_), .c(x2), .O(new_n50_));
  nor2   g036(.a(x7), .b(new_n18_), .O(new_n51_));
  nand2  g037(.a(x7), .b(new_n18_), .O(new_n52_));
  oai22  g038(.a(new_n52_), .b(new_n17_), .c(new_n51_), .d(new_n38_), .O(new_n53_));
  inv1   g039(.a(x8), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(x5), .c(x0), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n48_), .c(new_n17_), .O(new_n56_));
  aoi21  g042(.a(new_n53_), .b(new_n36_), .c(new_n56_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n50_), .c(new_n43_), .O(z0));
  aoi21  g044(.a(x8), .b(new_n36_), .c(x5), .O(new_n59_));
  nand2  g045(.a(x8), .b(new_n36_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n31_), .O(new_n61_));
  aoi21  g047(.a(new_n59_), .b(new_n31_), .c(new_n61_), .O(new_n62_));
  inv1   g048(.a(x2), .O(new_n63_));
  nand3  g049(.a(new_n19_), .b(x6), .c(new_n18_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n28_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nor2   g052(.a(x6), .b(new_n63_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n19_), .O(new_n68_));
  oai21  g054(.a(new_n66_), .b(new_n62_), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x1), .O(new_n70_));
  nor2   g056(.a(new_n47_), .b(new_n63_), .O(new_n71_));
  oai22  g057(.a(new_n71_), .b(new_n15_), .c(new_n37_), .d(new_n36_), .O(new_n72_));
  nor2   g058(.a(x1), .b(x0), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n71_), .c(x8), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n72_), .c(x4), .O(new_n75_));
  nand4  g061(.a(new_n54_), .b(x5), .c(x3), .d(new_n15_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(x2), .c(x6), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n75_), .c(x7), .O(new_n78_));
  inv1   g064(.a(new_n51_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n25_), .c(new_n63_), .O(new_n80_));
  inv1   g066(.a(new_n52_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n51_), .c(new_n15_), .O(new_n82_));
  nand2  g068(.a(new_n54_), .b(new_n36_), .O(new_n83_));
  nor2   g069(.a(new_n19_), .b(new_n63_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g071(.a(x8), .b(x3), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n40_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n82_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n80_), .c(x0), .O(new_n90_));
  nand2  g076(.a(new_n60_), .b(x5), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n51_), .c(new_n17_), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(new_n90_), .c(new_n78_), .d(new_n70_), .O(z1));
  nor2   g079(.a(new_n51_), .b(x1), .O(new_n94_));
  nand2  g080(.a(x7), .b(x6), .O(new_n95_));
  nand2  g081(.a(new_n19_), .b(new_n18_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n95_), .c(new_n63_), .O(new_n97_));
  nor2   g083(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  oai21  g084(.a(new_n81_), .b(new_n47_), .c(new_n63_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x8), .O(new_n101_));
  oai21  g087(.a(new_n37_), .b(x0), .c(new_n51_), .O(new_n102_));
  inv1   g088(.a(new_n102_), .O(new_n103_));
  aoi21  g089(.a(new_n20_), .b(new_n18_), .c(new_n31_), .O(new_n104_));
  nand2  g090(.a(new_n37_), .b(new_n31_), .O(new_n105_));
  aoi21  g091(.a(new_n64_), .b(new_n28_), .c(new_n105_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n104_), .c(new_n63_), .O(new_n107_));
  nand2  g093(.a(new_n30_), .b(x2), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n107_), .c(new_n15_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n103_), .c(new_n54_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n101_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n36_), .O(new_n112_));
  oai21  g098(.a(new_n97_), .b(new_n94_), .c(new_n37_), .O(new_n113_));
  aoi21  g099(.a(new_n28_), .b(new_n27_), .c(new_n63_), .O(new_n114_));
  oai21  g100(.a(new_n51_), .b(x1), .c(new_n25_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n114_), .c(x0), .O(new_n116_));
  oai21  g102(.a(new_n52_), .b(x5), .c(x6), .O(new_n117_));
  nand2  g103(.a(x7), .b(x1), .O(new_n118_));
  nor2   g104(.a(x6), .b(new_n37_), .O(new_n119_));
  aoi22  g105(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n63_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n116_), .c(new_n113_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n54_), .O(new_n122_));
  oai21  g108(.a(new_n84_), .b(x8), .c(new_n32_), .O(new_n123_));
  nand4  g109(.a(x8), .b(x7), .c(x2), .d(x1), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n123_), .c(x6), .O(new_n125_));
  nand2  g111(.a(x5), .b(new_n31_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n21_), .c(new_n16_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n102_), .c(new_n54_), .O(new_n128_));
  nor2   g114(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n122_), .O(new_n130_));
  nand2  g116(.a(x8), .b(x7), .O(new_n131_));
  nand2  g117(.a(new_n67_), .b(new_n32_), .O(new_n132_));
  nor2   g118(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  aoi21  g119(.a(new_n130_), .b(x3), .c(new_n133_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n112_), .O(z2));
  nor2   g121(.a(new_n18_), .b(x2), .O(new_n136_));
  aoi22  g122(.a(new_n136_), .b(new_n59_), .c(new_n67_), .d(new_n83_), .O(new_n137_));
  nand2  g123(.a(x8), .b(new_n36_), .O(new_n138_));
  nor2   g124(.a(x4), .b(x2), .O(new_n139_));
  nor2   g125(.a(new_n47_), .b(x5), .O(new_n140_));
  nand4  g126(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n19_), .O(new_n141_));
  oai21  g127(.a(new_n137_), .b(new_n19_), .c(new_n141_), .O(new_n142_));
  nand3  g128(.a(x8), .b(new_n19_), .c(x4), .O(new_n143_));
  oai21  g129(.a(x8), .b(new_n47_), .c(new_n143_), .O(new_n144_));
  nand4  g130(.a(new_n54_), .b(new_n19_), .c(x4), .d(new_n36_), .O(new_n145_));
  inv1   g131(.a(new_n145_), .O(new_n146_));
  aoi21  g132(.a(new_n144_), .b(x3), .c(new_n146_), .O(new_n147_));
  oai22  g133(.a(new_n147_), .b(x5), .c(new_n86_), .d(x6), .O(new_n148_));
  aoi21  g134(.a(new_n142_), .b(x1), .c(new_n148_), .O(new_n149_));
  oai21  g135(.a(new_n81_), .b(x8), .c(new_n63_), .O(new_n150_));
  oai21  g136(.a(x8), .b(new_n63_), .c(x1), .O(new_n151_));
  aoi22  g137(.a(new_n151_), .b(new_n79_), .c(x8), .d(new_n19_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n150_), .c(x3), .O(new_n153_));
  aoi21  g139(.a(new_n84_), .b(x1), .c(x8), .O(new_n154_));
  aoi21  g140(.a(new_n87_), .b(new_n37_), .c(new_n154_), .O(new_n155_));
  oai21  g141(.a(new_n51_), .b(new_n16_), .c(new_n52_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(x8), .c(x6), .O(new_n157_));
  oai21  g143(.a(new_n155_), .b(x6), .c(new_n157_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n153_), .c(x0), .O(new_n159_));
  oai21  g145(.a(new_n149_), .b(x0), .c(new_n159_), .O(z3));
  nand2  g146(.a(x1), .b(x0), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(x8), .c(x3), .O(new_n162_));
  nand4  g148(.a(new_n54_), .b(x7), .c(new_n47_), .d(x3), .O(new_n163_));
  oai21  g149(.a(new_n60_), .b(new_n63_), .c(new_n163_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n15_), .O(new_n165_));
  nand4  g151(.a(new_n54_), .b(new_n19_), .c(new_n47_), .d(x3), .O(new_n166_));
  nand2  g152(.a(new_n47_), .b(x0), .O(new_n167_));
  aoi21  g153(.a(new_n131_), .b(new_n36_), .c(new_n167_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n166_), .c(new_n165_), .O(new_n169_));
  aoi21  g155(.a(new_n162_), .b(new_n63_), .c(new_n169_), .O(new_n170_));
  nand3  g156(.a(new_n65_), .b(new_n138_), .c(new_n16_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n147_), .O(new_n172_));
  inv1   g158(.a(new_n172_), .O(new_n173_));
  oai22  g159(.a(new_n173_), .b(new_n105_), .c(new_n170_), .d(new_n37_), .O(z4));
endmodule


