// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:41 2020

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
    new_n144_, new_n145_, new_n146_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_;
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
  inv1   g019(.a(x8), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n19_), .c(new_n20_), .O(new_n37_));
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
  nor2   g031(.a(x9), .b(new_n19_), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(x4), .c(new_n23_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x5), .c(x0), .O(new_n51_));
  nor2   g035(.a(new_n23_), .b(x4), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n51_), .c(new_n47_), .O(new_n54_));
  nand3  g038(.a(x9), .b(new_n19_), .c(x5), .O(new_n55_));
  nor2   g039(.a(x2), .b(new_n17_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x4), .O(new_n59_));
  nand2  g043(.a(x7), .b(new_n31_), .O(new_n60_));
  nand2  g044(.a(new_n21_), .b(x6), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n60_), .c(new_n17_), .O(new_n62_));
  nand2  g046(.a(new_n19_), .b(x5), .O(new_n63_));
  oai22  g047(.a(new_n63_), .b(new_n26_), .c(new_n49_), .d(x5), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n62_), .c(new_n18_), .O(new_n65_));
  nand2  g049(.a(x7), .b(x6), .O(new_n66_));
  oai21  g050(.a(new_n26_), .b(x6), .c(new_n66_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x0), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n65_), .c(new_n59_), .O(new_n69_));
  aoi21  g053(.a(new_n54_), .b(x2), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n44_), .O(z0));
  inv1   g055(.a(x1), .O(new_n72_));
  inv1   g056(.a(x3), .O(new_n73_));
  nand3  g057(.a(x8), .b(x6), .c(x2), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  nor3   g059(.a(x8), .b(x6), .c(x5), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n75_), .c(x0), .O(new_n77_));
  nand3  g061(.a(x5), .b(new_n27_), .c(x2), .O(new_n78_));
  nand3  g062(.a(x8), .b(x6), .c(new_n18_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g064(.a(new_n36_), .b(new_n19_), .c(x4), .d(x2), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  aoi21  g066(.a(new_n80_), .b(new_n17_), .c(new_n82_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n77_), .c(new_n20_), .O(new_n84_));
  oai21  g068(.a(new_n19_), .b(x4), .c(x5), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n20_), .c(new_n23_), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n84_), .c(new_n73_), .O(new_n88_));
  oai21  g072(.a(new_n73_), .b(new_n18_), .c(new_n31_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(x8), .c(new_n17_), .O(new_n90_));
  oai21  g074(.a(x2), .b(new_n17_), .c(x8), .O(new_n91_));
  nand4  g075(.a(new_n91_), .b(x6), .c(new_n31_), .d(x3), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x4), .O(new_n94_));
  aoi21  g078(.a(x6), .b(new_n18_), .c(new_n36_), .O(new_n95_));
  oai22  g079(.a(new_n95_), .b(new_n17_), .c(x8), .d(x2), .O(new_n96_));
  nand4  g080(.a(new_n96_), .b(x5), .c(new_n27_), .d(x3), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x9), .O(new_n99_));
  aoi22  g083(.a(new_n20_), .b(new_n27_), .c(x7), .d(new_n31_), .O(new_n100_));
  nand4  g084(.a(new_n36_), .b(new_n31_), .c(new_n27_), .d(x0), .O(new_n101_));
  oai21  g085(.a(new_n100_), .b(new_n73_), .c(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n74_), .b(x9), .c(x5), .O(new_n103_));
  aoi22  g087(.a(new_n103_), .b(new_n27_), .c(new_n102_), .d(new_n19_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n99_), .c(new_n88_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n72_), .O(new_n106_));
  nand2  g090(.a(x4), .b(x2), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(x0), .c(x8), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n31_), .O(new_n109_));
  aoi21  g093(.a(x9), .b(x8), .c(new_n27_), .O(new_n110_));
  aoi21  g094(.a(x2), .b(new_n17_), .c(new_n20_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n36_), .c(new_n110_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n109_), .c(x3), .O(new_n113_));
  nand4  g097(.a(new_n20_), .b(x5), .c(new_n27_), .d(x3), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n23_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n113_), .c(x6), .O(new_n116_));
  nor2   g100(.a(new_n73_), .b(new_n18_), .O(new_n117_));
  nor2   g101(.a(x3), .b(x2), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n117_), .c(x0), .O(new_n119_));
  nor2   g103(.a(new_n73_), .b(x2), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n17_), .c(new_n19_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n119_), .c(new_n36_), .O(new_n122_));
  nand2  g106(.a(x5), .b(x3), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x6), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n27_), .c(x2), .O(new_n125_));
  nand3  g109(.a(new_n19_), .b(new_n31_), .c(new_n18_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(x0), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n122_), .c(x9), .O(new_n128_));
  inv1   g112(.a(new_n123_), .O(new_n129_));
  nor2   g113(.a(x5), .b(x3), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n129_), .c(x7), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n128_), .c(new_n116_), .O(new_n132_));
  nand3  g116(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n133_));
  nand4  g117(.a(x8), .b(x6), .c(new_n31_), .d(new_n27_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n17_), .O(new_n136_));
  oai21  g120(.a(new_n31_), .b(new_n18_), .c(x6), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(x8), .c(x4), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n136_), .c(new_n73_), .O(new_n139_));
  oai21  g123(.a(new_n36_), .b(x3), .c(new_n27_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n19_), .c(x5), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n139_), .c(x9), .O(new_n143_));
  aoi22  g127(.a(new_n130_), .b(new_n48_), .c(new_n52_), .d(x3), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  aoi21  g129(.a(new_n132_), .b(x1), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n106_), .O(z1));
  xnor2a g131(.a(x3), .b(x1), .O(z2));
  nor2   g132(.a(new_n73_), .b(new_n72_), .O(z3));
  inv1   g133(.a(z2), .O(new_n150_));
  xor2a  g134(.a(x2), .b(x0), .O(new_n151_));
  nor2   g135(.a(new_n151_), .b(new_n150_), .O(z5));
  nand2  g136(.a(z5), .b(x6), .O(new_n153_));
  nand4  g137(.a(new_n36_), .b(x3), .c(new_n18_), .d(x1), .O(new_n154_));
  oai21  g138(.a(new_n27_), .b(x1), .c(new_n154_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n17_), .O(new_n156_));
  nor2   g140(.a(new_n18_), .b(x0), .O(new_n157_));
  nor3   g141(.a(new_n157_), .b(x8), .c(x3), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(x4), .c(new_n19_), .O(new_n159_));
  nand3  g143(.a(new_n117_), .b(x8), .c(x4), .O(new_n160_));
  nand4  g144(.a(new_n160_), .b(new_n159_), .c(new_n156_), .d(new_n153_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x5), .O(new_n162_));
  nand2  g146(.a(x4), .b(x3), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n72_), .c(new_n17_), .O(new_n164_));
  nand3  g148(.a(x4), .b(x2), .c(x1), .O(new_n165_));
  inv1   g149(.a(new_n165_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n164_), .c(new_n19_), .O(new_n167_));
  inv1   g151(.a(new_n163_), .O(new_n168_));
  aoi22  g152(.a(new_n168_), .b(x2), .c(x6), .d(new_n31_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n167_), .c(x8), .O(new_n170_));
  nor2   g154(.a(new_n73_), .b(x1), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n157_), .c(x4), .O(new_n172_));
  aoi21  g156(.a(new_n73_), .b(x1), .c(new_n56_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(new_n19_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n31_), .c(new_n170_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n162_), .c(new_n20_), .O(z4));
endmodule


