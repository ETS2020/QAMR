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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x28), .O(new_n64_));
  inv1   g002(.a(x35), .O(new_n65_));
  nand2  g003(.a(x40), .b(x39), .O(new_n66_));
  aoi21  g004(.a(new_n66_), .b(new_n64_), .c(new_n65_), .O(new_n67_));
  inv1   g005(.a(x36), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  oai21  g007(.a(new_n66_), .b(new_n68_), .c(new_n69_), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(new_n67_), .c(x27), .O(new_n71_));
  inv1   g009(.a(new_n66_), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(x10), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n63_), .O(new_n75_));
  nand2  g013(.a(x40), .b(x04), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(new_n75_), .c(x16), .O(z00));
  inv1   g015(.a(x40), .O(new_n78_));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n64_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n68_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x27), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n80_), .c(new_n79_), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n78_), .c(x04), .O(z01));
  inv1   g023(.a(x04), .O(new_n86_));
  inv1   g024(.a(x02), .O(new_n87_));
  nand2  g025(.a(x29), .b(x08), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n72_), .c(new_n86_), .O(z02));
  nand2  g028(.a(x35), .b(x28), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x27), .O(new_n92_));
  inv1   g030(.a(x27), .O(new_n93_));
  inv1   g031(.a(new_n76_), .O(new_n94_));
  aoi21  g032(.a(new_n69_), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n92_), .c(x21), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  nand3  g035(.a(new_n95_), .b(new_n92_), .c(new_n97_), .O(z04));
  nand2  g036(.a(x28), .b(x27), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n69_), .c(new_n94_), .O(z05));
  inv1   g038(.a(z05), .O(z06));
  inv1   g039(.a(x33), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n63_), .O(new_n103_));
  inv1   g041(.a(x00), .O(new_n104_));
  oai21  g042(.a(x25), .b(new_n104_), .c(x38), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand3  g045(.a(x38), .b(new_n107_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(new_n109_));
  oai22  g047(.a(new_n109_), .b(x14), .c(new_n106_), .d(x31), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n76_), .c(x03), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(z07));
  inv1   g050(.a(x39), .O(new_n113_));
  aoi21  g051(.a(new_n113_), .b(new_n86_), .c(new_n78_), .O(z08));
  inv1   g052(.a(x11), .O(new_n115_));
  nand4  g053(.a(new_n76_), .b(x34), .c(x27), .d(x26), .O(new_n116_));
  nor2   g054(.a(new_n116_), .b(new_n115_), .O(z09));
  inv1   g055(.a(x05), .O(new_n118_));
  nand3  g056(.a(new_n66_), .b(x07), .c(new_n86_), .O(new_n119_));
  oai21  g057(.a(new_n66_), .b(new_n118_), .c(new_n119_), .O(new_n120_));
  aoi22  g058(.a(new_n120_), .b(new_n82_), .c(x37), .d(x06), .O(new_n121_));
  oai21  g059(.a(x32), .b(x30), .c(x39), .O(new_n122_));
  oai21  g060(.a(new_n122_), .b(new_n118_), .c(new_n86_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(x40), .O(new_n124_));
  oai21  g062(.a(new_n121_), .b(new_n93_), .c(new_n124_), .O(z10));
  inv1   g063(.a(x09), .O(new_n126_));
  nand3  g064(.a(new_n79_), .b(x27), .c(new_n126_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n78_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x04), .O(new_n129_));
  oai21  g067(.a(new_n88_), .b(new_n66_), .c(new_n81_), .O(new_n130_));
  oai21  g068(.a(x27), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n79_), .c(new_n126_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n129_), .O(z11));
  aoi21  g071(.a(x35), .b(x28), .c(x37), .O(new_n134_));
  nor2   g072(.a(new_n134_), .b(new_n93_), .O(new_n135_));
  nand3  g073(.a(new_n69_), .b(new_n68_), .c(new_n65_), .O(new_n136_));
  aoi21  g074(.a(new_n136_), .b(x27), .c(x10), .O(new_n137_));
  nor2   g075(.a(new_n135_), .b(x39), .O(new_n138_));
  oai21  g076(.a(new_n138_), .b(new_n137_), .c(new_n86_), .O(new_n139_));
  oai21  g077(.a(new_n135_), .b(x40), .c(new_n139_), .O(z12));
  inv1   g078(.a(x13), .O(new_n141_));
  nand2  g079(.a(x36), .b(x35), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x28), .O(new_n143_));
  nand4  g081(.a(new_n143_), .b(x40), .c(x39), .d(new_n141_), .O(new_n144_));
  inv1   g082(.a(x18), .O(new_n145_));
  inv1   g083(.a(x19), .O(new_n146_));
  nand2  g084(.a(new_n91_), .b(new_n69_), .O(new_n147_));
  nand4  g085(.a(new_n147_), .b(x20), .c(new_n146_), .d(new_n145_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(new_n144_), .c(x04), .O(new_n149_));
  nand4  g087(.a(new_n147_), .b(new_n78_), .c(x20), .d(new_n146_), .O(new_n150_));
  nor2   g088(.a(new_n150_), .b(x18), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n149_), .c(x27), .O(new_n152_));
  aoi21  g090(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n153_));
  nand4  g091(.a(new_n153_), .b(x39), .c(new_n141_), .d(new_n86_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n152_), .O(z13));
  nand4  g093(.a(x27), .b(x20), .c(new_n146_), .d(new_n145_), .O(new_n156_));
  oai22  g094(.a(new_n156_), .b(new_n134_), .c(new_n66_), .d(x13), .O(new_n157_));
  nand3  g095(.a(x20), .b(new_n146_), .c(new_n145_), .O(new_n158_));
  nor2   g096(.a(x37), .b(x35), .O(new_n159_));
  aoi21  g097(.a(new_n158_), .b(new_n142_), .c(new_n159_), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n64_), .c(x27), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n80_), .c(new_n79_), .O(new_n162_));
  nand3  g100(.a(new_n162_), .b(new_n157_), .c(new_n76_), .O(z14));
  inv1   g101(.a(x12), .O(new_n164_));
  nor2   g102(.a(new_n116_), .b(new_n164_), .O(z15));
  inv1   g103(.a(x23), .O(new_n166_));
  nand3  g104(.a(new_n166_), .b(x22), .c(x01), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n76_), .O(z16));
  inv1   g106(.a(x24), .O(new_n169_));
  nand4  g107(.a(new_n169_), .b(x23), .c(x22), .d(x01), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n76_), .O(z17));
  inv1   g109(.a(x08), .O(new_n172_));
  oai21  g110(.a(x27), .b(x08), .c(new_n86_), .O(new_n173_));
  oai21  g111(.a(x27), .b(new_n172_), .c(new_n173_), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(x35), .c(new_n64_), .O(new_n175_));
  nand2  g113(.a(x39), .b(x29), .O(new_n176_));
  oai21  g114(.a(new_n176_), .b(new_n172_), .c(new_n86_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(x40), .O(new_n178_));
  nand4  g116(.a(new_n178_), .b(new_n175_), .c(new_n79_), .d(new_n126_), .O(z18));
  aoi21  g117(.a(x35), .b(x27), .c(x04), .O(new_n180_));
  oai21  g118(.a(x40), .b(x27), .c(new_n64_), .O(new_n181_));
  oai21  g119(.a(new_n181_), .b(new_n180_), .c(new_n172_), .O(new_n182_));
  oai21  g120(.a(x35), .b(x04), .c(new_n64_), .O(new_n183_));
  aoi22  g121(.a(new_n183_), .b(new_n176_), .c(new_n81_), .d(new_n78_), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  nand3  g123(.a(new_n185_), .b(new_n79_), .c(new_n126_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n129_), .O(z19));
  aoi21  g125(.a(x28), .b(new_n93_), .c(new_n65_), .O(new_n188_));
  aoi21  g126(.a(new_n176_), .b(new_n86_), .c(new_n78_), .O(new_n189_));
  nor2   g127(.a(x40), .b(x27), .O(new_n190_));
  oai21  g128(.a(new_n190_), .b(new_n180_), .c(new_n172_), .O(new_n191_));
  oai21  g129(.a(new_n189_), .b(new_n188_), .c(new_n191_), .O(new_n192_));
  nand3  g130(.a(new_n192_), .b(new_n79_), .c(new_n126_), .O(new_n193_));
  inv1   g131(.a(new_n193_), .O(z20));
endmodule


