// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:20 2020

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
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n96_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand3  g001(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  nor2   g003(.a(x36), .b(x35), .O(new_n66_));
  aoi21  g004(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  oai21  g005(.a(new_n64_), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  aoi22  g006(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  inv1   g007(.a(x16), .O(new_n70_));
  inv1   g008(.a(x40), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(x05), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  oai21  g011(.a(new_n69_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(new_n72_), .O(new_n75_));
  inv1   g013(.a(x27), .O(new_n76_));
  inv1   g014(.a(x28), .O(new_n77_));
  aoi21  g015(.a(x35), .b(new_n77_), .c(x36), .O(new_n78_));
  nor2   g016(.a(x32), .b(x30), .O(new_n79_));
  oai21  g017(.a(new_n78_), .b(new_n76_), .c(new_n79_), .O(new_n80_));
  nand3  g018(.a(new_n80_), .b(new_n75_), .c(x04), .O(z01));
  inv1   g019(.a(x05), .O(new_n82_));
  inv1   g020(.a(x35), .O(new_n83_));
  nor2   g021(.a(new_n83_), .b(x28), .O(new_n84_));
  oai21  g022(.a(x27), .b(x08), .c(new_n84_), .O(new_n85_));
  and2   g023(.a(x29), .b(x08), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(x02), .c(x39), .O(new_n87_));
  aoi21  g025(.a(new_n85_), .b(x04), .c(new_n87_), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n82_), .c(x40), .O(z02));
  inv1   g027(.a(x37), .O(new_n90_));
  nand2  g028(.a(x28), .b(x27), .O(new_n91_));
  oai22  g029(.a(new_n91_), .b(new_n83_), .c(new_n90_), .d(x27), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(x21), .c(new_n72_), .O(z03));
  inv1   g031(.a(x21), .O(new_n94_));
  nand3  g032(.a(new_n92_), .b(new_n75_), .c(new_n94_), .O(z04));
  nand2  g033(.a(new_n91_), .b(new_n90_), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(new_n75_), .O(z06));
  inv1   g035(.a(z06), .O(z05));
  inv1   g036(.a(x14), .O(new_n99_));
  inv1   g037(.a(x15), .O(new_n100_));
  nand2  g038(.a(x17), .b(new_n100_), .O(new_n101_));
  nor2   g039(.a(x33), .b(x31), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(new_n103_));
  inv1   g041(.a(x25), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(x00), .O(new_n105_));
  nand2  g043(.a(x25), .b(new_n99_), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n105_), .c(x38), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n75_), .c(x03), .O(new_n108_));
  nor2   g046(.a(new_n108_), .b(new_n103_), .O(z07));
  inv1   g047(.a(x39), .O(new_n110_));
  aoi21  g048(.a(new_n110_), .b(x05), .c(new_n71_), .O(z08));
  and2   g049(.a(x34), .b(x27), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(x26), .c(x11), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n75_), .O(z09));
  nand2  g052(.a(x07), .b(new_n63_), .O(new_n115_));
  nand2  g053(.a(x37), .b(x06), .O(new_n116_));
  oai21  g054(.a(new_n115_), .b(new_n78_), .c(new_n116_), .O(new_n117_));
  nand4  g055(.a(x40), .b(x39), .c(x05), .d(new_n63_), .O(new_n118_));
  nor2   g056(.a(new_n118_), .b(new_n78_), .O(new_n119_));
  aoi21  g057(.a(new_n117_), .b(new_n75_), .c(new_n119_), .O(new_n120_));
  inv1   g058(.a(new_n79_), .O(new_n121_));
  inv1   g059(.a(new_n118_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g061(.a(new_n120_), .b(new_n76_), .c(new_n123_), .O(z10));
  nor2   g062(.a(x30), .b(x09), .O(new_n125_));
  inv1   g063(.a(new_n125_), .O(new_n126_));
  inv1   g064(.a(x08), .O(new_n127_));
  nand3  g065(.a(new_n125_), .b(new_n127_), .c(x04), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x05), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(x40), .O(new_n130_));
  nand3  g068(.a(x40), .b(x39), .c(x29), .O(new_n131_));
  inv1   g069(.a(new_n131_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(x08), .O(new_n133_));
  nand3  g071(.a(new_n131_), .b(x27), .c(x04), .O(new_n134_));
  inv1   g072(.a(new_n134_), .O(new_n135_));
  aoi21  g073(.a(new_n133_), .b(new_n85_), .c(new_n135_), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(new_n126_), .c(new_n130_), .O(z11));
  nand2  g075(.a(new_n66_), .b(new_n90_), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(x27), .c(x10), .O(new_n139_));
  nor2   g077(.a(new_n67_), .b(new_n76_), .O(new_n140_));
  aoi21  g078(.a(x39), .b(new_n63_), .c(new_n140_), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n139_), .c(x05), .O(new_n142_));
  inv1   g080(.a(new_n140_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n71_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n142_), .O(z12));
  inv1   g083(.a(x18), .O(new_n146_));
  inv1   g084(.a(x19), .O(new_n147_));
  nand3  g085(.a(x20), .b(new_n147_), .c(new_n146_), .O(new_n148_));
  inv1   g086(.a(new_n148_), .O(new_n149_));
  nor2   g087(.a(new_n72_), .b(new_n67_), .O(new_n150_));
  inv1   g088(.a(x13), .O(new_n151_));
  nand4  g089(.a(x40), .b(x39), .c(new_n151_), .d(new_n63_), .O(new_n152_));
  inv1   g090(.a(new_n152_), .O(new_n153_));
  nand2  g091(.a(x36), .b(x35), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(x28), .c(new_n82_), .O(new_n155_));
  aoi22  g093(.a(new_n155_), .b(new_n153_), .c(new_n150_), .d(new_n149_), .O(new_n156_));
  nand3  g094(.a(new_n122_), .b(new_n121_), .c(new_n151_), .O(new_n157_));
  oai21  g095(.a(new_n156_), .b(new_n76_), .c(new_n157_), .O(z13));
  aoi21  g096(.a(new_n77_), .b(x27), .c(new_n121_), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(new_n152_), .c(new_n143_), .O(new_n160_));
  nand3  g098(.a(new_n154_), .b(new_n79_), .c(x28), .O(new_n161_));
  inv1   g099(.a(new_n161_), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(new_n152_), .c(new_n148_), .O(new_n163_));
  nand3  g101(.a(new_n163_), .b(new_n160_), .c(new_n75_), .O(z14));
  nand4  g102(.a(new_n112_), .b(new_n75_), .c(x26), .d(x12), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(z15));
  nand2  g104(.a(x22), .b(x01), .O(new_n167_));
  oai21  g105(.a(new_n167_), .b(x23), .c(new_n75_), .O(z16));
  inv1   g106(.a(x24), .O(new_n169_));
  inv1   g107(.a(new_n167_), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(new_n75_), .c(new_n169_), .d(x23), .O(new_n171_));
  inv1   g109(.a(new_n171_), .O(z17));
  nand2  g110(.a(x35), .b(new_n77_), .O(new_n173_));
  aoi21  g111(.a(new_n76_), .b(new_n127_), .c(new_n173_), .O(new_n174_));
  nand2  g112(.a(x27), .b(x04), .O(new_n175_));
  aoi21  g113(.a(new_n175_), .b(new_n174_), .c(new_n126_), .O(new_n176_));
  oai22  g114(.a(new_n176_), .b(new_n72_), .c(new_n133_), .d(new_n82_), .O(z18));
  aoi21  g115(.a(new_n131_), .b(new_n173_), .c(new_n127_), .O(new_n178_));
  nand2  g116(.a(new_n131_), .b(x27), .O(new_n179_));
  nand3  g117(.a(new_n84_), .b(x27), .c(new_n63_), .O(new_n180_));
  nand3  g118(.a(new_n180_), .b(new_n125_), .c(new_n75_), .O(new_n181_));
  aoi21  g119(.a(new_n179_), .b(new_n178_), .c(new_n181_), .O(z19));
  oai21  g120(.a(new_n83_), .b(new_n76_), .c(new_n125_), .O(new_n183_));
  oai21  g121(.a(new_n183_), .b(new_n178_), .c(new_n75_), .O(z20));
endmodule


