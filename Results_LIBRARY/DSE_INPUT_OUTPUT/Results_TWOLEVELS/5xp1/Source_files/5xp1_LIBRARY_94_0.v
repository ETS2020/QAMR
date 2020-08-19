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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_;
  inv1   g000(.a(x5), .O(new_n18_));
  nand3  g001(.a(new_n18_), .b(x4), .c(x1), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  nand3  g003(.a(x6), .b(x5), .c(new_n20_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g006(.a(x6), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  nand2  g008(.a(x5), .b(new_n25_), .O(new_n26_));
  nand2  g009(.a(new_n18_), .b(x2), .O(new_n27_));
  aoi21  g010(.a(new_n27_), .b(new_n26_), .c(x1), .O(new_n28_));
  nand2  g011(.a(x3), .b(x2), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x5), .O(new_n30_));
  aoi21  g013(.a(new_n30_), .b(new_n27_), .c(x0), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n28_), .c(new_n24_), .O(new_n32_));
  nand2  g015(.a(x6), .b(new_n18_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(x4), .O(new_n35_));
  inv1   g018(.a(x1), .O(new_n36_));
  nand2  g019(.a(new_n29_), .b(new_n36_), .O(new_n37_));
  nand4  g020(.a(new_n37_), .b(x6), .c(x5), .d(new_n20_), .O(new_n38_));
  nor2   g021(.a(x5), .b(x2), .O(new_n39_));
  inv1   g022(.a(new_n39_), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(new_n38_), .c(new_n35_), .d(new_n23_), .O(z0));
  inv1   g024(.a(x2), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand3  g026(.a(new_n20_), .b(x3), .c(x2), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(x1), .O(new_n46_));
  aoi21  g029(.a(x3), .b(x1), .c(x0), .O(new_n47_));
  aoi21  g030(.a(new_n20_), .b(x0), .c(new_n47_), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n46_), .c(x6), .O(new_n49_));
  nand4  g032(.a(new_n29_), .b(x6), .c(new_n20_), .d(new_n36_), .O(new_n50_));
  nor2   g033(.a(new_n50_), .b(x0), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n49_), .c(x5), .O(new_n52_));
  nand2  g035(.a(x4), .b(x1), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n24_), .c(new_n25_), .O(new_n54_));
  nand2  g037(.a(x6), .b(x4), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x2), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n54_), .c(new_n18_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n52_), .O(z1));
  inv1   g041(.a(new_n55_), .O(new_n59_));
  nor2   g042(.a(x6), .b(x4), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n59_), .c(x0), .O(new_n61_));
  inv1   g044(.a(new_n29_), .O(new_n62_));
  nand2  g045(.a(new_n60_), .b(new_n62_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n55_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x1), .O(new_n65_));
  nand3  g048(.a(x6), .b(new_n20_), .c(new_n36_), .O(new_n66_));
  nand2  g049(.a(new_n24_), .b(x4), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n66_), .c(new_n62_), .O(new_n68_));
  nand3  g051(.a(new_n24_), .b(x4), .c(new_n36_), .O(new_n69_));
  inv1   g052(.a(new_n69_), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n68_), .c(new_n25_), .O(new_n71_));
  nand2  g054(.a(new_n59_), .b(new_n62_), .O(new_n72_));
  nand4  g055(.a(new_n72_), .b(new_n71_), .c(new_n65_), .d(new_n61_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(x5), .O(new_n74_));
  nand2  g057(.a(new_n60_), .b(x1), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n55_), .c(new_n25_), .O(new_n76_));
  nor2   g059(.a(new_n24_), .b(x4), .O(new_n77_));
  nor2   g060(.a(x6), .b(new_n20_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n77_), .c(new_n25_), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n69_), .c(x5), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n76_), .c(x2), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n74_), .O(z2));
  nand2  g065(.a(new_n24_), .b(new_n36_), .O(new_n83_));
  nor2   g066(.a(x6), .b(x3), .O(new_n84_));
  nor2   g067(.a(new_n84_), .b(new_n36_), .O(new_n85_));
  aoi21  g068(.a(new_n83_), .b(x2), .c(new_n85_), .O(new_n86_));
  nor2   g069(.a(new_n86_), .b(new_n25_), .O(new_n87_));
  inv1   g070(.a(x3), .O(new_n88_));
  nor2   g071(.a(new_n88_), .b(x1), .O(new_n89_));
  nor2   g072(.a(x6), .b(new_n36_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n89_), .c(new_n42_), .O(new_n91_));
  nand2  g074(.a(x6), .b(x3), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n36_), .c(new_n84_), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n91_), .c(x0), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n87_), .c(x5), .O(new_n95_));
  oai21  g078(.a(new_n84_), .b(new_n36_), .c(new_n92_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n25_), .O(new_n97_));
  oai21  g080(.a(new_n83_), .b(new_n25_), .c(new_n97_), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n18_), .c(x2), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n95_), .O(z3));
  nand2  g083(.a(new_n26_), .b(x3), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n24_), .c(x1), .O(new_n102_));
  nand3  g085(.a(x5), .b(x3), .c(x0), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x1), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(x6), .c(new_n18_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n42_), .O(new_n107_));
  nand2  g090(.a(x6), .b(x1), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n83_), .O(new_n109_));
  nand2  g092(.a(new_n88_), .b(new_n25_), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(new_n109_), .c(x2), .O(new_n111_));
  xor2a  g094(.a(x6), .b(x1), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n88_), .c(new_n25_), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(new_n111_), .c(new_n107_), .O(z4));
  nor2   g097(.a(x3), .b(new_n42_), .O(new_n115_));
  inv1   g098(.a(new_n115_), .O(new_n116_));
  nand4  g099(.a(x5), .b(x3), .c(new_n42_), .d(x1), .O(new_n117_));
  aoi21  g100(.a(new_n117_), .b(new_n116_), .c(x0), .O(new_n118_));
  nand2  g101(.a(x3), .b(x1), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(x5), .c(new_n42_), .O(new_n120_));
  aoi21  g103(.a(new_n120_), .b(new_n29_), .c(new_n25_), .O(new_n121_));
  or2    g104(.a(new_n121_), .b(new_n118_), .O(z5));
  nand3  g105(.a(x5), .b(new_n42_), .c(new_n36_), .O(new_n123_));
  oai21  g106(.a(new_n27_), .b(new_n36_), .c(new_n123_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n25_), .O(new_n125_));
  oai21  g108(.a(new_n24_), .b(x4), .c(x5), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(new_n24_), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(x2), .c(x1), .O(new_n128_));
  nand4  g111(.a(x5), .b(new_n42_), .c(new_n36_), .d(x0), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(new_n128_), .c(new_n125_), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(x3), .O(new_n131_));
  aoi22  g114(.a(new_n60_), .b(x2), .c(new_n18_), .d(x4), .O(new_n132_));
  oai21  g115(.a(new_n132_), .b(new_n25_), .c(x3), .O(new_n133_));
  aoi21  g116(.a(new_n133_), .b(x1), .c(new_n39_), .O(new_n134_));
  nand2  g117(.a(new_n134_), .b(new_n131_), .O(z6));
  nor2   g118(.a(new_n24_), .b(x0), .O(new_n136_));
  nand2  g119(.a(new_n136_), .b(x0), .O(new_n137_));
  aoi21  g120(.a(new_n137_), .b(x3), .c(new_n18_), .O(new_n138_));
  oai21  g121(.a(new_n138_), .b(x2), .c(new_n116_), .O(z7));
  aoi21  g122(.a(new_n88_), .b(x0), .c(new_n18_), .O(new_n140_));
  nand3  g123(.a(x5), .b(new_n36_), .c(new_n25_), .O(new_n141_));
  nand3  g124(.a(new_n141_), .b(new_n42_), .c(new_n36_), .O(new_n142_));
  nand2  g125(.a(new_n142_), .b(new_n88_), .O(new_n143_));
  oai21  g126(.a(new_n140_), .b(x2), .c(new_n143_), .O(z8));
  nand2  g127(.a(new_n62_), .b(x1), .O(new_n145_));
  nand3  g128(.a(new_n145_), .b(new_n24_), .c(new_n25_), .O(new_n146_));
  nand3  g129(.a(new_n146_), .b(x5), .c(x4), .O(new_n147_));
  inv1   g130(.a(new_n147_), .O(z9));
endmodule


