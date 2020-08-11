// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:28 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n153_,
    new_n155_, new_n157_, new_n160_, new_n162_;
  nand2  g000(.a(x38), .b(x31), .O(new_n63_));
  inv1   g001(.a(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  aoi21  g004(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  inv1   g005(.a(x04), .O(new_n68_));
  inv1   g006(.a(x35), .O(new_n69_));
  inv1   g007(.a(x36), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  and2   g009(.a(x40), .b(x39), .O(new_n72_));
  nand3  g010(.a(new_n72_), .b(new_n71_), .c(new_n68_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n67_), .c(new_n66_), .O(new_n74_));
  nand3  g012(.a(new_n72_), .b(x10), .c(new_n68_), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(new_n74_), .c(new_n65_), .O(new_n77_));
  aoi21  g015(.a(new_n77_), .b(x16), .c(new_n64_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x28), .O(new_n81_));
  nand2  g019(.a(x35), .b(new_n81_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n70_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x27), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n80_), .c(new_n79_), .O(new_n85_));
  aoi21  g023(.a(new_n85_), .b(x04), .c(new_n64_), .O(z01));
  nor2   g024(.a(x27), .b(x08), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n82_), .c(x04), .O(new_n88_));
  nand2  g026(.a(x40), .b(x39), .O(new_n89_));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  nor2   g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(new_n88_), .c(new_n64_), .O(z02));
  inv1   g030(.a(x37), .O(new_n93_));
  nand2  g031(.a(x28), .b(x27), .O(new_n94_));
  oai22  g032(.a(new_n94_), .b(new_n69_), .c(new_n93_), .d(x27), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(x21), .c(new_n64_), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  nand3  g035(.a(new_n95_), .b(new_n63_), .c(new_n97_), .O(z04));
  aoi21  g036(.a(new_n94_), .b(new_n93_), .c(new_n64_), .O(z05));
  nand3  g037(.a(new_n94_), .b(new_n63_), .c(new_n93_), .O(new_n100_));
  inv1   g038(.a(new_n100_), .O(z06));
  inv1   g039(.a(x00), .O(new_n102_));
  inv1   g040(.a(x14), .O(new_n103_));
  inv1   g041(.a(x38), .O(new_n104_));
  aoi21  g042(.a(x25), .b(new_n103_), .c(new_n104_), .O(new_n105_));
  oai21  g043(.a(x25), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  inv1   g044(.a(x17), .O(new_n107_));
  nor2   g045(.a(new_n107_), .b(x15), .O(new_n108_));
  oai21  g046(.a(new_n108_), .b(x33), .c(x14), .O(new_n109_));
  oai21  g047(.a(x38), .b(x14), .c(x31), .O(new_n110_));
  nand4  g048(.a(new_n110_), .b(new_n109_), .c(new_n106_), .d(x03), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(z07));
  nor2   g050(.a(new_n89_), .b(new_n64_), .O(z08));
  nand3  g051(.a(x34), .b(x27), .c(x26), .O(new_n114_));
  nand2  g052(.a(new_n63_), .b(x11), .O(new_n115_));
  nor2   g053(.a(new_n115_), .b(new_n114_), .O(z09));
  nand2  g054(.a(new_n80_), .b(new_n79_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n72_), .O(new_n118_));
  inv1   g056(.a(x07), .O(new_n119_));
  nand2  g057(.a(new_n89_), .b(new_n119_), .O(new_n120_));
  nand3  g058(.a(new_n120_), .b(new_n83_), .c(x27), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  inv1   g060(.a(x05), .O(new_n123_));
  aoi21  g061(.a(new_n72_), .b(new_n123_), .c(x04), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand3  g063(.a(x37), .b(x27), .c(x06), .O(new_n126_));
  aoi21  g064(.a(new_n126_), .b(new_n125_), .c(new_n64_), .O(z10));
  inv1   g065(.a(x08), .O(new_n128_));
  nand2  g066(.a(new_n72_), .b(x29), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n82_), .c(new_n128_), .O(new_n130_));
  nand2  g068(.a(new_n129_), .b(x27), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nor2   g070(.a(new_n69_), .b(new_n66_), .O(new_n133_));
  nor2   g071(.a(x28), .b(x04), .O(new_n134_));
  inv1   g072(.a(x09), .O(new_n135_));
  nand2  g073(.a(new_n79_), .b(new_n135_), .O(new_n136_));
  aoi21  g074(.a(new_n134_), .b(new_n133_), .c(new_n136_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n132_), .c(new_n63_), .O(new_n138_));
  inv1   g076(.a(new_n138_), .O(z11));
  oai21  g077(.a(new_n76_), .b(new_n74_), .c(new_n63_), .O(z12));
  nor2   g078(.a(x13), .b(x04), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n117_), .c(new_n72_), .O(new_n142_));
  inv1   g080(.a(new_n142_), .O(new_n143_));
  inv1   g081(.a(new_n67_), .O(new_n144_));
  nor2   g082(.a(x19), .b(x18), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n144_), .c(x20), .O(new_n146_));
  oai21  g084(.a(new_n70_), .b(new_n69_), .c(x28), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n141_), .c(new_n72_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(new_n146_), .c(new_n66_), .O(new_n149_));
  nor2   g087(.a(new_n149_), .b(new_n143_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n63_), .O(z13));
  oai21  g089(.a(new_n149_), .b(new_n143_), .c(new_n63_), .O(z14));
  inv1   g090(.a(x12), .O(new_n153_));
  oai21  g091(.a(new_n114_), .b(new_n153_), .c(new_n63_), .O(z15));
  nand2  g092(.a(x22), .b(x01), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(x23), .c(new_n63_), .O(z16));
  inv1   g094(.a(x23), .O(new_n157_));
  nor4   g095(.a(new_n155_), .b(new_n64_), .c(x24), .d(new_n157_), .O(z17));
  aoi21  g096(.a(new_n137_), .b(new_n132_), .c(new_n64_), .O(z18));
  nand2  g097(.a(new_n137_), .b(new_n132_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n63_), .O(z19));
  oai21  g099(.a(new_n69_), .b(new_n66_), .c(new_n63_), .O(new_n162_));
  nor3   g100(.a(new_n162_), .b(new_n136_), .c(new_n130_), .O(z20));
endmodule


