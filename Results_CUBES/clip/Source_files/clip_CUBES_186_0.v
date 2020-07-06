// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:17 2020

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
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  oai21  g004(.a(new_n18_), .b(new_n17_), .c(x4), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  inv1   g006(.a(x5), .O(new_n21_));
  nand2  g007(.a(new_n17_), .b(new_n21_), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x0), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n20_), .c(new_n15_), .O(new_n25_));
  nor2   g011(.a(x7), .b(x3), .O(new_n26_));
  nand3  g012(.a(new_n17_), .b(new_n21_), .c(x0), .O(new_n27_));
  nand2  g013(.a(new_n15_), .b(x1), .O(new_n28_));
  nor2   g014(.a(new_n18_), .b(x4), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  oai22  g016(.a(new_n30_), .b(new_n28_), .c(new_n27_), .d(new_n26_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n25_), .c(x8), .O(new_n32_));
  inv1   g018(.a(x3), .O(new_n33_));
  inv1   g019(.a(new_n28_), .O(new_n34_));
  inv1   g020(.a(x8), .O(new_n35_));
  nor2   g021(.a(x5), .b(x0), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n17_), .c(new_n35_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  inv1   g025(.a(x4), .O(new_n40_));
  nor2   g026(.a(new_n15_), .b(x1), .O(new_n41_));
  nor2   g027(.a(new_n18_), .b(x2), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x1), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  nor2   g031(.a(new_n35_), .b(x7), .O(new_n46_));
  nor2   g032(.a(x8), .b(new_n18_), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n46_), .c(new_n41_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n45_), .c(new_n39_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n33_), .O(new_n50_));
  inv1   g036(.a(x0), .O(new_n51_));
  nand2  g037(.a(new_n23_), .b(x3), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(x1), .c(new_n51_), .O(new_n53_));
  nor2   g039(.a(x5), .b(x1), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n53_), .c(x2), .O(new_n55_));
  nor2   g041(.a(new_n17_), .b(x5), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n34_), .c(x3), .O(new_n57_));
  nand2  g043(.a(new_n41_), .b(new_n17_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g045(.a(new_n17_), .b(x0), .O(new_n60_));
  nand2  g046(.a(x7), .b(new_n17_), .O(new_n61_));
  nand3  g047(.a(new_n21_), .b(x3), .c(x0), .O(new_n62_));
  oai22  g048(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n28_), .O(new_n63_));
  aoi21  g049(.a(new_n59_), .b(new_n51_), .c(new_n63_), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(new_n55_), .c(new_n50_), .d(new_n32_), .O(z0));
  nand2  g051(.a(x7), .b(x4), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  nor2   g053(.a(x7), .b(x4), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n67_), .c(new_n34_), .O(new_n69_));
  nor2   g055(.a(x7), .b(new_n40_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n29_), .c(x2), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n69_), .c(new_n17_), .O(new_n72_));
  nor2   g058(.a(new_n70_), .b(new_n29_), .O(new_n73_));
  nor2   g059(.a(x7), .b(x2), .O(new_n74_));
  nor2   g060(.a(x8), .b(x3), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n23_), .O(new_n77_));
  oai22  g063(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(x1), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n72_), .c(x0), .O(new_n79_));
  inv1   g065(.a(new_n70_), .O(new_n80_));
  nand3  g066(.a(new_n47_), .b(new_n40_), .c(x3), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n80_), .c(x1), .O(new_n82_));
  nor2   g068(.a(new_n15_), .b(new_n16_), .O(new_n83_));
  oai21  g069(.a(new_n68_), .b(new_n67_), .c(new_n83_), .O(new_n84_));
  oai21  g070(.a(new_n73_), .b(x2), .c(new_n84_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n82_), .c(new_n17_), .O(new_n86_));
  nand2  g072(.a(new_n18_), .b(x2), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n43_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x6), .O(new_n89_));
  oai21  g075(.a(x7), .b(x1), .c(new_n89_), .O(new_n90_));
  nand3  g076(.a(x8), .b(x4), .c(new_n33_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x5), .O(new_n92_));
  oai21  g078(.a(new_n17_), .b(new_n15_), .c(x1), .O(new_n93_));
  nand2  g079(.a(new_n35_), .b(x3), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n93_), .c(x7), .O(new_n95_));
  nand4  g081(.a(new_n46_), .b(new_n34_), .c(x6), .d(new_n33_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n95_), .c(x4), .O(new_n97_));
  aoi21  g083(.a(new_n92_), .b(new_n90_), .c(new_n97_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n86_), .c(new_n79_), .O(z1));
  inv1   g085(.a(new_n68_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n17_), .c(x2), .O(new_n101_));
  oai21  g087(.a(x7), .b(new_n17_), .c(new_n66_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(x0), .c(new_n56_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(x2), .c(new_n101_), .O(new_n104_));
  nand3  g090(.a(new_n18_), .b(x6), .c(x4), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n22_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(x0), .O(new_n107_));
  nand3  g093(.a(x7), .b(new_n17_), .c(x4), .O(new_n108_));
  nand3  g094(.a(new_n36_), .b(new_n18_), .c(x6), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  aoi21  g096(.a(new_n104_), .b(x1), .c(new_n110_), .O(new_n111_));
  nor2   g097(.a(x7), .b(x6), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n19_), .c(new_n16_), .O(new_n113_));
  nor2   g099(.a(new_n18_), .b(new_n17_), .O(new_n114_));
  oai21  g100(.a(new_n68_), .b(new_n114_), .c(x2), .O(new_n115_));
  oai21  g101(.a(new_n112_), .b(new_n29_), .c(new_n15_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n115_), .c(new_n113_), .O(new_n117_));
  nor2   g103(.a(new_n74_), .b(new_n22_), .O(new_n118_));
  aoi22  g104(.a(new_n118_), .b(x0), .c(new_n117_), .d(new_n33_), .O(new_n119_));
  oai21  g105(.a(new_n111_), .b(new_n33_), .c(new_n119_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x8), .O(new_n121_));
  oai21  g107(.a(x2), .b(new_n16_), .c(new_n40_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(x0), .c(new_n36_), .O(new_n123_));
  nand2  g109(.a(new_n36_), .b(new_n34_), .O(new_n124_));
  oai21  g110(.a(new_n123_), .b(x7), .c(new_n124_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x6), .O(new_n126_));
  inv1   g112(.a(new_n108_), .O(new_n127_));
  nand3  g113(.a(new_n67_), .b(new_n15_), .c(x0), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n101_), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(x1), .c(new_n127_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n126_), .c(x3), .O(new_n131_));
  aoi21  g117(.a(new_n87_), .b(x1), .c(new_n51_), .O(new_n132_));
  aoi21  g118(.a(x7), .b(x2), .c(x6), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n132_), .c(new_n40_), .O(new_n134_));
  inv1   g120(.a(new_n83_), .O(new_n135_));
  nand2  g121(.a(x5), .b(new_n51_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n28_), .c(x6), .O(new_n137_));
  aoi22  g123(.a(new_n17_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(x4), .c(new_n137_), .O(new_n139_));
  aoi22  g125(.a(new_n139_), .b(x7), .c(new_n112_), .d(new_n135_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n134_), .c(new_n33_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n131_), .c(new_n35_), .O(new_n142_));
  nand3  g128(.a(new_n118_), .b(x3), .c(x0), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n142_), .c(new_n121_), .O(z2));
  oai21  g130(.a(new_n35_), .b(new_n18_), .c(x3), .O(new_n145_));
  oai21  g131(.a(new_n35_), .b(x3), .c(new_n34_), .O(new_n146_));
  nand2  g132(.a(new_n26_), .b(new_n35_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(new_n148_));
  inv1   g134(.a(new_n148_), .O(new_n149_));
  nor2   g135(.a(new_n70_), .b(new_n34_), .O(new_n150_));
  nand2  g136(.a(new_n30_), .b(x3), .O(new_n151_));
  nor2   g137(.a(new_n35_), .b(new_n51_), .O(new_n152_));
  oai21  g138(.a(new_n151_), .b(new_n150_), .c(new_n152_), .O(new_n153_));
  oai21  g139(.a(new_n149_), .b(new_n37_), .c(new_n153_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(x6), .O(new_n155_));
  nand2  g141(.a(x8), .b(x3), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n18_), .c(x5), .O(new_n157_));
  oai21  g143(.a(x8), .b(x4), .c(new_n157_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n135_), .O(new_n159_));
  oai21  g145(.a(new_n21_), .b(x3), .c(new_n100_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n35_), .c(new_n21_), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n159_), .c(new_n51_), .O(new_n162_));
  oai21  g148(.a(new_n135_), .b(new_n68_), .c(new_n66_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n76_), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n156_), .c(x0), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n162_), .c(new_n17_), .O(new_n166_));
  inv1   g152(.a(new_n47_), .O(new_n167_));
  aoi21  g153(.a(new_n100_), .b(new_n167_), .c(new_n15_), .O(new_n168_));
  oai21  g154(.a(new_n47_), .b(new_n40_), .c(new_n16_), .O(new_n169_));
  oai21  g155(.a(new_n30_), .b(x2), .c(new_n169_), .O(new_n170_));
  nor2   g156(.a(x3), .b(new_n51_), .O(new_n171_));
  oai21  g157(.a(new_n170_), .b(new_n168_), .c(new_n171_), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(new_n166_), .c(new_n155_), .O(z3));
  oai21  g159(.a(new_n149_), .b(new_n17_), .c(new_n21_), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n51_), .O(new_n175_));
  aoi21  g161(.a(x8), .b(x3), .c(x4), .O(new_n176_));
  oai21  g162(.a(new_n42_), .b(new_n16_), .c(new_n176_), .O(new_n177_));
  nor2   g163(.a(new_n83_), .b(x7), .O(new_n178_));
  aoi21  g164(.a(new_n178_), .b(new_n156_), .c(new_n75_), .O(new_n179_));
  nand2  g165(.a(new_n17_), .b(x5), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n179_), .c(new_n177_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(x0), .O(new_n182_));
  nand3  g168(.a(x8), .b(new_n33_), .c(x2), .O(new_n183_));
  oai21  g169(.a(new_n94_), .b(x6), .c(new_n183_), .O(new_n184_));
  aoi22  g170(.a(new_n184_), .b(new_n68_), .c(x6), .d(x5), .O(new_n185_));
  nand3  g171(.a(new_n185_), .b(new_n182_), .c(new_n175_), .O(z4));
endmodule


