// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nor2   g003(.a(x8), .b(x3), .O(new_n18_));
  inv1   g004(.a(x5), .O(new_n19_));
  nand2  g005(.a(x7), .b(new_n19_), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x4), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  aoi22  g010(.a(new_n24_), .b(x2), .c(new_n21_), .d(x4), .O(new_n25_));
  nand3  g011(.a(x8), .b(new_n19_), .c(x3), .O(new_n26_));
  oai21  g012(.a(new_n25_), .b(new_n18_), .c(new_n26_), .O(new_n27_));
  aoi22  g013(.a(new_n27_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n28_));
  inv1   g014(.a(x4), .O(new_n29_));
  inv1   g015(.a(x8), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n29_), .c(x3), .O(new_n31_));
  oai21  g017(.a(new_n17_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  nand2  g018(.a(x8), .b(x6), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(x4), .c(x3), .O(new_n34_));
  aoi21  g020(.a(new_n32_), .b(x0), .c(new_n34_), .O(new_n35_));
  nand2  g021(.a(x8), .b(new_n29_), .O(new_n36_));
  nand4  g022(.a(new_n36_), .b(new_n35_), .c(x6), .d(x5), .O(new_n37_));
  nor2   g023(.a(x2), .b(new_n16_), .O(new_n38_));
  nand2  g024(.a(x2), .b(new_n16_), .O(new_n39_));
  inv1   g025(.a(x3), .O(new_n40_));
  nor2   g026(.a(new_n19_), .b(new_n40_), .O(new_n41_));
  nor2   g027(.a(x8), .b(new_n17_), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(new_n43_));
  aoi21  g029(.a(new_n38_), .b(new_n37_), .c(new_n43_), .O(new_n44_));
  oai21  g030(.a(new_n28_), .b(new_n15_), .c(new_n44_), .O(z0));
  inv1   g031(.a(new_n18_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n17_), .c(x0), .O(new_n47_));
  nand2  g033(.a(new_n38_), .b(x6), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n47_), .c(x5), .O(new_n49_));
  inv1   g035(.a(x2), .O(new_n50_));
  nor3   g036(.a(x6), .b(new_n50_), .c(new_n16_), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n49_), .c(x4), .O(new_n52_));
  nor2   g038(.a(x8), .b(x6), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(x3), .c(x0), .O(new_n54_));
  oai22  g040(.a(new_n54_), .b(x1), .c(x6), .d(x2), .O(new_n55_));
  nand3  g041(.a(new_n19_), .b(x2), .c(x0), .O(new_n56_));
  nor3   g042(.a(new_n56_), .b(new_n18_), .c(x6), .O(new_n57_));
  aoi21  g043(.a(new_n55_), .b(new_n29_), .c(new_n57_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x7), .O(new_n60_));
  nor2   g046(.a(new_n18_), .b(x7), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(x4), .c(x2), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n26_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n17_), .O(new_n64_));
  nand3  g050(.a(x4), .b(new_n50_), .c(x1), .O(new_n65_));
  oai21  g051(.a(x4), .b(new_n50_), .c(new_n65_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(x6), .c(x5), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nor2   g054(.a(x7), .b(x4), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  nand4  g056(.a(x8), .b(x5), .c(x4), .d(new_n40_), .O(new_n71_));
  nand2  g057(.a(x6), .b(x1), .O(new_n72_));
  aoi21  g058(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nor2   g059(.a(x7), .b(x6), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x4), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n73_), .c(new_n50_), .O(new_n77_));
  inv1   g063(.a(new_n23_), .O(new_n78_));
  oai21  g064(.a(new_n17_), .b(new_n50_), .c(x1), .O(new_n79_));
  oai21  g065(.a(x8), .b(new_n40_), .c(x5), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n20_), .c(x4), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n78_), .c(new_n79_), .O(new_n82_));
  nor2   g068(.a(new_n50_), .b(new_n16_), .O(new_n83_));
  nand3  g069(.a(new_n74_), .b(new_n83_), .c(new_n29_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n82_), .c(new_n77_), .O(new_n85_));
  aoi21  g071(.a(new_n68_), .b(x0), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n60_), .O(z1));
  nand2  g073(.a(x7), .b(new_n17_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n23_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x2), .O(new_n90_));
  oai21  g076(.a(x5), .b(new_n29_), .c(x7), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(x6), .c(new_n50_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(x1), .O(new_n94_));
  nand2  g080(.a(new_n22_), .b(x6), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n88_), .c(new_n29_), .O(new_n96_));
  nand2  g082(.a(new_n17_), .b(new_n19_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n65_), .c(new_n15_), .O(new_n98_));
  nor2   g084(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n94_), .c(new_n40_), .O(new_n100_));
  nand2  g086(.a(new_n22_), .b(new_n17_), .O(new_n101_));
  nand2  g087(.a(x7), .b(x6), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n101_), .c(x4), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n16_), .O(new_n104_));
  nand2  g090(.a(new_n102_), .b(new_n70_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x2), .O(new_n106_));
  nor2   g092(.a(new_n22_), .b(x4), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n74_), .c(new_n50_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n106_), .c(new_n104_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n40_), .O(new_n110_));
  nand2  g096(.a(new_n24_), .b(x2), .O(new_n111_));
  nand2  g097(.a(new_n21_), .b(x4), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n17_), .c(x0), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n100_), .c(x8), .O(new_n116_));
  xor2a  g102(.a(x4), .b(x3), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(x5), .c(x0), .O(new_n118_));
  nand3  g104(.a(new_n91_), .b(x6), .c(new_n40_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n118_), .c(new_n16_), .O(new_n120_));
  oai21  g106(.a(new_n22_), .b(x5), .c(x6), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n29_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n101_), .c(new_n40_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n120_), .c(new_n50_), .O(new_n124_));
  nand2  g110(.a(x5), .b(x0), .O(new_n125_));
  oai21  g111(.a(new_n22_), .b(x5), .c(new_n125_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(x6), .c(new_n69_), .O(new_n127_));
  nand2  g113(.a(x7), .b(x4), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n17_), .c(new_n16_), .O(new_n129_));
  oai21  g115(.a(new_n127_), .b(new_n38_), .c(new_n129_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(x3), .O(new_n131_));
  nand3  g117(.a(new_n89_), .b(x2), .c(x1), .O(new_n132_));
  inv1   g118(.a(new_n132_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n96_), .c(new_n40_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n131_), .c(new_n124_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n30_), .O(new_n136_));
  nand4  g122(.a(new_n113_), .b(new_n17_), .c(x3), .d(x0), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n136_), .c(new_n116_), .O(z2));
  nor2   g124(.a(new_n83_), .b(x4), .O(new_n139_));
  nand2  g125(.a(new_n46_), .b(x7), .O(new_n140_));
  nand2  g126(.a(x8), .b(x3), .O(new_n141_));
  oai21  g127(.a(new_n140_), .b(new_n139_), .c(new_n141_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n17_), .O(new_n143_));
  nor2   g129(.a(new_n30_), .b(x3), .O(new_n144_));
  aoi21  g130(.a(new_n91_), .b(new_n38_), .c(new_n78_), .O(new_n145_));
  nand3  g131(.a(new_n30_), .b(new_n19_), .c(x3), .O(new_n146_));
  oai21  g132(.a(new_n145_), .b(new_n144_), .c(new_n146_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(x6), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n143_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n15_), .O(new_n150_));
  nand2  g136(.a(x8), .b(new_n22_), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n46_), .c(new_n50_), .O(new_n152_));
  inv1   g138(.a(new_n53_), .O(new_n153_));
  nand2  g139(.a(x7), .b(new_n40_), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n153_), .c(x2), .O(new_n155_));
  nor2   g141(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  oai21  g142(.a(x7), .b(x1), .c(new_n102_), .O(new_n157_));
  nand2  g143(.a(new_n153_), .b(x3), .O(new_n158_));
  aoi22  g144(.a(new_n158_), .b(new_n16_), .c(new_n157_), .d(x8), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n156_), .c(x4), .O(new_n160_));
  aoi21  g146(.a(new_n33_), .b(new_n46_), .c(new_n38_), .O(new_n161_));
  nand2  g147(.a(new_n29_), .b(new_n50_), .O(new_n162_));
  nand4  g148(.a(new_n162_), .b(new_n46_), .c(new_n17_), .d(new_n19_), .O(new_n163_));
  inv1   g149(.a(new_n163_), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(new_n161_), .c(x7), .O(new_n165_));
  nand2  g151(.a(new_n153_), .b(new_n33_), .O(new_n166_));
  aoi21  g152(.a(new_n26_), .b(x7), .c(x6), .O(new_n167_));
  aoi21  g153(.a(new_n166_), .b(new_n40_), .c(new_n167_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n160_), .c(x0), .O(new_n170_));
  nand4  g156(.a(new_n61_), .b(new_n83_), .c(new_n17_), .d(x4), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n170_), .c(new_n150_), .O(z3));
  oai21  g158(.a(x8), .b(new_n15_), .c(x3), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n38_), .O(new_n174_));
  nand2  g160(.a(new_n141_), .b(new_n16_), .O(new_n175_));
  aoi21  g161(.a(new_n175_), .b(new_n174_), .c(x4), .O(new_n176_));
  nand3  g162(.a(new_n46_), .b(new_n17_), .c(x0), .O(new_n177_));
  oai21  g163(.a(new_n177_), .b(new_n176_), .c(x5), .O(new_n178_));
  oai21  g164(.a(new_n148_), .b(x0), .c(new_n178_), .O(z4));
endmodule


