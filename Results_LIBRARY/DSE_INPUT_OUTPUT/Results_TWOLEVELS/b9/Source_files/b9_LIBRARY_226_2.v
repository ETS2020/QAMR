// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:52 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n98_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_;
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
  inv1   g014(.a(x36), .O(new_n77_));
  inv1   g015(.a(x28), .O(new_n78_));
  nand2  g016(.a(x35), .b(new_n78_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(x27), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n76_), .c(new_n75_), .O(new_n82_));
  aoi21  g020(.a(new_n82_), .b(x04), .c(new_n74_), .O(z01));
  aoi21  g021(.a(x29), .b(x08), .c(x02), .O(new_n84_));
  aoi21  g022(.a(new_n79_), .b(x04), .c(new_n84_), .O(new_n85_));
  inv1   g023(.a(x08), .O(new_n86_));
  inv1   g024(.a(x27), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n86_), .c(x04), .O(new_n88_));
  nand4  g026(.a(new_n88_), .b(new_n85_), .c(x40), .d(x39), .O(z02));
  nand2  g027(.a(x35), .b(x28), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x27), .O(new_n91_));
  inv1   g029(.a(x21), .O(new_n92_));
  inv1   g030(.a(x37), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(new_n87_), .c(new_n92_), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(new_n91_), .c(new_n74_), .O(z03));
  aoi21  g033(.a(new_n93_), .b(new_n87_), .c(x21), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n91_), .c(new_n74_), .O(z04));
  nand2  g035(.a(x28), .b(x27), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(new_n93_), .c(new_n74_), .O(z05));
  nand3  g037(.a(new_n98_), .b(new_n71_), .c(new_n93_), .O(new_n100_));
  inv1   g038(.a(new_n100_), .O(z06));
  inv1   g039(.a(x33), .O(new_n102_));
  inv1   g040(.a(x15), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n103_), .O(new_n104_));
  inv1   g042(.a(x00), .O(new_n105_));
  oai21  g043(.a(x25), .b(new_n105_), .c(x38), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand3  g046(.a(x38), .b(new_n108_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(new_n110_));
  oai22  g048(.a(new_n110_), .b(x14), .c(new_n107_), .d(x31), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(x03), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n71_), .O(z07));
  nor2   g051(.a(new_n70_), .b(new_n67_), .O(z08));
  inv1   g052(.a(x11), .O(new_n115_));
  nand4  g053(.a(new_n71_), .b(x34), .c(x27), .d(x26), .O(new_n116_));
  nor2   g054(.a(new_n116_), .b(new_n115_), .O(z09));
  inv1   g055(.a(x04), .O(new_n118_));
  inv1   g056(.a(x07), .O(new_n119_));
  nand2  g057(.a(x39), .b(x05), .O(new_n120_));
  oai21  g058(.a(x39), .b(new_n119_), .c(new_n120_), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n80_), .c(x27), .O(new_n122_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(x39), .c(x05), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n118_), .O(new_n126_));
  nand3  g064(.a(x37), .b(x27), .c(x06), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(new_n126_), .c(new_n71_), .O(z10));
  inv1   g066(.a(x09), .O(new_n129_));
  oai21  g067(.a(new_n70_), .b(x29), .c(x39), .O(new_n130_));
  nand2  g068(.a(x27), .b(x04), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(x35), .c(new_n78_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand3  g071(.a(x35), .b(new_n78_), .c(new_n118_), .O(new_n134_));
  aoi22  g072(.a(new_n134_), .b(x40), .c(new_n71_), .d(new_n87_), .O(new_n135_));
  oai21  g073(.a(new_n135_), .b(x08), .c(new_n133_), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(new_n75_), .c(new_n129_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n71_), .O(z11));
  nor3   g076(.a(x37), .b(x36), .c(x35), .O(new_n139_));
  nor2   g077(.a(new_n70_), .b(x27), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n139_), .c(new_n66_), .O(new_n141_));
  oai21  g079(.a(new_n70_), .b(new_n118_), .c(x39), .O(new_n142_));
  oai21  g080(.a(new_n64_), .b(new_n87_), .c(new_n142_), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n141_), .c(new_n71_), .O(z12));
  inv1   g082(.a(x13), .O(new_n145_));
  nand2  g083(.a(x36), .b(x35), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(x28), .O(new_n147_));
  nand4  g085(.a(new_n147_), .b(x39), .c(new_n145_), .d(new_n118_), .O(new_n148_));
  inv1   g086(.a(x18), .O(new_n149_));
  inv1   g087(.a(x19), .O(new_n150_));
  nand2  g088(.a(new_n90_), .b(new_n93_), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(x20), .c(new_n150_), .d(new_n149_), .O(new_n152_));
  aoi21  g090(.a(new_n152_), .b(new_n148_), .c(new_n70_), .O(new_n153_));
  nand4  g091(.a(new_n151_), .b(new_n67_), .c(x20), .d(new_n150_), .O(new_n154_));
  nor2   g092(.a(new_n154_), .b(x18), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n153_), .c(x27), .O(new_n156_));
  aoi21  g094(.a(new_n76_), .b(new_n75_), .c(new_n70_), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x39), .c(new_n145_), .d(new_n118_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n156_), .O(z13));
  aoi21  g097(.a(new_n145_), .b(new_n118_), .c(new_n70_), .O(new_n160_));
  nand4  g098(.a(x27), .b(x20), .c(new_n150_), .d(new_n149_), .O(new_n161_));
  oai22  g099(.a(new_n161_), .b(new_n64_), .c(new_n160_), .d(new_n67_), .O(new_n162_));
  nand3  g100(.a(x20), .b(new_n150_), .c(new_n149_), .O(new_n163_));
  nor2   g101(.a(x37), .b(x35), .O(new_n164_));
  aoi21  g102(.a(new_n163_), .b(new_n146_), .c(new_n164_), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n78_), .c(x27), .O(new_n166_));
  nand4  g104(.a(new_n166_), .b(x40), .c(new_n76_), .d(new_n75_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n162_), .O(z14));
  inv1   g106(.a(x12), .O(new_n169_));
  nor2   g107(.a(new_n116_), .b(new_n169_), .O(z15));
  inv1   g108(.a(x23), .O(new_n171_));
  nand4  g109(.a(new_n71_), .b(new_n171_), .c(x22), .d(x01), .O(new_n172_));
  inv1   g110(.a(new_n172_), .O(z16));
  inv1   g111(.a(x24), .O(new_n174_));
  nand4  g112(.a(new_n174_), .b(x23), .c(x22), .d(x01), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n71_), .O(z17));
  inv1   g114(.a(x35), .O(new_n177_));
  nand2  g115(.a(x27), .b(new_n118_), .O(new_n178_));
  nand2  g116(.a(new_n87_), .b(x08), .O(new_n179_));
  aoi21  g117(.a(new_n179_), .b(new_n178_), .c(new_n177_), .O(new_n180_));
  nand2  g118(.a(new_n75_), .b(new_n129_), .O(new_n181_));
  aoi21  g119(.a(new_n180_), .b(new_n78_), .c(new_n181_), .O(new_n182_));
  nand3  g120(.a(z08), .b(x29), .c(x08), .O(new_n183_));
  oai21  g121(.a(new_n182_), .b(new_n74_), .c(new_n183_), .O(z18));
  inv1   g122(.a(new_n137_), .O(z19));
  oai21  g123(.a(new_n78_), .b(x27), .c(x35), .O(new_n186_));
  and2   g124(.a(new_n186_), .b(new_n130_), .O(new_n187_));
  nand2  g125(.a(new_n71_), .b(new_n87_), .O(new_n188_));
  nand2  g126(.a(x40), .b(new_n177_), .O(new_n189_));
  aoi21  g127(.a(new_n189_), .b(new_n188_), .c(x08), .O(new_n190_));
  oai21  g128(.a(new_n190_), .b(new_n187_), .c(new_n75_), .O(new_n191_));
  nor2   g129(.a(new_n191_), .b(x09), .O(z20));
endmodule


