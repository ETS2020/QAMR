// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:15 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n172_, new_n173_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand2  g002(.a(x39), .b(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand3  g005(.a(x39), .b(x10), .c(new_n64_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x40), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(x39), .O(new_n72_));
  and2   g010(.a(new_n72_), .b(x16), .O(new_n73_));
  oai21  g011(.a(new_n70_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(new_n72_), .O(new_n75_));
  inv1   g013(.a(x35), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(x28), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(x36), .c(x27), .O(new_n78_));
  nor2   g016(.a(x32), .b(x30), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(x04), .c(new_n75_), .O(z01));
  inv1   g019(.a(x08), .O(new_n82_));
  inv1   g020(.a(x27), .O(new_n83_));
  inv1   g021(.a(x28), .O(new_n84_));
  nand2  g022(.a(x35), .b(new_n84_), .O(new_n85_));
  aoi21  g023(.a(new_n83_), .b(new_n82_), .c(new_n85_), .O(new_n86_));
  inv1   g024(.a(x39), .O(new_n87_));
  aoi21  g025(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  nor3   g026(.a(new_n88_), .b(new_n71_), .c(new_n87_), .O(new_n89_));
  oai21  g027(.a(new_n86_), .b(new_n64_), .c(new_n89_), .O(z02));
  nand2  g028(.a(x35), .b(x28), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x27), .O(new_n92_));
  inv1   g030(.a(x37), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(new_n83_), .c(new_n75_), .O(new_n94_));
  nand3  g032(.a(new_n94_), .b(new_n92_), .c(x21), .O(z03));
  inv1   g033(.a(x21), .O(new_n96_));
  nand3  g034(.a(new_n94_), .b(new_n92_), .c(new_n96_), .O(z04));
  nand2  g035(.a(x28), .b(x27), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n72_), .c(new_n93_), .O(z05));
  inv1   g037(.a(z05), .O(z06));
  inv1   g038(.a(x25), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(x00), .O(new_n102_));
  inv1   g040(.a(x14), .O(new_n103_));
  nand2  g041(.a(x25), .b(new_n103_), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n102_), .c(x38), .O(new_n105_));
  inv1   g043(.a(x17), .O(new_n106_));
  nor2   g044(.a(new_n106_), .b(x15), .O(new_n107_));
  or2    g045(.a(x33), .b(x31), .O(new_n108_));
  oai21  g046(.a(new_n108_), .b(new_n107_), .c(x14), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n105_), .c(x03), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(new_n72_), .O(z07));
  and2   g049(.a(x34), .b(x27), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(x26), .c(x11), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n72_), .O(z09));
  inv1   g052(.a(x07), .O(new_n115_));
  nand3  g053(.a(x40), .b(x39), .c(x05), .O(new_n116_));
  oai21  g054(.a(x39), .b(new_n115_), .c(new_n116_), .O(new_n117_));
  inv1   g055(.a(x36), .O(new_n118_));
  aoi21  g056(.a(new_n85_), .b(new_n118_), .c(x04), .O(new_n119_));
  nand2  g057(.a(x37), .b(x06), .O(new_n120_));
  aoi21  g058(.a(new_n71_), .b(x39), .c(new_n120_), .O(new_n121_));
  aoi21  g059(.a(new_n119_), .b(new_n117_), .c(new_n121_), .O(new_n122_));
  inv1   g060(.a(new_n79_), .O(new_n123_));
  inv1   g061(.a(new_n116_), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(new_n123_), .c(new_n64_), .O(new_n125_));
  oai21  g063(.a(new_n122_), .b(new_n83_), .c(new_n125_), .O(z10));
  nand2  g064(.a(x39), .b(x29), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n85_), .c(new_n82_), .O(new_n128_));
  nand2  g066(.a(new_n127_), .b(x27), .O(new_n129_));
  nand3  g067(.a(new_n77_), .b(x27), .c(new_n64_), .O(new_n130_));
  nor2   g068(.a(x30), .b(x09), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n130_), .c(new_n72_), .O(new_n132_));
  aoi21  g070(.a(new_n129_), .b(new_n128_), .c(new_n132_), .O(z11));
  nand2  g071(.a(new_n67_), .b(x27), .O(new_n134_));
  nand2  g072(.a(new_n68_), .b(new_n134_), .O(new_n135_));
  nand2  g073(.a(new_n72_), .b(new_n135_), .O(z12));
  nand2  g074(.a(new_n91_), .b(new_n93_), .O(new_n137_));
  nor2   g075(.a(x19), .b(x18), .O(new_n138_));
  nand4  g076(.a(new_n138_), .b(new_n72_), .c(new_n137_), .d(x20), .O(new_n139_));
  nor2   g077(.a(new_n71_), .b(new_n87_), .O(new_n140_));
  oai21  g078(.a(new_n118_), .b(new_n76_), .c(x28), .O(new_n141_));
  nor2   g079(.a(x13), .b(x04), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n141_), .c(new_n140_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x27), .O(new_n145_));
  nand3  g083(.a(new_n142_), .b(new_n140_), .c(new_n123_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n145_), .O(z13));
  nand3  g085(.a(new_n138_), .b(new_n137_), .c(x20), .O(new_n148_));
  oai21  g086(.a(new_n142_), .b(new_n71_), .c(x39), .O(new_n149_));
  oai21  g087(.a(new_n148_), .b(new_n83_), .c(new_n149_), .O(new_n150_));
  inv1   g088(.a(new_n141_), .O(new_n151_));
  nand2  g089(.a(new_n93_), .b(new_n76_), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(new_n138_), .c(x20), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(new_n151_), .c(new_n83_), .O(new_n154_));
  nand2  g092(.a(new_n79_), .b(x40), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n154_), .c(new_n150_), .O(z14));
  nand4  g094(.a(new_n112_), .b(new_n72_), .c(x26), .d(x12), .O(new_n157_));
  inv1   g095(.a(new_n157_), .O(z15));
  inv1   g096(.a(x23), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(x22), .c(x01), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n72_), .O(z16));
  nor2   g099(.a(x24), .b(new_n159_), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(new_n72_), .c(x22), .d(x01), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(z17));
  nand2  g102(.a(x27), .b(x04), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n86_), .O(new_n166_));
  oai21  g104(.a(new_n127_), .b(new_n82_), .c(new_n131_), .O(new_n167_));
  inv1   g105(.a(new_n167_), .O(new_n168_));
  aoi21  g106(.a(new_n168_), .b(new_n166_), .c(new_n75_), .O(z18));
  nand2  g107(.a(new_n168_), .b(new_n166_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n72_), .O(z19));
  nand2  g109(.a(new_n131_), .b(new_n72_), .O(new_n172_));
  nor2   g110(.a(new_n76_), .b(new_n83_), .O(new_n173_));
  nor3   g111(.a(new_n173_), .b(new_n172_), .c(new_n128_), .O(z20));
  buf    g112(.a(x39), .O(z08));
endmodule


