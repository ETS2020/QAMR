// Benchmark "FAU" written by ABC on Wed Aug 19 19:33:19 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n88_, new_n89_, new_n90_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_;
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
  nand2  g010(.a(new_n57_), .b(x04), .O(new_n62_));
  nand2  g011(.a(x12), .b(new_n54_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  nor2   g013(.a(x21), .b(x17), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n55_), .c(new_n64_), .O(new_n66_));
  nor3   g015(.a(new_n66_), .b(new_n63_), .c(new_n62_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n61_), .c(new_n52_), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(x09), .O(z00));
  inv1   g018(.a(x11), .O(new_n70_));
  nor3   g019(.a(new_n55_), .b(new_n70_), .c(x09), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(x07), .c(new_n57_), .d(x02), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n52_), .c(x17), .O(z01));
  inv1   g022(.a(x09), .O(new_n74_));
  inv1   g023(.a(x08), .O(new_n75_));
  inv1   g024(.a(x16), .O(new_n76_));
  oai21  g025(.a(x18), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n55_), .c(new_n74_), .d(x07), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n57_), .c(x01), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n52_), .c(x17), .O(z02));
  nand2  g030(.a(x07), .b(x05), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n52_), .c(x17), .d(new_n74_), .O(new_n83_));
  nand2  g032(.a(x18), .b(new_n53_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n83_), .O(z03));
  oai21  g034(.a(x20), .b(x14), .c(new_n84_), .O(z04));
  nand3  g035(.a(x15), .b(new_n54_), .c(x00), .O(new_n88_));
  oai21  g036(.a(x15), .b(new_n54_), .c(new_n88_), .O(new_n89_));
  nand4  g037(.a(new_n89_), .b(new_n52_), .c(x17), .d(new_n74_), .O(new_n90_));
  oai21  g038(.a(new_n90_), .b(x05), .c(new_n84_), .O(z06));
  inv1   g039(.a(new_n84_), .O(z07));
  nor3   g040(.a(z07), .b(x20), .c(new_n64_), .O(z08));
  nand4  g041(.a(new_n65_), .b(new_n64_), .c(x12), .d(x04), .O(new_n94_));
  oai21  g042(.a(new_n94_), .b(x05), .c(new_n53_), .O(new_n95_));
  nand4  g043(.a(new_n95_), .b(new_n52_), .c(new_n55_), .d(new_n74_), .O(new_n96_));
  nor2   g044(.a(new_n96_), .b(x07), .O(z09));
  nor2   g045(.a(x15), .b(x09), .O(new_n98_));
  nand4  g046(.a(new_n98_), .b(x07), .c(new_n57_), .d(x01), .O(new_n99_));
  aoi21  g047(.a(new_n99_), .b(new_n52_), .c(x17), .O(z11));
  inv1   g048(.a(new_n83_), .O(z13));
  inv1   g049(.a(x21), .O(new_n102_));
  nand3  g050(.a(new_n102_), .b(new_n53_), .c(new_n64_), .O(new_n103_));
  nand2  g051(.a(x17), .b(x07), .O(new_n104_));
  nand3  g052(.a(x12), .b(new_n54_), .c(x04), .O(new_n105_));
  oai21  g053(.a(new_n105_), .b(new_n103_), .c(new_n104_), .O(new_n106_));
  oai22  g054(.a(new_n53_), .b(new_n55_), .c(new_n54_), .d(x01), .O(new_n107_));
  aoi21  g055(.a(new_n106_), .b(new_n55_), .c(new_n107_), .O(new_n108_));
  nor2   g056(.a(new_n70_), .b(x02), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(x02), .O(new_n110_));
  nand4  g058(.a(new_n110_), .b(new_n53_), .c(x15), .d(x07), .O(new_n111_));
  oai21  g059(.a(new_n108_), .b(x18), .c(new_n111_), .O(new_n112_));
  nand3  g060(.a(new_n112_), .b(new_n74_), .c(new_n57_), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(new_n84_), .O(z14));
  nor2   g062(.a(x09), .b(x07), .O(new_n115_));
  nand2  g063(.a(new_n115_), .b(x05), .O(new_n116_));
  nor2   g064(.a(x18), .b(new_n53_), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n55_), .O(new_n118_));
  oai21  g066(.a(new_n118_), .b(new_n116_), .c(new_n84_), .O(z15));
  nor2   g067(.a(new_n90_), .b(x05), .O(z17));
  nor2   g068(.a(x07), .b(x05), .O(new_n122_));
  nand4  g069(.a(new_n122_), .b(x17), .c(new_n55_), .d(new_n74_), .O(new_n123_));
  nor2   g070(.a(new_n123_), .b(x18), .O(z19));
  inv1   g071(.a(new_n62_), .O(new_n125_));
  inv1   g072(.a(x12), .O(new_n126_));
  nor2   g073(.a(x14), .b(new_n126_), .O(new_n127_));
  nor3   g074(.a(x21), .b(x18), .c(x15), .O(new_n128_));
  nand4  g075(.a(new_n128_), .b(new_n127_), .c(new_n115_), .d(new_n125_), .O(new_n129_));
  aoi21  g076(.a(new_n129_), .b(new_n52_), .c(x17), .O(z20));
  nand3  g077(.a(x08), .b(x07), .c(x01), .O(new_n133_));
  nor2   g078(.a(x21), .b(x14), .O(new_n134_));
  nand4  g079(.a(new_n134_), .b(x12), .c(new_n54_), .d(x04), .O(new_n135_));
  aoi21  g080(.a(new_n135_), .b(new_n133_), .c(x18), .O(new_n136_));
  nand4  g081(.a(new_n136_), .b(new_n53_), .c(new_n55_), .d(new_n74_), .O(new_n137_));
  nor2   g082(.a(new_n137_), .b(x05), .O(z24));
  aoi21  g083(.a(new_n84_), .b(x14), .c(x21), .O(new_n140_));
  oai21  g084(.a(new_n140_), .b(x20), .c(new_n84_), .O(z26));
  nor2   g085(.a(x07), .b(new_n57_), .O(new_n142_));
  nand2  g086(.a(x11), .b(x02), .O(new_n143_));
  nand3  g087(.a(new_n143_), .b(new_n53_), .c(x07), .O(new_n144_));
  nand2  g088(.a(x19), .b(x07), .O(new_n145_));
  nand3  g089(.a(new_n145_), .b(new_n52_), .c(x17), .O(new_n146_));
  aoi21  g090(.a(new_n146_), .b(new_n144_), .c(new_n55_), .O(new_n147_));
  aoi22  g091(.a(new_n147_), .b(new_n57_), .c(new_n117_), .d(new_n142_), .O(new_n148_));
  oai21  g092(.a(new_n148_), .b(x09), .c(new_n84_), .O(z28));
  zero   g093(.O(z05));
  zero   g094(.O(z16));
  zero   g095(.O(z22));
  zero   g096(.O(z23));
  zero   g097(.O(z25));
  nand2  g098(.a(new_n84_), .b(new_n83_), .O(z10));
  oai21  g099(.a(new_n90_), .b(x05), .c(new_n84_), .O(z12));
  inv1   g100(.a(new_n84_), .O(z18));
  inv1   g101(.a(new_n84_), .O(z21));
  oai21  g102(.a(new_n90_), .b(x05), .c(new_n84_), .O(z27));
endmodule


