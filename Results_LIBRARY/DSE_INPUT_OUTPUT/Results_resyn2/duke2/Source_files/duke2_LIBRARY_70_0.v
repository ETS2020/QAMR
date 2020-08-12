// Benchmark "FAU" written by ABC on Tue Aug 11 23:08:39 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n104_, new_n105_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n122_, new_n125_, new_n127_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_;
  nor2   g000(.a(x17), .b(x07), .O(z05));
  inv1   g001(.a(z05), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  nand2  g003(.a(x15), .b(x00), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(x07), .O(new_n56_));
  aoi21  g005(.a(new_n54_), .b(x07), .c(new_n56_), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x05), .O(new_n58_));
  inv1   g007(.a(x07), .O(new_n59_));
  nor2   g008(.a(x18), .b(x09), .O(new_n60_));
  inv1   g009(.a(x17), .O(new_n61_));
  aoi21  g010(.a(x15), .b(x05), .c(new_n61_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n59_), .c(new_n60_), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g013(.a(x18), .O(new_n65_));
  nand4  g014(.a(new_n65_), .b(new_n61_), .c(x15), .d(x07), .O(new_n66_));
  nor2   g015(.a(x09), .b(x05), .O(new_n67_));
  and2   g016(.a(x11), .b(x02), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n66_), .O(z01));
  inv1   g019(.a(x05), .O(new_n71_));
  nand3  g020(.a(x18), .b(x15), .c(x08), .O(new_n72_));
  nor2   g021(.a(x16), .b(x08), .O(new_n73_));
  nand3  g022(.a(new_n60_), .b(new_n54_), .c(x01), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nand4  g025(.a(x18), .b(new_n54_), .c(x08), .d(x05), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n59_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n76_), .c(x17), .O(z02));
  nor2   g029(.a(x18), .b(new_n61_), .O(new_n81_));
  nand2  g030(.a(new_n61_), .b(x07), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(new_n72_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(new_n71_), .O(new_n84_));
  inv1   g033(.a(new_n82_), .O(new_n85_));
  oai22  g034(.a(new_n85_), .b(new_n81_), .c(new_n78_), .d(new_n59_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(x09), .O(z03));
  inv1   g036(.a(x20), .O(new_n88_));
  nand2  g037(.a(new_n53_), .b(new_n88_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(x14), .O(z04));
  nand2  g039(.a(new_n81_), .b(new_n67_), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n57_), .O(z06));
  nand2  g041(.a(new_n54_), .b(new_n71_), .O(new_n93_));
  aoi21  g042(.a(x15), .b(x05), .c(new_n65_), .O(new_n94_));
  inv1   g043(.a(x08), .O(new_n95_));
  nor2   g044(.a(x17), .b(new_n95_), .O(new_n96_));
  nor2   g045(.a(x09), .b(new_n59_), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n96_), .c(new_n94_), .d(new_n93_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(z07));
  inv1   g048(.a(x14), .O(new_n100_));
  nor2   g049(.a(new_n89_), .b(new_n100_), .O(z08));
  nand3  g050(.a(new_n60_), .b(new_n54_), .c(new_n59_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(x17), .c(new_n79_), .O(z09));
  oai21  g052(.a(new_n60_), .b(new_n61_), .c(new_n59_), .O(new_n104_));
  nand2  g053(.a(new_n78_), .b(new_n61_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n104_), .c(new_n91_), .O(z10));
  nor3   g055(.a(new_n82_), .b(new_n74_), .c(x05), .O(z11));
  nand2  g056(.a(new_n104_), .b(new_n91_), .O(z13));
  inv1   g057(.a(x09), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n71_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(x18), .O(new_n111_));
  nand3  g060(.a(new_n61_), .b(new_n54_), .c(x01), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  inv1   g062(.a(x19), .O(new_n114_));
  nand4  g063(.a(new_n96_), .b(new_n94_), .c(new_n93_), .d(new_n114_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x07), .O(new_n117_));
  nand3  g066(.a(new_n81_), .b(new_n67_), .c(x15), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n117_), .O(z14));
  nand3  g068(.a(new_n60_), .b(new_n54_), .c(x05), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(x17), .c(x07), .O(z15));
  nand4  g070(.a(new_n94_), .b(new_n93_), .c(x09), .d(x08), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(x07), .c(x17), .O(z16));
  nand2  g072(.a(new_n111_), .b(new_n54_), .O(new_n125_));
  aoi21  g073(.a(new_n125_), .b(x17), .c(x07), .O(z19));
  inv1   g074(.a(new_n83_), .O(new_n127_));
  nor2   g075(.a(new_n127_), .b(new_n110_), .O(z21));
  nor2   g076(.a(new_n127_), .b(x05), .O(z22));
  and2   g077(.a(z11), .b(x08), .O(z24));
  nor2   g078(.a(x21), .b(x14), .O(new_n133_));
  nor2   g079(.a(new_n133_), .b(new_n89_), .O(z26));
  nand2  g080(.a(new_n67_), .b(new_n65_), .O(new_n135_));
  oai21  g081(.a(new_n135_), .b(new_n55_), .c(x17), .O(new_n136_));
  nand2  g082(.a(new_n136_), .b(new_n59_), .O(new_n137_));
  nand4  g083(.a(new_n65_), .b(x17), .c(new_n54_), .d(x07), .O(new_n138_));
  inv1   g084(.a(new_n72_), .O(new_n139_));
  nand3  g085(.a(new_n139_), .b(x19), .c(new_n61_), .O(new_n140_));
  aoi21  g086(.a(new_n140_), .b(new_n138_), .c(x05), .O(new_n141_));
  nor2   g087(.a(new_n95_), .b(new_n71_), .O(new_n142_));
  nor2   g088(.a(new_n65_), .b(x15), .O(new_n143_));
  nand4  g089(.a(new_n143_), .b(new_n142_), .c(x19), .d(new_n61_), .O(new_n144_));
  inv1   g090(.a(new_n144_), .O(new_n145_));
  oai21  g091(.a(new_n145_), .b(new_n141_), .c(new_n109_), .O(new_n146_));
  nand2  g092(.a(new_n146_), .b(new_n137_), .O(z27));
  oai21  g093(.a(new_n68_), .b(new_n59_), .c(new_n61_), .O(new_n148_));
  oai21  g094(.a(new_n114_), .b(new_n61_), .c(new_n71_), .O(new_n149_));
  nand2  g095(.a(new_n149_), .b(x07), .O(new_n150_));
  nand4  g096(.a(new_n150_), .b(new_n148_), .c(new_n93_), .d(new_n60_), .O(new_n151_));
  oai21  g097(.a(new_n127_), .b(x05), .c(new_n151_), .O(z28));
  zero   g098(.O(z18));
  zero   g099(.O(z23));
  zero   g100(.O(z25));
  nor2   g101(.a(new_n91_), .b(new_n57_), .O(z12));
  nor2   g102(.a(new_n91_), .b(new_n57_), .O(z17));
  nor2   g103(.a(x17), .b(x07), .O(z20));
endmodule


