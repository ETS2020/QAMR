// Benchmark "FAU" written by ABC on Mon Jul  6 14:04:44 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  aoi21  g003(.a(x5), .b(new_n17_), .c(x8), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g009(.a(x8), .b(x4), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g011(.a(x5), .b(new_n17_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n25_), .c(x3), .O(new_n27_));
  aoi21  g013(.a(x5), .b(new_n17_), .c(new_n21_), .O(new_n28_));
  inv1   g014(.a(x8), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(x4), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n28_), .c(x7), .O(new_n31_));
  nand2  g017(.a(x8), .b(new_n16_), .O(new_n32_));
  nand4  g018(.a(new_n32_), .b(new_n31_), .c(new_n27_), .d(x6), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n20_), .c(new_n15_), .O(new_n34_));
  nor2   g020(.a(x6), .b(x5), .O(new_n35_));
  nand4  g021(.a(new_n35_), .b(x8), .c(x4), .d(x0), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x1), .O(new_n38_));
  inv1   g024(.a(new_n35_), .O(new_n39_));
  aoi21  g025(.a(x8), .b(x7), .c(x3), .O(new_n40_));
  nor2   g026(.a(x4), .b(x2), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g028(.a(x8), .b(x3), .c(new_n42_), .O(new_n43_));
  nand2  g029(.a(x6), .b(x2), .O(new_n44_));
  oai22  g030(.a(new_n44_), .b(x1), .c(new_n43_), .d(new_n39_), .O(new_n45_));
  inv1   g031(.a(x5), .O(new_n46_));
  inv1   g032(.a(x6), .O(new_n47_));
  nand2  g033(.a(x8), .b(x7), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n23_), .c(x3), .O(new_n49_));
  nor3   g035(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  inv1   g036(.a(x1), .O(new_n51_));
  nand2  g037(.a(x2), .b(new_n51_), .O(new_n52_));
  nor2   g038(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  aoi21  g039(.a(new_n45_), .b(x0), .c(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n38_), .O(z0));
  nand2  g041(.a(x5), .b(x3), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n29_), .c(x2), .O(new_n57_));
  nand3  g043(.a(x5), .b(x3), .c(new_n17_), .O(new_n58_));
  nor2   g044(.a(x2), .b(new_n51_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n58_), .c(new_n22_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n57_), .c(x4), .O(new_n61_));
  nor2   g047(.a(new_n21_), .b(x3), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g049(.a(new_n21_), .b(x2), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n63_), .c(new_n29_), .O(new_n65_));
  and2   g051(.a(new_n59_), .b(new_n28_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n65_), .c(x7), .O(new_n67_));
  nand2  g053(.a(new_n22_), .b(x4), .O(new_n68_));
  inv1   g054(.a(new_n68_), .O(new_n69_));
  nor3   g055(.a(new_n59_), .b(new_n16_), .c(new_n17_), .O(new_n70_));
  nor2   g056(.a(x5), .b(new_n15_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n61_), .c(x6), .O(new_n74_));
  nand2  g060(.a(new_n46_), .b(x0), .O(new_n75_));
  xor2a  g061(.a(x7), .b(x4), .O(new_n76_));
  oai22  g062(.a(new_n76_), .b(new_n51_), .c(new_n75_), .d(new_n40_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x2), .O(new_n78_));
  inv1   g064(.a(new_n75_), .O(new_n79_));
  nor2   g065(.a(x8), .b(x4), .O(new_n80_));
  nor2   g066(.a(new_n80_), .b(new_n16_), .O(new_n81_));
  aoi21  g067(.a(new_n22_), .b(new_n51_), .c(new_n24_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n81_), .c(new_n79_), .O(new_n83_));
  inv1   g069(.a(new_n80_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n16_), .c(new_n68_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n51_), .O(new_n86_));
  nor2   g072(.a(new_n22_), .b(x4), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n69_), .c(new_n15_), .O(new_n88_));
  nand4  g074(.a(new_n88_), .b(new_n86_), .c(new_n83_), .d(new_n78_), .O(new_n89_));
  oai22  g075(.a(new_n84_), .b(new_n17_), .c(new_n68_), .d(x3), .O(new_n90_));
  oai21  g076(.a(new_n46_), .b(x1), .c(new_n44_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  aoi21  g078(.a(new_n84_), .b(new_n68_), .c(x5), .O(new_n93_));
  nand2  g079(.a(new_n29_), .b(new_n16_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n48_), .c(x4), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n93_), .c(new_n51_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  aoi21  g083(.a(new_n89_), .b(new_n47_), .c(new_n97_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n74_), .O(z1));
  nand2  g085(.a(new_n15_), .b(x1), .O(new_n100_));
  aoi21  g086(.a(new_n68_), .b(x8), .c(new_n17_), .O(new_n101_));
  nor2   g087(.a(x8), .b(x5), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  nor2   g089(.a(x5), .b(x0), .O(new_n104_));
  aoi22  g090(.a(new_n24_), .b(new_n23_), .c(x5), .d(new_n17_), .O(new_n105_));
  aoi22  g091(.a(new_n69_), .b(new_n104_), .c(new_n59_), .d(new_n105_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n103_), .c(new_n47_), .O(new_n107_));
  nand2  g093(.a(x2), .b(x1), .O(new_n108_));
  inv1   g094(.a(new_n108_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n23_), .O(new_n110_));
  aoi22  g096(.a(x7), .b(x4), .c(new_n46_), .d(x0), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(new_n29_), .O(new_n112_));
  nand2  g098(.a(new_n108_), .b(new_n80_), .O(new_n113_));
  oai21  g099(.a(new_n75_), .b(new_n41_), .c(new_n113_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n112_), .c(new_n47_), .O(new_n115_));
  nand3  g101(.a(new_n59_), .b(new_n18_), .c(new_n21_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n107_), .c(x3), .O(new_n118_));
  aoi21  g104(.a(x6), .b(new_n46_), .c(x0), .O(new_n119_));
  nand3  g105(.a(new_n29_), .b(x4), .c(x1), .O(new_n120_));
  nor2   g106(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  oai22  g107(.a(new_n48_), .b(x4), .c(x7), .d(x6), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n121_), .c(new_n15_), .O(new_n123_));
  nand3  g109(.a(x8), .b(x7), .c(x6), .O(new_n124_));
  nand3  g110(.a(new_n29_), .b(new_n47_), .c(x1), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x2), .O(new_n127_));
  oai21  g113(.a(x7), .b(x6), .c(new_n124_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n51_), .O(new_n129_));
  oai22  g115(.a(new_n29_), .b(x1), .c(x7), .d(new_n15_), .O(new_n130_));
  nand3  g116(.a(new_n29_), .b(new_n47_), .c(x4), .O(new_n131_));
  inv1   g117(.a(new_n131_), .O(new_n132_));
  aoi21  g118(.a(new_n130_), .b(new_n21_), .c(new_n132_), .O(new_n133_));
  nand4  g119(.a(new_n133_), .b(new_n129_), .c(new_n127_), .d(new_n123_), .O(new_n134_));
  oai21  g120(.a(x7), .b(x1), .c(x4), .O(new_n135_));
  nand2  g121(.a(x7), .b(x2), .O(new_n136_));
  nand3  g122(.a(new_n79_), .b(x8), .c(new_n47_), .O(new_n137_));
  aoi21  g123(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(new_n138_));
  aoi21  g124(.a(new_n134_), .b(new_n16_), .c(new_n138_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n118_), .O(z2));
  aoi21  g126(.a(new_n80_), .b(new_n15_), .c(new_n16_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n82_), .c(new_n46_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n113_), .c(x6), .O(new_n143_));
  nand2  g129(.a(x8), .b(x6), .O(new_n144_));
  oai21  g130(.a(new_n22_), .b(new_n21_), .c(new_n15_), .O(new_n145_));
  oai21  g131(.a(new_n22_), .b(new_n51_), .c(new_n21_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n145_), .c(new_n46_), .O(new_n147_));
  oai21  g133(.a(new_n47_), .b(x2), .c(new_n29_), .O(new_n148_));
  nand2  g134(.a(new_n48_), .b(new_n51_), .O(new_n149_));
  nand2  g135(.a(new_n46_), .b(new_n21_), .O(new_n150_));
  nand4  g136(.a(new_n144_), .b(new_n150_), .c(new_n149_), .d(new_n148_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n147_), .c(new_n16_), .O(new_n152_));
  aoi21  g138(.a(new_n68_), .b(new_n100_), .c(new_n87_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n144_), .c(new_n152_), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n143_), .c(x0), .O(new_n155_));
  inv1   g141(.a(new_n40_), .O(new_n156_));
  oai21  g142(.a(new_n109_), .b(x4), .c(new_n156_), .O(new_n157_));
  oai21  g143(.a(new_n108_), .b(new_n21_), .c(new_n16_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(x8), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n157_), .c(x6), .O(new_n160_));
  nand2  g146(.a(new_n68_), .b(x8), .O(new_n161_));
  aoi21  g147(.a(new_n24_), .b(new_n23_), .c(new_n100_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n161_), .c(x3), .O(new_n163_));
  nand3  g149(.a(new_n62_), .b(new_n59_), .c(new_n29_), .O(new_n164_));
  nand2  g150(.a(x6), .b(new_n46_), .O(new_n165_));
  aoi21  g151(.a(new_n164_), .b(new_n163_), .c(new_n165_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n160_), .c(new_n17_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n155_), .O(z3));
  nand2  g154(.a(new_n22_), .b(new_n16_), .O(new_n169_));
  oai21  g155(.a(x8), .b(new_n51_), .c(x3), .O(new_n170_));
  nand2  g156(.a(x8), .b(x3), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n51_), .O(new_n172_));
  nand2  g158(.a(new_n169_), .b(new_n172_), .O(new_n173_));
  aoi21  g159(.a(new_n170_), .b(new_n15_), .c(new_n173_), .O(new_n174_));
  oai22  g160(.a(new_n174_), .b(x4), .c(new_n169_), .d(x2), .O(new_n175_));
  aoi21  g161(.a(new_n69_), .b(new_n51_), .c(new_n29_), .O(new_n176_));
  nor2   g162(.a(x6), .b(new_n17_), .O(new_n177_));
  oai21  g163(.a(new_n176_), .b(x3), .c(new_n177_), .O(new_n178_));
  aoi21  g164(.a(new_n175_), .b(x0), .c(new_n178_), .O(new_n179_));
  nand2  g165(.a(new_n166_), .b(new_n17_), .O(new_n180_));
  oai21  g166(.a(new_n179_), .b(new_n46_), .c(new_n180_), .O(z4));
endmodule


