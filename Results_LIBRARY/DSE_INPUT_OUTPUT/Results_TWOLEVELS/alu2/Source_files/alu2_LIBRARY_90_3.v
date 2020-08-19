// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:06 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x8), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(new_n20_), .b(new_n23_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n22_), .c(x5), .O(new_n25_));
  nand2  g009(.a(x9), .b(x8), .O(new_n26_));
  inv1   g010(.a(x4), .O(new_n27_));
  nand3  g011(.a(new_n20_), .b(new_n23_), .c(new_n27_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n26_), .c(new_n19_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n25_), .c(new_n18_), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nand2  g015(.a(x7), .b(new_n19_), .O(new_n32_));
  nand3  g016(.a(new_n21_), .b(x6), .c(x4), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n32_), .c(new_n18_), .O(new_n34_));
  nand2  g018(.a(x8), .b(x6), .O(new_n35_));
  nor2   g019(.a(x8), .b(x6), .O(new_n36_));
  nor2   g020(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n35_), .c(x4), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n34_), .c(new_n31_), .O(new_n39_));
  nand2  g023(.a(new_n21_), .b(x5), .O(new_n40_));
  oai21  g024(.a(x9), .b(x6), .c(new_n40_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n27_), .c(x2), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n39_), .c(new_n30_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  oai21  g028(.a(new_n19_), .b(x5), .c(x4), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(x9), .c(x8), .O(new_n47_));
  nand2  g031(.a(new_n20_), .b(x6), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(x4), .c(new_n23_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(x5), .c(x0), .O(new_n50_));
  nand2  g034(.a(x7), .b(new_n27_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(new_n52_));
  nand3  g036(.a(x9), .b(new_n19_), .c(x5), .O(new_n53_));
  nand2  g037(.a(new_n18_), .b(x0), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n48_), .c(new_n53_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x4), .O(new_n56_));
  nand2  g040(.a(x7), .b(new_n31_), .O(new_n57_));
  nand2  g041(.a(new_n21_), .b(x6), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(new_n17_), .O(new_n59_));
  nand2  g043(.a(new_n19_), .b(x5), .O(new_n60_));
  oai22  g044(.a(new_n60_), .b(new_n26_), .c(new_n48_), .d(x5), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n59_), .c(new_n18_), .O(new_n62_));
  nand2  g046(.a(x7), .b(x6), .O(new_n63_));
  oai21  g047(.a(new_n26_), .b(x6), .c(new_n63_), .O(new_n64_));
  nor2   g048(.a(new_n20_), .b(new_n23_), .O(new_n65_));
  aoi21  g049(.a(new_n64_), .b(x0), .c(new_n65_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n62_), .c(new_n56_), .O(new_n67_));
  aoi21  g051(.a(new_n52_), .b(x2), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n44_), .O(z0));
  inv1   g053(.a(x1), .O(new_n70_));
  inv1   g054(.a(x3), .O(new_n71_));
  oai21  g055(.a(x2), .b(new_n17_), .c(x8), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(x6), .c(new_n31_), .O(new_n73_));
  nand3  g057(.a(x8), .b(x2), .c(new_n17_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x4), .O(new_n76_));
  inv1   g060(.a(x8), .O(new_n77_));
  aoi21  g061(.a(x6), .b(new_n18_), .c(new_n77_), .O(new_n78_));
  oai22  g062(.a(new_n78_), .b(new_n17_), .c(x8), .d(x2), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(x5), .c(new_n27_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n76_), .c(new_n71_), .O(new_n81_));
  nand3  g065(.a(x5), .b(new_n27_), .c(x2), .O(new_n82_));
  nand3  g066(.a(x8), .b(x6), .c(new_n18_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(x0), .O(new_n84_));
  nand3  g068(.a(x8), .b(x6), .c(x0), .O(new_n85_));
  nand2  g069(.a(new_n36_), .b(x4), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(new_n18_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n84_), .c(new_n71_), .O(new_n88_));
  nand2  g072(.a(x4), .b(x2), .O(new_n89_));
  nand2  g073(.a(x8), .b(x5), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n81_), .c(x9), .O(new_n92_));
  oai21  g076(.a(x7), .b(x3), .c(x4), .O(new_n93_));
  nand2  g077(.a(new_n36_), .b(x0), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x9), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand3  g080(.a(x7), .b(new_n19_), .c(x3), .O(new_n97_));
  nand4  g081(.a(x8), .b(x6), .c(new_n27_), .d(x2), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand3  g083(.a(new_n23_), .b(x6), .c(new_n71_), .O(new_n100_));
  oai21  g084(.a(x6), .b(new_n71_), .c(new_n100_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n20_), .c(new_n27_), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  aoi21  g087(.a(new_n99_), .b(new_n31_), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n92_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n70_), .O(new_n106_));
  oai21  g090(.a(new_n89_), .b(x0), .c(x8), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n31_), .O(new_n108_));
  aoi21  g092(.a(x2), .b(new_n17_), .c(new_n20_), .O(new_n109_));
  aoi22  g093(.a(new_n109_), .b(new_n77_), .c(new_n26_), .d(x4), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n108_), .c(x3), .O(new_n111_));
  nand4  g095(.a(new_n20_), .b(x5), .c(new_n27_), .d(x3), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n23_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n111_), .c(x6), .O(new_n114_));
  xnor2a g098(.a(x3), .b(x2), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x0), .O(new_n116_));
  nor2   g100(.a(new_n71_), .b(x2), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n17_), .c(new_n19_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n116_), .c(new_n77_), .O(new_n119_));
  oai21  g103(.a(new_n31_), .b(new_n71_), .c(x6), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n27_), .c(x2), .O(new_n121_));
  nand3  g105(.a(new_n19_), .b(new_n31_), .c(new_n18_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(x0), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n119_), .c(x9), .O(new_n124_));
  xnor2a g108(.a(x5), .b(x3), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x7), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n124_), .c(new_n114_), .O(new_n127_));
  nand2  g111(.a(new_n61_), .b(new_n71_), .O(new_n128_));
  nand2  g112(.a(new_n31_), .b(new_n17_), .O(new_n129_));
  nand3  g113(.a(x9), .b(x8), .c(x6), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n129_), .c(new_n23_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n27_), .O(new_n132_));
  aoi22  g116(.a(x8), .b(x5), .c(new_n19_), .d(new_n18_), .O(new_n133_));
  oai22  g117(.a(new_n133_), .b(x0), .c(new_n77_), .d(x6), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(x9), .c(x4), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x3), .O(new_n137_));
  oai21  g121(.a(new_n60_), .b(new_n27_), .c(new_n23_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x9), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n137_), .c(new_n128_), .O(new_n140_));
  aoi21  g124(.a(new_n127_), .b(x1), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n106_), .O(z1));
  xor2a  g126(.a(x3), .b(x1), .O(new_n143_));
  nor2   g127(.a(new_n143_), .b(new_n65_), .O(z2));
  inv1   g128(.a(new_n65_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(x3), .c(x1), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(z3));
  nand2  g131(.a(x8), .b(x3), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(x1), .c(x0), .O(new_n149_));
  nand2  g133(.a(x8), .b(x2), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(x1), .c(x6), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(x4), .O(new_n152_));
  xor2a  g136(.a(x2), .b(x0), .O(new_n153_));
  nor2   g137(.a(new_n153_), .b(new_n143_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x6), .O(new_n155_));
  nand3  g139(.a(new_n71_), .b(new_n70_), .c(new_n17_), .O(new_n156_));
  nand2  g140(.a(new_n19_), .b(x1), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(x2), .O(new_n158_));
  nand3  g142(.a(new_n19_), .b(new_n71_), .c(x0), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n158_), .c(new_n77_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n155_), .c(new_n152_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x5), .O(new_n163_));
  nand2  g147(.a(x4), .b(x3), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n70_), .c(new_n17_), .O(new_n165_));
  nand3  g149(.a(x4), .b(x2), .c(x1), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n165_), .c(new_n19_), .O(new_n168_));
  inv1   g152(.a(new_n164_), .O(new_n169_));
  aoi22  g153(.a(new_n169_), .b(x2), .c(x6), .d(new_n31_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n168_), .c(x8), .O(new_n171_));
  aoi22  g155(.a(x3), .b(new_n70_), .c(x2), .d(new_n17_), .O(new_n172_));
  aoi22  g156(.a(new_n71_), .b(x1), .c(new_n18_), .d(x0), .O(new_n173_));
  oai21  g157(.a(new_n172_), .b(new_n27_), .c(new_n173_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(x6), .c(new_n31_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n23_), .O(new_n176_));
  nor2   g160(.a(new_n176_), .b(new_n171_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n163_), .c(new_n20_), .O(z4));
  nand2  g162(.a(new_n154_), .b(new_n145_), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(z5));
endmodule


