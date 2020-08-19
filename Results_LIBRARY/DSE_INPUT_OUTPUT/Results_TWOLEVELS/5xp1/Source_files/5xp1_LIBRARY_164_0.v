// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_;
  inv1   g000(.a(x5), .O(new_n18_));
  nand4  g001(.a(new_n18_), .b(x4), .c(x1), .d(x0), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  nand4  g003(.a(x6), .b(x5), .c(new_n20_), .d(x2), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x3), .O(new_n23_));
  inv1   g006(.a(x2), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  nand4  g008(.a(new_n25_), .b(x3), .c(new_n24_), .d(x1), .O(new_n26_));
  nand3  g009(.a(new_n26_), .b(new_n18_), .c(x0), .O(new_n27_));
  inv1   g010(.a(x0), .O(new_n28_));
  nand3  g011(.a(x3), .b(x2), .c(x1), .O(new_n29_));
  and2   g012(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(x5), .c(new_n28_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x4), .O(new_n33_));
  oai21  g016(.a(x1), .b(x0), .c(x6), .O(new_n34_));
  nor2   g017(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nor2   g018(.a(x5), .b(x0), .O(new_n36_));
  aoi21  g019(.a(new_n35_), .b(new_n20_), .c(new_n36_), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(new_n33_), .c(new_n23_), .O(z0));
  nand2  g021(.a(new_n24_), .b(new_n28_), .O(new_n39_));
  nand3  g022(.a(new_n20_), .b(x3), .c(x2), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(x1), .O(new_n42_));
  aoi21  g025(.a(x3), .b(x1), .c(x0), .O(new_n43_));
  aoi21  g026(.a(new_n20_), .b(x0), .c(new_n43_), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n42_), .c(x6), .O(new_n45_));
  inv1   g028(.a(x1), .O(new_n46_));
  nand2  g029(.a(x3), .b(x2), .O(new_n47_));
  nand4  g030(.a(new_n47_), .b(x6), .c(new_n20_), .d(new_n46_), .O(new_n48_));
  nor2   g031(.a(new_n48_), .b(x0), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n45_), .c(x5), .O(new_n50_));
  oai21  g033(.a(new_n20_), .b(new_n46_), .c(new_n25_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x2), .O(new_n52_));
  inv1   g035(.a(x3), .O(new_n53_));
  oai21  g036(.a(new_n20_), .b(new_n53_), .c(new_n25_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x1), .O(new_n55_));
  nor2   g038(.a(x2), .b(x1), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(x6), .c(x4), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(new_n55_), .c(new_n52_), .O(new_n58_));
  nand3  g041(.a(new_n58_), .b(new_n18_), .c(x0), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n50_), .O(z1));
  oai21  g043(.a(x3), .b(x2), .c(x1), .O(new_n61_));
  nand3  g044(.a(new_n61_), .b(new_n18_), .c(x0), .O(new_n62_));
  nand3  g045(.a(new_n29_), .b(x5), .c(new_n28_), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n62_), .c(new_n20_), .O(new_n64_));
  oai21  g047(.a(x3), .b(x2), .c(x0), .O(new_n65_));
  nand3  g048(.a(x5), .b(x3), .c(x2), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x1), .O(new_n68_));
  nand2  g051(.a(x5), .b(x0), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n68_), .c(x4), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n64_), .c(new_n25_), .O(new_n71_));
  nand4  g054(.a(new_n47_), .b(new_n20_), .c(new_n46_), .d(new_n28_), .O(new_n72_));
  nand3  g055(.a(new_n47_), .b(new_n46_), .c(new_n28_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(x4), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n72_), .c(new_n18_), .O(new_n75_));
  nand3  g058(.a(new_n20_), .b(new_n24_), .c(new_n46_), .O(new_n76_));
  oai21  g059(.a(new_n56_), .b(new_n20_), .c(new_n76_), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(new_n18_), .c(x0), .O(new_n78_));
  inv1   g061(.a(new_n78_), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(new_n75_), .c(x6), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n71_), .O(z2));
  oai21  g064(.a(new_n25_), .b(new_n46_), .c(new_n53_), .O(new_n82_));
  nand2  g065(.a(x6), .b(x2), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(x3), .c(new_n46_), .O(new_n84_));
  nand3  g067(.a(new_n25_), .b(new_n24_), .c(x1), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(new_n86_));
  oai21  g069(.a(x6), .b(x1), .c(x2), .O(new_n87_));
  oai21  g070(.a(x6), .b(x3), .c(x1), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n87_), .c(new_n28_), .O(new_n89_));
  aoi21  g072(.a(new_n86_), .b(new_n28_), .c(new_n89_), .O(new_n90_));
  aoi21  g073(.a(new_n24_), .b(x0), .c(new_n25_), .O(new_n91_));
  nor2   g074(.a(new_n91_), .b(x1), .O(new_n92_));
  nand3  g075(.a(new_n25_), .b(new_n53_), .c(new_n24_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(x0), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n92_), .c(new_n18_), .O(new_n95_));
  oai21  g078(.a(new_n90_), .b(new_n18_), .c(new_n95_), .O(z3));
  xor2a  g079(.a(x6), .b(x2), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n46_), .c(new_n28_), .O(new_n98_));
  nand3  g081(.a(x6), .b(x2), .c(x1), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n98_), .c(new_n53_), .O(new_n100_));
  nand3  g083(.a(new_n47_), .b(new_n25_), .c(x1), .O(new_n101_));
  nand3  g084(.a(x6), .b(new_n53_), .c(new_n46_), .O(new_n102_));
  aoi21  g085(.a(new_n102_), .b(new_n101_), .c(x0), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n100_), .c(x5), .O(new_n104_));
  nand2  g087(.a(x6), .b(x2), .O(new_n105_));
  aoi21  g088(.a(new_n93_), .b(new_n105_), .c(new_n46_), .O(new_n106_));
  nand2  g089(.a(new_n97_), .b(new_n46_), .O(new_n107_));
  nand3  g090(.a(x6), .b(x3), .c(new_n24_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n106_), .c(x0), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n104_), .O(z4));
  inv1   g094(.a(new_n36_), .O(new_n112_));
  nand3  g095(.a(x5), .b(new_n53_), .c(new_n28_), .O(new_n113_));
  oai21  g096(.a(new_n53_), .b(new_n28_), .c(new_n113_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(x2), .O(new_n115_));
  oai21  g098(.a(new_n53_), .b(new_n46_), .c(x0), .O(new_n116_));
  nand4  g099(.a(x5), .b(x3), .c(x1), .d(new_n28_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n24_), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(new_n115_), .c(new_n112_), .O(z5));
  nand2  g103(.a(new_n56_), .b(new_n28_), .O(new_n121_));
  nand2  g104(.a(x2), .b(x1), .O(new_n122_));
  aoi21  g105(.a(new_n122_), .b(new_n121_), .c(new_n18_), .O(new_n123_));
  nand2  g106(.a(new_n56_), .b(x0), .O(new_n124_));
  inv1   g107(.a(new_n124_), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n123_), .c(x3), .O(new_n126_));
  nand3  g109(.a(new_n25_), .b(x5), .c(x4), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(x2), .c(x0), .O(new_n128_));
  oai21  g111(.a(new_n36_), .b(x3), .c(new_n128_), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(x1), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(new_n126_), .O(z6));
  xnor2a g114(.a(x3), .b(x2), .O(new_n132_));
  aoi21  g115(.a(new_n18_), .b(new_n28_), .c(new_n132_), .O(z7));
  aoi21  g116(.a(new_n46_), .b(x0), .c(new_n18_), .O(new_n134_));
  oai21  g117(.a(new_n134_), .b(x0), .c(new_n53_), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(new_n112_), .O(z8));
  nand2  g119(.a(new_n30_), .b(new_n28_), .O(new_n137_));
  nand3  g120(.a(new_n137_), .b(x5), .c(x4), .O(new_n138_));
  inv1   g121(.a(new_n138_), .O(z9));
endmodule


