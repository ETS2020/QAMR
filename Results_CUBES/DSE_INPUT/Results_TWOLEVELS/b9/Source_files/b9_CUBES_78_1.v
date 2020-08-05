// Benchmark "FAU" written by ABC on Mon Jul  6 15:00:04 2020

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
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x15), .O(new_n63_));
  nor2   g001(.a(x27), .b(x10), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  nor2   g004(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  aoi21  g006(.a(x35), .b(x28), .c(x37), .O(new_n69_));
  nor2   g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(new_n67_), .c(new_n63_), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(x16), .O(z00));
  inv1   g010(.a(x36), .O(new_n73_));
  inv1   g011(.a(x28), .O(new_n74_));
  nand2  g012(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n68_), .O(new_n76_));
  inv1   g014(.a(x30), .O(new_n77_));
  inv1   g015(.a(x32), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n76_), .c(x04), .O(z01));
  aoi21  g018(.a(x29), .b(x08), .c(x02), .O(new_n81_));
  aoi21  g019(.a(new_n75_), .b(x04), .c(new_n81_), .O(new_n82_));
  inv1   g020(.a(x08), .O(new_n83_));
  nand3  g021(.a(new_n68_), .b(new_n83_), .c(x04), .O(new_n84_));
  nand4  g022(.a(new_n84_), .b(new_n82_), .c(x40), .d(x39), .O(z02));
  inv1   g023(.a(x35), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(new_n74_), .c(x27), .O(new_n87_));
  inv1   g025(.a(x37), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n68_), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n87_), .c(x21), .O(z03));
  inv1   g028(.a(x21), .O(new_n91_));
  nand3  g029(.a(new_n89_), .b(new_n87_), .c(new_n91_), .O(z04));
  aoi21  g030(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g031(.a(z06), .O(z05));
  inv1   g032(.a(x03), .O(new_n95_));
  inv1   g033(.a(x00), .O(new_n96_));
  oai21  g034(.a(x25), .b(new_n96_), .c(x38), .O(new_n97_));
  nand2  g035(.a(x17), .b(new_n63_), .O(new_n98_));
  nor2   g036(.a(x33), .b(x31), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  inv1   g038(.a(x14), .O(new_n101_));
  inv1   g039(.a(x25), .O(new_n102_));
  nand3  g040(.a(x38), .b(new_n102_), .c(new_n96_), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n100_), .c(new_n95_), .O(z07));
  and2   g043(.a(x40), .b(x39), .O(z08));
  nand4  g044(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n107_));
  inv1   g045(.a(new_n107_), .O(z09));
  inv1   g046(.a(x07), .O(new_n109_));
  nand2  g047(.a(x39), .b(x05), .O(new_n110_));
  oai21  g048(.a(x39), .b(new_n109_), .c(new_n110_), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(x40), .O(new_n112_));
  inv1   g050(.a(x40), .O(new_n113_));
  oai21  g051(.a(new_n86_), .b(x28), .c(new_n73_), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n113_), .c(x07), .O(new_n115_));
  aoi21  g053(.a(new_n115_), .b(new_n112_), .c(new_n68_), .O(new_n116_));
  inv1   g054(.a(x05), .O(new_n117_));
  nand2  g055(.a(z08), .b(new_n79_), .O(new_n118_));
  nor2   g056(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  oai21  g057(.a(new_n119_), .b(new_n116_), .c(new_n65_), .O(new_n120_));
  nand3  g058(.a(x37), .b(x27), .c(x06), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n120_), .O(z10));
  nand2  g060(.a(z08), .b(x29), .O(new_n123_));
  nor2   g061(.a(new_n68_), .b(new_n65_), .O(new_n124_));
  oai21  g062(.a(new_n124_), .b(new_n75_), .c(new_n123_), .O(new_n125_));
  nand4  g063(.a(x35), .b(new_n74_), .c(x27), .d(new_n65_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n83_), .O(new_n127_));
  nor2   g065(.a(x30), .b(x09), .O(new_n128_));
  inv1   g066(.a(new_n128_), .O(new_n129_));
  aoi21  g067(.a(new_n127_), .b(new_n125_), .c(new_n129_), .O(z11));
  and2   g068(.a(z08), .b(new_n65_), .O(new_n131_));
  nand2  g069(.a(new_n64_), .b(x40), .O(new_n132_));
  oai21  g070(.a(new_n131_), .b(new_n70_), .c(new_n132_), .O(z12));
  nor2   g071(.a(x35), .b(new_n74_), .O(new_n134_));
  inv1   g072(.a(x13), .O(new_n135_));
  nand4  g073(.a(x40), .b(x39), .c(new_n135_), .d(new_n65_), .O(new_n136_));
  nor2   g074(.a(x19), .b(x18), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x20), .O(new_n138_));
  oai22  g076(.a(new_n138_), .b(new_n69_), .c(new_n136_), .d(new_n134_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x27), .O(new_n140_));
  nor2   g078(.a(x13), .b(x04), .O(new_n141_));
  inv1   g079(.a(new_n141_), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(new_n118_), .c(new_n140_), .O(z13));
  and2   g081(.a(x37), .b(x20), .O(new_n144_));
  nand3  g082(.a(new_n78_), .b(new_n77_), .c(x28), .O(new_n145_));
  aoi21  g083(.a(new_n144_), .b(new_n137_), .c(new_n145_), .O(new_n146_));
  aoi21  g084(.a(new_n141_), .b(z08), .c(x37), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n146_), .c(new_n86_), .O(new_n148_));
  nand2  g086(.a(new_n141_), .b(z08), .O(new_n149_));
  nor2   g087(.a(x37), .b(x28), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n138_), .c(new_n149_), .O(new_n151_));
  oai21  g089(.a(new_n113_), .b(new_n135_), .c(new_n79_), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n66_), .c(new_n68_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n151_), .c(new_n148_), .O(z14));
  nand4  g092(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n155_));
  inv1   g093(.a(new_n155_), .O(z15));
  nand2  g094(.a(x22), .b(x01), .O(new_n157_));
  nor2   g095(.a(new_n157_), .b(x23), .O(z16));
  inv1   g096(.a(x24), .O(new_n159_));
  nand4  g097(.a(new_n159_), .b(x23), .c(x22), .d(x01), .O(new_n160_));
  inv1   g098(.a(new_n160_), .O(z17));
  oai21  g099(.a(new_n75_), .b(x27), .c(new_n123_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x08), .O(new_n163_));
  nand3  g101(.a(new_n163_), .b(new_n128_), .c(new_n126_), .O(z18));
  oai21  g102(.a(new_n86_), .b(new_n68_), .c(new_n83_), .O(new_n165_));
  oai21  g103(.a(new_n74_), .b(x27), .c(x35), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n123_), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(new_n165_), .c(new_n129_), .O(z20));
  aoi21  g106(.a(new_n127_), .b(new_n125_), .c(new_n129_), .O(z19));
endmodule


