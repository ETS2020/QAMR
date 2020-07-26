// Benchmark "FAU" written by ABC on Sat Jul 25 22:26:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g000(.a(x5), .O(new_n44_));
  inv1   g001(.a(x7), .O(new_n45_));
  inv1   g002(.a(x1), .O(new_n46_));
  inv1   g003(.a(x3), .O(new_n47_));
  nand2  g004(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g005(.a(x4), .b(x2), .c(x8), .O(new_n49_));
  inv1   g006(.a(x2), .O(new_n50_));
  nand2  g007(.a(new_n50_), .b(x1), .O(new_n51_));
  inv1   g008(.a(x8), .O(new_n52_));
  nand2  g009(.a(new_n52_), .b(x3), .O(new_n53_));
  oai22  g010(.a(new_n53_), .b(new_n51_), .c(new_n49_), .d(new_n48_), .O(new_n54_));
  nand2  g011(.a(new_n54_), .b(new_n45_), .O(new_n55_));
  nand2  g012(.a(x7), .b(x2), .O(new_n56_));
  nand2  g013(.a(new_n56_), .b(x4), .O(new_n57_));
  nand3  g014(.a(new_n57_), .b(new_n47_), .c(new_n46_), .O(new_n58_));
  aoi21  g015(.a(new_n58_), .b(new_n55_), .c(x6), .O(new_n59_));
  nand2  g016(.a(new_n52_), .b(x7), .O(new_n60_));
  nand2  g017(.a(new_n60_), .b(x4), .O(new_n61_));
  oai21  g018(.a(new_n52_), .b(x7), .c(x1), .O(new_n62_));
  nor2   g019(.a(x3), .b(new_n50_), .O(new_n63_));
  nand4  g020(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(x6), .O(new_n64_));
  inv1   g021(.a(new_n64_), .O(new_n65_));
  oai21  g022(.a(new_n65_), .b(new_n59_), .c(new_n44_), .O(new_n66_));
  nor2   g023(.a(x7), .b(x6), .O(new_n67_));
  nand3  g024(.a(new_n67_), .b(x2), .c(new_n46_), .O(new_n68_));
  inv1   g025(.a(x4), .O(new_n69_));
  nor2   g026(.a(x2), .b(new_n46_), .O(new_n70_));
  inv1   g027(.a(x6), .O(new_n71_));
  nand2  g028(.a(new_n45_), .b(new_n71_), .O(new_n72_));
  nand2  g029(.a(x7), .b(x6), .O(new_n73_));
  nand2  g030(.a(new_n70_), .b(new_n47_), .O(new_n74_));
  nand4  g031(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(new_n69_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x3), .O(new_n78_));
  oai21  g034(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n79_));
  oai21  g035(.a(new_n56_), .b(new_n48_), .c(new_n69_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand4  g038(.a(new_n71_), .b(x5), .c(x3), .d(x2), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n60_), .O(new_n84_));
  nand2  g040(.a(new_n45_), .b(new_n69_), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(x3), .c(x2), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n84_), .c(new_n46_), .O(new_n87_));
  nand3  g043(.a(x4), .b(x2), .c(new_n46_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand2  g045(.a(x7), .b(new_n47_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n89_), .c(x6), .d(new_n44_), .O(new_n91_));
  inv1   g047(.a(new_n73_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n70_), .c(x5), .d(new_n69_), .O(new_n93_));
  or2    g049(.a(new_n93_), .b(new_n47_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n91_), .c(new_n87_), .O(new_n95_));
  aoi21  g051(.a(new_n82_), .b(x5), .c(new_n95_), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n66_), .c(x0), .O(z15));
  nand2  g053(.a(new_n44_), .b(x4), .O(new_n100_));
  oai22  g054(.a(new_n100_), .b(new_n90_), .c(new_n85_), .d(new_n44_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(x6), .O(new_n102_));
  nand2  g056(.a(x5), .b(new_n69_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(x7), .O(new_n104_));
  nand2  g058(.a(new_n45_), .b(x5), .O(new_n105_));
  nand4  g059(.a(new_n105_), .b(new_n104_), .c(new_n71_), .d(x3), .O(new_n106_));
  aoi21  g060(.a(new_n106_), .b(new_n102_), .c(new_n51_), .O(new_n107_));
  nand2  g061(.a(x3), .b(x2), .O(new_n108_));
  nand2  g062(.a(x6), .b(x4), .O(new_n109_));
  nand2  g063(.a(new_n67_), .b(new_n69_), .O(new_n110_));
  aoi21  g064(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  nand2  g065(.a(new_n109_), .b(x7), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n57_), .c(new_n47_), .O(new_n113_));
  inv1   g067(.a(new_n113_), .O(new_n114_));
  oai21  g068(.a(new_n114_), .b(new_n111_), .c(new_n44_), .O(new_n115_));
  inv1   g069(.a(new_n83_), .O(new_n116_));
  nand2  g070(.a(new_n85_), .b(new_n116_), .O(new_n117_));
  aoi21  g071(.a(new_n117_), .b(new_n115_), .c(x1), .O(new_n118_));
  oai21  g072(.a(new_n118_), .b(new_n107_), .c(new_n52_), .O(new_n119_));
  nand3  g073(.a(x7), .b(new_n44_), .c(x4), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n103_), .O(new_n121_));
  nand4  g075(.a(new_n121_), .b(new_n73_), .c(new_n72_), .d(new_n70_), .O(new_n122_));
  nand2  g076(.a(new_n72_), .b(x5), .O(new_n123_));
  nand2  g077(.a(new_n71_), .b(new_n44_), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n123_), .c(new_n89_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(x8), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n93_), .O(new_n128_));
  nand4  g082(.a(new_n71_), .b(new_n44_), .c(new_n69_), .d(new_n47_), .O(new_n129_));
  aoi21  g083(.a(new_n129_), .b(x2), .c(x1), .O(new_n130_));
  aoi21  g084(.a(new_n128_), .b(x3), .c(new_n130_), .O(new_n131_));
  aoi21  g085(.a(new_n131_), .b(new_n119_), .c(x0), .O(z18));
  zero   g086(.O(z00));
  zero   g087(.O(z01));
  zero   g088(.O(z02));
  zero   g089(.O(z03));
  zero   g090(.O(z04));
  zero   g091(.O(z05));
  zero   g092(.O(z06));
  zero   g093(.O(z07));
  zero   g094(.O(z08));
  zero   g095(.O(z09));
  zero   g096(.O(z10));
  zero   g097(.O(z11));
  zero   g098(.O(z12));
  zero   g099(.O(z13));
  zero   g100(.O(z14));
  zero   g101(.O(z16));
  zero   g102(.O(z17));
endmodule


