// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:23 2020

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
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n166_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x16), .O(new_n71_));
  nor2   g009(.a(x39), .b(x14), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g011(.a(new_n70_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(x35), .O(new_n75_));
  nor2   g013(.a(new_n75_), .b(x28), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(x36), .c(x27), .O(new_n77_));
  nor2   g015(.a(x32), .b(x30), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g017(.a(new_n79_), .b(x04), .c(new_n72_), .O(z01));
  inv1   g018(.a(x08), .O(new_n81_));
  inv1   g019(.a(x27), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  aoi21  g022(.a(new_n82_), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  nand2  g023(.a(x40), .b(x39), .O(new_n86_));
  aoi21  g024(.a(x29), .b(x08), .c(x02), .O(new_n87_));
  nor2   g025(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g026(.a(new_n85_), .b(new_n65_), .c(new_n88_), .O(z02));
  inv1   g027(.a(x37), .O(new_n90_));
  nand2  g028(.a(x28), .b(x27), .O(new_n91_));
  oai22  g029(.a(new_n91_), .b(new_n75_), .c(new_n90_), .d(x27), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(x21), .c(new_n72_), .O(z03));
  inv1   g031(.a(x21), .O(new_n94_));
  aoi21  g032(.a(new_n92_), .b(new_n94_), .c(new_n72_), .O(z04));
  inv1   g033(.a(new_n72_), .O(new_n96_));
  nand3  g034(.a(new_n91_), .b(new_n96_), .c(new_n90_), .O(z05));
  nand2  g035(.a(new_n91_), .b(new_n90_), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(new_n96_), .O(z06));
  inv1   g037(.a(x25), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(x00), .O(new_n101_));
  inv1   g039(.a(x14), .O(new_n102_));
  nand2  g040(.a(x25), .b(new_n102_), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n101_), .c(x38), .O(new_n104_));
  inv1   g042(.a(x17), .O(new_n105_));
  nor2   g043(.a(new_n105_), .b(x15), .O(new_n106_));
  or2    g044(.a(x33), .b(x31), .O(new_n107_));
  oai21  g045(.a(new_n107_), .b(new_n106_), .c(x14), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n104_), .c(x03), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(new_n96_), .O(z07));
  inv1   g048(.a(new_n86_), .O(z08));
  inv1   g049(.a(x11), .O(new_n112_));
  nand4  g050(.a(new_n96_), .b(x34), .c(x27), .d(x26), .O(new_n113_));
  nor2   g051(.a(new_n113_), .b(new_n112_), .O(z09));
  nand3  g052(.a(x40), .b(x39), .c(x05), .O(new_n115_));
  oai21  g053(.a(x39), .b(x14), .c(x07), .O(new_n116_));
  oai21  g054(.a(new_n116_), .b(z08), .c(new_n115_), .O(new_n117_));
  inv1   g055(.a(x36), .O(new_n118_));
  aoi21  g056(.a(new_n84_), .b(new_n118_), .c(x04), .O(new_n119_));
  nand2  g057(.a(x37), .b(x06), .O(new_n120_));
  nor2   g058(.a(new_n120_), .b(new_n72_), .O(new_n121_));
  aoi21  g059(.a(new_n119_), .b(new_n117_), .c(new_n121_), .O(new_n122_));
  inv1   g060(.a(x30), .O(new_n123_));
  inv1   g061(.a(x32), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  inv1   g063(.a(new_n115_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n125_), .c(new_n65_), .O(new_n127_));
  oai21  g065(.a(new_n122_), .b(new_n82_), .c(new_n127_), .O(z10));
  nand3  g066(.a(x40), .b(x39), .c(x29), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n84_), .c(new_n81_), .O(new_n130_));
  nand2  g068(.a(new_n129_), .b(x27), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g070(.a(new_n76_), .b(x27), .c(new_n65_), .O(new_n133_));
  nor2   g071(.a(x30), .b(x09), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n96_), .O(z11));
  nand2  g074(.a(new_n67_), .b(x27), .O(new_n137_));
  nand3  g075(.a(new_n96_), .b(new_n68_), .c(new_n137_), .O(new_n138_));
  inv1   g076(.a(new_n138_), .O(z12));
  nand2  g077(.a(x36), .b(x35), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(x28), .O(new_n141_));
  nor2   g079(.a(x13), .b(x04), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n141_), .c(z08), .O(new_n143_));
  nand2  g081(.a(x35), .b(x28), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n90_), .O(new_n145_));
  nor2   g083(.a(x19), .b(x18), .O(new_n146_));
  nand4  g084(.a(new_n146_), .b(new_n96_), .c(new_n145_), .d(x20), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n143_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(x27), .O(new_n149_));
  nand3  g087(.a(new_n142_), .b(z08), .c(new_n125_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n149_), .O(z13));
  nand2  g089(.a(new_n142_), .b(z08), .O(new_n152_));
  nand2  g090(.a(new_n146_), .b(x20), .O(new_n153_));
  nand3  g091(.a(new_n140_), .b(new_n78_), .c(x28), .O(new_n154_));
  inv1   g092(.a(new_n154_), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n152_), .c(new_n153_), .O(new_n156_));
  aoi21  g094(.a(new_n83_), .b(x27), .c(new_n125_), .O(new_n157_));
  oai22  g095(.a(new_n157_), .b(new_n152_), .c(new_n63_), .d(new_n82_), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n156_), .c(new_n96_), .O(z14));
  inv1   g097(.a(x12), .O(new_n160_));
  nor2   g098(.a(new_n113_), .b(new_n160_), .O(z15));
  inv1   g099(.a(x23), .O(new_n162_));
  nand3  g100(.a(new_n162_), .b(x22), .c(x01), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n96_), .O(z16));
  nor2   g102(.a(x24), .b(new_n162_), .O(new_n165_));
  nand4  g103(.a(new_n165_), .b(new_n96_), .c(x22), .d(x01), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(z17));
  nand4  g105(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n96_), .O(z18));
  inv1   g106(.a(new_n129_), .O(new_n169_));
  nand2  g107(.a(new_n82_), .b(new_n81_), .O(new_n170_));
  nand2  g108(.a(x27), .b(x04), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n170_), .c(new_n76_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n134_), .O(new_n173_));
  aoi22  g111(.a(new_n173_), .b(new_n96_), .c(new_n169_), .d(x08), .O(z19));
  nand2  g112(.a(x35), .b(x27), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n134_), .c(new_n96_), .O(new_n176_));
  nor2   g114(.a(new_n176_), .b(new_n130_), .O(z20));
endmodule


