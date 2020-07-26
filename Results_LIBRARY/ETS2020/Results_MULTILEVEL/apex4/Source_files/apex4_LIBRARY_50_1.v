// Benchmark "FAU" written by ABC on Sat Jul 25 00:42:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_;
  inv1   g000(.a(x2), .O(new_n30_));
  inv1   g001(.a(x4), .O(new_n31_));
  inv1   g002(.a(x5), .O(new_n32_));
  inv1   g003(.a(x0), .O(new_n33_));
  inv1   g004(.a(x3), .O(new_n34_));
  inv1   g005(.a(x6), .O(new_n35_));
  nand3  g006(.a(x8), .b(x7), .c(new_n35_), .O(new_n36_));
  inv1   g007(.a(x7), .O(new_n37_));
  inv1   g008(.a(x8), .O(new_n38_));
  nand3  g009(.a(new_n38_), .b(new_n37_), .c(x6), .O(new_n39_));
  aoi21  g010(.a(new_n39_), .b(new_n36_), .c(new_n34_), .O(new_n40_));
  nand4  g011(.a(new_n38_), .b(x7), .c(x6), .d(new_n34_), .O(new_n41_));
  inv1   g012(.a(new_n41_), .O(new_n42_));
  oai21  g013(.a(new_n42_), .b(new_n40_), .c(new_n33_), .O(new_n43_));
  oai21  g014(.a(new_n38_), .b(new_n37_), .c(x6), .O(new_n44_));
  nand3  g015(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(new_n45_));
  nand2  g016(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g017(.a(new_n46_), .b(new_n34_), .c(x0), .O(new_n47_));
  aoi21  g018(.a(new_n47_), .b(new_n43_), .c(new_n32_), .O(new_n48_));
  oai21  g019(.a(x8), .b(new_n37_), .c(x0), .O(new_n49_));
  nand2  g020(.a(x8), .b(new_n37_), .O(new_n50_));
  oai21  g021(.a(new_n50_), .b(x0), .c(new_n49_), .O(new_n51_));
  nand4  g022(.a(new_n51_), .b(x6), .c(new_n32_), .d(new_n34_), .O(new_n52_));
  inv1   g023(.a(new_n52_), .O(new_n53_));
  oai21  g024(.a(new_n53_), .b(new_n48_), .c(new_n31_), .O(new_n54_));
  nand2  g025(.a(x8), .b(new_n32_), .O(new_n55_));
  nand4  g026(.a(new_n55_), .b(new_n37_), .c(new_n35_), .d(x0), .O(new_n56_));
  nand4  g027(.a(x7), .b(x6), .c(new_n32_), .d(new_n33_), .O(new_n57_));
  aoi21  g028(.a(new_n57_), .b(new_n56_), .c(x3), .O(new_n58_));
  nand2  g029(.a(new_n38_), .b(x7), .O(new_n59_));
  nand3  g030(.a(x5), .b(x3), .c(new_n33_), .O(new_n60_));
  nor3   g031(.a(new_n60_), .b(new_n59_), .c(new_n35_), .O(new_n61_));
  oai21  g032(.a(new_n61_), .b(new_n58_), .c(x4), .O(new_n62_));
  aoi21  g033(.a(new_n62_), .b(new_n54_), .c(new_n30_), .O(new_n63_));
  nand2  g034(.a(x8), .b(x7), .O(new_n64_));
  nand2  g035(.a(new_n38_), .b(new_n37_), .O(new_n65_));
  nand2  g036(.a(new_n35_), .b(new_n32_), .O(new_n66_));
  nand2  g037(.a(x6), .b(x5), .O(new_n67_));
  oai22  g038(.a(new_n67_), .b(new_n65_), .c(new_n66_), .d(new_n64_), .O(new_n68_));
  nand3  g039(.a(new_n68_), .b(x4), .c(x3), .O(new_n69_));
  nor2   g040(.a(new_n38_), .b(x7), .O(new_n70_));
  nand2  g041(.a(new_n70_), .b(new_n32_), .O(new_n71_));
  oai21  g042(.a(new_n59_), .b(new_n32_), .c(new_n71_), .O(new_n72_));
  nand4  g043(.a(new_n72_), .b(x6), .c(new_n31_), .d(new_n34_), .O(new_n73_));
  nand2  g044(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand2  g045(.a(new_n74_), .b(new_n33_), .O(new_n75_));
  aoi21  g046(.a(new_n50_), .b(new_n59_), .c(x6), .O(new_n76_));
  nand3  g047(.a(new_n76_), .b(new_n31_), .c(new_n34_), .O(new_n77_));
  nor2   g048(.a(new_n31_), .b(new_n34_), .O(new_n78_));
  nand3  g049(.a(new_n78_), .b(x7), .c(x6), .O(new_n79_));
  aoi21  g050(.a(new_n79_), .b(new_n77_), .c(new_n32_), .O(new_n80_));
  nand3  g051(.a(new_n32_), .b(new_n31_), .c(new_n34_), .O(new_n81_));
  nor3   g052(.a(new_n81_), .b(new_n50_), .c(x6), .O(new_n82_));
  oai21  g053(.a(new_n82_), .b(new_n80_), .c(x0), .O(new_n83_));
  aoi21  g054(.a(new_n83_), .b(new_n75_), .c(x2), .O(new_n84_));
  oai21  g055(.a(new_n84_), .b(new_n63_), .c(x1), .O(new_n85_));
  xor2a  g056(.a(x8), .b(x7), .O(new_n86_));
  nand3  g057(.a(new_n86_), .b(x6), .c(x2), .O(new_n87_));
  nand2  g058(.a(new_n87_), .b(new_n45_), .O(new_n88_));
  nand2  g059(.a(new_n88_), .b(x3), .O(new_n89_));
  nand2  g060(.a(new_n39_), .b(new_n36_), .O(new_n90_));
  nand3  g061(.a(new_n90_), .b(new_n34_), .c(new_n30_), .O(new_n91_));
  aoi21  g062(.a(new_n91_), .b(new_n89_), .c(x5), .O(new_n92_));
  nand4  g063(.a(new_n70_), .b(x6), .c(x5), .d(new_n34_), .O(new_n93_));
  nand4  g064(.a(new_n38_), .b(x7), .c(new_n35_), .d(x3), .O(new_n94_));
  nand2  g065(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g066(.a(new_n95_), .b(new_n30_), .O(new_n96_));
  oai21  g067(.a(x8), .b(x7), .c(x6), .O(new_n97_));
  oai21  g068(.a(x7), .b(x6), .c(new_n97_), .O(new_n98_));
  nand4  g069(.a(new_n98_), .b(x5), .c(x3), .d(x2), .O(new_n99_));
  nand2  g070(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  oai21  g071(.a(new_n100_), .b(new_n92_), .c(x4), .O(new_n101_));
  xnor2a g072(.a(x8), .b(x7), .O(new_n102_));
  nand3  g073(.a(new_n102_), .b(x5), .c(x2), .O(new_n103_));
  nand2  g074(.a(x7), .b(new_n30_), .O(new_n104_));
  aoi21  g075(.a(new_n104_), .b(new_n103_), .c(new_n35_), .O(new_n105_));
  nand4  g076(.a(new_n37_), .b(new_n35_), .c(new_n32_), .d(new_n30_), .O(new_n106_));
  inv1   g077(.a(new_n106_), .O(new_n107_));
  oai21  g078(.a(new_n107_), .b(new_n105_), .c(x3), .O(new_n108_));
  nand3  g079(.a(new_n76_), .b(x5), .c(new_n30_), .O(new_n109_));
  nand2  g080(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g081(.a(new_n110_), .b(new_n31_), .O(new_n111_));
  aoi21  g082(.a(new_n111_), .b(new_n101_), .c(x1), .O(new_n112_));
  nand2  g083(.a(new_n78_), .b(new_n30_), .O(new_n113_));
  nor4   g084(.a(new_n113_), .b(new_n64_), .c(x6), .d(new_n32_), .O(new_n114_));
  oai21  g085(.a(new_n114_), .b(new_n112_), .c(x0), .O(new_n115_));
  inv1   g086(.a(new_n67_), .O(new_n116_));
  nor2   g087(.a(new_n30_), .b(x1), .O(new_n117_));
  nand4  g088(.a(new_n117_), .b(new_n78_), .c(new_n116_), .d(new_n70_), .O(new_n118_));
  nand3  g089(.a(new_n118_), .b(new_n115_), .c(new_n85_), .O(z01));
  zero   g090(.O(z00));
  zero   g091(.O(z02));
  zero   g092(.O(z03));
  zero   g093(.O(z04));
  zero   g094(.O(z05));
  zero   g095(.O(z06));
  zero   g096(.O(z07));
  zero   g097(.O(z08));
  zero   g098(.O(z09));
  zero   g099(.O(z10));
  zero   g100(.O(z11));
  zero   g101(.O(z12));
  zero   g102(.O(z13));
  zero   g103(.O(z14));
  zero   g104(.O(z15));
  zero   g105(.O(z16));
  zero   g106(.O(z17));
  zero   g107(.O(z18));
endmodule


