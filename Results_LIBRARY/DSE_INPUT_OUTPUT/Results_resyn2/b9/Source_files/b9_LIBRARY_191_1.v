// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:31 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand2  g002(.a(x40), .b(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand3  g005(.a(x40), .b(x10), .c(new_n64_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x39), .O(new_n71_));
  nand2  g009(.a(x40), .b(new_n71_), .O(new_n72_));
  and2   g010(.a(new_n72_), .b(x16), .O(new_n73_));
  oai21  g011(.a(new_n70_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(x27), .O(new_n75_));
  inv1   g013(.a(x36), .O(new_n76_));
  inv1   g014(.a(x28), .O(new_n77_));
  nand2  g015(.a(x35), .b(new_n77_), .O(new_n78_));
  aoi21  g016(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g020(.a(new_n72_), .O(new_n83_));
  nor2   g021(.a(new_n83_), .b(new_n64_), .O(new_n84_));
  oai21  g022(.a(new_n82_), .b(new_n79_), .c(new_n84_), .O(z01));
  inv1   g023(.a(x08), .O(new_n86_));
  aoi21  g024(.a(new_n75_), .b(new_n86_), .c(new_n78_), .O(new_n87_));
  inv1   g025(.a(x40), .O(new_n88_));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor3   g027(.a(new_n89_), .b(new_n88_), .c(new_n71_), .O(new_n90_));
  oai21  g028(.a(new_n87_), .b(new_n64_), .c(new_n90_), .O(z02));
  inv1   g029(.a(x35), .O(new_n92_));
  inv1   g030(.a(x37), .O(new_n93_));
  nand2  g031(.a(x28), .b(x27), .O(new_n94_));
  oai22  g032(.a(new_n94_), .b(new_n92_), .c(new_n93_), .d(x27), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(x21), .c(new_n83_), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  aoi21  g035(.a(new_n95_), .b(new_n97_), .c(new_n83_), .O(z04));
  nand3  g036(.a(new_n94_), .b(new_n72_), .c(new_n93_), .O(z05));
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
  nor2   g049(.a(new_n88_), .b(new_n71_), .O(z08));
  and2   g050(.a(x34), .b(x27), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(x26), .c(x11), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n72_), .O(z09));
  inv1   g053(.a(x07), .O(new_n116_));
  nand3  g054(.a(x40), .b(x39), .c(x05), .O(new_n117_));
  oai21  g055(.a(x40), .b(new_n116_), .c(new_n117_), .O(new_n118_));
  aoi21  g056(.a(new_n78_), .b(new_n76_), .c(x04), .O(new_n119_));
  nand2  g057(.a(x37), .b(x06), .O(new_n120_));
  aoi21  g058(.a(x40), .b(new_n71_), .c(new_n120_), .O(new_n121_));
  aoi21  g059(.a(new_n119_), .b(new_n118_), .c(new_n121_), .O(new_n122_));
  inv1   g060(.a(new_n117_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n82_), .c(new_n64_), .O(new_n124_));
  oai21  g062(.a(new_n122_), .b(new_n75_), .c(new_n124_), .O(z10));
  oai21  g063(.a(new_n71_), .b(x29), .c(x40), .O(new_n126_));
  nand2  g064(.a(x27), .b(x04), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(x35), .c(new_n77_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g067(.a(new_n72_), .b(new_n75_), .O(new_n130_));
  nand3  g068(.a(x35), .b(new_n77_), .c(new_n64_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(x39), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n86_), .O(new_n134_));
  nor2   g072(.a(x30), .b(x09), .O(new_n135_));
  inv1   g073(.a(new_n135_), .O(new_n136_));
  aoi21  g074(.a(new_n134_), .b(new_n129_), .c(new_n136_), .O(z11));
  nor2   g075(.a(new_n66_), .b(new_n75_), .O(new_n138_));
  inv1   g076(.a(x10), .O(new_n139_));
  oai21  g077(.a(new_n63_), .b(new_n75_), .c(new_n139_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n64_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x39), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(x40), .c(new_n138_), .O(z12));
  inv1   g081(.a(x18), .O(new_n144_));
  inv1   g082(.a(x19), .O(new_n145_));
  nand3  g083(.a(x20), .b(new_n145_), .c(new_n144_), .O(new_n146_));
  aoi21  g084(.a(x36), .b(x35), .c(new_n77_), .O(new_n147_));
  nor2   g085(.a(x13), .b(x04), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(x40), .O(new_n149_));
  oai22  g087(.a(new_n149_), .b(new_n147_), .c(new_n146_), .d(new_n66_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x27), .O(new_n151_));
  nand2  g089(.a(new_n148_), .b(new_n82_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x39), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x40), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n151_), .O(z13));
  nand2  g093(.a(new_n93_), .b(new_n92_), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(x20), .c(new_n145_), .d(new_n144_), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(new_n147_), .c(new_n75_), .O(new_n158_));
  nand3  g096(.a(x39), .b(new_n81_), .c(new_n80_), .O(new_n159_));
  oai21  g097(.a(new_n148_), .b(new_n71_), .c(x40), .O(new_n160_));
  inv1   g098(.a(new_n146_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n138_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  oai21  g101(.a(new_n159_), .b(new_n158_), .c(new_n163_), .O(z14));
  nand4  g102(.a(new_n113_), .b(new_n72_), .c(x26), .d(x12), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(z15));
  nand2  g104(.a(x22), .b(x01), .O(new_n167_));
  oai21  g105(.a(new_n167_), .b(x23), .c(new_n72_), .O(z16));
  inv1   g106(.a(x24), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x23), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n167_), .c(new_n72_), .O(z17));
  aoi21  g109(.a(new_n127_), .b(new_n87_), .c(new_n136_), .O(new_n172_));
  nand3  g110(.a(z08), .b(x29), .c(x08), .O(new_n173_));
  oai21  g111(.a(new_n172_), .b(new_n83_), .c(new_n173_), .O(z18));
  nand2  g112(.a(x40), .b(x04), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(x35), .c(new_n77_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(x39), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n130_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n86_), .O(new_n179_));
  aoi21  g117(.a(new_n179_), .b(new_n129_), .c(new_n136_), .O(z19));
  inv1   g118(.a(new_n173_), .O(new_n181_));
  aoi21  g119(.a(new_n77_), .b(x08), .c(x27), .O(new_n182_));
  oai21  g120(.a(new_n182_), .b(new_n92_), .c(new_n135_), .O(new_n183_));
  aoi21  g121(.a(new_n183_), .b(new_n72_), .c(new_n181_), .O(z20));
endmodule


