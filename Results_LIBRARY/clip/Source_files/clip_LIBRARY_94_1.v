// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:41 2020

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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  nand2  g002(.a(x7), .b(x4), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x3), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(new_n23_));
  inv1   g009(.a(x7), .O(new_n24_));
  nor2   g010(.a(new_n20_), .b(new_n24_), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  aoi21  g012(.a(x4), .b(x3), .c(new_n26_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n23_), .c(x6), .O(new_n28_));
  inv1   g014(.a(x1), .O(new_n29_));
  inv1   g015(.a(x4), .O(new_n30_));
  nand2  g016(.a(x7), .b(new_n30_), .O(new_n31_));
  oai22  g017(.a(new_n31_), .b(new_n29_), .c(new_n20_), .d(x7), .O(new_n32_));
  inv1   g018(.a(x5), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(x3), .O(new_n34_));
  nand2  g020(.a(new_n20_), .b(x0), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(x6), .c(x5), .O(new_n36_));
  aoi22  g022(.a(new_n36_), .b(x1), .c(new_n34_), .d(new_n32_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n15_), .O(new_n39_));
  nor2   g025(.a(x7), .b(x4), .O(new_n40_));
  nor2   g026(.a(new_n40_), .b(x6), .O(new_n41_));
  inv1   g027(.a(x3), .O(new_n42_));
  nor2   g028(.a(x5), .b(new_n42_), .O(new_n43_));
  aoi22  g029(.a(new_n43_), .b(new_n41_), .c(x5), .d(new_n29_), .O(new_n44_));
  nand2  g030(.a(x6), .b(x5), .O(new_n45_));
  nor2   g031(.a(x7), .b(new_n30_), .O(new_n46_));
  nor2   g032(.a(new_n46_), .b(x3), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n45_), .c(new_n29_), .O(new_n48_));
  oai21  g034(.a(new_n44_), .b(new_n16_), .c(new_n48_), .O(new_n49_));
  aoi21  g035(.a(new_n17_), .b(new_n20_), .c(new_n42_), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  inv1   g037(.a(new_n40_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x8), .O(new_n53_));
  inv1   g039(.a(x6), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n33_), .c(x0), .O(new_n55_));
  aoi21  g041(.a(new_n53_), .b(new_n51_), .c(new_n55_), .O(new_n56_));
  aoi21  g042(.a(new_n49_), .b(x2), .c(new_n56_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n39_), .O(z0));
  oai21  g044(.a(new_n42_), .b(new_n15_), .c(new_n20_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n52_), .c(new_n50_), .O(new_n60_));
  nand2  g046(.a(new_n54_), .b(new_n33_), .O(new_n61_));
  or2    g047(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g048(.a(new_n40_), .b(new_n18_), .O(new_n63_));
  nand2  g049(.a(new_n15_), .b(x1), .O(new_n64_));
  inv1   g050(.a(new_n46_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n31_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x2), .O(new_n67_));
  oai21  g053(.a(new_n64_), .b(new_n63_), .c(new_n67_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x6), .O(new_n69_));
  nand2  g055(.a(new_n66_), .b(new_n29_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n69_), .c(new_n62_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x0), .O(new_n72_));
  nand3  g058(.a(x6), .b(new_n33_), .c(new_n15_), .O(new_n73_));
  oai21  g059(.a(x6), .b(new_n15_), .c(new_n73_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x1), .O(new_n75_));
  nor2   g061(.a(new_n20_), .b(new_n54_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n42_), .c(new_n15_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n75_), .c(new_n63_), .O(new_n78_));
  inv1   g064(.a(new_n31_), .O(new_n79_));
  aoi21  g065(.a(x6), .b(x3), .c(x1), .O(new_n80_));
  nand2  g066(.a(x6), .b(x2), .O(new_n81_));
  aoi21  g067(.a(new_n20_), .b(x3), .c(new_n81_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(new_n83_));
  aoi21  g069(.a(new_n81_), .b(x1), .c(x5), .O(new_n84_));
  nor2   g070(.a(x6), .b(x2), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n84_), .c(new_n66_), .O(new_n86_));
  nand3  g072(.a(new_n76_), .b(new_n42_), .c(x2), .O(new_n87_));
  oai21  g073(.a(x6), .b(x1), .c(new_n87_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n46_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n86_), .c(new_n83_), .O(new_n90_));
  nor2   g076(.a(new_n90_), .b(new_n78_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n72_), .O(z1));
  nor3   g078(.a(x7), .b(x6), .c(x2), .O(new_n93_));
  nor2   g079(.a(new_n24_), .b(new_n54_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(x2), .c(new_n93_), .O(new_n95_));
  nor2   g081(.a(new_n95_), .b(new_n20_), .O(new_n96_));
  oai21  g082(.a(x7), .b(new_n54_), .c(new_n17_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x0), .O(new_n98_));
  nand4  g084(.a(new_n31_), .b(x6), .c(new_n33_), .d(new_n16_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(x2), .O(new_n100_));
  nor3   g086(.a(new_n40_), .b(x6), .c(new_n15_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n100_), .c(x1), .O(new_n102_));
  nand2  g088(.a(x5), .b(new_n16_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n24_), .c(x6), .O(new_n104_));
  oai21  g090(.a(new_n24_), .b(x6), .c(new_n104_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x4), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n102_), .c(x8), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n96_), .c(new_n42_), .O(new_n108_));
  nand2  g094(.a(new_n33_), .b(x0), .O(new_n109_));
  oai21  g095(.a(x7), .b(x4), .c(x2), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n109_), .c(new_n17_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n54_), .O(new_n112_));
  oai21  g098(.a(new_n104_), .b(new_n30_), .c(new_n112_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n100_), .c(x8), .O(new_n114_));
  nand2  g100(.a(new_n110_), .b(new_n17_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n54_), .c(new_n33_), .O(new_n116_));
  oai21  g102(.a(x8), .b(new_n15_), .c(x1), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n94_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n116_), .c(new_n16_), .O(new_n119_));
  nor2   g105(.a(x7), .b(x6), .O(new_n120_));
  nor3   g106(.a(new_n24_), .b(new_n54_), .c(x5), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n120_), .c(new_n29_), .O(new_n122_));
  nand4  g108(.a(x7), .b(x6), .c(new_n33_), .d(x2), .O(new_n123_));
  inv1   g109(.a(new_n123_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n93_), .c(new_n20_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nor2   g112(.a(new_n126_), .b(new_n119_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n114_), .O(new_n128_));
  xnor2a g114(.a(x7), .b(x2), .O(new_n129_));
  nand2  g115(.a(x5), .b(new_n16_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n20_), .c(x3), .O(new_n131_));
  nand2  g117(.a(x8), .b(new_n42_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n131_), .c(new_n129_), .O(new_n133_));
  nand2  g119(.a(x7), .b(x2), .O(new_n134_));
  aoi22  g120(.a(new_n134_), .b(new_n20_), .c(x7), .d(new_n29_), .O(new_n135_));
  oai21  g121(.a(new_n33_), .b(x0), .c(new_n29_), .O(new_n136_));
  oai21  g122(.a(new_n135_), .b(x6), .c(new_n136_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(x3), .c(new_n133_), .O(new_n138_));
  oai22  g124(.a(new_n138_), .b(x4), .c(new_n55_), .d(new_n53_), .O(new_n139_));
  aoi21  g125(.a(new_n128_), .b(x3), .c(new_n139_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n108_), .O(z2));
  nor2   g127(.a(new_n60_), .b(x5), .O(new_n142_));
  aoi22  g128(.a(new_n20_), .b(new_n15_), .c(x5), .d(new_n29_), .O(new_n143_));
  oai21  g129(.a(new_n40_), .b(new_n42_), .c(new_n20_), .O(new_n144_));
  oai21  g130(.a(new_n143_), .b(new_n18_), .c(new_n144_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n142_), .c(new_n54_), .O(new_n146_));
  inv1   g132(.a(new_n76_), .O(new_n147_));
  oai21  g133(.a(new_n79_), .b(new_n21_), .c(new_n15_), .O(new_n148_));
  nor2   g134(.a(x8), .b(new_n24_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n40_), .c(x2), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n148_), .c(new_n147_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n42_), .O(new_n152_));
  oai22  g138(.a(new_n147_), .b(new_n15_), .c(x3), .d(x1), .O(new_n153_));
  nor2   g139(.a(new_n54_), .b(x4), .O(new_n154_));
  aoi22  g140(.a(new_n154_), .b(new_n25_), .c(new_n153_), .d(new_n65_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n152_), .c(new_n146_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(x0), .O(new_n157_));
  oai21  g143(.a(x7), .b(new_n30_), .c(x8), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(x3), .O(new_n159_));
  nor2   g145(.a(new_n30_), .b(x3), .O(new_n160_));
  nand3  g146(.a(new_n20_), .b(new_n42_), .c(x1), .O(new_n161_));
  oai21  g147(.a(new_n20_), .b(new_n42_), .c(new_n161_), .O(new_n162_));
  nor2   g148(.a(new_n79_), .b(x2), .O(new_n163_));
  nor2   g149(.a(x8), .b(x7), .O(new_n164_));
  aoi22  g150(.a(new_n164_), .b(new_n160_), .c(new_n163_), .d(new_n162_), .O(new_n165_));
  nand2  g151(.a(x6), .b(new_n33_), .O(new_n166_));
  aoi21  g152(.a(new_n165_), .b(new_n159_), .c(new_n166_), .O(new_n167_));
  oai21  g153(.a(new_n42_), .b(new_n29_), .c(new_n20_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n52_), .c(x2), .O(new_n169_));
  aoi21  g155(.a(new_n25_), .b(x4), .c(new_n50_), .O(new_n170_));
  aoi21  g156(.a(new_n170_), .b(new_n169_), .c(x6), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n167_), .c(new_n16_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n157_), .O(z3));
  nand3  g159(.a(new_n17_), .b(new_n54_), .c(new_n29_), .O(new_n174_));
  oai21  g160(.a(new_n129_), .b(x4), .c(x3), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n20_), .O(new_n176_));
  aoi21  g162(.a(new_n176_), .b(new_n174_), .c(new_n16_), .O(new_n177_));
  aoi21  g163(.a(new_n32_), .b(new_n15_), .c(new_n40_), .O(new_n178_));
  nand2  g164(.a(new_n54_), .b(x0), .O(new_n179_));
  aoi21  g165(.a(new_n164_), .b(new_n15_), .c(new_n179_), .O(new_n180_));
  oai21  g166(.a(new_n178_), .b(x3), .c(new_n180_), .O(new_n181_));
  oai21  g167(.a(new_n181_), .b(new_n177_), .c(x5), .O(new_n182_));
  nand2  g168(.a(new_n167_), .b(new_n16_), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(new_n182_), .O(z4));
endmodule


