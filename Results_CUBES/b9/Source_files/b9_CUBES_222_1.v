// Benchmark "FAU" written by ABC on Mon Jul  6 15:01:25 2020

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
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_;
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
  aoi21  g012(.a(x28), .b(x04), .c(new_n74_), .O(new_n75_));
  oai21  g013(.a(x27), .b(x08), .c(x35), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(x04), .O(new_n77_));
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
  inv1   g052(.a(x08), .O(new_n115_));
  nand2  g053(.a(x40), .b(x04), .O(new_n116_));
  nand4  g054(.a(new_n116_), .b(x35), .c(new_n68_), .d(x27), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  inv1   g056(.a(x09), .O(new_n119_));
  inv1   g057(.a(x30), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  aoi21  g059(.a(new_n118_), .b(new_n114_), .c(new_n121_), .O(z11));
  nor3   g060(.a(x37), .b(x36), .c(x35), .O(new_n123_));
  inv1   g061(.a(x40), .O(new_n124_));
  nor2   g062(.a(new_n124_), .b(x27), .O(new_n125_));
  nor2   g063(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g064(.a(z08), .b(new_n112_), .O(new_n127_));
  nand2  g065(.a(new_n116_), .b(z08), .O(new_n128_));
  aoi22  g066(.a(new_n128_), .b(new_n63_), .c(new_n127_), .d(new_n64_), .O(new_n129_));
  oai21  g067(.a(new_n126_), .b(x10), .c(new_n129_), .O(z12));
  nand2  g068(.a(x36), .b(x35), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(x28), .O(new_n132_));
  nor2   g070(.a(x13), .b(x04), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(new_n132_), .c(z08), .O(new_n134_));
  nor2   g072(.a(x19), .b(x18), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x20), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(new_n64_), .c(new_n134_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x27), .O(new_n138_));
  nand3  g076(.a(new_n133_), .b(z08), .c(new_n72_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n138_), .O(z13));
  inv1   g078(.a(x32), .O(new_n141_));
  nand4  g079(.a(new_n131_), .b(new_n141_), .c(new_n120_), .d(x28), .O(new_n142_));
  nand4  g080(.a(new_n142_), .b(new_n133_), .c(x40), .d(x39), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n136_), .O(new_n144_));
  nand2  g082(.a(new_n100_), .b(new_n65_), .O(new_n145_));
  nand3  g083(.a(new_n81_), .b(new_n79_), .c(x28), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(x27), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n71_), .O(new_n148_));
  oai22  g086(.a(new_n125_), .b(new_n64_), .c(x13), .d(x04), .O(new_n149_));
  nand4  g087(.a(new_n149_), .b(new_n148_), .c(new_n145_), .d(new_n144_), .O(z14));
  nand4  g088(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n151_));
  inv1   g089(.a(new_n151_), .O(z15));
  nand2  g090(.a(x22), .b(x01), .O(new_n153_));
  nor2   g091(.a(new_n153_), .b(x23), .O(z16));
  inv1   g092(.a(x24), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x23), .c(x22), .d(x01), .O(new_n156_));
  inv1   g094(.a(new_n156_), .O(z17));
  inv1   g095(.a(new_n69_), .O(new_n158_));
  aoi22  g096(.a(z08), .b(x29), .c(new_n158_), .d(new_n63_), .O(new_n159_));
  nor2   g097(.a(new_n63_), .b(x04), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(new_n158_), .c(new_n121_), .O(new_n161_));
  oai21  g099(.a(new_n159_), .b(new_n115_), .c(new_n161_), .O(z18));
  oai21  g100(.a(new_n79_), .b(new_n63_), .c(new_n115_), .O(new_n163_));
  oai21  g101(.a(new_n68_), .b(x27), .c(x35), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n111_), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n163_), .c(new_n121_), .O(z20));
  aoi21  g104(.a(new_n118_), .b(new_n114_), .c(new_n121_), .O(z19));
endmodule


