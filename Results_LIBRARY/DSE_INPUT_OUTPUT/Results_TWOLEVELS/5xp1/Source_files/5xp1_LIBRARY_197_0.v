// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n135_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  oai21  g002(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(z8));
  inv1   g005(.a(x6), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(z8), .c(new_n21_), .O(new_n24_));
  aoi21  g007(.a(new_n24_), .b(new_n20_), .c(new_n19_), .O(new_n25_));
  nand3  g008(.a(new_n23_), .b(x1), .c(x0), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n25_), .c(new_n18_), .O(new_n27_));
  nand2  g010(.a(x5), .b(z8), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(x2), .c(x1), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(new_n23_), .c(new_n19_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x4), .O(new_n32_));
  inv1   g015(.a(x4), .O(new_n33_));
  nor2   g016(.a(x2), .b(x1), .O(new_n34_));
  aoi21  g017(.a(new_n34_), .b(new_n19_), .c(new_n23_), .O(new_n35_));
  nand4  g018(.a(new_n35_), .b(x5), .c(new_n33_), .d(x3), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n32_), .O(z0));
  inv1   g020(.a(x1), .O(new_n38_));
  oai21  g021(.a(x4), .b(x2), .c(x6), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g023(.a(x4), .b(z8), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(x2), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n23_), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n40_), .c(x0), .O(new_n44_));
  aoi21  g027(.a(x2), .b(x1), .c(x0), .O(new_n45_));
  nor3   g028(.a(new_n45_), .b(x6), .c(x4), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n44_), .c(x5), .O(new_n47_));
  nand2  g030(.a(x4), .b(x1), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n23_), .c(new_n21_), .O(new_n49_));
  nand2  g032(.a(x4), .b(x3), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n23_), .c(new_n38_), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n49_), .c(x0), .O(new_n52_));
  nand2  g035(.a(x6), .b(x4), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g037(.a(x4), .b(x3), .O(new_n55_));
  aoi21  g038(.a(new_n54_), .b(new_n18_), .c(new_n55_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n47_), .O(z1));
  oai21  g040(.a(x5), .b(x0), .c(x1), .O(new_n58_));
  oai21  g041(.a(x5), .b(x2), .c(x0), .O(new_n59_));
  nand3  g042(.a(x5), .b(x3), .c(x2), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  and2   g044(.a(new_n61_), .b(x6), .O(new_n62_));
  nand2  g045(.a(x5), .b(x0), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n38_), .O(new_n64_));
  oai21  g047(.a(x5), .b(x3), .c(x0), .O(new_n65_));
  aoi21  g048(.a(x5), .b(x3), .c(x0), .O(new_n66_));
  aoi21  g049(.a(new_n65_), .b(new_n21_), .c(new_n66_), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n64_), .c(x6), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n62_), .c(x4), .O(new_n69_));
  oai21  g052(.a(x5), .b(x1), .c(x0), .O(new_n70_));
  nand3  g053(.a(x5), .b(x2), .c(x1), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n23_), .O(new_n73_));
  aoi21  g056(.a(new_n21_), .b(new_n38_), .c(new_n18_), .O(new_n74_));
  nand3  g057(.a(new_n18_), .b(new_n21_), .c(new_n38_), .O(new_n75_));
  oai21  g058(.a(new_n74_), .b(x0), .c(new_n75_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(x6), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(new_n73_), .c(x3), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n33_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n69_), .O(z2));
  oai21  g063(.a(new_n41_), .b(x2), .c(x1), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n18_), .c(x0), .O(new_n82_));
  nand3  g065(.a(new_n41_), .b(x2), .c(x1), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(x5), .c(new_n19_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n23_), .O(new_n86_));
  nand2  g069(.a(x3), .b(x2), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(x5), .c(new_n19_), .O(new_n88_));
  nand3  g071(.a(new_n18_), .b(new_n21_), .c(x0), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n38_), .O(new_n91_));
  nand2  g074(.a(new_n87_), .b(new_n23_), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n18_), .c(new_n19_), .O(new_n93_));
  nand3  g076(.a(new_n24_), .b(x5), .c(x0), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(x1), .O(new_n96_));
  nand3  g079(.a(new_n18_), .b(x3), .c(new_n19_), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n63_), .c(new_n23_), .O(new_n98_));
  aoi21  g081(.a(new_n98_), .b(x2), .c(new_n55_), .O(new_n99_));
  nand4  g082(.a(new_n99_), .b(new_n96_), .c(new_n91_), .d(new_n86_), .O(z3));
  inv1   g083(.a(new_n55_), .O(new_n101_));
  nor2   g084(.a(x3), .b(x2), .O(new_n102_));
  inv1   g085(.a(new_n102_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x0), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(new_n87_), .c(new_n23_), .O(new_n105_));
  nand2  g088(.a(new_n87_), .b(new_n19_), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n103_), .c(x6), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n105_), .c(x1), .O(new_n108_));
  nor2   g091(.a(x3), .b(x0), .O(new_n109_));
  nor3   g092(.a(new_n109_), .b(x6), .c(new_n21_), .O(new_n110_));
  nor2   g093(.a(new_n109_), .b(new_n21_), .O(new_n111_));
  nor2   g094(.a(new_n111_), .b(new_n23_), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n110_), .c(new_n38_), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(new_n108_), .c(new_n101_), .O(z4));
  nand2  g097(.a(x3), .b(new_n21_), .O(new_n115_));
  nand2  g098(.a(z8), .b(x2), .O(new_n116_));
  oai21  g099(.a(new_n115_), .b(new_n38_), .c(new_n116_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n19_), .O(new_n118_));
  aoi21  g101(.a(new_n21_), .b(x1), .c(z8), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n102_), .c(x0), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(new_n118_), .c(new_n101_), .O(z5));
  oai21  g104(.a(new_n33_), .b(x1), .c(z8), .O(new_n122_));
  oai21  g105(.a(x6), .b(x4), .c(new_n50_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(x5), .O(new_n124_));
  nand3  g107(.a(new_n23_), .b(x5), .c(new_n19_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(x3), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(x2), .c(x1), .O(new_n128_));
  nand3  g111(.a(x3), .b(new_n21_), .c(new_n38_), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(new_n128_), .c(new_n122_), .O(z6));
  oai21  g113(.a(new_n33_), .b(x2), .c(z8), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(new_n115_), .O(z7));
  nand3  g115(.a(x3), .b(x2), .c(x1), .O(new_n133_));
  nand3  g116(.a(new_n133_), .b(new_n23_), .c(new_n19_), .O(new_n134_));
  nand3  g117(.a(new_n134_), .b(x5), .c(x4), .O(new_n135_));
  inv1   g118(.a(new_n135_), .O(z9));
endmodule


