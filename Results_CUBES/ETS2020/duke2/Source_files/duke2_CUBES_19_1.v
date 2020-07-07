// Benchmark "FAU" written by ABC on Tue Jul  7 13:29:55 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n95_, new_n99_, new_n100_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x05), .O(new_n53_));
  inv1   g001(.a(x15), .O(new_n54_));
  inv1   g002(.a(x11), .O(new_n55_));
  nand2  g003(.a(new_n55_), .b(x02), .O(new_n56_));
  inv1   g004(.a(x02), .O(new_n57_));
  nand2  g005(.a(x11), .b(new_n57_), .O(new_n58_));
  aoi22  g006(.a(new_n58_), .b(new_n56_), .c(x21), .d(x14), .O(new_n59_));
  inv1   g007(.a(x06), .O(new_n60_));
  nor2   g008(.a(x08), .b(new_n60_), .O(new_n61_));
  nand3  g009(.a(new_n61_), .b(new_n59_), .c(new_n54_), .O(new_n62_));
  nor2   g010(.a(new_n55_), .b(x02), .O(new_n63_));
  inv1   g011(.a(x04), .O(new_n64_));
  oai21  g012(.a(x12), .b(new_n64_), .c(x10), .O(new_n65_));
  and2   g013(.a(x13), .b(x08), .O(new_n66_));
  nor2   g014(.a(x21), .b(x14), .O(new_n67_));
  nand4  g015(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n63_), .O(new_n68_));
  aoi21  g016(.a(new_n68_), .b(new_n62_), .c(x09), .O(new_n69_));
  inv1   g017(.a(x21), .O(new_n70_));
  nor2   g018(.a(new_n70_), .b(x09), .O(new_n71_));
  nand2  g019(.a(x15), .b(x08), .O(new_n72_));
  nor3   g020(.a(new_n72_), .b(new_n71_), .c(new_n58_), .O(new_n73_));
  inv1   g021(.a(x18), .O(new_n74_));
  nor2   g022(.a(new_n74_), .b(x07), .O(new_n75_));
  oai21  g023(.a(new_n73_), .b(new_n69_), .c(new_n75_), .O(new_n76_));
  inv1   g024(.a(x09), .O(new_n77_));
  inv1   g025(.a(x07), .O(new_n78_));
  nor2   g026(.a(new_n78_), .b(new_n57_), .O(new_n79_));
  nor2   g027(.a(x18), .b(new_n54_), .O(new_n80_));
  nand4  g028(.a(new_n80_), .b(new_n79_), .c(x11), .d(new_n77_), .O(new_n81_));
  nand2  g029(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nand2  g030(.a(new_n82_), .b(new_n53_), .O(new_n83_));
  nor2   g031(.a(new_n72_), .b(x21), .O(new_n84_));
  nor2   g032(.a(new_n53_), .b(x04), .O(new_n85_));
  nor2   g033(.a(x11), .b(x09), .O(new_n86_));
  nand4  g034(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n75_), .O(new_n87_));
  aoi21  g035(.a(new_n87_), .b(new_n83_), .c(x17), .O(z01));
  nor2   g036(.a(x20), .b(x14), .O(z04));
  inv1   g037(.a(x14), .O(new_n95_));
  nor2   g038(.a(x20), .b(new_n95_), .O(z08));
  nor2   g039(.a(x09), .b(new_n78_), .O(new_n99_));
  nand3  g040(.a(new_n99_), .b(new_n53_), .c(x01), .O(new_n100_));
  nor4   g041(.a(new_n100_), .b(x18), .c(x17), .d(x15), .O(z11));
  nor2   g042(.a(new_n67_), .b(x20), .O(z26));
  inv1   g043(.a(x17), .O(new_n118_));
  nor2   g044(.a(new_n54_), .b(x05), .O(new_n119_));
  nand2  g045(.a(new_n119_), .b(new_n63_), .O(new_n120_));
  inv1   g046(.a(x12), .O(new_n121_));
  nor2   g047(.a(x15), .b(new_n121_), .O(new_n122_));
  nand2  g048(.a(new_n122_), .b(new_n85_), .O(new_n123_));
  aoi21  g049(.a(new_n123_), .b(new_n120_), .c(new_n71_), .O(new_n124_));
  nand3  g050(.a(x13), .b(new_n55_), .c(new_n57_), .O(new_n125_));
  inv1   g051(.a(x10), .O(new_n126_));
  nor2   g052(.a(new_n126_), .b(x05), .O(new_n127_));
  nand4  g053(.a(new_n127_), .b(new_n125_), .c(new_n122_), .d(new_n67_), .O(new_n128_));
  nand2  g054(.a(x21), .b(x15), .O(new_n129_));
  aoi21  g055(.a(new_n129_), .b(new_n128_), .c(x09), .O(new_n130_));
  oai21  g056(.a(new_n130_), .b(new_n124_), .c(x08), .O(new_n131_));
  nand2  g057(.a(new_n63_), .b(x06), .O(new_n132_));
  nand3  g058(.a(new_n121_), .b(new_n60_), .c(x04), .O(new_n133_));
  nand3  g059(.a(x21), .b(new_n54_), .c(new_n95_), .O(new_n134_));
  aoi21  g060(.a(new_n133_), .b(new_n132_), .c(new_n134_), .O(new_n135_));
  nor2   g061(.a(x19), .b(new_n54_), .O(new_n136_));
  nor3   g062(.a(x09), .b(x08), .c(x05), .O(new_n137_));
  oai21  g063(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(new_n138_));
  aoi21  g064(.a(new_n138_), .b(new_n131_), .c(x07), .O(new_n139_));
  nand2  g065(.a(new_n119_), .b(x08), .O(new_n140_));
  aoi21  g066(.a(x11), .b(new_n78_), .c(new_n140_), .O(new_n141_));
  oai21  g067(.a(new_n141_), .b(new_n139_), .c(x18), .O(new_n142_));
  nand2  g068(.a(x11), .b(x02), .O(new_n143_));
  nand4  g069(.a(new_n143_), .b(new_n119_), .c(new_n99_), .d(new_n74_), .O(new_n144_));
  nand2  g070(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand2  g071(.a(new_n145_), .b(new_n118_), .O(new_n146_));
  aoi21  g072(.a(new_n54_), .b(new_n53_), .c(x07), .O(new_n147_));
  nand2  g073(.a(new_n136_), .b(new_n53_), .O(new_n148_));
  inv1   g074(.a(new_n148_), .O(new_n149_));
  nand3  g075(.a(new_n74_), .b(x17), .c(new_n77_), .O(new_n150_));
  inv1   g076(.a(new_n150_), .O(new_n151_));
  oai21  g077(.a(new_n149_), .b(new_n147_), .c(new_n151_), .O(new_n152_));
  nand2  g078(.a(new_n152_), .b(new_n146_), .O(z28));
  zero   g079(.O(z00));
  zero   g080(.O(z02));
  zero   g081(.O(z03));
  zero   g082(.O(z05));
  zero   g083(.O(z06));
  zero   g084(.O(z07));
  zero   g085(.O(z09));
  zero   g086(.O(z10));
  zero   g087(.O(z12));
  zero   g088(.O(z13));
  zero   g089(.O(z14));
  zero   g090(.O(z15));
  zero   g091(.O(z16));
  zero   g092(.O(z17));
  zero   g093(.O(z18));
  zero   g094(.O(z19));
  zero   g095(.O(z20));
  zero   g096(.O(z21));
  zero   g097(.O(z22));
  zero   g098(.O(z23));
  zero   g099(.O(z24));
  zero   g100(.O(z25));
  zero   g101(.O(z27));
endmodule


