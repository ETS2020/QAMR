// Benchmark "FAU" written by ABC on Tue Jul 28 00:25:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n88_, new_n90_, new_n91_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n134_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_;
  nand2  g000(.a(x15), .b(x07), .O(new_n52_));
  inv1   g001(.a(x07), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  inv1   g005(.a(x05), .O(new_n57_));
  oai21  g006(.a(x07), .b(x00), .c(new_n57_), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nor2   g008(.a(new_n53_), .b(new_n57_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x15), .O(new_n61_));
  nor2   g010(.a(x18), .b(x09), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g012(.a(new_n63_), .b(new_n59_), .O(z00));
  inv1   g013(.a(x02), .O(new_n65_));
  nand3  g014(.a(x11), .b(new_n53_), .c(new_n65_), .O(new_n66_));
  inv1   g015(.a(x17), .O(new_n67_));
  nand3  g016(.a(x18), .b(new_n67_), .c(x08), .O(new_n68_));
  nand2  g017(.a(x15), .b(new_n57_), .O(new_n69_));
  nor3   g018(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(z01));
  nor2   g019(.a(x07), .b(new_n65_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x11), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n57_), .O(new_n73_));
  inv1   g022(.a(new_n68_), .O(new_n74_));
  nand4  g023(.a(x12), .b(new_n53_), .c(x05), .d(x04), .O(new_n75_));
  nand3  g024(.a(new_n54_), .b(x07), .c(new_n57_), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  aoi21  g026(.a(new_n73_), .b(x15), .c(new_n77_), .O(z02));
  inv1   g027(.a(x09), .O(new_n79_));
  inv1   g028(.a(x18), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g030(.a(new_n68_), .b(new_n55_), .c(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n57_), .O(new_n83_));
  nand2  g032(.a(new_n62_), .b(new_n53_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n83_), .O(z03));
  nor2   g034(.a(x20), .b(x14), .O(z04));
  nand2  g035(.a(new_n62_), .b(new_n59_), .O(new_n88_));
  inv1   g036(.a(new_n88_), .O(z06));
  nand2  g037(.a(new_n53_), .b(new_n57_), .O(new_n90_));
  nand4  g038(.a(x18), .b(new_n67_), .c(new_n54_), .d(x08), .O(new_n91_));
  nor2   g039(.a(new_n91_), .b(new_n90_), .O(z23));
  and2   g040(.a(z23), .b(x16), .O(z07));
  inv1   g041(.a(x14), .O(new_n94_));
  nor2   g042(.a(x20), .b(new_n94_), .O(z08));
  nor2   g043(.a(new_n69_), .b(new_n68_), .O(new_n96_));
  inv1   g044(.a(x11), .O(new_n97_));
  nand2  g045(.a(new_n97_), .b(x02), .O(new_n98_));
  inv1   g046(.a(new_n98_), .O(new_n99_));
  nand2  g047(.a(x12), .b(x05), .O(new_n100_));
  inv1   g048(.a(x04), .O(new_n101_));
  nand4  g049(.a(x18), .b(new_n67_), .c(x08), .d(new_n101_), .O(new_n102_));
  oai21  g050(.a(new_n102_), .b(new_n100_), .c(new_n81_), .O(new_n103_));
  aoi22  g051(.a(new_n103_), .b(new_n54_), .c(new_n99_), .d(new_n96_), .O(new_n104_));
  inv1   g052(.a(new_n91_), .O(new_n105_));
  aoi21  g053(.a(x12), .b(new_n53_), .c(new_n57_), .O(new_n106_));
  nand2  g054(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  oai21  g055(.a(new_n104_), .b(x07), .c(new_n107_), .O(z09));
  nand2  g056(.a(new_n105_), .b(new_n60_), .O(new_n109_));
  nand3  g057(.a(new_n109_), .b(new_n84_), .c(new_n83_), .O(z10));
  oai21  g058(.a(new_n53_), .b(new_n57_), .c(new_n62_), .O(new_n112_));
  inv1   g059(.a(new_n112_), .O(z13));
  nand3  g060(.a(new_n62_), .b(new_n55_), .c(new_n57_), .O(new_n114_));
  nand2  g061(.a(new_n54_), .b(x05), .O(new_n115_));
  inv1   g062(.a(x12), .O(new_n116_));
  nand3  g063(.a(new_n116_), .b(new_n53_), .c(x04), .O(new_n117_));
  inv1   g064(.a(x19), .O(new_n118_));
  nand2  g065(.a(new_n118_), .b(x07), .O(new_n119_));
  aoi21  g066(.a(new_n119_), .b(new_n117_), .c(new_n115_), .O(new_n120_));
  aoi21  g067(.a(new_n119_), .b(new_n66_), .c(new_n69_), .O(new_n121_));
  oai21  g068(.a(new_n121_), .b(new_n120_), .c(new_n74_), .O(new_n122_));
  nand2  g069(.a(new_n122_), .b(new_n114_), .O(z14));
  nor2   g070(.a(new_n115_), .b(new_n84_), .O(z15));
  nor2   g071(.a(new_n90_), .b(x19), .O(new_n125_));
  oai21  g072(.a(new_n125_), .b(new_n106_), .c(new_n54_), .O(new_n126_));
  inv1   g073(.a(new_n69_), .O(new_n127_));
  oai21  g074(.a(x07), .b(new_n65_), .c(new_n127_), .O(new_n128_));
  aoi21  g075(.a(new_n128_), .b(new_n126_), .c(new_n68_), .O(z16));
  nor3   g076(.a(new_n81_), .b(new_n55_), .c(x05), .O(z19));
  nor3   g077(.a(new_n117_), .b(new_n115_), .c(new_n68_), .O(z20));
  and2   g078(.a(z23), .b(x06), .O(z21));
  nand2  g079(.a(new_n56_), .b(new_n57_), .O(new_n134_));
  nor2   g080(.a(new_n134_), .b(new_n68_), .O(z22));
  inv1   g081(.a(x21), .O(new_n137_));
  aoi21  g082(.a(new_n137_), .b(new_n94_), .c(x20), .O(z26));
  nand2  g083(.a(x19), .b(x03), .O(new_n139_));
  nand3  g084(.a(new_n62_), .b(x15), .c(x00), .O(new_n140_));
  oai21  g085(.a(new_n139_), .b(new_n91_), .c(new_n140_), .O(new_n141_));
  nand2  g086(.a(new_n141_), .b(new_n53_), .O(new_n142_));
  nand3  g087(.a(new_n62_), .b(new_n54_), .c(x07), .O(new_n143_));
  aoi21  g088(.a(new_n143_), .b(new_n142_), .c(x05), .O(z27));
  nand2  g089(.a(new_n54_), .b(x12), .O(new_n145_));
  oai21  g090(.a(new_n145_), .b(new_n102_), .c(new_n81_), .O(new_n146_));
  oai21  g091(.a(new_n98_), .b(new_n68_), .c(new_n81_), .O(new_n147_));
  aoi22  g092(.a(new_n147_), .b(new_n127_), .c(new_n146_), .d(x05), .O(new_n148_));
  oai22  g093(.a(new_n71_), .b(new_n68_), .c(new_n81_), .d(x19), .O(new_n149_));
  nand2  g094(.a(new_n149_), .b(new_n127_), .O(new_n150_));
  oai21  g095(.a(new_n148_), .b(x07), .c(new_n150_), .O(z28));
  zero   g096(.O(z05));
  zero   g097(.O(z11));
  zero   g098(.O(z18));
  zero   g099(.O(z24));
  inv1   g100(.a(new_n88_), .O(z12));
  inv1   g101(.a(new_n88_), .O(z17));
  nor2   g102(.a(new_n91_), .b(new_n90_), .O(z25));
endmodule


