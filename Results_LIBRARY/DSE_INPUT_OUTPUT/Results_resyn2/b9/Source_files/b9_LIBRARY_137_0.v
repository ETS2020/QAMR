// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:10 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n164_, new_n165_, new_n166_, new_n169_;
  nor2   g000(.a(x40), .b(x32), .O(new_n63_));
  inv1   g001(.a(x15), .O(new_n64_));
  inv1   g002(.a(x16), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  aoi21  g004(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  nor2   g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g006(.a(new_n68_), .b(new_n64_), .c(new_n65_), .O(new_n69_));
  inv1   g007(.a(x35), .O(new_n70_));
  inv1   g008(.a(x36), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(x27), .c(x10), .O(new_n73_));
  nand2  g011(.a(x40), .b(x39), .O(new_n74_));
  nor2   g012(.a(new_n74_), .b(x04), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n64_), .O(new_n76_));
  oai22  g014(.a(new_n76_), .b(new_n73_), .c(new_n69_), .d(new_n63_), .O(z00));
  inv1   g015(.a(x28), .O(new_n78_));
  nand2  g016(.a(x35), .b(new_n78_), .O(new_n79_));
  aoi21  g017(.a(new_n79_), .b(new_n71_), .c(new_n66_), .O(new_n80_));
  nor2   g018(.a(x32), .b(x30), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(x40), .O(new_n82_));
  oai22  g020(.a(new_n82_), .b(new_n80_), .c(new_n63_), .d(x04), .O(z01));
  nor2   g021(.a(x27), .b(x08), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(new_n79_), .c(x04), .O(new_n85_));
  aoi21  g023(.a(x29), .b(x08), .c(x02), .O(new_n86_));
  nor2   g024(.a(new_n86_), .b(new_n74_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  xor2a  g026(.a(new_n88_), .b(new_n63_), .O(z02));
  inv1   g027(.a(x37), .O(new_n90_));
  nand2  g028(.a(x28), .b(x27), .O(new_n91_));
  oai22  g029(.a(new_n91_), .b(new_n70_), .c(new_n90_), .d(x27), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(x21), .c(new_n63_), .O(z03));
  nor2   g031(.a(new_n63_), .b(x21), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(new_n92_), .O(z04));
  aoi21  g033(.a(new_n91_), .b(new_n90_), .c(new_n63_), .O(z05));
  inv1   g034(.a(z05), .O(z06));
  inv1   g035(.a(x14), .O(new_n98_));
  nand2  g036(.a(x17), .b(new_n64_), .O(new_n99_));
  nor2   g037(.a(x33), .b(x31), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  inv1   g039(.a(new_n63_), .O(new_n102_));
  inv1   g040(.a(x25), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(x00), .O(new_n104_));
  nand2  g042(.a(x25), .b(new_n98_), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n104_), .c(x38), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n102_), .c(x03), .O(new_n107_));
  nor2   g045(.a(new_n107_), .b(new_n101_), .O(z07));
  nand2  g046(.a(new_n74_), .b(new_n102_), .O(z08));
  nand2  g047(.a(x34), .b(x27), .O(new_n110_));
  nand2  g048(.a(x26), .b(x11), .O(new_n111_));
  oai21  g049(.a(new_n111_), .b(new_n110_), .c(new_n102_), .O(z09));
  nand3  g050(.a(x40), .b(x39), .c(x05), .O(new_n113_));
  nor2   g051(.a(new_n113_), .b(new_n81_), .O(new_n114_));
  nand2  g052(.a(new_n74_), .b(x07), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  aoi21  g054(.a(new_n116_), .b(new_n80_), .c(new_n114_), .O(new_n117_));
  nand3  g055(.a(x37), .b(x27), .c(x06), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n63_), .O(new_n120_));
  oai21  g058(.a(new_n117_), .b(x04), .c(new_n120_), .O(z10));
  inv1   g059(.a(x08), .O(new_n122_));
  nand3  g060(.a(x40), .b(x39), .c(x29), .O(new_n123_));
  aoi21  g061(.a(new_n123_), .b(new_n79_), .c(new_n122_), .O(new_n124_));
  nand2  g062(.a(new_n123_), .b(x27), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nor2   g064(.a(x30), .b(x09), .O(new_n127_));
  inv1   g065(.a(x04), .O(new_n128_));
  nand4  g066(.a(x35), .b(new_n78_), .c(x27), .d(new_n128_), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(new_n127_), .c(new_n126_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n102_), .O(z11));
  nand2  g069(.a(new_n75_), .b(new_n72_), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n67_), .c(new_n66_), .O(new_n133_));
  nand2  g071(.a(new_n75_), .b(x10), .O(new_n134_));
  inv1   g072(.a(new_n134_), .O(new_n135_));
  oai21  g073(.a(new_n135_), .b(new_n133_), .c(new_n102_), .O(z12));
  aoi21  g074(.a(x36), .b(x35), .c(new_n78_), .O(new_n137_));
  inv1   g075(.a(x13), .O(new_n138_));
  nand4  g076(.a(x40), .b(x39), .c(new_n138_), .d(new_n128_), .O(new_n139_));
  inv1   g077(.a(x18), .O(new_n140_));
  inv1   g078(.a(x19), .O(new_n141_));
  nand3  g079(.a(x20), .b(new_n141_), .c(new_n140_), .O(new_n142_));
  oai22  g080(.a(new_n142_), .b(new_n67_), .c(new_n139_), .d(new_n137_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x27), .O(new_n144_));
  nor2   g082(.a(new_n139_), .b(new_n81_), .O(new_n145_));
  nor2   g083(.a(new_n145_), .b(new_n63_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n144_), .O(z13));
  inv1   g085(.a(x32), .O(new_n148_));
  inv1   g086(.a(x40), .O(new_n149_));
  nand3  g087(.a(new_n90_), .b(new_n70_), .c(x28), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(x27), .c(x30), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n149_), .c(new_n148_), .O(new_n152_));
  inv1   g090(.a(new_n139_), .O(new_n153_));
  nand3  g091(.a(new_n142_), .b(new_n137_), .c(new_n81_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g093(.a(new_n142_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n68_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n152_), .O(z14));
  nand2  g097(.a(x26), .b(x12), .O(new_n160_));
  nor3   g098(.a(new_n160_), .b(new_n110_), .c(new_n63_), .O(z15));
  nand2  g099(.a(x22), .b(x01), .O(new_n162_));
  nor3   g100(.a(new_n162_), .b(new_n63_), .c(x23), .O(z16));
  inv1   g101(.a(x23), .O(new_n164_));
  nor2   g102(.a(x24), .b(new_n164_), .O(new_n165_));
  nand4  g103(.a(new_n165_), .b(new_n102_), .c(x22), .d(x01), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(z17));
  nand4  g105(.a(new_n129_), .b(new_n127_), .c(new_n126_), .d(new_n102_), .O(z18));
  oai21  g106(.a(new_n70_), .b(new_n66_), .c(new_n127_), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n124_), .c(new_n102_), .O(z20));
  nand2  g108(.a(new_n130_), .b(new_n102_), .O(z19));
endmodule


