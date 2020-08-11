// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:52 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n167_, new_n169_, new_n171_, new_n172_, new_n174_, new_n176_,
    new_n177_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand3  g001(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  nor2   g003(.a(x36), .b(x35), .O(new_n66_));
  aoi21  g004(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  oai21  g005(.a(new_n64_), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  aoi22  g006(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  inv1   g007(.a(x16), .O(new_n70_));
  inv1   g008(.a(x24), .O(new_n71_));
  nor2   g009(.a(x40), .b(new_n71_), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  oai21  g011(.a(new_n69_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(x27), .O(new_n75_));
  inv1   g013(.a(x36), .O(new_n76_));
  inv1   g014(.a(x28), .O(new_n77_));
  nand2  g015(.a(x35), .b(new_n77_), .O(new_n78_));
  aoi21  g016(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  nor2   g017(.a(x32), .b(x30), .O(new_n80_));
  inv1   g018(.a(new_n80_), .O(new_n81_));
  nor2   g019(.a(new_n72_), .b(new_n63_), .O(new_n82_));
  oai21  g020(.a(new_n81_), .b(new_n79_), .c(new_n82_), .O(z01));
  inv1   g021(.a(x08), .O(new_n84_));
  aoi21  g022(.a(new_n75_), .b(new_n84_), .c(new_n78_), .O(new_n85_));
  inv1   g023(.a(x02), .O(new_n86_));
  nand2  g024(.a(x40), .b(x39), .O(new_n87_));
  nand2  g025(.a(x29), .b(x08), .O(new_n88_));
  aoi21  g026(.a(new_n88_), .b(new_n86_), .c(new_n87_), .O(new_n89_));
  oai21  g027(.a(new_n85_), .b(new_n63_), .c(new_n89_), .O(z02));
  inv1   g028(.a(x35), .O(new_n91_));
  inv1   g029(.a(x37), .O(new_n92_));
  nand2  g030(.a(x28), .b(x27), .O(new_n93_));
  oai22  g031(.a(new_n93_), .b(new_n91_), .c(new_n92_), .d(x27), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(x21), .c(new_n72_), .O(z03));
  inv1   g033(.a(x21), .O(new_n96_));
  inv1   g034(.a(x40), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(x24), .O(new_n98_));
  nand3  g036(.a(new_n94_), .b(new_n98_), .c(new_n96_), .O(z04));
  nand2  g037(.a(new_n93_), .b(new_n92_), .O(new_n100_));
  and2   g038(.a(new_n100_), .b(new_n98_), .O(z05));
  nor2   g039(.a(new_n100_), .b(new_n72_), .O(z06));
  inv1   g040(.a(x14), .O(new_n103_));
  inv1   g041(.a(x15), .O(new_n104_));
  nand2  g042(.a(x17), .b(new_n104_), .O(new_n105_));
  nor2   g043(.a(x33), .b(x31), .O(new_n106_));
  aoi21  g044(.a(new_n106_), .b(new_n105_), .c(new_n103_), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(x00), .O(new_n109_));
  nand2  g047(.a(x25), .b(new_n103_), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n109_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n98_), .c(x03), .O(new_n112_));
  nor2   g050(.a(new_n112_), .b(new_n107_), .O(z07));
  inv1   g051(.a(new_n87_), .O(z08));
  nand3  g052(.a(x34), .b(x27), .c(x26), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n98_), .c(x11), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(z09));
  nand2  g056(.a(z08), .b(x05), .O(new_n119_));
  nand3  g057(.a(new_n87_), .b(new_n98_), .c(x07), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  aoi21  g059(.a(new_n78_), .b(new_n76_), .c(x04), .O(new_n122_));
  nand2  g060(.a(x37), .b(x06), .O(new_n123_));
  nor2   g061(.a(new_n123_), .b(new_n72_), .O(new_n124_));
  aoi21  g062(.a(new_n122_), .b(new_n121_), .c(new_n124_), .O(new_n125_));
  nand4  g063(.a(z08), .b(new_n81_), .c(x05), .d(new_n63_), .O(new_n126_));
  oai21  g064(.a(new_n125_), .b(new_n75_), .c(new_n126_), .O(z10));
  nand3  g065(.a(x40), .b(x39), .c(x29), .O(new_n128_));
  aoi21  g066(.a(new_n128_), .b(new_n78_), .c(new_n84_), .O(new_n129_));
  nand2  g067(.a(new_n128_), .b(x27), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  inv1   g069(.a(new_n78_), .O(new_n132_));
  nor2   g070(.a(new_n75_), .b(x04), .O(new_n133_));
  inv1   g071(.a(x09), .O(new_n134_));
  inv1   g072(.a(x30), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  aoi21  g074(.a(new_n133_), .b(new_n132_), .c(new_n136_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n131_), .c(new_n98_), .O(new_n138_));
  inv1   g076(.a(new_n138_), .O(z11));
  nand2  g077(.a(new_n68_), .b(x27), .O(new_n140_));
  nand2  g078(.a(new_n65_), .b(x10), .O(new_n141_));
  nand3  g079(.a(new_n98_), .b(new_n141_), .c(new_n140_), .O(new_n142_));
  inv1   g080(.a(new_n142_), .O(z12));
  inv1   g081(.a(x13), .O(new_n144_));
  nand2  g082(.a(x36), .b(x35), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(x28), .O(new_n146_));
  nand4  g084(.a(new_n146_), .b(z08), .c(new_n144_), .d(new_n63_), .O(new_n147_));
  inv1   g085(.a(x18), .O(new_n148_));
  inv1   g086(.a(x19), .O(new_n149_));
  nand3  g087(.a(x20), .b(new_n149_), .c(new_n148_), .O(new_n150_));
  inv1   g088(.a(new_n67_), .O(new_n151_));
  nand2  g089(.a(new_n98_), .b(new_n151_), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n150_), .c(new_n147_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x27), .O(new_n154_));
  nand3  g092(.a(z08), .b(new_n144_), .c(new_n63_), .O(new_n155_));
  inv1   g093(.a(new_n155_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n81_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n154_), .O(z13));
  nand3  g096(.a(new_n145_), .b(new_n80_), .c(x28), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n155_), .c(new_n150_), .O(new_n161_));
  aoi21  g099(.a(new_n77_), .b(x27), .c(new_n81_), .O(new_n162_));
  oai22  g100(.a(new_n162_), .b(new_n155_), .c(new_n67_), .d(new_n75_), .O(new_n163_));
  nand3  g101(.a(new_n163_), .b(new_n161_), .c(new_n98_), .O(z14));
  nand3  g102(.a(new_n116_), .b(new_n98_), .c(x12), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(z15));
  nand2  g104(.a(x22), .b(x01), .O(new_n167_));
  oai21  g105(.a(new_n167_), .b(x23), .c(new_n98_), .O(z16));
  nand4  g106(.a(new_n71_), .b(x23), .c(x22), .d(x01), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(z17));
  nand2  g108(.a(x27), .b(x04), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(new_n85_), .c(new_n136_), .O(new_n172_));
  oai22  g110(.a(new_n172_), .b(new_n72_), .c(new_n88_), .d(new_n87_), .O(z18));
  nand2  g111(.a(new_n137_), .b(new_n131_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n98_), .O(z19));
  nand2  g113(.a(x35), .b(x27), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(new_n135_), .c(new_n134_), .O(new_n177_));
  oai21  g115(.a(new_n177_), .b(new_n129_), .c(new_n98_), .O(z20));
endmodule


