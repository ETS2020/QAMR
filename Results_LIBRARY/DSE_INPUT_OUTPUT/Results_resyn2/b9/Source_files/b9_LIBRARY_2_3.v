// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:21 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n99_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n161_, new_n162_;
  inv1   g000(.a(x17), .O(new_n63_));
  inv1   g001(.a(x21), .O(new_n64_));
  nor2   g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  aoi21  g005(.a(x35), .b(x28), .c(x37), .O(new_n68_));
  inv1   g006(.a(x04), .O(new_n69_));
  inv1   g007(.a(x35), .O(new_n70_));
  inv1   g008(.a(x36), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  and2   g010(.a(x40), .b(x39), .O(new_n73_));
  nand3  g011(.a(new_n73_), .b(new_n72_), .c(new_n69_), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n68_), .c(new_n67_), .O(new_n75_));
  nand3  g013(.a(new_n73_), .b(x10), .c(new_n69_), .O(new_n76_));
  inv1   g014(.a(new_n76_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(new_n75_), .c(new_n66_), .O(new_n78_));
  aoi21  g016(.a(new_n78_), .b(x16), .c(new_n65_), .O(z00));
  inv1   g017(.a(x28), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n80_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(new_n71_), .c(new_n67_), .O(new_n82_));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g023(.a(new_n65_), .b(new_n69_), .O(new_n86_));
  oai21  g024(.a(new_n85_), .b(new_n82_), .c(new_n86_), .O(z01));
  nor2   g025(.a(x27), .b(x08), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n81_), .c(x04), .O(new_n89_));
  nand2  g027(.a(x40), .b(x39), .O(new_n90_));
  aoi21  g028(.a(x29), .b(x08), .c(x02), .O(new_n91_));
  nor3   g029(.a(new_n91_), .b(new_n90_), .c(new_n65_), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n89_), .O(z02));
  inv1   g031(.a(x37), .O(new_n94_));
  nand2  g032(.a(x28), .b(x27), .O(new_n95_));
  oai22  g033(.a(new_n95_), .b(new_n70_), .c(new_n94_), .d(x27), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(x21), .c(new_n63_), .O(z03));
  aoi21  g035(.a(new_n96_), .b(new_n64_), .c(new_n65_), .O(z04));
  inv1   g036(.a(new_n65_), .O(new_n99_));
  nand3  g037(.a(new_n95_), .b(new_n99_), .c(new_n94_), .O(z05));
  nand2  g038(.a(new_n95_), .b(new_n94_), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(new_n99_), .O(z06));
  inv1   g040(.a(x25), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(x00), .O(new_n104_));
  inv1   g042(.a(x14), .O(new_n105_));
  nand2  g043(.a(x25), .b(new_n105_), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n104_), .c(x38), .O(new_n107_));
  nor2   g045(.a(new_n63_), .b(x15), .O(new_n108_));
  or2    g046(.a(x33), .b(x31), .O(new_n109_));
  oai21  g047(.a(new_n109_), .b(new_n108_), .c(x14), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n107_), .c(x03), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n99_), .O(z07));
  nand2  g050(.a(new_n90_), .b(new_n99_), .O(z08));
  inv1   g051(.a(x11), .O(new_n114_));
  nand3  g052(.a(x34), .b(x27), .c(x26), .O(new_n115_));
  nor3   g053(.a(new_n115_), .b(new_n65_), .c(new_n114_), .O(z09));
  nand2  g054(.a(new_n85_), .b(new_n73_), .O(new_n117_));
  nand2  g055(.a(new_n81_), .b(new_n71_), .O(new_n118_));
  inv1   g056(.a(x07), .O(new_n119_));
  nand2  g057(.a(new_n90_), .b(new_n119_), .O(new_n120_));
  nand3  g058(.a(new_n120_), .b(new_n118_), .c(x27), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  inv1   g060(.a(x05), .O(new_n123_));
  aoi21  g061(.a(new_n73_), .b(new_n123_), .c(x04), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand3  g063(.a(x37), .b(x27), .c(x06), .O(new_n126_));
  aoi21  g064(.a(new_n126_), .b(new_n125_), .c(new_n65_), .O(z10));
  inv1   g065(.a(x08), .O(new_n128_));
  nand2  g066(.a(new_n73_), .b(x29), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n81_), .c(new_n128_), .O(new_n130_));
  nand2  g068(.a(new_n129_), .b(x27), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  inv1   g070(.a(new_n81_), .O(new_n133_));
  nor2   g071(.a(new_n67_), .b(x04), .O(new_n134_));
  inv1   g072(.a(x09), .O(new_n135_));
  nand2  g073(.a(new_n83_), .b(new_n135_), .O(new_n136_));
  aoi21  g074(.a(new_n134_), .b(new_n133_), .c(new_n136_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n132_), .c(new_n99_), .O(new_n138_));
  inv1   g076(.a(new_n138_), .O(z11));
  inv1   g077(.a(new_n75_), .O(new_n140_));
  nand3  g078(.a(new_n76_), .b(new_n140_), .c(new_n99_), .O(new_n141_));
  inv1   g079(.a(new_n141_), .O(z12));
  nor2   g080(.a(x19), .b(x18), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x20), .O(new_n144_));
  aoi21  g082(.a(x36), .b(x35), .c(new_n80_), .O(new_n145_));
  nor2   g083(.a(x13), .b(x04), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n73_), .O(new_n147_));
  oai22  g085(.a(new_n147_), .b(new_n145_), .c(new_n144_), .d(new_n68_), .O(new_n148_));
  nand3  g086(.a(new_n146_), .b(new_n85_), .c(new_n73_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n99_), .O(new_n150_));
  aoi21  g088(.a(new_n148_), .b(x27), .c(new_n150_), .O(z14));
  inv1   g089(.a(z14), .O(z13));
  inv1   g090(.a(x12), .O(new_n153_));
  oai21  g091(.a(new_n115_), .b(new_n153_), .c(new_n99_), .O(z15));
  inv1   g092(.a(x23), .O(new_n155_));
  nand4  g093(.a(new_n99_), .b(new_n155_), .c(x22), .d(x01), .O(new_n156_));
  inv1   g094(.a(new_n156_), .O(z16));
  nand2  g095(.a(x22), .b(x01), .O(new_n158_));
  nor4   g096(.a(new_n158_), .b(new_n65_), .c(x24), .d(new_n155_), .O(z17));
  aoi21  g097(.a(new_n137_), .b(new_n132_), .c(new_n65_), .O(z18));
  nand2  g098(.a(x35), .b(x27), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(new_n99_), .c(new_n83_), .d(new_n135_), .O(new_n162_));
  nor2   g100(.a(new_n162_), .b(new_n130_), .O(z20));
  inv1   g101(.a(new_n138_), .O(z19));
endmodule


