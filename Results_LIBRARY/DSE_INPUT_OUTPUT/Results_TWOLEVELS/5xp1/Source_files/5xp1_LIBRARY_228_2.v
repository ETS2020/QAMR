// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n133_,
    new_n134_, new_n135_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x4), .O(new_n19_));
  nor2   g002(.a(x6), .b(new_n19_), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(x0), .c(new_n18_), .O(new_n21_));
  nand2  g004(.a(x1), .b(x0), .O(new_n22_));
  inv1   g005(.a(x5), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  nor2   g008(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand3  g009(.a(new_n26_), .b(new_n19_), .c(x3), .O(new_n27_));
  oai21  g010(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x2), .O(new_n29_));
  inv1   g012(.a(x0), .O(new_n30_));
  oai21  g013(.a(x6), .b(x3), .c(x0), .O(new_n31_));
  inv1   g014(.a(x2), .O(new_n32_));
  inv1   g015(.a(x3), .O(new_n33_));
  nand3  g016(.a(new_n25_), .b(new_n33_), .c(new_n32_), .O(new_n34_));
  aoi21  g017(.a(new_n34_), .b(new_n31_), .c(new_n18_), .O(new_n35_));
  oai21  g018(.a(new_n35_), .b(new_n30_), .c(new_n23_), .O(new_n36_));
  nand2  g019(.a(x5), .b(new_n33_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x2), .O(new_n38_));
  nand3  g021(.a(new_n38_), .b(new_n25_), .c(new_n30_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(x4), .O(new_n41_));
  nand3  g024(.a(new_n26_), .b(new_n19_), .c(x1), .O(new_n42_));
  nand4  g025(.a(new_n42_), .b(new_n41_), .c(new_n29_), .d(new_n21_), .O(z0));
  nand2  g026(.a(new_n32_), .b(new_n30_), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(new_n19_), .c(x1), .O(new_n45_));
  nand2  g028(.a(x4), .b(new_n33_), .O(new_n46_));
  nand3  g029(.a(new_n46_), .b(x2), .c(x1), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n30_), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n45_), .c(x6), .O(new_n49_));
  nand2  g032(.a(x3), .b(x2), .O(new_n50_));
  nand4  g033(.a(new_n50_), .b(x6), .c(new_n19_), .d(new_n18_), .O(new_n51_));
  nor2   g034(.a(new_n51_), .b(x0), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n49_), .c(x5), .O(new_n53_));
  oai21  g036(.a(new_n19_), .b(x0), .c(new_n22_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x6), .O(new_n55_));
  nand2  g038(.a(new_n33_), .b(new_n32_), .O(new_n56_));
  nand4  g039(.a(new_n56_), .b(x4), .c(x1), .d(x0), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n23_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n53_), .O(z1));
  nand4  g043(.a(x6), .b(x5), .c(new_n19_), .d(new_n18_), .O(new_n61_));
  inv1   g044(.a(new_n61_), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n20_), .c(new_n32_), .O(new_n63_));
  nand4  g046(.a(x6), .b(x5), .c(new_n19_), .d(new_n33_), .O(new_n64_));
  inv1   g047(.a(new_n64_), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n20_), .c(new_n18_), .O(new_n66_));
  nand2  g049(.a(new_n25_), .b(new_n33_), .O(new_n67_));
  nand3  g050(.a(x6), .b(x3), .c(x2), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n67_), .c(new_n23_), .O(new_n69_));
  nor2   g052(.a(x6), .b(x5), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n69_), .c(x4), .O(new_n71_));
  nand3  g054(.a(x6), .b(new_n23_), .c(new_n19_), .O(new_n72_));
  nand4  g055(.a(new_n72_), .b(new_n71_), .c(new_n66_), .d(new_n63_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n30_), .O(new_n74_));
  aoi21  g057(.a(x5), .b(x3), .c(x0), .O(new_n75_));
  oai21  g058(.a(x5), .b(x3), .c(x0), .O(new_n76_));
  oai21  g059(.a(new_n75_), .b(new_n32_), .c(new_n76_), .O(new_n77_));
  nand4  g060(.a(new_n23_), .b(x4), .c(new_n33_), .d(new_n32_), .O(new_n78_));
  inv1   g061(.a(new_n78_), .O(new_n79_));
  aoi21  g062(.a(new_n77_), .b(new_n19_), .c(new_n79_), .O(new_n80_));
  nand2  g063(.a(new_n23_), .b(new_n30_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(x6), .c(x4), .O(new_n82_));
  oai21  g065(.a(new_n80_), .b(x6), .c(new_n82_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x1), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n74_), .O(z2));
  nand2  g068(.a(new_n50_), .b(new_n25_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n23_), .c(x1), .O(new_n87_));
  nand3  g070(.a(new_n47_), .b(new_n25_), .c(x5), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n30_), .O(new_n90_));
  nand3  g073(.a(new_n70_), .b(new_n33_), .c(x0), .O(new_n91_));
  oai21  g074(.a(new_n23_), .b(x1), .c(new_n91_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n32_), .O(new_n93_));
  nand4  g076(.a(x6), .b(new_n23_), .c(x2), .d(new_n18_), .O(new_n94_));
  oai21  g077(.a(new_n23_), .b(new_n30_), .c(new_n94_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(x3), .O(new_n96_));
  aoi21  g079(.a(new_n37_), .b(new_n30_), .c(x1), .O(new_n97_));
  oai21  g080(.a(x6), .b(x2), .c(x0), .O(new_n98_));
  nand2  g081(.a(x2), .b(x1), .O(new_n99_));
  nand3  g082(.a(new_n25_), .b(new_n19_), .c(new_n33_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(x5), .c(new_n97_), .O(new_n102_));
  nand4  g085(.a(new_n102_), .b(new_n96_), .c(new_n93_), .d(new_n90_), .O(z3));
  nand3  g086(.a(new_n25_), .b(x1), .c(new_n30_), .O(new_n104_));
  oai21  g087(.a(new_n25_), .b(x1), .c(new_n104_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n50_), .O(new_n106_));
  nand2  g089(.a(new_n68_), .b(new_n34_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(x1), .O(new_n108_));
  nand3  g091(.a(new_n25_), .b(x3), .c(x2), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n30_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n18_), .O(new_n111_));
  nand3  g094(.a(new_n56_), .b(x6), .c(x0), .O(new_n112_));
  nand4  g095(.a(new_n112_), .b(new_n111_), .c(new_n108_), .d(new_n106_), .O(z4));
  nand2  g096(.a(x3), .b(new_n32_), .O(new_n114_));
  nand2  g097(.a(new_n33_), .b(x2), .O(new_n115_));
  oai21  g098(.a(new_n114_), .b(new_n18_), .c(new_n115_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n30_), .O(new_n117_));
  nand3  g100(.a(new_n56_), .b(new_n50_), .c(x1), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(x0), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n117_), .O(z5));
  nand2  g103(.a(new_n50_), .b(x1), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(x0), .O(new_n122_));
  aoi21  g105(.a(x6), .b(new_n19_), .c(new_n23_), .O(new_n123_));
  oai21  g106(.a(x5), .b(x0), .c(new_n25_), .O(new_n124_));
  nor2   g107(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n32_), .c(x3), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(x1), .O(new_n127_));
  nand3  g110(.a(x3), .b(new_n32_), .c(new_n18_), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(new_n127_), .c(new_n122_), .O(z6));
  nand2  g112(.a(new_n18_), .b(x0), .O(new_n130_));
  nand3  g113(.a(new_n130_), .b(new_n115_), .c(new_n114_), .O(z7));
  aoi21  g114(.a(new_n18_), .b(x0), .c(x3), .O(z8));
  aoi21  g115(.a(x5), .b(x4), .c(new_n18_), .O(new_n133_));
  oai21  g116(.a(new_n50_), .b(new_n18_), .c(new_n25_), .O(new_n134_));
  nand3  g117(.a(new_n134_), .b(x5), .c(x4), .O(new_n135_));
  oai21  g118(.a(new_n133_), .b(new_n30_), .c(new_n135_), .O(z9));
endmodule


