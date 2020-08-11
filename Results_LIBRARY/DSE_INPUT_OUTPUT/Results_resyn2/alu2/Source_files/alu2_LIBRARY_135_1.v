// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:22 2020

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
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x6), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x7), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x8), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x5), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x4), .O(new_n25_));
  or2    g009(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand3  g010(.a(new_n19_), .b(new_n24_), .c(x7), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n26_), .c(new_n21_), .O(new_n28_));
  inv1   g012(.a(x5), .O(new_n29_));
  nand3  g013(.a(new_n24_), .b(x6), .c(new_n29_), .O(new_n30_));
  inv1   g014(.a(x0), .O(new_n31_));
  inv1   g015(.a(x7), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x4), .c(new_n31_), .O(new_n33_));
  aoi21  g017(.a(new_n30_), .b(new_n23_), .c(new_n33_), .O(new_n34_));
  aoi21  g018(.a(new_n28_), .b(x0), .c(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n32_), .b(x6), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x8), .O(new_n37_));
  nand2  g021(.a(x8), .b(new_n18_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n25_), .c(x9), .O(new_n39_));
  aoi21  g023(.a(new_n37_), .b(new_n29_), .c(new_n39_), .O(new_n40_));
  nand3  g024(.a(new_n32_), .b(x6), .c(new_n29_), .O(new_n41_));
  nand3  g025(.a(new_n36_), .b(new_n24_), .c(new_n18_), .O(new_n42_));
  oai21  g026(.a(new_n41_), .b(new_n38_), .c(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n40_), .c(new_n31_), .O(new_n44_));
  oai21  g028(.a(new_n35_), .b(new_n17_), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x2), .O(new_n46_));
  inv1   g030(.a(x2), .O(new_n47_));
  nor2   g031(.a(new_n22_), .b(x5), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  nand2  g033(.a(x6), .b(x4), .O(new_n50_));
  nand2  g034(.a(x7), .b(x6), .O(new_n51_));
  nand2  g035(.a(x7), .b(new_n29_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x0), .O(new_n54_));
  nand2  g038(.a(new_n29_), .b(new_n18_), .O(new_n55_));
  aoi22  g039(.a(new_n55_), .b(x7), .c(new_n19_), .d(x5), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n31_), .O(new_n57_));
  nand4  g041(.a(new_n57_), .b(new_n54_), .c(new_n49_), .d(new_n47_), .O(new_n58_));
  aoi22  g042(.a(new_n55_), .b(x6), .c(new_n52_), .d(x4), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n31_), .O(new_n60_));
  aoi22  g044(.a(new_n51_), .b(new_n29_), .c(new_n19_), .d(new_n32_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x0), .O(new_n62_));
  nand2  g046(.a(x7), .b(new_n18_), .O(new_n63_));
  nand4  g047(.a(new_n63_), .b(new_n62_), .c(new_n60_), .d(x2), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n58_), .c(new_n17_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n46_), .O(z0));
  inv1   g050(.a(x3), .O(new_n67_));
  nand2  g051(.a(x6), .b(new_n67_), .O(new_n68_));
  nand3  g052(.a(new_n32_), .b(new_n29_), .c(new_n31_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(x8), .c(new_n68_), .O(new_n70_));
  nand2  g054(.a(new_n24_), .b(x3), .O(new_n71_));
  oai21  g055(.a(x6), .b(x3), .c(x0), .O(new_n72_));
  oai21  g056(.a(x9), .b(new_n67_), .c(x7), .O(new_n73_));
  aoi21  g057(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n70_), .c(x1), .O(new_n75_));
  oai21  g059(.a(new_n24_), .b(new_n67_), .c(new_n29_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n32_), .c(new_n22_), .O(new_n77_));
  inv1   g061(.a(x1), .O(new_n78_));
  nand2  g062(.a(x8), .b(x0), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x3), .O(new_n80_));
  aoi21  g064(.a(new_n41_), .b(new_n24_), .c(new_n80_), .O(new_n81_));
  nand3  g065(.a(x8), .b(new_n32_), .c(x5), .O(new_n82_));
  nor2   g066(.a(x5), .b(x3), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n36_), .c(new_n24_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n81_), .c(new_n78_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n77_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x9), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n75_), .c(new_n18_), .O(new_n89_));
  nand2  g073(.a(x8), .b(new_n32_), .O(new_n90_));
  nor2   g074(.a(x5), .b(x1), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n90_), .c(new_n22_), .O(new_n92_));
  nand3  g076(.a(new_n24_), .b(x6), .c(x1), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x0), .O(new_n95_));
  inv1   g079(.a(new_n91_), .O(new_n96_));
  aoi21  g080(.a(x7), .b(x0), .c(new_n24_), .O(new_n97_));
  oai21  g081(.a(x6), .b(x0), .c(x1), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n95_), .c(x3), .O(new_n100_));
  inv1   g084(.a(new_n82_), .O(new_n101_));
  nand2  g085(.a(x7), .b(new_n22_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n90_), .c(new_n31_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n101_), .c(x3), .O(new_n104_));
  nand3  g088(.a(x8), .b(new_n32_), .c(new_n22_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(new_n78_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n100_), .c(x9), .O(new_n107_));
  nand2  g091(.a(new_n30_), .b(x9), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n32_), .O(new_n109_));
  nand2  g093(.a(new_n52_), .b(x8), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x0), .O(new_n111_));
  nor2   g095(.a(new_n32_), .b(x6), .O(new_n112_));
  nor2   g096(.a(new_n112_), .b(new_n78_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(new_n114_));
  aoi21  g098(.a(x8), .b(new_n32_), .c(x6), .O(new_n115_));
  nand2  g099(.a(x9), .b(x5), .O(new_n116_));
  nor2   g100(.a(new_n116_), .b(x8), .O(new_n117_));
  nor2   g101(.a(x1), .b(new_n31_), .O(new_n118_));
  oai21  g102(.a(new_n117_), .b(new_n115_), .c(new_n118_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n114_), .c(new_n67_), .O(new_n120_));
  nand3  g104(.a(x9), .b(new_n22_), .c(new_n67_), .O(new_n121_));
  nand3  g105(.a(x7), .b(x6), .c(new_n29_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(new_n78_), .O(new_n123_));
  nor2   g107(.a(x3), .b(x1), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(x9), .c(x5), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n123_), .c(new_n31_), .O(new_n127_));
  aoi21  g111(.a(x7), .b(new_n31_), .c(x5), .O(new_n128_));
  nor2   g112(.a(new_n116_), .b(x3), .O(new_n129_));
  nand3  g113(.a(x8), .b(x6), .c(new_n78_), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n129_), .b(new_n128_), .c(new_n131_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n127_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n120_), .c(new_n18_), .O(new_n134_));
  inv1   g118(.a(new_n124_), .O(new_n135_));
  nor2   g119(.a(x7), .b(new_n67_), .O(new_n136_));
  nand2  g120(.a(new_n24_), .b(x1), .O(new_n137_));
  oai22  g121(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n79_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n48_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n134_), .c(new_n107_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n89_), .c(x2), .O(new_n141_));
  nand2  g125(.a(new_n53_), .b(x1), .O(new_n142_));
  nand2  g126(.a(new_n56_), .b(new_n78_), .O(new_n143_));
  nand4  g127(.a(new_n143_), .b(new_n142_), .c(new_n49_), .d(new_n67_), .O(new_n144_));
  nand2  g128(.a(new_n59_), .b(new_n78_), .O(new_n145_));
  nand2  g129(.a(new_n61_), .b(x1), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(new_n145_), .c(new_n63_), .d(x3), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n144_), .c(new_n17_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n141_), .O(z1));
  nand2  g133(.a(x3), .b(x1), .O(new_n150_));
  aoi22  g134(.a(new_n150_), .b(new_n135_), .c(x9), .d(new_n47_), .O(z2));
  aoi21  g135(.a(x9), .b(new_n47_), .c(new_n150_), .O(z3));
  nand2  g136(.a(new_n115_), .b(new_n67_), .O(new_n153_));
  nand2  g137(.a(new_n150_), .b(new_n135_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n37_), .c(x2), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n153_), .c(new_n31_), .O(new_n156_));
  nand3  g140(.a(x6), .b(new_n67_), .c(x1), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n32_), .c(new_n18_), .O(new_n158_));
  aoi21  g142(.a(x3), .b(x1), .c(x0), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n32_), .c(new_n157_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(x4), .c(new_n29_), .O(new_n161_));
  oai21  g145(.a(new_n158_), .b(new_n156_), .c(new_n161_), .O(new_n162_));
  aoi21  g146(.a(new_n51_), .b(x8), .c(new_n18_), .O(new_n163_));
  aoi22  g147(.a(new_n112_), .b(x3), .c(new_n90_), .d(x0), .O(new_n164_));
  oai21  g148(.a(new_n68_), .b(x7), .c(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(x1), .O(new_n166_));
  inv1   g150(.a(new_n36_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n24_), .O(new_n168_));
  oai22  g152(.a(new_n97_), .b(new_n67_), .c(new_n36_), .d(x0), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x4), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n168_), .c(new_n166_), .O(new_n171_));
  oai22  g155(.a(new_n150_), .b(new_n102_), .c(new_n30_), .d(new_n31_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n18_), .O(new_n173_));
  nand4  g157(.a(new_n167_), .b(x4), .c(x3), .d(new_n78_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n173_), .c(x2), .O(new_n175_));
  aoi21  g159(.a(new_n171_), .b(new_n29_), .c(new_n175_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n162_), .c(new_n17_), .O(z4));
  xnor2a g161(.a(x2), .b(x0), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(z2), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(z5));
endmodule


