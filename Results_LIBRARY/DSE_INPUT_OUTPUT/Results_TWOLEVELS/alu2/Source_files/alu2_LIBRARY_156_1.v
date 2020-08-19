// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:27 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
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
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x6), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nor2   g004(.a(x9), .b(new_n20_), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(new_n17_), .O(new_n23_));
  inv1   g007(.a(x9), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(x7), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n25_), .b(x7), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n27_), .c(new_n24_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n23_), .c(x0), .O(new_n30_));
  nor2   g014(.a(x6), .b(x0), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(x7), .c(new_n18_), .O(new_n32_));
  inv1   g016(.a(x0), .O(new_n33_));
  nand2  g017(.a(x9), .b(new_n25_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n20_), .c(x6), .O(new_n36_));
  inv1   g020(.a(x6), .O(new_n37_));
  nand2  g021(.a(new_n21_), .b(new_n37_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n36_), .c(x5), .O(new_n39_));
  nor2   g023(.a(new_n24_), .b(new_n25_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x7), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n39_), .c(new_n33_), .O(new_n43_));
  nand3  g027(.a(new_n40_), .b(new_n20_), .c(new_n37_), .O(new_n44_));
  nand4  g028(.a(new_n44_), .b(new_n43_), .c(new_n32_), .d(new_n30_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x2), .O(new_n46_));
  nand2  g030(.a(x8), .b(new_n37_), .O(new_n47_));
  nand2  g031(.a(new_n25_), .b(x6), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(new_n33_), .O(new_n49_));
  nor2   g033(.a(new_n25_), .b(new_n37_), .O(new_n50_));
  nor2   g034(.a(x8), .b(x6), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n50_), .c(new_n20_), .O(new_n52_));
  oai21  g036(.a(new_n28_), .b(x5), .c(new_n52_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n33_), .c(new_n49_), .O(new_n54_));
  oai22  g038(.a(new_n25_), .b(x0), .c(x7), .d(x6), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(x5), .c(new_n18_), .O(new_n56_));
  oai21  g040(.a(new_n54_), .b(x2), .c(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x9), .O(new_n58_));
  inv1   g042(.a(x2), .O(new_n59_));
  oai21  g043(.a(x9), .b(x5), .c(new_n19_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n20_), .c(new_n59_), .O(new_n61_));
  nand2  g045(.a(new_n17_), .b(new_n18_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(x0), .O(new_n63_));
  nand2  g047(.a(x7), .b(new_n17_), .O(new_n64_));
  oai21  g048(.a(new_n37_), .b(new_n18_), .c(new_n64_), .O(new_n65_));
  aoi22  g049(.a(new_n65_), .b(x0), .c(x6), .d(new_n17_), .O(new_n66_));
  nor2   g050(.a(new_n20_), .b(new_n37_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x0), .O(new_n68_));
  oai21  g052(.a(new_n66_), .b(x2), .c(new_n68_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n24_), .c(new_n63_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n58_), .c(new_n46_), .O(z0));
  inv1   g055(.a(x3), .O(new_n72_));
  inv1   g056(.a(x1), .O(new_n73_));
  nand2  g057(.a(x2), .b(new_n73_), .O(new_n74_));
  nand3  g058(.a(x9), .b(x8), .c(new_n20_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n74_), .c(new_n64_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x0), .O(new_n77_));
  nand3  g061(.a(new_n17_), .b(x2), .c(x1), .O(new_n78_));
  nand4  g062(.a(x9), .b(x8), .c(new_n59_), .d(new_n73_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(x0), .O(new_n80_));
  nand3  g064(.a(new_n25_), .b(new_n17_), .c(x1), .O(new_n81_));
  oai21  g065(.a(x4), .b(x1), .c(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n80_), .c(new_n20_), .O(new_n83_));
  oai22  g067(.a(new_n34_), .b(new_n17_), .c(x9), .d(new_n18_), .O(new_n84_));
  nand3  g068(.a(new_n25_), .b(x7), .c(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(x9), .c(x5), .O(new_n86_));
  aoi21  g070(.a(new_n84_), .b(x1), .c(new_n86_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n83_), .c(new_n77_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  nand3  g073(.a(x3), .b(new_n59_), .c(new_n73_), .O(new_n90_));
  nand3  g074(.a(x9), .b(new_n20_), .c(new_n17_), .O(new_n91_));
  oai22  g075(.a(new_n91_), .b(new_n90_), .c(new_n20_), .d(new_n73_), .O(new_n92_));
  nand3  g076(.a(x5), .b(new_n18_), .c(x3), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n21_), .c(x1), .O(new_n95_));
  nor2   g079(.a(x5), .b(new_n72_), .O(new_n96_));
  nand4  g080(.a(new_n96_), .b(new_n35_), .c(new_n20_), .d(new_n73_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g082(.a(new_n92_), .b(x0), .c(new_n98_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n89_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x6), .O(new_n101_));
  and2   g085(.a(x7), .b(x2), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n51_), .c(x0), .O(new_n103_));
  nand2  g087(.a(new_n51_), .b(x2), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(x3), .O(new_n105_));
  nand4  g089(.a(new_n25_), .b(x3), .c(new_n59_), .d(new_n33_), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(new_n17_), .O(new_n108_));
  nand2  g092(.a(x3), .b(new_n33_), .O(new_n109_));
  nand2  g093(.a(new_n20_), .b(x5), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(new_n59_), .O(new_n111_));
  aoi21  g095(.a(x7), .b(x3), .c(x5), .O(new_n112_));
  nand3  g096(.a(new_n37_), .b(x3), .c(new_n59_), .O(new_n113_));
  oai21  g097(.a(new_n112_), .b(x0), .c(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n111_), .c(x8), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n108_), .c(new_n24_), .O(new_n116_));
  oai21  g100(.a(new_n22_), .b(x5), .c(x4), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n37_), .c(x3), .O(new_n118_));
  nor3   g102(.a(x9), .b(x7), .c(x3), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n18_), .c(new_n17_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n116_), .c(new_n73_), .O(new_n122_));
  nand2  g106(.a(x8), .b(x2), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n28_), .c(new_n33_), .O(new_n124_));
  nand2  g108(.a(new_n59_), .b(new_n33_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n27_), .c(new_n85_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(x3), .O(new_n127_));
  oai21  g111(.a(x5), .b(x2), .c(new_n25_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n37_), .c(new_n33_), .O(new_n129_));
  nand3  g113(.a(x8), .b(new_n59_), .c(x0), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  aoi22  g115(.a(new_n131_), .b(new_n72_), .c(new_n26_), .d(new_n37_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n127_), .c(new_n73_), .O(new_n133_));
  aoi22  g117(.a(x8), .b(x5), .c(new_n37_), .d(new_n59_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(x0), .c(new_n47_), .O(new_n135_));
  aoi22  g119(.a(new_n135_), .b(x3), .c(new_n37_), .d(x5), .O(new_n136_));
  nand2  g120(.a(new_n72_), .b(new_n59_), .O(new_n137_));
  nor3   g121(.a(new_n137_), .b(new_n47_), .c(new_n17_), .O(new_n138_));
  nor2   g122(.a(new_n138_), .b(new_n18_), .O(new_n139_));
  oai21  g123(.a(new_n136_), .b(x7), .c(new_n139_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n133_), .c(x9), .O(new_n141_));
  nor2   g125(.a(new_n40_), .b(new_n17_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x3), .O(new_n143_));
  nand3  g127(.a(new_n24_), .b(new_n17_), .c(new_n72_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(new_n73_), .O(new_n145_));
  nor2   g129(.a(x4), .b(new_n72_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n145_), .c(x7), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(new_n141_), .c(new_n122_), .d(new_n101_), .O(z1));
  nor2   g132(.a(new_n24_), .b(x4), .O(new_n149_));
  xor2a  g133(.a(x3), .b(x1), .O(new_n150_));
  nor2   g134(.a(new_n150_), .b(new_n149_), .O(z2));
  nor3   g135(.a(new_n149_), .b(new_n72_), .c(new_n73_), .O(z3));
  oai21  g136(.a(x3), .b(new_n73_), .c(x2), .O(new_n153_));
  aoi21  g137(.a(x3), .b(new_n33_), .c(new_n37_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(x7), .O(new_n155_));
  aoi21  g139(.a(new_n37_), .b(new_n72_), .c(new_n73_), .O(new_n156_));
  nand2  g140(.a(x3), .b(x1), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n37_), .c(new_n59_), .O(new_n158_));
  oai21  g142(.a(new_n156_), .b(x0), .c(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n155_), .c(x5), .O(new_n160_));
  nor2   g144(.a(new_n102_), .b(new_n25_), .O(new_n161_));
  nor2   g145(.a(new_n161_), .b(new_n33_), .O(new_n162_));
  nand2  g146(.a(x7), .b(x3), .O(new_n163_));
  nand2  g147(.a(new_n25_), .b(x2), .O(new_n164_));
  nand2  g148(.a(x6), .b(new_n72_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n164_), .c(new_n163_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n162_), .c(x1), .O(new_n167_));
  oai21  g151(.a(new_n20_), .b(new_n33_), .c(x8), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x2), .O(new_n169_));
  oai21  g153(.a(new_n67_), .b(new_n25_), .c(x0), .O(new_n170_));
  nand3  g154(.a(new_n20_), .b(x6), .c(new_n73_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(new_n169_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x3), .O(new_n173_));
  aoi21  g157(.a(new_n59_), .b(x0), .c(new_n25_), .O(new_n174_));
  oai21  g158(.a(new_n59_), .b(x0), .c(new_n174_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n20_), .c(x6), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n173_), .c(new_n167_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n17_), .c(new_n18_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n160_), .c(new_n24_), .O(z4));
  inv1   g163(.a(new_n149_), .O(new_n180_));
  nand2  g164(.a(x2), .b(x0), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n125_), .c(new_n150_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(z5));
endmodule


