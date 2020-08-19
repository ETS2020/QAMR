// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:38 2020

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
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nor2   g002(.a(x7), .b(new_n18_), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(x7), .b(x5), .O(new_n22_));
  oai21  g006(.a(new_n21_), .b(x7), .c(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nand4  g008(.a(new_n21_), .b(x5), .c(new_n17_), .d(x2), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n20_), .c(x6), .O(new_n27_));
  nand2  g011(.a(new_n21_), .b(x5), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nand2  g013(.a(x9), .b(new_n29_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n28_), .c(new_n18_), .O(new_n31_));
  nor3   g015(.a(x9), .b(x5), .c(x2), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n31_), .c(x7), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n27_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x0), .O(new_n35_));
  inv1   g019(.a(x5), .O(new_n36_));
  nor2   g020(.a(new_n36_), .b(x4), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  nor2   g022(.a(x5), .b(new_n17_), .O(new_n39_));
  nor2   g023(.a(x7), .b(new_n29_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n38_), .c(new_n18_), .O(new_n42_));
  nand2  g026(.a(x7), .b(new_n36_), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n18_), .c(new_n42_), .O(new_n45_));
  nor2   g029(.a(new_n45_), .b(x0), .O(new_n46_));
  inv1   g030(.a(x8), .O(new_n47_));
  nor2   g031(.a(new_n36_), .b(new_n17_), .O(new_n48_));
  nor2   g032(.a(x7), .b(x6), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n46_), .c(x9), .O(new_n52_));
  inv1   g036(.a(x0), .O(new_n53_));
  nor2   g037(.a(x6), .b(x5), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x4), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x7), .c(x2), .O(new_n57_));
  nand2  g041(.a(new_n40_), .b(new_n18_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x5), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n17_), .c(new_n53_), .O(new_n60_));
  nand3  g044(.a(x6), .b(new_n36_), .c(new_n18_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n60_), .c(new_n57_), .O(new_n62_));
  nor2   g046(.a(x6), .b(new_n18_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n44_), .c(new_n17_), .O(new_n64_));
  nand3  g048(.a(new_n49_), .b(new_n36_), .c(new_n18_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n64_), .c(x0), .O(new_n66_));
  aoi21  g050(.a(new_n62_), .b(new_n21_), .c(new_n66_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n52_), .c(new_n35_), .O(z0));
  inv1   g052(.a(x1), .O(new_n69_));
  inv1   g053(.a(x3), .O(new_n70_));
  nand2  g054(.a(new_n54_), .b(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n38_), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x0), .O(new_n73_));
  nand3  g057(.a(new_n37_), .b(new_n70_), .c(x2), .O(new_n74_));
  nand3  g058(.a(new_n39_), .b(x3), .c(new_n18_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n53_), .O(new_n77_));
  inv1   g061(.a(x7), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n29_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n43_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n70_), .c(x2), .O(new_n81_));
  nand3  g065(.a(new_n40_), .b(new_n36_), .c(x3), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x4), .O(new_n84_));
  nand3  g068(.a(new_n37_), .b(x3), .c(new_n18_), .O(new_n85_));
  nand4  g069(.a(new_n85_), .b(new_n84_), .c(new_n77_), .d(new_n73_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x9), .O(new_n87_));
  nand2  g071(.a(new_n43_), .b(x4), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n29_), .c(x3), .O(new_n89_));
  oai21  g073(.a(new_n29_), .b(x4), .c(x5), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n78_), .c(new_n70_), .O(new_n91_));
  nand2  g075(.a(new_n36_), .b(new_n17_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(new_n93_));
  nor2   g077(.a(x4), .b(new_n53_), .O(new_n94_));
  aoi22  g078(.a(new_n94_), .b(new_n54_), .c(new_n93_), .d(new_n21_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n87_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n69_), .O(new_n97_));
  nand2  g081(.a(x6), .b(new_n70_), .O(new_n98_));
  nand2  g082(.a(x2), .b(new_n53_), .O(new_n99_));
  nand3  g083(.a(new_n78_), .b(new_n17_), .c(x3), .O(new_n100_));
  oai22  g084(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(x2), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x5), .O(new_n102_));
  nand4  g086(.a(new_n29_), .b(new_n17_), .c(new_n70_), .d(new_n53_), .O(new_n103_));
  nand2  g087(.a(x7), .b(x4), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n70_), .c(new_n103_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x2), .O(new_n106_));
  oai22  g090(.a(x7), .b(x4), .c(x3), .d(x2), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n29_), .c(new_n53_), .O(new_n108_));
  nand2  g092(.a(x7), .b(x3), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x0), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n36_), .O(new_n113_));
  nor2   g097(.a(x3), .b(x2), .O(new_n114_));
  nand3  g098(.a(x7), .b(new_n29_), .c(x3), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n98_), .O(new_n116_));
  aoi22  g100(.a(new_n116_), .b(x0), .c(new_n114_), .d(new_n40_), .O(new_n117_));
  nand4  g101(.a(new_n117_), .b(new_n113_), .c(new_n106_), .d(new_n102_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x9), .O(new_n119_));
  oai22  g103(.a(new_n109_), .b(x0), .c(x5), .d(x3), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x2), .O(new_n121_));
  oai21  g105(.a(new_n28_), .b(new_n70_), .c(new_n43_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n17_), .O(new_n123_));
  nand2  g107(.a(new_n21_), .b(x7), .O(new_n124_));
  nand2  g108(.a(new_n48_), .b(new_n70_), .O(new_n125_));
  nand4  g109(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n121_), .O(new_n126_));
  oai21  g110(.a(x6), .b(x2), .c(new_n17_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(x5), .c(x3), .O(new_n128_));
  nand3  g112(.a(new_n21_), .b(new_n36_), .c(new_n70_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n128_), .c(new_n78_), .O(new_n130_));
  aoi21  g114(.a(new_n126_), .b(x6), .c(new_n130_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n119_), .O(new_n132_));
  nand3  g116(.a(x4), .b(new_n18_), .c(new_n53_), .O(new_n133_));
  nand3  g117(.a(x9), .b(new_n78_), .c(new_n29_), .O(new_n134_));
  oai22  g118(.a(new_n134_), .b(new_n133_), .c(new_n124_), .d(x4), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x3), .O(new_n136_));
  oai21  g120(.a(new_n104_), .b(new_n53_), .c(x9), .O(new_n137_));
  nand4  g121(.a(new_n137_), .b(x6), .c(new_n36_), .d(new_n70_), .O(new_n138_));
  nand2  g122(.a(new_n51_), .b(x9), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n138_), .c(new_n136_), .O(new_n140_));
  aoi21  g124(.a(new_n132_), .b(x1), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n97_), .O(z1));
  nand2  g126(.a(x9), .b(x8), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(x3), .c(x1), .O(new_n144_));
  nand2  g128(.a(new_n70_), .b(new_n69_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n144_), .c(new_n143_), .O(z2));
  inv1   g130(.a(new_n144_), .O(z3));
  nand2  g131(.a(x7), .b(new_n17_), .O(new_n148_));
  nand2  g132(.a(new_n19_), .b(new_n69_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(new_n53_), .O(new_n150_));
  aoi21  g134(.a(new_n69_), .b(new_n53_), .c(new_n29_), .O(new_n151_));
  nand4  g135(.a(x7), .b(x6), .c(new_n17_), .d(x1), .O(new_n152_));
  oai21  g136(.a(new_n151_), .b(x2), .c(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n150_), .c(new_n70_), .O(new_n154_));
  nand4  g138(.a(new_n104_), .b(x3), .c(new_n18_), .d(x1), .O(new_n155_));
  oai21  g139(.a(new_n17_), .b(x1), .c(new_n155_), .O(new_n156_));
  nand4  g140(.a(new_n29_), .b(x4), .c(new_n18_), .d(new_n69_), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  aoi21  g142(.a(new_n156_), .b(new_n53_), .c(new_n158_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n154_), .c(new_n36_), .O(new_n160_));
  aoi21  g144(.a(new_n19_), .b(x1), .c(new_n39_), .O(new_n161_));
  nor2   g145(.a(new_n161_), .b(new_n70_), .O(new_n162_));
  aoi22  g146(.a(x7), .b(x1), .c(x6), .d(new_n36_), .O(new_n163_));
  oai21  g147(.a(new_n49_), .b(new_n36_), .c(x1), .O(new_n164_));
  oai21  g148(.a(new_n163_), .b(x4), .c(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n162_), .c(x0), .O(new_n166_));
  oai21  g150(.a(new_n110_), .b(x6), .c(x1), .O(new_n167_));
  nand2  g151(.a(x3), .b(x2), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(new_n17_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n40_), .c(new_n36_), .O(new_n170_));
  nand4  g154(.a(x4), .b(new_n70_), .c(x2), .d(new_n53_), .O(new_n171_));
  nand3  g155(.a(x7), .b(new_n17_), .c(x3), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(x6), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x1), .O(new_n174_));
  nand4  g158(.a(new_n78_), .b(x4), .c(x3), .d(x2), .O(new_n175_));
  nand4  g159(.a(new_n175_), .b(new_n174_), .c(new_n170_), .d(new_n166_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n160_), .c(x9), .O(new_n177_));
  nor2   g161(.a(new_n177_), .b(x8), .O(z4));
  xor2a  g162(.a(x3), .b(x1), .O(new_n179_));
  xor2a  g163(.a(x2), .b(x0), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n179_), .c(new_n143_), .O(z5));
endmodule


