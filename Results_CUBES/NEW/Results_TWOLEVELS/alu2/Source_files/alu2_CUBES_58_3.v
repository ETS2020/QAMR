// Benchmark "FAU" written by ABC on Mon Jul  6 14:01:52 2020

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
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nor2   g004(.a(x9), .b(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  oai21  g006(.a(x6), .b(x5), .c(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nor2   g009(.a(new_n19_), .b(new_n18_), .O(new_n26_));
  nand4  g010(.a(new_n26_), .b(x9), .c(x6), .d(new_n25_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n24_), .c(x0), .O(new_n28_));
  inv1   g012(.a(x9), .O(new_n29_));
  nor2   g013(.a(new_n29_), .b(x6), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(x5), .c(x4), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n28_), .c(new_n17_), .O(new_n33_));
  nor2   g017(.a(new_n25_), .b(x4), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x2), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n29_), .O(new_n37_));
  aoi21  g021(.a(new_n17_), .b(x2), .c(new_n19_), .O(new_n38_));
  nor2   g022(.a(new_n17_), .b(x5), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  nor2   g024(.a(new_n29_), .b(x2), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n37_), .c(new_n20_), .O(new_n43_));
  nor2   g027(.a(x9), .b(new_n25_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n30_), .c(x2), .O(new_n45_));
  nor2   g029(.a(x5), .b(x2), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n29_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n45_), .c(new_n17_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n43_), .c(x0), .O(new_n49_));
  inv1   g033(.a(x0), .O(new_n50_));
  nand3  g034(.a(x9), .b(x7), .c(new_n50_), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n21_), .c(new_n18_), .O(new_n53_));
  oai21  g037(.a(new_n29_), .b(x7), .c(new_n19_), .O(new_n54_));
  nand2  g038(.a(new_n29_), .b(x7), .O(new_n55_));
  nand2  g039(.a(new_n20_), .b(x2), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  oai21  g043(.a(new_n29_), .b(new_n25_), .c(x6), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n50_), .O(new_n61_));
  nor2   g045(.a(x4), .b(new_n18_), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  aoi21  g047(.a(new_n61_), .b(new_n55_), .c(new_n63_), .O(new_n64_));
  aoi21  g048(.a(new_n59_), .b(new_n25_), .c(new_n64_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n49_), .c(new_n33_), .O(z0));
  inv1   g050(.a(x1), .O(new_n67_));
  nor2   g051(.a(x3), .b(new_n18_), .O(new_n68_));
  nor2   g052(.a(x7), .b(x6), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n39_), .c(new_n68_), .O(new_n70_));
  nor2   g054(.a(x7), .b(new_n20_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n25_), .c(x3), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n70_), .c(new_n19_), .O(new_n73_));
  inv1   g057(.a(x3), .O(new_n74_));
  nand4  g058(.a(x5), .b(new_n19_), .c(new_n74_), .d(x2), .O(new_n75_));
  nand4  g059(.a(new_n25_), .b(x4), .c(x3), .d(new_n18_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n50_), .O(new_n78_));
  nand3  g062(.a(x5), .b(new_n19_), .c(x3), .O(new_n79_));
  nand3  g063(.a(new_n20_), .b(new_n25_), .c(new_n74_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x0), .O(new_n82_));
  nand3  g066(.a(new_n34_), .b(x3), .c(new_n18_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n82_), .c(new_n78_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n73_), .c(new_n67_), .O(new_n85_));
  nor2   g069(.a(x6), .b(x0), .O(new_n86_));
  oai21  g070(.a(new_n62_), .b(new_n46_), .c(new_n86_), .O(new_n87_));
  nor2   g071(.a(x4), .b(x2), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(x0), .c(x6), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n87_), .c(x3), .O(new_n90_));
  aoi21  g074(.a(new_n19_), .b(x2), .c(new_n46_), .O(new_n91_));
  nand2  g075(.a(x6), .b(x5), .O(new_n92_));
  aoi22  g076(.a(new_n92_), .b(x0), .c(x4), .d(x2), .O(new_n93_));
  nand2  g077(.a(x7), .b(x3), .O(new_n94_));
  nand2  g078(.a(new_n86_), .b(new_n17_), .O(new_n95_));
  oai22  g079(.a(new_n95_), .b(new_n91_), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n90_), .c(x1), .O(new_n97_));
  nand3  g081(.a(new_n69_), .b(x5), .c(x4), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n97_), .c(new_n85_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x9), .O(new_n100_));
  nor2   g084(.a(new_n94_), .b(x6), .O(new_n101_));
  nor2   g085(.a(x7), .b(x3), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n101_), .c(new_n67_), .O(new_n103_));
  oai21  g087(.a(new_n17_), .b(new_n67_), .c(new_n20_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n74_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n103_), .c(x9), .O(new_n106_));
  nand3  g090(.a(x7), .b(x6), .c(x1), .O(new_n107_));
  oai21  g091(.a(x9), .b(x1), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n19_), .O(new_n109_));
  nand3  g093(.a(new_n20_), .b(new_n19_), .c(new_n67_), .O(new_n110_));
  nand4  g094(.a(x7), .b(x6), .c(x4), .d(new_n74_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x0), .O(new_n113_));
  nor2   g097(.a(new_n17_), .b(new_n18_), .O(new_n114_));
  nor2   g098(.a(new_n20_), .b(new_n67_), .O(new_n115_));
  oai21  g099(.a(new_n114_), .b(new_n102_), .c(new_n115_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n113_), .c(new_n109_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n106_), .c(new_n25_), .O(new_n118_));
  oai21  g102(.a(new_n18_), .b(x0), .c(x9), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n115_), .c(x5), .O(new_n120_));
  nor2   g104(.a(x6), .b(x1), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(x7), .c(new_n29_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n120_), .c(new_n74_), .O(new_n123_));
  nand2  g107(.a(new_n74_), .b(new_n67_), .O(new_n124_));
  nand2  g108(.a(new_n71_), .b(new_n29_), .O(new_n125_));
  nor2   g109(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n123_), .c(new_n19_), .O(new_n127_));
  inv1   g111(.a(new_n94_), .O(new_n128_));
  oai21  g112(.a(x6), .b(x2), .c(new_n19_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g114(.a(x6), .b(x4), .c(new_n74_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n25_), .O(new_n132_));
  nand3  g116(.a(new_n29_), .b(x7), .c(x6), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n132_), .c(x1), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n127_), .c(new_n118_), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n100_), .O(z1));
  nor2   g122(.a(new_n74_), .b(new_n67_), .O(z3));
  inv1   g123(.a(z3), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n124_), .O(z2));
  nor2   g125(.a(new_n17_), .b(x4), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n69_), .c(new_n18_), .O(new_n143_));
  nand4  g127(.a(x7), .b(x6), .c(new_n19_), .d(new_n74_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(new_n25_), .O(new_n145_));
  nand3  g129(.a(new_n68_), .b(new_n20_), .c(x4), .O(new_n146_));
  nand3  g130(.a(new_n71_), .b(x3), .c(new_n18_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n50_), .O(new_n149_));
  oai21  g133(.a(new_n63_), .b(new_n74_), .c(x5), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x0), .O(new_n151_));
  nand2  g135(.a(new_n25_), .b(x4), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  oai21  g137(.a(x6), .b(x4), .c(new_n152_), .O(new_n154_));
  aoi22  g138(.a(new_n154_), .b(new_n128_), .c(new_n153_), .d(x6), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n151_), .c(new_n149_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n145_), .c(x1), .O(new_n157_));
  oai21  g141(.a(x3), .b(x2), .c(new_n19_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n67_), .c(new_n50_), .O(new_n159_));
  aoi21  g143(.a(new_n19_), .b(x0), .c(new_n18_), .O(new_n160_));
  oai22  g144(.a(new_n160_), .b(x3), .c(x7), .d(new_n19_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n20_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand4  g147(.a(new_n20_), .b(x4), .c(x3), .d(new_n18_), .O(new_n164_));
  nand4  g148(.a(new_n17_), .b(x6), .c(new_n74_), .d(x2), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(x1), .O(new_n166_));
  nand2  g150(.a(new_n25_), .b(x3), .O(new_n167_));
  nand3  g151(.a(x7), .b(new_n19_), .c(new_n74_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(new_n20_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n166_), .c(x0), .O(new_n170_));
  nand3  g154(.a(x4), .b(x3), .c(x2), .O(new_n171_));
  aoi21  g155(.a(x7), .b(x5), .c(new_n171_), .O(new_n172_));
  aoi21  g156(.a(new_n71_), .b(new_n25_), .c(new_n172_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n170_), .O(new_n174_));
  aoi21  g158(.a(new_n163_), .b(x5), .c(new_n174_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n157_), .c(new_n29_), .O(z4));
  xor2a  g160(.a(x2), .b(x0), .O(new_n177_));
  aoi21  g161(.a(new_n140_), .b(new_n124_), .c(new_n177_), .O(z5));
endmodule


