// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:21 2020

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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n169_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand3  g001(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  nor2   g004(.a(x36), .b(x35), .O(new_n67_));
  oai21  g005(.a(new_n64_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  aoi22  g006(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  inv1   g007(.a(x14), .O(new_n70_));
  nand2  g008(.a(x29), .b(new_n70_), .O(new_n71_));
  and2   g009(.a(new_n71_), .b(x16), .O(new_n72_));
  oai21  g010(.a(new_n69_), .b(x15), .c(new_n72_), .O(z00));
  inv1   g011(.a(x27), .O(new_n74_));
  inv1   g012(.a(x36), .O(new_n75_));
  inv1   g013(.a(x28), .O(new_n76_));
  nand2  g014(.a(x35), .b(new_n76_), .O(new_n77_));
  aoi21  g015(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  nor2   g016(.a(x32), .b(x30), .O(new_n79_));
  inv1   g017(.a(new_n79_), .O(new_n80_));
  inv1   g018(.a(new_n71_), .O(new_n81_));
  nor2   g019(.a(new_n81_), .b(new_n63_), .O(new_n82_));
  oai21  g020(.a(new_n80_), .b(new_n78_), .c(new_n82_), .O(z01));
  inv1   g021(.a(x08), .O(new_n84_));
  inv1   g022(.a(x29), .O(new_n85_));
  aoi21  g023(.a(x14), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g024(.a(x40), .b(x39), .O(new_n87_));
  inv1   g025(.a(x35), .O(new_n88_));
  nor2   g026(.a(new_n88_), .b(x28), .O(new_n89_));
  oai21  g027(.a(x27), .b(x08), .c(new_n89_), .O(new_n90_));
  aoi21  g028(.a(new_n90_), .b(x04), .c(new_n87_), .O(new_n91_));
  oai22  g029(.a(new_n91_), .b(new_n81_), .c(new_n86_), .d(x02), .O(z02));
  oai21  g030(.a(new_n88_), .b(new_n76_), .c(x27), .O(new_n93_));
  inv1   g031(.a(x37), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(new_n74_), .O(new_n95_));
  nand4  g033(.a(new_n95_), .b(new_n93_), .c(new_n71_), .d(x21), .O(z03));
  aoi21  g034(.a(new_n94_), .b(new_n74_), .c(x21), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n93_), .c(new_n81_), .O(z04));
  aoi21  g036(.a(x28), .b(x27), .c(x37), .O(new_n99_));
  nor2   g037(.a(new_n99_), .b(new_n81_), .O(z05));
  and2   g038(.a(new_n99_), .b(new_n71_), .O(z06));
  inv1   g039(.a(x15), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n102_), .O(new_n103_));
  nor2   g041(.a(x33), .b(x31), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n103_), .c(new_n70_), .O(new_n105_));
  inv1   g043(.a(x25), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(x00), .O(new_n107_));
  nand2  g045(.a(x25), .b(new_n70_), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n107_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n71_), .c(x03), .O(new_n110_));
  nor2   g048(.a(new_n110_), .b(new_n105_), .O(z07));
  nor2   g049(.a(new_n81_), .b(new_n87_), .O(z08));
  nand3  g050(.a(x34), .b(x27), .c(x26), .O(new_n113_));
  nand2  g051(.a(new_n71_), .b(x11), .O(new_n114_));
  nor2   g052(.a(new_n114_), .b(new_n113_), .O(z09));
  nand2  g053(.a(new_n77_), .b(new_n75_), .O(new_n116_));
  nand3  g054(.a(x40), .b(x39), .c(x05), .O(new_n117_));
  nand2  g055(.a(new_n87_), .b(x07), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n116_), .c(x27), .O(new_n120_));
  inv1   g058(.a(new_n117_), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n80_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n63_), .O(new_n124_));
  nand3  g062(.a(x37), .b(x27), .c(x06), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(new_n124_), .c(new_n81_), .O(z10));
  nor2   g064(.a(x30), .b(x09), .O(new_n127_));
  nor2   g065(.a(new_n74_), .b(new_n63_), .O(new_n128_));
  oai21  g066(.a(new_n128_), .b(new_n90_), .c(new_n127_), .O(new_n129_));
  inv1   g067(.a(new_n87_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x29), .O(new_n131_));
  nor3   g069(.a(new_n131_), .b(new_n70_), .c(new_n84_), .O(new_n132_));
  aoi21  g070(.a(new_n129_), .b(new_n71_), .c(new_n132_), .O(z11));
  nand2  g071(.a(new_n71_), .b(new_n69_), .O(new_n134_));
  inv1   g072(.a(new_n134_), .O(z12));
  aoi21  g073(.a(x36), .b(x35), .c(new_n76_), .O(new_n136_));
  inv1   g074(.a(x13), .O(new_n137_));
  nand3  g075(.a(new_n130_), .b(new_n137_), .c(new_n63_), .O(new_n138_));
  nor2   g076(.a(x19), .b(x18), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x20), .O(new_n140_));
  oai22  g078(.a(new_n140_), .b(new_n66_), .c(new_n138_), .d(new_n136_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x27), .O(new_n142_));
  nor2   g080(.a(new_n138_), .b(new_n79_), .O(new_n143_));
  inv1   g081(.a(new_n143_), .O(new_n144_));
  aoi21  g082(.a(new_n144_), .b(new_n142_), .c(new_n81_), .O(z13));
  nand4  g083(.a(new_n130_), .b(new_n76_), .c(new_n137_), .d(new_n63_), .O(new_n146_));
  aoi21  g084(.a(new_n146_), .b(new_n66_), .c(new_n74_), .O(new_n147_));
  nand2  g085(.a(x36), .b(x35), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(new_n79_), .c(x28), .O(new_n149_));
  nand4  g087(.a(new_n149_), .b(new_n130_), .c(new_n137_), .d(new_n63_), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(new_n140_), .c(new_n81_), .O(new_n151_));
  oai21  g089(.a(new_n147_), .b(new_n143_), .c(new_n151_), .O(z14));
  inv1   g090(.a(x12), .O(new_n153_));
  oai21  g091(.a(new_n113_), .b(new_n153_), .c(new_n71_), .O(z15));
  nand2  g092(.a(x22), .b(x01), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(x23), .c(new_n71_), .O(z16));
  inv1   g094(.a(x24), .O(new_n157_));
  inv1   g095(.a(new_n155_), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(new_n71_), .c(new_n157_), .d(x23), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(z17));
  aoi21  g098(.a(new_n131_), .b(new_n77_), .c(new_n84_), .O(new_n161_));
  nand2  g099(.a(new_n131_), .b(x27), .O(new_n162_));
  nand3  g100(.a(new_n89_), .b(x27), .c(new_n63_), .O(new_n163_));
  nand2  g101(.a(new_n127_), .b(new_n71_), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  aoi21  g104(.a(new_n162_), .b(new_n161_), .c(new_n166_), .O(z19));
  inv1   g105(.a(z19), .O(z18));
  nor2   g106(.a(new_n88_), .b(new_n74_), .O(new_n169_));
  nor3   g107(.a(new_n169_), .b(new_n164_), .c(new_n161_), .O(z20));
endmodule


