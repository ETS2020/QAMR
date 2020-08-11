// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:03 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n159_, new_n161_,
    new_n162_, new_n165_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x37), .O(new_n65_));
  nand2  g003(.a(x35), .b(x28), .O(new_n66_));
  aoi21  g004(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  inv1   g005(.a(new_n67_), .O(new_n68_));
  inv1   g006(.a(x04), .O(new_n69_));
  nand3  g007(.a(x40), .b(x39), .c(new_n69_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  inv1   g009(.a(x10), .O(new_n72_));
  nand2  g010(.a(new_n64_), .b(new_n72_), .O(new_n73_));
  nand3  g011(.a(new_n73_), .b(new_n71_), .c(new_n63_), .O(new_n74_));
  inv1   g012(.a(x36), .O(new_n75_));
  nand2  g013(.a(x40), .b(new_n75_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(new_n74_), .c(x16), .O(z00));
  inv1   g015(.a(x30), .O(new_n78_));
  inv1   g016(.a(x32), .O(new_n79_));
  inv1   g017(.a(x35), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(x28), .c(new_n75_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(x27), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n79_), .c(new_n78_), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n76_), .c(x04), .O(z01));
  nor2   g022(.a(new_n80_), .b(x28), .O(new_n85_));
  oai21  g023(.a(x27), .b(x08), .c(new_n85_), .O(new_n86_));
  and2   g024(.a(x29), .b(x08), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(x02), .c(x39), .O(new_n88_));
  aoi21  g026(.a(new_n86_), .b(x04), .c(new_n88_), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n75_), .c(x40), .O(z02));
  inv1   g028(.a(new_n76_), .O(new_n91_));
  nand2  g029(.a(x28), .b(x27), .O(new_n92_));
  oai22  g030(.a(new_n92_), .b(new_n80_), .c(new_n65_), .d(x27), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(x21), .c(new_n91_), .O(z03));
  inv1   g032(.a(x21), .O(new_n95_));
  nand3  g033(.a(new_n93_), .b(new_n76_), .c(new_n95_), .O(z04));
  nand2  g034(.a(new_n92_), .b(new_n65_), .O(new_n97_));
  and2   g035(.a(new_n97_), .b(new_n76_), .O(z05));
  inv1   g036(.a(z05), .O(z06));
  inv1   g037(.a(x14), .O(new_n100_));
  nand2  g038(.a(x17), .b(new_n63_), .O(new_n101_));
  nor2   g039(.a(x33), .b(x31), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  inv1   g041(.a(x25), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(x00), .O(new_n105_));
  nand2  g043(.a(x25), .b(new_n100_), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n105_), .c(x38), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n76_), .c(x03), .O(new_n108_));
  nor2   g046(.a(new_n108_), .b(new_n103_), .O(z07));
  oai21  g047(.a(x39), .b(new_n75_), .c(x40), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(z08));
  nand4  g049(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n76_), .O(z09));
  nand3  g051(.a(x40), .b(x39), .c(x36), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(x05), .O(new_n116_));
  nand3  g054(.a(new_n110_), .b(new_n81_), .c(x07), .O(new_n117_));
  aoi21  g055(.a(new_n117_), .b(new_n116_), .c(x04), .O(new_n118_));
  nand2  g056(.a(x37), .b(x06), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n91_), .O(new_n120_));
  oai21  g058(.a(new_n120_), .b(new_n118_), .c(x27), .O(new_n121_));
  nand2  g059(.a(new_n79_), .b(new_n78_), .O(new_n122_));
  nand4  g060(.a(new_n115_), .b(new_n122_), .c(x05), .d(new_n69_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n121_), .O(z10));
  nand3  g062(.a(x40), .b(x39), .c(x29), .O(new_n125_));
  oai21  g063(.a(new_n80_), .b(x28), .c(new_n125_), .O(new_n126_));
  and2   g064(.a(new_n126_), .b(x08), .O(new_n127_));
  nand2  g065(.a(new_n125_), .b(x27), .O(new_n128_));
  nand3  g066(.a(new_n85_), .b(x27), .c(new_n69_), .O(new_n129_));
  nor2   g067(.a(x30), .b(x09), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n76_), .O(new_n131_));
  inv1   g069(.a(new_n131_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  aoi21  g071(.a(new_n128_), .b(new_n127_), .c(new_n133_), .O(z11));
  nand3  g072(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(z12));
  inv1   g073(.a(x18), .O(new_n136_));
  inv1   g074(.a(x19), .O(new_n137_));
  nand3  g075(.a(x20), .b(new_n137_), .c(new_n136_), .O(new_n138_));
  nand2  g076(.a(new_n66_), .b(new_n65_), .O(new_n139_));
  nand2  g077(.a(new_n76_), .b(new_n139_), .O(new_n140_));
  nand2  g078(.a(new_n80_), .b(x28), .O(new_n141_));
  nor2   g079(.a(x13), .b(x04), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n141_), .c(new_n115_), .O(new_n143_));
  oai21  g081(.a(new_n140_), .b(new_n138_), .c(new_n143_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x27), .O(new_n145_));
  nand3  g083(.a(new_n142_), .b(new_n115_), .c(new_n122_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n145_), .O(z13));
  nand4  g085(.a(x37), .b(x20), .c(new_n137_), .d(new_n136_), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(new_n80_), .c(x28), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(x27), .c(new_n122_), .O(new_n150_));
  inv1   g088(.a(new_n138_), .O(new_n151_));
  aoi22  g089(.a(new_n142_), .b(x39), .c(new_n151_), .d(new_n67_), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n150_), .c(x36), .O(new_n153_));
  inv1   g091(.a(x40), .O(new_n154_));
  oai21  g092(.a(new_n138_), .b(new_n68_), .c(new_n154_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n153_), .O(z14));
  nand4  g094(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n76_), .O(z15));
  nand2  g096(.a(x22), .b(x01), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(x23), .c(new_n76_), .O(z16));
  inv1   g098(.a(x24), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(x23), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(new_n159_), .c(new_n76_), .O(z17));
  inv1   g101(.a(z11), .O(z18));
  nor2   g102(.a(new_n80_), .b(new_n64_), .O(new_n165_));
  nor3   g103(.a(new_n165_), .b(new_n131_), .c(new_n127_), .O(z20));
  aoi21  g104(.a(new_n128_), .b(new_n127_), .c(new_n133_), .O(z19));
endmodule


