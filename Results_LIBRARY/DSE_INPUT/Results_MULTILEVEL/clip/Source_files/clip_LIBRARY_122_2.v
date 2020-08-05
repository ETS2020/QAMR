// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:00 2020

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
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
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
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g004(.a(x5), .O(new_n19_));
  nand2  g005(.a(x6), .b(new_n19_), .O(new_n20_));
  nor4   g006(.a(new_n20_), .b(new_n18_), .c(new_n16_), .d(x0), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(x4), .c(x2), .d(new_n22_), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(new_n21_), .c(new_n15_), .O(new_n26_));
  nand2  g012(.a(x2), .b(new_n22_), .O(new_n27_));
  inv1   g013(.a(x0), .O(new_n28_));
  nand3  g014(.a(x7), .b(x4), .c(x3), .O(new_n29_));
  inv1   g015(.a(x8), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n29_), .c(new_n23_), .O(new_n32_));
  nand4  g018(.a(new_n32_), .b(new_n17_), .c(x1), .d(new_n28_), .O(new_n33_));
  nand2  g019(.a(x7), .b(x4), .O(new_n34_));
  nand2  g020(.a(x4), .b(x2), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x3), .O(new_n37_));
  nand2  g023(.a(x8), .b(x4), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n15_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x2), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n37_), .c(new_n34_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n23_), .c(x0), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n33_), .c(new_n27_), .O(new_n43_));
  inv1   g029(.a(new_n18_), .O(new_n44_));
  nand2  g030(.a(x6), .b(x2), .O(new_n45_));
  nor2   g031(.a(new_n45_), .b(x1), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  nand2  g033(.a(new_n30_), .b(x3), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n27_), .c(new_n18_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  oai22  g036(.a(new_n30_), .b(x3), .c(new_n15_), .d(x4), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n17_), .c(x1), .O(new_n52_));
  inv1   g038(.a(x4), .O(new_n53_));
  aoi21  g039(.a(x5), .b(new_n53_), .c(x8), .O(new_n54_));
  aoi21  g040(.a(x8), .b(new_n53_), .c(x7), .O(new_n55_));
  oai21  g041(.a(new_n54_), .b(x3), .c(new_n55_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(x2), .c(new_n22_), .O(new_n57_));
  nand4  g043(.a(new_n57_), .b(new_n52_), .c(new_n50_), .d(new_n47_), .O(new_n58_));
  aoi21  g044(.a(new_n43_), .b(new_n19_), .c(new_n58_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n26_), .O(z0));
  nand3  g046(.a(new_n23_), .b(new_n19_), .c(x2), .O(new_n61_));
  nand2  g047(.a(x7), .b(x6), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n18_), .c(new_n61_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x3), .O(new_n64_));
  nor2   g050(.a(x7), .b(new_n23_), .O(new_n65_));
  nand3  g051(.a(x8), .b(new_n23_), .c(new_n19_), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n65_), .c(x2), .O(new_n68_));
  nor2   g054(.a(new_n15_), .b(x6), .O(new_n69_));
  aoi22  g055(.a(new_n69_), .b(new_n19_), .c(new_n65_), .d(new_n22_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n68_), .c(new_n64_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x0), .O(new_n72_));
  oai21  g058(.a(new_n19_), .b(x1), .c(new_n45_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(x8), .c(new_n16_), .O(new_n74_));
  nand2  g060(.a(new_n23_), .b(x2), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x5), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n22_), .O(new_n77_));
  nand2  g063(.a(new_n23_), .b(new_n17_), .O(new_n78_));
  nand3  g064(.a(x6), .b(new_n19_), .c(x2), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n74_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n15_), .O(new_n81_));
  oai21  g067(.a(x5), .b(x0), .c(x3), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(x6), .c(new_n17_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n75_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(x7), .c(x1), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n81_), .c(new_n72_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x4), .O(new_n87_));
  nand4  g073(.a(new_n23_), .b(new_n19_), .c(x3), .d(x0), .O(new_n88_));
  nor2   g074(.a(x3), .b(x2), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(new_n65_), .c(new_n53_), .d(x1), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n88_), .c(new_n30_), .O(new_n91_));
  nand3  g077(.a(new_n69_), .b(new_n19_), .c(x2), .O(new_n92_));
  nand3  g078(.a(new_n65_), .b(new_n44_), .c(new_n53_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n92_), .c(new_n28_), .O(new_n94_));
  oai21  g080(.a(new_n20_), .b(x2), .c(new_n75_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n15_), .c(x1), .O(new_n96_));
  nand3  g082(.a(new_n78_), .b(new_n45_), .c(x1), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x7), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n96_), .c(x4), .O(new_n99_));
  nor3   g085(.a(new_n99_), .b(new_n94_), .c(new_n91_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n87_), .O(z1));
  nand2  g087(.a(new_n31_), .b(new_n29_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n17_), .c(x1), .O(new_n103_));
  nand3  g089(.a(x8), .b(new_n15_), .c(x3), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n31_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x4), .O(new_n106_));
  aoi22  g092(.a(new_n106_), .b(new_n103_), .c(x5), .d(new_n28_), .O(new_n107_));
  aoi21  g093(.a(x5), .b(new_n28_), .c(new_n30_), .O(new_n108_));
  nand4  g094(.a(new_n108_), .b(new_n15_), .c(x3), .d(new_n17_), .O(new_n109_));
  nor2   g095(.a(new_n44_), .b(new_n15_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n16_), .O(new_n111_));
  oai21  g097(.a(new_n109_), .b(new_n22_), .c(new_n111_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n107_), .c(x6), .O(new_n113_));
  nand3  g099(.a(x8), .b(new_n15_), .c(new_n16_), .O(new_n114_));
  nand3  g100(.a(new_n30_), .b(x3), .c(x2), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n114_), .c(x1), .O(new_n116_));
  nand2  g102(.a(new_n114_), .b(new_n48_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n17_), .O(new_n118_));
  nand2  g104(.a(x2), .b(x1), .O(new_n119_));
  nand2  g105(.a(x4), .b(new_n16_), .O(new_n120_));
  nand3  g106(.a(x5), .b(new_n53_), .c(x3), .O(new_n121_));
  oai21  g107(.a(new_n120_), .b(new_n119_), .c(new_n121_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n30_), .O(new_n123_));
  nand2  g109(.a(x3), .b(x1), .O(new_n124_));
  nand2  g110(.a(new_n19_), .b(x0), .O(new_n125_));
  aoi22  g111(.a(new_n125_), .b(new_n124_), .c(new_n38_), .d(new_n15_), .O(new_n126_));
  nand4  g112(.a(new_n19_), .b(x4), .c(x3), .d(x0), .O(new_n127_));
  inv1   g113(.a(new_n127_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n126_), .c(x2), .O(new_n129_));
  inv1   g115(.a(new_n29_), .O(new_n130_));
  nand2  g116(.a(x8), .b(x3), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n34_), .c(x5), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(x0), .c(new_n130_), .O(new_n133_));
  nand4  g119(.a(new_n133_), .b(new_n129_), .c(new_n123_), .d(new_n118_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n116_), .c(new_n23_), .O(new_n135_));
  nand2  g121(.a(x5), .b(new_n28_), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(new_n18_), .c(new_n30_), .d(x3), .O(new_n137_));
  oai21  g123(.a(x7), .b(new_n17_), .c(x1), .O(new_n138_));
  aoi22  g124(.a(new_n138_), .b(x8), .c(x7), .d(new_n17_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(x3), .c(new_n137_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n53_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n135_), .c(new_n113_), .O(z2));
  nor2   g128(.a(x7), .b(x3), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n30_), .c(new_n119_), .O(new_n144_));
  aoi21  g130(.a(x4), .b(x3), .c(x8), .O(new_n145_));
  aoi21  g131(.a(new_n41_), .b(new_n19_), .c(new_n145_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n144_), .c(x6), .O(new_n147_));
  nor2   g133(.a(new_n30_), .b(new_n23_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n16_), .c(new_n22_), .O(new_n149_));
  oai21  g135(.a(new_n148_), .b(new_n143_), .c(x2), .O(new_n150_));
  oai21  g136(.a(new_n89_), .b(x6), .c(x7), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n150_), .c(new_n149_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n53_), .O(new_n153_));
  nor2   g139(.a(new_n30_), .b(x3), .O(new_n154_));
  oai21  g140(.a(new_n110_), .b(new_n154_), .c(x6), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n147_), .c(x0), .O(new_n157_));
  aoi21  g143(.a(new_n17_), .b(x1), .c(x4), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n16_), .c(x8), .O(new_n159_));
  nand2  g145(.a(x7), .b(new_n53_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n17_), .c(x1), .O(new_n161_));
  nand3  g147(.a(x8), .b(new_n15_), .c(x4), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n161_), .c(new_n16_), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n159_), .c(x6), .O(new_n164_));
  nand3  g150(.a(x4), .b(x2), .c(x1), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n30_), .c(new_n16_), .O(new_n166_));
  oai21  g152(.a(new_n40_), .b(new_n22_), .c(new_n34_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n166_), .c(new_n23_), .O(new_n168_));
  oai21  g154(.a(new_n164_), .b(x5), .c(new_n168_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n28_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n157_), .O(z3));
  nand2  g157(.a(new_n38_), .b(new_n18_), .O(new_n172_));
  nand4  g158(.a(new_n172_), .b(x6), .c(new_n19_), .d(x3), .O(new_n173_));
  nand2  g159(.a(new_n23_), .b(new_n53_), .O(new_n174_));
  nand3  g160(.a(x8), .b(x4), .c(new_n22_), .O(new_n175_));
  nand3  g161(.a(new_n175_), .b(new_n174_), .c(x2), .O(new_n176_));
  nand3  g162(.a(new_n176_), .b(x5), .c(new_n16_), .O(new_n177_));
  oai21  g163(.a(new_n173_), .b(x0), .c(new_n177_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n15_), .O(new_n179_));
  oai21  g165(.a(x4), .b(x3), .c(new_n30_), .O(new_n180_));
  aoi21  g166(.a(new_n180_), .b(new_n103_), .c(new_n23_), .O(new_n181_));
  oai21  g167(.a(new_n181_), .b(x5), .c(new_n28_), .O(new_n182_));
  nor2   g168(.a(x4), .b(x3), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(x2), .O(new_n184_));
  nand2  g170(.a(new_n30_), .b(new_n23_), .O(new_n185_));
  aoi21  g171(.a(new_n185_), .b(new_n184_), .c(x1), .O(new_n186_));
  oai21  g172(.a(new_n183_), .b(new_n30_), .c(new_n17_), .O(new_n187_));
  nand2  g173(.a(x4), .b(x3), .O(new_n188_));
  aoi21  g174(.a(new_n188_), .b(new_n30_), .c(x6), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  oai21  g176(.a(new_n190_), .b(new_n186_), .c(x5), .O(new_n191_));
  nand3  g177(.a(new_n191_), .b(new_n182_), .c(new_n179_), .O(z4));
endmodule


