// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  aoi21  g003(.a(new_n17_), .b(x3), .c(x8), .O(new_n18_));
  inv1   g004(.a(x5), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  nor2   g008(.a(x7), .b(new_n15_), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(x3), .O(new_n24_));
  inv1   g010(.a(x0), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nand4  g012(.a(new_n26_), .b(x6), .c(x5), .d(new_n25_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n24_), .c(new_n22_), .O(new_n28_));
  oai21  g014(.a(new_n21_), .b(new_n18_), .c(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x2), .O(new_n30_));
  inv1   g016(.a(new_n21_), .O(new_n31_));
  nand2  g017(.a(x8), .b(x3), .O(new_n32_));
  aoi21  g018(.a(x7), .b(x3), .c(x8), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n15_), .c(new_n32_), .O(new_n34_));
  nor2   g020(.a(x2), .b(new_n22_), .O(new_n35_));
  inv1   g021(.a(x3), .O(new_n36_));
  nand2  g022(.a(x7), .b(new_n36_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nor2   g024(.a(new_n26_), .b(x3), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n15_), .c(new_n38_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(x6), .c(x5), .d(new_n25_), .O(new_n41_));
  aoi22  g027(.a(new_n41_), .b(new_n35_), .c(new_n34_), .d(new_n31_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n30_), .O(z0));
  nand2  g029(.a(new_n20_), .b(x2), .O(new_n44_));
  inv1   g030(.a(x2), .O(new_n45_));
  nand3  g031(.a(x6), .b(new_n45_), .c(x0), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n44_), .c(new_n16_), .O(new_n47_));
  nand3  g033(.a(new_n39_), .b(x6), .c(new_n45_), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n47_), .c(x1), .O(new_n50_));
  nand2  g036(.a(new_n16_), .b(new_n45_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x3), .O(new_n52_));
  nor2   g038(.a(x6), .b(new_n25_), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  aoi21  g040(.a(new_n52_), .b(new_n26_), .c(new_n54_), .O(new_n55_));
  nand2  g041(.a(new_n26_), .b(x7), .O(new_n56_));
  nand4  g042(.a(x6), .b(new_n45_), .c(x1), .d(new_n25_), .O(new_n57_));
  aoi21  g043(.a(new_n56_), .b(new_n32_), .c(new_n57_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n55_), .c(new_n19_), .O(new_n59_));
  nand2  g045(.a(x6), .b(x2), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x1), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n19_), .O(new_n62_));
  nand2  g048(.a(x2), .b(x1), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(x6), .c(new_n62_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n16_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n59_), .c(new_n50_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x4), .O(new_n68_));
  nor3   g054(.a(x5), .b(new_n45_), .c(new_n25_), .O(new_n69_));
  nor3   g055(.a(x8), .b(x4), .c(x1), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n69_), .c(x3), .O(new_n71_));
  nand2  g057(.a(new_n15_), .b(new_n45_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n71_), .c(x6), .O(new_n73_));
  oai21  g059(.a(x8), .b(x1), .c(new_n60_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x0), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n62_), .c(x4), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n73_), .c(x7), .O(new_n77_));
  nand2  g063(.a(new_n61_), .b(x8), .O(new_n78_));
  nand2  g064(.a(new_n45_), .b(new_n25_), .O(new_n79_));
  nand2  g065(.a(x6), .b(new_n19_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n79_), .c(new_n44_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n16_), .c(x1), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n78_), .c(x4), .O(new_n83_));
  nand4  g069(.a(x8), .b(new_n20_), .c(new_n19_), .d(x2), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  nand2  g071(.a(new_n45_), .b(x1), .O(new_n86_));
  nor3   g072(.a(new_n86_), .b(new_n17_), .c(new_n20_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n85_), .c(x0), .O(new_n88_));
  inv1   g074(.a(new_n23_), .O(new_n89_));
  oai22  g075(.a(new_n37_), .b(x4), .c(new_n89_), .d(new_n25_), .O(new_n90_));
  oai21  g076(.a(new_n19_), .b(x1), .c(new_n60_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  nor2   g079(.a(new_n93_), .b(new_n83_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n77_), .c(new_n68_), .O(z1));
  nand2  g081(.a(new_n16_), .b(new_n36_), .O(new_n96_));
  nand4  g082(.a(x8), .b(x3), .c(new_n45_), .d(x1), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n96_), .c(x0), .O(new_n98_));
  nor2   g084(.a(x8), .b(x3), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n45_), .c(x1), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n98_), .c(x4), .O(new_n102_));
  nor2   g088(.a(x7), .b(x3), .O(new_n103_));
  nand2  g089(.a(new_n35_), .b(x4), .O(new_n104_));
  nand3  g090(.a(new_n26_), .b(x7), .c(x3), .O(new_n105_));
  inv1   g091(.a(new_n105_), .O(new_n106_));
  aoi22  g092(.a(new_n106_), .b(new_n104_), .c(new_n103_), .d(new_n35_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n102_), .c(new_n20_), .O(new_n108_));
  nor2   g094(.a(new_n99_), .b(new_n45_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n34_), .c(new_n53_), .O(new_n110_));
  nand2  g096(.a(new_n16_), .b(x2), .O(new_n111_));
  oai21  g097(.a(x8), .b(x1), .c(new_n111_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n15_), .c(x3), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n108_), .c(new_n19_), .O(new_n115_));
  nand2  g101(.a(x5), .b(new_n15_), .O(new_n116_));
  nand2  g102(.a(x7), .b(x6), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n116_), .c(x1), .O(new_n118_));
  aoi21  g104(.a(new_n72_), .b(new_n60_), .c(new_n16_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n118_), .c(new_n26_), .O(new_n120_));
  or2    g106(.a(new_n116_), .b(new_n111_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n120_), .c(new_n25_), .O(new_n122_));
  nand2  g108(.a(new_n72_), .b(new_n79_), .O(new_n123_));
  oai22  g109(.a(new_n123_), .b(new_n61_), .c(x6), .d(new_n15_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x8), .O(new_n125_));
  nand3  g111(.a(new_n17_), .b(x2), .c(x1), .O(new_n126_));
  oai21  g112(.a(x8), .b(x4), .c(x7), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n126_), .c(new_n20_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n122_), .c(x3), .O(new_n130_));
  nor2   g116(.a(x8), .b(x6), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n17_), .c(x2), .O(new_n132_));
  inv1   g118(.a(new_n46_), .O(new_n133_));
  oai21  g119(.a(x8), .b(new_n15_), .c(x7), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n132_), .c(new_n22_), .O(new_n136_));
  aoi22  g122(.a(new_n63_), .b(new_n15_), .c(new_n86_), .d(x6), .O(new_n137_));
  aoi21  g123(.a(new_n16_), .b(x0), .c(new_n131_), .O(new_n138_));
  nand2  g124(.a(new_n16_), .b(new_n20_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x4), .O(new_n140_));
  oai22  g126(.a(new_n140_), .b(new_n138_), .c(new_n137_), .d(new_n26_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n136_), .c(new_n36_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n130_), .c(new_n115_), .O(z2));
  nor2   g129(.a(x4), .b(x2), .O(new_n144_));
  aoi21  g130(.a(x4), .b(x2), .c(x8), .O(new_n145_));
  oai22  g131(.a(new_n145_), .b(new_n36_), .c(new_n144_), .d(new_n33_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n19_), .O(new_n147_));
  aoi21  g133(.a(new_n63_), .b(new_n16_), .c(new_n99_), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n147_), .c(x6), .O(new_n149_));
  inv1   g135(.a(new_n131_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n37_), .c(x2), .O(new_n151_));
  oai21  g137(.a(new_n131_), .b(new_n36_), .c(new_n22_), .O(new_n152_));
  nand2  g138(.a(new_n99_), .b(x2), .O(new_n153_));
  nand2  g139(.a(x8), .b(x6), .O(new_n154_));
  nand4  g140(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n139_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n151_), .c(new_n15_), .O(new_n156_));
  oai21  g142(.a(new_n26_), .b(x3), .c(new_n35_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n38_), .c(x6), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n149_), .c(x0), .O(new_n160_));
  aoi21  g146(.a(new_n63_), .b(new_n15_), .c(new_n33_), .O(new_n161_));
  nand3  g147(.a(x4), .b(x2), .c(x1), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n26_), .c(new_n36_), .O(new_n163_));
  nor2   g149(.a(x6), .b(x0), .O(new_n164_));
  oai21  g150(.a(new_n163_), .b(new_n161_), .c(new_n164_), .O(new_n165_));
  aoi21  g151(.a(new_n35_), .b(x4), .c(new_n32_), .O(new_n166_));
  nand3  g152(.a(new_n134_), .b(new_n35_), .c(new_n89_), .O(new_n167_));
  oai21  g153(.a(new_n166_), .b(new_n24_), .c(new_n167_), .O(new_n168_));
  nand4  g154(.a(new_n168_), .b(x6), .c(new_n19_), .d(new_n25_), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n165_), .c(new_n160_), .O(z3));
  nor2   g156(.a(new_n36_), .b(x0), .O(new_n171_));
  oai21  g157(.a(new_n16_), .b(new_n22_), .c(new_n96_), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n171_), .c(x2), .O(new_n173_));
  aoi21  g159(.a(x7), .b(new_n36_), .c(new_n26_), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(new_n111_), .c(x4), .O(new_n175_));
  inv1   g161(.a(new_n99_), .O(new_n176_));
  nand2  g162(.a(new_n23_), .b(new_n22_), .O(new_n177_));
  nand4  g163(.a(new_n177_), .b(new_n176_), .c(new_n53_), .d(new_n51_), .O(new_n178_));
  aoi21  g164(.a(new_n175_), .b(new_n173_), .c(new_n178_), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(new_n19_), .c(new_n169_), .O(z4));
endmodule


