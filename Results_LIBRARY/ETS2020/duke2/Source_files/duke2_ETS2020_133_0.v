// Benchmark "FAU" written by ABC on Tue Jun 23 03:50:01 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n110_, new_n111_, new_n112_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n129_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_;
  inv1   g000(.a(x09), .O(new_n54_));
  inv1   g001(.a(x08), .O(new_n55_));
  inv1   g002(.a(x16), .O(new_n56_));
  nand2  g003(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g004(.a(x18), .b(x15), .O(new_n58_));
  nand4  g005(.a(new_n58_), .b(new_n57_), .c(x07), .d(x01), .O(new_n59_));
  inv1   g006(.a(x15), .O(new_n60_));
  nand2  g007(.a(x11), .b(x02), .O(new_n61_));
  nand2  g008(.a(new_n61_), .b(x06), .O(new_n62_));
  oai21  g009(.a(new_n60_), .b(x08), .c(new_n62_), .O(new_n63_));
  inv1   g010(.a(x18), .O(new_n64_));
  nor2   g011(.a(new_n64_), .b(x07), .O(new_n65_));
  nand2  g012(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  aoi21  g013(.a(new_n66_), .b(new_n59_), .c(x05), .O(new_n67_));
  inv1   g014(.a(new_n65_), .O(new_n68_));
  inv1   g015(.a(x05), .O(new_n69_));
  oai22  g016(.a(x12), .b(x06), .c(x08), .d(new_n69_), .O(new_n70_));
  nand2  g017(.a(new_n70_), .b(new_n60_), .O(new_n71_));
  inv1   g018(.a(x04), .O(new_n72_));
  oai22  g019(.a(x15), .b(x06), .c(x11), .d(new_n55_), .O(new_n73_));
  inv1   g020(.a(x21), .O(new_n74_));
  nor2   g021(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  aoi21  g022(.a(new_n73_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  aoi21  g023(.a(new_n76_), .b(new_n71_), .c(new_n68_), .O(new_n77_));
  oai21  g024(.a(new_n77_), .b(new_n67_), .c(new_n54_), .O(new_n78_));
  nor2   g025(.a(x15), .b(x07), .O(new_n79_));
  aoi21  g026(.a(new_n61_), .b(x15), .c(new_n79_), .O(new_n80_));
  nor2   g027(.a(new_n80_), .b(x05), .O(new_n81_));
  nand2  g028(.a(x15), .b(new_n69_), .O(new_n82_));
  nand2  g029(.a(new_n60_), .b(x05), .O(new_n83_));
  nand2  g030(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g031(.a(new_n84_), .b(x07), .O(new_n85_));
  inv1   g032(.a(x12), .O(new_n86_));
  oai21  g033(.a(new_n86_), .b(new_n72_), .c(new_n79_), .O(new_n87_));
  nand2  g034(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nor2   g035(.a(new_n64_), .b(new_n55_), .O(new_n89_));
  oai21  g036(.a(new_n88_), .b(new_n81_), .c(new_n89_), .O(new_n90_));
  aoi21  g037(.a(new_n90_), .b(new_n78_), .c(x17), .O(z02));
  nand2  g038(.a(x08), .b(x07), .O(new_n92_));
  inv1   g039(.a(x07), .O(new_n93_));
  nand2  g040(.a(new_n55_), .b(new_n93_), .O(new_n94_));
  nand2  g041(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand3  g042(.a(new_n95_), .b(new_n60_), .c(x05), .O(new_n96_));
  oai21  g043(.a(new_n92_), .b(new_n82_), .c(new_n96_), .O(new_n97_));
  nor2   g044(.a(new_n64_), .b(x17), .O(new_n98_));
  nand2  g045(.a(x07), .b(x05), .O(new_n99_));
  nand3  g046(.a(new_n99_), .b(new_n64_), .c(x17), .O(new_n100_));
  inv1   g047(.a(new_n100_), .O(new_n101_));
  aoi21  g048(.a(new_n98_), .b(new_n97_), .c(new_n101_), .O(new_n102_));
  nor2   g049(.a(x07), .b(x05), .O(new_n103_));
  nor2   g050(.a(x15), .b(new_n54_), .O(new_n104_));
  nand4  g051(.a(new_n104_), .b(new_n103_), .c(new_n98_), .d(x08), .O(new_n105_));
  oai21  g052(.a(new_n102_), .b(x09), .c(new_n105_), .O(z03));
  inv1   g053(.a(new_n98_), .O(new_n110_));
  nand3  g054(.a(new_n95_), .b(new_n84_), .c(new_n54_), .O(new_n111_));
  nand4  g055(.a(new_n104_), .b(new_n103_), .c(x16), .d(x08), .O(new_n112_));
  aoi21  g056(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(z07));
  inv1   g057(.a(x06), .O(new_n116_));
  nand4  g058(.a(new_n54_), .b(new_n55_), .c(new_n93_), .d(new_n116_), .O(new_n117_));
  and2   g059(.a(new_n117_), .b(new_n92_), .O(new_n118_));
  nand3  g060(.a(new_n103_), .b(x09), .c(x08), .O(new_n119_));
  oai21  g061(.a(new_n118_), .b(new_n69_), .c(new_n119_), .O(new_n120_));
  nor2   g062(.a(new_n117_), .b(new_n82_), .O(new_n121_));
  aoi21  g063(.a(new_n120_), .b(new_n60_), .c(new_n121_), .O(new_n122_));
  nand2  g064(.a(new_n101_), .b(new_n54_), .O(new_n123_));
  oai21  g065(.a(new_n122_), .b(new_n110_), .c(new_n123_), .O(z10));
  inv1   g066(.a(new_n123_), .O(z13));
  nand2  g067(.a(new_n64_), .b(x17), .O(new_n129_));
  nor4   g068(.a(new_n129_), .b(new_n83_), .c(x09), .d(x07), .O(z15));
  inv1   g069(.a(x02), .O(new_n133_));
  inv1   g070(.a(x11), .O(new_n134_));
  nand4  g071(.a(x21), .b(new_n134_), .c(new_n55_), .d(x06), .O(new_n135_));
  inv1   g072(.a(x10), .O(new_n136_));
  nor2   g073(.a(new_n55_), .b(x06), .O(new_n137_));
  nand4  g074(.a(new_n137_), .b(new_n74_), .c(x13), .d(new_n136_), .O(new_n138_));
  aoi21  g075(.a(new_n138_), .b(new_n135_), .c(new_n133_), .O(new_n139_));
  nand3  g076(.a(x21), .b(new_n55_), .c(new_n72_), .O(new_n140_));
  nand2  g077(.a(x10), .b(x08), .O(new_n141_));
  inv1   g078(.a(x13), .O(new_n142_));
  nand3  g079(.a(new_n74_), .b(new_n56_), .c(new_n142_), .O(new_n143_));
  oai21  g080(.a(new_n143_), .b(new_n141_), .c(new_n140_), .O(new_n144_));
  nand2  g081(.a(new_n144_), .b(new_n116_), .O(new_n145_));
  inv1   g082(.a(new_n141_), .O(new_n146_));
  nor2   g083(.a(x21), .b(new_n56_), .O(new_n147_));
  nand4  g084(.a(new_n147_), .b(new_n146_), .c(new_n142_), .d(x06), .O(new_n148_));
  aoi21  g085(.a(new_n148_), .b(new_n145_), .c(new_n86_), .O(new_n149_));
  nor2   g086(.a(x15), .b(x14), .O(new_n150_));
  oai21  g087(.a(new_n149_), .b(new_n139_), .c(new_n150_), .O(new_n151_));
  nand3  g088(.a(x19), .b(x15), .c(new_n55_), .O(new_n152_));
  nor2   g089(.a(x17), .b(x09), .O(new_n153_));
  nand3  g090(.a(new_n153_), .b(new_n103_), .c(x18), .O(new_n154_));
  aoi21  g091(.a(new_n152_), .b(new_n151_), .c(new_n154_), .O(z18));
  inv1   g092(.a(new_n103_), .O(new_n156_));
  nor4   g093(.a(new_n156_), .b(new_n129_), .c(x15), .d(x09), .O(z19));
  nor4   g094(.a(new_n119_), .b(new_n64_), .c(x17), .d(x15), .O(z23));
  zero   g095(.O(z00));
  zero   g096(.O(z01));
  zero   g097(.O(z04));
  zero   g098(.O(z05));
  zero   g099(.O(z06));
  zero   g100(.O(z08));
  zero   g101(.O(z09));
  zero   g102(.O(z11));
  zero   g103(.O(z12));
  zero   g104(.O(z14));
  zero   g105(.O(z16));
  zero   g106(.O(z17));
  zero   g107(.O(z20));
  zero   g108(.O(z21));
  zero   g109(.O(z22));
  zero   g110(.O(z24));
  zero   g111(.O(z25));
  zero   g112(.O(z26));
  zero   g113(.O(z27));
  zero   g114(.O(z28));
endmodule


