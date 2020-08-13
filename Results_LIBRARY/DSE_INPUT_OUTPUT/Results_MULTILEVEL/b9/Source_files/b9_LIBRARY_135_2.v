// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:58 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_;
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
  nand2  g012(.a(x40), .b(x39), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(new_n79_));
  inv1   g017(.a(x16), .O(new_n80_));
  nor2   g018(.a(x30), .b(new_n65_), .O(new_n81_));
  nor2   g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n79_), .O(z00));
  nand2  g021(.a(x30), .b(x04), .O(z01));
  and2   g022(.a(x29), .b(x08), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  inv1   g024(.a(x08), .O(new_n87_));
  nand2  g025(.a(new_n64_), .b(new_n87_), .O(new_n88_));
  nand4  g026(.a(new_n88_), .b(x35), .c(x30), .d(new_n86_), .O(new_n89_));
  aoi21  g027(.a(new_n89_), .b(x04), .c(new_n75_), .O(new_n90_));
  oai21  g028(.a(new_n85_), .b(x02), .c(new_n90_), .O(z02));
  nand2  g029(.a(new_n71_), .b(x27), .O(new_n92_));
  aoi21  g030(.a(new_n70_), .b(new_n64_), .c(new_n81_), .O(new_n93_));
  nand3  g031(.a(new_n93_), .b(new_n92_), .c(x21), .O(z03));
  inv1   g032(.a(x21), .O(new_n95_));
  nand3  g033(.a(new_n93_), .b(new_n92_), .c(new_n95_), .O(z04));
  inv1   g034(.a(new_n81_), .O(new_n97_));
  nand2  g035(.a(x28), .b(x27), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n97_), .c(new_n70_), .O(z05));
  inv1   g037(.a(z05), .O(z06));
  inv1   g038(.a(x33), .O(new_n101_));
  nand2  g039(.a(x17), .b(new_n63_), .O(new_n102_));
  inv1   g040(.a(x00), .O(new_n103_));
  oai21  g041(.a(x25), .b(new_n103_), .c(x38), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(new_n105_));
  inv1   g043(.a(x14), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand3  g045(.a(x38), .b(new_n107_), .c(new_n103_), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  oai21  g047(.a(new_n105_), .b(x31), .c(new_n109_), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n97_), .c(x03), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(z07));
  inv1   g050(.a(x39), .O(new_n113_));
  inv1   g051(.a(x40), .O(new_n114_));
  nor3   g052(.a(new_n81_), .b(new_n114_), .c(new_n113_), .O(z08));
  inv1   g053(.a(x11), .O(new_n116_));
  nand4  g054(.a(new_n97_), .b(x34), .c(x27), .d(x26), .O(new_n117_));
  nor2   g055(.a(new_n117_), .b(new_n116_), .O(z09));
  nand2  g056(.a(x35), .b(new_n86_), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n67_), .O(new_n120_));
  nand2  g058(.a(new_n75_), .b(x07), .O(new_n121_));
  nand3  g059(.a(x40), .b(x39), .c(x05), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n120_), .c(x27), .O(new_n124_));
  inv1   g062(.a(x30), .O(new_n125_));
  inv1   g063(.a(x32), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand4  g065(.a(new_n127_), .b(x40), .c(x39), .d(x05), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n65_), .O(new_n130_));
  nand3  g068(.a(x37), .b(x27), .c(x06), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n130_), .c(new_n97_), .O(z10));
  inv1   g070(.a(x09), .O(new_n133_));
  nand2  g071(.a(new_n85_), .b(new_n76_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n119_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n88_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  aoi21  g075(.a(new_n137_), .b(new_n65_), .c(x30), .O(z11));
  nand3  g076(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(new_n139_));
  aoi21  g077(.a(new_n139_), .b(x27), .c(x10), .O(new_n140_));
  aoi21  g078(.a(new_n72_), .b(x27), .c(new_n76_), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n140_), .c(new_n65_), .O(new_n142_));
  nand2  g080(.a(new_n72_), .b(x27), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(x30), .c(x04), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n142_), .O(z12));
  inv1   g083(.a(x13), .O(new_n146_));
  nand2  g084(.a(x36), .b(x35), .O(new_n147_));
  aoi21  g085(.a(new_n147_), .b(x28), .c(new_n114_), .O(new_n148_));
  nand4  g086(.a(new_n148_), .b(x39), .c(new_n146_), .d(new_n65_), .O(new_n149_));
  inv1   g087(.a(x18), .O(new_n150_));
  inv1   g088(.a(x19), .O(new_n151_));
  nand4  g089(.a(new_n72_), .b(x20), .c(new_n151_), .d(new_n150_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x27), .O(new_n154_));
  nand3  g092(.a(new_n127_), .b(x40), .c(x39), .O(new_n155_));
  nor2   g093(.a(new_n155_), .b(x13), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(new_n65_), .c(new_n81_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n154_), .O(z13));
  nand3  g096(.a(x20), .b(new_n151_), .c(new_n150_), .O(new_n159_));
  nand4  g097(.a(new_n147_), .b(new_n126_), .c(new_n125_), .d(x28), .O(new_n160_));
  inv1   g098(.a(new_n160_), .O(new_n161_));
  nand3  g099(.a(new_n76_), .b(new_n146_), .c(new_n65_), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(new_n161_), .c(new_n159_), .O(new_n163_));
  nand3  g101(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n164_));
  aoi21  g102(.a(new_n164_), .b(x27), .c(x32), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(x04), .c(new_n125_), .O(new_n166_));
  nand2  g104(.a(new_n162_), .b(new_n143_), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n166_), .c(new_n163_), .O(z14));
  nand4  g106(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n97_), .O(z15));
  inv1   g108(.a(x23), .O(new_n171_));
  nand4  g109(.a(new_n97_), .b(new_n171_), .c(x22), .d(x01), .O(new_n172_));
  inv1   g110(.a(new_n172_), .O(z16));
  inv1   g111(.a(x01), .O(new_n174_));
  inv1   g112(.a(x24), .O(new_n175_));
  nand4  g113(.a(new_n97_), .b(new_n175_), .c(x23), .d(x22), .O(new_n176_));
  nor2   g114(.a(new_n176_), .b(new_n174_), .O(z17));
  nand3  g115(.a(x40), .b(x39), .c(x29), .O(new_n178_));
  aoi21  g116(.a(new_n178_), .b(new_n119_), .c(new_n87_), .O(new_n179_));
  oai21  g117(.a(new_n119_), .b(new_n64_), .c(new_n133_), .O(new_n180_));
  oai21  g118(.a(new_n180_), .b(new_n179_), .c(new_n65_), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n125_), .O(z18));
  nand4  g120(.a(new_n136_), .b(new_n125_), .c(new_n133_), .d(new_n65_), .O(new_n183_));
  inv1   g121(.a(new_n183_), .O(z19));
  inv1   g122(.a(new_n178_), .O(new_n185_));
  oai21  g123(.a(new_n66_), .b(new_n64_), .c(new_n87_), .O(new_n186_));
  aoi21  g124(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n187_));
  oai21  g125(.a(new_n187_), .b(new_n185_), .c(new_n186_), .O(new_n188_));
  nand4  g126(.a(new_n188_), .b(new_n125_), .c(new_n133_), .d(new_n65_), .O(new_n189_));
  inv1   g127(.a(new_n189_), .O(z20));
endmodule


