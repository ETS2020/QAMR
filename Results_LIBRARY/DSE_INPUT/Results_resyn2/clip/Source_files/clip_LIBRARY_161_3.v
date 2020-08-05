// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:25 2020

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
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(x3), .c(x0), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n20_), .c(new_n17_), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  nor2   g010(.a(new_n21_), .b(new_n24_), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(new_n23_), .c(x7), .O(new_n26_));
  inv1   g012(.a(x0), .O(new_n27_));
  nand2  g013(.a(new_n21_), .b(new_n18_), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(x4), .c(new_n27_), .O(new_n29_));
  nor2   g015(.a(x4), .b(x3), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x8), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  nor2   g018(.a(x7), .b(new_n24_), .O(new_n33_));
  oai21  g019(.a(new_n32_), .b(new_n29_), .c(new_n33_), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  nand2  g021(.a(x8), .b(new_n35_), .O(new_n36_));
  nand2  g022(.a(new_n21_), .b(x7), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n27_), .c(new_n36_), .O(new_n38_));
  nand2  g024(.a(x6), .b(x5), .O(new_n39_));
  aoi21  g025(.a(new_n38_), .b(x4), .c(new_n39_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n34_), .c(new_n26_), .O(new_n41_));
  nand2  g027(.a(new_n17_), .b(x0), .O(new_n42_));
  nand2  g028(.a(x8), .b(new_n24_), .O(new_n43_));
  nor3   g029(.a(new_n43_), .b(new_n42_), .c(new_n19_), .O(new_n44_));
  aoi21  g030(.a(new_n41_), .b(new_n16_), .c(new_n44_), .O(new_n45_));
  nand3  g031(.a(new_n21_), .b(x2), .c(new_n15_), .O(new_n46_));
  nor2   g032(.a(new_n21_), .b(new_n18_), .O(new_n47_));
  nand2  g033(.a(x8), .b(x4), .O(new_n48_));
  oai21  g034(.a(x8), .b(x3), .c(x2), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n48_), .c(new_n35_), .O(new_n50_));
  nor2   g036(.a(x6), .b(x5), .O(new_n51_));
  oai21  g037(.a(new_n50_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand2  g039(.a(x7), .b(x4), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n21_), .c(x5), .O(new_n55_));
  nor3   g041(.a(new_n55_), .b(new_n30_), .c(new_n24_), .O(new_n56_));
  nand2  g042(.a(x2), .b(new_n15_), .O(new_n57_));
  nor2   g043(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g044(.a(new_n53_), .b(x0), .c(new_n58_), .O(new_n59_));
  oai21  g045(.a(new_n45_), .b(new_n15_), .c(new_n59_), .O(z0));
  nand2  g046(.a(x7), .b(new_n18_), .O(new_n61_));
  oai21  g047(.a(x8), .b(x0), .c(new_n61_), .O(new_n62_));
  inv1   g048(.a(new_n61_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n17_), .c(new_n54_), .O(new_n64_));
  oai21  g050(.a(x7), .b(x4), .c(x2), .O(new_n65_));
  aoi21  g051(.a(new_n64_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n19_), .b(x3), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x8), .O(new_n68_));
  nor2   g054(.a(new_n17_), .b(x0), .O(new_n69_));
  nand2  g055(.a(new_n16_), .b(x1), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  nand2  g057(.a(new_n35_), .b(new_n19_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n54_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  aoi21  g060(.a(new_n69_), .b(new_n68_), .c(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n66_), .c(x6), .O(new_n76_));
  nand2  g062(.a(x2), .b(x1), .O(new_n77_));
  inv1   g063(.a(new_n77_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x7), .O(new_n79_));
  inv1   g065(.a(new_n79_), .O(new_n80_));
  oai22  g066(.a(new_n42_), .b(new_n21_), .c(x7), .d(x1), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n80_), .c(x4), .O(new_n82_));
  nand4  g068(.a(new_n21_), .b(x7), .c(x3), .d(new_n15_), .O(new_n83_));
  nand2  g069(.a(x7), .b(x2), .O(new_n84_));
  oai21  g070(.a(new_n21_), .b(new_n18_), .c(new_n84_), .O(new_n85_));
  nand4  g071(.a(new_n85_), .b(new_n28_), .c(new_n17_), .d(x0), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n83_), .c(new_n82_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n24_), .O(new_n88_));
  oai22  g074(.a(new_n37_), .b(new_n18_), .c(x7), .d(new_n19_), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(x5), .c(new_n15_), .d(x0), .O(new_n90_));
  nand2  g076(.a(x5), .b(new_n15_), .O(new_n91_));
  nand2  g077(.a(new_n35_), .b(new_n24_), .O(new_n92_));
  oai22  g078(.a(new_n92_), .b(new_n77_), .c(new_n91_), .d(new_n61_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n19_), .O(new_n94_));
  nand2  g080(.a(new_n21_), .b(x5), .O(new_n95_));
  aoi22  g081(.a(new_n95_), .b(new_n15_), .c(new_n24_), .d(new_n16_), .O(new_n96_));
  or2    g082(.a(new_n96_), .b(new_n73_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n94_), .c(new_n90_), .O(new_n98_));
  inv1   g084(.a(new_n98_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n88_), .c(new_n76_), .O(z1));
  nor2   g086(.a(x7), .b(new_n19_), .O(new_n101_));
  nand2  g087(.a(new_n35_), .b(new_n18_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n54_), .c(new_n70_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n101_), .c(new_n21_), .O(new_n104_));
  nor2   g090(.a(x7), .b(new_n18_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n71_), .c(x8), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n104_), .c(new_n69_), .O(new_n107_));
  nor2   g093(.a(x8), .b(x5), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x3), .O(new_n109_));
  oai21  g095(.a(new_n71_), .b(new_n48_), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x7), .O(new_n111_));
  nand2  g097(.a(new_n21_), .b(x3), .O(new_n112_));
  oai21  g098(.a(new_n69_), .b(new_n112_), .c(new_n31_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x2), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n107_), .c(x6), .O(new_n116_));
  nand2  g102(.a(new_n78_), .b(x4), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n67_), .c(new_n35_), .O(new_n118_));
  inv1   g104(.a(new_n42_), .O(new_n119_));
  nand4  g105(.a(x7), .b(x3), .c(x2), .d(x1), .O(new_n120_));
  inv1   g106(.a(new_n120_), .O(new_n121_));
  nand3  g107(.a(new_n19_), .b(new_n18_), .c(new_n16_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n119_), .c(new_n121_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n118_), .c(x6), .O(new_n124_));
  aoi21  g110(.a(x7), .b(new_n16_), .c(new_n15_), .O(new_n125_));
  nor2   g111(.a(new_n125_), .b(new_n20_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n124_), .c(x8), .O(new_n127_));
  nand2  g113(.a(new_n61_), .b(new_n19_), .O(new_n128_));
  nand2  g114(.a(new_n77_), .b(new_n54_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n128_), .c(new_n24_), .O(new_n130_));
  oai21  g116(.a(new_n35_), .b(new_n17_), .c(x6), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n84_), .c(new_n15_), .O(new_n132_));
  nand2  g118(.a(x6), .b(new_n27_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n17_), .c(x3), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n132_), .c(new_n130_), .O(new_n135_));
  nand3  g121(.a(x7), .b(new_n24_), .c(x2), .O(new_n136_));
  nor3   g122(.a(new_n136_), .b(new_n42_), .c(new_n18_), .O(new_n137_));
  aoi21  g123(.a(new_n135_), .b(new_n21_), .c(new_n137_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n127_), .c(new_n116_), .O(z2));
  aoi21  g125(.a(new_n122_), .b(new_n17_), .c(new_n21_), .O(new_n140_));
  aoi21  g126(.a(new_n28_), .b(new_n17_), .c(new_n77_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n140_), .c(x7), .O(new_n142_));
  nand2  g128(.a(new_n117_), .b(new_n67_), .O(new_n143_));
  nor2   g129(.a(new_n21_), .b(new_n17_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n142_), .c(new_n24_), .O(new_n146_));
  nand2  g132(.a(new_n21_), .b(x2), .O(new_n147_));
  aoi21  g133(.a(new_n125_), .b(new_n147_), .c(new_n20_), .O(new_n148_));
  inv1   g134(.a(new_n25_), .O(new_n149_));
  oai21  g135(.a(new_n37_), .b(new_n19_), .c(new_n149_), .O(new_n150_));
  oai21  g136(.a(new_n105_), .b(new_n149_), .c(new_n71_), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n150_), .c(new_n148_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n146_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x0), .O(new_n154_));
  nand3  g140(.a(x6), .b(new_n17_), .c(new_n16_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n36_), .c(new_n136_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(x3), .O(new_n157_));
  inv1   g143(.a(new_n155_), .O(new_n158_));
  nor2   g144(.a(new_n65_), .b(new_n43_), .O(new_n159_));
  aoi21  g145(.a(new_n102_), .b(new_n54_), .c(x8), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n158_), .c(new_n159_), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n157_), .c(new_n15_), .O(new_n162_));
  inv1   g148(.a(new_n43_), .O(new_n163_));
  aoi21  g149(.a(new_n108_), .b(x6), .c(new_n163_), .O(new_n164_));
  nor2   g150(.a(new_n35_), .b(x6), .O(new_n165_));
  aoi22  g151(.a(new_n165_), .b(x8), .c(new_n108_), .d(new_n33_), .O(new_n166_));
  oai22  g152(.a(new_n166_), .b(new_n19_), .c(new_n164_), .d(new_n18_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n162_), .c(new_n27_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n154_), .O(z3));
  inv1   g155(.a(new_n106_), .O(new_n170_));
  inv1   g156(.a(new_n133_), .O(new_n171_));
  nand2  g157(.a(new_n102_), .b(new_n54_), .O(new_n172_));
  aoi21  g158(.a(new_n172_), .b(new_n71_), .c(new_n101_), .O(new_n173_));
  aoi21  g159(.a(new_n173_), .b(new_n18_), .c(x8), .O(new_n174_));
  oai21  g160(.a(new_n174_), .b(new_n170_), .c(new_n171_), .O(new_n175_));
  nor2   g161(.a(new_n21_), .b(x4), .O(new_n176_));
  oai21  g162(.a(new_n176_), .b(new_n80_), .c(x3), .O(new_n177_));
  nand3  g163(.a(new_n129_), .b(new_n72_), .c(x8), .O(new_n178_));
  nand2  g164(.a(new_n24_), .b(x0), .O(new_n179_));
  aoi21  g165(.a(new_n178_), .b(new_n177_), .c(new_n179_), .O(new_n180_));
  aoi21  g166(.a(new_n175_), .b(new_n17_), .c(new_n180_), .O(z4));
endmodule


