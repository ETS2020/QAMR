// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:25 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_;
  nand2  g000(.a(x30), .b(x04), .O(new_n63_));
  inv1   g001(.a(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  nand2  g006(.a(x35), .b(x28), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n65_), .c(new_n66_), .O(new_n71_));
  inv1   g009(.a(x04), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  inv1   g011(.a(x40), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n74_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n65_), .d(new_n72_), .O(new_n77_));
  oai21  g015(.a(new_n71_), .b(new_n64_), .c(new_n77_), .O(z00));
  inv1   g016(.a(x36), .O(new_n79_));
  inv1   g017(.a(x28), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n80_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(new_n79_), .c(new_n67_), .O(new_n82_));
  nor2   g020(.a(x30), .b(new_n72_), .O(new_n83_));
  oai21  g021(.a(new_n82_), .b(x32), .c(new_n83_), .O(z01));
  aoi21  g022(.a(x29), .b(x08), .c(x02), .O(new_n85_));
  nand2  g023(.a(x40), .b(x39), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(new_n85_), .c(new_n63_), .O(new_n87_));
  inv1   g025(.a(x30), .O(new_n88_));
  nor2   g026(.a(x27), .b(x08), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n81_), .c(new_n88_), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n72_), .c(new_n87_), .O(z02));
  nand2  g029(.a(new_n69_), .b(x27), .O(new_n92_));
  nand2  g030(.a(new_n68_), .b(new_n67_), .O(new_n93_));
  nand4  g031(.a(new_n93_), .b(new_n92_), .c(new_n63_), .d(x21), .O(z03));
  aoi21  g032(.a(new_n68_), .b(new_n67_), .c(x21), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(new_n92_), .c(new_n64_), .O(z04));
  nor2   g034(.a(new_n80_), .b(new_n67_), .O(new_n97_));
  inv1   g035(.a(new_n97_), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n63_), .c(new_n68_), .O(z05));
  oai21  g037(.a(new_n97_), .b(x37), .c(new_n63_), .O(z06));
  inv1   g038(.a(x33), .O(new_n101_));
  nand2  g039(.a(x17), .b(new_n65_), .O(new_n102_));
  inv1   g040(.a(x00), .O(new_n103_));
  oai21  g041(.a(x25), .b(new_n103_), .c(x38), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(new_n105_));
  inv1   g043(.a(x25), .O(new_n106_));
  nand3  g044(.a(x38), .b(new_n106_), .c(new_n103_), .O(new_n107_));
  inv1   g045(.a(new_n107_), .O(new_n108_));
  oai22  g046(.a(new_n108_), .b(x14), .c(new_n105_), .d(x31), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n63_), .c(x03), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(z07));
  nand3  g049(.a(new_n63_), .b(x40), .c(x39), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(z08));
  nand4  g051(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n63_), .O(z09));
  nand3  g053(.a(x40), .b(x39), .c(x05), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n72_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(x30), .O(new_n118_));
  nand2  g056(.a(new_n81_), .b(new_n79_), .O(new_n119_));
  nand2  g057(.a(new_n86_), .b(x07), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n119_), .c(x27), .O(new_n122_));
  inv1   g060(.a(new_n86_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(x32), .c(x05), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n72_), .O(new_n126_));
  nand3  g064(.a(x37), .b(x27), .c(x06), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(new_n126_), .c(new_n118_), .O(z10));
  inv1   g066(.a(x09), .O(new_n129_));
  nand3  g067(.a(x40), .b(x39), .c(x29), .O(new_n130_));
  inv1   g068(.a(x35), .O(new_n131_));
  nor2   g069(.a(new_n131_), .b(x28), .O(new_n132_));
  nand2  g070(.a(x27), .b(x04), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  inv1   g073(.a(x08), .O(new_n136_));
  nand3  g074(.a(new_n132_), .b(x27), .c(new_n72_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n88_), .c(new_n129_), .O(new_n140_));
  inv1   g078(.a(new_n140_), .O(z11));
  nand3  g079(.a(new_n68_), .b(new_n79_), .c(new_n131_), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(x27), .c(x10), .O(new_n143_));
  nor2   g081(.a(new_n123_), .b(new_n70_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n143_), .c(new_n72_), .O(new_n145_));
  inv1   g083(.a(new_n70_), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n88_), .c(x04), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n145_), .O(z12));
  inv1   g086(.a(x13), .O(new_n149_));
  nand2  g087(.a(x36), .b(x35), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x28), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(x40), .c(x39), .d(new_n149_), .O(new_n152_));
  inv1   g090(.a(x18), .O(new_n153_));
  inv1   g091(.a(x19), .O(new_n154_));
  nand2  g092(.a(new_n69_), .b(new_n68_), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x20), .c(new_n154_), .d(new_n153_), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(new_n152_), .c(x04), .O(new_n157_));
  nand4  g095(.a(new_n155_), .b(new_n88_), .c(x20), .d(new_n154_), .O(new_n158_));
  nor2   g096(.a(new_n158_), .b(x18), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(new_n157_), .c(x27), .O(new_n160_));
  inv1   g098(.a(x32), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n88_), .c(new_n74_), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(x39), .c(new_n149_), .d(new_n72_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n160_), .O(z13));
  nand3  g102(.a(x20), .b(new_n154_), .c(new_n153_), .O(new_n165_));
  nand4  g103(.a(new_n150_), .b(new_n161_), .c(new_n88_), .d(x28), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(new_n167_));
  nand3  g105(.a(new_n123_), .b(new_n149_), .c(new_n72_), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n167_), .c(new_n165_), .O(new_n169_));
  nand3  g107(.a(new_n68_), .b(new_n131_), .c(x28), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(x27), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n161_), .c(new_n88_), .O(new_n172_));
  aoi21  g110(.a(new_n168_), .b(new_n146_), .c(new_n64_), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(new_n172_), .c(new_n169_), .O(z14));
  nand4  g112(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n63_), .O(z15));
  inv1   g114(.a(x23), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(x22), .c(x01), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n63_), .O(z16));
  inv1   g117(.a(x01), .O(new_n180_));
  inv1   g118(.a(x24), .O(new_n181_));
  nand4  g119(.a(new_n63_), .b(new_n181_), .c(x23), .d(x22), .O(new_n182_));
  nor2   g120(.a(new_n182_), .b(new_n180_), .O(z17));
  oai21  g121(.a(new_n81_), .b(x27), .c(new_n130_), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(x08), .O(new_n185_));
  nand4  g123(.a(new_n185_), .b(new_n137_), .c(new_n88_), .d(new_n129_), .O(z18));
  inv1   g124(.a(new_n130_), .O(new_n187_));
  nand2  g125(.a(new_n81_), .b(new_n88_), .O(new_n188_));
  aoi21  g126(.a(new_n188_), .b(new_n133_), .c(new_n187_), .O(new_n189_));
  nand3  g127(.a(x35), .b(new_n80_), .c(x27), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n88_), .O(new_n191_));
  aoi21  g129(.a(new_n191_), .b(new_n72_), .c(x08), .O(new_n192_));
  oai21  g130(.a(new_n192_), .b(new_n189_), .c(new_n129_), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(new_n63_), .O(z19));
  oai21  g132(.a(new_n131_), .b(new_n67_), .c(new_n136_), .O(new_n195_));
  aoi21  g133(.a(x28), .b(new_n67_), .c(new_n131_), .O(new_n196_));
  oai21  g134(.a(new_n196_), .b(new_n187_), .c(new_n195_), .O(new_n197_));
  nand3  g135(.a(new_n197_), .b(new_n88_), .c(new_n129_), .O(new_n198_));
  inv1   g136(.a(new_n198_), .O(z20));
endmodule


