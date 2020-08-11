// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:14 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n169_, new_n170_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_;
  nand2  g000(.a(x40), .b(x02), .O(new_n63_));
  inv1   g001(.a(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  nand2  g006(.a(x35), .b(x28), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n65_), .c(new_n66_), .O(new_n71_));
  inv1   g009(.a(x10), .O(new_n72_));
  oai21  g010(.a(x36), .b(x35), .c(x27), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g012(.a(x04), .b(x02), .O(new_n75_));
  nand2  g013(.a(x40), .b(x39), .O(new_n76_));
  inv1   g014(.a(new_n76_), .O(new_n77_));
  nand4  g015(.a(new_n77_), .b(new_n75_), .c(new_n74_), .d(new_n65_), .O(new_n78_));
  oai21  g016(.a(new_n71_), .b(new_n64_), .c(new_n78_), .O(z00));
  inv1   g017(.a(x35), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  oai21  g019(.a(new_n80_), .b(x28), .c(new_n81_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x27), .O(new_n83_));
  nor2   g021(.a(x32), .b(x30), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  aoi21  g023(.a(new_n85_), .b(x04), .c(new_n64_), .O(z01));
  inv1   g024(.a(x02), .O(new_n87_));
  inv1   g025(.a(x28), .O(new_n88_));
  nand2  g026(.a(x35), .b(new_n88_), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(x04), .O(new_n90_));
  nand2  g028(.a(new_n77_), .b(x29), .O(new_n91_));
  inv1   g029(.a(new_n91_), .O(new_n92_));
  nand4  g030(.a(new_n92_), .b(new_n90_), .c(x08), .d(new_n87_), .O(z02));
  nand2  g031(.a(x28), .b(x27), .O(new_n94_));
  oai22  g032(.a(new_n94_), .b(new_n80_), .c(new_n68_), .d(x27), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(x21), .c(new_n64_), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  nand3  g035(.a(new_n95_), .b(new_n63_), .c(new_n97_), .O(z04));
  nand2  g036(.a(new_n94_), .b(new_n68_), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(new_n63_), .O(z06));
  inv1   g038(.a(z06), .O(z05));
  inv1   g039(.a(x25), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(x00), .O(new_n103_));
  inv1   g041(.a(x14), .O(new_n104_));
  nand2  g042(.a(x25), .b(new_n104_), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(x38), .O(new_n106_));
  inv1   g044(.a(x17), .O(new_n107_));
  nor2   g045(.a(new_n107_), .b(x15), .O(new_n108_));
  or2    g046(.a(x33), .b(x31), .O(new_n109_));
  oai21  g047(.a(new_n109_), .b(new_n108_), .c(x14), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n106_), .c(x03), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n63_), .O(z07));
  nand3  g050(.a(x40), .b(x39), .c(new_n87_), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(z08));
  inv1   g052(.a(x11), .O(new_n115_));
  nor2   g053(.a(new_n64_), .b(new_n67_), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(x34), .c(x26), .O(new_n117_));
  nor2   g055(.a(new_n117_), .b(new_n115_), .O(z09));
  oai21  g056(.a(x32), .b(x30), .c(new_n77_), .O(new_n119_));
  inv1   g057(.a(x07), .O(new_n120_));
  nand2  g058(.a(new_n76_), .b(new_n120_), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n82_), .c(x27), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  inv1   g061(.a(x05), .O(new_n124_));
  aoi21  g062(.a(new_n77_), .b(new_n124_), .c(x04), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand3  g064(.a(x37), .b(x27), .c(x06), .O(new_n127_));
  and2   g065(.a(new_n127_), .b(new_n63_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n126_), .O(z10));
  nor2   g067(.a(x30), .b(x09), .O(new_n130_));
  inv1   g068(.a(new_n130_), .O(new_n131_));
  inv1   g069(.a(x08), .O(new_n132_));
  nand3  g070(.a(new_n130_), .b(new_n132_), .c(x04), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n87_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x40), .O(new_n135_));
  nand2  g073(.a(x27), .b(x04), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(x35), .c(new_n88_), .O(new_n137_));
  nand3  g075(.a(x35), .b(new_n88_), .c(x27), .O(new_n138_));
  aoi22  g076(.a(new_n138_), .b(new_n132_), .c(new_n137_), .d(new_n91_), .O(new_n139_));
  oai21  g077(.a(new_n139_), .b(new_n131_), .c(new_n135_), .O(z11));
  nand3  g078(.a(new_n68_), .b(new_n81_), .c(new_n80_), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(x27), .c(x10), .O(new_n142_));
  inv1   g080(.a(x39), .O(new_n143_));
  nor2   g081(.a(new_n143_), .b(x04), .O(new_n144_));
  nor2   g082(.a(new_n144_), .b(new_n70_), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n142_), .c(new_n87_), .O(new_n146_));
  or2    g084(.a(new_n70_), .b(x40), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n146_), .O(z12));
  nand2  g086(.a(new_n69_), .b(new_n68_), .O(new_n149_));
  nor2   g087(.a(x19), .b(x18), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n149_), .c(x20), .O(new_n151_));
  nand2  g089(.a(x36), .b(x35), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x28), .O(new_n153_));
  nor2   g091(.a(x13), .b(x04), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n153_), .c(new_n77_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  nand2  g094(.a(new_n151_), .b(x02), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n156_), .c(new_n116_), .O(new_n158_));
  inv1   g096(.a(x13), .O(new_n159_));
  inv1   g097(.a(new_n119_), .O(new_n160_));
  nand3  g098(.a(new_n160_), .b(new_n75_), .c(new_n159_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n158_), .O(z13));
  aoi21  g100(.a(new_n155_), .b(new_n151_), .c(new_n67_), .O(new_n163_));
  nand2  g101(.a(new_n154_), .b(new_n77_), .O(new_n164_));
  nor2   g102(.a(new_n164_), .b(new_n84_), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n163_), .c(new_n63_), .O(z14));
  inv1   g104(.a(x12), .O(new_n167_));
  nor2   g105(.a(new_n117_), .b(new_n167_), .O(z15));
  inv1   g106(.a(x23), .O(new_n169_));
  nand4  g107(.a(new_n63_), .b(new_n169_), .c(x22), .d(x01), .O(new_n170_));
  inv1   g108(.a(new_n170_), .O(z16));
  nand2  g109(.a(x22), .b(x01), .O(new_n172_));
  nor4   g110(.a(new_n172_), .b(new_n64_), .c(x24), .d(new_n169_), .O(z17));
  nand3  g111(.a(new_n92_), .b(x08), .c(new_n87_), .O(new_n174_));
  inv1   g112(.a(new_n137_), .O(new_n175_));
  nand2  g113(.a(new_n67_), .b(new_n132_), .O(new_n176_));
  aoi21  g114(.a(new_n176_), .b(new_n175_), .c(new_n131_), .O(new_n177_));
  aoi21  g115(.a(new_n177_), .b(new_n174_), .c(new_n64_), .O(z18));
  nand2  g116(.a(new_n176_), .b(new_n175_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n130_), .O(new_n180_));
  nand2  g118(.a(x29), .b(x08), .O(new_n181_));
  nor2   g119(.a(new_n181_), .b(new_n113_), .O(new_n182_));
  aoi21  g120(.a(new_n180_), .b(new_n63_), .c(new_n182_), .O(z19));
  nand2  g121(.a(new_n91_), .b(new_n89_), .O(new_n184_));
  nand2  g122(.a(x35), .b(x27), .O(new_n185_));
  nand3  g123(.a(new_n185_), .b(new_n130_), .c(new_n63_), .O(new_n186_));
  aoi21  g124(.a(new_n184_), .b(x08), .c(new_n186_), .O(z20));
endmodule


