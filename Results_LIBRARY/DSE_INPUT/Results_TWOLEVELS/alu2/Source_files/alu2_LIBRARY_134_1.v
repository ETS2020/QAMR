// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:53 2020

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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  oai21  g004(.a(new_n19_), .b(x4), .c(new_n20_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x5), .c(x0), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x4), .O(new_n26_));
  nor2   g010(.a(x6), .b(x0), .O(new_n27_));
  aoi22  g011(.a(new_n27_), .b(new_n26_), .c(x7), .d(new_n23_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n22_), .c(new_n18_), .O(new_n29_));
  nand3  g013(.a(x7), .b(x6), .c(x0), .O(new_n30_));
  inv1   g014(.a(x0), .O(new_n31_));
  nand2  g015(.a(new_n24_), .b(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(x4), .c(new_n30_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n29_), .c(new_n17_), .O(new_n34_));
  nand2  g018(.a(x8), .b(new_n19_), .O(new_n35_));
  inv1   g019(.a(x8), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(x6), .c(x5), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n35_), .c(new_n31_), .O(new_n38_));
  nand2  g022(.a(x8), .b(x5), .O(new_n39_));
  nor2   g023(.a(x8), .b(x5), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n39_), .c(x0), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n38_), .c(x9), .O(new_n43_));
  nand2  g027(.a(x6), .b(x4), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n25_), .c(new_n31_), .O(new_n45_));
  nor2   g029(.a(new_n19_), .b(x5), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n45_), .c(new_n17_), .O(new_n47_));
  nand3  g031(.a(new_n20_), .b(x6), .c(new_n31_), .O(new_n48_));
  nand4  g032(.a(x9), .b(x8), .c(new_n24_), .d(x0), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g034(.a(new_n32_), .b(x7), .O(new_n51_));
  aoi21  g035(.a(new_n50_), .b(new_n23_), .c(new_n51_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n47_), .c(new_n43_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  nor3   g038(.a(new_n36_), .b(new_n19_), .c(x4), .O(new_n55_));
  nor2   g039(.a(x8), .b(x6), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n55_), .c(x0), .O(new_n57_));
  xnor2a g041(.a(x8), .b(x4), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n31_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n57_), .c(new_n18_), .O(new_n60_));
  nor2   g044(.a(new_n23_), .b(new_n31_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n36_), .c(x6), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n60_), .c(x9), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n54_), .c(new_n34_), .O(z0));
  inv1   g049(.a(x1), .O(new_n66_));
  nand3  g050(.a(new_n36_), .b(x5), .c(new_n18_), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n36_), .b(x5), .O(new_n69_));
  nand3  g053(.a(x8), .b(x6), .c(new_n18_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(new_n31_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n68_), .c(new_n23_), .O(new_n72_));
  nor2   g056(.a(x5), .b(x2), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(x8), .c(new_n31_), .O(new_n74_));
  nand3  g058(.a(x8), .b(new_n19_), .c(new_n18_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x4), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n72_), .c(new_n17_), .O(new_n78_));
  nand2  g062(.a(new_n17_), .b(new_n19_), .O(new_n79_));
  aoi21  g063(.a(new_n25_), .b(x4), .c(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n78_), .c(new_n66_), .O(new_n81_));
  nor2   g065(.a(new_n36_), .b(x2), .O(new_n82_));
  nand3  g066(.a(x9), .b(new_n19_), .c(x0), .O(new_n83_));
  oai22  g067(.a(new_n83_), .b(new_n82_), .c(x9), .d(new_n20_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n23_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x3), .O(new_n87_));
  inv1   g071(.a(x3), .O(new_n88_));
  aoi21  g072(.a(x5), .b(new_n18_), .c(new_n36_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n31_), .c(new_n67_), .O(new_n90_));
  nor2   g074(.a(x9), .b(new_n23_), .O(new_n91_));
  aoi21  g075(.a(new_n90_), .b(x9), .c(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n61_), .b(new_n17_), .c(new_n24_), .O(new_n93_));
  oai21  g077(.a(new_n92_), .b(new_n66_), .c(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x6), .O(new_n95_));
  aoi21  g079(.a(x6), .b(new_n23_), .c(new_n24_), .O(new_n96_));
  nand2  g080(.a(x8), .b(x2), .O(new_n97_));
  nand2  g081(.a(new_n56_), .b(new_n24_), .O(new_n98_));
  oai21  g082(.a(new_n97_), .b(new_n96_), .c(new_n98_), .O(new_n99_));
  aoi21  g083(.a(new_n23_), .b(x2), .c(x8), .O(new_n100_));
  nand2  g084(.a(x5), .b(new_n31_), .O(new_n101_));
  nand3  g085(.a(new_n40_), .b(x4), .c(x2), .O(new_n102_));
  oai21  g086(.a(new_n101_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  aoi21  g087(.a(new_n99_), .b(x0), .c(new_n103_), .O(new_n104_));
  or2    g088(.a(new_n96_), .b(x7), .O(new_n105_));
  oai21  g089(.a(new_n104_), .b(new_n17_), .c(new_n105_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n66_), .O(new_n107_));
  oai21  g091(.a(x4), .b(new_n18_), .c(new_n36_), .O(new_n108_));
  nand2  g092(.a(new_n32_), .b(new_n36_), .O(new_n109_));
  aoi22  g093(.a(new_n109_), .b(new_n18_), .c(new_n108_), .d(new_n31_), .O(new_n110_));
  nand2  g094(.a(x9), .b(new_n19_), .O(new_n111_));
  nand3  g095(.a(new_n17_), .b(x7), .c(new_n24_), .O(new_n112_));
  oai21  g096(.a(new_n111_), .b(new_n110_), .c(new_n112_), .O(new_n113_));
  nand3  g097(.a(x9), .b(x8), .c(new_n19_), .O(new_n114_));
  nor3   g098(.a(new_n114_), .b(new_n24_), .c(x2), .O(new_n115_));
  aoi21  g099(.a(new_n113_), .b(x1), .c(new_n115_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n107_), .c(new_n95_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n88_), .O(new_n118_));
  nand3  g102(.a(x8), .b(x2), .c(x0), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  nor3   g104(.a(x8), .b(x6), .c(x2), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n120_), .c(x5), .O(new_n122_));
  nor2   g106(.a(x6), .b(new_n18_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n40_), .c(x0), .O(new_n124_));
  nand2  g108(.a(new_n36_), .b(new_n18_), .O(new_n125_));
  nand4  g109(.a(new_n125_), .b(x6), .c(new_n23_), .d(new_n31_), .O(new_n126_));
  nand3  g110(.a(new_n36_), .b(x4), .c(x2), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(new_n126_), .c(new_n124_), .d(new_n122_), .O(new_n128_));
  nand2  g112(.a(new_n69_), .b(new_n31_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x4), .O(new_n130_));
  nand2  g114(.a(new_n23_), .b(new_n31_), .O(new_n131_));
  nand2  g115(.a(new_n36_), .b(x2), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n24_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n130_), .c(new_n19_), .O(new_n135_));
  aoi21  g119(.a(new_n128_), .b(x3), .c(new_n135_), .O(new_n136_));
  nand3  g120(.a(new_n21_), .b(x5), .c(x3), .O(new_n137_));
  oai21  g121(.a(new_n20_), .b(new_n19_), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n17_), .O(new_n139_));
  oai21  g123(.a(new_n136_), .b(new_n17_), .c(new_n139_), .O(new_n140_));
  nand3  g124(.a(x8), .b(x6), .c(x0), .O(new_n141_));
  nand3  g125(.a(new_n24_), .b(new_n23_), .c(new_n66_), .O(new_n142_));
  aoi21  g126(.a(new_n141_), .b(x9), .c(new_n142_), .O(new_n143_));
  aoi21  g127(.a(new_n140_), .b(x1), .c(new_n143_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n118_), .c(new_n87_), .O(z1));
  nand2  g129(.a(new_n88_), .b(new_n66_), .O(new_n146_));
  nand2  g130(.a(x3), .b(x1), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n146_), .O(z2));
  inv1   g132(.a(new_n147_), .O(z3));
  nand2  g133(.a(x6), .b(new_n18_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(x8), .c(new_n66_), .O(new_n151_));
  oai21  g135(.a(new_n89_), .b(x3), .c(new_n41_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(x6), .c(new_n151_), .O(new_n153_));
  nor2   g137(.a(x6), .b(x3), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(x5), .c(new_n23_), .O(new_n155_));
  oai21  g139(.a(x5), .b(new_n66_), .c(new_n155_), .O(new_n156_));
  aoi22  g140(.a(new_n156_), .b(x2), .c(new_n40_), .d(x1), .O(new_n157_));
  oai21  g141(.a(new_n153_), .b(x4), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x0), .O(new_n159_));
  oai21  g143(.a(new_n154_), .b(new_n66_), .c(new_n31_), .O(new_n160_));
  nand3  g144(.a(new_n147_), .b(new_n19_), .c(new_n18_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x5), .O(new_n163_));
  aoi21  g147(.a(new_n132_), .b(new_n19_), .c(new_n66_), .O(new_n164_));
  oai21  g148(.a(new_n36_), .b(x0), .c(x2), .O(new_n165_));
  nand2  g149(.a(new_n35_), .b(x0), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(new_n88_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n164_), .c(new_n24_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n163_), .c(new_n23_), .O(new_n169_));
  aoi22  g153(.a(new_n36_), .b(new_n18_), .c(x6), .d(new_n88_), .O(new_n170_));
  oai22  g154(.a(new_n170_), .b(new_n66_), .c(new_n125_), .d(x3), .O(new_n171_));
  aoi22  g155(.a(new_n171_), .b(x5), .c(z3), .d(new_n19_), .O(new_n172_));
  nand3  g156(.a(z3), .b(new_n19_), .c(new_n24_), .O(new_n173_));
  oai21  g157(.a(new_n172_), .b(x4), .c(new_n173_), .O(new_n174_));
  nor2   g158(.a(new_n174_), .b(new_n169_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n159_), .c(new_n17_), .O(z4));
  xor2a  g160(.a(x2), .b(x0), .O(new_n177_));
  aoi21  g161(.a(new_n147_), .b(new_n146_), .c(new_n177_), .O(z5));
endmodule


