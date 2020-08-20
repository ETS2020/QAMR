// Benchmark "FAU" written by ABC on Wed Aug 19 19:32:47 2020

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
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n94_, new_n95_, new_n96_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n106_, new_n107_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
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
  nor2   g019(.a(new_n53_), .b(x17), .O(z18));
  inv1   g020(.a(z18), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n70_), .O(z00));
  inv1   g022(.a(x17), .O(new_n74_));
  nand4  g023(.a(new_n52_), .b(x07), .c(new_n54_), .d(x02), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  nand4  g025(.a(new_n76_), .b(new_n74_), .c(x15), .d(x11), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(x18), .O(z01));
  inv1   g027(.a(x15), .O(new_n79_));
  inv1   g028(.a(x08), .O(new_n80_));
  inv1   g029(.a(x16), .O(new_n81_));
  oai21  g030(.a(x18), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n79_), .c(new_n52_), .d(x07), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n54_), .c(x01), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n53_), .c(x17), .O(z02));
  nand2  g035(.a(x07), .b(x05), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n72_), .O(z03));
  inv1   g038(.a(x20), .O(new_n90_));
  nand2  g039(.a(new_n72_), .b(new_n90_), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(x14), .O(z04));
  nand3  g041(.a(x15), .b(new_n57_), .c(x00), .O(new_n94_));
  oai21  g042(.a(x15), .b(new_n57_), .c(new_n94_), .O(new_n95_));
  nand4  g043(.a(new_n95_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n96_));
  oai21  g044(.a(new_n96_), .b(x05), .c(new_n72_), .O(z06));
  inv1   g045(.a(x14), .O(new_n99_));
  nor2   g046(.a(new_n91_), .b(new_n99_), .O(z08));
  nand4  g047(.a(new_n67_), .b(new_n99_), .c(x12), .d(x04), .O(new_n101_));
  oai21  g048(.a(new_n101_), .b(x05), .c(new_n74_), .O(new_n102_));
  nand4  g049(.a(new_n102_), .b(new_n53_), .c(new_n79_), .d(new_n52_), .O(new_n103_));
  nor2   g050(.a(new_n103_), .b(x07), .O(z09));
  inv1   g051(.a(new_n88_), .O(z10));
  nor2   g052(.a(x15), .b(x09), .O(new_n106_));
  nand4  g053(.a(new_n106_), .b(x07), .c(new_n54_), .d(x01), .O(new_n107_));
  aoi21  g054(.a(new_n107_), .b(new_n53_), .c(x17), .O(z11));
  nor2   g055(.a(new_n96_), .b(x05), .O(z12));
  inv1   g056(.a(x21), .O(new_n110_));
  nand3  g057(.a(new_n110_), .b(new_n74_), .c(new_n99_), .O(new_n111_));
  nand2  g058(.a(x17), .b(x07), .O(new_n112_));
  nand3  g059(.a(x12), .b(new_n57_), .c(x04), .O(new_n113_));
  oai21  g060(.a(new_n113_), .b(new_n111_), .c(new_n112_), .O(new_n114_));
  nand2  g061(.a(new_n114_), .b(new_n79_), .O(new_n115_));
  nand3  g062(.a(new_n74_), .b(x11), .c(x02), .O(new_n116_));
  oai21  g063(.a(new_n116_), .b(new_n57_), .c(new_n74_), .O(new_n117_));
  nand2  g064(.a(new_n117_), .b(x15), .O(new_n118_));
  inv1   g065(.a(x01), .O(new_n119_));
  nand2  g066(.a(x07), .b(new_n119_), .O(new_n120_));
  nand3  g067(.a(new_n120_), .b(new_n118_), .c(new_n115_), .O(new_n121_));
  nand2  g068(.a(new_n121_), .b(new_n53_), .O(new_n122_));
  aoi21  g069(.a(x11), .b(x02), .c(x17), .O(new_n123_));
  nand3  g070(.a(new_n123_), .b(x15), .c(x07), .O(new_n124_));
  nand2  g071(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand3  g072(.a(new_n125_), .b(new_n52_), .c(new_n54_), .O(new_n126_));
  nand2  g073(.a(new_n126_), .b(new_n72_), .O(z14));
  nor2   g074(.a(x09), .b(x07), .O(new_n128_));
  nand2  g075(.a(new_n128_), .b(x05), .O(new_n129_));
  nor2   g076(.a(x18), .b(new_n74_), .O(new_n130_));
  nand2  g077(.a(new_n130_), .b(new_n79_), .O(new_n131_));
  oai21  g078(.a(new_n131_), .b(new_n129_), .c(new_n72_), .O(z15));
  nor2   g079(.a(x07), .b(x05), .O(new_n134_));
  nand4  g080(.a(new_n134_), .b(x17), .c(new_n79_), .d(new_n52_), .O(new_n135_));
  nor2   g081(.a(new_n135_), .b(x18), .O(z19));
  nor2   g082(.a(x14), .b(new_n64_), .O(new_n137_));
  nor3   g083(.a(x21), .b(x18), .c(x15), .O(new_n138_));
  nand4  g084(.a(new_n138_), .b(new_n137_), .c(new_n128_), .d(new_n63_), .O(new_n139_));
  aoi21  g085(.a(new_n139_), .b(new_n53_), .c(x17), .O(z20));
  nand3  g086(.a(x08), .b(x07), .c(x01), .O(new_n141_));
  nor2   g087(.a(x21), .b(x14), .O(new_n142_));
  nand4  g088(.a(new_n142_), .b(x12), .c(new_n57_), .d(x04), .O(new_n143_));
  aoi21  g089(.a(new_n143_), .b(new_n141_), .c(x18), .O(new_n144_));
  nand4  g090(.a(new_n144_), .b(new_n74_), .c(new_n79_), .d(new_n52_), .O(new_n145_));
  nor2   g091(.a(new_n145_), .b(x05), .O(z24));
  aoi21  g092(.a(new_n72_), .b(x14), .c(x21), .O(new_n148_));
  oai21  g093(.a(new_n148_), .b(x20), .c(new_n72_), .O(z26));
  nor2   g094(.a(x07), .b(new_n54_), .O(new_n150_));
  nand2  g095(.a(new_n123_), .b(x07), .O(new_n151_));
  nand2  g096(.a(x19), .b(x07), .O(new_n152_));
  nand3  g097(.a(new_n152_), .b(new_n53_), .c(x17), .O(new_n153_));
  aoi21  g098(.a(new_n153_), .b(new_n151_), .c(new_n79_), .O(new_n154_));
  aoi22  g099(.a(new_n154_), .b(new_n54_), .c(new_n130_), .d(new_n150_), .O(new_n155_));
  oai21  g100(.a(new_n155_), .b(x09), .c(new_n72_), .O(z28));
  zero   g101(.O(z05));
  zero   g102(.O(z07));
  zero   g103(.O(z16));
  zero   g104(.O(z25));
  inv1   g105(.a(new_n88_), .O(z13));
  oai21  g106(.a(new_n96_), .b(x05), .c(new_n72_), .O(z17));
  nor2   g107(.a(new_n53_), .b(x17), .O(z21));
  nor2   g108(.a(new_n53_), .b(x17), .O(z22));
  nor2   g109(.a(new_n53_), .b(x17), .O(z23));
  oai21  g110(.a(new_n96_), .b(x05), .c(new_n72_), .O(z27));
endmodule


