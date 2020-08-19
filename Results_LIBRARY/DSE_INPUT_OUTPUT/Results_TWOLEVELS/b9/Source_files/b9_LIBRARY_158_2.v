// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:34 2020

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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_;
  oai21  g000(.a(x36), .b(x35), .c(x39), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  oai21  g002(.a(new_n63_), .b(x04), .c(new_n64_), .O(new_n65_));
  inv1   g003(.a(x10), .O(new_n66_));
  inv1   g004(.a(x39), .O(new_n67_));
  nor3   g005(.a(new_n67_), .b(new_n66_), .c(x04), .O(new_n68_));
  aoi21  g006(.a(new_n65_), .b(x27), .c(new_n68_), .O(new_n69_));
  inv1   g007(.a(x40), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x39), .O(new_n71_));
  and2   g009(.a(new_n71_), .b(x16), .O(new_n72_));
  oai21  g010(.a(new_n69_), .b(x15), .c(new_n72_), .O(z00));
  inv1   g011(.a(new_n71_), .O(new_n74_));
  inv1   g012(.a(x30), .O(new_n75_));
  inv1   g013(.a(x32), .O(new_n76_));
  inv1   g014(.a(x35), .O(new_n77_));
  inv1   g015(.a(x36), .O(new_n78_));
  oai21  g016(.a(new_n77_), .b(x28), .c(new_n78_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x27), .O(new_n80_));
  nand3  g018(.a(new_n80_), .b(new_n76_), .c(new_n75_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(x04), .c(new_n74_), .O(z01));
  inv1   g020(.a(x02), .O(new_n83_));
  nand2  g021(.a(x29), .b(x08), .O(new_n84_));
  nor2   g022(.a(new_n77_), .b(x28), .O(new_n85_));
  oai21  g023(.a(x27), .b(x08), .c(new_n85_), .O(new_n86_));
  aoi22  g024(.a(new_n86_), .b(x04), .c(new_n84_), .d(new_n83_), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n70_), .c(x39), .O(z02));
  nand2  g026(.a(x35), .b(x28), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(x27), .O(new_n90_));
  inv1   g028(.a(x21), .O(new_n91_));
  inv1   g029(.a(x27), .O(new_n92_));
  inv1   g030(.a(x37), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(new_n90_), .c(new_n74_), .O(z03));
  aoi21  g033(.a(new_n93_), .b(new_n92_), .c(x21), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n90_), .c(new_n74_), .O(z04));
  nand2  g035(.a(x28), .b(x27), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n71_), .c(new_n93_), .O(z05));
  inv1   g037(.a(z05), .O(z06));
  inv1   g038(.a(x33), .O(new_n101_));
  inv1   g039(.a(x15), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n102_), .O(new_n103_));
  inv1   g041(.a(x00), .O(new_n104_));
  oai21  g042(.a(x25), .b(new_n104_), .c(x38), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand3  g045(.a(x38), .b(new_n107_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(new_n109_));
  oai22  g047(.a(new_n109_), .b(x14), .c(new_n106_), .d(x31), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(x03), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n71_), .O(z07));
  inv1   g050(.a(x11), .O(new_n113_));
  nand4  g051(.a(new_n71_), .b(x34), .c(x27), .d(x26), .O(new_n114_));
  nor2   g052(.a(new_n114_), .b(new_n113_), .O(z09));
  inv1   g053(.a(x04), .O(new_n116_));
  inv1   g054(.a(x05), .O(new_n117_));
  inv1   g055(.a(x07), .O(new_n118_));
  nand2  g056(.a(x40), .b(x39), .O(new_n119_));
  oai22  g057(.a(new_n119_), .b(new_n117_), .c(x39), .d(new_n118_), .O(new_n120_));
  nand3  g058(.a(new_n120_), .b(new_n79_), .c(new_n116_), .O(new_n121_));
  nand3  g059(.a(new_n71_), .b(x37), .c(x06), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(x27), .O(new_n124_));
  nor2   g062(.a(x32), .b(x30), .O(new_n125_));
  nor3   g063(.a(new_n125_), .b(new_n70_), .c(new_n67_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(x05), .c(new_n116_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n124_), .O(z10));
  inv1   g066(.a(x09), .O(new_n129_));
  oai21  g067(.a(new_n70_), .b(x29), .c(x39), .O(new_n130_));
  inv1   g068(.a(x28), .O(new_n131_));
  nand2  g069(.a(x27), .b(x04), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(x35), .c(new_n131_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand3  g072(.a(x35), .b(new_n131_), .c(new_n116_), .O(new_n135_));
  aoi22  g073(.a(new_n135_), .b(x40), .c(new_n71_), .d(new_n92_), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(x08), .c(new_n134_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n75_), .c(new_n129_), .O(new_n138_));
  inv1   g076(.a(new_n138_), .O(z11));
  nor3   g077(.a(x37), .b(x36), .c(x35), .O(new_n140_));
  nor2   g078(.a(new_n70_), .b(x27), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n140_), .c(new_n66_), .O(new_n142_));
  oai22  g080(.a(new_n64_), .b(new_n92_), .c(new_n67_), .d(x04), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n142_), .c(new_n71_), .O(z12));
  inv1   g082(.a(x13), .O(new_n145_));
  nand2  g083(.a(x36), .b(x35), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(x28), .O(new_n147_));
  nand4  g085(.a(new_n147_), .b(x39), .c(new_n145_), .d(new_n116_), .O(new_n148_));
  inv1   g086(.a(x18), .O(new_n149_));
  inv1   g087(.a(x19), .O(new_n150_));
  nand2  g088(.a(new_n89_), .b(new_n93_), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(x20), .c(new_n150_), .d(new_n149_), .O(new_n152_));
  aoi21  g090(.a(new_n152_), .b(new_n148_), .c(new_n70_), .O(new_n153_));
  nand4  g091(.a(new_n151_), .b(new_n67_), .c(x20), .d(new_n150_), .O(new_n154_));
  nor2   g092(.a(new_n154_), .b(x18), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n153_), .c(x27), .O(new_n156_));
  nand3  g094(.a(new_n126_), .b(new_n145_), .c(new_n116_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n156_), .O(z13));
  oai21  g096(.a(new_n125_), .b(x13), .c(x40), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(x39), .c(new_n116_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n92_), .O(new_n161_));
  nand3  g099(.a(x39), .b(new_n145_), .c(new_n116_), .O(new_n162_));
  nand3  g100(.a(x20), .b(new_n150_), .c(new_n149_), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n64_), .c(new_n162_), .O(new_n164_));
  nand2  g102(.a(new_n163_), .b(new_n146_), .O(new_n165_));
  oai21  g103(.a(x37), .b(x35), .c(new_n165_), .O(new_n166_));
  nand4  g104(.a(new_n166_), .b(new_n76_), .c(new_n75_), .d(x28), .O(new_n167_));
  nand4  g105(.a(new_n167_), .b(new_n164_), .c(new_n161_), .d(new_n71_), .O(z14));
  inv1   g106(.a(x12), .O(new_n169_));
  nor2   g107(.a(new_n114_), .b(new_n169_), .O(z15));
  inv1   g108(.a(x23), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(x22), .c(x01), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n71_), .O(z16));
  inv1   g111(.a(x24), .O(new_n174_));
  nand4  g112(.a(new_n174_), .b(x23), .c(x22), .d(x01), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n71_), .O(z17));
  nand2  g114(.a(x27), .b(new_n116_), .O(new_n177_));
  nand2  g115(.a(new_n92_), .b(x08), .O(new_n178_));
  aoi21  g116(.a(new_n178_), .b(new_n177_), .c(new_n77_), .O(new_n179_));
  nand2  g117(.a(new_n75_), .b(new_n129_), .O(new_n180_));
  aoi21  g118(.a(new_n179_), .b(new_n131_), .c(new_n180_), .O(new_n181_));
  oai22  g119(.a(new_n181_), .b(new_n74_), .c(new_n119_), .d(new_n84_), .O(z18));
  nand2  g120(.a(new_n138_), .b(new_n71_), .O(z19));
  aoi21  g121(.a(new_n70_), .b(x39), .c(x08), .O(new_n184_));
  aoi21  g122(.a(x39), .b(x29), .c(new_n131_), .O(new_n185_));
  oai21  g123(.a(new_n185_), .b(new_n184_), .c(new_n92_), .O(new_n186_));
  nand2  g124(.a(new_n84_), .b(x40), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(x39), .O(new_n188_));
  nand2  g126(.a(new_n188_), .b(new_n77_), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n186_), .O(new_n190_));
  nand3  g128(.a(new_n190_), .b(new_n75_), .c(new_n129_), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(new_n71_), .O(z20));
  buf    g130(.a(x39), .O(z08));
endmodule


