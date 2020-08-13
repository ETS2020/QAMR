// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_;
  inv1   g000(.a(x3), .O(z8));
  inv1   g001(.a(x6), .O(new_n19_));
  nand2  g002(.a(x5), .b(x4), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(x0), .c(new_n19_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(z8), .O(new_n22_));
  inv1   g005(.a(x0), .O(new_n23_));
  nand2  g006(.a(x2), .b(x1), .O(new_n24_));
  nand4  g007(.a(new_n24_), .b(new_n19_), .c(x4), .d(new_n23_), .O(new_n25_));
  inv1   g008(.a(x4), .O(new_n26_));
  nor2   g009(.a(x2), .b(x1), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(x6), .c(new_n26_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x5), .O(new_n31_));
  inv1   g014(.a(x5), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x4), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(new_n31_), .c(new_n22_), .O(z0));
  inv1   g017(.a(x1), .O(new_n35_));
  nor2   g018(.a(x4), .b(x2), .O(new_n36_));
  nor2   g019(.a(x6), .b(new_n26_), .O(new_n37_));
  oai21  g020(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  oai21  g021(.a(x6), .b(x2), .c(x3), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x4), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n38_), .c(x0), .O(new_n41_));
  nor2   g024(.a(x6), .b(x4), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n41_), .c(x5), .O(new_n43_));
  inv1   g026(.a(x2), .O(new_n44_));
  nand2  g027(.a(x4), .b(x1), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n19_), .c(new_n44_), .O(new_n46_));
  nand2  g029(.a(x4), .b(x3), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n19_), .c(new_n35_), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n46_), .c(x0), .O(new_n49_));
  oai21  g032(.a(new_n19_), .b(new_n26_), .c(new_n49_), .O(new_n50_));
  nor2   g033(.a(new_n19_), .b(x3), .O(new_n51_));
  aoi21  g034(.a(new_n50_), .b(new_n32_), .c(new_n51_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n43_), .O(z1));
  nor2   g036(.a(x5), .b(x0), .O(new_n54_));
  nand2  g037(.a(x5), .b(x0), .O(new_n55_));
  oai21  g038(.a(new_n54_), .b(new_n27_), .c(new_n55_), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(x6), .c(x3), .O(new_n57_));
  inv1   g040(.a(new_n57_), .O(new_n58_));
  nand2  g041(.a(new_n55_), .b(new_n35_), .O(new_n59_));
  oai21  g042(.a(x5), .b(x3), .c(x0), .O(new_n60_));
  aoi21  g043(.a(x5), .b(x3), .c(x0), .O(new_n61_));
  aoi21  g044(.a(new_n60_), .b(new_n44_), .c(new_n61_), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n59_), .c(x6), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n58_), .c(x4), .O(new_n64_));
  oai21  g047(.a(x2), .b(x1), .c(x5), .O(new_n65_));
  nor2   g048(.a(x5), .b(x2), .O(new_n66_));
  aoi22  g049(.a(new_n66_), .b(new_n35_), .c(new_n65_), .d(new_n23_), .O(new_n67_));
  oai21  g050(.a(new_n32_), .b(new_n44_), .c(new_n23_), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(new_n19_), .c(x1), .O(new_n69_));
  oai21  g052(.a(new_n67_), .b(new_n19_), .c(new_n69_), .O(new_n70_));
  aoi21  g053(.a(x2), .b(x1), .c(x5), .O(new_n71_));
  nor3   g054(.a(new_n71_), .b(x6), .c(new_n23_), .O(new_n72_));
  aoi21  g055(.a(new_n70_), .b(x3), .c(new_n72_), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(x4), .c(new_n64_), .O(z2));
  xor2a  g057(.a(x5), .b(x0), .O(new_n75_));
  nand3  g058(.a(x5), .b(x2), .c(x1), .O(new_n76_));
  inv1   g059(.a(new_n76_), .O(new_n77_));
  nor3   g060(.a(x5), .b(x3), .c(x2), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n77_), .c(x0), .O(new_n79_));
  nand2  g062(.a(x3), .b(x2), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(x5), .c(new_n23_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  aoi21  g065(.a(new_n75_), .b(new_n35_), .c(new_n82_), .O(new_n83_));
  nand3  g066(.a(new_n75_), .b(new_n44_), .c(new_n35_), .O(new_n84_));
  nand2  g067(.a(x6), .b(x2), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n35_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(x5), .c(x0), .O(new_n87_));
  nor2   g070(.a(x6), .b(x2), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n35_), .c(new_n85_), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(new_n32_), .c(new_n23_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(x3), .O(new_n92_));
  oai21  g075(.a(new_n83_), .b(x6), .c(new_n92_), .O(z3));
  nand3  g076(.a(new_n19_), .b(x2), .c(new_n35_), .O(new_n94_));
  oai21  g077(.a(new_n19_), .b(new_n35_), .c(new_n94_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(x0), .O(new_n96_));
  nand2  g079(.a(new_n39_), .b(new_n23_), .O(new_n97_));
  nand2  g080(.a(z8), .b(new_n44_), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n97_), .c(new_n85_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(x1), .O(new_n100_));
  nand3  g083(.a(new_n19_), .b(x3), .c(x2), .O(new_n101_));
  oai21  g084(.a(new_n19_), .b(x2), .c(new_n101_), .O(new_n102_));
  aoi21  g085(.a(new_n102_), .b(new_n35_), .c(new_n51_), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n100_), .c(new_n96_), .O(z4));
  nand3  g087(.a(new_n44_), .b(x1), .c(new_n23_), .O(new_n105_));
  oai21  g088(.a(new_n44_), .b(new_n23_), .c(new_n105_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(x3), .O(new_n107_));
  nor2   g090(.a(new_n88_), .b(x0), .O(new_n108_));
  nor2   g091(.a(x2), .b(new_n23_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n108_), .c(z8), .O(new_n110_));
  inv1   g093(.a(new_n85_), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n27_), .c(x0), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n110_), .c(new_n107_), .O(z5));
  inv1   g096(.a(new_n80_), .O(new_n114_));
  nor2   g097(.a(x6), .b(x3), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n114_), .c(x1), .O(new_n116_));
  nand2  g099(.a(x3), .b(new_n44_), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(x1), .c(new_n116_), .O(z6));
  nand2  g101(.a(new_n115_), .b(x2), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n117_), .O(z7));
  nand2  g103(.a(new_n20_), .b(x3), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(x6), .O(new_n122_));
  oai21  g105(.a(new_n80_), .b(new_n35_), .c(new_n23_), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(x5), .c(x4), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n122_), .O(z9));
endmodule


