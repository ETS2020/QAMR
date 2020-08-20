// Benchmark "FAU" written by ABC on Wed Aug 19 19:33:28 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n92_, new_n93_,
    new_n94_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x05), .O(new_n56_));
  inv1   g005(.a(x05), .O(new_n57_));
  nor2   g006(.a(new_n55_), .b(new_n54_), .O(new_n58_));
  aoi21  g007(.a(x15), .b(x00), .c(x07), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n56_), .c(new_n53_), .O(new_n61_));
  inv1   g010(.a(x04), .O(new_n62_));
  nor2   g011(.a(x05), .b(new_n62_), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(x12), .c(new_n54_), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  nor2   g014(.a(x21), .b(x17), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n55_), .c(new_n65_), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n61_), .c(new_n52_), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(x09), .O(z00));
  inv1   g019(.a(x09), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(x07), .c(new_n57_), .d(x02), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n53_), .c(x15), .d(x11), .O(new_n74_));
  nor2   g023(.a(new_n74_), .b(x18), .O(z01));
  inv1   g024(.a(x08), .O(new_n76_));
  inv1   g025(.a(x16), .O(new_n77_));
  oai21  g026(.a(x18), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n55_), .c(new_n71_), .d(x07), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n57_), .c(x01), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n52_), .c(x17), .O(z02));
  nand2  g031(.a(x07), .b(x05), .O(new_n83_));
  nand4  g032(.a(new_n83_), .b(new_n52_), .c(x17), .d(new_n71_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(z03));
  inv1   g034(.a(x20), .O(new_n86_));
  nor2   g035(.a(new_n52_), .b(x17), .O(z16));
  inv1   g036(.a(z16), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(x14), .O(z04));
  nand3  g039(.a(x15), .b(new_n54_), .c(x00), .O(new_n92_));
  oai21  g040(.a(x15), .b(new_n54_), .c(new_n92_), .O(new_n93_));
  nand4  g041(.a(new_n93_), .b(new_n52_), .c(x17), .d(new_n71_), .O(new_n94_));
  nor2   g042(.a(new_n94_), .b(x05), .O(z06));
  nor2   g043(.a(new_n89_), .b(new_n65_), .O(z08));
  nand4  g044(.a(new_n66_), .b(new_n65_), .c(x12), .d(x04), .O(new_n98_));
  oai21  g045(.a(new_n98_), .b(x05), .c(new_n53_), .O(new_n99_));
  nand4  g046(.a(new_n99_), .b(new_n52_), .c(new_n55_), .d(new_n71_), .O(new_n100_));
  nor2   g047(.a(new_n100_), .b(x07), .O(z09));
  nand4  g048(.a(new_n71_), .b(x07), .c(new_n57_), .d(x01), .O(new_n102_));
  inv1   g049(.a(new_n102_), .O(new_n103_));
  nand4  g050(.a(new_n103_), .b(new_n52_), .c(new_n53_), .d(new_n55_), .O(new_n104_));
  inv1   g051(.a(new_n104_), .O(z11));
  oai21  g052(.a(new_n94_), .b(x05), .c(new_n88_), .O(z12));
  nand2  g053(.a(new_n66_), .b(new_n65_), .O(new_n107_));
  nand3  g054(.a(x12), .b(new_n54_), .c(x04), .O(new_n108_));
  oai22  g055(.a(new_n108_), .b(new_n107_), .c(new_n53_), .d(new_n54_), .O(new_n109_));
  nand2  g056(.a(new_n109_), .b(new_n55_), .O(new_n110_));
  inv1   g057(.a(x02), .O(new_n111_));
  nand2  g058(.a(x11), .b(new_n111_), .O(new_n112_));
  nor2   g059(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g060(.a(new_n113_), .b(new_n54_), .c(new_n53_), .O(new_n114_));
  nand2  g061(.a(new_n114_), .b(x15), .O(new_n115_));
  inv1   g062(.a(x01), .O(new_n116_));
  nand2  g063(.a(x07), .b(new_n116_), .O(new_n117_));
  nand3  g064(.a(new_n117_), .b(new_n115_), .c(new_n110_), .O(new_n118_));
  nand4  g065(.a(new_n118_), .b(new_n52_), .c(new_n71_), .d(new_n57_), .O(new_n119_));
  inv1   g066(.a(new_n119_), .O(z14));
  nand4  g067(.a(new_n55_), .b(new_n71_), .c(new_n54_), .d(x05), .O(new_n121_));
  nor3   g068(.a(new_n121_), .b(x18), .c(new_n53_), .O(z15));
  nor2   g069(.a(x07), .b(x05), .O(new_n124_));
  nand4  g070(.a(new_n124_), .b(x17), .c(new_n55_), .d(new_n71_), .O(new_n125_));
  nor2   g071(.a(new_n125_), .b(x18), .O(z19));
  nor2   g072(.a(x09), .b(x07), .O(new_n127_));
  inv1   g073(.a(x12), .O(new_n128_));
  nor2   g074(.a(x14), .b(new_n128_), .O(new_n129_));
  nor3   g075(.a(x21), .b(x18), .c(x15), .O(new_n130_));
  nand4  g076(.a(new_n130_), .b(new_n129_), .c(new_n127_), .d(new_n63_), .O(new_n131_));
  aoi21  g077(.a(new_n131_), .b(new_n52_), .c(x17), .O(z20));
  nand3  g078(.a(x08), .b(x07), .c(x01), .O(new_n135_));
  nor2   g079(.a(x21), .b(x14), .O(new_n136_));
  nand4  g080(.a(new_n136_), .b(x12), .c(new_n54_), .d(x04), .O(new_n137_));
  aoi21  g081(.a(new_n137_), .b(new_n135_), .c(x18), .O(new_n138_));
  nand4  g082(.a(new_n138_), .b(new_n53_), .c(new_n55_), .d(new_n71_), .O(new_n139_));
  nor2   g083(.a(new_n139_), .b(x05), .O(z24));
  inv1   g084(.a(new_n136_), .O(new_n142_));
  nand3  g085(.a(new_n142_), .b(new_n88_), .c(new_n86_), .O(new_n143_));
  inv1   g086(.a(new_n143_), .O(z26));
  nand2  g087(.a(x11), .b(x02), .O(new_n145_));
  nand3  g088(.a(new_n145_), .b(new_n53_), .c(x07), .O(new_n146_));
  nand2  g089(.a(x19), .b(x07), .O(new_n147_));
  nand2  g090(.a(new_n147_), .b(x17), .O(new_n148_));
  nand2  g091(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand3  g092(.a(new_n149_), .b(x15), .c(new_n57_), .O(new_n150_));
  nand3  g093(.a(x17), .b(new_n54_), .c(x05), .O(new_n151_));
  nand2  g094(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand3  g095(.a(new_n152_), .b(new_n52_), .c(new_n71_), .O(new_n153_));
  inv1   g096(.a(new_n153_), .O(z28));
  zero   g097(.O(z05));
  zero   g098(.O(z07));
  zero   g099(.O(z18));
  zero   g100(.O(z21));
  zero   g101(.O(z22));
  zero   g102(.O(z25));
  inv1   g103(.a(new_n84_), .O(z10));
  inv1   g104(.a(new_n84_), .O(z13));
  nor2   g105(.a(new_n94_), .b(x05), .O(z17));
  nor2   g106(.a(new_n52_), .b(x17), .O(z23));
  oai21  g107(.a(new_n94_), .b(x05), .c(new_n88_), .O(z27));
endmodule


