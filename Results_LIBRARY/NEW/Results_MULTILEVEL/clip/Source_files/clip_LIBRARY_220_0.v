// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:19 2020

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
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  aoi21  g005(.a(x8), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand4  g006(.a(new_n20_), .b(new_n17_), .c(x1), .d(new_n16_), .O(new_n21_));
  nor2   g007(.a(x8), .b(x3), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n17_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(x4), .c(x0), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  nand3  g012(.a(x7), .b(new_n26_), .c(x2), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n25_), .c(new_n22_), .O(new_n28_));
  nand3  g014(.a(x8), .b(x3), .c(x0), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n28_), .c(new_n19_), .O(new_n31_));
  inv1   g017(.a(x1), .O(new_n32_));
  nand2  g018(.a(x2), .b(new_n32_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n31_), .c(new_n21_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n15_), .O(new_n35_));
  nand2  g021(.a(new_n17_), .b(x1), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n33_), .c(new_n16_), .O(new_n37_));
  nand2  g023(.a(x8), .b(new_n18_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x6), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n17_), .c(x1), .O(new_n40_));
  aoi21  g026(.a(x8), .b(x5), .c(x7), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(x3), .O(new_n42_));
  inv1   g028(.a(x8), .O(new_n43_));
  oai22  g029(.a(new_n43_), .b(new_n23_), .c(x6), .d(x0), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n42_), .c(x2), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(x1), .c(new_n40_), .O(new_n46_));
  nor2   g032(.a(new_n46_), .b(new_n37_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n35_), .O(z0));
  nand3  g034(.a(x7), .b(new_n17_), .c(x1), .O(new_n49_));
  nand2  g035(.a(new_n23_), .b(x2), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n49_), .c(new_n19_), .O(new_n51_));
  nor2   g037(.a(x7), .b(x1), .O(new_n52_));
  nand2  g038(.a(x5), .b(new_n16_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x4), .O(new_n54_));
  oai21  g040(.a(new_n38_), .b(x0), .c(new_n54_), .O(new_n55_));
  oai21  g041(.a(new_n52_), .b(new_n51_), .c(new_n55_), .O(new_n56_));
  nand2  g042(.a(x7), .b(new_n26_), .O(new_n57_));
  nor2   g043(.a(x7), .b(x6), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(x0), .c(new_n57_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n32_), .O(new_n61_));
  nand2  g047(.a(x6), .b(new_n17_), .O(new_n62_));
  nand2  g048(.a(new_n19_), .b(x2), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n23_), .c(x1), .O(new_n65_));
  oai21  g051(.a(new_n22_), .b(x5), .c(new_n19_), .O(new_n66_));
  nor2   g052(.a(x6), .b(x2), .O(new_n67_));
  aoi21  g053(.a(new_n66_), .b(x2), .c(new_n67_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n23_), .c(new_n65_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n26_), .O(new_n70_));
  inv1   g056(.a(new_n22_), .O(new_n71_));
  nand4  g057(.a(new_n24_), .b(new_n71_), .c(new_n15_), .d(x0), .O(new_n72_));
  nand3  g058(.a(x7), .b(x2), .c(x1), .O(new_n73_));
  inv1   g059(.a(new_n73_), .O(new_n74_));
  aoi21  g060(.a(new_n23_), .b(new_n17_), .c(new_n74_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n72_), .c(new_n26_), .O(new_n76_));
  nand4  g062(.a(x8), .b(new_n15_), .c(x3), .d(x0), .O(new_n77_));
  inv1   g063(.a(new_n77_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n76_), .c(new_n19_), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(new_n70_), .c(new_n61_), .d(new_n56_), .O(z1));
  nand2  g066(.a(new_n36_), .b(x7), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n15_), .c(new_n16_), .O(new_n82_));
  nand2  g068(.a(x4), .b(x0), .O(new_n83_));
  nand3  g069(.a(new_n26_), .b(new_n17_), .c(x1), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n23_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(x6), .O(new_n88_));
  nand2  g074(.a(x7), .b(x4), .O(new_n89_));
  oai22  g075(.a(new_n89_), .b(new_n36_), .c(x6), .d(x5), .O(new_n90_));
  nand2  g076(.a(new_n23_), .b(new_n26_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(x2), .c(x1), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  aoi22  g079(.a(new_n93_), .b(new_n19_), .c(new_n90_), .d(x0), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n88_), .c(new_n43_), .O(new_n95_));
  nand2  g081(.a(new_n26_), .b(new_n17_), .O(new_n96_));
  nand3  g082(.a(new_n53_), .b(new_n36_), .c(x6), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n96_), .c(new_n23_), .O(new_n98_));
  oai21  g084(.a(new_n58_), .b(new_n26_), .c(new_n32_), .O(new_n99_));
  aoi21  g085(.a(new_n26_), .b(x2), .c(new_n67_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(x7), .c(new_n99_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n98_), .c(new_n43_), .O(new_n102_));
  nand2  g088(.a(new_n27_), .b(new_n25_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n19_), .c(new_n15_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n95_), .c(x3), .O(new_n106_));
  nand2  g092(.a(new_n23_), .b(x6), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n49_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x0), .O(new_n109_));
  nand3  g095(.a(x7), .b(new_n15_), .c(new_n17_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n63_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x1), .O(new_n112_));
  nand2  g098(.a(x7), .b(new_n19_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n112_), .c(new_n109_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x4), .O(new_n115_));
  oai22  g101(.a(new_n113_), .b(new_n17_), .c(new_n107_), .d(new_n96_), .O(new_n116_));
  nand4  g102(.a(new_n23_), .b(x6), .c(new_n15_), .d(new_n16_), .O(new_n117_));
  inv1   g103(.a(new_n117_), .O(new_n118_));
  aoi21  g104(.a(new_n116_), .b(x1), .c(new_n118_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n115_), .c(x8), .O(new_n120_));
  nand2  g106(.a(x7), .b(x6), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n91_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x2), .O(new_n123_));
  nand2  g109(.a(new_n59_), .b(new_n57_), .O(new_n124_));
  nand3  g110(.a(new_n121_), .b(new_n59_), .c(x4), .O(new_n125_));
  aoi22  g111(.a(new_n125_), .b(new_n32_), .c(new_n124_), .d(new_n17_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n123_), .c(new_n43_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n120_), .c(new_n18_), .O(new_n128_));
  nand4  g114(.a(new_n103_), .b(x8), .c(new_n19_), .d(new_n15_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n128_), .c(new_n106_), .O(z2));
  nand4  g116(.a(new_n24_), .b(new_n15_), .c(x4), .d(x0), .O(new_n131_));
  aoi21  g117(.a(x2), .b(x1), .c(x7), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(x0), .c(new_n131_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n71_), .O(new_n134_));
  nand2  g120(.a(x5), .b(x0), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(x8), .c(x3), .O(new_n136_));
  oai21  g122(.a(x8), .b(new_n15_), .c(x3), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n32_), .O(new_n138_));
  oai21  g124(.a(new_n43_), .b(new_n18_), .c(new_n17_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n138_), .c(x7), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n22_), .c(x0), .O(new_n141_));
  oai21  g127(.a(new_n74_), .b(x8), .c(x5), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n26_), .O(new_n143_));
  nand4  g129(.a(new_n143_), .b(new_n141_), .c(new_n136_), .d(new_n134_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n19_), .O(new_n145_));
  nand2  g131(.a(x8), .b(new_n18_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n17_), .c(x1), .O(new_n147_));
  oai21  g133(.a(new_n43_), .b(new_n23_), .c(x3), .O(new_n148_));
  nand3  g134(.a(new_n43_), .b(new_n23_), .c(new_n18_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n148_), .c(new_n147_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n15_), .c(new_n16_), .O(new_n151_));
  nor2   g137(.a(x2), .b(new_n32_), .O(new_n152_));
  aoi21  g138(.a(x7), .b(x0), .c(new_n26_), .O(new_n153_));
  nor2   g139(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  oai21  g140(.a(x3), .b(new_n16_), .c(new_n57_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n154_), .c(x8), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n151_), .c(new_n19_), .O(new_n157_));
  nor2   g143(.a(new_n152_), .b(x8), .O(new_n158_));
  aoi22  g144(.a(new_n158_), .b(x0), .c(new_n26_), .d(new_n17_), .O(new_n159_));
  aoi21  g145(.a(x8), .b(x7), .c(new_n17_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n32_), .c(new_n26_), .O(new_n161_));
  oai21  g147(.a(new_n159_), .b(new_n23_), .c(new_n161_), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n18_), .c(new_n157_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n145_), .O(z3));
  aoi21  g150(.a(new_n150_), .b(x6), .c(x5), .O(new_n165_));
  nand3  g151(.a(x8), .b(new_n23_), .c(x2), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(x4), .c(x1), .O(new_n167_));
  nand2  g153(.a(new_n89_), .b(new_n17_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n91_), .c(x8), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n167_), .c(new_n18_), .O(new_n170_));
  nand2  g156(.a(new_n23_), .b(x0), .O(new_n171_));
  aoi21  g157(.a(new_n171_), .b(x4), .c(x1), .O(new_n172_));
  nand2  g158(.a(new_n168_), .b(new_n91_), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(new_n172_), .c(new_n43_), .O(new_n174_));
  nand3  g160(.a(new_n174_), .b(new_n170_), .c(new_n19_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(x5), .O(new_n176_));
  oai21  g162(.a(new_n165_), .b(x0), .c(new_n176_), .O(z4));
endmodule


