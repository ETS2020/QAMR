// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:10 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
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
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand3  g003(.a(x9), .b(new_n19_), .c(x5), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand2  g007(.a(x7), .b(new_n23_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x9), .c(x6), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(x8), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(x4), .c(x9), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(x7), .c(new_n23_), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(x6), .c(x4), .O(new_n31_));
  nand3  g015(.a(x9), .b(x8), .c(new_n18_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n31_), .c(new_n29_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n26_), .c(new_n17_), .O(new_n34_));
  inv1   g018(.a(x4), .O(new_n35_));
  aoi21  g019(.a(new_n18_), .b(x5), .c(x7), .O(new_n36_));
  nand2  g020(.a(x7), .b(new_n18_), .O(new_n37_));
  oai21  g021(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  nand2  g022(.a(x6), .b(new_n35_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(x7), .c(new_n27_), .O(new_n40_));
  aoi21  g024(.a(new_n38_), .b(new_n27_), .c(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n39_), .b(new_n19_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n30_), .c(x5), .O(new_n43_));
  oai21  g027(.a(new_n41_), .b(new_n30_), .c(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x2), .O(new_n45_));
  nand3  g029(.a(new_n30_), .b(x7), .c(x6), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n45_), .c(new_n34_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x0), .O(new_n48_));
  inv1   g032(.a(x0), .O(new_n49_));
  nand2  g033(.a(new_n39_), .b(x5), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n19_), .c(new_n49_), .O(new_n51_));
  nand2  g035(.a(x6), .b(new_n23_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n51_), .c(x2), .O(new_n53_));
  nand2  g037(.a(new_n24_), .b(x4), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n18_), .c(x2), .O(new_n55_));
  oai21  g039(.a(x5), .b(x4), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  nand2  g041(.a(x7), .b(new_n35_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n17_), .c(new_n57_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n53_), .c(new_n30_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n48_), .O(z0));
  aoi21  g045(.a(x6), .b(new_n17_), .c(new_n27_), .O(new_n62_));
  nand4  g046(.a(x8), .b(new_n19_), .c(x4), .d(x2), .O(new_n63_));
  oai21  g047(.a(new_n62_), .b(x4), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x5), .O(new_n65_));
  nand3  g049(.a(new_n19_), .b(x6), .c(new_n23_), .O(new_n66_));
  nand2  g050(.a(x8), .b(new_n18_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(x2), .O(new_n68_));
  nand4  g052(.a(new_n27_), .b(new_n19_), .c(x6), .d(new_n23_), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n68_), .c(x4), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n65_), .c(x1), .O(new_n72_));
  nand4  g056(.a(new_n24_), .b(x2), .c(x1), .d(x0), .O(new_n73_));
  nand3  g057(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x8), .O(new_n76_));
  oai21  g060(.a(new_n27_), .b(x2), .c(new_n18_), .O(new_n77_));
  oai21  g061(.a(x8), .b(x5), .c(new_n77_), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(x7), .c(x1), .d(x0), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n72_), .c(x3), .O(new_n81_));
  inv1   g065(.a(x3), .O(new_n82_));
  inv1   g066(.a(x1), .O(new_n83_));
  nand2  g067(.a(x7), .b(x2), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x8), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n23_), .c(new_n83_), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(x5), .b(x1), .c(new_n17_), .O(new_n88_));
  nand2  g072(.a(new_n19_), .b(x5), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(new_n27_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n87_), .c(new_n18_), .O(new_n91_));
  nand2  g075(.a(x7), .b(x4), .O(new_n92_));
  nand4  g076(.a(new_n92_), .b(x8), .c(x2), .d(new_n83_), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n19_), .b(x5), .c(new_n17_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(x8), .c(new_n83_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n94_), .c(x6), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n91_), .O(new_n98_));
  oai22  g082(.a(new_n27_), .b(new_n83_), .c(new_n23_), .d(new_n35_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n19_), .c(new_n18_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x0), .O(new_n101_));
  aoi21  g085(.a(new_n98_), .b(new_n82_), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x9), .O(new_n104_));
  nand3  g088(.a(x8), .b(x6), .c(new_n23_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n37_), .c(new_n17_), .O(new_n106_));
  aoi21  g090(.a(x9), .b(x8), .c(x6), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n106_), .c(x3), .O(new_n108_));
  nand3  g092(.a(x8), .b(x7), .c(x6), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(x9), .c(x5), .O(new_n110_));
  nor2   g094(.a(new_n18_), .b(x3), .O(new_n111_));
  nor2   g095(.a(x9), .b(x7), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n108_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n35_), .O(new_n115_));
  inv1   g099(.a(new_n112_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n109_), .c(x3), .O(new_n117_));
  nand4  g101(.a(new_n30_), .b(x7), .c(new_n18_), .d(x3), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(new_n23_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n115_), .c(x1), .O(new_n121_));
  nand3  g105(.a(new_n42_), .b(x5), .c(x1), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n58_), .c(new_n82_), .O(new_n123_));
  inv1   g107(.a(new_n52_), .O(new_n124_));
  nand2  g108(.a(x6), .b(x4), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n24_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(x1), .c(new_n124_), .O(new_n127_));
  nand3  g111(.a(x7), .b(x6), .c(x1), .O(new_n128_));
  oai21  g112(.a(new_n127_), .b(x3), .c(new_n128_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n123_), .c(new_n30_), .O(new_n130_));
  oai21  g114(.a(x5), .b(x3), .c(new_n83_), .O(new_n131_));
  nand4  g115(.a(new_n131_), .b(x7), .c(x6), .d(x4), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nor2   g117(.a(new_n133_), .b(new_n121_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n104_), .O(z1));
  nor2   g119(.a(new_n82_), .b(new_n83_), .O(new_n136_));
  nor2   g120(.a(x3), .b(x1), .O(new_n137_));
  nor2   g121(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  aoi21  g122(.a(x9), .b(new_n49_), .c(new_n138_), .O(z2));
  oai22  g123(.a(new_n30_), .b(x0), .c(new_n82_), .d(new_n83_), .O(z3));
  nand2  g124(.a(new_n124_), .b(x3), .O(new_n141_));
  nand3  g125(.a(new_n18_), .b(x5), .c(new_n17_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(x1), .O(new_n143_));
  nand2  g127(.a(new_n89_), .b(new_n24_), .O(new_n144_));
  aoi22  g128(.a(new_n144_), .b(x2), .c(new_n27_), .d(new_n23_), .O(new_n145_));
  oai21  g129(.a(x3), .b(x2), .c(x7), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n18_), .c(x5), .O(new_n147_));
  oai21  g131(.a(new_n145_), .b(new_n82_), .c(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n143_), .c(x4), .O(new_n149_));
  nor2   g133(.a(x4), .b(new_n82_), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(new_n19_), .c(x6), .d(x5), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n24_), .c(new_n17_), .O(new_n152_));
  oai21  g136(.a(new_n58_), .b(new_n82_), .c(new_n52_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n17_), .O(new_n154_));
  oai21  g138(.a(x6), .b(x4), .c(x5), .O(new_n155_));
  oai21  g139(.a(new_n19_), .b(new_n82_), .c(x8), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g141(.a(new_n58_), .b(x5), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(x6), .c(new_n82_), .O(new_n159_));
  nand3  g143(.a(new_n27_), .b(x7), .c(new_n35_), .O(new_n160_));
  nand4  g144(.a(new_n160_), .b(new_n159_), .c(new_n157_), .d(new_n154_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n152_), .c(x1), .O(new_n162_));
  nand3  g146(.a(new_n19_), .b(x6), .c(new_n83_), .O(new_n163_));
  oai21  g147(.a(new_n37_), .b(x4), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x2), .O(new_n165_));
  nor2   g149(.a(new_n62_), .b(new_n19_), .O(new_n166_));
  nor2   g150(.a(x8), .b(x6), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n166_), .c(new_n35_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(x5), .c(new_n82_), .O(new_n170_));
  oai21  g154(.a(new_n27_), .b(new_n17_), .c(new_n19_), .O(new_n171_));
  oai21  g155(.a(new_n35_), .b(x3), .c(new_n27_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(new_n18_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n23_), .c(new_n49_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n170_), .c(new_n162_), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n149_), .c(new_n30_), .O(z4));
  xor2a  g161(.a(x2), .b(x0), .O(new_n178_));
  aoi21  g162(.a(new_n150_), .b(x1), .c(new_n137_), .O(new_n179_));
  nor2   g163(.a(new_n179_), .b(x7), .O(new_n180_));
  nand4  g164(.a(new_n180_), .b(x6), .c(x5), .d(x2), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x0), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x9), .O(new_n183_));
  oai21  g167(.a(new_n178_), .b(new_n138_), .c(new_n183_), .O(z5));
endmodule


