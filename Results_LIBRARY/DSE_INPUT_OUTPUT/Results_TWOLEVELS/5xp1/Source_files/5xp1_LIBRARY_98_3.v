// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n151_,
    new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x2), .O(new_n19_));
  inv1   g002(.a(x3), .O(z8));
  nand4  g003(.a(z8), .b(new_n19_), .c(x1), .d(x0), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g005(.a(x0), .O(new_n23_));
  nand2  g006(.a(x5), .b(z8), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(x2), .c(x1), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  aoi21  g009(.a(new_n26_), .b(new_n22_), .c(x6), .O(new_n27_));
  inv1   g010(.a(x6), .O(new_n28_));
  nand2  g011(.a(new_n19_), .b(x1), .O(new_n29_));
  oai21  g012(.a(new_n29_), .b(new_n23_), .c(new_n28_), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(new_n18_), .c(z8), .O(new_n31_));
  inv1   g014(.a(new_n31_), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n27_), .c(x4), .O(new_n33_));
  inv1   g016(.a(x4), .O(new_n34_));
  inv1   g017(.a(x1), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(x5), .c(new_n34_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(z8), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x6), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n33_), .O(z0));
  oai21  g023(.a(x4), .b(x3), .c(x6), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  oai21  g025(.a(new_n34_), .b(x3), .c(x2), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n28_), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n42_), .c(x0), .O(new_n45_));
  nor2   g028(.a(x6), .b(x4), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n45_), .c(x5), .O(new_n47_));
  nand2  g030(.a(x6), .b(z8), .O(new_n48_));
  nand3  g031(.a(new_n28_), .b(x4), .c(x1), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n48_), .c(new_n19_), .O(new_n50_));
  nand3  g033(.a(new_n28_), .b(x4), .c(x3), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n48_), .c(new_n35_), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n50_), .c(x0), .O(new_n53_));
  nor2   g036(.a(new_n28_), .b(new_n34_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(z8), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n47_), .O(z1));
  nand2  g041(.a(new_n46_), .b(x1), .O(new_n59_));
  inv1   g042(.a(new_n59_), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n54_), .c(x2), .O(new_n61_));
  nand4  g044(.a(new_n18_), .b(x4), .c(z8), .d(new_n19_), .O(new_n62_));
  oai21  g045(.a(x4), .b(z8), .c(new_n62_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x1), .O(new_n64_));
  oai21  g047(.a(new_n54_), .b(new_n46_), .c(x5), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n64_), .c(new_n61_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x0), .O(new_n67_));
  nand2  g050(.a(new_n28_), .b(x4), .O(new_n68_));
  nand3  g051(.a(x6), .b(new_n34_), .c(new_n35_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(z8), .c(new_n23_), .O(new_n71_));
  nand3  g054(.a(new_n34_), .b(x3), .c(x2), .O(new_n72_));
  inv1   g055(.a(new_n72_), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n54_), .c(x1), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(x5), .O(new_n76_));
  nand2  g059(.a(new_n34_), .b(new_n35_), .O(new_n77_));
  nand2  g060(.a(x6), .b(new_n18_), .O(new_n78_));
  oai22  g061(.a(new_n78_), .b(new_n77_), .c(new_n68_), .d(x0), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  oai21  g063(.a(new_n18_), .b(new_n35_), .c(new_n23_), .O(new_n81_));
  oai21  g064(.a(x5), .b(x1), .c(new_n81_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n28_), .c(x4), .O(new_n83_));
  nor3   g066(.a(x5), .b(x4), .c(x0), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(x3), .c(x6), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(new_n86_));
  inv1   g069(.a(new_n86_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n76_), .c(new_n67_), .O(z2));
  xor2a  g071(.a(x5), .b(x0), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n35_), .O(new_n90_));
  nand3  g073(.a(x5), .b(x3), .c(x1), .O(new_n91_));
  inv1   g074(.a(new_n91_), .O(new_n92_));
  nor3   g075(.a(x5), .b(x3), .c(x2), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n92_), .c(x0), .O(new_n94_));
  nand2  g077(.a(x2), .b(x1), .O(new_n95_));
  nand2  g078(.a(new_n18_), .b(x3), .O(new_n96_));
  oai22  g079(.a(new_n96_), .b(new_n95_), .c(new_n18_), .d(x2), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n23_), .O(new_n98_));
  or2    g081(.a(new_n95_), .b(new_n24_), .O(new_n99_));
  nand4  g082(.a(new_n99_), .b(new_n98_), .c(new_n94_), .d(new_n90_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n28_), .O(new_n101_));
  oai21  g084(.a(x2), .b(x1), .c(x0), .O(new_n102_));
  aoi21  g085(.a(new_n102_), .b(new_n36_), .c(new_n18_), .O(new_n103_));
  nand3  g086(.a(new_n18_), .b(x1), .c(new_n23_), .O(new_n104_));
  inv1   g087(.a(new_n104_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n103_), .c(x6), .O(new_n106_));
  nand4  g089(.a(new_n18_), .b(new_n19_), .c(new_n35_), .d(x0), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(z8), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n101_), .O(z3));
  inv1   g093(.a(new_n48_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(x1), .O(new_n112_));
  nand2  g095(.a(new_n28_), .b(new_n35_), .O(new_n113_));
  aoi21  g096(.a(new_n113_), .b(new_n112_), .c(new_n23_), .O(new_n114_));
  nor2   g097(.a(x6), .b(z8), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n35_), .O(new_n116_));
  inv1   g099(.a(new_n116_), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n114_), .c(x2), .O(new_n118_));
  xnor2a g101(.a(x6), .b(x1), .O(new_n119_));
  aoi21  g102(.a(x2), .b(x0), .c(new_n119_), .O(new_n120_));
  nand2  g103(.a(new_n115_), .b(new_n19_), .O(new_n121_));
  nor3   g104(.a(new_n121_), .b(new_n35_), .c(x0), .O(new_n122_));
  aoi21  g105(.a(new_n120_), .b(z8), .c(new_n122_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n118_), .O(z4));
  inv1   g107(.a(new_n115_), .O(new_n125_));
  nand2  g108(.a(z8), .b(x2), .O(new_n126_));
  oai21  g109(.a(new_n125_), .b(new_n29_), .c(new_n126_), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n23_), .O(new_n128_));
  aoi21  g111(.a(x3), .b(x1), .c(x2), .O(new_n129_));
  nor2   g112(.a(z8), .b(new_n19_), .O(new_n130_));
  oai21  g113(.a(new_n130_), .b(new_n129_), .c(x0), .O(new_n131_));
  nand2  g114(.a(x6), .b(x3), .O(new_n132_));
  nand3  g115(.a(new_n132_), .b(new_n131_), .c(new_n128_), .O(z5));
  nand3  g116(.a(new_n28_), .b(z8), .c(x1), .O(new_n134_));
  oai21  g117(.a(z8), .b(x1), .c(new_n134_), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(new_n19_), .O(new_n136_));
  nand2  g119(.a(x5), .b(x3), .O(new_n137_));
  nand2  g120(.a(x5), .b(x4), .O(new_n138_));
  nand2  g121(.a(new_n138_), .b(x0), .O(new_n139_));
  nand3  g122(.a(new_n18_), .b(x3), .c(new_n23_), .O(new_n140_));
  nand3  g123(.a(new_n140_), .b(new_n139_), .c(new_n24_), .O(new_n141_));
  nand2  g124(.a(new_n141_), .b(new_n28_), .O(new_n142_));
  aoi21  g125(.a(new_n142_), .b(new_n137_), .c(new_n19_), .O(new_n143_));
  oai21  g126(.a(x6), .b(x0), .c(new_n78_), .O(new_n144_));
  nand2  g127(.a(new_n144_), .b(z8), .O(new_n145_));
  nand2  g128(.a(x6), .b(x5), .O(new_n146_));
  nand2  g129(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  oai21  g130(.a(new_n147_), .b(new_n143_), .c(x1), .O(new_n148_));
  nand3  g131(.a(new_n148_), .b(new_n136_), .c(new_n132_), .O(z6));
  nand2  g132(.a(new_n126_), .b(new_n121_), .O(z7));
  oai21  g133(.a(new_n130_), .b(x6), .c(x1), .O(new_n151_));
  aoi21  g134(.a(new_n111_), .b(new_n35_), .c(x0), .O(new_n152_));
  nand2  g135(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand3  g136(.a(new_n153_), .b(x5), .c(x4), .O(new_n154_));
  nand2  g137(.a(new_n154_), .b(new_n132_), .O(z9));
endmodule


