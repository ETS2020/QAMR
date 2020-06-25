// Benchmark "FAU" written by ABC on Tue Jun 23 01:12:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x03), .O(new_n53_));
  nor2   g001(.a(x18), .b(new_n53_), .O(new_n54_));
  inv1   g002(.a(x18), .O(new_n55_));
  nor2   g003(.a(x21), .b(new_n55_), .O(new_n56_));
  inv1   g004(.a(x19), .O(new_n57_));
  nor2   g005(.a(new_n57_), .b(x17), .O(new_n58_));
  oai21  g006(.a(new_n56_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  inv1   g007(.a(x20), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g009(.a(new_n61_), .b(new_n59_), .O(z00));
  inv1   g010(.a(x02), .O(new_n63_));
  nor2   g011(.a(x18), .b(new_n63_), .O(new_n64_));
  nor2   g012(.a(x22), .b(new_n55_), .O(new_n65_));
  oai21  g013(.a(new_n65_), .b(new_n64_), .c(new_n58_), .O(new_n66_));
  inv1   g014(.a(x21), .O(new_n67_));
  nand2  g015(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  nand2  g016(.a(new_n68_), .b(new_n66_), .O(z01));
  inv1   g017(.a(x01), .O(new_n70_));
  nor2   g018(.a(x18), .b(new_n70_), .O(new_n71_));
  nor2   g019(.a(x23), .b(new_n55_), .O(new_n72_));
  oai21  g020(.a(new_n72_), .b(new_n71_), .c(new_n58_), .O(new_n73_));
  inv1   g021(.a(x22), .O(new_n74_));
  nand2  g022(.a(new_n74_), .b(new_n57_), .O(new_n75_));
  nand2  g023(.a(new_n75_), .b(new_n73_), .O(z02));
  inv1   g024(.a(x00), .O(new_n77_));
  nand2  g025(.a(x18), .b(x16), .O(new_n78_));
  oai21  g026(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand2  g027(.a(new_n79_), .b(new_n58_), .O(new_n80_));
  inv1   g028(.a(x23), .O(new_n81_));
  nand2  g029(.a(new_n81_), .b(new_n57_), .O(new_n82_));
  nand2  g030(.a(new_n82_), .b(new_n80_), .O(z03));
  inv1   g031(.a(x07), .O(new_n84_));
  nor2   g032(.a(x18), .b(new_n84_), .O(new_n85_));
  nor2   g033(.a(x25), .b(new_n55_), .O(new_n86_));
  oai21  g034(.a(new_n86_), .b(new_n85_), .c(new_n58_), .O(new_n87_));
  inv1   g035(.a(x24), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n57_), .O(new_n89_));
  nand2  g037(.a(new_n89_), .b(new_n87_), .O(z04));
  inv1   g038(.a(x06), .O(new_n91_));
  nor2   g039(.a(x18), .b(new_n91_), .O(new_n92_));
  nor2   g040(.a(x26), .b(new_n55_), .O(new_n93_));
  oai21  g041(.a(new_n93_), .b(new_n92_), .c(new_n58_), .O(new_n94_));
  inv1   g042(.a(x25), .O(new_n95_));
  nand2  g043(.a(new_n95_), .b(new_n57_), .O(new_n96_));
  nand2  g044(.a(new_n96_), .b(new_n94_), .O(z05));
  inv1   g045(.a(x05), .O(new_n98_));
  nor2   g046(.a(x18), .b(new_n98_), .O(new_n99_));
  nor2   g047(.a(x27), .b(new_n55_), .O(new_n100_));
  oai21  g048(.a(new_n100_), .b(new_n99_), .c(new_n58_), .O(new_n101_));
  inv1   g049(.a(x26), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(new_n57_), .O(new_n103_));
  nand2  g051(.a(new_n103_), .b(new_n101_), .O(z06));
  inv1   g052(.a(x04), .O(new_n105_));
  nor2   g053(.a(x18), .b(new_n105_), .O(new_n106_));
  nor2   g054(.a(x20), .b(new_n55_), .O(new_n107_));
  oai21  g055(.a(new_n107_), .b(new_n106_), .c(new_n58_), .O(new_n108_));
  inv1   g056(.a(x27), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n57_), .O(new_n110_));
  nand2  g058(.a(new_n110_), .b(new_n108_), .O(z07));
  inv1   g059(.a(x11), .O(new_n112_));
  nor2   g060(.a(x18), .b(new_n112_), .O(new_n113_));
  nor2   g061(.a(x29), .b(new_n55_), .O(new_n114_));
  oai21  g062(.a(new_n114_), .b(new_n113_), .c(new_n58_), .O(new_n115_));
  inv1   g063(.a(x28), .O(new_n116_));
  nand2  g064(.a(new_n116_), .b(new_n57_), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n115_), .O(z08));
  inv1   g066(.a(x10), .O(new_n119_));
  nor2   g067(.a(x18), .b(new_n119_), .O(new_n120_));
  nor2   g068(.a(x30), .b(new_n55_), .O(new_n121_));
  oai21  g069(.a(new_n121_), .b(new_n120_), .c(new_n58_), .O(new_n122_));
  inv1   g070(.a(x29), .O(new_n123_));
  nand2  g071(.a(new_n123_), .b(new_n57_), .O(new_n124_));
  nand2  g072(.a(new_n124_), .b(new_n122_), .O(z09));
  inv1   g073(.a(x09), .O(new_n126_));
  nor2   g074(.a(x18), .b(new_n126_), .O(new_n127_));
  nor2   g075(.a(x31), .b(new_n55_), .O(new_n128_));
  oai21  g076(.a(new_n128_), .b(new_n127_), .c(new_n58_), .O(new_n129_));
  inv1   g077(.a(x30), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(new_n57_), .O(new_n131_));
  nand2  g079(.a(new_n131_), .b(new_n129_), .O(z10));
  inv1   g080(.a(x08), .O(new_n133_));
  nor2   g081(.a(x18), .b(new_n133_), .O(new_n134_));
  nor2   g082(.a(x24), .b(new_n55_), .O(new_n135_));
  oai21  g083(.a(new_n135_), .b(new_n134_), .c(new_n58_), .O(new_n136_));
  inv1   g084(.a(x31), .O(new_n137_));
  nand2  g085(.a(new_n137_), .b(new_n57_), .O(new_n138_));
  nand2  g086(.a(new_n138_), .b(new_n136_), .O(z11));
  inv1   g087(.a(x14), .O(new_n141_));
  nor2   g088(.a(x18), .b(new_n141_), .O(new_n142_));
  nor2   g089(.a(x34), .b(new_n55_), .O(new_n143_));
  oai21  g090(.a(new_n143_), .b(new_n142_), .c(new_n58_), .O(new_n144_));
  inv1   g091(.a(x33), .O(new_n145_));
  nand2  g092(.a(new_n145_), .b(new_n57_), .O(new_n146_));
  nand2  g093(.a(new_n146_), .b(new_n144_), .O(z13));
  inv1   g094(.a(x12), .O(new_n149_));
  nor2   g095(.a(x18), .b(new_n149_), .O(new_n150_));
  nor2   g096(.a(x28), .b(new_n55_), .O(new_n151_));
  oai21  g097(.a(new_n151_), .b(new_n150_), .c(new_n58_), .O(new_n152_));
  inv1   g098(.a(x35), .O(new_n153_));
  nand2  g099(.a(new_n153_), .b(new_n57_), .O(new_n154_));
  nand2  g100(.a(new_n154_), .b(new_n152_), .O(z15));
  zero   g101(.O(z12));
  zero   g102(.O(z14));
endmodule


