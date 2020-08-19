// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(z8));
  oai21  g005(.a(x6), .b(new_n21_), .c(z8), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(x1), .c(x0), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  oai21  g008(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nor2   g009(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(new_n24_), .c(new_n20_), .O(new_n28_));
  nand3  g011(.a(x3), .b(x2), .c(x1), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(new_n20_), .c(new_n25_), .O(new_n30_));
  inv1   g013(.a(new_n30_), .O(new_n31_));
  aoi21  g014(.a(new_n28_), .b(new_n19_), .c(new_n31_), .O(new_n32_));
  nand2  g015(.a(x1), .b(new_n25_), .O(new_n33_));
  nand2  g016(.a(x3), .b(x0), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n33_), .c(new_n21_), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(x5), .c(new_n18_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x3), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x6), .O(new_n38_));
  oai21  g021(.a(new_n32_), .b(new_n18_), .c(new_n38_), .O(z0));
  nand4  g022(.a(x6), .b(new_n18_), .c(x3), .d(new_n21_), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(x6), .c(x1), .O(new_n41_));
  oai21  g024(.a(x6), .b(x2), .c(x3), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n41_), .c(new_n25_), .O(new_n43_));
  nand2  g026(.a(new_n29_), .b(new_n25_), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(new_n20_), .c(new_n18_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x5), .O(new_n47_));
  nand4  g030(.a(new_n20_), .b(x4), .c(z8), .d(x1), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n20_), .c(new_n21_), .O(new_n49_));
  inv1   g032(.a(x1), .O(new_n50_));
  oai21  g033(.a(x6), .b(x4), .c(x3), .O(new_n51_));
  nor2   g034(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n49_), .c(x0), .O(new_n53_));
  nand2  g036(.a(x6), .b(x4), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  nand2  g039(.a(x6), .b(z8), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(new_n56_), .c(new_n47_), .O(z1));
  nand3  g041(.a(x5), .b(new_n21_), .c(new_n25_), .O(new_n59_));
  nand2  g042(.a(x6), .b(x0), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n59_), .c(new_n50_), .O(new_n61_));
  oai21  g044(.a(x5), .b(x2), .c(x0), .O(new_n62_));
  nand2  g045(.a(x5), .b(x2), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n62_), .c(new_n20_), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n61_), .c(x3), .O(new_n65_));
  oai21  g048(.a(new_n19_), .b(new_n25_), .c(new_n50_), .O(new_n66_));
  oai21  g049(.a(new_n19_), .b(z8), .c(new_n25_), .O(new_n67_));
  nand3  g050(.a(new_n19_), .b(z8), .c(new_n21_), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n20_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x4), .O(new_n72_));
  oai21  g055(.a(x2), .b(x1), .c(x5), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n25_), .O(new_n74_));
  nand3  g057(.a(new_n19_), .b(new_n21_), .c(new_n50_), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n74_), .c(new_n20_), .O(new_n76_));
  aoi21  g059(.a(x5), .b(x2), .c(x0), .O(new_n77_));
  nor3   g060(.a(new_n77_), .b(x6), .c(new_n50_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n76_), .c(x3), .O(new_n79_));
  nand3  g062(.a(z8), .b(x2), .c(x1), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n19_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n20_), .c(x0), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n18_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n72_), .O(z2));
  nand3  g068(.a(new_n26_), .b(new_n19_), .c(x0), .O(new_n86_));
  inv1   g069(.a(new_n86_), .O(new_n87_));
  oai21  g070(.a(new_n21_), .b(new_n50_), .c(new_n25_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n80_), .c(new_n19_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n87_), .c(new_n20_), .O(new_n90_));
  nand3  g073(.a(x6), .b(new_n19_), .c(x1), .O(new_n91_));
  oai21  g074(.a(new_n19_), .b(x1), .c(new_n91_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n25_), .O(new_n93_));
  nand3  g076(.a(new_n19_), .b(new_n50_), .c(x0), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n93_), .c(x2), .O(new_n95_));
  oai21  g078(.a(new_n20_), .b(new_n21_), .c(new_n50_), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(x5), .c(x0), .O(new_n97_));
  nand2  g080(.a(new_n20_), .b(new_n50_), .O(new_n98_));
  nand4  g081(.a(new_n98_), .b(new_n19_), .c(x2), .d(new_n25_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n95_), .c(x3), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n90_), .O(z3));
  oai21  g085(.a(z8), .b(new_n21_), .c(new_n25_), .O(new_n103_));
  nand3  g086(.a(z8), .b(new_n21_), .c(x0), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(new_n103_), .c(x6), .O(new_n105_));
  oai21  g088(.a(new_n19_), .b(x4), .c(x0), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n21_), .c(new_n20_), .O(new_n107_));
  aoi21  g090(.a(new_n107_), .b(x3), .c(new_n105_), .O(new_n108_));
  nand2  g091(.a(x3), .b(new_n21_), .O(new_n109_));
  nand3  g092(.a(x6), .b(x5), .c(new_n18_), .O(new_n110_));
  nor2   g093(.a(x6), .b(x3), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(x2), .c(new_n50_), .O(new_n112_));
  oai21  g095(.a(new_n110_), .b(new_n109_), .c(new_n112_), .O(new_n113_));
  xor2a  g096(.a(x6), .b(x2), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(x3), .c(new_n50_), .O(new_n115_));
  inv1   g098(.a(new_n115_), .O(new_n116_));
  aoi21  g099(.a(new_n113_), .b(x0), .c(new_n116_), .O(new_n117_));
  oai21  g100(.a(new_n108_), .b(new_n50_), .c(new_n117_), .O(z4));
  nand2  g101(.a(z8), .b(new_n25_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n34_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(x2), .O(new_n121_));
  oai21  g104(.a(new_n111_), .b(new_n50_), .c(x0), .O(new_n122_));
  nand2  g105(.a(x6), .b(new_n18_), .O(new_n123_));
  nand2  g106(.a(x4), .b(x3), .O(new_n124_));
  aoi21  g107(.a(new_n124_), .b(new_n123_), .c(new_n19_), .O(new_n125_));
  aoi21  g108(.a(x6), .b(x5), .c(z8), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(new_n125_), .c(x1), .O(new_n127_));
  oai21  g110(.a(new_n127_), .b(x0), .c(new_n122_), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n21_), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(new_n121_), .c(new_n57_), .O(z5));
  nand3  g113(.a(new_n111_), .b(x1), .c(x0), .O(new_n131_));
  oai21  g114(.a(z8), .b(x1), .c(new_n131_), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(new_n21_), .O(new_n133_));
  nand2  g116(.a(x5), .b(x4), .O(new_n134_));
  aoi21  g117(.a(new_n134_), .b(x0), .c(x5), .O(new_n135_));
  oai21  g118(.a(new_n135_), .b(x6), .c(z8), .O(new_n136_));
  aoi22  g119(.a(new_n136_), .b(x2), .c(new_n111_), .d(new_n25_), .O(new_n137_));
  oai21  g120(.a(new_n137_), .b(new_n50_), .c(new_n133_), .O(z6));
  nand3  g121(.a(x5), .b(x4), .c(x1), .O(new_n139_));
  aoi22  g122(.a(new_n139_), .b(x0), .c(x5), .d(x1), .O(new_n140_));
  oai21  g123(.a(new_n140_), .b(x6), .c(x0), .O(new_n141_));
  aoi21  g124(.a(new_n141_), .b(x2), .c(x6), .O(new_n142_));
  oai21  g125(.a(new_n142_), .b(x3), .c(new_n109_), .O(z7));
  aoi21  g126(.a(x2), .b(x1), .c(x6), .O(new_n144_));
  oai22  g127(.a(new_n144_), .b(z8), .c(x6), .d(new_n25_), .O(new_n145_));
  nand3  g128(.a(new_n145_), .b(x5), .c(x4), .O(new_n146_));
  inv1   g129(.a(new_n146_), .O(z9));
endmodule


