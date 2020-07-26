// Benchmark "FAU" written by ABC on Sat Jul 25 22:29:44 2020

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
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_;
  inv1   g000(.a(x1), .O(new_n30_));
  inv1   g001(.a(x3), .O(new_n31_));
  inv1   g002(.a(x7), .O(new_n32_));
  xor2a  g003(.a(x8), .b(x7), .O(new_n33_));
  nand2  g004(.a(x5), .b(x2), .O(new_n34_));
  oai22  g005(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(x2), .O(new_n35_));
  inv1   g006(.a(x2), .O(new_n36_));
  inv1   g007(.a(x5), .O(new_n37_));
  nor2   g008(.a(x7), .b(x6), .O(new_n38_));
  nand3  g009(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  inv1   g010(.a(new_n39_), .O(new_n40_));
  aoi21  g011(.a(new_n35_), .b(x6), .c(new_n40_), .O(new_n41_));
  inv1   g012(.a(x6), .O(new_n42_));
  nand2  g013(.a(new_n33_), .b(new_n42_), .O(new_n43_));
  inv1   g014(.a(new_n43_), .O(new_n44_));
  nor2   g015(.a(new_n37_), .b(x2), .O(new_n45_));
  aoi21  g016(.a(new_n45_), .b(new_n44_), .c(x4), .O(new_n46_));
  oai21  g017(.a(new_n41_), .b(new_n31_), .c(new_n46_), .O(new_n47_));
  nand2  g018(.a(new_n33_), .b(x2), .O(new_n48_));
  nor2   g019(.a(x8), .b(x7), .O(new_n49_));
  oai21  g020(.a(new_n49_), .b(x6), .c(x3), .O(new_n50_));
  aoi21  g021(.a(new_n48_), .b(x6), .c(new_n50_), .O(new_n51_));
  nand3  g022(.a(x8), .b(x7), .c(new_n42_), .O(new_n52_));
  inv1   g023(.a(x8), .O(new_n53_));
  nand3  g024(.a(new_n53_), .b(new_n32_), .c(x6), .O(new_n54_));
  nand2  g025(.a(new_n31_), .b(new_n36_), .O(new_n55_));
  aoi21  g026(.a(new_n54_), .b(new_n52_), .c(new_n55_), .O(new_n56_));
  oai21  g027(.a(new_n56_), .b(new_n51_), .c(new_n37_), .O(new_n57_));
  nand3  g028(.a(new_n53_), .b(x7), .c(x3), .O(new_n58_));
  nand4  g029(.a(x8), .b(new_n32_), .c(x6), .d(x5), .O(new_n59_));
  oai22  g030(.a(new_n59_), .b(x3), .c(new_n58_), .d(x6), .O(new_n60_));
  nand2  g031(.a(x7), .b(new_n42_), .O(new_n61_));
  nand3  g032(.a(x5), .b(x3), .c(x2), .O(new_n62_));
  inv1   g033(.a(new_n62_), .O(new_n63_));
  nand3  g034(.a(new_n63_), .b(new_n61_), .c(new_n54_), .O(new_n64_));
  nand2  g035(.a(new_n64_), .b(x4), .O(new_n65_));
  aoi21  g036(.a(new_n60_), .b(new_n36_), .c(new_n65_), .O(new_n66_));
  nand2  g037(.a(new_n66_), .b(new_n57_), .O(new_n67_));
  nand3  g038(.a(new_n67_), .b(new_n47_), .c(new_n30_), .O(new_n68_));
  inv1   g039(.a(new_n52_), .O(new_n69_));
  nand2  g040(.a(x4), .b(x3), .O(new_n70_));
  inv1   g041(.a(new_n70_), .O(new_n71_));
  nand3  g042(.a(new_n71_), .b(new_n69_), .c(new_n45_), .O(new_n72_));
  nand2  g043(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand2  g044(.a(new_n73_), .b(x0), .O(new_n74_));
  oai21  g045(.a(x8), .b(x7), .c(new_n42_), .O(new_n75_));
  inv1   g046(.a(x0), .O(new_n76_));
  nand2  g047(.a(new_n32_), .b(new_n76_), .O(new_n77_));
  aoi21  g048(.a(x8), .b(x7), .c(new_n37_), .O(new_n78_));
  nand3  g049(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(new_n79_));
  nand2  g050(.a(new_n53_), .b(x7), .O(new_n80_));
  oai21  g051(.a(new_n53_), .b(x7), .c(new_n76_), .O(new_n81_));
  nor2   g052(.a(new_n42_), .b(x5), .O(new_n82_));
  nand3  g053(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  aoi21  g054(.a(new_n83_), .b(new_n79_), .c(x3), .O(new_n84_));
  inv1   g055(.a(x4), .O(new_n85_));
  nand2  g056(.a(new_n54_), .b(new_n52_), .O(new_n86_));
  nor2   g057(.a(new_n31_), .b(x0), .O(new_n87_));
  nand3  g058(.a(new_n87_), .b(new_n86_), .c(x5), .O(new_n88_));
  nand2  g059(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nor2   g060(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  nand4  g061(.a(x7), .b(x6), .c(new_n37_), .d(new_n76_), .O(new_n91_));
  nand2  g062(.a(x8), .b(new_n37_), .O(new_n92_));
  nand3  g063(.a(new_n92_), .b(new_n38_), .c(x0), .O(new_n93_));
  aoi21  g064(.a(new_n93_), .b(new_n91_), .c(x3), .O(new_n94_));
  nand3  g065(.a(x6), .b(x5), .c(new_n76_), .O(new_n95_));
  oai21  g066(.a(new_n95_), .b(new_n58_), .c(x4), .O(new_n96_));
  oai21  g067(.a(new_n96_), .b(new_n94_), .c(x2), .O(new_n97_));
  nor2   g068(.a(x4), .b(x3), .O(new_n98_));
  inv1   g069(.a(new_n98_), .O(new_n99_));
  nand3  g070(.a(new_n71_), .b(x7), .c(x6), .O(new_n100_));
  oai21  g071(.a(new_n99_), .b(new_n43_), .c(new_n100_), .O(new_n101_));
  nand4  g072(.a(new_n98_), .b(new_n38_), .c(x8), .d(new_n37_), .O(new_n102_));
  nand2  g073(.a(new_n102_), .b(x0), .O(new_n103_));
  aoi21  g074(.a(new_n101_), .b(x5), .c(new_n103_), .O(new_n104_));
  oai21  g075(.a(new_n53_), .b(x7), .c(new_n37_), .O(new_n105_));
  nand2  g076(.a(new_n80_), .b(x5), .O(new_n106_));
  nand4  g077(.a(new_n106_), .b(new_n105_), .c(new_n98_), .d(x6), .O(new_n107_));
  nand4  g078(.a(x8), .b(x7), .c(new_n42_), .d(new_n37_), .O(new_n108_));
  nand3  g079(.a(new_n49_), .b(x6), .c(x5), .O(new_n109_));
  nand2  g080(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g081(.a(new_n110_), .b(new_n71_), .O(new_n111_));
  nand3  g082(.a(new_n111_), .b(new_n107_), .c(new_n76_), .O(new_n112_));
  nand2  g083(.a(new_n112_), .b(new_n36_), .O(new_n113_));
  oai22  g084(.a(new_n113_), .b(new_n104_), .c(new_n97_), .d(new_n90_), .O(new_n114_));
  nor4   g085(.a(new_n70_), .b(new_n59_), .c(new_n36_), .d(x1), .O(new_n115_));
  aoi21  g086(.a(new_n114_), .b(x1), .c(new_n115_), .O(new_n116_));
  nand2  g087(.a(new_n116_), .b(new_n74_), .O(z01));
  zero   g088(.O(z00));
  zero   g089(.O(z02));
  zero   g090(.O(z03));
  zero   g091(.O(z04));
  zero   g092(.O(z05));
  zero   g093(.O(z06));
  zero   g094(.O(z07));
  zero   g095(.O(z08));
  zero   g096(.O(z09));
  zero   g097(.O(z10));
  zero   g098(.O(z11));
  zero   g099(.O(z12));
  zero   g100(.O(z13));
  zero   g101(.O(z14));
  zero   g102(.O(z15));
  zero   g103(.O(z16));
  zero   g104(.O(z17));
  zero   g105(.O(z18));
endmodule


