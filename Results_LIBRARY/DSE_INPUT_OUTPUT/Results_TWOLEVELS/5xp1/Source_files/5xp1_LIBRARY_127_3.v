// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n138_, new_n139_,
    new_n140_;
  inv1   g000(.a(x2), .O(new_n18_));
  nand2  g001(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  nand3  g003(.a(new_n20_), .b(x4), .c(x3), .O(new_n21_));
  inv1   g004(.a(x4), .O(new_n22_));
  nand3  g005(.a(x6), .b(x5), .c(new_n22_), .O(new_n23_));
  oai21  g006(.a(new_n21_), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x0), .O(new_n25_));
  nand3  g008(.a(x6), .b(x5), .c(x3), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x2), .O(new_n28_));
  nand3  g011(.a(x5), .b(new_n22_), .c(x1), .O(new_n29_));
  nand3  g012(.a(new_n20_), .b(x4), .c(new_n18_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x6), .O(new_n32_));
  inv1   g015(.a(x6), .O(new_n33_));
  inv1   g016(.a(x1), .O(new_n34_));
  inv1   g017(.a(x3), .O(new_n35_));
  oai21  g018(.a(new_n35_), .b(new_n34_), .c(new_n20_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x0), .O(new_n37_));
  nand4  g020(.a(new_n37_), .b(new_n33_), .c(x4), .d(new_n18_), .O(new_n38_));
  nand4  g021(.a(new_n38_), .b(new_n32_), .c(new_n28_), .d(new_n25_), .O(z0));
  nand2  g022(.a(x4), .b(x3), .O(new_n40_));
  oai22  g023(.a(new_n40_), .b(x2), .c(new_n33_), .d(x4), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n20_), .c(x0), .O(new_n42_));
  nand4  g025(.a(new_n33_), .b(x5), .c(new_n22_), .d(x2), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(x1), .O(new_n45_));
  inv1   g028(.a(x0), .O(new_n46_));
  nand2  g029(.a(new_n33_), .b(x5), .O(new_n47_));
  nand3  g030(.a(x6), .b(new_n20_), .c(x2), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nand3  g032(.a(x6), .b(x3), .c(x2), .O(new_n50_));
  nand4  g033(.a(new_n50_), .b(x5), .c(new_n34_), .d(new_n46_), .O(new_n51_));
  inv1   g034(.a(new_n51_), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n49_), .c(new_n22_), .O(new_n53_));
  nand3  g036(.a(x6), .b(new_n20_), .c(x4), .O(new_n54_));
  oai21  g037(.a(new_n47_), .b(x0), .c(new_n54_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(new_n53_), .c(new_n45_), .O(z1));
  oai21  g040(.a(x3), .b(x2), .c(x0), .O(new_n58_));
  nand3  g041(.a(x5), .b(x3), .c(x2), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n58_), .c(new_n34_), .O(new_n60_));
  nor2   g043(.a(new_n20_), .b(new_n46_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n60_), .c(new_n33_), .O(new_n62_));
  nand2  g045(.a(x3), .b(x2), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(x5), .c(new_n46_), .O(new_n64_));
  nand3  g047(.a(new_n20_), .b(new_n18_), .c(x0), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n64_), .c(x1), .O(new_n66_));
  nor2   g049(.a(x5), .b(x0), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n22_), .O(new_n70_));
  nand2  g053(.a(new_n37_), .b(new_n33_), .O(new_n71_));
  aoi21  g054(.a(new_n20_), .b(new_n34_), .c(new_n46_), .O(new_n72_));
  nor2   g055(.a(new_n20_), .b(new_n34_), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n72_), .c(x6), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand3  g058(.a(new_n75_), .b(x4), .c(new_n18_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n70_), .O(z2));
  nand3  g060(.a(new_n22_), .b(x3), .c(x2), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n33_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(x1), .O(new_n80_));
  nand3  g063(.a(x6), .b(x3), .c(x2), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  nand3  g065(.a(x6), .b(new_n22_), .c(new_n34_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x6), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n18_), .O(new_n85_));
  aoi21  g068(.a(x6), .b(x3), .c(x4), .O(new_n86_));
  nor2   g069(.a(new_n33_), .b(new_n22_), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n86_), .c(new_n34_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n85_), .c(new_n20_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n82_), .c(new_n46_), .O(new_n90_));
  nand2  g073(.a(new_n33_), .b(new_n35_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(x1), .O(new_n92_));
  nand2  g075(.a(x6), .b(x2), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n92_), .c(new_n20_), .O(new_n94_));
  nand2  g077(.a(new_n91_), .b(new_n83_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n18_), .O(new_n96_));
  oai21  g079(.a(new_n33_), .b(x4), .c(new_n34_), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n96_), .c(x5), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n94_), .c(x0), .O(new_n99_));
  nor2   g082(.a(x3), .b(new_n34_), .O(new_n100_));
  inv1   g083(.a(new_n100_), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n47_), .c(new_n22_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x2), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n99_), .c(new_n90_), .O(z3));
  xnor2a g087(.a(x6), .b(x1), .O(new_n105_));
  nand2  g088(.a(new_n35_), .b(new_n46_), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n105_), .c(x2), .O(new_n107_));
  xor2a  g090(.a(x6), .b(x1), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n35_), .c(new_n46_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n22_), .O(new_n111_));
  nand2  g094(.a(x3), .b(x0), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n33_), .c(x1), .O(new_n113_));
  inv1   g096(.a(new_n113_), .O(new_n114_));
  aoi21  g097(.a(new_n112_), .b(x1), .c(new_n33_), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n114_), .c(new_n18_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n111_), .O(z4));
  nand2  g100(.a(x3), .b(new_n18_), .O(new_n118_));
  nand2  g101(.a(new_n35_), .b(x2), .O(new_n119_));
  oai21  g102(.a(new_n118_), .b(new_n34_), .c(new_n119_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n46_), .O(new_n121_));
  nand2  g104(.a(new_n112_), .b(new_n22_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(x2), .O(new_n123_));
  nor2   g106(.a(x3), .b(x2), .O(new_n124_));
  nor2   g107(.a(new_n35_), .b(x1), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n124_), .c(x0), .O(new_n126_));
  nand3  g109(.a(new_n126_), .b(new_n123_), .c(new_n121_), .O(z5));
  oai21  g110(.a(new_n125_), .b(new_n100_), .c(new_n18_), .O(new_n128_));
  oai21  g111(.a(new_n20_), .b(new_n35_), .c(new_n46_), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n33_), .O(new_n130_));
  oai21  g113(.a(new_n67_), .b(x6), .c(x3), .O(new_n131_));
  aoi21  g114(.a(new_n131_), .b(new_n130_), .c(new_n18_), .O(new_n132_));
  oai21  g115(.a(new_n132_), .b(new_n35_), .c(new_n22_), .O(new_n133_));
  oai21  g116(.a(new_n133_), .b(new_n34_), .c(new_n128_), .O(z6));
  oai21  g117(.a(x4), .b(new_n35_), .c(x2), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(new_n118_), .O(z7));
  aoi21  g119(.a(x4), .b(x2), .c(x3), .O(z8));
  nand2  g120(.a(new_n34_), .b(new_n46_), .O(new_n138_));
  aoi21  g121(.a(new_n138_), .b(new_n19_), .c(new_n33_), .O(new_n139_));
  oai21  g122(.a(new_n139_), .b(x0), .c(x5), .O(new_n140_));
  aoi21  g123(.a(new_n140_), .b(new_n18_), .c(new_n22_), .O(z9));
endmodule


