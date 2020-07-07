// Benchmark "FAU" written by ABC on Tue Jul  7 16:30:19 2020

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
    new_n112_;
  inv1   g000(.a(x3), .O(new_n30_));
  inv1   g001(.a(x1), .O(new_n31_));
  inv1   g002(.a(x4), .O(new_n32_));
  inv1   g003(.a(x6), .O(new_n33_));
  inv1   g004(.a(x0), .O(new_n34_));
  inv1   g005(.a(x5), .O(new_n35_));
  inv1   g006(.a(x7), .O(new_n36_));
  aoi21  g007(.a(x8), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  inv1   g008(.a(x8), .O(new_n38_));
  nand3  g009(.a(new_n38_), .b(x7), .c(x5), .O(new_n39_));
  oai21  g010(.a(new_n37_), .b(new_n34_), .c(new_n39_), .O(new_n40_));
  nand3  g011(.a(x8), .b(new_n36_), .c(new_n35_), .O(new_n41_));
  aoi21  g012(.a(new_n41_), .b(new_n39_), .c(x0), .O(new_n42_));
  aoi21  g013(.a(new_n40_), .b(x2), .c(new_n42_), .O(new_n43_));
  nor2   g014(.a(new_n38_), .b(x7), .O(new_n44_));
  nor2   g015(.a(x2), .b(new_n34_), .O(new_n45_));
  nand3  g016(.a(new_n45_), .b(new_n44_), .c(new_n33_), .O(new_n46_));
  oai21  g017(.a(new_n43_), .b(new_n33_), .c(new_n46_), .O(new_n47_));
  nand2  g018(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  oai21  g019(.a(new_n38_), .b(x5), .c(x4), .O(new_n49_));
  nand2  g020(.a(new_n38_), .b(x5), .O(new_n50_));
  nand3  g021(.a(new_n36_), .b(new_n33_), .c(x0), .O(new_n51_));
  aoi21  g022(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  nand3  g023(.a(x7), .b(x6), .c(new_n35_), .O(new_n53_));
  nor3   g024(.a(new_n53_), .b(new_n32_), .c(x0), .O(new_n54_));
  oai21  g025(.a(new_n54_), .b(new_n52_), .c(x2), .O(new_n55_));
  aoi21  g026(.a(new_n55_), .b(new_n48_), .c(new_n31_), .O(new_n56_));
  inv1   g027(.a(new_n45_), .O(new_n57_));
  nand2  g028(.a(new_n38_), .b(x7), .O(new_n58_));
  inv1   g029(.a(new_n44_), .O(new_n59_));
  nand3  g030(.a(x6), .b(x4), .c(new_n31_), .O(new_n60_));
  nand2  g031(.a(new_n33_), .b(new_n32_), .O(new_n61_));
  oai22  g032(.a(new_n61_), .b(new_n58_), .c(new_n60_), .d(new_n59_), .O(new_n62_));
  nand2  g033(.a(new_n62_), .b(x5), .O(new_n63_));
  nand3  g034(.a(x8), .b(x7), .c(new_n33_), .O(new_n64_));
  nand3  g035(.a(new_n38_), .b(new_n36_), .c(x6), .O(new_n65_));
  nand2  g036(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g037(.a(new_n66_), .b(new_n35_), .c(x4), .d(new_n31_), .O(new_n67_));
  aoi21  g038(.a(new_n67_), .b(new_n63_), .c(new_n57_), .O(new_n68_));
  oai21  g039(.a(new_n68_), .b(new_n56_), .c(new_n30_), .O(new_n69_));
  inv1   g040(.a(x2), .O(new_n70_));
  nand3  g041(.a(new_n33_), .b(new_n35_), .c(new_n70_), .O(new_n71_));
  nand2  g042(.a(x5), .b(x2), .O(new_n72_));
  nand2  g043(.a(new_n38_), .b(x6), .O(new_n73_));
  oai21  g044(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand2  g045(.a(new_n74_), .b(new_n32_), .O(new_n75_));
  nand2  g046(.a(new_n33_), .b(x5), .O(new_n76_));
  nand2  g047(.a(x8), .b(x6), .O(new_n77_));
  aoi21  g048(.a(new_n77_), .b(new_n76_), .c(new_n70_), .O(new_n78_));
  nor3   g049(.a(x8), .b(x6), .c(x5), .O(new_n79_));
  oai21  g050(.a(new_n79_), .b(new_n78_), .c(x4), .O(new_n80_));
  aoi21  g051(.a(new_n80_), .b(new_n75_), .c(x7), .O(new_n81_));
  nand2  g052(.a(x8), .b(x5), .O(new_n82_));
  nand2  g053(.a(new_n38_), .b(x4), .O(new_n83_));
  aoi21  g054(.a(new_n83_), .b(new_n82_), .c(new_n70_), .O(new_n84_));
  nor2   g055(.a(x4), .b(x2), .O(new_n85_));
  oai21  g056(.a(new_n85_), .b(new_n84_), .c(x6), .O(new_n86_));
  nor2   g057(.a(new_n32_), .b(x2), .O(new_n87_));
  nand3  g058(.a(new_n87_), .b(new_n38_), .c(new_n33_), .O(new_n88_));
  aoi21  g059(.a(new_n88_), .b(new_n86_), .c(new_n36_), .O(new_n89_));
  oai21  g060(.a(new_n89_), .b(new_n81_), .c(new_n31_), .O(new_n90_));
  nand2  g061(.a(x6), .b(x1), .O(new_n91_));
  oai21  g062(.a(new_n38_), .b(x6), .c(new_n91_), .O(new_n92_));
  nand4  g063(.a(new_n92_), .b(new_n87_), .c(x7), .d(x5), .O(new_n93_));
  aoi21  g064(.a(new_n93_), .b(new_n90_), .c(new_n34_), .O(new_n94_));
  nand4  g065(.a(x8), .b(x7), .c(new_n33_), .d(new_n35_), .O(new_n95_));
  nor2   g066(.a(new_n33_), .b(new_n35_), .O(new_n96_));
  nand3  g067(.a(new_n96_), .b(new_n38_), .c(new_n36_), .O(new_n97_));
  aoi21  g068(.a(new_n97_), .b(new_n95_), .c(x2), .O(new_n98_));
  nor3   g069(.a(new_n72_), .b(new_n58_), .c(new_n33_), .O(new_n99_));
  oai21  g070(.a(new_n99_), .b(new_n98_), .c(x4), .O(new_n100_));
  nor2   g071(.a(new_n72_), .b(x4), .O(new_n101_));
  nand2  g072(.a(new_n101_), .b(new_n66_), .O(new_n102_));
  nand2  g073(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand3  g074(.a(new_n103_), .b(x1), .c(new_n34_), .O(new_n104_));
  nor2   g075(.a(new_n70_), .b(x1), .O(new_n105_));
  nand4  g076(.a(new_n105_), .b(new_n96_), .c(new_n44_), .d(x4), .O(new_n106_));
  nand2  g077(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g078(.a(new_n107_), .b(new_n94_), .c(x3), .O(new_n108_));
  inv1   g079(.a(new_n76_), .O(new_n109_));
  nand2  g080(.a(new_n59_), .b(new_n58_), .O(new_n110_));
  nor2   g081(.a(x4), .b(x1), .O(new_n111_));
  nand4  g082(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(new_n45_), .O(new_n112_));
  nand3  g083(.a(new_n112_), .b(new_n108_), .c(new_n69_), .O(z01));
  zero   g084(.O(z00));
  zero   g085(.O(z02));
  zero   g086(.O(z03));
  zero   g087(.O(z04));
  zero   g088(.O(z05));
  zero   g089(.O(z06));
  zero   g090(.O(z07));
  zero   g091(.O(z08));
  zero   g092(.O(z09));
  zero   g093(.O(z10));
  zero   g094(.O(z11));
  zero   g095(.O(z12));
  zero   g096(.O(z13));
  zero   g097(.O(z14));
  zero   g098(.O(z15));
  zero   g099(.O(z16));
  zero   g100(.O(z17));
  zero   g101(.O(z18));
endmodule


