// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  oai21  g004(.a(new_n18_), .b(new_n17_), .c(x4), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(x2), .c(new_n16_), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  nand2  g008(.a(x5), .b(new_n22_), .O(new_n23_));
  nand2  g009(.a(x8), .b(x6), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n22_), .c(new_n23_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x7), .O(new_n26_));
  inv1   g012(.a(x7), .O(new_n27_));
  nand3  g013(.a(x8), .b(new_n27_), .c(x1), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n26_), .c(x2), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n21_), .c(new_n15_), .O(new_n30_));
  inv1   g016(.a(x6), .O(new_n31_));
  nor2   g017(.a(x8), .b(x3), .O(new_n32_));
  aoi21  g018(.a(x4), .b(x2), .c(x7), .O(new_n33_));
  nand2  g019(.a(x8), .b(x3), .O(new_n34_));
  oai21  g020(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n31_), .c(new_n17_), .O(new_n36_));
  xnor2a g022(.a(x2), .b(x1), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x0), .O(new_n39_));
  oai21  g025(.a(x6), .b(x0), .c(x5), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x1), .O(new_n41_));
  nand4  g027(.a(x8), .b(x7), .c(x6), .d(new_n22_), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n41_), .c(x2), .O(new_n43_));
  inv1   g029(.a(x2), .O(new_n44_));
  aoi21  g030(.a(x8), .b(new_n22_), .c(new_n31_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(x5), .c(new_n44_), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n16_), .c(new_n43_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n39_), .c(new_n30_), .O(z0));
  inv1   g034(.a(x0), .O(new_n49_));
  nand2  g035(.a(x7), .b(new_n44_), .O(new_n50_));
  nand2  g036(.a(new_n27_), .b(x2), .O(new_n51_));
  nand2  g037(.a(x8), .b(new_n15_), .O(new_n52_));
  aoi22  g038(.a(new_n52_), .b(new_n49_), .c(new_n51_), .d(new_n50_), .O(new_n53_));
  aoi21  g039(.a(x8), .b(new_n15_), .c(new_n27_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n44_), .c(new_n49_), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n51_), .c(x5), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n53_), .c(x6), .O(new_n57_));
  nand2  g043(.a(new_n15_), .b(new_n16_), .O(new_n58_));
  nand4  g044(.a(new_n31_), .b(new_n17_), .c(x2), .d(x0), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n58_), .c(new_n18_), .O(new_n60_));
  nand4  g046(.a(new_n31_), .b(new_n17_), .c(x3), .d(x2), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(x1), .c(new_n49_), .O(new_n62_));
  oai21  g048(.a(new_n31_), .b(new_n17_), .c(new_n16_), .O(new_n63_));
  xor2a  g049(.a(x7), .b(x2), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(x6), .c(new_n63_), .O(new_n65_));
  nor3   g051(.a(new_n65_), .b(new_n62_), .c(new_n60_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n57_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x4), .O(new_n68_));
  oai21  g054(.a(x8), .b(x7), .c(x3), .O(new_n69_));
  oai21  g055(.a(new_n18_), .b(new_n27_), .c(new_n69_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n31_), .c(new_n17_), .O(new_n71_));
  nor2   g057(.a(x7), .b(x2), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x1), .O(new_n73_));
  oai21  g059(.a(new_n27_), .b(new_n44_), .c(new_n73_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(x6), .c(new_n22_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n71_), .c(new_n49_), .O(new_n76_));
  nand2  g062(.a(new_n52_), .b(x5), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(new_n27_), .c(new_n44_), .d(x1), .O(new_n78_));
  nand3  g064(.a(new_n18_), .b(x5), .c(x3), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(x7), .c(x2), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x6), .O(new_n82_));
  oai21  g068(.a(new_n51_), .b(new_n16_), .c(new_n50_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n31_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n22_), .c(new_n76_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n68_), .O(z1));
  nand2  g073(.a(new_n18_), .b(new_n15_), .O(new_n88_));
  nand2  g074(.a(new_n34_), .b(new_n88_), .O(new_n89_));
  oai21  g075(.a(x2), .b(new_n16_), .c(new_n22_), .O(new_n90_));
  nand2  g076(.a(x5), .b(new_n49_), .O(new_n91_));
  nand4  g077(.a(new_n91_), .b(new_n90_), .c(new_n27_), .d(x6), .O(new_n92_));
  nand2  g078(.a(x4), .b(x1), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n27_), .O(new_n94_));
  and2   g080(.a(x7), .b(x4), .O(new_n95_));
  aoi21  g081(.a(new_n94_), .b(x2), .c(new_n95_), .O(new_n96_));
  or2    g082(.a(new_n96_), .b(x6), .O(new_n97_));
  nand3  g083(.a(new_n95_), .b(new_n44_), .c(x0), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n97_), .c(new_n92_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n89_), .O(new_n100_));
  nand3  g086(.a(new_n88_), .b(new_n31_), .c(x0), .O(new_n101_));
  nand4  g087(.a(x8), .b(x6), .c(x3), .d(new_n49_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n88_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(x4), .c(new_n44_), .O(new_n104_));
  nand2  g090(.a(x4), .b(new_n44_), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(new_n18_), .c(x6), .d(x3), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n104_), .c(new_n101_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x7), .O(new_n108_));
  oai21  g094(.a(x8), .b(x3), .c(x4), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n44_), .c(new_n34_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n31_), .c(x0), .O(new_n111_));
  nand2  g097(.a(new_n51_), .b(x1), .O(new_n112_));
  nand4  g098(.a(new_n112_), .b(new_n18_), .c(new_n22_), .d(x3), .O(new_n113_));
  and2   g099(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n108_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n17_), .O(new_n116_));
  oai21  g102(.a(x4), .b(new_n49_), .c(x6), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n16_), .O(new_n118_));
  nand2  g104(.a(x7), .b(x6), .O(new_n119_));
  nand3  g105(.a(new_n27_), .b(x5), .c(new_n22_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n119_), .c(new_n44_), .O(new_n121_));
  nor2   g107(.a(new_n119_), .b(x4), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n121_), .c(x0), .O(new_n123_));
  nor2   g109(.a(new_n95_), .b(x2), .O(new_n124_));
  nor2   g110(.a(x7), .b(x4), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n124_), .c(new_n31_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n123_), .c(new_n118_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n18_), .c(x3), .O(new_n128_));
  oai21  g114(.a(new_n31_), .b(new_n22_), .c(new_n16_), .O(new_n129_));
  inv1   g115(.a(new_n119_), .O(new_n130_));
  oai21  g116(.a(new_n125_), .b(new_n130_), .c(x2), .O(new_n131_));
  nor2   g117(.a(new_n27_), .b(x4), .O(new_n132_));
  nor2   g118(.a(x7), .b(x6), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n132_), .c(new_n44_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n131_), .c(new_n129_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(x8), .c(new_n15_), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(new_n128_), .c(new_n116_), .d(new_n100_), .O(z2));
  oai21  g123(.a(x8), .b(new_n17_), .c(x3), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n16_), .O(new_n139_));
  nand2  g125(.a(new_n35_), .b(new_n17_), .O(new_n140_));
  oai21  g126(.a(new_n72_), .b(new_n18_), .c(new_n15_), .O(new_n141_));
  aoi21  g127(.a(new_n23_), .b(x7), .c(x2), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n125_), .c(new_n18_), .O(new_n143_));
  nand4  g129(.a(new_n143_), .b(new_n141_), .c(new_n140_), .d(new_n139_), .O(new_n144_));
  inv1   g130(.a(new_n24_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n15_), .c(new_n16_), .O(new_n146_));
  nor2   g132(.a(x7), .b(x3), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n145_), .c(x2), .O(new_n148_));
  nor2   g134(.a(x3), .b(x2), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n145_), .c(x7), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n148_), .c(new_n146_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n22_), .O(new_n152_));
  aoi21  g138(.a(new_n88_), .b(new_n24_), .c(new_n27_), .O(new_n153_));
  aoi22  g139(.a(new_n153_), .b(x2), .c(new_n145_), .d(new_n15_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  aoi21  g141(.a(new_n144_), .b(new_n31_), .c(new_n155_), .O(new_n156_));
  nand3  g142(.a(new_n90_), .b(new_n89_), .c(new_n27_), .O(new_n157_));
  nand3  g143(.a(new_n54_), .b(x4), .c(new_n44_), .O(new_n158_));
  nand2  g144(.a(new_n18_), .b(x3), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n158_), .c(new_n157_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(x6), .c(new_n17_), .O(new_n161_));
  oai21  g147(.a(new_n96_), .b(new_n32_), .c(new_n34_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n31_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n49_), .O(new_n165_));
  oai21  g151(.a(new_n156_), .b(new_n49_), .c(new_n165_), .O(z3));
  nand2  g152(.a(new_n161_), .b(new_n17_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n49_), .O(new_n168_));
  nand3  g154(.a(new_n18_), .b(new_n31_), .c(x0), .O(new_n169_));
  oai21  g155(.a(new_n52_), .b(new_n44_), .c(new_n169_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n16_), .O(new_n171_));
  nand3  g157(.a(new_n27_), .b(x3), .c(x2), .O(new_n172_));
  oai21  g158(.a(x6), .b(x2), .c(new_n172_), .O(new_n173_));
  nand3  g159(.a(new_n173_), .b(new_n18_), .c(x0), .O(new_n174_));
  oai21  g160(.a(new_n27_), .b(new_n44_), .c(new_n15_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n22_), .O(new_n177_));
  nand2  g163(.a(new_n88_), .b(new_n31_), .O(new_n178_));
  aoi21  g164(.a(x8), .b(x3), .c(x7), .O(new_n179_));
  aoi21  g165(.a(new_n179_), .b(new_n44_), .c(new_n178_), .O(new_n180_));
  nand3  g166(.a(new_n180_), .b(new_n177_), .c(new_n171_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(x5), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(new_n168_), .O(z4));
endmodule


