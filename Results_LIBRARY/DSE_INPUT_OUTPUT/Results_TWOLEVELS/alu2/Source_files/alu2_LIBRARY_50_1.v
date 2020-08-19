// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:54 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
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
    new_n138_, new_n140_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  nand2  g006(.a(x7), .b(x2), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n18_), .c(new_n22_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n21_), .c(x9), .O(new_n25_));
  inv1   g009(.a(x9), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nand2  g011(.a(x7), .b(new_n18_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x4), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n27_), .c(x2), .O(new_n30_));
  nand2  g014(.a(new_n19_), .b(new_n18_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(x2), .c(new_n30_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  nand2  g017(.a(x5), .b(x2), .O(new_n34_));
  nand4  g018(.a(new_n34_), .b(new_n19_), .c(x6), .d(new_n22_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n33_), .c(new_n25_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  nor2   g021(.a(new_n26_), .b(x7), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n27_), .c(x2), .O(new_n39_));
  inv1   g023(.a(x2), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x0), .O(new_n41_));
  nand2  g025(.a(new_n26_), .b(x6), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x4), .O(new_n44_));
  nand2  g028(.a(new_n26_), .b(x7), .O(new_n45_));
  oai22  g029(.a(new_n45_), .b(x5), .c(new_n26_), .d(x6), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  nor2   g031(.a(new_n27_), .b(x4), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n45_), .c(new_n18_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n38_), .c(x2), .O(new_n51_));
  oai21  g035(.a(x5), .b(x4), .c(x9), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x7), .c(x6), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n51_), .c(new_n47_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x0), .O(new_n55_));
  nand2  g039(.a(x5), .b(new_n40_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x7), .c(new_n22_), .O(new_n57_));
  nand3  g041(.a(x6), .b(new_n18_), .c(new_n40_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g043(.a(new_n26_), .b(x8), .O(new_n60_));
  aoi21  g044(.a(new_n59_), .b(new_n26_), .c(new_n60_), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n55_), .c(new_n44_), .d(new_n37_), .O(z0));
  inv1   g046(.a(x1), .O(new_n63_));
  nand3  g047(.a(x6), .b(x5), .c(new_n22_), .O(new_n64_));
  nand3  g048(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(x3), .c(new_n40_), .O(new_n67_));
  inv1   g051(.a(x3), .O(new_n68_));
  nand2  g052(.a(x7), .b(x4), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x6), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n28_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n68_), .c(x2), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n67_), .c(new_n17_), .O(new_n73_));
  nand3  g057(.a(new_n27_), .b(x4), .c(x3), .O(new_n74_));
  nand2  g058(.a(new_n68_), .b(new_n17_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n20_), .c(new_n74_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n40_), .O(new_n77_));
  oai21  g061(.a(x7), .b(x2), .c(x3), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n18_), .c(new_n22_), .O(new_n79_));
  nor2   g063(.a(new_n18_), .b(x3), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n79_), .c(new_n17_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n73_), .c(new_n63_), .O(new_n83_));
  nor2   g067(.a(x7), .b(x2), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n48_), .c(new_n17_), .O(new_n85_));
  nand3  g069(.a(x7), .b(x6), .c(new_n18_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x2), .c(x0), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n85_), .c(new_n63_), .O(new_n88_));
  nand2  g072(.a(new_n34_), .b(x6), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n19_), .c(x4), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n88_), .c(x3), .O(new_n92_));
  nand2  g076(.a(x2), .b(x0), .O(new_n93_));
  aoi22  g077(.a(new_n93_), .b(x1), .c(new_n23_), .d(x5), .O(new_n94_));
  nand3  g078(.a(new_n84_), .b(x1), .c(x0), .O(new_n95_));
  oai21  g079(.a(new_n94_), .b(x6), .c(new_n95_), .O(new_n96_));
  nand3  g080(.a(new_n19_), .b(new_n27_), .c(x1), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x8), .O(new_n98_));
  aoi21  g082(.a(new_n96_), .b(new_n68_), .c(new_n98_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n92_), .c(new_n83_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x9), .O(new_n101_));
  nand2  g085(.a(x4), .b(x3), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(x7), .c(x0), .O(new_n103_));
  nand3  g087(.a(new_n41_), .b(new_n19_), .c(new_n22_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(x1), .O(new_n105_));
  nand2  g089(.a(x7), .b(new_n22_), .O(new_n106_));
  nand4  g090(.a(new_n19_), .b(x4), .c(new_n68_), .d(x2), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(x1), .c(new_n17_), .O(new_n109_));
  nand2  g093(.a(new_n26_), .b(new_n68_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n105_), .c(new_n18_), .O(new_n112_));
  nand3  g096(.a(x5), .b(new_n68_), .c(new_n40_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n22_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x0), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(x9), .c(new_n19_), .O(new_n116_));
  nand2  g100(.a(x4), .b(new_n68_), .O(new_n117_));
  nand3  g101(.a(x5), .b(new_n22_), .c(x3), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(x9), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n116_), .c(x1), .O(new_n120_));
  nand2  g104(.a(new_n68_), .b(new_n63_), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  nand4  g106(.a(new_n122_), .b(new_n26_), .c(new_n19_), .d(new_n22_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n120_), .c(new_n112_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x6), .O(new_n125_));
  xor2a  g109(.a(x5), .b(x3), .O(new_n126_));
  nor2   g110(.a(new_n126_), .b(new_n63_), .O(new_n127_));
  nand3  g111(.a(new_n27_), .b(new_n18_), .c(new_n63_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(x4), .c(new_n68_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n127_), .c(x7), .O(new_n130_));
  nand2  g114(.a(new_n27_), .b(x3), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(x5), .c(x4), .O(new_n132_));
  nor2   g116(.a(new_n31_), .b(x3), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n132_), .c(new_n63_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand3  g119(.a(x7), .b(new_n27_), .c(new_n22_), .O(new_n136_));
  nor4   g120(.a(new_n136_), .b(new_n68_), .c(new_n40_), .d(new_n17_), .O(new_n137_));
  aoi21  g121(.a(new_n135_), .b(new_n26_), .c(new_n137_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n125_), .c(new_n101_), .O(z1));
  nand2  g123(.a(x3), .b(x1), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n121_), .c(new_n60_), .O(z2));
  inv1   g125(.a(new_n60_), .O(new_n142_));
  oai21  g126(.a(new_n68_), .b(new_n63_), .c(new_n142_), .O(z3));
  nand2  g127(.a(new_n40_), .b(new_n17_), .O(new_n144_));
  aoi22  g128(.a(new_n144_), .b(new_n93_), .c(new_n140_), .d(new_n121_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n19_), .O(new_n146_));
  nand2  g130(.a(new_n41_), .b(new_n63_), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(x7), .c(new_n22_), .d(new_n68_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n146_), .c(new_n27_), .O(new_n149_));
  oai21  g133(.a(x6), .b(x3), .c(x1), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n17_), .O(new_n151_));
  aoi21  g135(.a(x3), .b(x1), .c(x2), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n19_), .c(new_n27_), .O(new_n153_));
  nand3  g137(.a(new_n19_), .b(x3), .c(x2), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n153_), .c(new_n151_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x4), .O(new_n156_));
  nand3  g140(.a(new_n68_), .b(x2), .c(x0), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n136_), .c(new_n156_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n149_), .c(x5), .O(new_n159_));
  nand3  g143(.a(x7), .b(new_n22_), .c(x1), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n31_), .c(x2), .O(new_n161_));
  nand4  g145(.a(x7), .b(new_n18_), .c(x4), .d(x3), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n161_), .c(x0), .O(new_n164_));
  nand2  g148(.a(new_n19_), .b(new_n68_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n69_), .c(new_n63_), .O(new_n166_));
  nand2  g150(.a(x2), .b(new_n17_), .O(new_n167_));
  nand2  g151(.a(x3), .b(new_n63_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(x7), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(x4), .c(new_n166_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(x5), .c(new_n164_), .O(new_n171_));
  nand2  g155(.a(new_n102_), .b(new_n63_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(x2), .c(x0), .O(new_n173_));
  nand3  g157(.a(new_n27_), .b(x3), .c(x1), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(x5), .O(new_n175_));
  nand4  g159(.a(new_n27_), .b(new_n22_), .c(x3), .d(x1), .O(new_n176_));
  inv1   g160(.a(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(x7), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x8), .O(new_n179_));
  aoi21  g163(.a(new_n171_), .b(x6), .c(new_n179_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n159_), .c(new_n26_), .O(z4));
  nand2  g165(.a(new_n145_), .b(new_n142_), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(z5));
endmodule


