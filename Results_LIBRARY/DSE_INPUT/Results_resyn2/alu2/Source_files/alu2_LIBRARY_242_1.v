// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  oai21  g003(.a(x8), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  nand2  g004(.a(x8), .b(x6), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x0), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n20_), .c(new_n17_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand2  g008(.a(x8), .b(new_n24_), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x7), .c(new_n26_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x0), .O(new_n30_));
  nand2  g014(.a(new_n27_), .b(new_n19_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n24_), .c(x6), .O(new_n32_));
  nand2  g016(.a(new_n24_), .b(x6), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n27_), .O(new_n34_));
  nand4  g018(.a(new_n34_), .b(new_n32_), .c(x4), .d(new_n18_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n30_), .c(new_n23_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x2), .O(new_n37_));
  inv1   g021(.a(x2), .O(new_n38_));
  aoi21  g022(.a(new_n33_), .b(new_n27_), .c(new_n22_), .O(new_n39_));
  nand2  g023(.a(new_n27_), .b(x6), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  aoi21  g025(.a(new_n33_), .b(new_n31_), .c(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n39_), .c(new_n38_), .O(new_n43_));
  nand2  g027(.a(new_n38_), .b(x0), .O(new_n44_));
  nor2   g028(.a(x4), .b(new_n38_), .O(new_n45_));
  nand2  g029(.a(x8), .b(new_n18_), .O(new_n46_));
  oai22  g030(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n40_), .O(new_n47_));
  nor2   g031(.a(x8), .b(x5), .O(new_n48_));
  nor2   g032(.a(x4), .b(x0), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g034(.a(x5), .b(x4), .O(new_n51_));
  nand2  g035(.a(new_n24_), .b(new_n26_), .O(new_n52_));
  aoi21  g036(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  aoi21  g037(.a(new_n47_), .b(x5), .c(new_n53_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n43_), .c(new_n37_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x9), .O(new_n56_));
  inv1   g040(.a(x9), .O(new_n57_));
  nand2  g041(.a(x6), .b(new_n17_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n24_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(x5), .c(x2), .O(new_n60_));
  nand2  g044(.a(x7), .b(new_n19_), .O(new_n61_));
  nand2  g045(.a(x6), .b(x4), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g047(.a(new_n24_), .b(new_n26_), .O(new_n64_));
  aoi21  g048(.a(new_n63_), .b(new_n38_), .c(new_n64_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n60_), .c(new_n18_), .O(new_n66_));
  nor2   g050(.a(x5), .b(x4), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  aoi21  g052(.a(x7), .b(new_n19_), .c(new_n17_), .O(new_n69_));
  nand2  g053(.a(new_n26_), .b(x2), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n18_), .O(new_n72_));
  nand2  g056(.a(new_n45_), .b(x7), .O(new_n73_));
  aoi21  g057(.a(x6), .b(new_n17_), .c(new_n19_), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  nor2   g059(.a(new_n26_), .b(x5), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  nand2  g061(.a(new_n24_), .b(new_n18_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n75_), .c(new_n38_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n73_), .c(new_n72_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n66_), .c(new_n57_), .O(new_n82_));
  inv1   g066(.a(new_n50_), .O(new_n83_));
  nor2   g067(.a(x8), .b(new_n17_), .O(new_n84_));
  nand2  g068(.a(new_n19_), .b(new_n38_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n18_), .O(new_n86_));
  nor2   g070(.a(new_n27_), .b(new_n18_), .O(new_n87_));
  aoi22  g071(.a(new_n87_), .b(new_n67_), .c(new_n86_), .d(new_n84_), .O(new_n88_));
  nand4  g072(.a(new_n49_), .b(x8), .c(new_n24_), .d(new_n19_), .O(new_n89_));
  oai21  g073(.a(new_n88_), .b(new_n24_), .c(new_n89_), .O(new_n90_));
  aoi22  g074(.a(new_n90_), .b(x6), .c(new_n83_), .d(x7), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n82_), .c(new_n56_), .O(z0));
  inv1   g076(.a(x3), .O(new_n93_));
  nand3  g077(.a(x7), .b(x5), .c(new_n38_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(x8), .c(new_n18_), .O(new_n95_));
  nor3   g079(.a(x8), .b(x4), .c(x2), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n95_), .c(x6), .O(new_n97_));
  nand2  g081(.a(new_n17_), .b(x2), .O(new_n98_));
  nand3  g082(.a(new_n85_), .b(new_n98_), .c(new_n27_), .O(new_n99_));
  oai21  g083(.a(new_n27_), .b(x2), .c(x0), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n99_), .c(new_n26_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n97_), .c(new_n57_), .O(new_n102_));
  nand2  g086(.a(x9), .b(new_n27_), .O(new_n103_));
  nand3  g087(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n62_), .O(new_n105_));
  nand4  g089(.a(x9), .b(x8), .c(new_n38_), .d(x0), .O(new_n106_));
  oai21  g090(.a(new_n74_), .b(x1), .c(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(new_n24_), .O(new_n108_));
  inv1   g092(.a(x1), .O(new_n109_));
  aoi21  g093(.a(new_n62_), .b(new_n61_), .c(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n76_), .c(new_n57_), .O(new_n111_));
  nand4  g095(.a(new_n27_), .b(x6), .c(new_n19_), .d(x2), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(new_n108_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n102_), .c(new_n93_), .O(new_n114_));
  nand3  g098(.a(new_n59_), .b(new_n57_), .c(x1), .O(new_n115_));
  aoi21  g099(.a(new_n78_), .b(new_n21_), .c(x4), .O(new_n116_));
  nand2  g100(.a(new_n25_), .b(x2), .O(new_n117_));
  aoi21  g101(.a(new_n28_), .b(new_n38_), .c(new_n57_), .O(new_n118_));
  oai21  g102(.a(new_n117_), .b(new_n116_), .c(new_n118_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n115_), .c(new_n19_), .O(new_n120_));
  nand3  g104(.a(x8), .b(new_n24_), .c(x2), .O(new_n121_));
  nand2  g105(.a(new_n48_), .b(x7), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(new_n18_), .O(new_n123_));
  aoi22  g107(.a(new_n24_), .b(new_n38_), .c(x6), .d(new_n17_), .O(new_n124_));
  nand4  g108(.a(new_n27_), .b(x7), .c(x4), .d(x2), .O(new_n125_));
  oai21  g109(.a(new_n124_), .b(new_n46_), .c(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n123_), .c(x9), .O(new_n127_));
  nand2  g111(.a(x9), .b(x0), .O(new_n128_));
  nand2  g112(.a(x7), .b(x2), .O(new_n129_));
  oai22  g113(.a(new_n129_), .b(new_n128_), .c(new_n69_), .d(x1), .O(new_n130_));
  nand3  g114(.a(x6), .b(x2), .c(new_n18_), .O(new_n131_));
  nand2  g115(.a(x7), .b(new_n17_), .O(new_n132_));
  aoi21  g116(.a(new_n131_), .b(x9), .c(new_n132_), .O(new_n133_));
  aoi21  g117(.a(new_n130_), .b(new_n26_), .c(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n127_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n120_), .c(x3), .O(new_n136_));
  nand2  g120(.a(x4), .b(x2), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n19_), .c(new_n18_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n51_), .c(new_n27_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n24_), .c(new_n26_), .O(new_n140_));
  nand3  g124(.a(new_n64_), .b(new_n20_), .c(x4), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand3  g126(.a(new_n64_), .b(new_n57_), .c(x1), .O(new_n143_));
  aoi21  g127(.a(new_n64_), .b(new_n18_), .c(new_n109_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n68_), .c(new_n143_), .O(new_n145_));
  aoi21  g129(.a(new_n142_), .b(x9), .c(new_n145_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n136_), .c(new_n114_), .O(z1));
  nor2   g131(.a(x3), .b(x1), .O(new_n148_));
  nor2   g132(.a(new_n93_), .b(new_n109_), .O(z3));
  nor2   g133(.a(z3), .b(new_n148_), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(z2));
  nand2  g135(.a(new_n27_), .b(new_n24_), .O(new_n152_));
  oai21  g136(.a(new_n17_), .b(x3), .c(new_n152_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n38_), .O(new_n154_));
  oai21  g138(.a(x3), .b(x0), .c(x7), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x4), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n154_), .c(new_n19_), .O(new_n157_));
  nand2  g141(.a(new_n152_), .b(new_n73_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x0), .O(new_n159_));
  nand3  g143(.a(new_n51_), .b(x7), .c(x3), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n157_), .c(new_n26_), .O(new_n162_));
  oai21  g146(.a(new_n27_), .b(new_n93_), .c(new_n19_), .O(new_n163_));
  nand2  g147(.a(new_n98_), .b(x3), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n86_), .c(new_n163_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n24_), .O(new_n166_));
  nand4  g150(.a(new_n24_), .b(x5), .c(x3), .d(x2), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n85_), .O(new_n168_));
  oai21  g152(.a(x4), .b(x3), .c(x5), .O(new_n169_));
  nor2   g153(.a(new_n67_), .b(new_n24_), .O(new_n170_));
  aoi22  g154(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(x0), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n166_), .O(new_n172_));
  nand3  g156(.a(new_n27_), .b(x4), .c(x2), .O(new_n173_));
  inv1   g157(.a(new_n173_), .O(new_n174_));
  aoi21  g158(.a(new_n129_), .b(x8), .c(new_n18_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n174_), .c(new_n19_), .O(new_n176_));
  nor2   g160(.a(x8), .b(new_n19_), .O(new_n177_));
  oai21  g161(.a(new_n93_), .b(x2), .c(x8), .O(new_n178_));
  aoi22  g162(.a(new_n178_), .b(x0), .c(new_n177_), .d(new_n38_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n132_), .c(new_n176_), .O(new_n180_));
  aoi21  g164(.a(new_n172_), .b(x6), .c(new_n180_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n162_), .c(new_n57_), .O(z4));
  inv1   g166(.a(new_n44_), .O(new_n183_));
  nor2   g167(.a(new_n38_), .b(x0), .O(new_n184_));
  nor3   g168(.a(new_n150_), .b(new_n184_), .c(new_n183_), .O(z5));
endmodule


