// Benchmark "FAU" written by ABC on Mon Jul 27 23:00:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n159_, new_n161_, new_n163_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand2  g002(.a(x39), .b(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g009(.a(x27), .O(new_n72_));
  inv1   g010(.a(x36), .O(new_n73_));
  inv1   g011(.a(x28), .O(new_n74_));
  nand2  g012(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  nor2   g014(.a(x32), .b(x30), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n76_), .c(x04), .O(z01));
  nor2   g017(.a(x27), .b(x08), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(new_n75_), .c(x04), .O(new_n81_));
  nand2  g019(.a(x40), .b(x39), .O(new_n82_));
  aoi21  g020(.a(x29), .b(x08), .c(x02), .O(new_n83_));
  nor2   g021(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n81_), .O(z02));
  inv1   g023(.a(x35), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(new_n74_), .c(x27), .O(new_n87_));
  inv1   g025(.a(x37), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n87_), .c(x21), .O(z03));
  inv1   g028(.a(x21), .O(new_n91_));
  nand3  g029(.a(new_n89_), .b(new_n87_), .c(new_n91_), .O(z04));
  aoi21  g030(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g031(.a(z06), .O(z05));
  inv1   g032(.a(x25), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(x00), .O(new_n96_));
  inv1   g034(.a(x14), .O(new_n97_));
  nand2  g035(.a(x25), .b(new_n97_), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n96_), .c(x38), .O(new_n99_));
  inv1   g037(.a(x17), .O(new_n100_));
  nor2   g038(.a(new_n100_), .b(x15), .O(new_n101_));
  or2    g039(.a(x33), .b(x31), .O(new_n102_));
  oai21  g040(.a(new_n102_), .b(new_n101_), .c(x14), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n99_), .c(x03), .O(new_n104_));
  inv1   g042(.a(new_n104_), .O(z07));
  inv1   g043(.a(new_n82_), .O(z08));
  nand4  g044(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n107_));
  inv1   g045(.a(new_n107_), .O(z09));
  nand3  g046(.a(z08), .b(new_n78_), .c(x05), .O(new_n109_));
  oai21  g047(.a(new_n86_), .b(x28), .c(new_n73_), .O(new_n110_));
  inv1   g048(.a(x05), .O(new_n111_));
  nand3  g049(.a(x40), .b(x39), .c(new_n111_), .O(new_n112_));
  inv1   g050(.a(x07), .O(new_n113_));
  nand2  g051(.a(new_n82_), .b(new_n113_), .O(new_n114_));
  nand4  g052(.a(new_n114_), .b(new_n112_), .c(new_n110_), .d(x27), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n109_), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n64_), .O(new_n117_));
  nand3  g055(.a(x37), .b(x27), .c(x06), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n117_), .O(z10));
  inv1   g057(.a(x08), .O(new_n120_));
  nand2  g058(.a(z08), .b(x29), .O(new_n121_));
  aoi21  g059(.a(new_n121_), .b(new_n75_), .c(new_n120_), .O(new_n122_));
  nand2  g060(.a(new_n121_), .b(x27), .O(new_n123_));
  nand4  g061(.a(x35), .b(new_n74_), .c(x27), .d(new_n64_), .O(new_n124_));
  nor2   g062(.a(x30), .b(x09), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  aoi21  g064(.a(new_n123_), .b(new_n122_), .c(new_n126_), .O(z11));
  nand3  g065(.a(x40), .b(x39), .c(new_n64_), .O(new_n128_));
  inv1   g066(.a(new_n128_), .O(new_n129_));
  aoi21  g067(.a(new_n63_), .b(new_n88_), .c(new_n72_), .O(new_n130_));
  aoi21  g068(.a(new_n66_), .b(new_n65_), .c(new_n72_), .O(new_n131_));
  oai22  g069(.a(new_n131_), .b(new_n129_), .c(new_n130_), .d(x10), .O(z12));
  oai21  g070(.a(new_n73_), .b(new_n86_), .c(x28), .O(new_n133_));
  nor2   g071(.a(x13), .b(x04), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n133_), .c(z08), .O(new_n135_));
  inv1   g073(.a(new_n66_), .O(new_n136_));
  inv1   g074(.a(x18), .O(new_n137_));
  inv1   g075(.a(x19), .O(new_n138_));
  nand3  g076(.a(x20), .b(new_n138_), .c(new_n137_), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n135_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x27), .O(new_n143_));
  nand3  g081(.a(new_n134_), .b(z08), .c(new_n78_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n143_), .O(z13));
  oai21  g083(.a(new_n133_), .b(new_n78_), .c(x40), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n139_), .O(new_n147_));
  nand3  g085(.a(new_n134_), .b(z08), .c(new_n78_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n72_), .O(new_n149_));
  nand2  g087(.a(new_n134_), .b(x39), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n141_), .O(new_n151_));
  nand4  g089(.a(new_n77_), .b(new_n88_), .c(new_n86_), .d(x28), .O(new_n152_));
  nand4  g090(.a(new_n152_), .b(new_n151_), .c(new_n149_), .d(new_n147_), .O(z14));
  nand4  g091(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n154_));
  inv1   g092(.a(new_n154_), .O(z15));
  nand2  g093(.a(x22), .b(x01), .O(new_n156_));
  nor2   g094(.a(new_n156_), .b(x23), .O(z16));
  inv1   g095(.a(x24), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(x23), .c(x22), .d(x01), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(z17));
  nand2  g098(.a(new_n123_), .b(new_n122_), .O(new_n161_));
  nand3  g099(.a(new_n125_), .b(new_n124_), .c(new_n161_), .O(z18));
  oai21  g100(.a(new_n86_), .b(new_n72_), .c(new_n125_), .O(new_n163_));
  nor2   g101(.a(new_n163_), .b(new_n122_), .O(z20));
  aoi21  g102(.a(new_n123_), .b(new_n122_), .c(new_n126_), .O(z19));
endmodule


