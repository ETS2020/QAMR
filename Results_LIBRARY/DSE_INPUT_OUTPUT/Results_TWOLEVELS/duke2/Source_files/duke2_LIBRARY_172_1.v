// Benchmark "FAU" written by ABC on Wed Aug 19 19:33:38 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_;
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
  nor2   g019(.a(new_n53_), .b(x17), .O(z07));
  inv1   g020(.a(z07), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n70_), .O(z00));
  nand2  g022(.a(x15), .b(x11), .O(new_n74_));
  nor2   g023(.a(new_n74_), .b(x09), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(x07), .c(new_n54_), .d(x02), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n53_), .c(x17), .O(z01));
  inv1   g026(.a(x15), .O(new_n78_));
  inv1   g027(.a(x08), .O(new_n79_));
  inv1   g028(.a(x16), .O(new_n80_));
  oai21  g029(.a(x18), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n78_), .c(new_n52_), .d(x07), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n54_), .c(x01), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n53_), .c(x17), .O(z02));
  nand2  g034(.a(x07), .b(x05), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(z03));
  inv1   g037(.a(x20), .O(new_n89_));
  nand2  g038(.a(new_n72_), .b(new_n89_), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(x14), .O(z04));
  nand3  g040(.a(x15), .b(new_n57_), .c(x00), .O(new_n93_));
  oai21  g041(.a(x15), .b(new_n57_), .c(new_n93_), .O(new_n94_));
  nand4  g042(.a(new_n94_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n95_));
  nor2   g043(.a(new_n95_), .b(x05), .O(z06));
  inv1   g044(.a(x14), .O(new_n97_));
  nor2   g045(.a(new_n90_), .b(new_n97_), .O(z08));
  inv1   g046(.a(x17), .O(new_n99_));
  nand4  g047(.a(new_n67_), .b(new_n97_), .c(x12), .d(x04), .O(new_n100_));
  oai21  g048(.a(new_n100_), .b(x05), .c(new_n99_), .O(new_n101_));
  nand4  g049(.a(new_n101_), .b(new_n53_), .c(new_n78_), .d(new_n52_), .O(new_n102_));
  oai21  g050(.a(new_n102_), .b(x07), .c(new_n72_), .O(z09));
  nand4  g051(.a(new_n52_), .b(x07), .c(new_n54_), .d(x01), .O(new_n104_));
  inv1   g052(.a(new_n104_), .O(new_n105_));
  nand4  g053(.a(new_n105_), .b(new_n53_), .c(new_n99_), .d(new_n78_), .O(new_n106_));
  inv1   g054(.a(new_n106_), .O(z11));
  oai21  g055(.a(new_n95_), .b(x05), .c(new_n72_), .O(z12));
  inv1   g056(.a(x21), .O(new_n109_));
  nand3  g057(.a(new_n109_), .b(new_n99_), .c(new_n97_), .O(new_n110_));
  nand2  g058(.a(x17), .b(x07), .O(new_n111_));
  nand3  g059(.a(x12), .b(new_n57_), .c(x04), .O(new_n112_));
  oai21  g060(.a(new_n112_), .b(new_n110_), .c(new_n111_), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(new_n78_), .O(new_n114_));
  nand2  g062(.a(x11), .b(x02), .O(new_n115_));
  nand3  g063(.a(new_n115_), .b(new_n99_), .c(x07), .O(new_n116_));
  nand2  g064(.a(new_n116_), .b(new_n99_), .O(new_n117_));
  nor2   g065(.a(new_n57_), .b(x01), .O(new_n118_));
  aoi21  g066(.a(new_n117_), .b(x15), .c(new_n118_), .O(new_n119_));
  aoi21  g067(.a(new_n119_), .b(new_n114_), .c(x18), .O(new_n120_));
  nand2  g068(.a(x07), .b(x02), .O(new_n121_));
  nand3  g069(.a(new_n99_), .b(x15), .c(x11), .O(new_n122_));
  nor2   g070(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g071(.a(new_n123_), .b(new_n120_), .c(new_n52_), .O(new_n124_));
  oai21  g072(.a(new_n124_), .b(x05), .c(new_n72_), .O(z14));
  nor2   g073(.a(x09), .b(x07), .O(new_n126_));
  nand2  g074(.a(new_n126_), .b(x05), .O(new_n127_));
  nand3  g075(.a(new_n53_), .b(x17), .c(new_n78_), .O(new_n128_));
  oai21  g076(.a(new_n128_), .b(new_n127_), .c(new_n72_), .O(z15));
  nand2  g077(.a(new_n126_), .b(new_n54_), .O(new_n130_));
  oai21  g078(.a(new_n130_), .b(new_n128_), .c(new_n72_), .O(z19));
  nor2   g079(.a(x14), .b(new_n64_), .O(new_n132_));
  nor3   g080(.a(x21), .b(x18), .c(x15), .O(new_n133_));
  nand4  g081(.a(new_n133_), .b(new_n132_), .c(new_n126_), .d(new_n63_), .O(new_n134_));
  aoi21  g082(.a(new_n134_), .b(new_n53_), .c(x17), .O(z20));
  nand3  g083(.a(x08), .b(x07), .c(x01), .O(new_n137_));
  nor2   g084(.a(x21), .b(x14), .O(new_n138_));
  nand4  g085(.a(new_n138_), .b(x12), .c(new_n57_), .d(x04), .O(new_n139_));
  aoi21  g086(.a(new_n139_), .b(new_n137_), .c(x18), .O(new_n140_));
  nand4  g087(.a(new_n140_), .b(new_n99_), .c(new_n78_), .d(new_n52_), .O(new_n141_));
  nor2   g088(.a(new_n141_), .b(x05), .O(z24));
  aoi21  g089(.a(new_n72_), .b(x14), .c(x21), .O(new_n144_));
  oai21  g090(.a(new_n144_), .b(x20), .c(new_n72_), .O(z26));
  nand2  g091(.a(x19), .b(x07), .O(new_n146_));
  nand2  g092(.a(new_n146_), .b(x17), .O(new_n147_));
  nand2  g093(.a(new_n147_), .b(new_n116_), .O(new_n148_));
  nand3  g094(.a(new_n148_), .b(x15), .c(new_n54_), .O(new_n149_));
  nand3  g095(.a(x17), .b(new_n57_), .c(x05), .O(new_n150_));
  nand2  g096(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand3  g097(.a(new_n151_), .b(new_n53_), .c(new_n52_), .O(new_n152_));
  inv1   g098(.a(new_n152_), .O(z28));
  zero   g099(.O(z05));
  zero   g100(.O(z21));
  zero   g101(.O(z25));
  inv1   g102(.a(new_n87_), .O(z10));
  inv1   g103(.a(new_n87_), .O(z13));
  nor2   g104(.a(new_n53_), .b(x17), .O(z16));
  nor2   g105(.a(new_n95_), .b(x05), .O(z17));
  nor2   g106(.a(new_n53_), .b(x17), .O(z18));
  nor2   g107(.a(new_n53_), .b(x17), .O(z22));
  nor2   g108(.a(new_n53_), .b(x17), .O(z23));
  oai21  g109(.a(new_n95_), .b(x05), .c(new_n72_), .O(z27));
endmodule


