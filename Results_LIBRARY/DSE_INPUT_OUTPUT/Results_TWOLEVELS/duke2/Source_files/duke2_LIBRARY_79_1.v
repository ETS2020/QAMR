// Benchmark "FAU" written by ABC on Wed Aug 19 19:33:02 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x05), .O(new_n54_));
  aoi21  g003(.a(x15), .b(x07), .c(new_n54_), .O(new_n55_));
  nand2  g004(.a(x15), .b(x07), .O(new_n56_));
  inv1   g005(.a(x07), .O(new_n57_));
  nand2  g006(.a(x15), .b(x00), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n56_), .c(x05), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n55_), .c(x17), .O(new_n61_));
  inv1   g010(.a(x04), .O(new_n62_));
  nor2   g011(.a(x05), .b(new_n62_), .O(new_n63_));
  inv1   g012(.a(x12), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(x07), .O(new_n65_));
  nor2   g014(.a(x15), .b(x14), .O(new_n66_));
  nor2   g015(.a(x21), .b(x17), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n63_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n53_), .c(new_n52_), .O(new_n70_));
  nor2   g019(.a(new_n53_), .b(x17), .O(z05));
  inv1   g020(.a(z05), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n70_), .O(z00));
  inv1   g022(.a(x17), .O(new_n74_));
  nand4  g023(.a(new_n52_), .b(x07), .c(new_n54_), .d(x02), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  nand4  g025(.a(new_n76_), .b(new_n74_), .c(x15), .d(x11), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(x18), .O(z01));
  inv1   g027(.a(x01), .O(new_n79_));
  inv1   g028(.a(x15), .O(new_n80_));
  or2    g029(.a(x16), .b(x08), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n53_), .c(new_n74_), .d(new_n80_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  nand4  g032(.a(new_n83_), .b(new_n52_), .c(x07), .d(new_n54_), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n79_), .O(z02));
  nand2  g034(.a(x07), .b(x05), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(z03));
  oai21  g037(.a(x20), .b(x14), .c(new_n72_), .O(z04));
  nand3  g038(.a(x15), .b(new_n57_), .c(x00), .O(new_n90_));
  oai21  g039(.a(x15), .b(new_n57_), .c(new_n90_), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(x05), .O(z06));
  inv1   g042(.a(x14), .O(new_n94_));
  nor3   g043(.a(z05), .b(x20), .c(new_n94_), .O(z08));
  nand4  g044(.a(new_n67_), .b(new_n94_), .c(x12), .d(x04), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(x05), .c(new_n74_), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n53_), .c(new_n80_), .d(new_n52_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(x07), .c(new_n72_), .O(z09));
  nor2   g048(.a(x15), .b(x09), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(x07), .c(new_n54_), .d(x01), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n53_), .c(x17), .O(z11));
  nand2  g051(.a(new_n67_), .b(new_n94_), .O(new_n103_));
  nand3  g052(.a(x12), .b(new_n57_), .c(x04), .O(new_n104_));
  oai22  g053(.a(new_n104_), .b(new_n103_), .c(new_n74_), .d(new_n57_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n80_), .O(new_n106_));
  inv1   g055(.a(x02), .O(new_n107_));
  nand2  g056(.a(x11), .b(new_n107_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n57_), .c(new_n74_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x15), .O(new_n111_));
  nand2  g060(.a(x07), .b(new_n79_), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n111_), .c(new_n106_), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n53_), .c(new_n52_), .d(new_n54_), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(z14));
  nand4  g064(.a(new_n80_), .b(new_n52_), .c(new_n57_), .d(x05), .O(new_n116_));
  nor3   g065(.a(new_n116_), .b(x18), .c(new_n74_), .O(z15));
  nand3  g066(.a(new_n52_), .b(new_n57_), .c(new_n54_), .O(new_n118_));
  nand3  g067(.a(new_n53_), .b(x17), .c(new_n80_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n118_), .c(new_n72_), .O(z19));
  nand3  g069(.a(new_n63_), .b(new_n52_), .c(new_n57_), .O(new_n121_));
  nor3   g070(.a(new_n121_), .b(x14), .c(new_n64_), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n53_), .c(new_n74_), .d(new_n80_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(x21), .O(z20));
  nand3  g073(.a(x08), .b(x07), .c(x01), .O(new_n126_));
  nor2   g074(.a(x21), .b(x14), .O(new_n127_));
  nand4  g075(.a(new_n127_), .b(x12), .c(new_n57_), .d(x04), .O(new_n128_));
  aoi21  g076(.a(new_n128_), .b(new_n126_), .c(x18), .O(new_n129_));
  nand4  g077(.a(new_n129_), .b(new_n74_), .c(new_n80_), .d(new_n52_), .O(new_n130_));
  nor2   g078(.a(new_n130_), .b(x05), .O(z24));
  inv1   g079(.a(x20), .O(new_n132_));
  inv1   g080(.a(new_n127_), .O(new_n133_));
  nand3  g081(.a(new_n133_), .b(new_n72_), .c(new_n132_), .O(new_n134_));
  inv1   g082(.a(new_n134_), .O(z26));
  nand2  g083(.a(x11), .b(x02), .O(new_n136_));
  nand3  g084(.a(new_n136_), .b(new_n74_), .c(x07), .O(new_n137_));
  nand2  g085(.a(x19), .b(x07), .O(new_n138_));
  nand2  g086(.a(new_n138_), .b(x17), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand3  g088(.a(new_n140_), .b(x15), .c(new_n54_), .O(new_n141_));
  nand3  g089(.a(x17), .b(new_n57_), .c(x05), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand3  g091(.a(new_n143_), .b(new_n53_), .c(new_n52_), .O(new_n144_));
  inv1   g092(.a(new_n144_), .O(z28));
  zero   g093(.O(z22));
  nor2   g094(.a(new_n53_), .b(x17), .O(z07));
  inv1   g095(.a(new_n87_), .O(z10));
  nor2   g096(.a(new_n92_), .b(x05), .O(z12));
  inv1   g097(.a(new_n87_), .O(z13));
  nor2   g098(.a(new_n53_), .b(x17), .O(z16));
  nor2   g099(.a(new_n92_), .b(x05), .O(z17));
  nor2   g100(.a(new_n53_), .b(x17), .O(z18));
  nor2   g101(.a(new_n53_), .b(x17), .O(z21));
  nor2   g102(.a(new_n53_), .b(x17), .O(z23));
  nor2   g103(.a(new_n53_), .b(x17), .O(z25));
  nor2   g104(.a(new_n92_), .b(x05), .O(z27));
endmodule


