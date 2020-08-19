// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:43 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
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
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  oai21  g004(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x6), .c(new_n18_), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand2  g007(.a(x9), .b(new_n23_), .O(new_n24_));
  oai22  g008(.a(new_n24_), .b(new_n18_), .c(x9), .d(new_n19_), .O(new_n25_));
  nor2   g009(.a(new_n20_), .b(x7), .O(new_n26_));
  aoi21  g010(.a(new_n25_), .b(x7), .c(new_n26_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n22_), .c(new_n17_), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n24_), .c(x0), .O(new_n32_));
  inv1   g016(.a(x7), .O(new_n33_));
  nand2  g017(.a(new_n23_), .b(new_n29_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(x9), .c(new_n33_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n32_), .c(new_n18_), .O(new_n36_));
  nand4  g020(.a(x7), .b(new_n29_), .c(new_n19_), .d(new_n17_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n28_), .c(x2), .O(new_n39_));
  inv1   g023(.a(x2), .O(new_n40_));
  nand4  g024(.a(new_n30_), .b(new_n33_), .c(x6), .d(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x5), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  inv1   g027(.a(new_n20_), .O(new_n44_));
  oai21  g028(.a(x7), .b(x5), .c(new_n20_), .O(new_n45_));
  aoi22  g029(.a(new_n45_), .b(new_n40_), .c(new_n44_), .d(x4), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n43_), .c(x0), .O(new_n47_));
  nand4  g031(.a(x9), .b(new_n33_), .c(new_n29_), .d(x5), .O(new_n48_));
  nand4  g032(.a(new_n30_), .b(x6), .c(new_n40_), .d(x0), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(new_n18_), .O(new_n50_));
  nand2  g034(.a(x7), .b(new_n19_), .O(new_n51_));
  nand3  g035(.a(x9), .b(new_n23_), .c(x6), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n51_), .c(x2), .O(new_n53_));
  nand3  g037(.a(new_n30_), .b(x7), .c(x6), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n53_), .c(x0), .O(new_n56_));
  nand2  g040(.a(x6), .b(new_n19_), .O(new_n57_));
  oai21  g041(.a(new_n20_), .b(x6), .c(new_n57_), .O(new_n58_));
  nor2   g042(.a(new_n30_), .b(x5), .O(new_n59_));
  aoi21  g043(.a(new_n58_), .b(new_n40_), .c(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nor3   g045(.a(new_n61_), .b(new_n50_), .c(new_n47_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n39_), .O(z0));
  nand2  g047(.a(x6), .b(new_n18_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n33_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(x5), .c(x3), .O(new_n66_));
  inv1   g050(.a(x3), .O(new_n67_));
  oai21  g051(.a(new_n29_), .b(new_n18_), .c(new_n51_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g053(.a(x7), .b(x6), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n69_), .c(new_n66_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x1), .O(new_n72_));
  inv1   g056(.a(x1), .O(new_n73_));
  nand2  g057(.a(new_n64_), .b(x5), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n33_), .c(new_n73_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n57_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n67_), .O(new_n77_));
  nand2  g061(.a(new_n51_), .b(x4), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n29_), .c(x3), .O(new_n79_));
  oai21  g063(.a(x5), .b(x4), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand3  g065(.a(x7), .b(new_n18_), .c(x3), .O(new_n82_));
  nand4  g066(.a(new_n82_), .b(new_n81_), .c(new_n77_), .d(new_n72_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n30_), .O(new_n84_));
  oai21  g068(.a(new_n29_), .b(x2), .c(x8), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n18_), .c(new_n73_), .O(new_n86_));
  nand3  g070(.a(x8), .b(x2), .c(x1), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(new_n67_), .O(new_n88_));
  nand2  g072(.a(x8), .b(new_n40_), .O(new_n89_));
  nand2  g073(.a(new_n23_), .b(x6), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n67_), .c(x1), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n88_), .c(x9), .O(new_n94_));
  nand3  g078(.a(x6), .b(x4), .c(x1), .O(new_n95_));
  nor2   g079(.a(new_n67_), .b(new_n40_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n29_), .c(new_n18_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x7), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x0), .O(new_n101_));
  aoi21  g085(.a(x9), .b(new_n33_), .c(x6), .O(new_n102_));
  nand2  g086(.a(x8), .b(x6), .O(new_n103_));
  oai21  g087(.a(new_n102_), .b(new_n40_), .c(new_n103_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n18_), .c(new_n17_), .O(new_n105_));
  oai21  g089(.a(x6), .b(x2), .c(new_n18_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n23_), .c(x7), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n105_), .c(new_n67_), .O(new_n108_));
  oai21  g092(.a(new_n30_), .b(x2), .c(new_n18_), .O(new_n109_));
  nand4  g093(.a(new_n109_), .b(new_n23_), .c(x6), .d(new_n67_), .O(new_n110_));
  nor2   g094(.a(x7), .b(x6), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n44_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n108_), .c(x1), .O(new_n114_));
  nand4  g098(.a(x8), .b(new_n33_), .c(x4), .d(new_n17_), .O(new_n115_));
  nor2   g099(.a(x8), .b(x4), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n40_), .c(new_n73_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x3), .O(new_n119_));
  oai21  g103(.a(new_n18_), .b(x1), .c(x3), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n40_), .O(new_n121_));
  nand2  g105(.a(new_n67_), .b(new_n17_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(x6), .O(new_n123_));
  nand2  g107(.a(new_n18_), .b(x3), .O(new_n124_));
  oai21  g108(.a(x7), .b(new_n40_), .c(x0), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand4  g110(.a(x6), .b(new_n18_), .c(new_n67_), .d(x2), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(x1), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n123_), .c(x8), .O(new_n129_));
  nand2  g113(.a(x6), .b(x1), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(new_n18_), .c(new_n67_), .d(x2), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  aoi22  g116(.a(new_n132_), .b(new_n17_), .c(new_n111_), .d(x4), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n129_), .c(new_n119_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x9), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n114_), .c(new_n101_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x5), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n84_), .O(z1));
  nor3   g122(.a(new_n59_), .b(new_n67_), .c(new_n73_), .O(z3));
  inv1   g123(.a(z3), .O(new_n140_));
  nor2   g124(.a(x3), .b(x1), .O(new_n141_));
  nor2   g125(.a(new_n141_), .b(new_n59_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n140_), .O(z2));
  nor2   g127(.a(x7), .b(new_n29_), .O(new_n144_));
  nand4  g128(.a(x3), .b(new_n40_), .c(x1), .d(new_n17_), .O(new_n145_));
  nand4  g129(.a(new_n67_), .b(x2), .c(new_n73_), .d(x0), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  oai21  g131(.a(new_n144_), .b(new_n116_), .c(new_n147_), .O(new_n148_));
  nand3  g132(.a(new_n144_), .b(new_n67_), .c(new_n40_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n18_), .c(x1), .O(new_n150_));
  nand3  g134(.a(new_n29_), .b(x4), .c(new_n67_), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n150_), .c(new_n17_), .O(new_n153_));
  nand4  g137(.a(x7), .b(new_n29_), .c(new_n18_), .d(new_n67_), .O(new_n154_));
  nor2   g138(.a(new_n67_), .b(new_n73_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n144_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n154_), .c(new_n40_), .O(new_n157_));
  aoi21  g141(.a(x3), .b(new_n40_), .c(new_n23_), .O(new_n158_));
  nand3  g142(.a(x6), .b(new_n67_), .c(new_n40_), .O(new_n159_));
  oai21  g143(.a(new_n158_), .b(new_n73_), .c(new_n159_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(x7), .c(new_n18_), .O(new_n161_));
  nand4  g145(.a(new_n23_), .b(new_n33_), .c(new_n29_), .d(x1), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n157_), .c(x0), .O(new_n164_));
  xnor2a g148(.a(x6), .b(x3), .O(new_n165_));
  nand3  g149(.a(new_n23_), .b(new_n67_), .c(new_n40_), .O(new_n166_));
  oai21  g150(.a(new_n165_), .b(new_n73_), .c(new_n166_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(x7), .c(new_n18_), .O(new_n168_));
  nand2  g152(.a(x4), .b(new_n73_), .O(new_n169_));
  oai21  g153(.a(new_n23_), .b(x4), .c(new_n67_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n169_), .c(x2), .O(new_n171_));
  nand3  g155(.a(new_n33_), .b(x5), .c(x4), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n171_), .c(new_n29_), .O(new_n174_));
  nor2   g158(.a(x7), .b(new_n18_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n96_), .c(new_n19_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n174_), .c(new_n168_), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  nand4  g162(.a(new_n178_), .b(new_n164_), .c(new_n153_), .d(new_n148_), .O(new_n179_));
  and2   g163(.a(new_n179_), .b(x9), .O(z4));
  inv1   g164(.a(new_n59_), .O(new_n181_));
  nor2   g165(.a(new_n155_), .b(new_n141_), .O(new_n182_));
  xor2a  g166(.a(x2), .b(x0), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(z5));
endmodule


