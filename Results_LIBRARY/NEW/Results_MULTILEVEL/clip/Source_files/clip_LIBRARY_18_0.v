// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x1), .O(new_n15_));
  nor2   g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x4), .O(new_n19_));
  nand2  g005(.a(x2), .b(new_n15_), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  nand2  g007(.a(x8), .b(new_n21_), .O(new_n22_));
  oai22  g008(.a(new_n22_), .b(new_n20_), .c(new_n19_), .d(new_n17_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x6), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  inv1   g011(.a(x3), .O(new_n26_));
  inv1   g012(.a(x8), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g014(.a(x2), .O(new_n29_));
  nand2  g015(.a(new_n21_), .b(new_n29_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  oai21  g017(.a(new_n27_), .b(new_n26_), .c(new_n31_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n25_), .c(new_n18_), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  nand2  g020(.a(new_n20_), .b(new_n17_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n34_), .c(x0), .O(new_n36_));
  nand3  g022(.a(new_n27_), .b(new_n21_), .c(x3), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n17_), .c(new_n20_), .O(new_n38_));
  nor2   g024(.a(new_n27_), .b(x3), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n25_), .c(new_n35_), .O(new_n40_));
  nand2  g026(.a(new_n27_), .b(x3), .O(new_n41_));
  oai21  g027(.a(new_n30_), .b(new_n15_), .c(new_n20_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n41_), .c(x7), .O(new_n43_));
  nand4  g029(.a(new_n21_), .b(new_n26_), .c(x2), .d(new_n15_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n43_), .c(new_n40_), .O(new_n45_));
  aoi21  g031(.a(new_n38_), .b(new_n18_), .c(new_n45_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n36_), .c(new_n24_), .O(z0));
  nand2  g033(.a(x7), .b(x4), .O(new_n48_));
  nor2   g034(.a(x7), .b(x4), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n29_), .c(x1), .O(new_n52_));
  inv1   g038(.a(x7), .O(new_n53_));
  nor2   g039(.a(new_n53_), .b(x4), .O(new_n54_));
  nor2   g040(.a(x7), .b(new_n21_), .O(new_n55_));
  or2    g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x2), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n52_), .c(new_n25_), .O(new_n58_));
  nand2  g044(.a(new_n56_), .b(new_n15_), .O(new_n59_));
  nand4  g045(.a(new_n30_), .b(new_n28_), .c(new_n25_), .d(new_n18_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n58_), .c(x0), .O(new_n62_));
  oai21  g048(.a(new_n25_), .b(new_n29_), .c(x1), .O(new_n63_));
  nand2  g049(.a(x7), .b(new_n21_), .O(new_n64_));
  nor2   g050(.a(new_n27_), .b(x7), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x4), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n64_), .c(x3), .O(new_n67_));
  nand2  g053(.a(x8), .b(x7), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(x5), .c(x4), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n67_), .c(new_n63_), .O(new_n70_));
  nand3  g056(.a(new_n51_), .b(x2), .c(x1), .O(new_n71_));
  nor2   g057(.a(x8), .b(new_n53_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n21_), .c(x3), .O(new_n73_));
  inv1   g059(.a(new_n73_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n55_), .c(new_n15_), .O(new_n75_));
  nand2  g061(.a(new_n56_), .b(new_n29_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n75_), .c(new_n71_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n25_), .O(new_n78_));
  nand3  g064(.a(new_n51_), .b(x8), .c(new_n26_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(x6), .c(new_n29_), .d(x1), .O(new_n81_));
  nand4  g067(.a(new_n81_), .b(new_n78_), .c(new_n70_), .d(new_n62_), .O(z1));
  xnor2a g068(.a(x8), .b(x3), .O(new_n83_));
  nand2  g069(.a(new_n64_), .b(x0), .O(new_n84_));
  oai21  g070(.a(new_n19_), .b(x0), .c(new_n84_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(x6), .c(new_n29_), .O(new_n86_));
  nand3  g072(.a(new_n50_), .b(new_n25_), .c(x2), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n86_), .c(new_n15_), .O(new_n88_));
  nand2  g074(.a(x7), .b(new_n25_), .O(new_n89_));
  nand3  g075(.a(new_n53_), .b(x6), .c(x0), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n89_), .c(new_n21_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n88_), .c(new_n83_), .O(new_n92_));
  nand3  g078(.a(new_n32_), .b(new_n18_), .c(x0), .O(new_n93_));
  inv1   g079(.a(new_n37_), .O(new_n94_));
  inv1   g080(.a(new_n39_), .O(new_n95_));
  aoi22  g081(.a(new_n41_), .b(new_n95_), .c(x2), .d(x1), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n94_), .c(new_n53_), .O(new_n97_));
  oai21  g083(.a(new_n53_), .b(x1), .c(x2), .O(new_n98_));
  nand4  g084(.a(new_n98_), .b(new_n27_), .c(new_n21_), .d(x3), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n97_), .c(new_n93_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n25_), .O(new_n101_));
  nand4  g087(.a(new_n27_), .b(x5), .c(x3), .d(x0), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n95_), .c(x1), .O(new_n103_));
  nand2  g089(.a(x7), .b(x6), .O(new_n104_));
  oai21  g090(.a(x7), .b(new_n29_), .c(new_n104_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x0), .O(new_n106_));
  nand3  g092(.a(new_n18_), .b(new_n29_), .c(x1), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n27_), .c(x3), .O(new_n109_));
  xor2a  g095(.a(x7), .b(x2), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(x8), .c(new_n26_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n103_), .c(new_n21_), .O(new_n113_));
  inv1   g099(.a(x0), .O(new_n114_));
  oai21  g100(.a(new_n53_), .b(new_n114_), .c(x5), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n27_), .c(x3), .O(new_n116_));
  oai21  g102(.a(new_n68_), .b(x3), .c(new_n116_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n17_), .c(x6), .O(new_n118_));
  nand4  g104(.a(new_n118_), .b(new_n113_), .c(new_n101_), .d(new_n92_), .O(z2));
  nor2   g105(.a(new_n72_), .b(new_n49_), .O(new_n120_));
  nor2   g106(.a(new_n120_), .b(new_n29_), .O(new_n121_));
  nor2   g107(.a(x7), .b(x6), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n54_), .c(new_n29_), .O(new_n123_));
  nor2   g109(.a(x4), .b(x1), .O(new_n124_));
  nor2   g110(.a(x8), .b(x6), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n124_), .c(x5), .O(new_n126_));
  oai21  g112(.a(new_n122_), .b(new_n72_), .c(new_n15_), .O(new_n127_));
  nand2  g113(.a(x8), .b(x6), .O(new_n128_));
  nand4  g114(.a(new_n128_), .b(new_n127_), .c(new_n126_), .d(new_n123_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n121_), .c(new_n26_), .O(new_n130_));
  oai21  g116(.a(new_n55_), .b(new_n16_), .c(new_n64_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(x8), .c(x6), .O(new_n132_));
  nand2  g118(.a(new_n48_), .b(new_n15_), .O(new_n133_));
  oai21  g119(.a(new_n18_), .b(x4), .c(x7), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n29_), .c(new_n49_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n133_), .c(x8), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n18_), .c(new_n25_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n132_), .c(new_n130_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(x0), .O(new_n139_));
  nand3  g125(.a(new_n28_), .b(new_n25_), .c(x2), .O(new_n140_));
  nand3  g126(.a(new_n83_), .b(x6), .c(new_n18_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(x2), .c(new_n140_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(x4), .O(new_n143_));
  nand4  g129(.a(new_n28_), .b(x7), .c(new_n25_), .d(x2), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n143_), .c(new_n15_), .O(new_n145_));
  aoi21  g131(.a(new_n48_), .b(new_n27_), .c(new_n26_), .O(new_n146_));
  nand3  g132(.a(x8), .b(x7), .c(x4), .O(new_n147_));
  inv1   g133(.a(new_n147_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n146_), .c(new_n25_), .O(new_n149_));
  nand4  g135(.a(new_n27_), .b(x6), .c(new_n18_), .d(x3), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n145_), .c(new_n114_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n139_), .O(z3));
  inv1   g139(.a(new_n141_), .O(new_n154_));
  nand4  g140(.a(new_n154_), .b(x4), .c(x1), .d(new_n114_), .O(new_n155_));
  nor2   g141(.a(new_n18_), .b(x4), .O(new_n156_));
  aoi21  g142(.a(new_n65_), .b(new_n25_), .c(new_n156_), .O(new_n157_));
  nor2   g143(.a(new_n157_), .b(x3), .O(new_n158_));
  nand2  g144(.a(new_n156_), .b(x0), .O(new_n159_));
  nand2  g145(.a(new_n53_), .b(x3), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n159_), .c(x8), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n25_), .c(new_n158_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n155_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n29_), .O(new_n164_));
  nand2  g150(.a(new_n150_), .b(new_n18_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n114_), .O(new_n166_));
  nand2  g152(.a(x8), .b(x3), .O(new_n167_));
  nand3  g153(.a(new_n167_), .b(x5), .c(new_n15_), .O(new_n168_));
  nand4  g154(.a(new_n27_), .b(new_n53_), .c(x3), .d(x2), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n168_), .c(new_n114_), .O(new_n170_));
  nand3  g156(.a(new_n65_), .b(new_n26_), .c(x2), .O(new_n171_));
  inv1   g157(.a(new_n171_), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n170_), .c(new_n21_), .O(new_n173_));
  nand3  g159(.a(x8), .b(x4), .c(new_n26_), .O(new_n174_));
  nand2  g160(.a(new_n125_), .b(x3), .O(new_n175_));
  aoi21  g161(.a(new_n175_), .b(new_n174_), .c(x7), .O(new_n176_));
  nand3  g162(.a(new_n125_), .b(new_n26_), .c(x0), .O(new_n177_));
  aoi21  g163(.a(new_n177_), .b(new_n25_), .c(new_n18_), .O(new_n178_));
  aoi21  g164(.a(new_n176_), .b(new_n15_), .c(new_n178_), .O(new_n179_));
  nand4  g165(.a(new_n179_), .b(new_n173_), .c(new_n166_), .d(new_n164_), .O(z4));
endmodule


