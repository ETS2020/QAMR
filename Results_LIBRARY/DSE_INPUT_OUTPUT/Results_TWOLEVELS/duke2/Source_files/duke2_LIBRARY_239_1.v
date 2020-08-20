// Benchmark "FAU" written by ABC on Wed Aug 19 19:34:02 2020

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
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_, new_n91_, new_n92_, new_n93_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_;
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
  inv1   g024(.a(x01), .O(new_n76_));
  or2    g025(.a(x16), .b(x08), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n52_), .c(new_n53_), .d(new_n55_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n71_), .c(x07), .d(new_n57_), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n76_), .O(z02));
  nand2  g030(.a(x07), .b(x05), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n52_), .c(x17), .d(new_n71_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(z03));
  inv1   g033(.a(x20), .O(new_n85_));
  nor2   g034(.a(new_n52_), .b(x17), .O(z22));
  inv1   g035(.a(z22), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(x14), .O(z04));
  nand3  g038(.a(x15), .b(new_n54_), .c(x00), .O(new_n91_));
  oai21  g039(.a(x15), .b(new_n54_), .c(new_n91_), .O(new_n92_));
  nand4  g040(.a(new_n92_), .b(new_n52_), .c(x17), .d(new_n71_), .O(new_n93_));
  nor2   g041(.a(new_n93_), .b(x05), .O(z06));
  nor2   g042(.a(new_n88_), .b(new_n65_), .O(z08));
  nand4  g043(.a(new_n66_), .b(new_n65_), .c(x12), .d(x04), .O(new_n97_));
  oai21  g044(.a(new_n97_), .b(x05), .c(new_n53_), .O(new_n98_));
  nand4  g045(.a(new_n98_), .b(new_n52_), .c(new_n55_), .d(new_n71_), .O(new_n99_));
  nor2   g046(.a(new_n99_), .b(x07), .O(z09));
  nor2   g047(.a(x15), .b(x09), .O(new_n101_));
  nand4  g048(.a(new_n101_), .b(x07), .c(new_n57_), .d(x01), .O(new_n102_));
  aoi21  g049(.a(new_n102_), .b(new_n52_), .c(x17), .O(z11));
  inv1   g050(.a(x21), .O(new_n104_));
  nand3  g051(.a(new_n104_), .b(new_n53_), .c(new_n65_), .O(new_n105_));
  nand2  g052(.a(x17), .b(x07), .O(new_n106_));
  nand3  g053(.a(x12), .b(new_n54_), .c(x04), .O(new_n107_));
  oai21  g054(.a(new_n107_), .b(new_n105_), .c(new_n106_), .O(new_n108_));
  nand2  g055(.a(new_n108_), .b(new_n55_), .O(new_n109_));
  nand3  g056(.a(new_n53_), .b(x11), .c(x02), .O(new_n110_));
  oai21  g057(.a(new_n110_), .b(new_n54_), .c(new_n53_), .O(new_n111_));
  nand2  g058(.a(new_n111_), .b(x15), .O(new_n112_));
  nand2  g059(.a(x07), .b(new_n76_), .O(new_n113_));
  nand3  g060(.a(new_n113_), .b(new_n112_), .c(new_n109_), .O(new_n114_));
  nand2  g061(.a(new_n114_), .b(new_n52_), .O(new_n115_));
  aoi21  g062(.a(x11), .b(x02), .c(x17), .O(new_n116_));
  nand3  g063(.a(new_n116_), .b(x15), .c(x07), .O(new_n117_));
  nand2  g064(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand3  g065(.a(new_n118_), .b(new_n71_), .c(new_n57_), .O(new_n119_));
  nand2  g066(.a(new_n119_), .b(new_n87_), .O(z14));
  nor2   g067(.a(x09), .b(x07), .O(new_n121_));
  nand2  g068(.a(new_n121_), .b(x05), .O(new_n122_));
  nor2   g069(.a(x18), .b(new_n53_), .O(new_n123_));
  nand2  g070(.a(new_n123_), .b(new_n55_), .O(new_n124_));
  oai21  g071(.a(new_n124_), .b(new_n122_), .c(new_n87_), .O(z15));
  oai21  g072(.a(new_n93_), .b(x05), .c(new_n87_), .O(z17));
  nand2  g073(.a(new_n121_), .b(new_n57_), .O(new_n129_));
  oai21  g074(.a(new_n129_), .b(new_n124_), .c(new_n87_), .O(z19));
  inv1   g075(.a(x12), .O(new_n131_));
  nor2   g076(.a(x14), .b(new_n131_), .O(new_n132_));
  nor3   g077(.a(x21), .b(x18), .c(x15), .O(new_n133_));
  nand4  g078(.a(new_n133_), .b(new_n132_), .c(new_n121_), .d(new_n63_), .O(new_n134_));
  aoi21  g079(.a(new_n134_), .b(new_n52_), .c(x17), .O(z20));
  nand3  g080(.a(x08), .b(x07), .c(x01), .O(new_n137_));
  nor2   g081(.a(x21), .b(x14), .O(new_n138_));
  nand4  g082(.a(new_n138_), .b(x12), .c(new_n54_), .d(x04), .O(new_n139_));
  aoi21  g083(.a(new_n139_), .b(new_n137_), .c(x18), .O(new_n140_));
  nand4  g084(.a(new_n140_), .b(new_n53_), .c(new_n55_), .d(new_n71_), .O(new_n141_));
  nor2   g085(.a(new_n141_), .b(x05), .O(z24));
  inv1   g086(.a(new_n138_), .O(new_n144_));
  nand3  g087(.a(new_n144_), .b(new_n87_), .c(new_n85_), .O(new_n145_));
  inv1   g088(.a(new_n145_), .O(z26));
  nor2   g089(.a(x07), .b(new_n57_), .O(new_n147_));
  nand2  g090(.a(new_n116_), .b(x07), .O(new_n148_));
  nand2  g091(.a(x19), .b(x07), .O(new_n149_));
  nand3  g092(.a(new_n149_), .b(new_n52_), .c(x17), .O(new_n150_));
  aoi21  g093(.a(new_n150_), .b(new_n148_), .c(new_n55_), .O(new_n151_));
  aoi22  g094(.a(new_n151_), .b(new_n57_), .c(new_n123_), .d(new_n147_), .O(new_n152_));
  oai21  g095(.a(new_n152_), .b(x09), .c(new_n87_), .O(z28));
  zero   g096(.O(z05));
  zero   g097(.O(z07));
  zero   g098(.O(z16));
  zero   g099(.O(z18));
  zero   g100(.O(z21));
  zero   g101(.O(z25));
  inv1   g102(.a(new_n83_), .O(z10));
  nor2   g103(.a(new_n93_), .b(x05), .O(z12));
  inv1   g104(.a(new_n83_), .O(z13));
  nor2   g105(.a(new_n52_), .b(x17), .O(z23));
  oai21  g106(.a(new_n93_), .b(x05), .c(new_n87_), .O(z27));
endmodule


