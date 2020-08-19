// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_;
  nand2  g000(.a(x1), .b(x0), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x3), .O(new_n22_));
  nand2  g005(.a(x6), .b(x5), .O(new_n23_));
  oai22  g006(.a(new_n23_), .b(new_n22_), .c(new_n20_), .d(new_n18_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x2), .O(new_n25_));
  nand2  g008(.a(x3), .b(x1), .O(new_n26_));
  nand3  g009(.a(x6), .b(x5), .c(new_n21_), .O(new_n27_));
  oai21  g010(.a(new_n26_), .b(new_n20_), .c(new_n27_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x0), .O(new_n29_));
  nand3  g012(.a(x5), .b(new_n21_), .c(x1), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x6), .O(new_n32_));
  inv1   g015(.a(x6), .O(new_n33_));
  oai21  g016(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n19_), .c(x4), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(x0), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand4  g020(.a(new_n37_), .b(new_n32_), .c(new_n29_), .d(new_n25_), .O(z0));
  oai21  g021(.a(x2), .b(x1), .c(x0), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n21_), .c(x5), .O(new_n40_));
  inv1   g023(.a(x1), .O(new_n41_));
  nand2  g024(.a(x3), .b(x2), .O(new_n42_));
  nand4  g025(.a(new_n42_), .b(x5), .c(new_n21_), .d(new_n41_), .O(new_n43_));
  nor2   g026(.a(new_n43_), .b(x0), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n40_), .c(x6), .O(new_n45_));
  inv1   g028(.a(x2), .O(new_n46_));
  inv1   g029(.a(x3), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand4  g031(.a(new_n48_), .b(new_n19_), .c(x4), .d(x1), .O(new_n49_));
  nand3  g032(.a(new_n33_), .b(x5), .c(new_n21_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x0), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n45_), .O(z1));
  nand2  g036(.a(x4), .b(x2), .O(new_n54_));
  nand2  g037(.a(new_n33_), .b(new_n21_), .O(new_n55_));
  oai22  g038(.a(new_n55_), .b(new_n18_), .c(new_n54_), .d(new_n23_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x3), .O(new_n57_));
  nand2  g040(.a(x6), .b(x4), .O(new_n58_));
  nand3  g041(.a(new_n33_), .b(new_n21_), .c(x2), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n58_), .c(new_n41_), .O(new_n60_));
  oai21  g043(.a(x5), .b(x2), .c(x6), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n21_), .c(new_n50_), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n60_), .c(x0), .O(new_n63_));
  inv1   g046(.a(x0), .O(new_n64_));
  nand2  g047(.a(new_n41_), .b(new_n64_), .O(new_n65_));
  nand4  g048(.a(new_n33_), .b(new_n19_), .c(x4), .d(new_n46_), .O(new_n66_));
  oai21  g049(.a(new_n65_), .b(new_n27_), .c(new_n66_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n47_), .O(new_n68_));
  nand2  g051(.a(x5), .b(x0), .O(new_n69_));
  nand4  g052(.a(new_n69_), .b(x6), .c(new_n21_), .d(new_n46_), .O(new_n70_));
  nand3  g053(.a(new_n33_), .b(new_n19_), .c(x4), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g055(.a(x5), .b(x4), .c(x6), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n64_), .O(new_n74_));
  nand4  g057(.a(x6), .b(x5), .c(x4), .d(x1), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g059(.a(new_n72_), .b(new_n41_), .c(new_n76_), .O(new_n77_));
  nand4  g060(.a(new_n77_), .b(new_n68_), .c(new_n63_), .d(new_n57_), .O(z2));
  nand3  g061(.a(x5), .b(x1), .c(x0), .O(new_n79_));
  nand3  g062(.a(new_n19_), .b(x2), .c(new_n64_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x3), .O(new_n82_));
  nand3  g065(.a(new_n42_), .b(new_n41_), .c(new_n64_), .O(new_n83_));
  inv1   g066(.a(new_n83_), .O(new_n84_));
  oai21  g067(.a(x6), .b(x2), .c(x1), .O(new_n85_));
  nand2  g068(.a(x6), .b(x2), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(new_n64_), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n84_), .c(x5), .O(new_n88_));
  oai21  g071(.a(x5), .b(new_n41_), .c(x6), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n64_), .O(new_n90_));
  nand2  g073(.a(new_n46_), .b(x0), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(x6), .c(x1), .O(new_n92_));
  nand3  g075(.a(new_n33_), .b(new_n47_), .c(new_n46_), .O(new_n93_));
  inv1   g076(.a(new_n93_), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n92_), .c(new_n19_), .O(new_n95_));
  nand4  g078(.a(new_n95_), .b(new_n90_), .c(new_n88_), .d(new_n82_), .O(z3));
  oai21  g079(.a(x3), .b(x1), .c(x6), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n64_), .O(new_n98_));
  xor2a  g081(.a(x6), .b(x2), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n41_), .O(new_n100_));
  aoi21  g083(.a(new_n93_), .b(new_n86_), .c(new_n64_), .O(new_n101_));
  nand3  g084(.a(x6), .b(x3), .c(x2), .O(new_n102_));
  inv1   g085(.a(new_n102_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n101_), .c(x1), .O(new_n104_));
  nand2  g087(.a(x6), .b(x3), .O(new_n105_));
  or2    g088(.a(new_n105_), .b(new_n91_), .O(new_n106_));
  nand4  g089(.a(new_n106_), .b(new_n104_), .c(new_n100_), .d(new_n98_), .O(z4));
  nand3  g090(.a(x6), .b(new_n47_), .c(new_n64_), .O(new_n108_));
  oai21  g091(.a(new_n47_), .b(new_n64_), .c(new_n108_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(x2), .O(new_n110_));
  oai21  g093(.a(new_n47_), .b(new_n41_), .c(x0), .O(new_n111_));
  nand2  g094(.a(x1), .b(new_n64_), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n105_), .c(new_n111_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n46_), .O(new_n114_));
  nand2  g097(.a(new_n33_), .b(new_n64_), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n114_), .c(new_n110_), .O(z5));
  nand2  g099(.a(x3), .b(new_n41_), .O(new_n117_));
  nand3  g100(.a(new_n33_), .b(new_n47_), .c(x1), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(new_n117_), .c(new_n64_), .O(new_n119_));
  nor2   g102(.a(new_n105_), .b(x1), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n119_), .c(new_n46_), .O(new_n121_));
  oai21  g104(.a(new_n47_), .b(x2), .c(x6), .O(new_n122_));
  nand3  g105(.a(x6), .b(new_n19_), .c(new_n21_), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(x2), .c(x0), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(x1), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(new_n121_), .O(z6));
  nor2   g110(.a(new_n47_), .b(x2), .O(new_n128_));
  nand2  g111(.a(new_n47_), .b(x2), .O(new_n129_));
  inv1   g112(.a(new_n129_), .O(new_n130_));
  oai21  g113(.a(new_n130_), .b(new_n128_), .c(x0), .O(new_n131_));
  nand3  g114(.a(x3), .b(new_n46_), .c(x1), .O(new_n132_));
  aoi21  g115(.a(new_n132_), .b(new_n129_), .c(x0), .O(new_n133_));
  nand3  g116(.a(x3), .b(new_n46_), .c(new_n41_), .O(new_n134_));
  inv1   g117(.a(new_n134_), .O(new_n135_));
  oai21  g118(.a(new_n135_), .b(new_n133_), .c(x6), .O(new_n136_));
  nand2  g119(.a(new_n136_), .b(new_n131_), .O(z7));
  nand3  g120(.a(new_n33_), .b(x1), .c(new_n64_), .O(new_n138_));
  nand2  g121(.a(new_n138_), .b(new_n47_), .O(new_n139_));
  nand2  g122(.a(new_n139_), .b(new_n115_), .O(z8));
  oai21  g123(.a(new_n19_), .b(new_n21_), .c(new_n115_), .O(z9));
endmodule


