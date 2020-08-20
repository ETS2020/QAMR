// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:29 2020

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
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
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
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nand4  g003(.a(x8), .b(new_n17_), .c(new_n16_), .d(x4), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(x2), .c(new_n15_), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(x8), .b(new_n21_), .O(new_n22_));
  inv1   g008(.a(x4), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(x7), .c(new_n23_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n22_), .c(new_n20_), .O(new_n26_));
  nor2   g012(.a(x8), .b(x7), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n26_), .c(new_n15_), .O(new_n28_));
  nor2   g014(.a(new_n21_), .b(new_n23_), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(x6), .c(new_n16_), .O(new_n32_));
  nor2   g018(.a(new_n21_), .b(x4), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  nand2  g021(.a(x8), .b(x7), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(x4), .c(x6), .O(new_n37_));
  aoi21  g023(.a(new_n35_), .b(new_n20_), .c(new_n37_), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n32_), .c(x2), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n19_), .c(x1), .O(new_n40_));
  inv1   g026(.a(x2), .O(new_n41_));
  nand3  g027(.a(x7), .b(new_n16_), .c(x0), .O(new_n42_));
  inv1   g028(.a(x1), .O(new_n43_));
  nand2  g029(.a(new_n21_), .b(x4), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n42_), .c(new_n41_), .O(new_n47_));
  nor2   g033(.a(new_n29_), .b(x3), .O(new_n48_));
  nor3   g034(.a(new_n48_), .b(x5), .c(new_n15_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n47_), .c(new_n17_), .O(new_n50_));
  nand2  g036(.a(new_n45_), .b(x3), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(x2), .c(new_n43_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  aoi21  g039(.a(x6), .b(x0), .c(new_n16_), .O(new_n54_));
  oai21  g040(.a(new_n45_), .b(x3), .c(new_n54_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(x2), .c(new_n43_), .O(new_n56_));
  oai21  g042(.a(x8), .b(x6), .c(new_n56_), .O(new_n57_));
  aoi21  g043(.a(new_n53_), .b(x8), .c(new_n57_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n40_), .O(z0));
  nor2   g045(.a(x7), .b(x4), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  nand3  g047(.a(x6), .b(new_n20_), .c(new_n41_), .O(new_n62_));
  nand2  g048(.a(new_n17_), .b(x2), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x8), .O(new_n65_));
  nand2  g051(.a(x5), .b(new_n15_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(x6), .c(new_n41_), .O(new_n67_));
  aoi22  g053(.a(new_n67_), .b(new_n65_), .c(new_n61_), .d(new_n30_), .O(new_n68_));
  nand2  g054(.a(x8), .b(new_n17_), .O(new_n69_));
  nor4   g055(.a(new_n69_), .b(x5), .c(new_n23_), .d(new_n15_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n68_), .c(x1), .O(new_n71_));
  nand2  g057(.a(new_n41_), .b(x1), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n66_), .c(x6), .O(new_n73_));
  oai21  g059(.a(new_n69_), .b(x2), .c(new_n73_), .O(new_n74_));
  oai21  g060(.a(new_n45_), .b(new_n33_), .c(new_n74_), .O(new_n75_));
  nand2  g061(.a(x5), .b(new_n20_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n63_), .c(x1), .O(new_n77_));
  nand3  g063(.a(x6), .b(new_n20_), .c(x2), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n77_), .c(new_n21_), .O(new_n80_));
  nor2   g066(.a(new_n21_), .b(x6), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n16_), .c(x0), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n80_), .c(new_n23_), .O(new_n83_));
  aoi21  g069(.a(x7), .b(x2), .c(x3), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  nand4  g071(.a(new_n85_), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n86_));
  oai21  g072(.a(new_n17_), .b(new_n41_), .c(x1), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(x7), .c(new_n23_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n83_), .c(x8), .O(new_n90_));
  nand2  g076(.a(new_n72_), .b(x7), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(x6), .c(new_n23_), .d(new_n20_), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(new_n90_), .c(new_n75_), .d(new_n71_), .O(z1));
  oai21  g080(.a(new_n17_), .b(x5), .c(new_n15_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n72_), .c(new_n44_), .O(new_n96_));
  nand2  g082(.a(new_n16_), .b(new_n41_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n43_), .c(new_n15_), .O(new_n98_));
  nand4  g084(.a(new_n98_), .b(x7), .c(x6), .d(new_n23_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n24_), .O(new_n101_));
  nor2   g087(.a(x7), .b(new_n17_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n29_), .c(x0), .O(new_n103_));
  oai21  g089(.a(x7), .b(x0), .c(new_n23_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(x6), .c(new_n16_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(x8), .c(new_n41_), .O(new_n107_));
  nor2   g093(.a(new_n60_), .b(x6), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x2), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x1), .O(new_n111_));
  aoi22  g097(.a(new_n102_), .b(x4), .c(new_n17_), .d(new_n16_), .O(new_n112_));
  nand3  g098(.a(new_n102_), .b(new_n16_), .c(x4), .O(new_n113_));
  oai21  g099(.a(new_n112_), .b(new_n15_), .c(new_n113_), .O(new_n114_));
  aoi22  g100(.a(new_n114_), .b(x8), .c(new_n81_), .d(x4), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n111_), .c(new_n101_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x3), .O(new_n117_));
  inv1   g103(.a(new_n72_), .O(new_n118_));
  oai21  g104(.a(new_n102_), .b(new_n118_), .c(x0), .O(new_n119_));
  nand4  g105(.a(new_n91_), .b(x6), .c(new_n16_), .d(new_n15_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n119_), .c(new_n23_), .O(new_n121_));
  nand4  g107(.a(new_n66_), .b(new_n21_), .c(new_n41_), .d(x1), .O(new_n122_));
  inv1   g108(.a(new_n122_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n121_), .c(new_n24_), .O(new_n124_));
  nor2   g110(.a(new_n21_), .b(new_n17_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n23_), .c(new_n43_), .O(new_n126_));
  oai21  g112(.a(new_n125_), .b(new_n60_), .c(x2), .O(new_n127_));
  nand2  g113(.a(new_n33_), .b(new_n41_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  aoi21  g115(.a(x2), .b(x1), .c(x7), .O(new_n130_));
  aoi22  g116(.a(new_n130_), .b(new_n17_), .c(new_n129_), .d(x8), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n124_), .O(new_n132_));
  nand2  g118(.a(x7), .b(x2), .O(new_n133_));
  oai21  g119(.a(x7), .b(x1), .c(x4), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand4  g121(.a(new_n135_), .b(x8), .c(new_n16_), .d(x0), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(x8), .c(x6), .O(new_n137_));
  aoi21  g123(.a(new_n132_), .b(new_n20_), .c(new_n137_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n117_), .O(z2));
  oai21  g125(.a(new_n16_), .b(x4), .c(x7), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n43_), .O(new_n141_));
  oai21  g127(.a(x7), .b(new_n16_), .c(x4), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n41_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n141_), .c(new_n108_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n20_), .O(new_n145_));
  nand2  g131(.a(new_n72_), .b(new_n44_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n34_), .O(new_n147_));
  aoi21  g133(.a(new_n134_), .b(new_n84_), .c(x6), .O(new_n148_));
  aoi22  g134(.a(new_n148_), .b(new_n16_), .c(new_n147_), .d(x6), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n145_), .c(new_n24_), .O(new_n150_));
  nand2  g136(.a(new_n147_), .b(x6), .O(new_n151_));
  nor2   g137(.a(new_n151_), .b(x3), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n150_), .c(x0), .O(new_n153_));
  nand4  g139(.a(x7), .b(new_n23_), .c(new_n41_), .d(x1), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n146_), .c(x8), .O(new_n155_));
  oai21  g141(.a(new_n24_), .b(x7), .c(new_n23_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n41_), .c(x1), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n44_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n155_), .c(x3), .O(new_n159_));
  oai21  g145(.a(new_n23_), .b(x3), .c(x7), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n41_), .c(x1), .O(new_n161_));
  oai21  g147(.a(new_n44_), .b(x3), .c(new_n161_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n24_), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n159_), .c(new_n17_), .O(new_n164_));
  nand3  g150(.a(new_n61_), .b(x2), .c(x1), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n48_), .c(new_n24_), .O(new_n166_));
  aoi22  g152(.a(new_n166_), .b(new_n17_), .c(new_n164_), .d(new_n16_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(x0), .c(new_n153_), .O(z3));
  oai22  g154(.a(x7), .b(x2), .c(x4), .d(x1), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(x0), .O(new_n170_));
  nand2  g156(.a(new_n133_), .b(new_n23_), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n170_), .c(new_n46_), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(x8), .c(x5), .O(new_n173_));
  nor2   g159(.a(new_n92_), .b(x8), .O(new_n174_));
  nand4  g160(.a(new_n174_), .b(x6), .c(new_n16_), .d(x4), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(x0), .c(new_n173_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n20_), .O(new_n177_));
  nand2  g163(.a(new_n118_), .b(new_n27_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n159_), .O(new_n179_));
  nand3  g165(.a(new_n179_), .b(x6), .c(new_n16_), .O(new_n180_));
  nand2  g166(.a(x8), .b(x5), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(new_n15_), .O(new_n183_));
  nand2  g169(.a(x6), .b(x5), .O(new_n184_));
  nand3  g170(.a(new_n184_), .b(new_n183_), .c(new_n177_), .O(z4));
endmodule


