// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:34 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_;
  inv1   g000(.a(x5), .O(new_n18_));
  nor2   g001(.a(x3), .b(x2), .O(new_n19_));
  nand3  g002(.a(new_n19_), .b(x1), .c(x0), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g004(.a(x0), .O(new_n22_));
  inv1   g005(.a(x3), .O(new_n23_));
  nand2  g006(.a(x5), .b(new_n23_), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(x2), .c(x1), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  aoi21  g009(.a(new_n26_), .b(new_n21_), .c(x6), .O(new_n27_));
  inv1   g010(.a(x6), .O(new_n28_));
  inv1   g011(.a(x2), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x1), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(new_n22_), .c(new_n28_), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(new_n18_), .c(new_n23_), .O(new_n32_));
  inv1   g015(.a(new_n32_), .O(new_n33_));
  oai21  g016(.a(new_n33_), .b(new_n27_), .c(x4), .O(new_n34_));
  inv1   g017(.a(x4), .O(new_n35_));
  inv1   g018(.a(x1), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n22_), .c(new_n28_), .O(new_n37_));
  nand4  g020(.a(new_n37_), .b(x5), .c(new_n35_), .d(new_n23_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n34_), .O(z0));
  oai21  g022(.a(x4), .b(x3), .c(x6), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  oai21  g024(.a(new_n35_), .b(x3), .c(x2), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n28_), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  nor2   g027(.a(x6), .b(x4), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n44_), .c(x5), .O(new_n46_));
  oai21  g029(.a(new_n35_), .b(new_n36_), .c(new_n28_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x2), .O(new_n48_));
  nand2  g031(.a(x6), .b(new_n23_), .O(new_n49_));
  nand3  g032(.a(new_n28_), .b(x4), .c(x3), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x1), .O(new_n52_));
  aoi21  g035(.a(new_n52_), .b(new_n48_), .c(new_n22_), .O(new_n53_));
  nand2  g036(.a(x6), .b(x4), .O(new_n54_));
  nor2   g037(.a(new_n54_), .b(x3), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(new_n53_), .c(new_n18_), .O(new_n56_));
  nand2  g039(.a(x6), .b(x3), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(new_n56_), .c(new_n46_), .O(z1));
  nand2  g041(.a(new_n45_), .b(x1), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x2), .O(new_n61_));
  nand3  g044(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n62_));
  oai21  g045(.a(x4), .b(new_n23_), .c(new_n62_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x1), .O(new_n64_));
  oai21  g047(.a(new_n55_), .b(new_n45_), .c(x5), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n64_), .c(new_n61_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x0), .O(new_n67_));
  nand2  g050(.a(new_n28_), .b(x4), .O(new_n68_));
  nand3  g051(.a(x6), .b(new_n35_), .c(new_n36_), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n68_), .c(x0), .O(new_n70_));
  nand3  g053(.a(x6), .b(x4), .c(x1), .O(new_n71_));
  inv1   g054(.a(new_n71_), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n70_), .c(new_n23_), .O(new_n73_));
  nor2   g056(.a(new_n29_), .b(new_n36_), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n45_), .c(x3), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(x5), .O(new_n77_));
  nand4  g060(.a(x6), .b(new_n18_), .c(new_n35_), .d(new_n36_), .O(new_n78_));
  oai21  g061(.a(new_n68_), .b(x0), .c(new_n78_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n29_), .O(new_n80_));
  oai21  g063(.a(new_n18_), .b(new_n36_), .c(new_n22_), .O(new_n81_));
  oai21  g064(.a(x5), .b(x1), .c(new_n81_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n28_), .c(x4), .O(new_n83_));
  nor3   g066(.a(x5), .b(x4), .c(x0), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(x3), .c(x6), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(new_n86_));
  inv1   g069(.a(new_n86_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n77_), .c(new_n67_), .O(z2));
  xor2a  g071(.a(x5), .b(x0), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n36_), .O(new_n90_));
  nand3  g073(.a(x5), .b(x3), .c(x1), .O(new_n91_));
  inv1   g074(.a(new_n91_), .O(new_n92_));
  nor3   g075(.a(x5), .b(x3), .c(x2), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n92_), .c(x0), .O(new_n94_));
  nand4  g077(.a(new_n18_), .b(x3), .c(x2), .d(x1), .O(new_n95_));
  oai21  g078(.a(new_n18_), .b(x2), .c(new_n95_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n22_), .O(new_n97_));
  nand3  g080(.a(new_n74_), .b(x5), .c(new_n23_), .O(new_n98_));
  nand4  g081(.a(new_n98_), .b(new_n97_), .c(new_n94_), .d(new_n90_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n28_), .O(new_n100_));
  nand3  g083(.a(new_n18_), .b(new_n29_), .c(new_n36_), .O(new_n101_));
  nand3  g084(.a(x6), .b(x5), .c(x1), .O(new_n102_));
  aoi21  g085(.a(new_n102_), .b(new_n101_), .c(new_n22_), .O(new_n103_));
  xor2a  g086(.a(x5), .b(x1), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n22_), .O(new_n105_));
  nand3  g088(.a(x5), .b(x2), .c(new_n36_), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n105_), .c(new_n28_), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n103_), .c(new_n23_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n100_), .O(z3));
  inv1   g092(.a(new_n49_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(x1), .O(new_n111_));
  nand2  g094(.a(new_n28_), .b(new_n36_), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n111_), .c(new_n22_), .O(new_n113_));
  nor2   g096(.a(x6), .b(new_n23_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n36_), .O(new_n115_));
  inv1   g098(.a(new_n115_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n113_), .c(x2), .O(new_n117_));
  xnor2a g100(.a(x6), .b(x1), .O(new_n118_));
  aoi21  g101(.a(x2), .b(x0), .c(new_n118_), .O(new_n119_));
  nand2  g102(.a(new_n114_), .b(new_n29_), .O(new_n120_));
  nor3   g103(.a(new_n120_), .b(new_n36_), .c(x0), .O(new_n121_));
  aoi21  g104(.a(new_n119_), .b(new_n23_), .c(new_n121_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n117_), .O(z4));
  nand2  g106(.a(new_n28_), .b(x3), .O(new_n124_));
  nand2  g107(.a(new_n23_), .b(x2), .O(new_n125_));
  oai21  g108(.a(new_n124_), .b(new_n30_), .c(new_n125_), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(new_n22_), .O(new_n127_));
  aoi21  g110(.a(new_n29_), .b(x1), .c(x6), .O(new_n128_));
  aoi21  g111(.a(new_n128_), .b(x3), .c(new_n19_), .O(new_n129_));
  oai21  g112(.a(new_n129_), .b(new_n22_), .c(new_n127_), .O(z5));
  aoi21  g113(.a(x5), .b(x4), .c(new_n22_), .O(new_n131_));
  oai21  g114(.a(new_n23_), .b(x0), .c(new_n18_), .O(new_n132_));
  oai21  g115(.a(new_n132_), .b(new_n131_), .c(x2), .O(new_n133_));
  oai21  g116(.a(new_n29_), .b(new_n22_), .c(new_n23_), .O(new_n134_));
  aoi21  g117(.a(new_n134_), .b(new_n133_), .c(new_n36_), .O(new_n135_));
  nand3  g118(.a(x3), .b(new_n29_), .c(new_n36_), .O(new_n136_));
  inv1   g119(.a(new_n136_), .O(new_n137_));
  oai21  g120(.a(new_n137_), .b(new_n135_), .c(new_n28_), .O(new_n138_));
  nand2  g121(.a(new_n138_), .b(new_n111_), .O(z6));
  nand2  g122(.a(new_n125_), .b(new_n120_), .O(z7));
  nand2  g123(.a(new_n28_), .b(x3), .O(z8));
  oai21  g124(.a(new_n28_), .b(new_n23_), .c(x0), .O(new_n142_));
  oai21  g125(.a(new_n124_), .b(new_n29_), .c(new_n49_), .O(new_n143_));
  nand2  g126(.a(new_n143_), .b(x1), .O(new_n144_));
  nand3  g127(.a(new_n110_), .b(new_n36_), .c(new_n22_), .O(new_n145_));
  nand3  g128(.a(new_n145_), .b(new_n144_), .c(new_n142_), .O(new_n146_));
  nand3  g129(.a(new_n146_), .b(x5), .c(x4), .O(new_n147_));
  inv1   g130(.a(new_n147_), .O(z9));
endmodule


