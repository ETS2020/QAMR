// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:39 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nand3  g003(.a(x5), .b(x2), .c(new_n17_), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  nand2  g005(.a(x7), .b(new_n19_), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n16_), .c(x7), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n19_), .c(x1), .O(new_n25_));
  inv1   g011(.a(x5), .O(new_n26_));
  nor2   g012(.a(x7), .b(x4), .O(new_n27_));
  nand2  g013(.a(x7), .b(x4), .O(new_n28_));
  oai21  g014(.a(new_n27_), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  nand4  g015(.a(new_n29_), .b(new_n23_), .c(new_n26_), .d(x0), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  nor2   g017(.a(new_n19_), .b(x1), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n31_), .c(x5), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n30_), .c(new_n25_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x8), .O(new_n35_));
  inv1   g021(.a(x0), .O(new_n36_));
  nand2  g022(.a(new_n19_), .b(x1), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nor2   g024(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  nor2   g025(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nor2   g026(.a(x8), .b(new_n31_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n32_), .c(new_n40_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n35_), .c(new_n22_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n15_), .O(new_n44_));
  inv1   g030(.a(x8), .O(new_n45_));
  nand2  g031(.a(new_n31_), .b(x4), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  nor2   g033(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n17_), .O(new_n49_));
  nand2  g035(.a(x7), .b(new_n16_), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n38_), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n49_), .c(new_n45_), .O(new_n53_));
  aoi21  g039(.a(x6), .b(x5), .c(new_n39_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n53_), .c(new_n36_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n44_), .O(z0));
  xnor2a g042(.a(x7), .b(x4), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  nand2  g044(.a(x8), .b(new_n15_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n26_), .c(new_n36_), .O(new_n60_));
  oai21  g046(.a(x8), .b(x0), .c(new_n15_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(x6), .c(new_n19_), .O(new_n63_));
  nand3  g049(.a(new_n23_), .b(x2), .c(new_n36_), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n63_), .c(new_n58_), .O(new_n65_));
  inv1   g051(.a(new_n27_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n36_), .c(new_n28_), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n23_), .c(new_n15_), .d(x2), .O(new_n68_));
  inv1   g054(.a(new_n68_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n65_), .c(x1), .O(new_n70_));
  nand2  g056(.a(x3), .b(x0), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n23_), .c(new_n19_), .O(new_n72_));
  oai21  g058(.a(new_n23_), .b(new_n19_), .c(x1), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n26_), .c(new_n36_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  oai21  g061(.a(new_n51_), .b(new_n47_), .c(new_n75_), .O(new_n76_));
  nand2  g062(.a(new_n45_), .b(new_n36_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n31_), .c(x4), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n50_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  nand2  g066(.a(new_n29_), .b(x8), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  nand4  g068(.a(new_n82_), .b(new_n23_), .c(new_n26_), .d(x0), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  oai21  g070(.a(x6), .b(new_n15_), .c(new_n45_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(x7), .c(new_n16_), .O(new_n86_));
  nand3  g072(.a(new_n31_), .b(new_n23_), .c(x4), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n17_), .O(new_n89_));
  nor2   g075(.a(new_n45_), .b(new_n31_), .O(new_n90_));
  nand4  g076(.a(new_n90_), .b(x6), .c(new_n16_), .d(x2), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n89_), .c(x0), .O(new_n92_));
  aoi21  g078(.a(new_n84_), .b(new_n15_), .c(new_n92_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n76_), .c(new_n70_), .O(z1));
  nand3  g080(.a(new_n57_), .b(new_n19_), .c(x1), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n46_), .O(new_n96_));
  nand2  g082(.a(x3), .b(new_n36_), .O(new_n97_));
  nand2  g083(.a(x8), .b(new_n26_), .O(new_n98_));
  nor2   g084(.a(x8), .b(x3), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x0), .O(new_n100_));
  oai21  g086(.a(new_n98_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n96_), .O(new_n102_));
  nand3  g088(.a(new_n50_), .b(new_n19_), .c(x1), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n46_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n15_), .O(new_n105_));
  nand2  g091(.a(new_n46_), .b(new_n37_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n50_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(x3), .c(new_n36_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n45_), .c(new_n26_), .O(new_n110_));
  nand4  g096(.a(new_n37_), .b(x8), .c(x7), .d(new_n15_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n110_), .c(new_n102_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x6), .O(new_n113_));
  nor2   g099(.a(new_n45_), .b(new_n15_), .O(new_n114_));
  oai21  g100(.a(new_n99_), .b(new_n114_), .c(x1), .O(new_n115_));
  nand2  g101(.a(new_n15_), .b(x0), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n98_), .c(new_n115_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n66_), .c(x2), .O(new_n118_));
  oai21  g104(.a(new_n31_), .b(new_n16_), .c(new_n17_), .O(new_n119_));
  nand2  g105(.a(new_n28_), .b(new_n19_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n119_), .c(new_n66_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n45_), .c(new_n36_), .O(new_n122_));
  nand2  g108(.a(new_n90_), .b(x4), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x3), .O(new_n125_));
  oai21  g111(.a(x5), .b(new_n36_), .c(x8), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(x7), .c(x4), .O(new_n127_));
  nand2  g113(.a(x2), .b(x1), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(x8), .c(new_n31_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n15_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n125_), .c(new_n118_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n23_), .O(new_n133_));
  nand2  g119(.a(new_n31_), .b(x2), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n20_), .c(x1), .O(new_n135_));
  nand4  g121(.a(new_n135_), .b(x8), .c(new_n16_), .d(new_n15_), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(new_n133_), .c(new_n113_), .d(new_n71_), .O(z2));
  aoi22  g123(.a(new_n31_), .b(x4), .c(new_n19_), .d(x1), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n51_), .c(x3), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n95_), .c(new_n46_), .O(new_n140_));
  nand4  g126(.a(new_n140_), .b(x6), .c(new_n26_), .d(new_n36_), .O(new_n141_));
  oai21  g127(.a(new_n31_), .b(x1), .c(x6), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n48_), .c(x0), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n45_), .O(new_n145_));
  nand2  g131(.a(x8), .b(new_n31_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(x3), .c(x4), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n17_), .O(new_n148_));
  oai22  g134(.a(new_n50_), .b(x3), .c(x7), .d(x6), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n19_), .O(new_n150_));
  nand3  g136(.a(new_n27_), .b(x2), .c(x1), .O(new_n151_));
  oai21  g137(.a(new_n81_), .b(x5), .c(new_n151_), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n23_), .c(new_n15_), .O(new_n153_));
  aoi21  g139(.a(x8), .b(x6), .c(x3), .O(new_n154_));
  nand4  g140(.a(new_n154_), .b(new_n153_), .c(new_n150_), .d(new_n148_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(x0), .O(new_n156_));
  nand4  g142(.a(new_n57_), .b(x8), .c(x6), .d(new_n26_), .O(new_n157_));
  inv1   g143(.a(new_n157_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n19_), .c(new_n36_), .O(new_n159_));
  nand3  g145(.a(new_n66_), .b(new_n23_), .c(x2), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n159_), .c(new_n17_), .O(new_n161_));
  nand2  g147(.a(new_n26_), .b(new_n36_), .O(new_n162_));
  nand3  g148(.a(x8), .b(new_n31_), .c(x6), .O(new_n163_));
  oai22  g149(.a(new_n163_), .b(new_n162_), .c(new_n31_), .d(x6), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(x4), .O(new_n165_));
  nor2   g151(.a(new_n45_), .b(x6), .O(new_n166_));
  inv1   g152(.a(new_n166_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n161_), .c(x3), .O(new_n169_));
  nand3  g155(.a(new_n66_), .b(x2), .c(x1), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n28_), .O(new_n171_));
  nand4  g157(.a(new_n171_), .b(x8), .c(new_n23_), .d(new_n36_), .O(new_n172_));
  nand4  g158(.a(new_n172_), .b(new_n169_), .c(new_n156_), .d(new_n145_), .O(z3));
  aoi21  g159(.a(new_n95_), .b(new_n46_), .c(new_n45_), .O(new_n174_));
  aoi21  g160(.a(new_n106_), .b(new_n50_), .c(x8), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n174_), .c(x3), .O(new_n176_));
  nand2  g162(.a(new_n96_), .b(new_n45_), .O(new_n177_));
  aoi21  g163(.a(new_n177_), .b(new_n176_), .c(new_n23_), .O(new_n178_));
  oai21  g164(.a(new_n178_), .b(x5), .c(new_n36_), .O(new_n179_));
  nand2  g165(.a(new_n146_), .b(x4), .O(new_n180_));
  nand3  g166(.a(new_n180_), .b(x2), .c(new_n17_), .O(new_n181_));
  nand4  g167(.a(new_n181_), .b(new_n166_), .c(new_n120_), .d(new_n66_), .O(new_n182_));
  nand3  g168(.a(new_n182_), .b(x5), .c(new_n15_), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(new_n179_), .O(z4));
endmodule


