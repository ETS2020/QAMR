// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:57 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n171_, new_n172_;
  inv1   g000(.a(x37), .O(new_n63_));
  inv1   g001(.a(x10), .O(new_n64_));
  inv1   g002(.a(x35), .O(new_n65_));
  nand3  g003(.a(new_n65_), .b(x16), .c(new_n64_), .O(new_n66_));
  aoi21  g004(.a(new_n66_), .b(new_n63_), .c(x36), .O(new_n67_));
  nand2  g005(.a(x40), .b(x39), .O(new_n68_));
  nand2  g006(.a(x35), .b(x28), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x27), .O(new_n71_));
  oai21  g009(.a(new_n68_), .b(x04), .c(new_n71_), .O(new_n72_));
  inv1   g010(.a(x27), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n64_), .c(x15), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(x16), .c(new_n67_), .O(z00));
  inv1   g014(.a(x36), .O(new_n77_));
  nand2  g015(.a(x37), .b(new_n77_), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  nor2   g019(.a(new_n65_), .b(x28), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(x36), .c(x27), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(new_n84_));
  aoi21  g022(.a(new_n84_), .b(x04), .c(new_n79_), .O(z01));
  inv1   g023(.a(new_n82_), .O(new_n86_));
  nor2   g024(.a(x27), .b(x08), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n86_), .c(x04), .O(new_n88_));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor2   g027(.a(new_n89_), .b(new_n68_), .O(new_n90_));
  aoi21  g028(.a(new_n90_), .b(new_n88_), .c(new_n79_), .O(z02));
  nand3  g029(.a(x35), .b(x28), .c(x27), .O(new_n92_));
  nand3  g030(.a(x37), .b(x36), .c(new_n73_), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g032(.a(new_n94_), .b(new_n78_), .c(x21), .O(z03));
  nand2  g033(.a(new_n78_), .b(x21), .O(new_n96_));
  nand2  g034(.a(new_n92_), .b(new_n63_), .O(new_n97_));
  nand3  g035(.a(new_n69_), .b(x36), .c(x27), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(z04));
  aoi21  g037(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g038(.a(z06), .O(z05));
  inv1   g039(.a(x14), .O(new_n102_));
  inv1   g040(.a(x15), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n103_), .O(new_n104_));
  nor2   g042(.a(x33), .b(x31), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(x00), .O(new_n108_));
  nand2  g046(.a(x25), .b(new_n102_), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n108_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n78_), .c(x03), .O(new_n111_));
  nor2   g049(.a(new_n111_), .b(new_n106_), .O(z07));
  nand2  g050(.a(new_n78_), .b(new_n68_), .O(z08));
  nand4  g051(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n78_), .O(z09));
  inv1   g053(.a(x04), .O(new_n116_));
  inv1   g054(.a(x28), .O(new_n117_));
  nand3  g055(.a(new_n63_), .b(x35), .c(new_n117_), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n77_), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(x27), .O(new_n120_));
  nand2  g058(.a(new_n81_), .b(new_n80_), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n78_), .O(new_n122_));
  inv1   g060(.a(new_n68_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(x05), .O(new_n124_));
  aoi21  g062(.a(new_n122_), .b(new_n120_), .c(new_n124_), .O(new_n125_));
  nand4  g063(.a(new_n119_), .b(new_n68_), .c(x27), .d(x07), .O(new_n126_));
  inv1   g064(.a(new_n126_), .O(new_n127_));
  oai21  g065(.a(new_n127_), .b(new_n125_), .c(new_n116_), .O(new_n128_));
  nand4  g066(.a(x37), .b(x36), .c(x27), .d(x06), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n128_), .O(z10));
  inv1   g068(.a(x08), .O(new_n131_));
  nand2  g069(.a(new_n123_), .b(x29), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n86_), .c(new_n131_), .O(new_n133_));
  nand2  g071(.a(new_n132_), .b(x27), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nor2   g073(.a(new_n73_), .b(x04), .O(new_n136_));
  inv1   g074(.a(x09), .O(new_n137_));
  nand2  g075(.a(new_n80_), .b(new_n137_), .O(new_n138_));
  aoi21  g076(.a(new_n136_), .b(new_n82_), .c(new_n138_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n78_), .O(z11));
  oai21  g079(.a(x36), .b(x35), .c(x27), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(new_n64_), .c(new_n79_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n72_), .O(z12));
  oai21  g082(.a(new_n77_), .b(new_n65_), .c(x28), .O(new_n145_));
  nor2   g083(.a(x13), .b(x04), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n123_), .O(new_n147_));
  inv1   g085(.a(new_n147_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nor2   g087(.a(x19), .b(x18), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n70_), .c(x20), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x27), .O(new_n153_));
  aoi21  g091(.a(new_n148_), .b(new_n121_), .c(new_n79_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n153_), .O(z13));
  nand2  g093(.a(new_n154_), .b(new_n73_), .O(new_n156_));
  oai21  g094(.a(new_n145_), .b(new_n121_), .c(new_n148_), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n151_), .c(new_n78_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n156_), .O(z14));
  nand4  g097(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n78_), .O(z15));
  inv1   g099(.a(x01), .O(new_n162_));
  inv1   g100(.a(x22), .O(new_n163_));
  nor4   g101(.a(new_n79_), .b(x23), .c(new_n163_), .d(new_n162_), .O(z16));
  inv1   g102(.a(x24), .O(new_n165_));
  nor2   g103(.a(new_n163_), .b(new_n162_), .O(new_n166_));
  nand4  g104(.a(new_n166_), .b(new_n78_), .c(new_n165_), .d(x23), .O(new_n167_));
  inv1   g105(.a(new_n167_), .O(z17));
  nand3  g106(.a(new_n139_), .b(new_n135_), .c(new_n78_), .O(z18));
  inv1   g107(.a(z18), .O(z19));
  nand2  g108(.a(x35), .b(x27), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n80_), .c(new_n137_), .O(new_n172_));
  oai21  g110(.a(new_n172_), .b(new_n133_), .c(new_n78_), .O(z20));
endmodule


