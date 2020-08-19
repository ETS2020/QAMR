// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n126_, new_n127_,
    new_n128_, new_n129_;
  inv1   g000(.a(x2), .O(new_n18_));
  nand2  g001(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  nand3  g003(.a(new_n20_), .b(x4), .c(x3), .O(new_n21_));
  nor2   g004(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  inv1   g005(.a(x6), .O(new_n23_));
  nor3   g006(.a(new_n23_), .b(new_n20_), .c(x4), .O(new_n24_));
  oai21  g007(.a(new_n24_), .b(new_n22_), .c(x1), .O(new_n25_));
  oai21  g008(.a(new_n24_), .b(x2), .c(x0), .O(new_n26_));
  inv1   g009(.a(x0), .O(new_n27_));
  inv1   g010(.a(x1), .O(new_n28_));
  oai21  g011(.a(new_n20_), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  oai21  g012(.a(new_n20_), .b(new_n18_), .c(new_n27_), .O(new_n30_));
  inv1   g013(.a(x3), .O(new_n31_));
  oai21  g014(.a(new_n20_), .b(x2), .c(new_n31_), .O(new_n32_));
  nand3  g015(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  nand2  g017(.a(x6), .b(new_n20_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x4), .O(new_n37_));
  nand2  g020(.a(x3), .b(x2), .O(new_n38_));
  inv1   g021(.a(new_n38_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(new_n37_), .c(new_n26_), .d(new_n25_), .O(z0));
  nand2  g024(.a(x4), .b(x3), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(x2), .c(new_n23_), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(new_n20_), .c(x0), .O(new_n44_));
  inv1   g027(.a(x4), .O(new_n45_));
  nor2   g028(.a(x6), .b(new_n20_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n38_), .c(new_n44_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(x1), .O(new_n49_));
  nand2  g032(.a(new_n47_), .b(new_n18_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x0), .O(new_n51_));
  oai21  g034(.a(x4), .b(x2), .c(x6), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n28_), .O(new_n53_));
  nand2  g036(.a(new_n38_), .b(new_n23_), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n53_), .c(x0), .O(new_n55_));
  nand3  g038(.a(x6), .b(new_n45_), .c(new_n31_), .O(new_n56_));
  nor3   g039(.a(new_n56_), .b(new_n18_), .c(x1), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(new_n55_), .c(x5), .O(new_n58_));
  nand3  g041(.a(x6), .b(new_n20_), .c(x4), .O(new_n59_));
  nand4  g042(.a(new_n59_), .b(new_n58_), .c(new_n51_), .d(new_n49_), .O(z1));
  nand4  g043(.a(x6), .b(x5), .c(new_n45_), .d(new_n28_), .O(new_n61_));
  oai21  g044(.a(x6), .b(new_n45_), .c(new_n61_), .O(new_n62_));
  nand2  g045(.a(new_n31_), .b(x2), .O(new_n63_));
  oai21  g046(.a(x2), .b(x0), .c(new_n63_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  aoi21  g048(.a(new_n20_), .b(new_n28_), .c(new_n27_), .O(new_n66_));
  aoi21  g049(.a(new_n38_), .b(new_n28_), .c(new_n20_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  aoi21  g051(.a(x5), .b(x1), .c(x0), .O(new_n69_));
  aoi21  g052(.a(x3), .b(x1), .c(x5), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n69_), .c(new_n23_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(x4), .O(new_n73_));
  nand3  g056(.a(x3), .b(new_n18_), .c(x1), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n20_), .c(new_n27_), .O(new_n75_));
  nand4  g058(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n76_));
  inv1   g059(.a(new_n76_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n75_), .c(new_n23_), .O(new_n78_));
  nand2  g061(.a(x1), .b(x0), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(x6), .c(new_n20_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n45_), .O(new_n82_));
  nor2   g065(.a(new_n18_), .b(new_n27_), .O(new_n83_));
  inv1   g066(.a(new_n83_), .O(new_n84_));
  nand4  g067(.a(new_n84_), .b(new_n82_), .c(new_n73_), .d(new_n65_), .O(z2));
  nand2  g068(.a(new_n54_), .b(x1), .O(new_n86_));
  nand3  g069(.a(x6), .b(x3), .c(x2), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g071(.a(new_n23_), .b(new_n28_), .c(new_n38_), .O(new_n89_));
  nand2  g072(.a(new_n23_), .b(new_n28_), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(new_n20_), .O(new_n91_));
  aoi21  g074(.a(new_n88_), .b(new_n20_), .c(new_n91_), .O(new_n92_));
  oai21  g075(.a(x6), .b(x3), .c(x5), .O(new_n93_));
  nor2   g076(.a(x6), .b(x3), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n28_), .c(new_n20_), .O(new_n95_));
  oai21  g078(.a(new_n93_), .b(new_n28_), .c(new_n95_), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(new_n18_), .c(x0), .O(new_n97_));
  oai21  g080(.a(new_n92_), .b(x0), .c(new_n97_), .O(z3));
  nand2  g081(.a(x6), .b(new_n31_), .O(new_n99_));
  nand3  g082(.a(new_n23_), .b(x3), .c(x2), .O(new_n100_));
  aoi21  g083(.a(new_n100_), .b(new_n99_), .c(x1), .O(new_n101_));
  aoi21  g084(.a(new_n87_), .b(new_n54_), .c(new_n28_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n101_), .c(new_n27_), .O(new_n103_));
  nand2  g086(.a(x3), .b(x0), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(x1), .c(new_n23_), .O(new_n105_));
  nand2  g088(.a(new_n94_), .b(x1), .O(new_n106_));
  inv1   g089(.a(new_n106_), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n105_), .c(new_n18_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n103_), .O(z4));
  nand2  g092(.a(x3), .b(x1), .O(new_n110_));
  xor2a  g093(.a(new_n110_), .b(x0), .O(new_n111_));
  oai22  g094(.a(new_n111_), .b(x2), .c(new_n63_), .d(x0), .O(z5));
  nor2   g095(.a(x6), .b(x4), .O(new_n113_));
  aoi21  g096(.a(x4), .b(new_n27_), .c(new_n113_), .O(new_n114_));
  oai22  g097(.a(new_n114_), .b(new_n20_), .c(new_n46_), .d(x0), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(x2), .c(new_n31_), .O(new_n116_));
  nor2   g099(.a(new_n31_), .b(x2), .O(new_n117_));
  aoi21  g100(.a(new_n117_), .b(new_n28_), .c(new_n83_), .O(new_n118_));
  oai21  g101(.a(new_n116_), .b(new_n28_), .c(new_n118_), .O(z6));
  nand2  g102(.a(new_n74_), .b(new_n63_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n27_), .O(new_n121_));
  nand2  g104(.a(x1), .b(new_n27_), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(x3), .c(new_n18_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n121_), .O(z7));
  nand2  g107(.a(new_n84_), .b(x3), .O(z8));
  inv1   g108(.a(new_n19_), .O(new_n126_));
  nand2  g109(.a(new_n39_), .b(x1), .O(new_n127_));
  aoi21  g110(.a(new_n127_), .b(new_n23_), .c(x0), .O(new_n128_));
  oai21  g111(.a(new_n128_), .b(new_n126_), .c(x5), .O(new_n129_));
  nor2   g112(.a(new_n129_), .b(new_n45_), .O(z9));
endmodule


