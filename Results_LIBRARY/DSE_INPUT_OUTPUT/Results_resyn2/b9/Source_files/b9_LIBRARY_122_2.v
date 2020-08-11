// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:05 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n98_, new_n99_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n151_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n166_, new_n167_;
  inv1   g000(.a(x14), .O(new_n63_));
  nor2   g001(.a(x39), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  aoi21  g005(.a(x35), .b(x28), .c(x37), .O(new_n68_));
  nor2   g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n65_), .c(new_n66_), .O(new_n70_));
  inv1   g008(.a(x10), .O(new_n71_));
  oai21  g009(.a(x36), .b(x35), .c(x27), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  nand3  g011(.a(x40), .b(x39), .c(new_n73_), .O(new_n74_));
  aoi21  g012(.a(new_n72_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n65_), .O(new_n76_));
  oai21  g014(.a(new_n70_), .b(new_n64_), .c(new_n76_), .O(z00));
  inv1   g015(.a(x35), .O(new_n78_));
  nor2   g016(.a(new_n78_), .b(x28), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(x36), .c(x27), .O(new_n80_));
  nor2   g018(.a(x32), .b(x30), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g020(.a(new_n82_), .b(x04), .c(new_n64_), .O(z01));
  inv1   g021(.a(x08), .O(new_n84_));
  inv1   g022(.a(x28), .O(new_n85_));
  nand2  g023(.a(x35), .b(new_n85_), .O(new_n86_));
  aoi21  g024(.a(new_n67_), .b(new_n84_), .c(new_n86_), .O(new_n87_));
  nand2  g025(.a(x40), .b(x39), .O(new_n88_));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor2   g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g028(.a(new_n87_), .b(new_n73_), .c(new_n90_), .O(z02));
  oai21  g029(.a(new_n78_), .b(new_n85_), .c(x27), .O(new_n92_));
  inv1   g030(.a(x37), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(new_n67_), .c(new_n64_), .O(new_n94_));
  nand3  g032(.a(new_n94_), .b(new_n92_), .c(x21), .O(z03));
  inv1   g033(.a(x21), .O(new_n96_));
  nand3  g034(.a(new_n94_), .b(new_n92_), .c(new_n96_), .O(z04));
  inv1   g035(.a(x39), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(x14), .O(new_n99_));
  nand2  g037(.a(x28), .b(x27), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n99_), .c(new_n93_), .O(z05));
  inv1   g039(.a(z05), .O(z06));
  nand2  g040(.a(x17), .b(new_n65_), .O(new_n103_));
  nor2   g041(.a(x33), .b(x31), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n103_), .c(x39), .O(new_n105_));
  inv1   g043(.a(x25), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(x00), .O(new_n107_));
  nand2  g045(.a(x25), .b(new_n63_), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n107_), .c(x38), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(x03), .O(new_n110_));
  aoi21  g048(.a(new_n105_), .b(x14), .c(new_n110_), .O(z07));
  inv1   g049(.a(new_n88_), .O(z08));
  nand3  g050(.a(x34), .b(x27), .c(x26), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n99_), .c(x11), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(z09));
  nand2  g054(.a(z08), .b(x05), .O(new_n117_));
  nand3  g055(.a(new_n88_), .b(new_n99_), .c(x07), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  inv1   g057(.a(x36), .O(new_n120_));
  aoi21  g058(.a(new_n86_), .b(new_n120_), .c(x04), .O(new_n121_));
  nand2  g059(.a(x37), .b(x06), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(new_n64_), .O(new_n123_));
  aoi21  g061(.a(new_n121_), .b(new_n119_), .c(new_n123_), .O(new_n124_));
  inv1   g062(.a(new_n81_), .O(new_n125_));
  nand4  g063(.a(z08), .b(new_n125_), .c(x05), .d(new_n73_), .O(new_n126_));
  oai21  g064(.a(new_n124_), .b(new_n67_), .c(new_n126_), .O(z10));
  nand3  g065(.a(x40), .b(x39), .c(x29), .O(new_n128_));
  inv1   g066(.a(new_n128_), .O(new_n129_));
  aoi21  g067(.a(new_n128_), .b(new_n86_), .c(new_n84_), .O(new_n130_));
  oai21  g068(.a(new_n129_), .b(new_n67_), .c(new_n130_), .O(new_n131_));
  nor2   g069(.a(x30), .b(x09), .O(new_n132_));
  nand3  g070(.a(new_n79_), .b(x27), .c(new_n73_), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n99_), .O(z11));
  nor3   g073(.a(new_n75_), .b(new_n69_), .c(new_n64_), .O(z12));
  inv1   g074(.a(x13), .O(new_n137_));
  inv1   g075(.a(new_n74_), .O(new_n138_));
  oai21  g076(.a(new_n120_), .b(new_n78_), .c(x28), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n138_), .c(new_n137_), .O(new_n140_));
  inv1   g078(.a(new_n68_), .O(new_n141_));
  nor2   g079(.a(x19), .b(x18), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n141_), .c(x20), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x27), .O(new_n145_));
  nor3   g083(.a(new_n81_), .b(new_n74_), .c(x13), .O(new_n146_));
  inv1   g084(.a(new_n146_), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n145_), .c(new_n99_), .O(z13));
  aoi21  g086(.a(new_n143_), .b(new_n140_), .c(new_n67_), .O(new_n149_));
  oai21  g087(.a(new_n146_), .b(new_n149_), .c(new_n99_), .O(z14));
  nand3  g088(.a(new_n114_), .b(new_n99_), .c(x12), .O(new_n151_));
  inv1   g089(.a(new_n151_), .O(z15));
  nand2  g090(.a(x22), .b(x01), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(x23), .c(new_n99_), .O(z16));
  inv1   g092(.a(x24), .O(new_n155_));
  inv1   g093(.a(new_n153_), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(new_n99_), .c(new_n155_), .d(x23), .O(new_n157_));
  inv1   g095(.a(new_n157_), .O(z17));
  nand2  g096(.a(new_n67_), .b(new_n84_), .O(new_n159_));
  nand2  g097(.a(x27), .b(x04), .O(new_n160_));
  nand3  g098(.a(new_n160_), .b(new_n159_), .c(new_n79_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n132_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n99_), .O(new_n163_));
  oai21  g101(.a(new_n128_), .b(new_n84_), .c(new_n163_), .O(z18));
  aoi22  g102(.a(new_n162_), .b(new_n99_), .c(new_n129_), .d(x08), .O(z19));
  nand2  g103(.a(x35), .b(x27), .O(new_n166_));
  nand3  g104(.a(new_n166_), .b(new_n132_), .c(new_n99_), .O(new_n167_));
  nor2   g105(.a(new_n167_), .b(new_n130_), .O(z20));
endmodule


