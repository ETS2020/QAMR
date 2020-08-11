// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:52 2020

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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_;
  inv1   g000(.a(x5), .O(new_n17_));
  aoi22  g001(.a(x7), .b(new_n17_), .c(x6), .d(x4), .O(new_n18_));
  aoi21  g002(.a(x7), .b(x6), .c(x9), .O(new_n19_));
  oai21  g003(.a(new_n18_), .b(x2), .c(new_n19_), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  nand2  g005(.a(x7), .b(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x6), .O(new_n23_));
  nand2  g007(.a(x6), .b(x5), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n23_), .c(x8), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nand3  g010(.a(new_n22_), .b(new_n26_), .c(x6), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n25_), .c(x9), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  nor2   g016(.a(new_n32_), .b(x4), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n31_), .c(new_n30_), .O(new_n35_));
  nand2  g019(.a(x9), .b(new_n26_), .O(new_n36_));
  nand2  g020(.a(new_n31_), .b(x4), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n32_), .c(new_n36_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n35_), .c(x5), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n29_), .c(x0), .O(new_n40_));
  nand2  g024(.a(x7), .b(new_n17_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(x4), .c(new_n30_), .O(new_n42_));
  aoi21  g026(.a(new_n37_), .b(x5), .c(new_n36_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n42_), .c(new_n32_), .O(new_n44_));
  inv1   g028(.a(x9), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n30_), .O(new_n46_));
  aoi21  g030(.a(new_n34_), .b(x5), .c(new_n46_), .O(new_n47_));
  nand3  g031(.a(x9), .b(x8), .c(x6), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n47_), .c(new_n31_), .O(new_n50_));
  oai22  g034(.a(new_n36_), .b(new_n31_), .c(x9), .d(x4), .O(new_n51_));
  inv1   g035(.a(x0), .O(new_n52_));
  nand3  g036(.a(x9), .b(x8), .c(x5), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g038(.a(new_n51_), .b(new_n17_), .c(new_n54_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n50_), .c(new_n44_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n40_), .O(new_n57_));
  inv1   g041(.a(new_n46_), .O(new_n58_));
  nand2  g042(.a(new_n22_), .b(new_n45_), .O(new_n59_));
  nor2   g043(.a(new_n32_), .b(x5), .O(new_n60_));
  aoi22  g044(.a(new_n60_), .b(new_n58_), .c(new_n59_), .d(x2), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n57_), .O(z0));
  nor2   g046(.a(x5), .b(x0), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(x8), .c(new_n32_), .O(new_n64_));
  oai21  g048(.a(new_n26_), .b(x7), .c(new_n63_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n64_), .c(new_n21_), .O(new_n66_));
  nor2   g050(.a(x8), .b(new_n17_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n21_), .O(new_n68_));
  nand2  g052(.a(x6), .b(x0), .O(new_n69_));
  aoi21  g053(.a(x7), .b(new_n17_), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n17_), .b(new_n21_), .O(new_n71_));
  nand2  g055(.a(x5), .b(x4), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n66_), .c(x3), .O(new_n75_));
  nor2   g059(.a(new_n26_), .b(x0), .O(new_n76_));
  aoi21  g060(.a(new_n31_), .b(x6), .c(x5), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(x3), .c(new_n72_), .O(new_n78_));
  nand2  g062(.a(new_n26_), .b(x0), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  nand3  g064(.a(new_n32_), .b(new_n17_), .c(new_n80_), .O(new_n81_));
  nor2   g065(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  aoi21  g066(.a(new_n78_), .b(new_n76_), .c(new_n82_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n75_), .c(x1), .O(new_n84_));
  oai21  g068(.a(new_n33_), .b(new_n31_), .c(new_n76_), .O(new_n85_));
  nand4  g069(.a(new_n24_), .b(new_n26_), .c(x7), .d(x0), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(new_n80_), .O(new_n87_));
  nor2   g071(.a(new_n31_), .b(new_n80_), .O(new_n88_));
  nand2  g072(.a(x8), .b(new_n52_), .O(new_n89_));
  nand3  g073(.a(new_n79_), .b(x7), .c(new_n17_), .O(new_n90_));
  nor2   g074(.a(new_n32_), .b(x3), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n64_), .c(new_n88_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n87_), .c(x1), .O(new_n94_));
  oai21  g078(.a(new_n26_), .b(x3), .c(new_n37_), .O(new_n95_));
  nor2   g079(.a(x6), .b(new_n17_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(x2), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n84_), .c(x9), .O(new_n99_));
  nor2   g083(.a(new_n21_), .b(new_n80_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n67_), .O(new_n101_));
  nand2  g085(.a(new_n33_), .b(new_n17_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(x0), .O(new_n103_));
  nand2  g087(.a(new_n17_), .b(x3), .O(new_n104_));
  nand2  g088(.a(x5), .b(new_n80_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n104_), .c(new_n45_), .O(new_n106_));
  nand3  g090(.a(new_n67_), .b(new_n32_), .c(x3), .O(new_n107_));
  nand2  g091(.a(x4), .b(x0), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x9), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x6), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n107_), .c(new_n106_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n103_), .c(x1), .O(new_n112_));
  oai21  g096(.a(new_n26_), .b(x1), .c(new_n21_), .O(new_n113_));
  inv1   g097(.a(new_n105_), .O(new_n114_));
  nor3   g098(.a(new_n114_), .b(new_n100_), .c(new_n69_), .O(new_n115_));
  inv1   g099(.a(x1), .O(new_n116_));
  nand3  g100(.a(new_n32_), .b(new_n17_), .c(new_n116_), .O(new_n117_));
  nand2  g101(.a(new_n45_), .b(x3), .O(new_n118_));
  aoi21  g102(.a(new_n117_), .b(x4), .c(new_n118_), .O(new_n119_));
  aoi21  g103(.a(new_n115_), .b(new_n113_), .c(new_n119_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n112_), .c(new_n31_), .O(new_n121_));
  nand3  g105(.a(new_n31_), .b(new_n21_), .c(new_n116_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(x5), .c(x3), .O(new_n123_));
  aoi21  g107(.a(x5), .b(x3), .c(x4), .O(new_n124_));
  oai21  g108(.a(new_n21_), .b(new_n80_), .c(x1), .O(new_n125_));
  nor2   g109(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n123_), .c(x6), .O(new_n127_));
  nand2  g111(.a(new_n32_), .b(x3), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(x5), .c(x4), .O(new_n129_));
  nor3   g113(.a(x7), .b(x5), .c(x3), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n129_), .c(new_n116_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n45_), .O(new_n133_));
  nand4  g117(.a(x6), .b(x4), .c(new_n80_), .d(x1), .O(new_n134_));
  nor2   g118(.a(new_n80_), .b(x1), .O(new_n135_));
  nand4  g119(.a(new_n135_), .b(new_n26_), .c(new_n32_), .d(new_n21_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g121(.a(new_n76_), .b(new_n60_), .O(new_n138_));
  nor2   g122(.a(x4), .b(new_n80_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n31_), .c(new_n116_), .O(new_n140_));
  nor2   g124(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  aoi21  g125(.a(new_n137_), .b(x0), .c(new_n141_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n133_), .O(new_n143_));
  nor2   g127(.a(new_n143_), .b(new_n121_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n99_), .O(z1));
  nor2   g129(.a(new_n45_), .b(new_n30_), .O(new_n146_));
  nand2  g130(.a(x3), .b(x1), .O(new_n147_));
  nand2  g131(.a(new_n80_), .b(new_n116_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  inv1   g133(.a(new_n149_), .O(new_n150_));
  nor2   g134(.a(new_n150_), .b(new_n146_), .O(z2));
  nor2   g135(.a(new_n147_), .b(new_n146_), .O(z3));
  oai21  g136(.a(new_n149_), .b(new_n139_), .c(new_n76_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n17_), .O(new_n154_));
  nand3  g138(.a(new_n149_), .b(x5), .c(new_n52_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(x7), .O(new_n156_));
  nand2  g140(.a(x1), .b(new_n52_), .O(new_n157_));
  oai22  g141(.a(new_n157_), .b(new_n68_), .c(new_n108_), .d(x5), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x3), .O(new_n159_));
  oai21  g143(.a(x7), .b(new_n80_), .c(x4), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n105_), .c(new_n52_), .O(new_n161_));
  aoi21  g145(.a(new_n22_), .b(x5), .c(new_n116_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  oai22  g147(.a(new_n105_), .b(new_n31_), .c(x8), .d(x5), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n21_), .c(x0), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n163_), .c(new_n159_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n156_), .c(x6), .O(new_n167_));
  oai21  g151(.a(new_n135_), .b(x8), .c(new_n21_), .O(new_n168_));
  oai21  g152(.a(new_n79_), .b(new_n116_), .c(new_n17_), .O(new_n169_));
  inv1   g153(.a(new_n147_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(x7), .c(x6), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n169_), .c(new_n168_), .O(new_n172_));
  nand3  g156(.a(new_n170_), .b(new_n72_), .c(new_n32_), .O(new_n173_));
  oai21  g157(.a(new_n148_), .b(new_n68_), .c(new_n173_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x7), .O(new_n175_));
  oai22  g159(.a(new_n104_), .b(new_n79_), .c(new_n17_), .d(x0), .O(new_n176_));
  nor2   g160(.a(new_n21_), .b(x1), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(x2), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n175_), .c(new_n172_), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n167_), .c(new_n45_), .O(z4));
  inv1   g165(.a(new_n146_), .O(new_n182_));
  xor2a  g166(.a(x2), .b(x0), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n150_), .c(new_n182_), .O(z5));
endmodule


