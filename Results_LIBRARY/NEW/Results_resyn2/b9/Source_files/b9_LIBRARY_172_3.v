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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n166_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g009(.a(x27), .O(new_n72_));
  inv1   g010(.a(x28), .O(new_n73_));
  aoi21  g011(.a(x35), .b(new_n73_), .c(x36), .O(new_n74_));
  nor2   g012(.a(x32), .b(x30), .O(new_n75_));
  oai21  g013(.a(new_n74_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(x04), .O(z01));
  and2   g015(.a(x40), .b(x39), .O(z08));
  nand2  g016(.a(x35), .b(new_n73_), .O(new_n79_));
  nor2   g017(.a(x27), .b(x08), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(new_n79_), .c(x04), .O(new_n81_));
  inv1   g019(.a(x02), .O(new_n82_));
  nand2  g020(.a(x29), .b(x08), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n81_), .c(z08), .O(z02));
  nand2  g023(.a(x35), .b(x28), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x27), .O(new_n87_));
  inv1   g025(.a(x37), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n87_), .c(x21), .O(z03));
  inv1   g028(.a(x21), .O(new_n91_));
  nand3  g029(.a(new_n89_), .b(new_n87_), .c(new_n91_), .O(z04));
  nand2  g030(.a(x28), .b(x27), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n88_), .O(z05));
  nor2   g032(.a(x13), .b(x04), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(x39), .c(new_n72_), .O(new_n96_));
  nand4  g034(.a(new_n96_), .b(new_n93_), .c(x40), .d(new_n73_), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(z05), .O(z06));
  inv1   g036(.a(x25), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(x00), .O(new_n100_));
  inv1   g038(.a(x14), .O(new_n101_));
  nand2  g039(.a(x25), .b(new_n101_), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n100_), .c(x38), .O(new_n103_));
  inv1   g041(.a(x17), .O(new_n104_));
  nor2   g042(.a(new_n104_), .b(x15), .O(new_n105_));
  or2    g043(.a(x33), .b(x31), .O(new_n106_));
  oai21  g044(.a(new_n106_), .b(new_n105_), .c(x14), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n103_), .c(x03), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(z07));
  nand4  g047(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(z09));
  inv1   g049(.a(x36), .O(new_n112_));
  aoi21  g050(.a(new_n79_), .b(new_n112_), .c(new_n72_), .O(new_n113_));
  aoi21  g051(.a(new_n113_), .b(x07), .c(z08), .O(new_n114_));
  inv1   g052(.a(x05), .O(new_n115_));
  aoi21  g053(.a(z08), .b(new_n115_), .c(x04), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n76_), .O(new_n117_));
  nand3  g055(.a(x37), .b(x27), .c(x06), .O(new_n118_));
  oai21  g056(.a(new_n117_), .b(new_n114_), .c(new_n118_), .O(z10));
  inv1   g057(.a(x08), .O(new_n120_));
  nand2  g058(.a(z08), .b(x29), .O(new_n121_));
  aoi21  g059(.a(new_n121_), .b(new_n79_), .c(new_n120_), .O(new_n122_));
  nand2  g060(.a(new_n121_), .b(x27), .O(new_n123_));
  nand4  g061(.a(x35), .b(new_n73_), .c(x27), .d(new_n65_), .O(new_n124_));
  nor2   g062(.a(x30), .b(x09), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  aoi21  g064(.a(new_n123_), .b(new_n122_), .c(new_n126_), .O(z11));
  inv1   g065(.a(x40), .O(new_n128_));
  aoi21  g066(.a(x39), .b(new_n65_), .c(new_n128_), .O(new_n129_));
  nor2   g067(.a(x40), .b(x37), .O(new_n130_));
  oai21  g068(.a(new_n130_), .b(new_n129_), .c(new_n86_), .O(new_n131_));
  inv1   g069(.a(x10), .O(new_n132_));
  nand3  g070(.a(new_n64_), .b(x40), .c(new_n132_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(x27), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n68_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n131_), .O(z12));
  inv1   g074(.a(new_n75_), .O(new_n137_));
  nand3  g075(.a(new_n95_), .b(new_n137_), .c(z08), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n72_), .O(new_n139_));
  inv1   g077(.a(x18), .O(new_n140_));
  inv1   g078(.a(x19), .O(new_n141_));
  nand2  g079(.a(new_n86_), .b(new_n88_), .O(new_n142_));
  nand4  g080(.a(new_n142_), .b(x20), .c(new_n141_), .d(new_n140_), .O(new_n143_));
  inv1   g081(.a(x35), .O(new_n144_));
  oai21  g082(.a(new_n112_), .b(new_n144_), .c(x28), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n95_), .c(z08), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n143_), .c(new_n138_), .O(new_n147_));
  and2   g085(.a(new_n147_), .b(new_n139_), .O(z13));
  aoi21  g086(.a(new_n95_), .b(x39), .c(new_n128_), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n130_), .c(new_n86_), .O(new_n150_));
  nand3  g088(.a(x20), .b(new_n141_), .c(new_n140_), .O(new_n151_));
  nand3  g089(.a(new_n75_), .b(new_n112_), .c(x28), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(new_n95_), .c(z08), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand4  g092(.a(new_n75_), .b(x40), .c(new_n144_), .d(x28), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(new_n154_), .c(new_n150_), .d(new_n139_), .O(z14));
  nand4  g094(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n157_));
  inv1   g095(.a(new_n157_), .O(z15));
  nand2  g096(.a(x22), .b(x01), .O(new_n159_));
  nor2   g097(.a(new_n159_), .b(x23), .O(z16));
  inv1   g098(.a(x24), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x23), .c(x22), .d(x01), .O(new_n162_));
  inv1   g100(.a(new_n162_), .O(z17));
  nand2  g101(.a(new_n123_), .b(new_n122_), .O(new_n164_));
  nand3  g102(.a(new_n125_), .b(new_n124_), .c(new_n164_), .O(z18));
  oai21  g103(.a(new_n144_), .b(new_n72_), .c(new_n125_), .O(new_n166_));
  nor2   g104(.a(new_n166_), .b(new_n122_), .O(z20));
  aoi21  g105(.a(new_n123_), .b(new_n122_), .c(new_n126_), .O(z19));
endmodule


