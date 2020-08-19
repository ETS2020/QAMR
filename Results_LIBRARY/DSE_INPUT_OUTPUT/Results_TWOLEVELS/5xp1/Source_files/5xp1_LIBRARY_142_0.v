// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n131_, new_n132_, new_n133_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  inv1   g003(.a(x3), .O(new_n21_));
  nand2  g004(.a(x2), .b(x0), .O(new_n22_));
  oai21  g005(.a(new_n21_), .b(x2), .c(new_n22_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x1), .O(new_n24_));
  oai21  g007(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  inv1   g008(.a(x2), .O(new_n26_));
  nor2   g009(.a(new_n26_), .b(x0), .O(new_n27_));
  aoi21  g010(.a(new_n25_), .b(x0), .c(new_n27_), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n24_), .c(new_n20_), .O(new_n29_));
  inv1   g012(.a(x0), .O(new_n30_));
  nand2  g013(.a(x3), .b(x1), .O(new_n31_));
  nand4  g014(.a(new_n31_), .b(new_n20_), .c(x2), .d(new_n30_), .O(new_n32_));
  inv1   g015(.a(new_n32_), .O(new_n33_));
  aoi21  g016(.a(new_n29_), .b(new_n19_), .c(new_n33_), .O(new_n34_));
  nand2  g017(.a(x2), .b(x1), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n21_), .c(new_n30_), .O(new_n36_));
  nand4  g019(.a(new_n36_), .b(x6), .c(x5), .d(new_n18_), .O(new_n37_));
  inv1   g020(.a(new_n37_), .O(new_n38_));
  aoi21  g021(.a(new_n26_), .b(new_n30_), .c(new_n38_), .O(new_n39_));
  oai21  g022(.a(new_n34_), .b(new_n18_), .c(new_n39_), .O(z0));
  aoi21  g023(.a(x4), .b(x1), .c(x6), .O(new_n41_));
  nor3   g024(.a(new_n41_), .b(x5), .c(new_n30_), .O(new_n42_));
  inv1   g025(.a(x1), .O(new_n43_));
  oai21  g026(.a(x4), .b(x3), .c(x6), .O(new_n44_));
  nor2   g027(.a(x6), .b(x3), .O(new_n45_));
  aoi21  g028(.a(new_n44_), .b(new_n43_), .c(new_n45_), .O(new_n46_));
  nand2  g029(.a(new_n20_), .b(new_n18_), .O(new_n47_));
  oai22  g030(.a(new_n47_), .b(new_n31_), .c(new_n46_), .d(x0), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(x5), .c(new_n42_), .O(new_n49_));
  nand2  g032(.a(x4), .b(x3), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n20_), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n19_), .c(x1), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x0), .O(new_n53_));
  nand3  g036(.a(x6), .b(new_n19_), .c(x4), .O(new_n54_));
  nand4  g037(.a(new_n20_), .b(x5), .c(new_n18_), .d(x0), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g039(.a(new_n53_), .b(new_n26_), .c(new_n56_), .O(new_n57_));
  oai21  g040(.a(new_n49_), .b(new_n26_), .c(new_n57_), .O(z1));
  nand3  g041(.a(x6), .b(new_n18_), .c(new_n26_), .O(new_n59_));
  nand2  g042(.a(new_n20_), .b(x4), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n43_), .O(new_n62_));
  nand4  g045(.a(new_n20_), .b(x4), .c(new_n21_), .d(new_n26_), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n62_), .c(x5), .O(new_n64_));
  nand2  g047(.a(x6), .b(x4), .O(new_n65_));
  oai21  g048(.a(new_n47_), .b(new_n43_), .c(new_n65_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x2), .O(new_n67_));
  nand3  g050(.a(new_n20_), .b(new_n18_), .c(x3), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n65_), .c(new_n43_), .O(new_n69_));
  inv1   g052(.a(new_n69_), .O(new_n70_));
  nand2  g053(.a(new_n65_), .b(new_n47_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x5), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n70_), .c(new_n67_), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n64_), .c(x0), .O(new_n74_));
  nand4  g057(.a(new_n18_), .b(new_n21_), .c(new_n43_), .d(new_n30_), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n50_), .c(new_n20_), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n69_), .c(x5), .O(new_n77_));
  nand2  g060(.a(x6), .b(new_n18_), .O(new_n78_));
  aoi21  g061(.a(new_n60_), .b(new_n78_), .c(x5), .O(new_n79_));
  nand3  g062(.a(new_n31_), .b(new_n20_), .c(x4), .O(new_n80_));
  inv1   g063(.a(new_n80_), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n79_), .c(new_n30_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x2), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n74_), .O(z2));
  oai21  g068(.a(new_n20_), .b(new_n26_), .c(new_n43_), .O(new_n86_));
  nand2  g069(.a(new_n45_), .b(new_n26_), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n86_), .c(x5), .O(new_n88_));
  oai21  g071(.a(x6), .b(x1), .c(x2), .O(new_n89_));
  oai21  g072(.a(x6), .b(x3), .c(x1), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(new_n19_), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(new_n88_), .c(x0), .O(new_n92_));
  nand2  g075(.a(x6), .b(x3), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n19_), .O(new_n95_));
  oai21  g078(.a(new_n46_), .b(new_n19_), .c(new_n95_), .O(new_n96_));
  nand3  g079(.a(x6), .b(x5), .c(x4), .O(new_n97_));
  nor3   g080(.a(new_n97_), .b(x3), .c(x1), .O(new_n98_));
  aoi21  g081(.a(new_n96_), .b(new_n30_), .c(new_n98_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n26_), .c(new_n92_), .O(z3));
  xor2a  g083(.a(x6), .b(x1), .O(new_n101_));
  nand3  g084(.a(new_n20_), .b(x3), .c(new_n43_), .O(new_n102_));
  oai21  g085(.a(new_n101_), .b(new_n30_), .c(new_n102_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x2), .O(new_n104_));
  aoi21  g087(.a(new_n21_), .b(new_n30_), .c(new_n26_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(x1), .c(new_n31_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(x6), .O(new_n107_));
  nand2  g090(.a(new_n45_), .b(x1), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(x2), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n30_), .O(new_n110_));
  nand3  g093(.a(new_n45_), .b(new_n26_), .c(x1), .O(new_n111_));
  nand4  g094(.a(new_n111_), .b(new_n110_), .c(new_n107_), .d(new_n104_), .O(z4));
  xor2a  g095(.a(x3), .b(x0), .O(new_n113_));
  nand2  g096(.a(x3), .b(x1), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n26_), .c(x0), .O(new_n115_));
  oai21  g098(.a(new_n113_), .b(new_n26_), .c(new_n115_), .O(z5));
  nand2  g099(.a(new_n19_), .b(x3), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n43_), .c(x2), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n30_), .O(new_n119_));
  oai21  g102(.a(new_n20_), .b(x4), .c(new_n21_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(x5), .O(new_n121_));
  nand3  g104(.a(new_n20_), .b(x5), .c(x4), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(x0), .O(new_n123_));
  aoi21  g106(.a(new_n123_), .b(new_n121_), .c(new_n26_), .O(new_n124_));
  oai21  g107(.a(new_n124_), .b(new_n21_), .c(x1), .O(new_n125_));
  nand4  g108(.a(x3), .b(new_n26_), .c(new_n43_), .d(x0), .O(new_n126_));
  nand3  g109(.a(new_n126_), .b(new_n125_), .c(new_n119_), .O(z6));
  oai21  g110(.a(x3), .b(new_n30_), .c(new_n26_), .O(new_n128_));
  oai21  g111(.a(x3), .b(new_n26_), .c(new_n128_), .O(z7));
  aoi21  g112(.a(new_n26_), .b(new_n30_), .c(x3), .O(z8));
  aoi21  g113(.a(x3), .b(x1), .c(x6), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(new_n26_), .c(new_n30_), .O(new_n132_));
  nand3  g115(.a(new_n132_), .b(x5), .c(x4), .O(new_n133_));
  oai21  g116(.a(x2), .b(x0), .c(new_n133_), .O(z9));
endmodule


