// Benchmark "FAU" written by ABC on Mon Jul  6 15:00:10 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand2  g001(.a(x39), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  nor2   g003(.a(x36), .b(x35), .O(new_n66_));
  aoi21  g004(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  oai21  g005(.a(new_n64_), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  aoi22  g006(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  oai21  g007(.a(new_n69_), .b(x15), .c(x16), .O(z00));
  inv1   g008(.a(x27), .O(new_n71_));
  inv1   g009(.a(x36), .O(new_n72_));
  inv1   g010(.a(x28), .O(new_n73_));
  nand2  g011(.a(x35), .b(new_n73_), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(new_n75_));
  nor2   g013(.a(x32), .b(x30), .O(new_n76_));
  inv1   g014(.a(new_n76_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(new_n75_), .c(x04), .O(z01));
  nor2   g016(.a(x27), .b(x08), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n74_), .c(x04), .O(new_n80_));
  inv1   g018(.a(x02), .O(new_n81_));
  nand2  g019(.a(x29), .b(x08), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(x40), .c(new_n81_), .O(new_n83_));
  and2   g021(.a(x40), .b(x39), .O(z08));
  nand3  g022(.a(z08), .b(new_n83_), .c(new_n80_), .O(z02));
  inv1   g023(.a(x35), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(new_n73_), .c(x27), .O(new_n87_));
  inv1   g025(.a(x37), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n71_), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n87_), .c(x21), .O(z03));
  inv1   g028(.a(x21), .O(new_n91_));
  nand3  g029(.a(new_n89_), .b(new_n87_), .c(new_n91_), .O(z04));
  aoi21  g030(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g031(.a(z06), .O(z05));
  inv1   g032(.a(x03), .O(new_n95_));
  inv1   g033(.a(x00), .O(new_n96_));
  oai21  g034(.a(x25), .b(new_n96_), .c(x38), .O(new_n97_));
  inv1   g035(.a(x15), .O(new_n98_));
  nand2  g036(.a(x17), .b(new_n98_), .O(new_n99_));
  nor2   g037(.a(x33), .b(x31), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n99_), .c(new_n97_), .O(new_n101_));
  inv1   g039(.a(x14), .O(new_n102_));
  inv1   g040(.a(x25), .O(new_n103_));
  nand3  g041(.a(x38), .b(new_n103_), .c(new_n96_), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n101_), .c(new_n95_), .O(z07));
  nand4  g044(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n107_));
  inv1   g045(.a(new_n107_), .O(z09));
  inv1   g046(.a(x07), .O(new_n109_));
  nand2  g047(.a(x39), .b(x05), .O(new_n110_));
  oai21  g048(.a(x39), .b(new_n109_), .c(new_n110_), .O(new_n111_));
  inv1   g049(.a(x39), .O(new_n112_));
  nor2   g050(.a(new_n76_), .b(new_n112_), .O(new_n113_));
  aoi22  g051(.a(new_n113_), .b(x05), .c(new_n111_), .d(new_n75_), .O(new_n114_));
  nand3  g052(.a(x37), .b(x27), .c(x06), .O(new_n115_));
  oai21  g053(.a(new_n114_), .b(x04), .c(new_n115_), .O(z10));
  oai21  g054(.a(x40), .b(new_n73_), .c(x08), .O(new_n117_));
  aoi21  g055(.a(x35), .b(new_n71_), .c(x40), .O(new_n118_));
  aoi21  g056(.a(new_n117_), .b(new_n71_), .c(new_n118_), .O(new_n119_));
  inv1   g057(.a(x08), .O(new_n120_));
  nand2  g058(.a(x39), .b(x29), .O(new_n121_));
  nor2   g059(.a(new_n86_), .b(x28), .O(new_n122_));
  nand2  g060(.a(x27), .b(x04), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g062(.a(new_n122_), .b(new_n63_), .O(new_n125_));
  aoi22  g063(.a(new_n125_), .b(new_n120_), .c(new_n124_), .d(new_n121_), .O(new_n126_));
  or2    g064(.a(x30), .b(x09), .O(new_n127_));
  aoi21  g065(.a(new_n126_), .b(new_n119_), .c(new_n127_), .O(z11));
  aoi21  g066(.a(new_n66_), .b(new_n88_), .c(new_n71_), .O(new_n129_));
  nor2   g067(.a(new_n67_), .b(new_n71_), .O(new_n130_));
  oai22  g068(.a(new_n130_), .b(new_n65_), .c(new_n129_), .d(x10), .O(z12));
  nand2  g069(.a(x36), .b(x35), .O(new_n132_));
  inv1   g070(.a(x13), .O(new_n133_));
  nand3  g071(.a(x39), .b(new_n133_), .c(new_n63_), .O(new_n134_));
  aoi21  g072(.a(new_n132_), .b(x28), .c(new_n134_), .O(new_n135_));
  inv1   g073(.a(x18), .O(new_n136_));
  inv1   g074(.a(x19), .O(new_n137_));
  nand3  g075(.a(x20), .b(new_n137_), .c(new_n136_), .O(new_n138_));
  nor2   g076(.a(new_n138_), .b(new_n67_), .O(new_n139_));
  oai21  g077(.a(new_n139_), .b(new_n135_), .c(x27), .O(new_n140_));
  nand3  g078(.a(new_n113_), .b(new_n133_), .c(new_n63_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n140_), .O(z13));
  nand3  g080(.a(x39), .b(new_n133_), .c(new_n63_), .O(new_n143_));
  nand4  g081(.a(x27), .b(x20), .c(new_n137_), .d(new_n136_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n67_), .c(new_n143_), .O(new_n145_));
  nor2   g083(.a(x37), .b(x35), .O(new_n146_));
  aoi21  g084(.a(new_n138_), .b(new_n132_), .c(new_n146_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n73_), .c(x27), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n76_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n145_), .O(z14));
  nand4  g088(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n151_));
  inv1   g089(.a(new_n151_), .O(z15));
  nand2  g090(.a(x22), .b(x01), .O(new_n153_));
  nor2   g091(.a(new_n153_), .b(x23), .O(z16));
  inv1   g092(.a(x24), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x23), .c(x22), .d(x01), .O(new_n156_));
  inv1   g094(.a(new_n156_), .O(z17));
  aoi22  g095(.a(z08), .b(x29), .c(new_n122_), .d(new_n71_), .O(new_n158_));
  nor2   g096(.a(new_n71_), .b(x04), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(new_n122_), .c(new_n127_), .O(new_n160_));
  oai21  g098(.a(new_n158_), .b(new_n120_), .c(new_n160_), .O(z18));
  oai21  g099(.a(new_n86_), .b(new_n71_), .c(new_n120_), .O(new_n162_));
  nand2  g100(.a(z08), .b(x29), .O(new_n163_));
  oai21  g101(.a(new_n73_), .b(x27), .c(x35), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n162_), .c(new_n127_), .O(z20));
  aoi21  g104(.a(new_n126_), .b(new_n119_), .c(new_n127_), .O(z19));
endmodule


