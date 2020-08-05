// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:26 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_;
  inv1   g000(.a(x2), .O(new_n15_));
  nand2  g001(.a(x7), .b(x4), .O(new_n16_));
  nor2   g002(.a(x7), .b(x4), .O(new_n17_));
  oai21  g003(.a(new_n17_), .b(new_n15_), .c(new_n16_), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(x5), .c(new_n19_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g008(.a(x8), .b(x3), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n22_), .c(x6), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nand2  g011(.a(x2), .b(new_n25_), .O(new_n26_));
  inv1   g012(.a(x4), .O(new_n27_));
  nand2  g013(.a(x7), .b(new_n27_), .O(new_n28_));
  nor2   g014(.a(x2), .b(new_n25_), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  inv1   g016(.a(x6), .O(new_n31_));
  nor2   g017(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g018(.a(new_n32_), .b(new_n29_), .c(new_n28_), .d(new_n20_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n24_), .c(x0), .O(new_n35_));
  inv1   g021(.a(new_n26_), .O(new_n36_));
  nor2   g022(.a(x7), .b(x6), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand4  g024(.a(new_n29_), .b(x8), .c(x7), .d(x6), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n38_), .c(new_n27_), .O(new_n40_));
  nand2  g026(.a(new_n15_), .b(x1), .O(new_n41_));
  nor2   g027(.a(new_n20_), .b(x7), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x5), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(x6), .c(new_n41_), .O(new_n44_));
  nand3  g030(.a(x7), .b(new_n15_), .c(x1), .O(new_n45_));
  oai21  g031(.a(new_n26_), .b(new_n30_), .c(new_n45_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  oai21  g033(.a(new_n29_), .b(new_n36_), .c(new_n30_), .O(new_n48_));
  oai21  g034(.a(x8), .b(x7), .c(new_n36_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor3   g036(.a(new_n50_), .b(new_n44_), .c(new_n40_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n35_), .O(z0));
  inv1   g038(.a(x0), .O(new_n53_));
  nor2   g039(.a(x7), .b(x1), .O(new_n54_));
  inv1   g040(.a(new_n54_), .O(new_n55_));
  inv1   g041(.a(x7), .O(new_n56_));
  nor2   g042(.a(x8), .b(new_n56_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n29_), .c(x6), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x5), .O(new_n60_));
  aoi21  g046(.a(new_n56_), .b(new_n15_), .c(x6), .O(new_n61_));
  nand2  g047(.a(new_n56_), .b(x6), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  aoi22  g049(.a(new_n63_), .b(x2), .c(new_n61_), .d(new_n21_), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n60_), .c(new_n53_), .O(new_n65_));
  nand2  g051(.a(new_n56_), .b(x2), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n45_), .c(new_n31_), .O(new_n67_));
  oai22  g053(.a(new_n67_), .b(new_n54_), .c(x8), .d(new_n30_), .O(new_n68_));
  nand2  g054(.a(new_n56_), .b(new_n15_), .O(new_n69_));
  xor2a  g055(.a(x7), .b(x1), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n15_), .c(new_n69_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n31_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n65_), .c(x4), .O(new_n74_));
  nor2   g060(.a(new_n56_), .b(new_n15_), .O(new_n75_));
  aoi22  g061(.a(new_n75_), .b(new_n21_), .c(x8), .d(x3), .O(new_n76_));
  nand2  g062(.a(x7), .b(new_n15_), .O(new_n77_));
  oai21  g063(.a(new_n66_), .b(new_n25_), .c(new_n77_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n27_), .O(new_n79_));
  oai21  g065(.a(new_n76_), .b(new_n53_), .c(new_n79_), .O(new_n80_));
  oai21  g066(.a(new_n31_), .b(new_n15_), .c(x1), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x7), .O(new_n82_));
  nand3  g068(.a(new_n20_), .b(x5), .c(new_n53_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n63_), .c(new_n29_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n82_), .c(x4), .O(new_n85_));
  aoi21  g071(.a(new_n80_), .b(new_n31_), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n74_), .O(z1));
  nand2  g073(.a(new_n56_), .b(new_n27_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(x2), .c(x1), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n16_), .c(x3), .O(new_n90_));
  nand2  g076(.a(new_n16_), .b(new_n15_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n55_), .c(new_n19_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n90_), .c(new_n31_), .O(new_n93_));
  nand3  g079(.a(new_n28_), .b(x5), .c(x0), .O(new_n94_));
  nand2  g080(.a(x7), .b(new_n27_), .O(new_n95_));
  nor2   g081(.a(x5), .b(x3), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n94_), .c(new_n41_), .O(new_n98_));
  aoi21  g084(.a(x5), .b(x0), .c(new_n96_), .O(new_n99_));
  nand2  g085(.a(new_n56_), .b(x4), .O(new_n100_));
  nand3  g086(.a(x4), .b(new_n15_), .c(x1), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(x7), .c(x3), .O(new_n102_));
  oai21  g088(.a(new_n100_), .b(new_n99_), .c(new_n102_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n98_), .c(x6), .O(new_n104_));
  nand2  g090(.a(new_n66_), .b(x1), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n27_), .c(x3), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n104_), .c(new_n93_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n20_), .O(new_n108_));
  nand2  g094(.a(x7), .b(new_n31_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n100_), .c(new_n15_), .O(new_n110_));
  nor2   g096(.a(new_n56_), .b(x4), .O(new_n111_));
  nand2  g097(.a(x6), .b(new_n15_), .O(new_n112_));
  nor2   g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n110_), .c(x1), .O(new_n114_));
  nand2  g100(.a(new_n109_), .b(new_n62_), .O(new_n115_));
  aoi22  g101(.a(new_n115_), .b(x4), .c(new_n31_), .d(x0), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n114_), .c(new_n19_), .O(new_n117_));
  nand2  g103(.a(x7), .b(x6), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  oai21  g105(.a(x7), .b(x6), .c(x4), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n119_), .c(new_n25_), .O(new_n121_));
  nand2  g107(.a(new_n118_), .b(new_n88_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x2), .O(new_n123_));
  oai21  g109(.a(new_n111_), .b(new_n37_), .c(new_n15_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n123_), .c(new_n121_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n19_), .O(new_n126_));
  nand4  g112(.a(new_n18_), .b(new_n31_), .c(new_n30_), .d(x0), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n117_), .c(x8), .O(new_n129_));
  nand4  g115(.a(new_n18_), .b(new_n31_), .c(x3), .d(x0), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n129_), .c(new_n108_), .O(z2));
  aoi22  g117(.a(new_n122_), .b(x2), .c(x6), .d(new_n19_), .O(new_n132_));
  oai21  g118(.a(new_n56_), .b(x5), .c(x1), .O(new_n133_));
  oai21  g119(.a(x7), .b(new_n30_), .c(new_n118_), .O(new_n134_));
  aoi22  g120(.a(new_n134_), .b(new_n25_), .c(new_n133_), .d(new_n27_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n132_), .c(new_n20_), .O(new_n136_));
  nand2  g122(.a(new_n20_), .b(x7), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(x4), .c(x1), .O(new_n138_));
  nand2  g124(.a(new_n57_), .b(x2), .O(new_n139_));
  inv1   g125(.a(new_n139_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n138_), .c(new_n19_), .O(new_n141_));
  nand4  g127(.a(x8), .b(new_n31_), .c(new_n30_), .d(x4), .O(new_n142_));
  nand3  g128(.a(new_n20_), .b(new_n27_), .c(new_n19_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n69_), .O(new_n145_));
  oai22  g131(.a(new_n95_), .b(new_n30_), .c(x7), .d(x6), .O(new_n146_));
  aoi22  g132(.a(new_n146_), .b(new_n15_), .c(new_n20_), .d(new_n31_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n145_), .c(new_n141_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n136_), .c(x0), .O(new_n149_));
  aoi21  g135(.a(new_n100_), .b(x8), .c(new_n19_), .O(new_n150_));
  nand4  g136(.a(new_n20_), .b(new_n56_), .c(new_n30_), .d(x4), .O(new_n151_));
  inv1   g137(.a(new_n151_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n150_), .c(x6), .O(new_n153_));
  nand3  g139(.a(new_n95_), .b(x6), .c(new_n15_), .O(new_n154_));
  nand4  g140(.a(new_n88_), .b(x8), .c(new_n31_), .d(x2), .O(new_n155_));
  aoi21  g141(.a(new_n20_), .b(new_n30_), .c(x3), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n154_), .c(new_n155_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(x1), .O(new_n158_));
  nand4  g144(.a(x8), .b(x7), .c(new_n31_), .d(x4), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n158_), .c(new_n153_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n53_), .O(new_n161_));
  nand3  g147(.a(new_n89_), .b(new_n16_), .c(new_n20_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n31_), .c(x3), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n161_), .c(new_n149_), .O(z3));
  oai22  g150(.a(new_n100_), .b(x1), .c(new_n95_), .d(x2), .O(new_n165_));
  oai21  g151(.a(new_n36_), .b(new_n56_), .c(new_n27_), .O(new_n166_));
  nand3  g152(.a(x8), .b(new_n31_), .c(x0), .O(new_n167_));
  aoi21  g153(.a(new_n42_), .b(new_n29_), .c(new_n167_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  aoi21  g155(.a(new_n165_), .b(x0), .c(new_n169_), .O(new_n170_));
  nand2  g156(.a(new_n95_), .b(new_n29_), .O(new_n171_));
  aoi21  g157(.a(new_n171_), .b(new_n100_), .c(new_n156_), .O(new_n172_));
  nor2   g158(.a(x8), .b(new_n19_), .O(new_n173_));
  nor2   g159(.a(new_n31_), .b(x0), .O(new_n174_));
  oai21  g160(.a(new_n173_), .b(new_n172_), .c(new_n174_), .O(new_n175_));
  oai21  g161(.a(new_n170_), .b(new_n30_), .c(new_n175_), .O(z4));
endmodule


