// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n137_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x5), .O(new_n18_));
  nand3  g001(.a(new_n18_), .b(x4), .c(x1), .O(new_n19_));
  nand2  g002(.a(x6), .b(x5), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(x4), .c(new_n19_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g005(.a(x2), .O(new_n23_));
  inv1   g006(.a(x6), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x4), .O(new_n25_));
  oai21  g008(.a(new_n25_), .b(x0), .c(x3), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  inv1   g010(.a(x4), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x2), .O(new_n29_));
  inv1   g012(.a(x1), .O(new_n30_));
  nand4  g013(.a(new_n24_), .b(new_n18_), .c(x4), .d(new_n30_), .O(new_n31_));
  oai21  g014(.a(new_n29_), .b(new_n20_), .c(new_n31_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x3), .O(new_n33_));
  inv1   g016(.a(new_n20_), .O(new_n34_));
  aoi21  g017(.a(x5), .b(x0), .c(x1), .O(new_n35_));
  aoi21  g018(.a(x5), .b(x3), .c(x0), .O(new_n36_));
  oai21  g019(.a(new_n36_), .b(new_n35_), .c(new_n24_), .O(new_n37_));
  oai22  g020(.a(new_n37_), .b(new_n23_), .c(new_n24_), .d(x5), .O(new_n38_));
  nor2   g021(.a(x4), .b(new_n30_), .O(new_n39_));
  aoi22  g022(.a(new_n39_), .b(new_n34_), .c(new_n38_), .d(x4), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(new_n33_), .c(new_n27_), .d(new_n22_), .O(z0));
  inv1   g024(.a(x0), .O(new_n42_));
  nor2   g025(.a(x3), .b(x2), .O(new_n43_));
  nand2  g026(.a(x2), .b(x1), .O(new_n44_));
  oai21  g027(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n28_), .O(new_n46_));
  oai21  g029(.a(new_n28_), .b(x3), .c(x1), .O(new_n47_));
  inv1   g030(.a(x3), .O(z8));
  nor2   g031(.a(z8), .b(x2), .O(new_n49_));
  aoi21  g032(.a(new_n47_), .b(x2), .c(new_n49_), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(x0), .c(new_n46_), .O(new_n51_));
  nand2  g034(.a(z8), .b(x2), .O(new_n52_));
  nand2  g035(.a(x6), .b(x3), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(x2), .c(new_n52_), .O(new_n54_));
  nand4  g037(.a(new_n54_), .b(new_n28_), .c(new_n30_), .d(new_n42_), .O(new_n55_));
  inv1   g038(.a(new_n55_), .O(new_n56_));
  aoi21  g039(.a(new_n51_), .b(new_n24_), .c(new_n56_), .O(new_n57_));
  nor2   g040(.a(x6), .b(x4), .O(new_n58_));
  inv1   g041(.a(new_n58_), .O(new_n59_));
  nor2   g042(.a(new_n24_), .b(new_n23_), .O(new_n60_));
  aoi21  g043(.a(new_n59_), .b(x1), .c(new_n60_), .O(new_n61_));
  nand2  g044(.a(x6), .b(x4), .O(new_n62_));
  oai21  g045(.a(new_n61_), .b(new_n42_), .c(new_n62_), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n18_), .c(new_n43_), .O(new_n64_));
  oai21  g047(.a(new_n57_), .b(new_n18_), .c(new_n64_), .O(z1));
  nand2  g048(.a(new_n58_), .b(x1), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  oai21  g050(.a(new_n18_), .b(z8), .c(new_n42_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g052(.a(x6), .b(new_n28_), .c(z8), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n25_), .c(x1), .O(new_n71_));
  nand2  g054(.a(x5), .b(x3), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n24_), .c(x4), .O(new_n73_));
  nand3  g056(.a(x6), .b(new_n18_), .c(new_n28_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n71_), .c(new_n42_), .O(new_n76_));
  nand3  g059(.a(new_n24_), .b(new_n18_), .c(new_n30_), .O(new_n77_));
  oai21  g060(.a(new_n20_), .b(new_n30_), .c(new_n77_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(x4), .O(new_n79_));
  nand4  g062(.a(new_n24_), .b(x5), .c(new_n28_), .d(x0), .O(new_n80_));
  nand4  g063(.a(new_n80_), .b(new_n79_), .c(new_n76_), .d(new_n69_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x2), .O(new_n82_));
  nand2  g065(.a(new_n28_), .b(new_n30_), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n20_), .c(new_n25_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n23_), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n74_), .c(x0), .O(new_n86_));
  nand3  g069(.a(x6), .b(new_n28_), .c(new_n23_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n25_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n18_), .c(new_n30_), .O(new_n89_));
  nand2  g072(.a(new_n62_), .b(new_n59_), .O(new_n90_));
  nand2  g073(.a(new_n18_), .b(new_n30_), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n90_), .c(x0), .O(new_n92_));
  nand3  g075(.a(new_n34_), .b(x4), .c(x1), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(new_n92_), .c(new_n89_), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n86_), .c(x3), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n82_), .O(z2));
  nor2   g079(.a(new_n43_), .b(new_n30_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n60_), .c(x0), .O(new_n98_));
  oai21  g081(.a(x4), .b(x3), .c(x6), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n30_), .O(new_n100_));
  nand3  g083(.a(new_n24_), .b(x4), .c(z8), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n100_), .c(new_n23_), .O(new_n102_));
  nand2  g085(.a(x6), .b(x1), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(x3), .c(new_n23_), .O(new_n104_));
  inv1   g087(.a(new_n104_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n102_), .c(new_n42_), .O(new_n106_));
  oai21  g089(.a(new_n62_), .b(x1), .c(new_n66_), .O(new_n107_));
  nand3  g090(.a(new_n107_), .b(z8), .c(x2), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n106_), .c(new_n98_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(x5), .O(new_n110_));
  nand2  g093(.a(new_n24_), .b(x2), .O(new_n111_));
  oai21  g094(.a(z8), .b(x2), .c(new_n111_), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n30_), .c(x0), .O(new_n113_));
  oai21  g096(.a(x6), .b(x3), .c(x2), .O(new_n114_));
  aoi21  g097(.a(new_n114_), .b(new_n53_), .c(new_n30_), .O(new_n115_));
  nand3  g098(.a(x6), .b(x3), .c(x2), .O(new_n116_));
  inv1   g099(.a(new_n116_), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n115_), .c(new_n42_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n113_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n18_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n110_), .O(z3));
  nand2  g104(.a(x6), .b(new_n23_), .O(new_n122_));
  aoi21  g105(.a(new_n122_), .b(new_n111_), .c(x1), .O(new_n123_));
  oai21  g106(.a(x2), .b(x0), .c(x6), .O(new_n124_));
  nand3  g107(.a(new_n24_), .b(new_n23_), .c(new_n42_), .O(new_n125_));
  aoi21  g108(.a(new_n125_), .b(new_n124_), .c(new_n30_), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(new_n123_), .c(x3), .O(new_n127_));
  xor2a  g110(.a(x6), .b(x1), .O(new_n128_));
  xor2a  g111(.a(x6), .b(x1), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(z8), .c(new_n42_), .O(new_n130_));
  oai21  g113(.a(new_n128_), .b(new_n42_), .c(new_n130_), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(x2), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(new_n127_), .O(z4));
  nand2  g116(.a(new_n23_), .b(x1), .O(new_n134_));
  xor2a  g117(.a(new_n134_), .b(x0), .O(new_n135_));
  oai22  g118(.a(new_n135_), .b(z8), .c(new_n52_), .d(x0), .O(z5));
  oai21  g119(.a(z8), .b(new_n30_), .c(new_n23_), .O(new_n137_));
  nand2  g120(.a(new_n137_), .b(new_n44_), .O(z6));
  nor2   g121(.a(z8), .b(new_n23_), .O(new_n139_));
  inv1   g122(.a(new_n139_), .O(z7));
  inv1   g123(.a(new_n43_), .O(new_n141_));
  inv1   g124(.a(new_n97_), .O(new_n142_));
  nand3  g125(.a(x3), .b(new_n23_), .c(new_n42_), .O(new_n143_));
  nand2  g126(.a(new_n143_), .b(new_n52_), .O(new_n144_));
  nand2  g127(.a(new_n144_), .b(new_n30_), .O(new_n145_));
  nand3  g128(.a(new_n145_), .b(z7), .c(new_n142_), .O(new_n146_));
  nand2  g129(.a(new_n146_), .b(x6), .O(new_n147_));
  aoi21  g130(.a(new_n139_), .b(x1), .c(x0), .O(new_n148_));
  nand2  g131(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand3  g132(.a(new_n149_), .b(x5), .c(x4), .O(new_n150_));
  nand2  g133(.a(new_n150_), .b(new_n141_), .O(z9));
endmodule


