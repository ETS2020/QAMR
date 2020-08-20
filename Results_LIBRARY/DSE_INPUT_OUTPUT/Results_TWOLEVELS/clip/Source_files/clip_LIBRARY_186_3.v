// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x3), .O(new_n21_));
  nand2  g007(.a(x8), .b(x4), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n17_), .c(new_n16_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(x1), .c(new_n15_), .O(new_n25_));
  inv1   g011(.a(x3), .O(new_n26_));
  oai21  g012(.a(x8), .b(new_n26_), .c(new_n18_), .O(new_n27_));
  inv1   g013(.a(x8), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  nand2  g015(.a(x6), .b(x5), .O(new_n30_));
  aoi21  g016(.a(new_n29_), .b(new_n26_), .c(new_n30_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n27_), .c(x1), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n25_), .c(x2), .O(new_n33_));
  nand2  g019(.a(x7), .b(x4), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n28_), .O(new_n35_));
  nand4  g021(.a(new_n35_), .b(new_n17_), .c(new_n16_), .d(x3), .O(new_n36_));
  inv1   g022(.a(x2), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x1), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x0), .O(new_n40_));
  inv1   g026(.a(new_n30_), .O(new_n41_));
  nor2   g027(.a(new_n19_), .b(x4), .O(new_n42_));
  nor2   g028(.a(new_n28_), .b(new_n16_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n42_), .c(new_n26_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n41_), .c(x2), .O(new_n45_));
  nor2   g031(.a(new_n28_), .b(new_n19_), .O(new_n46_));
  aoi21  g032(.a(new_n45_), .b(x1), .c(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n40_), .c(new_n33_), .O(z0));
  nand2  g034(.a(new_n34_), .b(new_n20_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n37_), .c(x1), .O(new_n50_));
  nand2  g036(.a(x7), .b(new_n18_), .O(new_n51_));
  nand2  g037(.a(new_n19_), .b(x4), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n37_), .c(new_n50_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x6), .O(new_n56_));
  inv1   g042(.a(x1), .O(new_n57_));
  nand2  g043(.a(new_n53_), .b(new_n57_), .O(new_n58_));
  oai21  g044(.a(x7), .b(x4), .c(x2), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n34_), .c(new_n28_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x3), .O(new_n61_));
  oai21  g047(.a(new_n22_), .b(new_n37_), .c(new_n61_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n17_), .c(new_n16_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n58_), .c(new_n56_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x0), .O(new_n65_));
  oai21  g051(.a(new_n17_), .b(new_n37_), .c(x1), .O(new_n66_));
  aoi21  g052(.a(new_n51_), .b(new_n22_), .c(x3), .O(new_n67_));
  nor2   g053(.a(new_n54_), .b(x5), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  inv1   g055(.a(new_n46_), .O(new_n70_));
  nand3  g056(.a(new_n49_), .b(x2), .c(x1), .O(new_n71_));
  nand2  g057(.a(new_n18_), .b(x3), .O(new_n72_));
  nand2  g058(.a(x7), .b(x5), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n72_), .c(new_n52_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n57_), .O(new_n75_));
  nand2  g061(.a(new_n53_), .b(new_n37_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n75_), .c(new_n71_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n17_), .O(new_n78_));
  aoi22  g064(.a(x8), .b(new_n26_), .c(new_n19_), .d(new_n16_), .O(new_n79_));
  nand2  g065(.a(x4), .b(new_n15_), .O(new_n80_));
  nand3  g066(.a(new_n28_), .b(x7), .c(new_n16_), .O(new_n81_));
  oai22  g067(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(x4), .O(new_n82_));
  nand4  g068(.a(new_n82_), .b(x6), .c(new_n37_), .d(x1), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n78_), .c(new_n70_), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n69_), .c(new_n65_), .O(z1));
  nand2  g072(.a(new_n38_), .b(new_n18_), .O(new_n87_));
  oai21  g073(.a(x7), .b(x5), .c(new_n15_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n87_), .c(x8), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  nor2   g076(.a(x8), .b(x4), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(x7), .c(x2), .O(new_n92_));
  nand2  g078(.a(x7), .b(new_n57_), .O(new_n93_));
  aoi22  g079(.a(new_n93_), .b(new_n92_), .c(x5), .d(new_n15_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n90_), .c(x6), .O(new_n95_));
  oai22  g081(.a(new_n73_), .b(x2), .c(x8), .d(x1), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x0), .O(new_n97_));
  nand2  g083(.a(x7), .b(new_n17_), .O(new_n98_));
  nand2  g084(.a(new_n28_), .b(new_n16_), .O(new_n99_));
  oai21  g085(.a(new_n98_), .b(new_n16_), .c(new_n99_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n57_), .O(new_n101_));
  nand3  g087(.a(new_n30_), .b(x7), .c(new_n37_), .O(new_n102_));
  nand3  g088(.a(new_n28_), .b(new_n19_), .c(new_n17_), .O(new_n103_));
  and2   g089(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n101_), .c(new_n97_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n18_), .O(new_n106_));
  nand3  g092(.a(new_n60_), .b(new_n16_), .c(x0), .O(new_n107_));
  and2   g093(.a(x2), .b(x1), .O(new_n108_));
  nor2   g094(.a(new_n108_), .b(x8), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n19_), .O(new_n110_));
  nand3  g096(.a(new_n108_), .b(x8), .c(x4), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n110_), .c(new_n107_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n17_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n106_), .c(new_n95_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x3), .O(new_n115_));
  nand2  g101(.a(x5), .b(new_n15_), .O(new_n116_));
  nand4  g102(.a(new_n116_), .b(new_n87_), .c(new_n19_), .d(x6), .O(new_n117_));
  nor2   g103(.a(x6), .b(new_n18_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n108_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n117_), .c(x8), .O(new_n120_));
  aoi21  g106(.a(x6), .b(x4), .c(x1), .O(new_n121_));
  nand2  g107(.a(new_n18_), .b(x2), .O(new_n122_));
  oai21  g108(.a(x6), .b(x2), .c(new_n122_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n121_), .c(x8), .O(new_n124_));
  nand2  g110(.a(x5), .b(new_n15_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(x4), .c(new_n37_), .O(new_n126_));
  nand2  g112(.a(new_n17_), .b(x2), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n126_), .c(new_n57_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n118_), .c(x7), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n124_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n120_), .c(new_n26_), .O(new_n131_));
  nand2  g117(.a(x2), .b(x0), .O(new_n132_));
  nand3  g118(.a(new_n17_), .b(new_n16_), .c(x4), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n132_), .c(new_n19_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x8), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n131_), .c(new_n115_), .O(z2));
  nand2  g122(.a(new_n19_), .b(x5), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(x4), .c(new_n108_), .O(new_n138_));
  nand3  g124(.a(new_n20_), .b(x5), .c(x3), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n138_), .c(new_n28_), .O(new_n140_));
  oai21  g126(.a(x3), .b(x1), .c(x5), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n19_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n140_), .c(x6), .O(new_n143_));
  oai21  g129(.a(x7), .b(new_n18_), .c(new_n57_), .O(new_n144_));
  oai21  g130(.a(new_n18_), .b(x2), .c(x7), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n144_), .c(x8), .O(new_n146_));
  oai21  g132(.a(x6), .b(new_n37_), .c(x8), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n122_), .c(x7), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n146_), .c(new_n26_), .O(new_n149_));
  inv1   g135(.a(new_n38_), .O(new_n150_));
  nor2   g136(.a(new_n150_), .b(new_n28_), .O(new_n151_));
  nand4  g137(.a(new_n151_), .b(new_n19_), .c(x6), .d(new_n18_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n143_), .c(x0), .O(new_n154_));
  nand2  g140(.a(x8), .b(x3), .O(new_n155_));
  nand2  g141(.a(new_n28_), .b(new_n26_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n87_), .c(new_n19_), .O(new_n158_));
  oai21  g144(.a(new_n38_), .b(new_n34_), .c(new_n26_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n28_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n158_), .c(new_n17_), .O(new_n161_));
  oai21  g147(.a(new_n59_), .b(new_n57_), .c(new_n34_), .O(new_n162_));
  nor2   g148(.a(new_n28_), .b(x7), .O(new_n163_));
  aoi21  g149(.a(new_n162_), .b(new_n28_), .c(new_n163_), .O(new_n164_));
  nand3  g150(.a(new_n163_), .b(new_n108_), .c(x4), .O(new_n165_));
  oai21  g151(.a(new_n164_), .b(new_n26_), .c(new_n165_), .O(new_n166_));
  aoi22  g152(.a(new_n166_), .b(new_n17_), .c(new_n161_), .d(new_n16_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(x0), .c(new_n154_), .O(z3));
  nand3  g154(.a(x7), .b(x3), .c(new_n37_), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n103_), .c(new_n15_), .O(new_n170_));
  oai21  g156(.a(new_n98_), .b(x1), .c(x3), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n170_), .c(new_n18_), .O(new_n172_));
  aoi22  g158(.a(new_n155_), .b(new_n57_), .c(new_n28_), .d(new_n37_), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(x7), .c(new_n156_), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n17_), .O(new_n175_));
  nor2   g161(.a(new_n28_), .b(x3), .O(new_n176_));
  aoi21  g162(.a(new_n176_), .b(new_n150_), .c(x6), .O(new_n177_));
  nand4  g163(.a(new_n177_), .b(new_n175_), .c(new_n172_), .d(x0), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(x5), .O(new_n179_));
  nand3  g165(.a(new_n161_), .b(new_n16_), .c(new_n15_), .O(new_n180_));
  nand3  g166(.a(new_n180_), .b(new_n179_), .c(new_n70_), .O(z4));
endmodule


