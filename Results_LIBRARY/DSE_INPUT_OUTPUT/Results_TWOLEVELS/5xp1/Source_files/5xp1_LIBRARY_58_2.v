// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_;
  inv1   g000(.a(x6), .O(new_n18_));
  oai21  g001(.a(new_n18_), .b(x4), .c(x5), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  inv1   g004(.a(x1), .O(new_n22_));
  nand2  g005(.a(x3), .b(x2), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(x5), .c(new_n21_), .O(new_n25_));
  inv1   g008(.a(x0), .O(new_n26_));
  inv1   g009(.a(x5), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(x4), .c(new_n26_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x6), .O(new_n30_));
  inv1   g013(.a(x2), .O(new_n31_));
  nor2   g014(.a(new_n31_), .b(new_n22_), .O(new_n32_));
  nand3  g015(.a(new_n32_), .b(x5), .c(x3), .O(new_n33_));
  nand4  g016(.a(new_n33_), .b(new_n18_), .c(x4), .d(new_n26_), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n30_), .c(new_n20_), .O(z0));
  oai21  g018(.a(x4), .b(x1), .c(x6), .O(new_n36_));
  aoi22  g019(.a(new_n36_), .b(new_n23_), .c(new_n18_), .d(new_n22_), .O(new_n37_));
  nand3  g020(.a(x3), .b(x2), .c(x1), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand3  g022(.a(new_n39_), .b(new_n18_), .c(new_n21_), .O(new_n40_));
  oai21  g023(.a(new_n37_), .b(x0), .c(new_n40_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(x5), .O(new_n42_));
  nand4  g025(.a(x6), .b(new_n27_), .c(x4), .d(new_n26_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n42_), .O(z1));
  nor2   g027(.a(new_n18_), .b(new_n21_), .O(new_n45_));
  nor2   g028(.a(x6), .b(x4), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n45_), .c(x0), .O(new_n47_));
  nand4  g030(.a(new_n23_), .b(new_n21_), .c(new_n22_), .d(new_n26_), .O(new_n48_));
  inv1   g031(.a(new_n48_), .O(new_n49_));
  aoi21  g032(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n49_), .c(x6), .O(new_n51_));
  nand3  g034(.a(new_n46_), .b(new_n32_), .c(x3), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x5), .O(new_n54_));
  xnor2a g037(.a(x6), .b(x4), .O(new_n55_));
  and2   g038(.a(new_n38_), .b(new_n18_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x4), .O(new_n57_));
  oai21  g040(.a(new_n55_), .b(x5), .c(new_n57_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n26_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n54_), .O(z2));
  oai21  g043(.a(x3), .b(new_n22_), .c(new_n31_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x0), .O(new_n62_));
  inv1   g045(.a(x3), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(x2), .c(new_n22_), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n62_), .c(new_n18_), .O(new_n65_));
  aoi21  g048(.a(x6), .b(x2), .c(x1), .O(new_n66_));
  nor2   g049(.a(x6), .b(x2), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n66_), .c(new_n26_), .O(new_n68_));
  nand3  g051(.a(new_n32_), .b(new_n18_), .c(new_n63_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n65_), .c(x5), .O(new_n71_));
  nand2  g054(.a(x3), .b(x1), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(x5), .c(new_n26_), .O(new_n73_));
  oai21  g056(.a(new_n23_), .b(x0), .c(new_n18_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(x1), .O(new_n75_));
  nand3  g058(.a(x6), .b(x3), .c(x2), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n27_), .c(new_n73_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n71_), .O(z3));
  nand3  g062(.a(new_n18_), .b(x5), .c(new_n22_), .O(new_n80_));
  oai21  g063(.a(new_n18_), .b(new_n22_), .c(new_n80_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(x2), .c(x0), .O(new_n82_));
  xor2a  g065(.a(x6), .b(x1), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n26_), .O(new_n84_));
  nand4  g067(.a(new_n18_), .b(x5), .c(new_n31_), .d(x1), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n63_), .O(new_n87_));
  nand3  g070(.a(x6), .b(x3), .c(x1), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(x5), .c(new_n26_), .O(new_n89_));
  nand2  g072(.a(new_n67_), .b(new_n26_), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n76_), .c(new_n22_), .O(new_n91_));
  nand2  g074(.a(x6), .b(new_n31_), .O(new_n92_));
  nand3  g075(.a(new_n18_), .b(x3), .c(x2), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n92_), .c(x1), .O(new_n94_));
  nor3   g077(.a(new_n94_), .b(new_n91_), .c(new_n89_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n87_), .O(z4));
  nor2   g079(.a(new_n63_), .b(x2), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(x1), .O(new_n98_));
  oai21  g081(.a(x3), .b(new_n31_), .c(new_n98_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n26_), .O(new_n100_));
  oai21  g083(.a(new_n63_), .b(new_n22_), .c(new_n31_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n23_), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(x5), .c(x0), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n100_), .O(z5));
  nand2  g087(.a(new_n97_), .b(new_n22_), .O(new_n105_));
  nand3  g088(.a(x6), .b(new_n63_), .c(x1), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n105_), .c(new_n26_), .O(new_n107_));
  nand2  g090(.a(new_n18_), .b(new_n63_), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n31_), .c(new_n22_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n107_), .c(x5), .O(new_n110_));
  aoi21  g093(.a(new_n27_), .b(x2), .c(new_n63_), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n22_), .c(new_n105_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n26_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n110_), .O(z6));
  nand2  g097(.a(new_n81_), .b(x0), .O(new_n115_));
  aoi21  g098(.a(new_n83_), .b(x5), .c(new_n26_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(new_n63_), .c(x2), .O(new_n118_));
  aoi21  g101(.a(new_n27_), .b(x0), .c(new_n97_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n118_), .O(z7));
  nand2  g103(.a(x6), .b(x0), .O(new_n121_));
  nand2  g104(.a(new_n18_), .b(x2), .O(new_n122_));
  aoi21  g105(.a(new_n122_), .b(new_n121_), .c(new_n22_), .O(new_n123_));
  aoi21  g106(.a(new_n18_), .b(new_n22_), .c(new_n31_), .O(new_n124_));
  nand3  g107(.a(x6), .b(x2), .c(new_n22_), .O(new_n125_));
  oai21  g108(.a(new_n124_), .b(new_n26_), .c(new_n125_), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(new_n123_), .c(x5), .O(new_n127_));
  aoi21  g110(.a(new_n127_), .b(x0), .c(x3), .O(z8));
  nand2  g111(.a(new_n56_), .b(new_n26_), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(x5), .c(x4), .O(new_n130_));
  inv1   g113(.a(new_n130_), .O(z9));
endmodule


