// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:11 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nor2   g003(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g004(.a(new_n17_), .b(x1), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  oai22  g006(.a(new_n20_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(new_n21_));
  inv1   g007(.a(new_n18_), .O(new_n22_));
  nand3  g008(.a(x7), .b(new_n17_), .c(x1), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  nand2  g011(.a(x7), .b(new_n25_), .O(new_n26_));
  nand4  g012(.a(new_n26_), .b(x6), .c(new_n17_), .d(x1), .O(new_n27_));
  inv1   g013(.a(x6), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n27_), .c(new_n15_), .O(new_n30_));
  nand2  g016(.a(x7), .b(x4), .O(new_n31_));
  oai21  g017(.a(x7), .b(x4), .c(x2), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n28_), .c(new_n16_), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n30_), .c(x0), .O(new_n36_));
  inv1   g022(.a(x1), .O(new_n37_));
  inv1   g023(.a(x7), .O(new_n38_));
  oai21  g024(.a(x6), .b(new_n25_), .c(new_n38_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(x2), .c(new_n37_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n24_), .c(x8), .O(new_n42_));
  nand4  g028(.a(x7), .b(new_n16_), .c(x3), .d(x0), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x2), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x1), .O(new_n45_));
  aoi21  g031(.a(new_n38_), .b(new_n17_), .c(x5), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(x4), .c(x3), .d(x0), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  inv1   g034(.a(x0), .O(new_n49_));
  inv1   g035(.a(x8), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x5), .O(new_n51_));
  oai21  g037(.a(new_n22_), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  aoi21  g038(.a(new_n48_), .b(new_n28_), .c(new_n52_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n42_), .c(new_n21_), .O(z0));
  nand4  g040(.a(x8), .b(x6), .c(x4), .d(new_n17_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n29_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(x3), .c(x0), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  nand3  g044(.a(new_n51_), .b(new_n28_), .c(x2), .O(new_n59_));
  oai21  g045(.a(new_n50_), .b(x3), .c(x5), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(x6), .c(new_n17_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n59_), .c(new_n25_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n58_), .c(x7), .O(new_n63_));
  oai21  g049(.a(new_n15_), .b(x0), .c(x8), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x5), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(x6), .c(new_n17_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n38_), .c(new_n25_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x1), .O(new_n70_));
  oai21  g056(.a(new_n28_), .b(new_n17_), .c(x1), .O(new_n71_));
  nand3  g057(.a(new_n60_), .b(new_n38_), .c(x4), .O(new_n72_));
  nand3  g058(.a(new_n51_), .b(x7), .c(new_n25_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand4  g061(.a(new_n19_), .b(x6), .c(x3), .d(x0), .O(new_n76_));
  oai21  g062(.a(new_n17_), .b(new_n37_), .c(new_n28_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(x7), .O(new_n78_));
  nand2  g064(.a(new_n38_), .b(new_n17_), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(new_n28_), .c(new_n16_), .d(x0), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n78_), .c(x8), .O(new_n82_));
  oai21  g068(.a(new_n15_), .b(new_n49_), .c(new_n79_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n28_), .c(new_n16_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  oai21  g071(.a(new_n38_), .b(new_n17_), .c(new_n15_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(x8), .c(x0), .O(new_n87_));
  nand2  g073(.a(x7), .b(new_n25_), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n17_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n16_), .O(new_n92_));
  nor2   g078(.a(new_n50_), .b(new_n38_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n25_), .c(new_n17_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n92_), .c(x6), .O(new_n95_));
  aoi21  g081(.a(new_n85_), .b(x4), .c(new_n95_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n75_), .c(new_n70_), .O(z1));
  aoi22  g083(.a(x7), .b(new_n25_), .c(x5), .d(new_n49_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(x8), .c(x3), .O(new_n99_));
  nand3  g085(.a(new_n88_), .b(new_n50_), .c(new_n15_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n17_), .c(x1), .O(new_n102_));
  nand4  g088(.a(x8), .b(new_n38_), .c(x4), .d(x0), .O(new_n103_));
  nand2  g089(.a(new_n50_), .b(x7), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n103_), .c(new_n15_), .O(new_n105_));
  inv1   g091(.a(new_n93_), .O(new_n106_));
  nor2   g092(.a(new_n106_), .b(x3), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n105_), .c(new_n19_), .O(new_n108_));
  nor2   g094(.a(new_n50_), .b(new_n15_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n49_), .O(new_n110_));
  oai21  g096(.a(x8), .b(x3), .c(new_n110_), .O(new_n111_));
  nand4  g097(.a(new_n111_), .b(new_n38_), .c(new_n16_), .d(x4), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n108_), .c(new_n102_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x6), .O(new_n114_));
  nor2   g100(.a(x7), .b(x6), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n25_), .c(new_n37_), .O(new_n116_));
  oai21  g102(.a(new_n89_), .b(new_n115_), .c(new_n17_), .O(new_n117_));
  nand3  g103(.a(new_n38_), .b(new_n25_), .c(x2), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  xor2a  g105(.a(x8), .b(x3), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g107(.a(new_n38_), .b(new_n25_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(x8), .c(x3), .O(new_n123_));
  oai21  g109(.a(new_n104_), .b(x3), .c(new_n123_), .O(new_n124_));
  nand4  g110(.a(new_n50_), .b(new_n38_), .c(x4), .d(new_n15_), .O(new_n125_));
  inv1   g111(.a(new_n125_), .O(new_n126_));
  aoi21  g112(.a(new_n124_), .b(new_n28_), .c(new_n126_), .O(new_n127_));
  oai21  g113(.a(x8), .b(x3), .c(x4), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n106_), .O(new_n129_));
  nand4  g115(.a(new_n129_), .b(new_n28_), .c(new_n16_), .d(x0), .O(new_n130_));
  oai21  g116(.a(new_n127_), .b(new_n37_), .c(new_n130_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x2), .O(new_n132_));
  nand4  g118(.a(x7), .b(new_n28_), .c(x4), .d(new_n15_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n16_), .c(x8), .O(new_n134_));
  oai21  g120(.a(x4), .b(x1), .c(x3), .O(new_n135_));
  nand2  g121(.a(x8), .b(x4), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n135_), .c(new_n38_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n109_), .c(new_n16_), .O(new_n138_));
  nand3  g124(.a(new_n93_), .b(x4), .c(x3), .O(new_n139_));
  oai21  g125(.a(new_n138_), .b(new_n49_), .c(new_n139_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n28_), .c(new_n134_), .O(new_n141_));
  nand4  g127(.a(new_n141_), .b(new_n132_), .c(new_n121_), .d(new_n114_), .O(z2));
  nand2  g128(.a(new_n38_), .b(x4), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n19_), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n88_), .c(x3), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n28_), .c(x0), .O(new_n146_));
  aoi21  g132(.a(x7), .b(new_n25_), .c(new_n50_), .O(new_n147_));
  nand4  g133(.a(new_n147_), .b(x6), .c(new_n17_), .d(new_n49_), .O(new_n148_));
  nand3  g134(.a(new_n122_), .b(new_n28_), .c(x2), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n148_), .c(new_n37_), .O(new_n150_));
  oai21  g136(.a(x7), .b(new_n25_), .c(x8), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(x6), .c(new_n49_), .O(new_n152_));
  nand3  g138(.a(x7), .b(new_n28_), .c(x4), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n150_), .c(x3), .O(new_n155_));
  nand3  g141(.a(new_n88_), .b(new_n17_), .c(x1), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n143_), .O(new_n157_));
  nand4  g143(.a(new_n157_), .b(new_n50_), .c(x6), .d(new_n49_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n155_), .c(new_n146_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n16_), .O(new_n160_));
  aoi21  g146(.a(x7), .b(x4), .c(x3), .O(new_n161_));
  oai21  g147(.a(new_n32_), .b(new_n37_), .c(new_n161_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n28_), .c(new_n49_), .O(new_n163_));
  inv1   g149(.a(new_n163_), .O(new_n164_));
  nand3  g150(.a(new_n144_), .b(new_n88_), .c(x3), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(x6), .O(new_n166_));
  oai21  g152(.a(new_n17_), .b(new_n37_), .c(new_n31_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n122_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(x5), .c(new_n15_), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n166_), .c(new_n49_), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n164_), .c(x8), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n160_), .O(z3));
  nand4  g158(.a(new_n157_), .b(x6), .c(new_n16_), .d(x3), .O(new_n173_));
  aoi21  g159(.a(new_n173_), .b(new_n16_), .c(x0), .O(new_n174_));
  nand3  g160(.a(new_n168_), .b(new_n15_), .c(x0), .O(new_n175_));
  aoi21  g161(.a(new_n175_), .b(new_n28_), .c(new_n16_), .O(new_n176_));
  oai21  g162(.a(new_n176_), .b(new_n174_), .c(x8), .O(new_n177_));
  aoi21  g163(.a(new_n38_), .b(x4), .c(x3), .O(new_n178_));
  aoi21  g164(.a(new_n178_), .b(new_n156_), .c(x8), .O(new_n179_));
  nand4  g165(.a(new_n179_), .b(x6), .c(new_n16_), .d(new_n49_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n177_), .O(z4));
endmodule


