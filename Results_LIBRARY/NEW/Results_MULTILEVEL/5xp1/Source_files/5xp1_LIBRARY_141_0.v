// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  nand2  g004(.a(x5), .b(x3), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n21_), .c(x6), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  nand3  g008(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  aoi21  g009(.a(new_n26_), .b(new_n25_), .c(x5), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n24_), .c(x4), .O(new_n28_));
  inv1   g011(.a(x2), .O(new_n29_));
  nand4  g012(.a(new_n20_), .b(new_n29_), .c(x1), .d(x0), .O(new_n30_));
  inv1   g013(.a(x4), .O(new_n31_));
  nor2   g014(.a(new_n25_), .b(new_n20_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(x3), .O(new_n35_));
  nand2  g018(.a(new_n29_), .b(x1), .O(new_n36_));
  inv1   g019(.a(x3), .O(z8));
  nand2  g020(.a(new_n20_), .b(z8), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(new_n36_), .c(new_n33_), .O(new_n39_));
  nor2   g022(.a(x6), .b(x2), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n33_), .c(new_n19_), .O(new_n42_));
  aoi21  g025(.a(new_n39_), .b(x0), .c(new_n42_), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(new_n35_), .c(new_n28_), .O(z0));
  nor2   g027(.a(x1), .b(x0), .O(new_n45_));
  nor2   g028(.a(new_n45_), .b(x4), .O(new_n46_));
  nand2  g029(.a(x4), .b(z8), .O(new_n47_));
  nand3  g030(.a(new_n47_), .b(x2), .c(x1), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n18_), .c(new_n46_), .O(new_n49_));
  nand4  g032(.a(new_n45_), .b(x6), .c(new_n31_), .d(z8), .O(new_n50_));
  oai21  g033(.a(new_n49_), .b(x6), .c(new_n50_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x5), .O(new_n52_));
  nand2  g035(.a(x3), .b(new_n29_), .O(new_n53_));
  nand2  g036(.a(x4), .b(x2), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g038(.a(new_n55_), .b(x1), .c(x6), .O(new_n56_));
  nor2   g039(.a(new_n25_), .b(new_n31_), .O(new_n57_));
  inv1   g040(.a(new_n57_), .O(new_n58_));
  oai21  g041(.a(new_n56_), .b(new_n18_), .c(new_n58_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n20_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n52_), .O(z1));
  oai21  g044(.a(new_n20_), .b(z8), .c(new_n18_), .O(new_n62_));
  nand2  g045(.a(new_n25_), .b(new_n31_), .O(new_n63_));
  oai22  g046(.a(new_n63_), .b(new_n19_), .c(new_n58_), .d(new_n29_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand3  g048(.a(new_n32_), .b(new_n31_), .c(z8), .O(new_n66_));
  nand2  g049(.a(new_n25_), .b(x4), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n66_), .c(x1), .O(new_n68_));
  aoi22  g051(.a(new_n22_), .b(x4), .c(new_n29_), .d(x1), .O(new_n69_));
  nand3  g052(.a(x6), .b(new_n20_), .c(new_n31_), .O(new_n70_));
  oai21  g053(.a(new_n69_), .b(x6), .c(new_n70_), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n68_), .c(new_n18_), .O(new_n72_));
  oai21  g055(.a(new_n25_), .b(z8), .c(new_n38_), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(new_n29_), .c(x1), .O(new_n74_));
  inv1   g057(.a(new_n63_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n57_), .c(x5), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g060(.a(new_n32_), .b(x1), .O(new_n78_));
  nand3  g061(.a(new_n25_), .b(new_n20_), .c(new_n19_), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n78_), .c(new_n31_), .O(new_n80_));
  aoi21  g063(.a(new_n77_), .b(x0), .c(new_n80_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n72_), .c(new_n65_), .O(z2));
  nand3  g065(.a(x6), .b(new_n31_), .c(new_n19_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n67_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n18_), .O(new_n85_));
  nand3  g068(.a(x6), .b(new_n29_), .c(x0), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n63_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x1), .O(new_n88_));
  nand3  g071(.a(new_n57_), .b(x2), .c(new_n19_), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(new_n88_), .c(new_n85_), .O(new_n90_));
  oai21  g073(.a(x3), .b(x2), .c(x1), .O(new_n91_));
  nand2  g074(.a(x6), .b(x2), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(x0), .O(new_n94_));
  aoi21  g077(.a(x6), .b(x2), .c(x1), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n40_), .c(new_n18_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  aoi21  g080(.a(new_n90_), .b(z8), .c(new_n97_), .O(new_n98_));
  nand2  g081(.a(x3), .b(x2), .O(new_n99_));
  inv1   g082(.a(new_n99_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(x6), .c(x1), .O(new_n101_));
  nand3  g084(.a(x6), .b(x3), .c(x2), .O(new_n102_));
  aoi21  g085(.a(new_n102_), .b(new_n101_), .c(x0), .O(new_n103_));
  nand2  g086(.a(new_n92_), .b(new_n19_), .O(new_n104_));
  nand3  g087(.a(new_n25_), .b(z8), .c(new_n29_), .O(new_n105_));
  aoi21  g088(.a(new_n105_), .b(new_n104_), .c(new_n18_), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n103_), .c(new_n20_), .O(new_n107_));
  oai21  g090(.a(new_n98_), .b(new_n20_), .c(new_n107_), .O(z3));
  nand2  g091(.a(new_n99_), .b(new_n18_), .O(new_n109_));
  nand3  g092(.a(z8), .b(new_n29_), .c(x0), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(new_n109_), .c(x6), .O(new_n111_));
  oai21  g094(.a(x3), .b(x2), .c(x0), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n99_), .c(new_n25_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n111_), .c(x1), .O(new_n114_));
  nor2   g097(.a(x3), .b(x0), .O(new_n115_));
  nor3   g098(.a(new_n115_), .b(x6), .c(new_n29_), .O(new_n116_));
  nor2   g099(.a(new_n115_), .b(new_n29_), .O(new_n117_));
  nor2   g100(.a(new_n117_), .b(new_n25_), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n116_), .c(new_n19_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n114_), .O(z4));
  nand2  g103(.a(z8), .b(x2), .O(new_n121_));
  oai21  g104(.a(new_n53_), .b(new_n19_), .c(new_n121_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n18_), .O(new_n123_));
  aoi21  g106(.a(x3), .b(x1), .c(x2), .O(new_n124_));
  oai21  g107(.a(new_n124_), .b(new_n100_), .c(x0), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n123_), .O(z5));
  nand3  g109(.a(new_n20_), .b(x4), .c(x2), .O(new_n127_));
  aoi21  g110(.a(new_n127_), .b(new_n63_), .c(new_n18_), .O(new_n128_));
  nand2  g111(.a(new_n63_), .b(new_n54_), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(x5), .O(new_n130_));
  nor2   g113(.a(x5), .b(x0), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(x6), .c(x2), .O(new_n132_));
  nand3  g115(.a(new_n132_), .b(new_n130_), .c(x3), .O(new_n133_));
  oai21  g116(.a(new_n133_), .b(new_n128_), .c(x1), .O(new_n134_));
  oai21  g117(.a(new_n53_), .b(x1), .c(new_n134_), .O(z6));
  nand2  g118(.a(new_n121_), .b(new_n53_), .O(z7));
  nand2  g119(.a(z8), .b(x1), .O(new_n137_));
  nand3  g120(.a(new_n137_), .b(x6), .c(x2), .O(new_n138_));
  nand3  g121(.a(new_n138_), .b(new_n101_), .c(new_n18_), .O(new_n139_));
  nand2  g122(.a(new_n139_), .b(x4), .O(new_n140_));
  nand3  g123(.a(new_n45_), .b(x6), .c(new_n29_), .O(new_n141_));
  aoi21  g124(.a(new_n141_), .b(new_n140_), .c(new_n20_), .O(z9));
endmodule


