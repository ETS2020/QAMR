// Benchmark "FAU" written by ABC on Mon Jul 27 18:46:38 2020

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
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x17), .O(new_n53_));
  inv1   g001(.a(x18), .O(new_n54_));
  nand2  g002(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g003(.a(x21), .O(new_n56_));
  nand2  g004(.a(new_n56_), .b(x18), .O(new_n57_));
  nand2  g005(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand3  g006(.a(new_n58_), .b(x19), .c(new_n53_), .O(new_n59_));
  inv1   g007(.a(x19), .O(new_n60_));
  inv1   g008(.a(x20), .O(new_n61_));
  nand2  g009(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g010(.a(new_n62_), .b(new_n59_), .O(z00));
  nand2  g011(.a(new_n54_), .b(x02), .O(new_n64_));
  inv1   g012(.a(x22), .O(new_n65_));
  nand2  g013(.a(new_n65_), .b(x18), .O(new_n66_));
  nand2  g014(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand3  g015(.a(new_n67_), .b(x19), .c(new_n53_), .O(new_n68_));
  nand2  g016(.a(new_n56_), .b(new_n60_), .O(new_n69_));
  nand2  g017(.a(new_n69_), .b(new_n68_), .O(z01));
  nand2  g018(.a(new_n54_), .b(x01), .O(new_n71_));
  inv1   g019(.a(x23), .O(new_n72_));
  nand2  g020(.a(new_n72_), .b(x18), .O(new_n73_));
  nand2  g021(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g022(.a(new_n74_), .b(x19), .c(new_n53_), .O(new_n75_));
  nand2  g023(.a(new_n65_), .b(new_n60_), .O(new_n76_));
  nand2  g024(.a(new_n76_), .b(new_n75_), .O(z02));
  inv1   g025(.a(x00), .O(new_n78_));
  nand2  g026(.a(x18), .b(x16), .O(new_n79_));
  oai21  g027(.a(x18), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  nand3  g028(.a(new_n80_), .b(x19), .c(new_n53_), .O(new_n81_));
  nand2  g029(.a(new_n72_), .b(new_n60_), .O(new_n82_));
  nand2  g030(.a(new_n82_), .b(new_n81_), .O(z03));
  nand3  g031(.a(x19), .b(new_n54_), .c(x07), .O(new_n84_));
  inv1   g032(.a(x25), .O(new_n85_));
  nand2  g033(.a(new_n85_), .b(x18), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(new_n53_), .O(new_n88_));
  inv1   g036(.a(x24), .O(new_n89_));
  nand2  g037(.a(new_n89_), .b(new_n60_), .O(new_n90_));
  nand2  g038(.a(new_n90_), .b(new_n88_), .O(z04));
  nand2  g039(.a(new_n54_), .b(x06), .O(new_n92_));
  inv1   g040(.a(x26), .O(new_n93_));
  nand2  g041(.a(new_n93_), .b(x18), .O(new_n94_));
  nand2  g042(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand3  g043(.a(new_n95_), .b(x19), .c(new_n53_), .O(new_n96_));
  nand2  g044(.a(new_n85_), .b(new_n60_), .O(new_n97_));
  nand2  g045(.a(new_n97_), .b(new_n96_), .O(z05));
  nand2  g046(.a(new_n54_), .b(x05), .O(new_n99_));
  inv1   g047(.a(x27), .O(new_n100_));
  nand2  g048(.a(new_n100_), .b(x18), .O(new_n101_));
  nand2  g049(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand3  g050(.a(new_n102_), .b(x19), .c(new_n53_), .O(new_n103_));
  nand2  g051(.a(new_n93_), .b(new_n60_), .O(new_n104_));
  nand2  g052(.a(new_n104_), .b(new_n103_), .O(z06));
  nand2  g053(.a(new_n54_), .b(x04), .O(new_n106_));
  nand2  g054(.a(new_n61_), .b(x18), .O(new_n107_));
  nand2  g055(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g056(.a(new_n108_), .b(x19), .c(new_n53_), .O(new_n109_));
  nand2  g057(.a(new_n100_), .b(new_n60_), .O(new_n110_));
  nand2  g058(.a(new_n110_), .b(new_n109_), .O(z07));
  nand2  g059(.a(new_n54_), .b(x11), .O(new_n112_));
  inv1   g060(.a(x29), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(x18), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand3  g063(.a(new_n115_), .b(x19), .c(new_n53_), .O(new_n116_));
  inv1   g064(.a(x28), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n60_), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(new_n116_), .O(z08));
  nand2  g067(.a(new_n54_), .b(x10), .O(new_n120_));
  inv1   g068(.a(x30), .O(new_n121_));
  nand2  g069(.a(new_n121_), .b(x18), .O(new_n122_));
  nand2  g070(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand3  g071(.a(new_n123_), .b(x19), .c(new_n53_), .O(new_n124_));
  nand2  g072(.a(new_n113_), .b(new_n60_), .O(new_n125_));
  nand2  g073(.a(new_n125_), .b(new_n124_), .O(z09));
  nand2  g074(.a(new_n54_), .b(x09), .O(new_n127_));
  inv1   g075(.a(x31), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(x18), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand3  g078(.a(new_n130_), .b(x19), .c(new_n53_), .O(new_n131_));
  nand2  g079(.a(new_n121_), .b(new_n60_), .O(new_n132_));
  nand2  g080(.a(new_n132_), .b(new_n131_), .O(z10));
  oai21  g081(.a(x18), .b(x08), .c(x19), .O(new_n134_));
  oai22  g082(.a(new_n134_), .b(x17), .c(x31), .d(x19), .O(z11));
  nand2  g083(.a(new_n54_), .b(x15), .O(new_n136_));
  inv1   g084(.a(x33), .O(new_n137_));
  nand2  g085(.a(new_n137_), .b(x18), .O(new_n138_));
  nand2  g086(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand3  g087(.a(new_n139_), .b(x19), .c(new_n53_), .O(new_n140_));
  inv1   g088(.a(x32), .O(new_n141_));
  nand2  g089(.a(new_n141_), .b(new_n60_), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n140_), .O(z12));
  nand2  g091(.a(new_n54_), .b(x14), .O(new_n144_));
  inv1   g092(.a(x34), .O(new_n145_));
  nand2  g093(.a(new_n145_), .b(x18), .O(new_n146_));
  nand2  g094(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand3  g095(.a(new_n147_), .b(x19), .c(new_n53_), .O(new_n148_));
  nand2  g096(.a(new_n137_), .b(new_n60_), .O(new_n149_));
  nand2  g097(.a(new_n149_), .b(new_n148_), .O(z13));
  nand2  g098(.a(new_n54_), .b(x13), .O(new_n151_));
  inv1   g099(.a(x35), .O(new_n152_));
  nand2  g100(.a(new_n152_), .b(x18), .O(new_n153_));
  nand2  g101(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand3  g102(.a(new_n154_), .b(x19), .c(new_n53_), .O(new_n155_));
  nand2  g103(.a(new_n145_), .b(new_n60_), .O(new_n156_));
  nand2  g104(.a(new_n156_), .b(new_n155_), .O(z14));
  nand2  g105(.a(new_n54_), .b(x12), .O(new_n158_));
  nand2  g106(.a(new_n117_), .b(x18), .O(new_n159_));
  nand2  g107(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand3  g108(.a(new_n160_), .b(x19), .c(new_n53_), .O(new_n161_));
  nand2  g109(.a(new_n152_), .b(new_n60_), .O(new_n162_));
  nand2  g110(.a(new_n162_), .b(new_n161_), .O(z15));
endmodule


