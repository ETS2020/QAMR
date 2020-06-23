// Benchmark "FAU" written by ABC on Tue Jun 23 03:50:33 2020

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
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n107_, new_n108_, new_n109_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n135_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x09), .O(new_n54_));
  inv1   g001(.a(x05), .O(new_n55_));
  inv1   g002(.a(x08), .O(new_n56_));
  inv1   g003(.a(x16), .O(new_n57_));
  nand2  g004(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g005(.a(x07), .O(new_n59_));
  nor2   g006(.a(x18), .b(new_n59_), .O(new_n60_));
  nand4  g007(.a(new_n60_), .b(new_n58_), .c(new_n55_), .d(x01), .O(new_n61_));
  nor2   g008(.a(x08), .b(new_n55_), .O(new_n62_));
  aoi21  g009(.a(x12), .b(x04), .c(x06), .O(new_n63_));
  inv1   g010(.a(x18), .O(new_n64_));
  nor2   g011(.a(new_n64_), .b(x07), .O(new_n65_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  aoi21  g013(.a(new_n66_), .b(new_n61_), .c(x15), .O(new_n67_));
  inv1   g014(.a(new_n65_), .O(new_n68_));
  nand2  g015(.a(x11), .b(x02), .O(new_n69_));
  nand2  g016(.a(new_n69_), .b(x06), .O(new_n70_));
  nand2  g017(.a(x15), .b(new_n56_), .O(new_n71_));
  nand2  g018(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g019(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  nor2   g020(.a(x11), .b(x04), .O(new_n74_));
  oai21  g021(.a(new_n74_), .b(x21), .c(x08), .O(new_n75_));
  aoi21  g022(.a(new_n75_), .b(new_n73_), .c(new_n68_), .O(new_n76_));
  oai21  g023(.a(new_n76_), .b(new_n67_), .c(new_n54_), .O(new_n77_));
  nand2  g024(.a(new_n69_), .b(x15), .O(new_n78_));
  inv1   g025(.a(x15), .O(new_n79_));
  nand2  g026(.a(new_n79_), .b(new_n59_), .O(new_n80_));
  aoi21  g027(.a(new_n80_), .b(new_n78_), .c(x05), .O(new_n81_));
  nand2  g028(.a(x15), .b(new_n55_), .O(new_n82_));
  nand2  g029(.a(new_n79_), .b(x05), .O(new_n83_));
  and2   g030(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g031(.a(x12), .b(x04), .O(new_n85_));
  nand3  g032(.a(new_n85_), .b(new_n79_), .c(new_n59_), .O(new_n86_));
  oai21  g033(.a(new_n84_), .b(new_n59_), .c(new_n86_), .O(new_n87_));
  nor2   g034(.a(new_n64_), .b(new_n56_), .O(new_n88_));
  oai21  g035(.a(new_n87_), .b(new_n81_), .c(new_n88_), .O(new_n89_));
  aoi21  g036(.a(new_n89_), .b(new_n77_), .c(x17), .O(z02));
  nor2   g037(.a(new_n64_), .b(x17), .O(new_n91_));
  inv1   g038(.a(new_n91_), .O(new_n92_));
  nand3  g039(.a(x15), .b(x08), .c(x07), .O(new_n93_));
  nand2  g040(.a(new_n64_), .b(x17), .O(new_n94_));
  oai21  g041(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(new_n95_));
  xor2a  g042(.a(x08), .b(x07), .O(new_n96_));
  nand3  g043(.a(new_n91_), .b(new_n79_), .c(x05), .O(new_n97_));
  oai22  g044(.a(new_n97_), .b(new_n96_), .c(new_n94_), .d(x07), .O(new_n98_));
  aoi21  g045(.a(new_n95_), .b(new_n55_), .c(new_n98_), .O(new_n99_));
  nor2   g046(.a(x07), .b(x05), .O(new_n100_));
  nor2   g047(.a(x15), .b(new_n54_), .O(new_n101_));
  nand4  g048(.a(new_n101_), .b(new_n100_), .c(new_n91_), .d(x08), .O(new_n102_));
  oai21  g049(.a(new_n99_), .b(x09), .c(new_n102_), .O(z03));
  aoi21  g050(.a(new_n83_), .b(new_n82_), .c(new_n96_), .O(new_n107_));
  nand2  g051(.a(new_n107_), .b(new_n54_), .O(new_n108_));
  nand4  g052(.a(new_n101_), .b(new_n100_), .c(x16), .d(x08), .O(new_n109_));
  aoi21  g053(.a(new_n109_), .b(new_n108_), .c(new_n92_), .O(z07));
  nor2   g054(.a(x07), .b(x06), .O(new_n113_));
  nor2   g055(.a(x09), .b(x08), .O(new_n114_));
  aoi22  g056(.a(new_n114_), .b(new_n113_), .c(x08), .d(x07), .O(new_n115_));
  nand3  g057(.a(new_n100_), .b(x09), .c(x08), .O(new_n116_));
  oai21  g058(.a(new_n115_), .b(new_n55_), .c(new_n116_), .O(new_n117_));
  nor2   g059(.a(new_n79_), .b(x09), .O(new_n118_));
  nand3  g060(.a(new_n113_), .b(new_n56_), .c(new_n55_), .O(new_n119_));
  inv1   g061(.a(new_n119_), .O(new_n120_));
  aoi22  g062(.a(new_n120_), .b(new_n118_), .c(new_n117_), .d(new_n79_), .O(new_n121_));
  nand2  g063(.a(x07), .b(x05), .O(new_n122_));
  nand2  g064(.a(x17), .b(new_n54_), .O(new_n123_));
  inv1   g065(.a(new_n123_), .O(new_n124_));
  nand3  g066(.a(new_n124_), .b(new_n122_), .c(new_n64_), .O(new_n125_));
  oai21  g067(.a(new_n121_), .b(new_n92_), .c(new_n125_), .O(z10));
  inv1   g068(.a(new_n125_), .O(z13));
  nor4   g069(.a(new_n123_), .b(new_n83_), .c(x18), .d(x07), .O(z15));
  inv1   g070(.a(new_n100_), .O(new_n135_));
  nor4   g071(.a(new_n123_), .b(new_n135_), .c(x18), .d(x15), .O(z19));
  nor2   g072(.a(x08), .b(x06), .O(new_n138_));
  nand2  g073(.a(new_n138_), .b(new_n118_), .O(new_n139_));
  nand3  g074(.a(new_n101_), .b(x08), .c(x06), .O(new_n140_));
  aoi21  g075(.a(new_n140_), .b(new_n139_), .c(x05), .O(new_n141_));
  nand3  g076(.a(new_n79_), .b(new_n54_), .c(x06), .O(new_n142_));
  nor3   g077(.a(new_n142_), .b(x08), .c(new_n55_), .O(new_n143_));
  oai21  g078(.a(new_n143_), .b(new_n141_), .c(new_n59_), .O(new_n144_));
  nand4  g079(.a(new_n118_), .b(x08), .c(x07), .d(new_n55_), .O(new_n145_));
  aoi21  g080(.a(new_n145_), .b(new_n144_), .c(new_n92_), .O(z21));
  nor4   g081(.a(new_n116_), .b(new_n64_), .c(x17), .d(x15), .O(z23));
  zero   g082(.O(z00));
  zero   g083(.O(z01));
  zero   g084(.O(z04));
  zero   g085(.O(z05));
  zero   g086(.O(z06));
  zero   g087(.O(z08));
  zero   g088(.O(z09));
  zero   g089(.O(z11));
  zero   g090(.O(z12));
  zero   g091(.O(z14));
  zero   g092(.O(z16));
  zero   g093(.O(z17));
  zero   g094(.O(z18));
  zero   g095(.O(z20));
  zero   g096(.O(z22));
  zero   g097(.O(z24));
  zero   g098(.O(z25));
  zero   g099(.O(z26));
  zero   g100(.O(z27));
  zero   g101(.O(z28));
endmodule


