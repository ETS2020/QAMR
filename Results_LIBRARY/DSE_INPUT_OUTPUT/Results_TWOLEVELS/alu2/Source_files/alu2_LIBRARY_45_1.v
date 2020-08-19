// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:52 2020

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
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand3  g003(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x2), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nand2  g009(.a(x8), .b(x6), .O(new_n26_));
  oai22  g010(.a(new_n26_), .b(x4), .c(x9), .d(x2), .O(new_n27_));
  inv1   g011(.a(x4), .O(new_n28_));
  oai21  g012(.a(x8), .b(new_n28_), .c(x9), .O(new_n29_));
  aoi22  g013(.a(new_n29_), .b(x6), .c(new_n27_), .d(new_n25_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n24_), .c(new_n17_), .O(new_n31_));
  nand2  g015(.a(new_n18_), .b(x5), .O(new_n32_));
  nand2  g016(.a(x9), .b(new_n17_), .O(new_n33_));
  inv1   g017(.a(x2), .O(new_n34_));
  nand3  g018(.a(new_n21_), .b(x6), .c(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n33_), .b(new_n32_), .c(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x4), .O(new_n37_));
  oai21  g021(.a(new_n21_), .b(new_n19_), .c(new_n22_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n28_), .c(x2), .O(new_n39_));
  nand2  g023(.a(x7), .b(new_n25_), .O(new_n40_));
  nand4  g024(.a(new_n40_), .b(x9), .c(new_n19_), .d(new_n34_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x6), .O(new_n43_));
  nand2  g027(.a(new_n18_), .b(new_n34_), .O(new_n44_));
  oai21  g028(.a(x7), .b(new_n34_), .c(new_n44_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(x9), .c(x8), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n43_), .c(new_n37_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n31_), .c(x0), .O(new_n48_));
  inv1   g032(.a(x0), .O(new_n49_));
  nand2  g033(.a(x6), .b(new_n28_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(x5), .c(x7), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  nor2   g037(.a(new_n18_), .b(x5), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n53_), .c(new_n34_), .O(new_n55_));
  nand2  g039(.a(new_n40_), .b(x4), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nor2   g041(.a(x5), .b(x4), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  oai21  g043(.a(new_n57_), .b(new_n34_), .c(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n49_), .O(new_n61_));
  nand2  g045(.a(x7), .b(new_n28_), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x2), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n61_), .c(new_n55_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n21_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n48_), .O(z0));
  oai21  g051(.a(new_n18_), .b(x2), .c(x8), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(x5), .c(new_n28_), .O(new_n69_));
  nand3  g053(.a(new_n17_), .b(x6), .c(new_n25_), .O(new_n70_));
  nand2  g054(.a(x8), .b(new_n18_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(x2), .O(new_n72_));
  nand4  g056(.a(new_n19_), .b(new_n17_), .c(x6), .d(new_n25_), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n72_), .c(x4), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n69_), .c(x1), .O(new_n76_));
  aoi21  g060(.a(x5), .b(x4), .c(x1), .O(new_n77_));
  nand2  g061(.a(new_n18_), .b(x4), .O(new_n78_));
  oai21  g062(.a(new_n77_), .b(new_n34_), .c(new_n78_), .O(new_n79_));
  aoi21  g063(.a(x6), .b(new_n25_), .c(new_n34_), .O(new_n80_));
  aoi22  g064(.a(new_n80_), .b(x1), .c(new_n79_), .d(new_n17_), .O(new_n81_));
  nand2  g065(.a(x6), .b(x5), .O(new_n82_));
  nand4  g066(.a(new_n82_), .b(new_n19_), .c(x7), .d(x1), .O(new_n83_));
  oai21  g067(.a(new_n81_), .b(new_n19_), .c(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n76_), .c(x3), .O(new_n85_));
  inv1   g069(.a(x3), .O(new_n86_));
  inv1   g070(.a(x1), .O(new_n87_));
  nand2  g071(.a(x7), .b(x6), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x1), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n32_), .c(x2), .O(new_n90_));
  nand2  g074(.a(x7), .b(x4), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x6), .O(new_n92_));
  xnor2a g076(.a(x7), .b(x5), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(new_n34_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n87_), .c(new_n90_), .O(new_n95_));
  nor2   g079(.a(new_n18_), .b(new_n87_), .O(new_n96_));
  nor3   g080(.a(x6), .b(x5), .c(x1), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n96_), .c(new_n19_), .O(new_n98_));
  oai21  g082(.a(new_n95_), .b(new_n19_), .c(new_n98_), .O(new_n99_));
  oai22  g083(.a(new_n19_), .b(new_n87_), .c(new_n25_), .d(new_n28_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n17_), .c(new_n18_), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n99_), .b(new_n86_), .c(new_n102_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n85_), .c(new_n21_), .O(new_n104_));
  nand4  g088(.a(x5), .b(new_n28_), .c(new_n86_), .d(new_n34_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n28_), .c(new_n87_), .O(new_n106_));
  nand2  g090(.a(x4), .b(new_n86_), .O(new_n107_));
  nand3  g091(.a(x8), .b(new_n28_), .c(new_n87_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(x5), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n106_), .c(x7), .O(new_n110_));
  nor2   g094(.a(new_n34_), .b(x1), .O(new_n111_));
  nand4  g095(.a(new_n111_), .b(x8), .c(new_n25_), .d(new_n28_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x6), .O(new_n114_));
  nand3  g098(.a(x7), .b(x3), .c(x2), .O(new_n115_));
  nand3  g099(.a(new_n19_), .b(new_n25_), .c(new_n87_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n18_), .c(new_n28_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n104_), .c(x0), .O(new_n120_));
  nand2  g104(.a(new_n50_), .b(new_n17_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(x5), .c(x3), .O(new_n122_));
  oai21  g106(.a(new_n18_), .b(new_n28_), .c(new_n40_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n86_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n122_), .c(new_n88_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x1), .O(new_n126_));
  nand2  g110(.a(new_n51_), .b(new_n87_), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n54_), .c(new_n86_), .O(new_n129_));
  oai21  g113(.a(new_n57_), .b(new_n86_), .c(new_n59_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n87_), .O(new_n131_));
  nand2  g115(.a(new_n63_), .b(x3), .O(new_n132_));
  nand4  g116(.a(new_n132_), .b(new_n131_), .c(new_n129_), .d(new_n126_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n21_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n120_), .O(z1));
  xor2a  g119(.a(x3), .b(x1), .O(new_n136_));
  nor2   g120(.a(new_n21_), .b(x0), .O(new_n137_));
  nor2   g121(.a(new_n137_), .b(new_n136_), .O(z2));
  inv1   g122(.a(new_n137_), .O(new_n139_));
  oai21  g123(.a(new_n86_), .b(new_n87_), .c(new_n139_), .O(z3));
  nor2   g124(.a(x4), .b(x3), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(x7), .c(x5), .O(new_n142_));
  oai21  g126(.a(x7), .b(x5), .c(new_n142_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n34_), .O(new_n144_));
  nand3  g128(.a(new_n25_), .b(x4), .c(new_n87_), .O(new_n145_));
  nor2   g129(.a(x7), .b(new_n25_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(x2), .c(x1), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x3), .O(new_n149_));
  aoi21  g133(.a(new_n62_), .b(x5), .c(new_n87_), .O(new_n150_));
  nand2  g134(.a(new_n111_), .b(new_n146_), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n150_), .c(new_n86_), .O(new_n153_));
  nand3  g137(.a(new_n111_), .b(new_n17_), .c(x4), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n59_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n19_), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(new_n153_), .c(new_n149_), .d(new_n144_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x6), .O(new_n158_));
  nand3  g142(.a(new_n141_), .b(x7), .c(new_n18_), .O(new_n159_));
  nor2   g143(.a(new_n28_), .b(new_n86_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(x8), .c(new_n17_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n159_), .c(new_n34_), .O(new_n162_));
  nand2  g146(.a(new_n19_), .b(new_n17_), .O(new_n163_));
  nand2  g147(.a(x3), .b(x1), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n34_), .c(new_n17_), .O(new_n165_));
  oai22  g149(.a(new_n165_), .b(new_n28_), .c(new_n163_), .d(x3), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n18_), .O(new_n167_));
  nand3  g151(.a(new_n141_), .b(new_n19_), .c(x7), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n162_), .c(x5), .O(new_n170_));
  oai21  g154(.a(new_n17_), .b(new_n34_), .c(x8), .O(new_n171_));
  oai21  g155(.a(new_n160_), .b(x1), .c(new_n171_), .O(new_n172_));
  nand3  g156(.a(x7), .b(x3), .c(x1), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(x5), .O(new_n174_));
  oai21  g158(.a(new_n18_), .b(new_n34_), .c(x3), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x8), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(x7), .c(new_n28_), .O(new_n177_));
  oai21  g161(.a(new_n163_), .b(x6), .c(new_n177_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(x1), .c(new_n174_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n170_), .c(new_n158_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(x9), .c(x0), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(z4));
  xor2a  g166(.a(x2), .b(x0), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n136_), .c(new_n139_), .O(z5));
endmodule


