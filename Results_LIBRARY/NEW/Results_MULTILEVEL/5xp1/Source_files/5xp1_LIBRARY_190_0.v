// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_;
  inv1   g000(.a(x5), .O(new_n18_));
  nand3  g001(.a(new_n18_), .b(x4), .c(x1), .O(new_n19_));
  nand2  g002(.a(x6), .b(x5), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(x4), .c(new_n19_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g005(.a(x0), .O(new_n23_));
  inv1   g006(.a(x1), .O(new_n24_));
  oai21  g007(.a(new_n18_), .b(new_n23_), .c(new_n24_), .O(new_n25_));
  inv1   g008(.a(x2), .O(new_n26_));
  nand2  g009(.a(x5), .b(x3), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n26_), .c(new_n23_), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(new_n25_), .c(x6), .O(new_n29_));
  inv1   g012(.a(x6), .O(new_n30_));
  nor2   g013(.a(new_n30_), .b(x5), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  inv1   g015(.a(x4), .O(new_n33_));
  nand2  g016(.a(x3), .b(x2), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  nand4  g018(.a(new_n35_), .b(x6), .c(x5), .d(new_n33_), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(new_n32_), .c(new_n22_), .O(z0));
  nand2  g020(.a(new_n31_), .b(x0), .O(new_n38_));
  nand2  g021(.a(x3), .b(x1), .O(new_n39_));
  nand3  g022(.a(new_n30_), .b(x5), .c(new_n33_), .O(new_n40_));
  oai21  g023(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(x2), .O(new_n42_));
  oai21  g025(.a(x4), .b(x2), .c(x6), .O(new_n43_));
  nor2   g026(.a(x6), .b(x2), .O(new_n44_));
  aoi21  g027(.a(new_n43_), .b(new_n24_), .c(new_n44_), .O(new_n45_));
  nor2   g028(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand3  g029(.a(x6), .b(new_n33_), .c(new_n24_), .O(new_n47_));
  nand2  g030(.a(new_n30_), .b(x1), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n47_), .c(x3), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n46_), .c(new_n23_), .O(new_n50_));
  nand2  g033(.a(new_n30_), .b(new_n33_), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n18_), .c(x1), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n40_), .O(new_n53_));
  aoi22  g036(.a(new_n53_), .b(x0), .c(new_n31_), .d(x4), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(new_n50_), .c(new_n42_), .O(z1));
  nand2  g038(.a(x6), .b(x4), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n51_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x0), .O(new_n58_));
  oai21  g041(.a(new_n51_), .b(new_n34_), .c(new_n56_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(x1), .O(new_n60_));
  nand3  g043(.a(x4), .b(x3), .c(x2), .O(new_n61_));
  nand4  g044(.a(new_n33_), .b(new_n26_), .c(new_n24_), .d(new_n23_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x6), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(new_n60_), .c(new_n58_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(x5), .O(new_n66_));
  nand2  g049(.a(new_n57_), .b(x1), .O(new_n67_));
  oai21  g050(.a(new_n56_), .b(new_n26_), .c(new_n67_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x0), .O(new_n69_));
  nand3  g052(.a(new_n31_), .b(new_n33_), .c(new_n24_), .O(new_n70_));
  nand2  g053(.a(new_n30_), .b(x4), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(x0), .c(new_n70_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n26_), .O(new_n73_));
  inv1   g056(.a(x3), .O(new_n74_));
  nand3  g057(.a(x6), .b(new_n33_), .c(new_n74_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n24_), .O(new_n77_));
  nand3  g060(.a(new_n27_), .b(new_n30_), .c(x4), .O(new_n78_));
  nand3  g061(.a(x6), .b(new_n18_), .c(new_n33_), .O(new_n79_));
  and2   g062(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand4  g064(.a(new_n30_), .b(new_n18_), .c(x4), .d(new_n24_), .O(new_n82_));
  inv1   g065(.a(new_n82_), .O(new_n83_));
  aoi21  g066(.a(new_n81_), .b(new_n23_), .c(new_n83_), .O(new_n84_));
  nand4  g067(.a(new_n84_), .b(new_n73_), .c(new_n69_), .d(new_n66_), .O(z2));
  nand2  g068(.a(x6), .b(x2), .O(new_n86_));
  oai21  g069(.a(new_n44_), .b(new_n24_), .c(new_n86_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n18_), .O(new_n88_));
  aoi21  g071(.a(x6), .b(x2), .c(x1), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n44_), .c(x5), .O(new_n90_));
  nand3  g073(.a(x6), .b(new_n74_), .c(new_n24_), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n23_), .O(new_n93_));
  nand2  g076(.a(x6), .b(new_n74_), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n27_), .c(new_n24_), .O(new_n95_));
  nand3  g078(.a(new_n86_), .b(new_n18_), .c(new_n24_), .O(new_n96_));
  oai21  g079(.a(new_n20_), .b(new_n26_), .c(new_n96_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n95_), .c(x0), .O(new_n98_));
  nand4  g081(.a(new_n30_), .b(new_n74_), .c(x2), .d(x1), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n98_), .c(new_n93_), .O(z3));
  nor2   g083(.a(x3), .b(x2), .O(new_n101_));
  inv1   g084(.a(new_n101_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x0), .O(new_n103_));
  aoi21  g086(.a(new_n103_), .b(new_n34_), .c(new_n30_), .O(new_n104_));
  nand2  g087(.a(new_n34_), .b(new_n23_), .O(new_n105_));
  aoi21  g088(.a(new_n105_), .b(new_n102_), .c(x6), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n104_), .c(x1), .O(new_n107_));
  nor2   g090(.a(x3), .b(x0), .O(new_n108_));
  nor3   g091(.a(new_n108_), .b(x6), .c(new_n26_), .O(new_n109_));
  nor2   g092(.a(new_n108_), .b(new_n26_), .O(new_n110_));
  nor2   g093(.a(new_n110_), .b(new_n30_), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n109_), .c(new_n24_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n107_), .O(z4));
  nand2  g096(.a(x3), .b(new_n26_), .O(new_n114_));
  nand2  g097(.a(new_n74_), .b(x2), .O(new_n115_));
  oai21  g098(.a(new_n114_), .b(new_n24_), .c(new_n115_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n23_), .O(new_n117_));
  aoi21  g100(.a(new_n26_), .b(x1), .c(new_n74_), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n101_), .c(x0), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n117_), .O(z5));
  xor2a  g103(.a(new_n114_), .b(new_n24_), .O(z6));
  nand2  g104(.a(new_n115_), .b(new_n114_), .O(z7));
  oai21  g105(.a(new_n30_), .b(x1), .c(new_n71_), .O(new_n123_));
  nand4  g106(.a(x4), .b(new_n26_), .c(new_n24_), .d(new_n23_), .O(new_n124_));
  aoi21  g107(.a(new_n123_), .b(new_n23_), .c(new_n124_), .O(new_n125_));
  nor2   g108(.a(new_n125_), .b(x3), .O(z8));
  nand3  g109(.a(x3), .b(x2), .c(x1), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(new_n30_), .c(new_n23_), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(x5), .c(x4), .O(new_n129_));
  inv1   g112(.a(new_n129_), .O(z9));
endmodule


