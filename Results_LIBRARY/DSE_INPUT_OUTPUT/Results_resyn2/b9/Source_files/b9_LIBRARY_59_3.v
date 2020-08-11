// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:42 2020

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
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand3  g001(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  xnor2a g002(.a(x36), .b(x35), .O(new_n65_));
  inv1   g003(.a(x36), .O(new_n66_));
  nand3  g004(.a(new_n66_), .b(x35), .c(x28), .O(new_n67_));
  oai21  g005(.a(new_n65_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  inv1   g006(.a(x35), .O(new_n69_));
  nor2   g007(.a(new_n66_), .b(new_n69_), .O(new_n70_));
  nand2  g008(.a(x37), .b(x27), .O(new_n71_));
  nand4  g009(.a(x40), .b(x39), .c(x10), .d(new_n63_), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  aoi21  g011(.a(new_n68_), .b(x27), .c(new_n73_), .O(new_n74_));
  inv1   g012(.a(x16), .O(new_n75_));
  inv1   g013(.a(new_n70_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g015(.a(new_n74_), .b(x15), .c(new_n77_), .O(z00));
  inv1   g016(.a(x27), .O(new_n79_));
  nor2   g017(.a(x32), .b(x30), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(new_n79_), .c(new_n63_), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n80_), .c(new_n66_), .O(new_n84_));
  oai21  g022(.a(new_n81_), .b(new_n70_), .c(new_n84_), .O(z01));
  nor2   g023(.a(x27), .b(x08), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(new_n83_), .c(x04), .O(new_n87_));
  nand2  g025(.a(x40), .b(x39), .O(new_n88_));
  nor2   g026(.a(new_n70_), .b(new_n88_), .O(z08));
  inv1   g027(.a(x02), .O(new_n90_));
  nand2  g028(.a(x29), .b(x08), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g030(.a(new_n92_), .b(z08), .c(new_n87_), .O(z02));
  oai21  g031(.a(x36), .b(x28), .c(x35), .O(new_n94_));
  aoi21  g032(.a(new_n66_), .b(new_n79_), .c(new_n69_), .O(new_n95_));
  nor2   g033(.a(new_n95_), .b(x37), .O(new_n96_));
  aoi21  g034(.a(new_n94_), .b(x27), .c(new_n96_), .O(new_n97_));
  oai21  g035(.a(new_n70_), .b(x21), .c(new_n97_), .O(z03));
  nand2  g036(.a(new_n76_), .b(x21), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(new_n97_), .O(z04));
  aoi21  g038(.a(x28), .b(x27), .c(x37), .O(new_n101_));
  nor2   g039(.a(new_n101_), .b(new_n70_), .O(z05));
  nand2  g040(.a(new_n101_), .b(new_n76_), .O(new_n103_));
  inv1   g041(.a(new_n103_), .O(z06));
  inv1   g042(.a(x25), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(x00), .O(new_n106_));
  inv1   g044(.a(x14), .O(new_n107_));
  nand2  g045(.a(x25), .b(new_n107_), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(x38), .O(new_n109_));
  inv1   g047(.a(x17), .O(new_n110_));
  nor2   g048(.a(new_n110_), .b(x15), .O(new_n111_));
  or2    g049(.a(x33), .b(x31), .O(new_n112_));
  oai21  g050(.a(new_n112_), .b(new_n111_), .c(x14), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n109_), .c(x03), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n76_), .O(z07));
  inv1   g053(.a(x11), .O(new_n116_));
  nand4  g054(.a(new_n76_), .b(x34), .c(x27), .d(x26), .O(new_n117_));
  nor2   g055(.a(new_n117_), .b(new_n116_), .O(z09));
  nand3  g056(.a(x37), .b(x27), .c(x06), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(new_n120_));
  nor2   g058(.a(new_n80_), .b(new_n64_), .O(new_n121_));
  aoi21  g059(.a(new_n121_), .b(x05), .c(new_n120_), .O(new_n122_));
  nand3  g060(.a(new_n66_), .b(x35), .c(new_n82_), .O(new_n123_));
  oai21  g061(.a(new_n66_), .b(x35), .c(new_n123_), .O(new_n124_));
  or2    g062(.a(new_n88_), .b(x05), .O(new_n125_));
  nor2   g063(.a(new_n79_), .b(x04), .O(new_n126_));
  inv1   g064(.a(x07), .O(new_n127_));
  nand2  g065(.a(new_n88_), .b(new_n127_), .O(new_n128_));
  nand4  g066(.a(new_n128_), .b(new_n126_), .c(new_n125_), .d(new_n124_), .O(new_n129_));
  oai21  g067(.a(new_n122_), .b(new_n70_), .c(new_n129_), .O(z10));
  inv1   g068(.a(x08), .O(new_n131_));
  nand3  g069(.a(x40), .b(x39), .c(x29), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n83_), .c(new_n131_), .O(new_n133_));
  nand2  g071(.a(new_n132_), .b(x27), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  inv1   g073(.a(new_n83_), .O(new_n136_));
  nor2   g074(.a(x30), .b(x09), .O(new_n137_));
  inv1   g075(.a(new_n137_), .O(new_n138_));
  aoi21  g076(.a(new_n126_), .b(new_n136_), .c(new_n138_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n76_), .O(z11));
  nor3   g079(.a(x36), .b(x35), .c(x10), .O(new_n142_));
  aoi21  g080(.a(new_n94_), .b(new_n64_), .c(new_n142_), .O(new_n143_));
  nand3  g081(.a(new_n72_), .b(new_n76_), .c(new_n79_), .O(new_n144_));
  oai21  g082(.a(new_n143_), .b(x37), .c(new_n144_), .O(z12));
  aoi21  g083(.a(x35), .b(x28), .c(x37), .O(new_n146_));
  nor2   g084(.a(x19), .b(x18), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x20), .O(new_n148_));
  inv1   g086(.a(x13), .O(new_n149_));
  nand4  g087(.a(x40), .b(x39), .c(new_n149_), .d(new_n63_), .O(new_n150_));
  oai22  g088(.a(new_n150_), .b(x28), .c(new_n148_), .d(new_n146_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(x27), .O(new_n152_));
  aoi21  g090(.a(new_n121_), .b(new_n149_), .c(new_n70_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n152_), .O(z13));
  nor2   g092(.a(x37), .b(x35), .O(new_n155_));
  nand2  g093(.a(new_n80_), .b(x28), .O(new_n156_));
  inv1   g094(.a(new_n156_), .O(new_n157_));
  oai22  g095(.a(new_n157_), .b(new_n150_), .c(new_n155_), .d(new_n148_), .O(new_n158_));
  oai21  g096(.a(x37), .b(x28), .c(x27), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n150_), .O(new_n160_));
  aoi21  g098(.a(new_n80_), .b(new_n79_), .c(new_n70_), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n160_), .c(new_n158_), .O(z14));
  inv1   g100(.a(x12), .O(new_n163_));
  nor2   g101(.a(new_n117_), .b(new_n163_), .O(z15));
  nand2  g102(.a(x22), .b(x01), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(x23), .c(new_n76_), .O(z16));
  inv1   g104(.a(x23), .O(new_n167_));
  nor4   g105(.a(new_n165_), .b(new_n70_), .c(x24), .d(new_n167_), .O(z17));
  oai21  g106(.a(new_n132_), .b(new_n131_), .c(new_n137_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n76_), .O(new_n170_));
  inv1   g108(.a(new_n123_), .O(new_n171_));
  aoi21  g109(.a(x27), .b(x04), .c(new_n86_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n170_), .O(z18));
  inv1   g112(.a(z18), .O(z19));
  nor3   g113(.a(new_n138_), .b(new_n133_), .c(new_n95_), .O(z20));
endmodule


