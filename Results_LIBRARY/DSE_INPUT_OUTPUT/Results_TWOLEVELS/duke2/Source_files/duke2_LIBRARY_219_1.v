// Benchmark "FAU" written by ABC on Wed Aug 19 19:33:55 2020

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
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_;
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
  inv1   g022(.a(x11), .O(new_n74_));
  inv1   g023(.a(x15), .O(new_n75_));
  nor3   g024(.a(new_n75_), .b(new_n74_), .c(x09), .O(new_n76_));
  nand4  g025(.a(new_n76_), .b(x07), .c(new_n54_), .d(x02), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n53_), .c(x17), .O(z01));
  inv1   g027(.a(x01), .O(new_n79_));
  inv1   g028(.a(x17), .O(new_n80_));
  or2    g029(.a(x16), .b(x08), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n53_), .c(new_n80_), .d(new_n75_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  nand4  g032(.a(new_n83_), .b(new_n52_), .c(x07), .d(new_n54_), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n79_), .O(z02));
  nand2  g034(.a(x07), .b(x05), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(z03));
  nor3   g037(.a(z05), .b(x20), .c(x14), .O(z04));
  nand3  g038(.a(x15), .b(new_n57_), .c(x00), .O(new_n90_));
  oai21  g039(.a(x15), .b(new_n57_), .c(new_n90_), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(x05), .c(new_n72_), .O(z06));
  inv1   g042(.a(x14), .O(new_n94_));
  oai21  g043(.a(x20), .b(new_n94_), .c(new_n72_), .O(z08));
  nand4  g044(.a(new_n67_), .b(new_n94_), .c(x12), .d(x04), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(x05), .c(new_n80_), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n53_), .c(new_n75_), .d(new_n52_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(x07), .O(z09));
  nor2   g048(.a(x15), .b(x09), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(x07), .c(new_n54_), .d(x01), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n53_), .c(x17), .O(z11));
  nor2   g051(.a(new_n92_), .b(x05), .O(z12));
  nand2  g052(.a(new_n87_), .b(new_n72_), .O(z13));
  inv1   g053(.a(x21), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n80_), .c(new_n94_), .O(new_n106_));
  nand2  g055(.a(x17), .b(x07), .O(new_n107_));
  nand3  g056(.a(x12), .b(new_n57_), .c(x04), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n106_), .c(new_n107_), .O(new_n109_));
  oai22  g058(.a(new_n80_), .b(new_n75_), .c(new_n57_), .d(x01), .O(new_n110_));
  aoi21  g059(.a(new_n109_), .b(new_n75_), .c(new_n110_), .O(new_n111_));
  nor2   g060(.a(new_n74_), .b(x02), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x02), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n80_), .c(x15), .d(x07), .O(new_n114_));
  oai21  g063(.a(new_n111_), .b(x18), .c(new_n114_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n52_), .c(new_n54_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n72_), .O(z14));
  nor2   g066(.a(x07), .b(new_n54_), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n75_), .c(new_n52_), .O(new_n119_));
  nor3   g068(.a(new_n119_), .b(x18), .c(new_n80_), .O(z15));
  nor2   g069(.a(x09), .b(x07), .O(new_n123_));
  nand2  g070(.a(new_n123_), .b(new_n54_), .O(new_n124_));
  nor2   g071(.a(x18), .b(new_n80_), .O(new_n125_));
  nand2  g072(.a(new_n125_), .b(new_n75_), .O(new_n126_));
  oai21  g073(.a(new_n126_), .b(new_n124_), .c(new_n72_), .O(z19));
  nor2   g074(.a(x14), .b(new_n64_), .O(new_n128_));
  nor3   g075(.a(x21), .b(x18), .c(x15), .O(new_n129_));
  nand4  g076(.a(new_n129_), .b(new_n128_), .c(new_n123_), .d(new_n63_), .O(new_n130_));
  aoi21  g077(.a(new_n130_), .b(new_n53_), .c(x17), .O(z20));
  nand3  g078(.a(x08), .b(x07), .c(x01), .O(new_n133_));
  nor2   g079(.a(x21), .b(x14), .O(new_n134_));
  nand4  g080(.a(new_n134_), .b(x12), .c(new_n57_), .d(x04), .O(new_n135_));
  aoi21  g081(.a(new_n135_), .b(new_n133_), .c(x18), .O(new_n136_));
  nand4  g082(.a(new_n136_), .b(new_n75_), .c(new_n52_), .d(new_n54_), .O(new_n137_));
  aoi21  g083(.a(new_n137_), .b(new_n53_), .c(x17), .O(z24));
  inv1   g084(.a(x20), .O(new_n139_));
  inv1   g085(.a(new_n134_), .O(new_n140_));
  nand3  g086(.a(new_n140_), .b(new_n72_), .c(new_n139_), .O(new_n141_));
  inv1   g087(.a(new_n141_), .O(z26));
  nand2  g088(.a(x11), .b(x02), .O(new_n143_));
  nand3  g089(.a(new_n143_), .b(new_n80_), .c(x07), .O(new_n144_));
  nand2  g090(.a(x19), .b(x07), .O(new_n145_));
  nand3  g091(.a(new_n145_), .b(new_n53_), .c(x17), .O(new_n146_));
  aoi21  g092(.a(new_n146_), .b(new_n144_), .c(new_n75_), .O(new_n147_));
  aoi22  g093(.a(new_n147_), .b(new_n54_), .c(new_n125_), .d(new_n118_), .O(new_n148_));
  oai21  g094(.a(new_n148_), .b(x09), .c(new_n72_), .O(z28));
  zero   g095(.O(z16));
  zero   g096(.O(z18));
  zero   g097(.O(z21));
  nor2   g098(.a(new_n53_), .b(x17), .O(z07));
  inv1   g099(.a(new_n87_), .O(z10));
  oai21  g100(.a(new_n92_), .b(x05), .c(new_n72_), .O(z17));
  nor2   g101(.a(new_n53_), .b(x17), .O(z22));
  nor2   g102(.a(new_n53_), .b(x17), .O(z23));
  nor2   g103(.a(new_n53_), .b(x17), .O(z25));
  oai21  g104(.a(new_n92_), .b(x05), .c(new_n72_), .O(z27));
endmodule


