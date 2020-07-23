// Benchmark "FAU" written by ABC on Mon Jul  6 14:05:32 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x3), .O(new_n15_));
  nand2  g001(.a(x8), .b(x5), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nand2  g003(.a(x2), .b(new_n17_), .O(new_n18_));
  aoi21  g004(.a(new_n16_), .b(x4), .c(new_n18_), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  nand2  g006(.a(x5), .b(new_n20_), .O(new_n21_));
  nand2  g007(.a(x8), .b(x6), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x7), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  nand3  g011(.a(x8), .b(new_n25_), .c(x1), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n24_), .c(x2), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n19_), .c(new_n15_), .O(new_n28_));
  nor2   g014(.a(x8), .b(x3), .O(new_n29_));
  aoi21  g015(.a(x4), .b(x2), .c(x7), .O(new_n30_));
  nand2  g016(.a(x8), .b(x3), .O(new_n31_));
  oai21  g017(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  nor2   g018(.a(x6), .b(x5), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g020(.a(x2), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x1), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n34_), .c(new_n18_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x0), .O(new_n38_));
  inv1   g024(.a(x0), .O(new_n39_));
  inv1   g025(.a(x5), .O(new_n40_));
  inv1   g026(.a(x6), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n39_), .c(new_n40_), .O(new_n42_));
  nand2  g028(.a(x8), .b(x7), .O(new_n43_));
  nand2  g029(.a(x6), .b(new_n20_), .O(new_n44_));
  oai22  g030(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(new_n17_), .O(new_n45_));
  and2   g031(.a(x8), .b(x6), .O(new_n46_));
  nand2  g032(.a(x6), .b(x5), .O(new_n47_));
  aoi21  g033(.a(new_n46_), .b(new_n20_), .c(new_n47_), .O(new_n48_));
  nor2   g034(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  aoi21  g035(.a(new_n45_), .b(new_n35_), .c(new_n49_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n38_), .c(new_n28_), .O(z0));
  nand2  g037(.a(x7), .b(new_n35_), .O(new_n52_));
  nand2  g038(.a(new_n25_), .b(x2), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g040(.a(x8), .b(new_n15_), .O(new_n55_));
  inv1   g041(.a(new_n55_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(x0), .c(new_n54_), .O(new_n57_));
  aoi21  g043(.a(x8), .b(new_n15_), .c(new_n25_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n35_), .c(new_n39_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n40_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n57_), .c(new_n41_), .O(new_n62_));
  inv1   g048(.a(new_n33_), .O(new_n63_));
  nand2  g049(.a(x3), .b(x2), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n63_), .c(x1), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x0), .O(new_n66_));
  nand3  g052(.a(new_n33_), .b(x2), .c(x0), .O(new_n67_));
  oai21  g053(.a(x3), .b(x1), .c(new_n67_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x8), .O(new_n69_));
  nand2  g055(.a(x7), .b(x2), .O(new_n70_));
  nor2   g056(.a(x7), .b(x2), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  aoi22  g059(.a(new_n73_), .b(new_n41_), .c(new_n47_), .d(new_n17_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n69_), .c(new_n66_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n62_), .c(x4), .O(new_n76_));
  oai21  g062(.a(x8), .b(x7), .c(x3), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n43_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n33_), .O(new_n79_));
  oai21  g065(.a(new_n72_), .b(new_n17_), .c(new_n70_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(x6), .c(new_n20_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n79_), .c(new_n39_), .O(new_n82_));
  nand3  g068(.a(new_n25_), .b(new_n35_), .c(x1), .O(new_n83_));
  aoi21  g069(.a(new_n55_), .b(x5), .c(new_n83_), .O(new_n84_));
  nor2   g070(.a(x8), .b(new_n40_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(x3), .c(new_n70_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n84_), .c(x6), .O(new_n87_));
  oai21  g073(.a(new_n53_), .b(new_n17_), .c(new_n52_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n41_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n20_), .c(new_n82_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n76_), .O(z1));
  nand2  g078(.a(x7), .b(x6), .O(new_n93_));
  nand3  g079(.a(new_n25_), .b(x5), .c(new_n20_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n93_), .c(new_n35_), .O(new_n95_));
  nor2   g081(.a(new_n93_), .b(x4), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n95_), .c(x0), .O(new_n97_));
  oai21  g083(.a(x4), .b(new_n39_), .c(x6), .O(new_n98_));
  nand2  g084(.a(x7), .b(x4), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n35_), .O(new_n100_));
  oai21  g086(.a(x7), .b(x4), .c(new_n100_), .O(new_n101_));
  aoi22  g087(.a(new_n101_), .b(new_n41_), .c(new_n98_), .d(new_n17_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n97_), .O(new_n103_));
  nor2   g089(.a(x8), .b(new_n15_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g091(.a(new_n29_), .O(new_n106_));
  nand3  g092(.a(new_n46_), .b(x3), .c(new_n39_), .O(new_n107_));
  nand2  g093(.a(x4), .b(new_n35_), .O(new_n108_));
  aoi21  g094(.a(new_n107_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  nand2  g095(.a(new_n106_), .b(new_n41_), .O(new_n110_));
  inv1   g096(.a(x8), .O(new_n111_));
  nand4  g097(.a(new_n108_), .b(new_n111_), .c(x6), .d(x3), .O(new_n112_));
  oai21  g098(.a(new_n110_), .b(new_n39_), .c(new_n112_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n109_), .c(x7), .O(new_n114_));
  nand2  g100(.a(x4), .b(x2), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n29_), .c(new_n31_), .O(new_n116_));
  nor2   g102(.a(x6), .b(new_n39_), .O(new_n117_));
  nand3  g103(.a(new_n111_), .b(new_n20_), .c(x3), .O(new_n118_));
  aoi21  g104(.a(new_n53_), .b(x1), .c(new_n118_), .O(new_n119_));
  aoi21  g105(.a(new_n117_), .b(new_n116_), .c(new_n119_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n114_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n40_), .O(new_n122_));
  xor2a  g108(.a(x8), .b(x3), .O(new_n123_));
  inv1   g109(.a(new_n123_), .O(new_n124_));
  aoi21  g110(.a(x4), .b(x1), .c(x7), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n35_), .c(new_n99_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n41_), .O(new_n127_));
  nand2  g113(.a(x5), .b(new_n39_), .O(new_n128_));
  nand2  g114(.a(new_n36_), .b(new_n20_), .O(new_n129_));
  nand4  g115(.a(new_n129_), .b(new_n128_), .c(new_n25_), .d(x6), .O(new_n130_));
  nand4  g116(.a(x7), .b(x4), .c(new_n35_), .d(x0), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n130_), .c(new_n127_), .O(new_n132_));
  nor2   g118(.a(new_n25_), .b(x4), .O(new_n133_));
  nor2   g119(.a(x7), .b(x6), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n133_), .c(new_n35_), .O(new_n135_));
  oai21  g121(.a(new_n41_), .b(new_n20_), .c(new_n17_), .O(new_n136_));
  oai21  g122(.a(x7), .b(x4), .c(new_n93_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x2), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n136_), .c(new_n135_), .O(new_n139_));
  aoi22  g125(.a(new_n139_), .b(new_n56_), .c(new_n132_), .d(new_n124_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n122_), .c(new_n105_), .O(z2));
  nor2   g127(.a(x7), .b(x4), .O(new_n142_));
  aoi21  g128(.a(new_n21_), .b(x7), .c(x2), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n142_), .c(new_n111_), .O(new_n144_));
  nand2  g130(.a(new_n32_), .b(new_n40_), .O(new_n145_));
  oai21  g131(.a(x8), .b(new_n40_), .c(x3), .O(new_n146_));
  nand2  g132(.a(new_n72_), .b(x8), .O(new_n147_));
  aoi22  g133(.a(new_n147_), .b(new_n15_), .c(new_n146_), .d(new_n17_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n145_), .c(new_n144_), .O(new_n149_));
  nor2   g135(.a(x3), .b(x2), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n46_), .c(x7), .O(new_n151_));
  oai21  g137(.a(new_n46_), .b(new_n15_), .c(new_n17_), .O(new_n152_));
  nor2   g138(.a(x7), .b(x3), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n46_), .c(x2), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n152_), .c(new_n151_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n20_), .O(new_n156_));
  aoi21  g142(.a(new_n106_), .b(new_n22_), .c(new_n70_), .O(new_n157_));
  aoi21  g143(.a(new_n46_), .b(new_n15_), .c(new_n157_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  aoi21  g145(.a(new_n149_), .b(new_n41_), .c(new_n159_), .O(new_n160_));
  nand3  g146(.a(new_n58_), .b(x4), .c(new_n35_), .O(new_n161_));
  nor2   g147(.a(new_n123_), .b(x7), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n129_), .c(new_n104_), .O(new_n163_));
  nand2  g149(.a(x6), .b(new_n40_), .O(new_n164_));
  aoi21  g150(.a(new_n163_), .b(new_n161_), .c(new_n164_), .O(new_n165_));
  nand2  g151(.a(new_n126_), .b(new_n106_), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n31_), .c(x6), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n165_), .c(new_n39_), .O(new_n168_));
  oai21  g154(.a(new_n160_), .b(new_n39_), .c(new_n168_), .O(z3));
  oai21  g155(.a(new_n165_), .b(x5), .c(new_n39_), .O(new_n170_));
  oai22  g156(.a(new_n64_), .b(x7), .c(x6), .d(x2), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n111_), .c(x0), .O(new_n172_));
  oai21  g158(.a(new_n25_), .b(new_n35_), .c(new_n15_), .O(new_n173_));
  aoi21  g159(.a(new_n173_), .b(new_n172_), .c(x4), .O(new_n174_));
  aoi22  g160(.a(new_n117_), .b(new_n111_), .c(new_n56_), .d(x2), .O(new_n175_));
  aoi21  g161(.a(new_n71_), .b(new_n31_), .c(new_n110_), .O(new_n176_));
  oai21  g162(.a(new_n175_), .b(x1), .c(new_n176_), .O(new_n177_));
  oai21  g163(.a(new_n177_), .b(new_n174_), .c(x5), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n170_), .O(z4));
endmodule


