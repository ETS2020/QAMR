// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:08 2020

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
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_;
  nand2  g000(.a(x2), .b(x1), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  nand3  g004(.a(x6), .b(x5), .c(new_n21_), .O(new_n22_));
  oai21  g005(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x0), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  inv1   g008(.a(x0), .O(new_n26_));
  nand2  g009(.a(x5), .b(new_n26_), .O(new_n27_));
  nand2  g010(.a(new_n19_), .b(x2), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(new_n27_), .c(x1), .O(new_n29_));
  nand2  g012(.a(x3), .b(x2), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x5), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(new_n28_), .c(x0), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n29_), .c(new_n25_), .O(new_n33_));
  nor2   g016(.a(new_n25_), .b(x5), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(x2), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x4), .O(new_n37_));
  inv1   g020(.a(x1), .O(new_n38_));
  nand2  g021(.a(new_n30_), .b(new_n38_), .O(new_n39_));
  nand4  g022(.a(new_n39_), .b(x6), .c(x5), .d(new_n21_), .O(new_n40_));
  nand3  g023(.a(new_n40_), .b(new_n37_), .c(new_n24_), .O(z0));
  inv1   g024(.a(x2), .O(new_n42_));
  nor2   g025(.a(x4), .b(new_n42_), .O(new_n43_));
  nor2   g026(.a(x2), .b(x0), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n43_), .c(x1), .O(new_n45_));
  oai21  g028(.a(new_n21_), .b(x3), .c(x1), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n26_), .O(new_n47_));
  nand2  g030(.a(new_n21_), .b(x0), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n49_));
  nand4  g032(.a(new_n30_), .b(x6), .c(new_n21_), .d(new_n38_), .O(new_n50_));
  nor2   g033(.a(new_n50_), .b(x0), .O(new_n51_));
  aoi21  g034(.a(new_n49_), .b(new_n25_), .c(new_n51_), .O(new_n52_));
  aoi21  g035(.a(x4), .b(x1), .c(x6), .O(new_n53_));
  nand2  g036(.a(x6), .b(x4), .O(new_n54_));
  oai21  g037(.a(new_n53_), .b(new_n26_), .c(new_n54_), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(new_n19_), .c(x2), .O(new_n56_));
  oai21  g039(.a(new_n52_), .b(new_n19_), .c(new_n56_), .O(z1));
  inv1   g040(.a(new_n54_), .O(new_n58_));
  nor2   g041(.a(x6), .b(x4), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n58_), .c(x0), .O(new_n60_));
  inv1   g043(.a(new_n30_), .O(new_n61_));
  nand2  g044(.a(new_n59_), .b(new_n61_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x1), .O(new_n64_));
  nand3  g047(.a(x6), .b(new_n21_), .c(new_n38_), .O(new_n65_));
  nand2  g048(.a(new_n25_), .b(x4), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(new_n67_));
  nand3  g050(.a(new_n25_), .b(x4), .c(new_n38_), .O(new_n68_));
  inv1   g051(.a(new_n68_), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n67_), .c(new_n26_), .O(new_n70_));
  nand2  g053(.a(new_n58_), .b(new_n61_), .O(new_n71_));
  nand4  g054(.a(new_n71_), .b(new_n70_), .c(new_n64_), .d(new_n60_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(x5), .O(new_n73_));
  nand2  g056(.a(new_n59_), .b(x1), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n54_), .c(new_n26_), .O(new_n75_));
  nor2   g058(.a(new_n25_), .b(x4), .O(new_n76_));
  nor2   g059(.a(x6), .b(new_n21_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n76_), .c(new_n26_), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n68_), .c(x5), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(new_n75_), .c(x2), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n73_), .O(z2));
  inv1   g064(.a(x3), .O(new_n82_));
  nor2   g065(.a(new_n82_), .b(x1), .O(new_n83_));
  nor2   g066(.a(x6), .b(new_n38_), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(new_n83_), .c(new_n42_), .O(new_n85_));
  nand2  g068(.a(x6), .b(x3), .O(new_n86_));
  aoi22  g069(.a(new_n86_), .b(new_n38_), .c(new_n77_), .d(new_n82_), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n85_), .c(x0), .O(new_n88_));
  nand2  g071(.a(new_n25_), .b(new_n38_), .O(new_n89_));
  nand2  g072(.a(new_n25_), .b(new_n82_), .O(new_n90_));
  aoi22  g073(.a(new_n90_), .b(x1), .c(new_n89_), .d(x2), .O(new_n91_));
  nand2  g074(.a(new_n59_), .b(new_n82_), .O(new_n92_));
  oai22  g075(.a(new_n92_), .b(new_n18_), .c(new_n91_), .d(new_n26_), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n88_), .c(x5), .O(new_n94_));
  nand3  g077(.a(new_n90_), .b(x2), .c(x1), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n86_), .c(x0), .O(new_n96_));
  oai21  g079(.a(new_n89_), .b(new_n26_), .c(x2), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n96_), .c(new_n19_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n94_), .O(z3));
  inv1   g082(.a(new_n89_), .O(new_n100_));
  nor2   g083(.a(new_n25_), .b(new_n38_), .O(new_n101_));
  oai22  g084(.a(new_n101_), .b(new_n100_), .c(x3), .d(x0), .O(new_n102_));
  xor2a  g085(.a(x6), .b(x1), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n82_), .c(new_n26_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(x2), .O(new_n106_));
  oai21  g089(.a(new_n82_), .b(new_n26_), .c(new_n25_), .O(new_n107_));
  nor2   g090(.a(new_n82_), .b(new_n26_), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n38_), .c(x6), .O(new_n109_));
  oai21  g092(.a(new_n107_), .b(new_n38_), .c(new_n109_), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(x5), .c(new_n42_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n106_), .O(z4));
  nand3  g095(.a(x3), .b(new_n42_), .c(x1), .O(new_n113_));
  oai21  g096(.a(x3), .b(new_n42_), .c(new_n113_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n26_), .O(new_n115_));
  aoi21  g098(.a(x5), .b(new_n38_), .c(new_n82_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(x2), .c(new_n30_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(x0), .O(new_n118_));
  nand2  g101(.a(new_n19_), .b(new_n42_), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(new_n118_), .c(new_n115_), .O(z5));
  nand3  g103(.a(x5), .b(new_n42_), .c(new_n38_), .O(new_n121_));
  oai21  g104(.a(new_n28_), .b(new_n38_), .c(new_n121_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n26_), .O(new_n123_));
  oai21  g106(.a(new_n25_), .b(x4), .c(x5), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n25_), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(x2), .c(x1), .O(new_n126_));
  nand4  g109(.a(x5), .b(new_n42_), .c(new_n38_), .d(x0), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(new_n126_), .c(new_n123_), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(x3), .O(new_n129_));
  nor2   g112(.a(x6), .b(x3), .O(new_n130_));
  oai21  g113(.a(new_n130_), .b(new_n34_), .c(new_n26_), .O(new_n131_));
  nand3  g114(.a(new_n25_), .b(x5), .c(x4), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(x0), .O(new_n133_));
  aoi21  g116(.a(new_n133_), .b(new_n131_), .c(new_n42_), .O(new_n134_));
  nor2   g117(.a(new_n19_), .b(x3), .O(new_n135_));
  oai21  g118(.a(new_n135_), .b(new_n134_), .c(x1), .O(new_n136_));
  nand2  g119(.a(new_n136_), .b(new_n129_), .O(z6));
  nand3  g120(.a(x5), .b(x3), .c(new_n42_), .O(new_n138_));
  oai21  g121(.a(x3), .b(new_n42_), .c(new_n138_), .O(z7));
  aoi21  g122(.a(new_n82_), .b(x0), .c(new_n19_), .O(new_n140_));
  aoi21  g123(.a(new_n38_), .b(x0), .c(new_n19_), .O(new_n141_));
  oai21  g124(.a(new_n141_), .b(x2), .c(new_n82_), .O(new_n142_));
  oai21  g125(.a(new_n140_), .b(x2), .c(new_n142_), .O(z8));
  nand2  g126(.a(new_n61_), .b(x1), .O(new_n144_));
  nand3  g127(.a(new_n144_), .b(new_n25_), .c(new_n26_), .O(new_n145_));
  nand3  g128(.a(new_n145_), .b(x5), .c(x4), .O(new_n146_));
  inv1   g129(.a(new_n146_), .O(z9));
endmodule


