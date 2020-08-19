// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:01 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_;
  nand2  g000(.a(x3), .b(x1), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  nand3  g004(.a(x6), .b(x5), .c(new_n21_), .O(new_n22_));
  oai21  g005(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x0), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  aoi21  g008(.a(x5), .b(x0), .c(x1), .O(new_n26_));
  inv1   g009(.a(x3), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(x2), .c(x5), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(new_n25_), .c(new_n26_), .O(new_n29_));
  nand2  g012(.a(x6), .b(new_n19_), .O(new_n30_));
  oai21  g013(.a(new_n29_), .b(x6), .c(new_n30_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x4), .O(new_n32_));
  inv1   g015(.a(x1), .O(new_n33_));
  nand2  g016(.a(x3), .b(x2), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand4  g018(.a(new_n35_), .b(x6), .c(x5), .d(new_n21_), .O(new_n36_));
  inv1   g019(.a(x6), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n27_), .O(new_n38_));
  nand4  g021(.a(new_n38_), .b(new_n36_), .c(new_n32_), .d(new_n24_), .O(z0));
  nor2   g022(.a(x6), .b(new_n19_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n21_), .O(new_n41_));
  oai22  g024(.a(new_n41_), .b(new_n18_), .c(new_n30_), .d(new_n25_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(x2), .O(new_n43_));
  oai21  g026(.a(new_n21_), .b(new_n27_), .c(new_n37_), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(new_n19_), .c(x1), .O(new_n45_));
  nand3  g028(.a(new_n40_), .b(new_n21_), .c(x3), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x0), .O(new_n48_));
  inv1   g031(.a(x2), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n25_), .O(new_n50_));
  nand2  g033(.a(new_n40_), .b(x3), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n50_), .c(new_n30_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x4), .O(new_n53_));
  nand4  g036(.a(new_n34_), .b(x6), .c(new_n33_), .d(new_n25_), .O(new_n54_));
  nand4  g037(.a(new_n37_), .b(x3), .c(new_n49_), .d(x1), .O(new_n55_));
  aoi21  g038(.a(new_n55_), .b(new_n54_), .c(x4), .O(new_n56_));
  nor2   g039(.a(x1), .b(x0), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(new_n37_), .c(x3), .O(new_n58_));
  inv1   g041(.a(new_n58_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n56_), .c(x5), .O(new_n60_));
  nand4  g043(.a(new_n60_), .b(new_n53_), .c(new_n48_), .d(new_n43_), .O(z1));
  inv1   g044(.a(new_n57_), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n22_), .c(x6), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n27_), .O(new_n64_));
  nand2  g047(.a(x6), .b(x4), .O(new_n65_));
  nor2   g048(.a(x6), .b(x4), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x3), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x0), .O(new_n69_));
  nand3  g052(.a(x6), .b(new_n21_), .c(new_n33_), .O(new_n70_));
  nand3  g053(.a(new_n37_), .b(x4), .c(x3), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n49_), .c(new_n25_), .O(new_n73_));
  nand2  g056(.a(new_n37_), .b(new_n21_), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n34_), .c(new_n65_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(x1), .O(new_n76_));
  inv1   g059(.a(new_n34_), .O(new_n77_));
  inv1   g060(.a(new_n65_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g062(.a(new_n79_), .b(new_n76_), .c(new_n73_), .d(new_n69_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x5), .O(new_n81_));
  oai21  g064(.a(new_n66_), .b(new_n78_), .c(x1), .O(new_n82_));
  oai21  g065(.a(new_n65_), .b(new_n49_), .c(new_n82_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x0), .O(new_n84_));
  nor2   g067(.a(new_n37_), .b(x4), .O(new_n85_));
  nor2   g068(.a(x6), .b(new_n21_), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n85_), .c(new_n25_), .O(new_n87_));
  nand2  g070(.a(new_n37_), .b(x4), .O(new_n88_));
  nand3  g071(.a(x6), .b(new_n21_), .c(new_n49_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n33_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  nand2  g075(.a(new_n86_), .b(new_n57_), .O(new_n93_));
  inv1   g076(.a(new_n93_), .O(new_n94_));
  aoi21  g077(.a(new_n92_), .b(new_n19_), .c(new_n94_), .O(new_n95_));
  nand4  g078(.a(new_n95_), .b(new_n84_), .c(new_n81_), .d(new_n64_), .O(z2));
  oai21  g079(.a(x6), .b(x2), .c(x1), .O(new_n97_));
  nand3  g080(.a(x6), .b(x3), .c(x2), .O(new_n98_));
  aoi21  g081(.a(new_n98_), .b(new_n97_), .c(x5), .O(new_n99_));
  oai21  g082(.a(new_n21_), .b(x2), .c(x1), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n37_), .c(x3), .O(new_n101_));
  oai21  g084(.a(x4), .b(x3), .c(x2), .O(new_n102_));
  aoi22  g085(.a(new_n102_), .b(x6), .c(x4), .d(new_n27_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(x1), .c(new_n101_), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(x5), .c(new_n99_), .O(new_n105_));
  nand2  g088(.a(new_n49_), .b(x1), .O(new_n106_));
  aoi21  g089(.a(x6), .b(x2), .c(x1), .O(new_n107_));
  oai22  g090(.a(new_n107_), .b(new_n25_), .c(new_n67_), .d(new_n106_), .O(new_n108_));
  nand2  g091(.a(x6), .b(x2), .O(new_n109_));
  nand4  g092(.a(new_n109_), .b(new_n19_), .c(new_n33_), .d(x0), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n38_), .O(new_n111_));
  aoi21  g094(.a(new_n108_), .b(x5), .c(new_n111_), .O(new_n112_));
  oai21  g095(.a(new_n105_), .b(x0), .c(new_n112_), .O(z3));
  nand2  g096(.a(x2), .b(x1), .O(new_n114_));
  nand2  g097(.a(x3), .b(new_n49_), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n114_), .c(new_n25_), .O(new_n116_));
  oai21  g099(.a(x3), .b(x0), .c(x2), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n33_), .O(new_n118_));
  oai21  g101(.a(new_n34_), .b(new_n33_), .c(new_n118_), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n116_), .c(x6), .O(new_n120_));
  nand2  g103(.a(x2), .b(new_n33_), .O(new_n121_));
  oai21  g104(.a(new_n106_), .b(x0), .c(new_n121_), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(new_n37_), .c(x3), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n120_), .O(z4));
  nor2   g107(.a(new_n37_), .b(x3), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(x2), .O(new_n126_));
  oai21  g109(.a(new_n115_), .b(new_n33_), .c(new_n126_), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n25_), .O(new_n128_));
  aoi22  g111(.a(new_n125_), .b(new_n49_), .c(new_n106_), .d(x3), .O(new_n129_));
  oai21  g112(.a(new_n129_), .b(new_n25_), .c(new_n128_), .O(z5));
  oai21  g113(.a(new_n125_), .b(new_n77_), .c(x1), .O(new_n131_));
  oai21  g114(.a(new_n115_), .b(x1), .c(new_n131_), .O(z6));
  oai21  g115(.a(new_n37_), .b(x2), .c(new_n27_), .O(new_n133_));
  nand3  g116(.a(new_n37_), .b(x1), .c(x0), .O(new_n134_));
  aoi21  g117(.a(new_n134_), .b(x3), .c(new_n37_), .O(new_n135_));
  oai21  g118(.a(new_n135_), .b(x2), .c(new_n133_), .O(z7));
  nor2   g119(.a(x2), .b(x0), .O(new_n137_));
  nand3  g120(.a(new_n137_), .b(new_n33_), .c(x0), .O(new_n138_));
  nand3  g121(.a(new_n138_), .b(x6), .c(new_n27_), .O(new_n139_));
  inv1   g122(.a(new_n139_), .O(z8));
  oai21  g123(.a(new_n37_), .b(x2), .c(x3), .O(new_n141_));
  nand2  g124(.a(new_n141_), .b(new_n33_), .O(new_n142_));
  nand4  g125(.a(new_n142_), .b(new_n98_), .c(new_n97_), .d(new_n25_), .O(new_n143_));
  nand3  g126(.a(new_n143_), .b(x5), .c(x4), .O(new_n144_));
  nand2  g127(.a(new_n144_), .b(new_n38_), .O(z9));
endmodule


