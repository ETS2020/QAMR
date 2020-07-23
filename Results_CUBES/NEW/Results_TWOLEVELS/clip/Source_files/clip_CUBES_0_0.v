// Benchmark "FAU" written by ABC on Mon Jul  6 14:04:41 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  nand2  g002(.a(x5), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x6), .O(new_n18_));
  nor2   g004(.a(x7), .b(x4), .O(new_n19_));
  aoi21  g005(.a(x8), .b(x4), .c(new_n19_), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  nor2   g009(.a(x8), .b(x4), .O(new_n24_));
  oai21  g010(.a(new_n23_), .b(x0), .c(new_n24_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n22_), .c(new_n15_), .O(new_n26_));
  nor2   g012(.a(new_n23_), .b(x0), .O(new_n27_));
  nand2  g013(.a(x6), .b(x4), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g015(.a(x8), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(x4), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n29_), .c(x7), .O(new_n32_));
  nand2  g018(.a(new_n30_), .b(x4), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n15_), .c(new_n18_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  inv1   g021(.a(x2), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x1), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  oai21  g024(.a(new_n35_), .b(new_n26_), .c(new_n38_), .O(new_n39_));
  nand2  g025(.a(x8), .b(x7), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n15_), .O(new_n41_));
  oai21  g027(.a(x4), .b(x2), .c(new_n41_), .O(new_n42_));
  inv1   g028(.a(x4), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n36_), .c(new_n15_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x8), .O(new_n45_));
  nand2  g031(.a(new_n18_), .b(new_n23_), .O(new_n46_));
  aoi21  g032(.a(new_n45_), .b(new_n42_), .c(new_n46_), .O(new_n47_));
  inv1   g033(.a(x1), .O(new_n48_));
  nand3  g034(.a(x6), .b(x2), .c(new_n48_), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n47_), .c(x0), .O(new_n51_));
  nor2   g037(.a(new_n19_), .b(new_n15_), .O(new_n52_));
  nand4  g038(.a(new_n52_), .b(new_n40_), .c(x6), .d(x5), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(x2), .c(new_n48_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n51_), .c(new_n39_), .O(z0));
  inv1   g041(.a(x7), .O(new_n56_));
  nand3  g042(.a(new_n37_), .b(new_n17_), .c(x3), .O(new_n57_));
  nand2  g043(.a(new_n15_), .b(x2), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  oai21  g046(.a(new_n30_), .b(x3), .c(new_n27_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n38_), .c(x7), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n60_), .c(new_n18_), .O(new_n63_));
  aoi21  g049(.a(x6), .b(x3), .c(x1), .O(new_n64_));
  nor2   g050(.a(x6), .b(x2), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n64_), .c(new_n56_), .O(new_n66_));
  nand2  g052(.a(x7), .b(x1), .O(new_n67_));
  nand3  g053(.a(x8), .b(new_n23_), .c(x0), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n67_), .c(new_n36_), .O(new_n69_));
  inv1   g055(.a(new_n41_), .O(new_n70_));
  nand2  g056(.a(new_n23_), .b(x0), .O(new_n71_));
  nor2   g057(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n69_), .c(new_n18_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n66_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n63_), .c(x4), .O(new_n75_));
  inv1   g061(.a(new_n40_), .O(new_n76_));
  aoi21  g062(.a(x5), .b(x3), .c(x8), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n76_), .c(x2), .O(new_n78_));
  nand2  g064(.a(new_n56_), .b(x3), .O(new_n79_));
  nand2  g065(.a(new_n30_), .b(x2), .O(new_n80_));
  oai21  g066(.a(new_n79_), .b(new_n37_), .c(new_n80_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x0), .O(new_n82_));
  oai21  g068(.a(x5), .b(x0), .c(x3), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n38_), .c(new_n56_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n82_), .c(new_n78_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x6), .O(new_n86_));
  oai21  g072(.a(x6), .b(new_n15_), .c(x5), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n30_), .O(new_n88_));
  oai22  g074(.a(x8), .b(new_n16_), .c(new_n56_), .d(x3), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x5), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n88_), .c(new_n40_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n48_), .O(new_n92_));
  nand3  g078(.a(new_n56_), .b(x2), .c(x1), .O(new_n93_));
  oai21  g079(.a(new_n56_), .b(x2), .c(new_n93_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n18_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n92_), .c(new_n86_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n43_), .O(new_n97_));
  inv1   g083(.a(new_n71_), .O(new_n98_));
  oai22  g084(.a(new_n70_), .b(new_n36_), .c(new_n30_), .d(new_n15_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n98_), .c(new_n18_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n97_), .c(new_n75_), .O(z1));
  nand3  g087(.a(new_n37_), .b(new_n56_), .c(x4), .O(new_n102_));
  oai21  g088(.a(new_n37_), .b(new_n20_), .c(new_n102_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n17_), .O(new_n104_));
  nor2   g090(.a(new_n27_), .b(x8), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n37_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n104_), .c(new_n18_), .O(new_n107_));
  nand2  g093(.a(new_n56_), .b(new_n43_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(x2), .c(x1), .O(new_n109_));
  aoi22  g095(.a(x7), .b(x4), .c(new_n23_), .d(x0), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n30_), .O(new_n111_));
  nand2  g097(.a(new_n30_), .b(new_n43_), .O(new_n112_));
  nor2   g098(.a(x4), .b(x2), .O(new_n113_));
  nor2   g099(.a(new_n36_), .b(new_n48_), .O(new_n114_));
  oai22  g100(.a(new_n114_), .b(new_n112_), .c(new_n71_), .d(new_n113_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n111_), .c(new_n18_), .O(new_n116_));
  or2    g102(.a(new_n37_), .b(new_n25_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n107_), .c(x3), .O(new_n119_));
  aoi21  g105(.a(x6), .b(new_n23_), .c(x0), .O(new_n120_));
  nand3  g106(.a(new_n30_), .b(x4), .c(x1), .O(new_n121_));
  nor2   g107(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  oai22  g108(.a(new_n40_), .b(x4), .c(x7), .d(x6), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n122_), .c(new_n36_), .O(new_n124_));
  nand2  g110(.a(new_n76_), .b(x6), .O(new_n125_));
  nor2   g111(.a(x8), .b(x6), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x1), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x2), .O(new_n129_));
  oai21  g115(.a(x7), .b(x6), .c(new_n125_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n48_), .O(new_n131_));
  oai22  g117(.a(new_n30_), .b(x1), .c(x7), .d(new_n36_), .O(new_n132_));
  nand2  g118(.a(new_n126_), .b(x4), .O(new_n133_));
  inv1   g119(.a(new_n133_), .O(new_n134_));
  aoi21  g120(.a(new_n132_), .b(new_n43_), .c(new_n134_), .O(new_n135_));
  nand4  g121(.a(new_n135_), .b(new_n131_), .c(new_n129_), .d(new_n124_), .O(new_n136_));
  nand2  g122(.a(new_n108_), .b(x2), .O(new_n137_));
  nand2  g123(.a(x7), .b(x4), .O(new_n138_));
  nand3  g124(.a(new_n98_), .b(x8), .c(new_n18_), .O(new_n139_));
  aoi21  g125(.a(new_n138_), .b(new_n137_), .c(new_n139_), .O(new_n140_));
  aoi21  g126(.a(new_n136_), .b(new_n15_), .c(new_n140_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n119_), .O(z2));
  oai21  g128(.a(x7), .b(new_n23_), .c(x4), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n15_), .O(new_n144_));
  nand2  g130(.a(new_n126_), .b(new_n43_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n144_), .c(new_n114_), .O(new_n146_));
  nand2  g132(.a(x8), .b(x6), .O(new_n147_));
  aoi21  g133(.a(new_n56_), .b(x4), .c(new_n147_), .O(new_n148_));
  nor2   g134(.a(x8), .b(x3), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n148_), .c(new_n37_), .O(new_n150_));
  oai21  g136(.a(x8), .b(x6), .c(new_n108_), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(x5), .c(new_n15_), .O(new_n152_));
  inv1   g138(.a(new_n147_), .O(new_n153_));
  oai21  g139(.a(new_n56_), .b(x4), .c(x3), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand4  g141(.a(new_n155_), .b(new_n152_), .c(new_n150_), .d(new_n46_), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n146_), .c(x0), .O(new_n157_));
  oai21  g143(.a(new_n114_), .b(x4), .c(new_n41_), .O(new_n158_));
  nand3  g144(.a(x4), .b(x2), .c(x1), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n15_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(x8), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n158_), .c(x6), .O(new_n162_));
  oai21  g148(.a(new_n37_), .b(new_n43_), .c(new_n15_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n30_), .O(new_n164_));
  nand2  g150(.a(new_n103_), .b(x3), .O(new_n165_));
  nand2  g151(.a(x6), .b(new_n23_), .O(new_n166_));
  aoi21  g152(.a(new_n165_), .b(new_n164_), .c(new_n166_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n162_), .c(new_n16_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n157_), .O(z3));
  oai21  g155(.a(new_n167_), .b(x5), .c(new_n16_), .O(new_n170_));
  nand2  g156(.a(x3), .b(x1), .O(new_n171_));
  oai22  g157(.a(new_n171_), .b(new_n112_), .c(x7), .d(x3), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n36_), .O(new_n173_));
  oai21  g159(.a(x7), .b(x3), .c(new_n112_), .O(new_n174_));
  aoi22  g160(.a(new_n174_), .b(new_n48_), .c(new_n151_), .d(new_n15_), .O(new_n175_));
  aoi21  g161(.a(new_n175_), .b(new_n173_), .c(new_n16_), .O(new_n176_));
  aoi21  g162(.a(x7), .b(new_n48_), .c(new_n36_), .O(new_n177_));
  nand2  g163(.a(new_n43_), .b(new_n15_), .O(new_n178_));
  oai21  g164(.a(new_n178_), .b(new_n177_), .c(new_n18_), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(new_n176_), .c(x5), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n170_), .O(z4));
endmodule


