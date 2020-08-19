// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_;
  nor2   g000(.a(x3), .b(x0), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x1), .O(new_n20_));
  nor2   g003(.a(x2), .b(new_n20_), .O(new_n21_));
  aoi21  g004(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  oai21  g005(.a(new_n22_), .b(new_n18_), .c(x6), .O(new_n23_));
  inv1   g006(.a(x2), .O(new_n24_));
  inv1   g007(.a(x3), .O(z8));
  nand2  g008(.a(z8), .b(new_n24_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x1), .O(new_n27_));
  inv1   g010(.a(x6), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g013(.a(new_n28_), .b(z8), .O(new_n31_));
  nor2   g014(.a(new_n31_), .b(x2), .O(new_n32_));
  aoi21  g015(.a(new_n30_), .b(x0), .c(new_n32_), .O(new_n33_));
  aoi21  g016(.a(new_n33_), .b(new_n23_), .c(x5), .O(new_n34_));
  nor2   g017(.a(new_n31_), .b(x0), .O(new_n35_));
  oai21  g018(.a(new_n35_), .b(new_n34_), .c(x4), .O(new_n36_));
  inv1   g019(.a(x4), .O(new_n37_));
  oai21  g020(.a(x3), .b(new_n20_), .c(new_n19_), .O(new_n38_));
  nand4  g021(.a(new_n38_), .b(x6), .c(x5), .d(new_n37_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n36_), .O(z0));
  nor2   g023(.a(x2), .b(x1), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(x0), .c(new_n18_), .O(new_n42_));
  oai22  g025(.a(new_n42_), .b(new_n28_), .c(new_n27_), .d(new_n19_), .O(new_n43_));
  nor3   g026(.a(new_n41_), .b(new_n28_), .c(new_n19_), .O(new_n44_));
  aoi21  g027(.a(new_n43_), .b(x4), .c(new_n44_), .O(new_n45_));
  aoi21  g028(.a(new_n37_), .b(new_n20_), .c(new_n28_), .O(new_n46_));
  nor2   g029(.a(new_n46_), .b(x3), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  nor2   g031(.a(x6), .b(x4), .O(new_n49_));
  inv1   g032(.a(new_n49_), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n19_), .c(new_n48_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x5), .O(new_n52_));
  oai21  g035(.a(new_n45_), .b(x5), .c(new_n52_), .O(z1));
  inv1   g036(.a(x5), .O(new_n54_));
  nand3  g037(.a(x6), .b(new_n54_), .c(x4), .O(new_n55_));
  oai21  g038(.a(new_n50_), .b(new_n24_), .c(new_n55_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x1), .O(new_n57_));
  nor2   g040(.a(new_n28_), .b(x4), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n24_), .O(new_n59_));
  nand2  g042(.a(new_n28_), .b(x4), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n59_), .c(x1), .O(new_n61_));
  nor2   g044(.a(new_n28_), .b(new_n37_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x2), .O(new_n63_));
  inv1   g046(.a(new_n63_), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n61_), .c(new_n54_), .O(new_n65_));
  oai21  g048(.a(new_n62_), .b(new_n49_), .c(x5), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(new_n65_), .c(new_n57_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x0), .O(new_n68_));
  oai21  g051(.a(new_n50_), .b(new_n20_), .c(x0), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x3), .O(new_n70_));
  nand4  g053(.a(x6), .b(new_n54_), .c(new_n37_), .d(x1), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n19_), .O(new_n73_));
  nand3  g056(.a(x6), .b(x5), .c(x1), .O(new_n74_));
  inv1   g057(.a(new_n74_), .O(new_n75_));
  nor3   g058(.a(x6), .b(x5), .c(x2), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n75_), .c(x4), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nor2   g061(.a(x1), .b(x0), .O(new_n79_));
  aoi22  g062(.a(new_n79_), .b(new_n58_), .c(new_n78_), .d(z8), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(new_n70_), .c(new_n68_), .O(z2));
  nand2  g064(.a(new_n29_), .b(x2), .O(new_n82_));
  nand2  g065(.a(new_n31_), .b(x1), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n82_), .c(new_n54_), .O(new_n84_));
  inv1   g067(.a(new_n32_), .O(new_n85_));
  oai21  g068(.a(new_n28_), .b(new_n24_), .c(new_n20_), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(x5), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n84_), .c(x0), .O(new_n88_));
  nand2  g071(.a(new_n54_), .b(x1), .O(new_n89_));
  nand3  g072(.a(x5), .b(x4), .c(new_n20_), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(new_n28_), .O(new_n91_));
  nor2   g074(.a(new_n46_), .b(new_n54_), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n91_), .c(z8), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(x0), .c(new_n88_), .O(z3));
  nand2  g077(.a(x6), .b(x1), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n29_), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(x2), .c(x0), .O(new_n97_));
  nand2  g080(.a(new_n26_), .b(x0), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n28_), .c(x1), .O(new_n99_));
  oai21  g082(.a(x3), .b(new_n20_), .c(new_n24_), .O(new_n100_));
  nand2  g083(.a(x4), .b(x3), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n20_), .c(new_n19_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x6), .O(new_n104_));
  nand2  g087(.a(x3), .b(new_n19_), .O(new_n105_));
  nand4  g088(.a(new_n105_), .b(new_n104_), .c(new_n99_), .d(new_n97_), .O(z4));
  nand2  g089(.a(new_n26_), .b(new_n19_), .O(new_n107_));
  nor2   g090(.a(z8), .b(x1), .O(new_n108_));
  nor2   g091(.a(x3), .b(new_n19_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n108_), .c(new_n24_), .O(new_n110_));
  nand2  g093(.a(x3), .b(x2), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n110_), .c(new_n107_), .O(z5));
  oai21  g095(.a(new_n41_), .b(new_n19_), .c(x3), .O(new_n113_));
  nor2   g096(.a(new_n24_), .b(new_n19_), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(z8), .c(x1), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n113_), .O(z6));
  oai21  g099(.a(new_n24_), .b(new_n19_), .c(x3), .O(new_n117_));
  oai21  g100(.a(x3), .b(new_n24_), .c(new_n117_), .O(z7));
  nand2  g101(.a(new_n20_), .b(x0), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(x6), .c(z8), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n19_), .O(new_n121_));
  nand3  g104(.a(new_n121_), .b(x5), .c(x4), .O(new_n122_));
  inv1   g105(.a(new_n122_), .O(z9));
endmodule


