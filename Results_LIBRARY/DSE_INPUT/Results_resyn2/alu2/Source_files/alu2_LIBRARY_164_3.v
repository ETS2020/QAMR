// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:01 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  oai22  g004(.a(new_n20_), .b(x4), .c(x6), .d(x5), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand2  g007(.a(x4), .b(x2), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  nand4  g009(.a(new_n25_), .b(x9), .c(x6), .d(new_n23_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n22_), .c(x0), .O(new_n27_));
  nor2   g011(.a(new_n19_), .b(new_n23_), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x4), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n27_), .c(new_n17_), .O(new_n34_));
  inv1   g018(.a(x4), .O(new_n35_));
  nand2  g019(.a(x5), .b(x2), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  nand2  g022(.a(x7), .b(new_n23_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(x9), .c(new_n18_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n17_), .b(x4), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n18_), .c(x6), .O(new_n44_));
  nand2  g028(.a(new_n23_), .b(new_n18_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n36_), .c(new_n19_), .O(new_n46_));
  oai21  g030(.a(x6), .b(new_n18_), .c(x9), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(x7), .O(new_n48_));
  oai21  g032(.a(new_n44_), .b(new_n42_), .c(new_n48_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x0), .O(new_n50_));
  inv1   g034(.a(x0), .O(new_n51_));
  nand3  g035(.a(x9), .b(x7), .c(new_n51_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  nand2  g038(.a(x7), .b(x2), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(x6), .c(x4), .O(new_n56_));
  oai21  g040(.a(new_n17_), .b(x4), .c(x9), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n56_), .c(new_n51_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n54_), .c(x5), .O(new_n59_));
  nand2  g043(.a(new_n35_), .b(x2), .O(new_n60_));
  nand2  g044(.a(new_n19_), .b(x7), .O(new_n61_));
  oai21  g045(.a(new_n28_), .b(new_n29_), .c(new_n51_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nor2   g047(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n50_), .c(new_n34_), .O(z0));
  inv1   g049(.a(x1), .O(new_n66_));
  inv1   g050(.a(x3), .O(new_n67_));
  nand2  g051(.a(x7), .b(x5), .O(new_n68_));
  nand2  g052(.a(new_n17_), .b(x6), .O(new_n69_));
  nand4  g053(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(x2), .O(new_n70_));
  nor2   g054(.a(x7), .b(new_n29_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n23_), .c(x3), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n70_), .c(new_n35_), .O(new_n73_));
  oai21  g057(.a(x6), .b(x5), .c(new_n67_), .O(new_n74_));
  nand2  g058(.a(x5), .b(new_n35_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x3), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n74_), .c(x0), .O(new_n77_));
  nand2  g061(.a(new_n67_), .b(x2), .O(new_n78_));
  nand2  g062(.a(new_n23_), .b(x4), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g064(.a(x3), .b(new_n18_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n75_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n80_), .c(new_n51_), .O(new_n83_));
  or2    g067(.a(new_n81_), .b(new_n75_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n83_), .c(new_n77_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n73_), .c(new_n66_), .O(new_n86_));
  nand2  g070(.a(new_n60_), .b(new_n45_), .O(new_n87_));
  nor2   g071(.a(x6), .b(x0), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g073(.a(x4), .b(x2), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(x0), .c(x6), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n89_), .c(x3), .O(new_n92_));
  oai21  g076(.a(new_n29_), .b(new_n23_), .c(x0), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n24_), .O(new_n94_));
  nor2   g078(.a(new_n17_), .b(new_n67_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g080(.a(new_n88_), .b(new_n87_), .c(new_n17_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n92_), .c(x1), .O(new_n99_));
  nand3  g083(.a(new_n31_), .b(new_n17_), .c(x5), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n99_), .c(new_n86_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x9), .O(new_n102_));
  nand3  g086(.a(x7), .b(new_n29_), .c(x3), .O(new_n103_));
  nand2  g087(.a(new_n17_), .b(new_n67_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(x1), .O(new_n105_));
  nand2  g089(.a(x7), .b(x1), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n29_), .c(x3), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(new_n19_), .O(new_n108_));
  nand4  g092(.a(x7), .b(x6), .c(x4), .d(new_n67_), .O(new_n109_));
  nor2   g093(.a(x6), .b(x1), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n35_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n109_), .c(new_n51_), .O(new_n112_));
  nand3  g096(.a(x7), .b(x6), .c(x1), .O(new_n113_));
  oai21  g097(.a(x9), .b(x1), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n35_), .O(new_n115_));
  oai21  g099(.a(x7), .b(x3), .c(new_n55_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x6), .c(x1), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nor2   g102(.a(new_n118_), .b(new_n112_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n108_), .c(x5), .O(new_n120_));
  oai21  g104(.a(new_n110_), .b(x7), .c(new_n19_), .O(new_n121_));
  nor2   g105(.a(new_n29_), .b(new_n23_), .O(new_n122_));
  oai21  g106(.a(new_n18_), .b(x0), .c(x9), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n122_), .c(x1), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n121_), .c(new_n67_), .O(new_n125_));
  nand2  g109(.a(new_n67_), .b(new_n66_), .O(new_n126_));
  nor3   g110(.a(new_n126_), .b(new_n20_), .c(x7), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(new_n35_), .O(new_n128_));
  nand3  g112(.a(x6), .b(x4), .c(new_n67_), .O(new_n129_));
  oai21  g113(.a(x6), .b(x2), .c(new_n35_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n95_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n129_), .c(new_n23_), .O(new_n132_));
  nand3  g116(.a(new_n19_), .b(x7), .c(x6), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n132_), .c(x1), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n128_), .O(new_n136_));
  nor2   g120(.a(new_n136_), .b(new_n120_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n102_), .O(z1));
  nor2   g122(.a(new_n67_), .b(new_n66_), .O(z3));
  inv1   g123(.a(z3), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n126_), .O(z2));
  aoi21  g125(.a(new_n35_), .b(x0), .c(new_n18_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(x3), .c(new_n43_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n29_), .O(new_n144_));
  nand3  g128(.a(x7), .b(new_n35_), .c(new_n67_), .O(new_n145_));
  nand2  g129(.a(x7), .b(x4), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n69_), .c(new_n18_), .O(new_n147_));
  oai21  g131(.a(new_n145_), .b(new_n29_), .c(new_n147_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x1), .O(new_n149_));
  oai21  g133(.a(x3), .b(x2), .c(new_n35_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n66_), .c(new_n51_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n149_), .c(new_n144_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x5), .O(new_n153_));
  oai21  g137(.a(new_n29_), .b(new_n35_), .c(new_n103_), .O(new_n154_));
  oai21  g138(.a(new_n23_), .b(new_n35_), .c(new_n154_), .O(new_n155_));
  oai21  g139(.a(new_n60_), .b(new_n67_), .c(x5), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x0), .O(new_n157_));
  oai22  g141(.a(new_n81_), .b(new_n69_), .c(new_n78_), .d(new_n30_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n51_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n157_), .c(new_n155_), .O(new_n160_));
  nand4  g144(.a(new_n29_), .b(x4), .c(x3), .d(new_n18_), .O(new_n161_));
  nand4  g145(.a(new_n17_), .b(x6), .c(new_n67_), .d(x2), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(x1), .O(new_n163_));
  nand2  g147(.a(new_n23_), .b(x3), .O(new_n164_));
  aoi21  g148(.a(new_n145_), .b(new_n164_), .c(new_n29_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(x0), .O(new_n166_));
  nand2  g150(.a(new_n25_), .b(x3), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  aoi22  g152(.a(new_n168_), .b(new_n68_), .c(new_n71_), .d(new_n23_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n166_), .O(new_n170_));
  aoi21  g154(.a(new_n160_), .b(x1), .c(new_n170_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n153_), .c(new_n19_), .O(z4));
  xor2a  g156(.a(x2), .b(x0), .O(new_n173_));
  aoi21  g157(.a(new_n140_), .b(new_n126_), .c(new_n173_), .O(z5));
endmodule


