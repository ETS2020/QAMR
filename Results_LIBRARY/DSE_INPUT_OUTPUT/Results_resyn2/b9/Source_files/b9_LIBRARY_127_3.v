// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:07 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_;
  inv1   g000(.a(x16), .O(new_n63_));
  nand2  g001(.a(x36), .b(x35), .O(new_n64_));
  nand2  g002(.a(x37), .b(x27), .O(new_n65_));
  inv1   g003(.a(x04), .O(new_n66_));
  nand4  g004(.a(x40), .b(x39), .c(x10), .d(new_n66_), .O(new_n67_));
  aoi21  g005(.a(new_n67_), .b(new_n65_), .c(x15), .O(new_n68_));
  oai21  g006(.a(new_n68_), .b(new_n63_), .c(new_n64_), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  nand3  g008(.a(x40), .b(x39), .c(new_n66_), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(x27), .O(new_n73_));
  aoi21  g011(.a(x36), .b(x35), .c(new_n73_), .O(new_n74_));
  nor2   g012(.a(x36), .b(x35), .O(new_n75_));
  nor2   g013(.a(new_n75_), .b(x15), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n69_), .O(z00));
  inv1   g016(.a(new_n64_), .O(new_n79_));
  nor2   g017(.a(x32), .b(x30), .O(new_n80_));
  inv1   g018(.a(x28), .O(new_n81_));
  aoi21  g019(.a(x35), .b(new_n81_), .c(x36), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(new_n73_), .c(new_n80_), .O(new_n83_));
  aoi21  g021(.a(new_n83_), .b(x04), .c(new_n79_), .O(z01));
  inv1   g022(.a(x35), .O(new_n85_));
  inv1   g023(.a(x36), .O(new_n86_));
  oai21  g024(.a(x27), .b(x08), .c(new_n81_), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand2  g026(.a(x40), .b(x39), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  aoi21  g028(.a(x36), .b(x35), .c(x02), .O(new_n91_));
  aoi22  g029(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n64_), .O(new_n92_));
  oai21  g030(.a(new_n88_), .b(new_n66_), .c(new_n92_), .O(z02));
  aoi21  g031(.a(new_n70_), .b(x27), .c(new_n79_), .O(new_n94_));
  inv1   g032(.a(x37), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n73_), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n94_), .c(x21), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  nand3  g036(.a(new_n96_), .b(new_n94_), .c(new_n98_), .O(z04));
  nand2  g037(.a(x28), .b(x27), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n64_), .c(new_n95_), .O(z05));
  inv1   g039(.a(z05), .O(z06));
  inv1   g040(.a(x14), .O(new_n103_));
  inv1   g041(.a(x15), .O(new_n104_));
  nand2  g042(.a(x17), .b(new_n104_), .O(new_n105_));
  nor2   g043(.a(x33), .b(x31), .O(new_n106_));
  aoi21  g044(.a(new_n106_), .b(new_n105_), .c(new_n103_), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(x00), .O(new_n109_));
  nand2  g047(.a(x25), .b(new_n103_), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n109_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n64_), .c(x03), .O(new_n112_));
  nor2   g050(.a(new_n112_), .b(new_n107_), .O(z07));
  nand2  g051(.a(new_n89_), .b(new_n64_), .O(z08));
  nand3  g052(.a(x34), .b(x27), .c(x26), .O(new_n115_));
  nand2  g053(.a(new_n64_), .b(x11), .O(new_n116_));
  nor2   g054(.a(new_n116_), .b(new_n115_), .O(z09));
  nand2  g055(.a(x35), .b(new_n81_), .O(new_n118_));
  aoi21  g056(.a(new_n118_), .b(new_n86_), .c(new_n73_), .O(new_n119_));
  nand2  g057(.a(new_n89_), .b(x07), .O(new_n120_));
  nand3  g058(.a(x40), .b(x39), .c(x05), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nor2   g060(.a(new_n121_), .b(new_n80_), .O(new_n123_));
  aoi21  g061(.a(new_n122_), .b(new_n119_), .c(new_n123_), .O(new_n124_));
  inv1   g062(.a(new_n65_), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(x06), .c(new_n79_), .O(new_n126_));
  oai21  g064(.a(new_n124_), .b(x04), .c(new_n126_), .O(z10));
  nand3  g065(.a(x40), .b(x39), .c(x29), .O(new_n128_));
  nand2  g066(.a(x27), .b(x04), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n81_), .c(x36), .O(new_n130_));
  oai21  g068(.a(new_n130_), .b(new_n85_), .c(new_n128_), .O(new_n131_));
  inv1   g069(.a(x08), .O(new_n132_));
  nand3  g070(.a(new_n81_), .b(x27), .c(new_n66_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n86_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x35), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nor2   g074(.a(x30), .b(x09), .O(new_n137_));
  inv1   g075(.a(new_n137_), .O(new_n138_));
  aoi21  g076(.a(new_n136_), .b(new_n131_), .c(new_n138_), .O(z11));
  inv1   g077(.a(x10), .O(new_n140_));
  oai21  g078(.a(x36), .b(x28), .c(x35), .O(new_n141_));
  aoi22  g079(.a(new_n141_), .b(new_n71_), .c(new_n75_), .d(new_n140_), .O(new_n142_));
  nand3  g080(.a(new_n67_), .b(new_n64_), .c(new_n73_), .O(new_n143_));
  oai21  g081(.a(new_n142_), .b(x37), .c(new_n143_), .O(z12));
  inv1   g082(.a(new_n71_), .O(new_n145_));
  oai21  g083(.a(x28), .b(new_n73_), .c(new_n80_), .O(new_n146_));
  nor2   g084(.a(new_n79_), .b(x13), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(new_n148_));
  nor2   g086(.a(x19), .b(x18), .O(new_n149_));
  nand2  g087(.a(new_n70_), .b(new_n95_), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(new_n149_), .c(new_n74_), .d(x20), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n148_), .O(z13));
  nand4  g090(.a(new_n149_), .b(new_n74_), .c(x37), .d(x20), .O(new_n153_));
  and2   g091(.a(x28), .b(x20), .O(new_n154_));
  nor2   g092(.a(new_n85_), .b(new_n73_), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(new_n154_), .c(new_n149_), .d(new_n86_), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(new_n153_), .c(new_n148_), .O(new_n157_));
  inv1   g095(.a(new_n157_), .O(z14));
  inv1   g096(.a(x12), .O(new_n159_));
  oai21  g097(.a(new_n115_), .b(new_n159_), .c(new_n64_), .O(z15));
  nand2  g098(.a(x22), .b(x01), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(x23), .c(new_n64_), .O(z16));
  inv1   g100(.a(x24), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(x23), .O(new_n164_));
  oai21  g102(.a(new_n164_), .b(new_n161_), .c(new_n64_), .O(z17));
  aoi21  g103(.a(new_n128_), .b(new_n118_), .c(new_n132_), .O(new_n166_));
  nand2  g104(.a(new_n128_), .b(x27), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n137_), .c(new_n135_), .O(z18));
  nand4  g107(.a(x35), .b(new_n81_), .c(x27), .d(new_n66_), .O(new_n170_));
  nand3  g108(.a(new_n129_), .b(x35), .c(new_n81_), .O(new_n171_));
  aoi22  g109(.a(new_n171_), .b(new_n128_), .c(new_n170_), .d(new_n132_), .O(new_n172_));
  oai21  g110(.a(new_n172_), .b(new_n138_), .c(new_n64_), .O(z19));
  oai21  g111(.a(new_n85_), .b(new_n73_), .c(new_n137_), .O(new_n174_));
  oai21  g112(.a(new_n174_), .b(new_n166_), .c(new_n64_), .O(z20));
endmodule


