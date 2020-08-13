// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:28 2020

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
    new_n110_, new_n111_, new_n112_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_;
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
  inv1   g021(.a(x02), .O(new_n84_));
  nand2  g022(.a(x29), .b(x08), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g024(.a(x27), .b(x08), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n79_), .c(x04), .O(new_n88_));
  nand4  g026(.a(new_n88_), .b(new_n86_), .c(x40), .d(x39), .O(z02));
  nand2  g027(.a(x35), .b(x28), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x27), .O(new_n91_));
  inv1   g029(.a(x27), .O(new_n92_));
  inv1   g030(.a(x37), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g032(.a(new_n94_), .b(new_n91_), .c(new_n71_), .d(x21), .O(z03));
  aoi21  g033(.a(new_n93_), .b(new_n92_), .c(x21), .O(new_n96_));
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
  nand4  g051(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n71_), .O(z09));
  inv1   g053(.a(x04), .O(new_n116_));
  inv1   g054(.a(x07), .O(new_n117_));
  nand2  g055(.a(x39), .b(x05), .O(new_n118_));
  oai21  g056(.a(x39), .b(new_n117_), .c(new_n118_), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n80_), .c(x27), .O(new_n120_));
  nand2  g058(.a(new_n76_), .b(new_n75_), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(x39), .c(x05), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n116_), .O(new_n124_));
  nand3  g062(.a(x37), .b(x27), .c(x06), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n124_), .c(new_n71_), .O(z10));
  inv1   g064(.a(x35), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(x28), .O(new_n128_));
  inv1   g066(.a(x29), .O(new_n129_));
  aoi21  g067(.a(x40), .b(new_n129_), .c(new_n67_), .O(new_n130_));
  nand2  g068(.a(x27), .b(x04), .O(new_n131_));
  aoi21  g069(.a(new_n131_), .b(new_n128_), .c(new_n130_), .O(new_n132_));
  nand2  g070(.a(new_n71_), .b(new_n92_), .O(new_n133_));
  nand3  g071(.a(x35), .b(new_n78_), .c(new_n116_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x40), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(new_n133_), .c(x08), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(new_n132_), .c(new_n75_), .O(new_n137_));
  nor2   g075(.a(new_n137_), .b(x09), .O(z11));
  nor3   g076(.a(x37), .b(x36), .c(x35), .O(new_n139_));
  oai21  g077(.a(new_n139_), .b(new_n92_), .c(new_n66_), .O(new_n140_));
  oai22  g078(.a(new_n64_), .b(new_n92_), .c(new_n67_), .d(x04), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n140_), .c(new_n71_), .O(z12));
  inv1   g080(.a(x13), .O(new_n143_));
  nand2  g081(.a(x36), .b(x35), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x28), .O(new_n145_));
  nand4  g083(.a(new_n145_), .b(x39), .c(new_n143_), .d(new_n116_), .O(new_n146_));
  inv1   g084(.a(x18), .O(new_n147_));
  inv1   g085(.a(x19), .O(new_n148_));
  nand2  g086(.a(new_n90_), .b(new_n93_), .O(new_n149_));
  nand4  g087(.a(new_n149_), .b(x20), .c(new_n148_), .d(new_n147_), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(new_n146_), .c(new_n70_), .O(new_n151_));
  nand4  g089(.a(new_n149_), .b(new_n67_), .c(x20), .d(new_n148_), .O(new_n152_));
  nor2   g090(.a(new_n152_), .b(x18), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n151_), .c(x27), .O(new_n154_));
  aoi21  g092(.a(new_n76_), .b(new_n75_), .c(new_n70_), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x39), .c(new_n143_), .d(new_n116_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n154_), .O(z13));
  nand3  g095(.a(x39), .b(new_n143_), .c(new_n116_), .O(new_n158_));
  nand4  g096(.a(x27), .b(x20), .c(new_n148_), .d(new_n147_), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(new_n64_), .c(new_n158_), .O(new_n160_));
  nand3  g098(.a(x20), .b(new_n148_), .c(new_n147_), .O(new_n161_));
  nor2   g099(.a(x37), .b(x35), .O(new_n162_));
  aoi21  g100(.a(new_n161_), .b(new_n144_), .c(new_n162_), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n78_), .c(x27), .O(new_n164_));
  nand3  g102(.a(new_n164_), .b(new_n76_), .c(new_n75_), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(new_n160_), .c(new_n71_), .O(z14));
  nand4  g104(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n71_), .O(z15));
  inv1   g106(.a(x23), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(x22), .c(x01), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n71_), .O(z16));
  inv1   g109(.a(x24), .O(new_n172_));
  nand4  g110(.a(new_n172_), .b(x23), .c(x22), .d(x01), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n71_), .O(z17));
  nand2  g112(.a(x40), .b(x39), .O(new_n175_));
  nand2  g113(.a(x27), .b(new_n116_), .O(new_n176_));
  nand2  g114(.a(new_n92_), .b(x08), .O(new_n177_));
  aoi21  g115(.a(new_n177_), .b(new_n176_), .c(new_n127_), .O(new_n178_));
  inv1   g116(.a(x09), .O(new_n179_));
  nand2  g117(.a(new_n75_), .b(new_n179_), .O(new_n180_));
  aoi21  g118(.a(new_n178_), .b(new_n78_), .c(new_n180_), .O(new_n181_));
  oai22  g119(.a(new_n181_), .b(new_n74_), .c(new_n175_), .d(new_n85_), .O(z18));
  nand2  g120(.a(new_n131_), .b(new_n128_), .O(new_n183_));
  nor2   g121(.a(new_n67_), .b(new_n129_), .O(new_n184_));
  inv1   g122(.a(new_n184_), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n183_), .O(new_n186_));
  inv1   g124(.a(x08), .O(new_n187_));
  oai21  g125(.a(new_n176_), .b(new_n79_), .c(new_n187_), .O(new_n188_));
  nand2  g126(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  nand3  g127(.a(new_n189_), .b(new_n75_), .c(new_n179_), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n71_), .O(z19));
  oai21  g129(.a(new_n127_), .b(new_n92_), .c(new_n187_), .O(new_n192_));
  aoi21  g130(.a(x28), .b(new_n92_), .c(new_n127_), .O(new_n193_));
  oai21  g131(.a(new_n193_), .b(new_n184_), .c(new_n192_), .O(new_n194_));
  nand3  g132(.a(new_n194_), .b(new_n75_), .c(new_n179_), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n71_), .O(z20));
  buf    g134(.a(x39), .O(z08));
endmodule


