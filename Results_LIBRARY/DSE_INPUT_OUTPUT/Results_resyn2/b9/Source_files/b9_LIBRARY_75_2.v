// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:48 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n93_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n180_;
  inv1   g000(.a(x28), .O(new_n63_));
  nor2   g001(.a(x36), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x10), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  nor3   g005(.a(x37), .b(x36), .c(x35), .O(new_n68_));
  oai21  g006(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g007(.a(x40), .b(x39), .O(new_n70_));
  aoi21  g008(.a(x35), .b(x28), .c(x37), .O(new_n71_));
  oai22  g009(.a(new_n71_), .b(new_n67_), .c(new_n70_), .d(x04), .O(new_n72_));
  nand3  g010(.a(new_n72_), .b(new_n69_), .c(new_n65_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(x16), .c(new_n64_), .O(z00));
  nor2   g012(.a(x32), .b(x30), .O(new_n75_));
  oai21  g013(.a(x36), .b(x35), .c(x27), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g015(.a(new_n77_), .b(x04), .c(new_n64_), .O(z01));
  nand2  g016(.a(x35), .b(new_n63_), .O(new_n79_));
  nor2   g017(.a(x27), .b(x08), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(new_n79_), .c(x04), .O(new_n81_));
  inv1   g019(.a(x02), .O(new_n82_));
  nand2  g020(.a(x29), .b(x08), .O(new_n83_));
  aoi21  g021(.a(new_n83_), .b(new_n82_), .c(new_n70_), .O(new_n84_));
  aoi21  g022(.a(new_n84_), .b(new_n81_), .c(new_n64_), .O(z02));
  nand2  g023(.a(x35), .b(x27), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x36), .c(new_n63_), .O(new_n87_));
  inv1   g025(.a(x37), .O(new_n88_));
  nor2   g026(.a(new_n88_), .b(x27), .O(new_n89_));
  oai22  g027(.a(new_n89_), .b(new_n87_), .c(new_n64_), .d(x21), .O(z03));
  inv1   g028(.a(x21), .O(new_n91_));
  oai22  g029(.a(new_n89_), .b(new_n87_), .c(new_n64_), .d(new_n91_), .O(z04));
  aoi21  g030(.a(x28), .b(x27), .c(x37), .O(new_n93_));
  nor2   g031(.a(new_n93_), .b(new_n64_), .O(z05));
  nand2  g032(.a(x36), .b(new_n67_), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(x28), .c(x37), .O(z06));
  inv1   g034(.a(new_n64_), .O(new_n97_));
  inv1   g035(.a(x25), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(x00), .O(new_n99_));
  inv1   g037(.a(x14), .O(new_n100_));
  nand2  g038(.a(x25), .b(new_n100_), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n99_), .c(x38), .O(new_n102_));
  inv1   g040(.a(x17), .O(new_n103_));
  nor2   g041(.a(new_n103_), .b(x15), .O(new_n104_));
  or2    g042(.a(x33), .b(x31), .O(new_n105_));
  oai21  g043(.a(new_n105_), .b(new_n104_), .c(x14), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n102_), .c(x03), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(new_n97_), .O(z07));
  nor2   g046(.a(new_n70_), .b(new_n64_), .O(z08));
  nand4  g047(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(new_n97_), .O(z09));
  inv1   g049(.a(x04), .O(new_n112_));
  nand3  g050(.a(x40), .b(x39), .c(x05), .O(new_n113_));
  aoi21  g051(.a(new_n76_), .b(new_n75_), .c(new_n113_), .O(new_n114_));
  nand2  g052(.a(new_n70_), .b(x07), .O(new_n115_));
  nor2   g053(.a(new_n115_), .b(new_n76_), .O(new_n116_));
  oai21  g054(.a(new_n116_), .b(new_n114_), .c(new_n112_), .O(new_n117_));
  nor2   g055(.a(new_n88_), .b(new_n67_), .O(new_n118_));
  aoi21  g056(.a(new_n118_), .b(x06), .c(new_n64_), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n117_), .O(z10));
  inv1   g058(.a(x08), .O(new_n121_));
  nand3  g059(.a(x40), .b(x39), .c(x29), .O(new_n122_));
  aoi21  g060(.a(new_n122_), .b(new_n79_), .c(new_n121_), .O(new_n123_));
  nand2  g061(.a(new_n122_), .b(x27), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  inv1   g063(.a(new_n86_), .O(new_n126_));
  nor2   g064(.a(x28), .b(x04), .O(new_n127_));
  nor2   g065(.a(x30), .b(x09), .O(new_n128_));
  inv1   g066(.a(new_n128_), .O(new_n129_));
  aoi21  g067(.a(new_n127_), .b(new_n126_), .c(new_n129_), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(new_n125_), .c(new_n97_), .O(new_n131_));
  inv1   g069(.a(new_n131_), .O(z11));
  and2   g070(.a(x40), .b(x39), .O(new_n133_));
  nand2  g071(.a(new_n76_), .b(new_n66_), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n133_), .c(new_n112_), .O(new_n135_));
  nor2   g073(.a(new_n118_), .b(new_n87_), .O(new_n136_));
  and2   g074(.a(new_n136_), .b(new_n135_), .O(z12));
  inv1   g075(.a(x35), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(x28), .O(new_n139_));
  nor2   g077(.a(x13), .b(x04), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n139_), .c(new_n133_), .O(new_n141_));
  nor2   g079(.a(x19), .b(x18), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x20), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n71_), .c(new_n141_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x27), .O(new_n145_));
  inv1   g083(.a(new_n75_), .O(new_n146_));
  nand2  g084(.a(new_n140_), .b(new_n133_), .O(new_n147_));
  inv1   g085(.a(new_n147_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(new_n146_), .c(new_n64_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n145_), .O(z13));
  oai21  g088(.a(new_n147_), .b(new_n75_), .c(new_n97_), .O(new_n151_));
  nand3  g089(.a(new_n142_), .b(x37), .c(x20), .O(new_n152_));
  aoi21  g090(.a(new_n140_), .b(new_n133_), .c(x28), .O(new_n153_));
  inv1   g091(.a(x30), .O(new_n154_));
  inv1   g092(.a(x32), .O(new_n155_));
  nand3  g093(.a(x36), .b(new_n155_), .c(new_n154_), .O(new_n156_));
  nor2   g094(.a(new_n156_), .b(new_n139_), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(new_n153_), .c(new_n152_), .O(new_n158_));
  nand2  g096(.a(new_n88_), .b(new_n138_), .O(new_n159_));
  nand3  g097(.a(new_n142_), .b(new_n159_), .c(x20), .O(new_n160_));
  inv1   g098(.a(x36), .O(new_n161_));
  aoi21  g099(.a(new_n140_), .b(new_n133_), .c(new_n161_), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(new_n160_), .c(new_n67_), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n151_), .c(new_n158_), .O(z14));
  nand4  g102(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n97_), .O(z15));
  inv1   g104(.a(x23), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(x22), .c(x01), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n97_), .O(z16));
  nor2   g107(.a(x24), .b(new_n167_), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(new_n97_), .c(x22), .d(x01), .O(new_n171_));
  inv1   g109(.a(new_n171_), .O(z17));
  oai21  g110(.a(new_n83_), .b(new_n70_), .c(new_n128_), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n97_), .O(new_n174_));
  nor2   g112(.a(new_n80_), .b(new_n79_), .O(new_n175_));
  oai21  g113(.a(new_n67_), .b(new_n112_), .c(new_n175_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n174_), .O(z18));
  nand2  g115(.a(new_n130_), .b(new_n125_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n97_), .O(z19));
  nand3  g117(.a(new_n128_), .b(new_n86_), .c(new_n97_), .O(new_n180_));
  nor2   g118(.a(new_n180_), .b(new_n123_), .O(z20));
endmodule


