// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n133_;
  inv1   g000(.a(x5), .O(new_n18_));
  nor2   g001(.a(new_n18_), .b(x4), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x3), .O(new_n20_));
  nand2  g003(.a(x1), .b(x0), .O(new_n21_));
  inv1   g004(.a(new_n21_), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(new_n18_), .c(x4), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x2), .O(new_n25_));
  nand4  g008(.a(new_n18_), .b(x4), .c(x3), .d(x1), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n19_), .c(x0), .O(new_n28_));
  inv1   g011(.a(x1), .O(new_n29_));
  oai21  g012(.a(x4), .b(new_n29_), .c(x6), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x5), .O(new_n31_));
  inv1   g014(.a(x6), .O(new_n32_));
  nor2   g015(.a(x3), .b(x2), .O(new_n33_));
  nor2   g016(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n32_), .c(x0), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n18_), .c(x4), .O(new_n36_));
  nand4  g019(.a(new_n36_), .b(new_n31_), .c(new_n28_), .d(new_n25_), .O(z0));
  inv1   g020(.a(x4), .O(new_n38_));
  oai21  g021(.a(x2), .b(x1), .c(x0), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n38_), .c(x5), .O(new_n40_));
  nand2  g023(.a(x3), .b(x2), .O(new_n41_));
  nand4  g024(.a(new_n41_), .b(x5), .c(new_n38_), .d(new_n29_), .O(new_n42_));
  nor2   g025(.a(new_n42_), .b(x0), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n40_), .c(x6), .O(new_n44_));
  nor2   g027(.a(new_n33_), .b(x5), .O(new_n45_));
  nand4  g028(.a(new_n45_), .b(x4), .c(x1), .d(x0), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n44_), .O(z1));
  nor2   g030(.a(new_n32_), .b(new_n18_), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(x4), .c(x2), .O(new_n49_));
  nor2   g032(.a(x6), .b(x5), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(new_n22_), .c(new_n38_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x3), .O(new_n53_));
  nand2  g036(.a(x6), .b(x4), .O(new_n54_));
  nand3  g037(.a(new_n50_), .b(new_n38_), .c(x2), .O(new_n55_));
  aoi21  g038(.a(new_n55_), .b(new_n54_), .c(new_n29_), .O(new_n56_));
  nor2   g039(.a(x5), .b(x2), .O(new_n57_));
  nor3   g040(.a(new_n57_), .b(new_n32_), .c(new_n38_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n56_), .c(x0), .O(new_n59_));
  inv1   g042(.a(x3), .O(new_n60_));
  inv1   g043(.a(x0), .O(new_n61_));
  nand4  g044(.a(new_n48_), .b(new_n38_), .c(new_n29_), .d(new_n61_), .O(new_n62_));
  inv1   g045(.a(x2), .O(new_n63_));
  nand3  g046(.a(new_n50_), .b(x4), .c(new_n63_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  oai21  g049(.a(x2), .b(x1), .c(x5), .O(new_n67_));
  aoi22  g050(.a(new_n67_), .b(new_n61_), .c(new_n57_), .d(new_n29_), .O(new_n68_));
  nand3  g051(.a(x5), .b(x4), .c(x1), .O(new_n69_));
  oai21  g052(.a(new_n68_), .b(x4), .c(new_n69_), .O(new_n70_));
  nand4  g053(.a(new_n21_), .b(new_n32_), .c(new_n18_), .d(x4), .O(new_n71_));
  inv1   g054(.a(new_n71_), .O(new_n72_));
  aoi21  g055(.a(new_n70_), .b(x6), .c(new_n72_), .O(new_n73_));
  nand4  g056(.a(new_n73_), .b(new_n66_), .c(new_n59_), .d(new_n53_), .O(z2));
  nand3  g057(.a(new_n48_), .b(x2), .c(new_n29_), .O(new_n75_));
  nand3  g058(.a(new_n50_), .b(new_n22_), .c(new_n63_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n60_), .O(new_n78_));
  nand2  g061(.a(x6), .b(x2), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n18_), .c(x0), .O(new_n80_));
  nand3  g063(.a(new_n48_), .b(new_n63_), .c(new_n61_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n29_), .O(new_n83_));
  xor2a  g066(.a(x5), .b(x0), .O(new_n84_));
  aoi21  g067(.a(new_n41_), .b(new_n29_), .c(new_n84_), .O(new_n85_));
  nand3  g068(.a(new_n18_), .b(x3), .c(x2), .O(new_n86_));
  nor3   g069(.a(new_n86_), .b(new_n29_), .c(x0), .O(new_n87_));
  aoi21  g070(.a(new_n85_), .b(x6), .c(new_n87_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n83_), .c(new_n78_), .O(z3));
  nand2  g072(.a(x6), .b(x2), .O(new_n90_));
  nand2  g073(.a(new_n50_), .b(new_n33_), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n90_), .c(new_n61_), .O(new_n92_));
  nand2  g075(.a(x3), .b(x2), .O(new_n93_));
  nand4  g076(.a(new_n93_), .b(new_n32_), .c(new_n18_), .d(new_n61_), .O(new_n94_));
  nand3  g077(.a(x6), .b(x3), .c(x2), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n92_), .c(x1), .O(new_n97_));
  nand2  g080(.a(x6), .b(new_n63_), .O(new_n98_));
  nand2  g081(.a(new_n50_), .b(x2), .O(new_n99_));
  aoi22  g082(.a(new_n99_), .b(new_n98_), .c(new_n60_), .d(new_n61_), .O(new_n100_));
  nand3  g083(.a(x6), .b(new_n60_), .c(new_n61_), .O(new_n101_));
  inv1   g084(.a(new_n101_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n100_), .c(new_n29_), .O(new_n103_));
  nand4  g086(.a(x6), .b(x3), .c(new_n63_), .d(x0), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n103_), .c(new_n97_), .O(z4));
  nand2  g088(.a(new_n32_), .b(x5), .O(new_n106_));
  nand3  g089(.a(new_n63_), .b(new_n29_), .c(x0), .O(new_n107_));
  nand2  g090(.a(new_n60_), .b(x2), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(x0), .c(new_n107_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  oai21  g093(.a(x5), .b(new_n29_), .c(new_n32_), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n60_), .c(x0), .O(new_n112_));
  nand2  g095(.a(new_n32_), .b(x5), .O(new_n113_));
  nand4  g096(.a(new_n113_), .b(x3), .c(x1), .d(new_n61_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n63_), .O(new_n116_));
  nand2  g099(.a(new_n32_), .b(x5), .O(new_n117_));
  nand4  g100(.a(new_n117_), .b(x3), .c(x2), .d(x0), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(new_n116_), .c(new_n110_), .O(z5));
  oai21  g102(.a(x6), .b(x3), .c(new_n41_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n61_), .O(new_n121_));
  aoi21  g104(.a(x6), .b(new_n38_), .c(new_n63_), .O(new_n122_));
  nor3   g105(.a(x6), .b(x3), .c(x2), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n122_), .c(x0), .O(new_n124_));
  aoi21  g107(.a(new_n124_), .b(new_n121_), .c(x5), .O(new_n125_));
  aoi21  g108(.a(x3), .b(new_n63_), .c(new_n32_), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(new_n125_), .c(x1), .O(new_n127_));
  nand4  g110(.a(new_n106_), .b(x3), .c(new_n63_), .d(new_n29_), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n127_), .O(z6));
  nand2  g112(.a(x3), .b(new_n63_), .O(new_n130_));
  nand3  g113(.a(new_n108_), .b(new_n106_), .c(new_n130_), .O(z7));
  nand4  g114(.a(new_n18_), .b(x2), .c(new_n29_), .d(x0), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(x6), .O(new_n133_));
  aoi21  g116(.a(new_n133_), .b(x5), .c(x3), .O(z8));
  aoi21  g117(.a(x6), .b(new_n38_), .c(new_n18_), .O(z9));
endmodule


