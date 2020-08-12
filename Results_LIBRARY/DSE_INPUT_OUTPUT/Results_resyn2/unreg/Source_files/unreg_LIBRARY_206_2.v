// Benchmark "FAU" written by ABC on Tue Aug 11 20:01:00 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_;
  inv1   g000(.a(x17), .O(new_n53_));
  inv1   g001(.a(x18), .O(new_n54_));
  nand3  g002(.a(x19), .b(new_n54_), .c(x03), .O(new_n55_));
  inv1   g003(.a(x21), .O(new_n56_));
  nand2  g004(.a(new_n56_), .b(x18), .O(new_n57_));
  nand2  g005(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g006(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  inv1   g007(.a(x19), .O(new_n60_));
  inv1   g008(.a(x20), .O(new_n61_));
  oai21  g009(.a(new_n61_), .b(x18), .c(new_n60_), .O(new_n62_));
  nand2  g010(.a(new_n62_), .b(new_n59_), .O(z00));
  nand3  g011(.a(x19), .b(new_n54_), .c(x02), .O(new_n64_));
  inv1   g012(.a(x22), .O(new_n65_));
  nand2  g013(.a(new_n65_), .b(x18), .O(new_n66_));
  nand2  g014(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g015(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  oai21  g016(.a(new_n56_), .b(x18), .c(new_n60_), .O(new_n69_));
  nand2  g017(.a(new_n69_), .b(new_n68_), .O(z01));
  nand3  g018(.a(x19), .b(new_n54_), .c(x01), .O(new_n71_));
  inv1   g019(.a(x23), .O(new_n72_));
  nand2  g020(.a(new_n72_), .b(x18), .O(new_n73_));
  nand2  g021(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g022(.a(new_n74_), .b(new_n53_), .O(new_n75_));
  oai21  g023(.a(new_n65_), .b(x18), .c(new_n60_), .O(new_n76_));
  nand2  g024(.a(new_n76_), .b(new_n75_), .O(z02));
  nand2  g025(.a(new_n60_), .b(new_n54_), .O(new_n78_));
  inv1   g026(.a(x16), .O(new_n79_));
  nand2  g027(.a(x18), .b(new_n79_), .O(new_n80_));
  nor2   g028(.a(new_n60_), .b(x17), .O(new_n81_));
  inv1   g029(.a(x00), .O(new_n82_));
  nand2  g030(.a(new_n54_), .b(new_n82_), .O(new_n83_));
  nand3  g031(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(new_n84_));
  oai21  g032(.a(new_n78_), .b(x23), .c(new_n84_), .O(z03));
  nand2  g033(.a(x25), .b(x18), .O(new_n86_));
  inv1   g034(.a(x07), .O(new_n87_));
  nand2  g035(.a(new_n54_), .b(new_n87_), .O(new_n88_));
  nand3  g036(.a(new_n88_), .b(new_n86_), .c(new_n81_), .O(new_n89_));
  oai21  g037(.a(new_n78_), .b(x24), .c(new_n89_), .O(z04));
  nand2  g038(.a(x26), .b(x18), .O(new_n91_));
  inv1   g039(.a(x06), .O(new_n92_));
  nand2  g040(.a(new_n54_), .b(new_n92_), .O(new_n93_));
  nand3  g041(.a(new_n93_), .b(new_n91_), .c(new_n81_), .O(new_n94_));
  oai21  g042(.a(new_n78_), .b(x25), .c(new_n94_), .O(z05));
  nand3  g043(.a(x19), .b(new_n54_), .c(x05), .O(new_n96_));
  inv1   g044(.a(x27), .O(new_n97_));
  nand2  g045(.a(new_n97_), .b(x18), .O(new_n98_));
  nand2  g046(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g047(.a(new_n99_), .b(new_n53_), .O(new_n100_));
  inv1   g048(.a(x26), .O(new_n101_));
  oai21  g049(.a(new_n101_), .b(x18), .c(new_n60_), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(new_n100_), .O(z06));
  nand2  g051(.a(x20), .b(x18), .O(new_n104_));
  inv1   g052(.a(x04), .O(new_n105_));
  nand2  g053(.a(new_n54_), .b(new_n105_), .O(new_n106_));
  nand3  g054(.a(new_n106_), .b(new_n104_), .c(new_n81_), .O(new_n107_));
  oai21  g055(.a(new_n78_), .b(x27), .c(new_n107_), .O(z07));
  nand3  g056(.a(x19), .b(new_n54_), .c(x11), .O(new_n109_));
  inv1   g057(.a(x29), .O(new_n110_));
  nand2  g058(.a(new_n110_), .b(x18), .O(new_n111_));
  nand2  g059(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g060(.a(new_n112_), .b(new_n53_), .O(new_n113_));
  inv1   g061(.a(x28), .O(new_n114_));
  oai21  g062(.a(new_n114_), .b(x18), .c(new_n60_), .O(new_n115_));
  nand2  g063(.a(new_n115_), .b(new_n113_), .O(z08));
  nand2  g064(.a(x30), .b(x18), .O(new_n117_));
  inv1   g065(.a(x10), .O(new_n118_));
  nand2  g066(.a(new_n54_), .b(new_n118_), .O(new_n119_));
  nand3  g067(.a(new_n119_), .b(new_n117_), .c(new_n81_), .O(new_n120_));
  oai21  g068(.a(new_n78_), .b(x29), .c(new_n120_), .O(z09));
  nand3  g069(.a(x19), .b(new_n54_), .c(x09), .O(new_n122_));
  inv1   g070(.a(x31), .O(new_n123_));
  nand2  g071(.a(new_n123_), .b(x18), .O(new_n124_));
  nand2  g072(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g073(.a(new_n125_), .b(new_n53_), .O(new_n126_));
  inv1   g074(.a(x30), .O(new_n127_));
  oai21  g075(.a(new_n127_), .b(x18), .c(new_n60_), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(new_n126_), .O(z10));
  nand2  g077(.a(x24), .b(x18), .O(new_n130_));
  inv1   g078(.a(x08), .O(new_n131_));
  nand2  g079(.a(new_n54_), .b(new_n131_), .O(new_n132_));
  nand3  g080(.a(new_n132_), .b(new_n130_), .c(new_n81_), .O(new_n133_));
  oai21  g081(.a(new_n78_), .b(x31), .c(new_n133_), .O(z11));
  nand3  g082(.a(x19), .b(new_n54_), .c(x15), .O(new_n135_));
  inv1   g083(.a(x33), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(x18), .O(new_n137_));
  nand2  g085(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g086(.a(new_n138_), .b(new_n53_), .O(new_n139_));
  inv1   g087(.a(x32), .O(new_n140_));
  oai21  g088(.a(new_n140_), .b(x18), .c(new_n60_), .O(new_n141_));
  nand2  g089(.a(new_n141_), .b(new_n139_), .O(z12));
  nand2  g090(.a(x34), .b(x18), .O(new_n143_));
  inv1   g091(.a(x14), .O(new_n144_));
  nand2  g092(.a(new_n54_), .b(new_n144_), .O(new_n145_));
  nand3  g093(.a(new_n145_), .b(new_n143_), .c(new_n81_), .O(new_n146_));
  oai21  g094(.a(new_n78_), .b(x33), .c(new_n146_), .O(z13));
  nand2  g095(.a(x35), .b(x18), .O(new_n148_));
  inv1   g096(.a(x13), .O(new_n149_));
  nand2  g097(.a(new_n54_), .b(new_n149_), .O(new_n150_));
  nand3  g098(.a(new_n150_), .b(new_n148_), .c(new_n81_), .O(new_n151_));
  oai21  g099(.a(new_n78_), .b(x34), .c(new_n151_), .O(z14));
  nand3  g100(.a(x19), .b(new_n54_), .c(x12), .O(new_n153_));
  nand2  g101(.a(new_n114_), .b(x18), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g103(.a(new_n155_), .b(new_n53_), .O(new_n156_));
  inv1   g104(.a(x35), .O(new_n157_));
  oai21  g105(.a(new_n157_), .b(x18), .c(new_n60_), .O(new_n158_));
  nand2  g106(.a(new_n158_), .b(new_n156_), .O(z15));
endmodule


