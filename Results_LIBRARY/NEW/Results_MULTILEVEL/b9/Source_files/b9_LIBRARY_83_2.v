// Benchmark "FAU" written by ABC on Mon Jul 27 18:19:40 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n176_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(new_n74_));
  and2   g012(.a(x40), .b(x39), .O(z08));
  nand3  g013(.a(z08), .b(x10), .c(new_n65_), .O(new_n76_));
  inv1   g014(.a(new_n76_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(new_n74_), .c(new_n63_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(x16), .O(z00));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  oai21  g019(.a(new_n66_), .b(x28), .c(new_n67_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x27), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x04), .O(z01));
  aoi21  g023(.a(x29), .b(x08), .c(x02), .O(new_n86_));
  aoi21  g024(.a(new_n66_), .b(x04), .c(new_n86_), .O(new_n87_));
  nor2   g025(.a(x27), .b(x08), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(x28), .c(x04), .O(new_n89_));
  nand4  g027(.a(new_n89_), .b(new_n87_), .c(x40), .d(x39), .O(z02));
  nand2  g028(.a(new_n71_), .b(x27), .O(new_n91_));
  nand2  g029(.a(new_n70_), .b(new_n64_), .O(new_n92_));
  nand3  g030(.a(new_n92_), .b(new_n91_), .c(x21), .O(z03));
  inv1   g031(.a(x21), .O(new_n94_));
  nand3  g032(.a(new_n92_), .b(new_n91_), .c(new_n94_), .O(z04));
  aoi21  g033(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g034(.a(z06), .O(z05));
  inv1   g035(.a(x03), .O(new_n98_));
  inv1   g036(.a(x31), .O(new_n99_));
  inv1   g037(.a(x33), .O(new_n100_));
  nand2  g038(.a(x17), .b(new_n63_), .O(new_n101_));
  inv1   g039(.a(x00), .O(new_n102_));
  oai21  g040(.a(x25), .b(new_n102_), .c(x38), .O(new_n103_));
  nand4  g041(.a(new_n103_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n104_));
  inv1   g042(.a(x14), .O(new_n105_));
  inv1   g043(.a(x25), .O(new_n106_));
  nand3  g044(.a(x38), .b(new_n106_), .c(new_n102_), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g046(.a(new_n108_), .b(new_n104_), .c(new_n98_), .O(z07));
  nand4  g047(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(z09));
  inv1   g049(.a(x07), .O(new_n112_));
  nand3  g050(.a(x40), .b(x39), .c(x05), .O(new_n113_));
  oai21  g051(.a(x40), .b(new_n112_), .c(new_n113_), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n82_), .O(new_n115_));
  inv1   g053(.a(x39), .O(new_n116_));
  nand3  g054(.a(new_n68_), .b(new_n116_), .c(x07), .O(new_n117_));
  aoi21  g055(.a(new_n117_), .b(new_n115_), .c(new_n64_), .O(new_n118_));
  inv1   g056(.a(x05), .O(new_n119_));
  nand2  g057(.a(new_n81_), .b(new_n80_), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(x40), .O(new_n121_));
  nor3   g059(.a(new_n121_), .b(new_n116_), .c(new_n119_), .O(new_n122_));
  oai21  g060(.a(new_n122_), .b(new_n118_), .c(new_n65_), .O(new_n123_));
  nand3  g061(.a(x37), .b(x27), .c(x06), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(z10));
  inv1   g063(.a(x09), .O(new_n126_));
  oai21  g064(.a(new_n64_), .b(new_n65_), .c(x35), .O(new_n127_));
  nand2  g065(.a(z08), .b(x29), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  inv1   g067(.a(x08), .O(new_n130_));
  nand2  g068(.a(x40), .b(x29), .O(new_n131_));
  oai21  g069(.a(new_n131_), .b(new_n130_), .c(x28), .O(new_n132_));
  nand2  g070(.a(x35), .b(x27), .O(new_n133_));
  oai21  g071(.a(new_n133_), .b(x04), .c(new_n130_), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n132_), .c(new_n129_), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(new_n80_), .c(new_n126_), .O(new_n136_));
  inv1   g074(.a(new_n136_), .O(z11));
  inv1   g075(.a(x10), .O(new_n138_));
  nor3   g076(.a(x37), .b(x36), .c(x35), .O(new_n139_));
  nor2   g077(.a(new_n116_), .b(x27), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(new_n141_));
  aoi22  g079(.a(x40), .b(new_n65_), .c(x35), .d(x28), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(new_n116_), .c(new_n70_), .O(new_n143_));
  nand3  g081(.a(x40), .b(x39), .c(new_n65_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n64_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n143_), .c(new_n141_), .O(z12));
  inv1   g084(.a(x13), .O(new_n147_));
  inv1   g085(.a(x28), .O(new_n148_));
  nand2  g086(.a(x36), .b(x35), .O(new_n149_));
  nand2  g087(.a(x39), .b(new_n148_), .O(new_n150_));
  oai21  g088(.a(new_n149_), .b(new_n148_), .c(new_n150_), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(x40), .c(new_n147_), .d(new_n65_), .O(new_n152_));
  inv1   g090(.a(x18), .O(new_n153_));
  inv1   g091(.a(x19), .O(new_n154_));
  nand4  g092(.a(new_n72_), .b(x20), .c(new_n154_), .d(new_n153_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(x27), .O(new_n157_));
  nor2   g095(.a(new_n121_), .b(new_n116_), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n147_), .c(new_n65_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n157_), .O(z13));
  nand3  g098(.a(x40), .b(new_n147_), .c(new_n65_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n71_), .O(new_n162_));
  nand4  g100(.a(new_n66_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n163_));
  nand3  g101(.a(new_n163_), .b(new_n162_), .c(x39), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n70_), .O(new_n165_));
  nand3  g103(.a(x20), .b(new_n154_), .c(new_n153_), .O(new_n166_));
  nand4  g104(.a(new_n149_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n167_));
  oai21  g105(.a(x13), .b(x04), .c(x39), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n167_), .c(z08), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n166_), .O(new_n170_));
  nand3  g108(.a(new_n168_), .b(new_n120_), .c(z08), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n64_), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n170_), .c(new_n165_), .O(z14));
  nand4  g111(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n174_));
  inv1   g112(.a(new_n174_), .O(z15));
  nand2  g113(.a(x22), .b(x01), .O(new_n176_));
  nor2   g114(.a(new_n176_), .b(x23), .O(z16));
  inv1   g115(.a(x23), .O(new_n178_));
  nor3   g116(.a(new_n176_), .b(x24), .c(new_n178_), .O(z17));
  nor2   g117(.a(new_n66_), .b(x28), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n64_), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n128_), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(x08), .O(new_n183_));
  nor2   g121(.a(new_n64_), .b(x04), .O(new_n184_));
  aoi21  g122(.a(new_n184_), .b(new_n180_), .c(x30), .O(new_n185_));
  nand3  g123(.a(new_n185_), .b(new_n183_), .c(new_n126_), .O(z18));
  nand2  g124(.a(new_n133_), .b(new_n130_), .O(new_n187_));
  oai21  g125(.a(new_n148_), .b(x27), .c(x35), .O(new_n188_));
  nand2  g126(.a(new_n188_), .b(new_n131_), .O(new_n189_));
  nand2  g127(.a(new_n116_), .b(new_n66_), .O(new_n190_));
  nand3  g128(.a(new_n190_), .b(new_n189_), .c(new_n187_), .O(new_n191_));
  nand3  g129(.a(new_n191_), .b(new_n80_), .c(new_n126_), .O(new_n192_));
  inv1   g130(.a(new_n192_), .O(z20));
  inv1   g131(.a(new_n136_), .O(z19));
endmodule


