// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:23 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n18_), .c(x2), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  nand2  g011(.a(x8), .b(new_n25_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x5), .O(new_n27_));
  nand2  g013(.a(new_n20_), .b(x6), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(x2), .c(new_n16_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g016(.a(x2), .O(new_n31_));
  nand2  g017(.a(x8), .b(x6), .O(new_n32_));
  nand2  g018(.a(new_n21_), .b(new_n17_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n32_), .c(x3), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(x7), .c(new_n16_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x6), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n31_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n30_), .O(new_n38_));
  aoi21  g024(.a(new_n24_), .b(x0), .c(new_n38_), .O(new_n39_));
  nand4  g025(.a(x7), .b(new_n19_), .c(new_n17_), .d(x3), .O(new_n40_));
  nand2  g026(.a(new_n21_), .b(new_n15_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n40_), .c(new_n31_), .O(new_n42_));
  nand4  g028(.a(x8), .b(new_n19_), .c(new_n17_), .d(x3), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n42_), .c(new_n16_), .O(new_n45_));
  nand2  g031(.a(x7), .b(x4), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n21_), .O(new_n47_));
  nand3  g033(.a(x8), .b(x7), .c(x4), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  aoi21  g035(.a(new_n47_), .b(x3), .c(new_n49_), .O(new_n50_));
  nor2   g036(.a(new_n50_), .b(x6), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n17_), .c(new_n31_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n45_), .O(new_n53_));
  nand4  g039(.a(new_n21_), .b(x6), .c(x5), .d(x3), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n15_), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n16_), .c(new_n31_), .O(new_n56_));
  aoi21  g042(.a(new_n53_), .b(x0), .c(new_n56_), .O(new_n57_));
  oai21  g043(.a(new_n39_), .b(new_n15_), .c(new_n57_), .O(z0));
  inv1   g044(.a(x0), .O(new_n59_));
  nand3  g045(.a(new_n22_), .b(new_n19_), .c(new_n17_), .O(new_n60_));
  oai21  g046(.a(new_n28_), .b(x2), .c(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x1), .O(new_n62_));
  aoi21  g048(.a(new_n17_), .b(x3), .c(x6), .O(new_n63_));
  nand3  g049(.a(new_n21_), .b(x5), .c(new_n15_), .O(new_n64_));
  oai21  g050(.a(new_n63_), .b(new_n31_), .c(new_n64_), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(x7), .c(new_n44_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n62_), .c(new_n59_), .O(new_n67_));
  nand4  g053(.a(new_n27_), .b(new_n20_), .c(new_n31_), .d(x1), .O(new_n68_));
  aoi21  g054(.a(new_n31_), .b(x1), .c(new_n21_), .O(new_n69_));
  nor2   g055(.a(new_n17_), .b(new_n25_), .O(new_n70_));
  nor2   g056(.a(new_n70_), .b(new_n31_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n69_), .c(x7), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x6), .O(new_n74_));
  nand2  g060(.a(x2), .b(x1), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  oai22  g062(.a(new_n76_), .b(x6), .c(new_n70_), .d(x1), .O(new_n77_));
  nor2   g063(.a(x7), .b(x6), .O(new_n78_));
  aoi22  g064(.a(new_n78_), .b(new_n76_), .c(new_n77_), .d(x7), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n67_), .c(new_n16_), .O(new_n81_));
  inv1   g067(.a(new_n78_), .O(new_n82_));
  nand3  g068(.a(x7), .b(x6), .c(x1), .O(new_n83_));
  oai21  g069(.a(x7), .b(x1), .c(new_n83_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n27_), .O(new_n85_));
  nand2  g071(.a(new_n21_), .b(new_n25_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n19_), .c(new_n17_), .O(new_n87_));
  nand2  g073(.a(x6), .b(x1), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n87_), .c(new_n20_), .O(new_n89_));
  nand3  g075(.a(new_n20_), .b(x6), .c(new_n15_), .O(new_n90_));
  inv1   g076(.a(new_n90_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n89_), .c(x0), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n85_), .c(new_n82_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(x4), .c(new_n31_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n81_), .O(z1));
  aoi21  g081(.a(x5), .b(new_n59_), .c(x8), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(x7), .c(new_n15_), .O(new_n97_));
  oai21  g083(.a(new_n20_), .b(x4), .c(x1), .O(new_n98_));
  nand2  g084(.a(new_n20_), .b(x4), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g086(.a(x5), .b(new_n59_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n100_), .c(x8), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n97_), .c(new_n19_), .O(new_n103_));
  nand3  g089(.a(new_n47_), .b(new_n17_), .c(x0), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n48_), .c(new_n47_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n19_), .O(new_n106_));
  nand2  g092(.a(x5), .b(x0), .O(new_n107_));
  oai21  g093(.a(x5), .b(new_n15_), .c(new_n107_), .O(new_n108_));
  nand4  g094(.a(new_n108_), .b(new_n21_), .c(x7), .d(new_n16_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n103_), .c(x3), .O(new_n111_));
  nand2  g097(.a(x8), .b(new_n20_), .O(new_n112_));
  nand2  g098(.a(new_n21_), .b(x7), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n16_), .c(new_n112_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n19_), .O(new_n115_));
  oai21  g101(.a(new_n19_), .b(x1), .c(x4), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(x8), .c(x7), .O(new_n117_));
  nand4  g103(.a(new_n101_), .b(new_n100_), .c(new_n21_), .d(x6), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n117_), .c(new_n115_), .O(new_n119_));
  nand3  g105(.a(new_n17_), .b(x4), .c(x0), .O(new_n120_));
  nor2   g106(.a(new_n120_), .b(new_n23_), .O(new_n121_));
  aoi21  g107(.a(new_n119_), .b(new_n25_), .c(new_n121_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n111_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n31_), .O(new_n124_));
  oai21  g110(.a(new_n113_), .b(new_n75_), .c(new_n112_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n25_), .O(new_n126_));
  oai22  g112(.a(new_n21_), .b(new_n15_), .c(new_n25_), .d(new_n31_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n17_), .c(x0), .O(new_n128_));
  nand3  g114(.a(new_n76_), .b(x8), .c(x3), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g116(.a(x7), .b(x1), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n21_), .O(new_n132_));
  nand3  g118(.a(x8), .b(new_n17_), .c(x0), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n132_), .c(new_n25_), .O(new_n134_));
  aoi21  g120(.a(new_n130_), .b(x7), .c(new_n134_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n126_), .c(x6), .O(new_n136_));
  aoi21  g122(.a(x6), .b(x2), .c(new_n15_), .O(new_n137_));
  nand2  g123(.a(new_n96_), .b(x3), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n26_), .c(new_n137_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n136_), .c(new_n16_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n124_), .O(z2));
  nand4  g127(.a(x7), .b(new_n17_), .c(new_n16_), .d(x3), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n41_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(x2), .O(new_n144_));
  oai21  g130(.a(new_n16_), .b(new_n25_), .c(new_n21_), .O(new_n145_));
  oai21  g131(.a(new_n50_), .b(x5), .c(new_n145_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n31_), .O(new_n147_));
  nand2  g133(.a(new_n131_), .b(new_n25_), .O(new_n148_));
  nand4  g134(.a(new_n148_), .b(x8), .c(new_n17_), .d(new_n16_), .O(new_n149_));
  nor2   g135(.a(x8), .b(x7), .O(new_n150_));
  inv1   g136(.a(new_n150_), .O(new_n151_));
  nand4  g137(.a(new_n151_), .b(new_n149_), .c(new_n147_), .d(new_n144_), .O(new_n152_));
  nand2  g138(.a(new_n86_), .b(new_n32_), .O(new_n153_));
  aoi21  g139(.a(x4), .b(x1), .c(new_n20_), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(x2), .c(new_n153_), .O(new_n155_));
  aoi21  g141(.a(new_n32_), .b(x3), .c(x1), .O(new_n156_));
  nand4  g142(.a(x7), .b(x5), .c(new_n25_), .d(new_n31_), .O(new_n157_));
  inv1   g143(.a(new_n157_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n156_), .c(new_n16_), .O(new_n159_));
  nand2  g145(.a(x7), .b(new_n19_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(x8), .c(new_n25_), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n159_), .c(new_n155_), .O(new_n162_));
  aoi21  g148(.a(new_n152_), .b(new_n19_), .c(new_n162_), .O(new_n163_));
  nand2  g149(.a(x8), .b(x3), .O(new_n164_));
  nand2  g150(.a(new_n75_), .b(new_n16_), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n86_), .c(x7), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n19_), .O(new_n168_));
  nand2  g154(.a(new_n164_), .b(new_n86_), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n100_), .c(new_n31_), .O(new_n170_));
  nand2  g156(.a(new_n21_), .b(x3), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(x6), .c(new_n17_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n168_), .O(new_n174_));
  nor2   g160(.a(new_n16_), .b(new_n31_), .O(new_n175_));
  aoi21  g161(.a(new_n174_), .b(new_n59_), .c(new_n175_), .O(new_n176_));
  oai21  g162(.a(new_n163_), .b(new_n59_), .c(new_n176_), .O(z3));
  nand2  g163(.a(new_n16_), .b(x0), .O(new_n178_));
  oai22  g164(.a(new_n178_), .b(new_n113_), .c(x3), .d(new_n31_), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(new_n15_), .O(new_n180_));
  aoi21  g166(.a(x8), .b(x3), .c(new_n20_), .O(new_n181_));
  nand4  g167(.a(new_n181_), .b(new_n16_), .c(new_n31_), .d(x0), .O(new_n182_));
  nor2   g168(.a(new_n22_), .b(x3), .O(new_n183_));
  nor4   g169(.a(new_n183_), .b(new_n150_), .c(x6), .d(new_n59_), .O(new_n184_));
  nand3  g170(.a(new_n184_), .b(new_n182_), .c(new_n180_), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(x5), .O(new_n186_));
  inv1   g172(.a(new_n173_), .O(new_n187_));
  aoi21  g173(.a(new_n187_), .b(new_n59_), .c(new_n175_), .O(new_n188_));
  nand2  g174(.a(new_n188_), .b(new_n186_), .O(z4));
endmodule


