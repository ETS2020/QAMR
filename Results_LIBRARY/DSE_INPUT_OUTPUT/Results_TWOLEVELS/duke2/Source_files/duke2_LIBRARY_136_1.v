// Benchmark "FAU" written by ABC on Wed Aug 19 19:33:24 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x07), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x05), .O(new_n54_));
  inv1   g003(.a(x05), .O(new_n55_));
  nor2   g004(.a(new_n53_), .b(new_n52_), .O(new_n56_));
  aoi21  g005(.a(x15), .b(x00), .c(x07), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n54_), .c(x18), .O(new_n59_));
  inv1   g008(.a(x04), .O(new_n60_));
  nor2   g009(.a(x05), .b(new_n60_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(x12), .c(new_n52_), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  nor2   g012(.a(x21), .b(x17), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n53_), .c(new_n63_), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  aoi21  g015(.a(new_n59_), .b(x17), .c(new_n66_), .O(new_n67_));
  inv1   g016(.a(x18), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(x17), .O(z05));
  inv1   g018(.a(z05), .O(new_n70_));
  oai21  g019(.a(new_n67_), .b(x09), .c(new_n70_), .O(z00));
  nand2  g020(.a(x15), .b(x11), .O(new_n72_));
  nor2   g021(.a(new_n72_), .b(x09), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(x07), .c(new_n55_), .d(x02), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(new_n68_), .c(x17), .O(z01));
  nor2   g024(.a(x16), .b(x08), .O(new_n76_));
  nor3   g025(.a(new_n76_), .b(x15), .c(x09), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(x07), .c(new_n55_), .d(x01), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n68_), .c(x17), .O(z02));
  inv1   g028(.a(x09), .O(new_n80_));
  nand2  g029(.a(x07), .b(x05), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n68_), .c(x17), .d(new_n80_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(z03));
  inv1   g032(.a(x20), .O(new_n84_));
  nand2  g033(.a(new_n70_), .b(new_n84_), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(x14), .O(z04));
  nand3  g035(.a(x15), .b(new_n52_), .c(x00), .O(new_n87_));
  oai21  g036(.a(x15), .b(new_n52_), .c(new_n87_), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n68_), .c(x17), .d(new_n80_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(x05), .c(new_n70_), .O(z06));
  nor2   g039(.a(new_n85_), .b(new_n63_), .O(z08));
  nand2  g040(.a(new_n68_), .b(x17), .O(new_n93_));
  nand4  g041(.a(new_n64_), .b(new_n63_), .c(x12), .d(x04), .O(new_n94_));
  oai21  g042(.a(new_n94_), .b(x05), .c(new_n93_), .O(new_n95_));
  nand4  g043(.a(new_n95_), .b(new_n53_), .c(new_n80_), .d(new_n52_), .O(new_n96_));
  nand2  g044(.a(new_n96_), .b(new_n70_), .O(z09));
  nor2   g045(.a(x15), .b(x09), .O(new_n98_));
  nand4  g046(.a(new_n98_), .b(x07), .c(new_n55_), .d(x01), .O(new_n99_));
  aoi21  g047(.a(new_n99_), .b(new_n68_), .c(x17), .O(z11));
  nor2   g048(.a(new_n89_), .b(x05), .O(z12));
  nand2  g049(.a(new_n64_), .b(new_n63_), .O(new_n102_));
  nand3  g050(.a(x12), .b(new_n52_), .c(x04), .O(new_n103_));
  oai22  g051(.a(new_n103_), .b(new_n102_), .c(new_n93_), .d(new_n52_), .O(new_n104_));
  nand2  g052(.a(new_n104_), .b(new_n53_), .O(new_n105_));
  inv1   g053(.a(x02), .O(new_n106_));
  inv1   g054(.a(x17), .O(new_n107_));
  nand2  g055(.a(x11), .b(new_n106_), .O(new_n108_));
  oai21  g056(.a(new_n108_), .b(new_n106_), .c(new_n107_), .O(new_n109_));
  oai21  g057(.a(new_n109_), .b(new_n52_), .c(new_n93_), .O(new_n110_));
  nand2  g058(.a(new_n110_), .b(x15), .O(new_n111_));
  inv1   g059(.a(x01), .O(new_n112_));
  nand3  g060(.a(new_n68_), .b(x07), .c(new_n112_), .O(new_n113_));
  nand3  g061(.a(new_n113_), .b(new_n111_), .c(new_n105_), .O(new_n114_));
  nand3  g062(.a(new_n114_), .b(new_n80_), .c(new_n55_), .O(new_n115_));
  nand2  g063(.a(new_n115_), .b(new_n70_), .O(z14));
  nor2   g064(.a(x07), .b(new_n55_), .O(new_n117_));
  nand3  g065(.a(new_n117_), .b(new_n53_), .c(new_n80_), .O(new_n118_));
  nor3   g066(.a(new_n118_), .b(x18), .c(new_n107_), .O(z15));
  nor2   g067(.a(x09), .b(x07), .O(new_n121_));
  nand2  g068(.a(new_n121_), .b(new_n55_), .O(new_n122_));
  inv1   g069(.a(new_n93_), .O(new_n123_));
  nand2  g070(.a(new_n123_), .b(new_n53_), .O(new_n124_));
  oai21  g071(.a(new_n124_), .b(new_n122_), .c(new_n70_), .O(z19));
  inv1   g072(.a(x12), .O(new_n126_));
  nor2   g073(.a(x14), .b(new_n126_), .O(new_n127_));
  nor2   g074(.a(x21), .b(x15), .O(new_n128_));
  nand4  g075(.a(new_n128_), .b(new_n127_), .c(new_n121_), .d(new_n61_), .O(new_n129_));
  aoi21  g076(.a(new_n129_), .b(new_n68_), .c(x17), .O(z20));
  nand3  g077(.a(x08), .b(x07), .c(x01), .O(new_n133_));
  nand2  g078(.a(new_n52_), .b(x04), .O(new_n134_));
  inv1   g079(.a(x21), .O(new_n135_));
  nand3  g080(.a(new_n135_), .b(new_n63_), .c(x12), .O(new_n136_));
  oai21  g081(.a(new_n136_), .b(new_n134_), .c(new_n133_), .O(new_n137_));
  nand4  g082(.a(new_n137_), .b(new_n53_), .c(new_n80_), .d(new_n55_), .O(new_n138_));
  aoi21  g083(.a(new_n138_), .b(new_n68_), .c(x17), .O(z24));
  nand2  g084(.a(new_n135_), .b(new_n63_), .O(new_n141_));
  nand3  g085(.a(new_n141_), .b(new_n70_), .c(new_n84_), .O(new_n142_));
  inv1   g086(.a(new_n142_), .O(z26));
  nand2  g087(.a(x11), .b(x02), .O(new_n144_));
  nand3  g088(.a(new_n144_), .b(new_n107_), .c(x07), .O(new_n145_));
  nand2  g089(.a(x19), .b(x07), .O(new_n146_));
  nand3  g090(.a(new_n146_), .b(new_n68_), .c(x17), .O(new_n147_));
  aoi21  g091(.a(new_n147_), .b(new_n145_), .c(new_n53_), .O(new_n148_));
  aoi22  g092(.a(new_n148_), .b(new_n55_), .c(new_n123_), .d(new_n117_), .O(new_n149_));
  oai21  g093(.a(new_n149_), .b(x09), .c(new_n70_), .O(z28));
  zero   g094(.O(z07));
  zero   g095(.O(z16));
  zero   g096(.O(z22));
  zero   g097(.O(z23));
  zero   g098(.O(z25));
  inv1   g099(.a(new_n82_), .O(z10));
  inv1   g100(.a(new_n82_), .O(z13));
  oai21  g101(.a(new_n89_), .b(x05), .c(new_n70_), .O(z17));
  nor2   g102(.a(new_n68_), .b(x17), .O(z18));
  nor2   g103(.a(new_n68_), .b(x17), .O(z21));
  nor2   g104(.a(new_n89_), .b(x05), .O(z27));
endmodule


