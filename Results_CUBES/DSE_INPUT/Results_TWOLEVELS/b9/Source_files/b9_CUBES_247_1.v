// Benchmark "FAU" written by ABC on Mon Jul  6 15:01:39 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x27), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  or2    g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai21  g003(.a(new_n65_), .b(x15), .c(x16), .O(z00));
  inv1   g004(.a(x36), .O(new_n67_));
  inv1   g005(.a(x28), .O(new_n68_));
  nand2  g006(.a(x35), .b(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n67_), .c(new_n63_), .O(new_n70_));
  nor2   g008(.a(x32), .b(x30), .O(new_n71_));
  inv1   g009(.a(new_n71_), .O(new_n72_));
  oai21  g010(.a(new_n72_), .b(new_n70_), .c(x04), .O(z01));
  aoi21  g011(.a(x29), .b(x08), .c(x02), .O(new_n74_));
  aoi21  g012(.a(new_n69_), .b(x04), .c(new_n74_), .O(new_n75_));
  inv1   g013(.a(x08), .O(new_n76_));
  nand3  g014(.a(new_n63_), .b(new_n76_), .c(x04), .O(new_n77_));
  nand4  g015(.a(new_n77_), .b(new_n75_), .c(x40), .d(x39), .O(z02));
  inv1   g016(.a(x35), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n68_), .c(x27), .O(new_n80_));
  inv1   g018(.a(x37), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n63_), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n80_), .c(x21), .O(z03));
  inv1   g021(.a(x21), .O(new_n84_));
  nand3  g022(.a(new_n82_), .b(new_n80_), .c(new_n84_), .O(z04));
  aoi21  g023(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g024(.a(z06), .O(z05));
  inv1   g025(.a(x03), .O(new_n88_));
  inv1   g026(.a(x00), .O(new_n89_));
  oai21  g027(.a(x25), .b(new_n89_), .c(x38), .O(new_n90_));
  inv1   g028(.a(x15), .O(new_n91_));
  nand2  g029(.a(x17), .b(new_n91_), .O(new_n92_));
  nor2   g030(.a(x33), .b(x31), .O(new_n93_));
  nand3  g031(.a(new_n93_), .b(new_n92_), .c(new_n90_), .O(new_n94_));
  inv1   g032(.a(x14), .O(new_n95_));
  inv1   g033(.a(x25), .O(new_n96_));
  nand3  g034(.a(x38), .b(new_n96_), .c(new_n89_), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(new_n94_), .c(new_n88_), .O(z07));
  nand2  g037(.a(x40), .b(x39), .O(new_n100_));
  inv1   g038(.a(new_n100_), .O(z08));
  nand4  g039(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n102_));
  inv1   g040(.a(new_n102_), .O(z09));
  inv1   g041(.a(x05), .O(new_n104_));
  nand2  g042(.a(new_n100_), .b(x07), .O(new_n105_));
  oai21  g043(.a(new_n100_), .b(new_n104_), .c(new_n105_), .O(new_n106_));
  nor3   g044(.a(new_n100_), .b(new_n71_), .c(new_n104_), .O(new_n107_));
  aoi21  g045(.a(new_n106_), .b(new_n70_), .c(new_n107_), .O(new_n108_));
  nand3  g046(.a(x37), .b(x27), .c(x06), .O(new_n109_));
  oai21  g047(.a(new_n108_), .b(x04), .c(new_n109_), .O(z10));
  nand2  g048(.a(z08), .b(x29), .O(new_n111_));
  inv1   g049(.a(x04), .O(new_n112_));
  nor2   g050(.a(new_n63_), .b(new_n112_), .O(new_n113_));
  oai21  g051(.a(new_n113_), .b(new_n69_), .c(new_n111_), .O(new_n114_));
  nand4  g052(.a(x35), .b(new_n68_), .c(x27), .d(new_n112_), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n76_), .O(new_n116_));
  nor2   g054(.a(x30), .b(x09), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(new_n118_));
  aoi21  g056(.a(new_n116_), .b(new_n114_), .c(new_n118_), .O(z11));
  inv1   g057(.a(x10), .O(new_n120_));
  nor3   g058(.a(x37), .b(x36), .c(x35), .O(new_n121_));
  inv1   g059(.a(x40), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(x27), .O(new_n123_));
  oai21  g061(.a(new_n123_), .b(new_n121_), .c(new_n120_), .O(new_n124_));
  oai21  g062(.a(new_n100_), .b(x04), .c(new_n65_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(z12));
  aoi21  g064(.a(x36), .b(x35), .c(new_n68_), .O(new_n127_));
  nor2   g065(.a(x13), .b(x04), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(z08), .O(new_n129_));
  nor2   g067(.a(x19), .b(x18), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x20), .O(new_n131_));
  oai22  g069(.a(new_n131_), .b(new_n64_), .c(new_n129_), .d(new_n127_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(x27), .O(new_n133_));
  nand3  g071(.a(new_n128_), .b(z08), .c(new_n72_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(z13));
  inv1   g073(.a(x30), .O(new_n136_));
  inv1   g074(.a(x32), .O(new_n137_));
  nand2  g075(.a(x36), .b(x35), .O(new_n138_));
  nand4  g076(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(x28), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n129_), .c(new_n131_), .O(new_n141_));
  inv1   g079(.a(x13), .O(new_n142_));
  nand4  g080(.a(x40), .b(x39), .c(new_n142_), .d(new_n112_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n63_), .O(new_n144_));
  nand3  g082(.a(new_n81_), .b(new_n79_), .c(x28), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(x27), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n71_), .O(new_n147_));
  nand2  g085(.a(new_n129_), .b(new_n64_), .O(new_n148_));
  nand4  g086(.a(new_n148_), .b(new_n147_), .c(new_n144_), .d(new_n141_), .O(z14));
  nand4  g087(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n150_));
  inv1   g088(.a(new_n150_), .O(z15));
  nand2  g089(.a(x22), .b(x01), .O(new_n152_));
  nor2   g090(.a(new_n152_), .b(x23), .O(z16));
  inv1   g091(.a(x24), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x23), .c(x22), .d(x01), .O(new_n155_));
  inv1   g093(.a(new_n155_), .O(z17));
  oai21  g094(.a(new_n69_), .b(x27), .c(new_n111_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(x08), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n117_), .c(new_n115_), .O(z18));
  oai21  g097(.a(new_n79_), .b(new_n63_), .c(new_n76_), .O(new_n160_));
  oai21  g098(.a(new_n68_), .b(x27), .c(x35), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n111_), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(new_n160_), .c(new_n118_), .O(z20));
  aoi21  g101(.a(new_n116_), .b(new_n114_), .c(new_n118_), .O(z19));
endmodule


