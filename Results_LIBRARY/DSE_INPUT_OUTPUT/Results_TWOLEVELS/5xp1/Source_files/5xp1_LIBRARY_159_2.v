// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  nand2  g004(.a(x3), .b(x2), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(x5), .c(new_n18_), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n21_), .c(x6), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  nor2   g008(.a(new_n25_), .b(x5), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  inv1   g010(.a(new_n27_), .O(new_n28_));
  oai21  g011(.a(new_n28_), .b(new_n24_), .c(x4), .O(new_n29_));
  inv1   g012(.a(x4), .O(new_n30_));
  nand3  g013(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(new_n31_));
  nand4  g014(.a(new_n31_), .b(x6), .c(x5), .d(new_n30_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n29_), .O(z0));
  nand2  g016(.a(new_n26_), .b(x2), .O(new_n34_));
  nand3  g017(.a(new_n25_), .b(x5), .c(new_n30_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x0), .O(new_n37_));
  nand3  g020(.a(x6), .b(new_n30_), .c(new_n19_), .O(new_n38_));
  nand2  g021(.a(new_n25_), .b(x1), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  nand2  g024(.a(new_n25_), .b(new_n19_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(x5), .c(new_n18_), .O(new_n44_));
  inv1   g027(.a(new_n22_), .O(new_n45_));
  nor2   g028(.a(x6), .b(x4), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x5), .O(new_n48_));
  nor2   g031(.a(new_n30_), .b(x1), .O(new_n49_));
  aoi22  g032(.a(new_n49_), .b(new_n26_), .c(new_n48_), .d(x1), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(new_n44_), .c(new_n37_), .O(z1));
  inv1   g034(.a(x3), .O(new_n52_));
  nand3  g035(.a(x6), .b(x5), .c(x4), .O(new_n53_));
  nand2  g036(.a(new_n46_), .b(x1), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g038(.a(new_n20_), .b(x4), .c(x0), .O(new_n56_));
  inv1   g039(.a(new_n56_), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(new_n55_), .c(x2), .O(new_n58_));
  nand2  g041(.a(x6), .b(x4), .O(new_n59_));
  inv1   g042(.a(new_n59_), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n46_), .c(x0), .O(new_n61_));
  nand2  g044(.a(new_n25_), .b(x4), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n38_), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(new_n22_), .c(new_n18_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(x5), .O(new_n66_));
  nand3  g049(.a(x6), .b(new_n20_), .c(new_n30_), .O(new_n67_));
  nand3  g050(.a(new_n25_), .b(x4), .c(new_n19_), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n67_), .c(x0), .O(new_n69_));
  aoi21  g052(.a(new_n59_), .b(x5), .c(new_n19_), .O(new_n70_));
  inv1   g053(.a(x2), .O(new_n71_));
  nand3  g054(.a(x6), .b(new_n30_), .c(new_n71_), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n68_), .c(x5), .O(new_n73_));
  nor3   g056(.a(new_n73_), .b(new_n70_), .c(new_n69_), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n66_), .c(new_n58_), .O(z2));
  nand3  g058(.a(x5), .b(new_n19_), .c(new_n18_), .O(new_n76_));
  nand3  g059(.a(new_n25_), .b(x2), .c(x1), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n52_), .O(new_n79_));
  nand2  g062(.a(x6), .b(x2), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(new_n20_), .c(new_n19_), .O(new_n81_));
  oai21  g064(.a(new_n52_), .b(new_n19_), .c(new_n25_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(x5), .c(x2), .O(new_n83_));
  nor2   g066(.a(new_n52_), .b(x2), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(x6), .c(x1), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(x0), .O(new_n87_));
  nand4  g070(.a(new_n25_), .b(x5), .c(new_n71_), .d(new_n18_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(x5), .c(new_n19_), .O(new_n89_));
  nand3  g072(.a(new_n80_), .b(x5), .c(new_n19_), .O(new_n90_));
  nand3  g073(.a(new_n45_), .b(x6), .c(new_n20_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n18_), .c(new_n89_), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(new_n87_), .c(new_n79_), .O(z3));
  nand3  g077(.a(x6), .b(x5), .c(x1), .O(new_n95_));
  nor2   g078(.a(x3), .b(x0), .O(new_n96_));
  aoi21  g079(.a(new_n95_), .b(new_n42_), .c(new_n96_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(x2), .O(new_n98_));
  oai21  g081(.a(new_n96_), .b(new_n71_), .c(new_n19_), .O(new_n99_));
  nand4  g082(.a(x5), .b(x3), .c(new_n71_), .d(x0), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(x6), .O(new_n102_));
  nand2  g085(.a(new_n52_), .b(new_n71_), .O(new_n103_));
  oai21  g086(.a(new_n45_), .b(x0), .c(new_n103_), .O(new_n104_));
  nand4  g087(.a(new_n104_), .b(new_n25_), .c(x5), .d(x1), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n102_), .c(new_n98_), .O(z4));
  nand2  g089(.a(new_n45_), .b(x1), .O(new_n107_));
  aoi21  g090(.a(new_n107_), .b(new_n103_), .c(new_n18_), .O(new_n108_));
  nand3  g091(.a(x3), .b(new_n71_), .c(x1), .O(new_n109_));
  nand2  g092(.a(new_n52_), .b(x2), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(new_n109_), .c(x0), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n108_), .c(x5), .O(new_n112_));
  nor2   g095(.a(x5), .b(x2), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(x3), .c(x0), .O(new_n114_));
  oai21  g097(.a(new_n110_), .b(x0), .c(new_n114_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n19_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n112_), .O(z5));
  aoi21  g100(.a(x6), .b(x2), .c(new_n52_), .O(new_n118_));
  nand2  g101(.a(x6), .b(new_n30_), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(x3), .c(x2), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(new_n118_), .c(x5), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(x1), .O(new_n122_));
  nand2  g105(.a(new_n84_), .b(new_n19_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n122_), .O(z6));
  oai21  g107(.a(x5), .b(x0), .c(x3), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(x2), .c(x5), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(x1), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(new_n123_), .c(new_n110_), .O(z7));
  aoi21  g111(.a(new_n20_), .b(x1), .c(x3), .O(z8));
  nand3  g112(.a(x4), .b(x3), .c(x2), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(x5), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(x1), .O(new_n132_));
  nand2  g115(.a(new_n25_), .b(new_n18_), .O(new_n133_));
  nand3  g116(.a(new_n133_), .b(x5), .c(x4), .O(new_n134_));
  nand2  g117(.a(new_n134_), .b(new_n132_), .O(z9));
endmodule


