// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:59 2020

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
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  inv1   g002(.a(x10), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  oai21  g005(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n64_), .O(new_n69_));
  inv1   g007(.a(x28), .O(new_n70_));
  inv1   g008(.a(x35), .O(new_n71_));
  inv1   g009(.a(x37), .O(new_n72_));
  oai21  g010(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(x27), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n63_), .O(new_n76_));
  inv1   g014(.a(x40), .O(new_n77_));
  nor2   g015(.a(new_n77_), .b(x28), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  nand3  g017(.a(new_n79_), .b(new_n76_), .c(x16), .O(z00));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  oai21  g020(.a(new_n71_), .b(x28), .c(new_n67_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x27), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n79_), .c(x04), .O(z01));
  aoi21  g024(.a(x29), .b(x08), .c(x02), .O(new_n87_));
  nand2  g025(.a(x39), .b(new_n64_), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n87_), .c(x28), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(x40), .O(z02));
  oai21  g028(.a(new_n71_), .b(new_n70_), .c(x27), .O(new_n91_));
  nor2   g029(.a(x37), .b(x27), .O(new_n92_));
  inv1   g030(.a(new_n92_), .O(new_n93_));
  nand4  g031(.a(new_n93_), .b(new_n91_), .c(new_n79_), .d(x21), .O(z03));
  inv1   g032(.a(x21), .O(new_n95_));
  nand4  g033(.a(new_n93_), .b(new_n91_), .c(new_n79_), .d(new_n95_), .O(z04));
  oai22  g034(.a(new_n92_), .b(new_n70_), .c(x40), .d(new_n72_), .O(z05));
  oai21  g035(.a(x40), .b(new_n72_), .c(new_n70_), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(new_n93_), .O(z06));
  inv1   g037(.a(x33), .O(new_n100_));
  nand2  g038(.a(x17), .b(new_n63_), .O(new_n101_));
  inv1   g039(.a(x00), .O(new_n102_));
  oai21  g040(.a(x25), .b(new_n102_), .c(x38), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  inv1   g042(.a(x25), .O(new_n105_));
  nand3  g043(.a(x38), .b(new_n105_), .c(new_n102_), .O(new_n106_));
  inv1   g044(.a(new_n106_), .O(new_n107_));
  oai22  g045(.a(new_n107_), .b(x14), .c(new_n104_), .d(x31), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(x03), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(new_n79_), .O(z07));
  nand3  g048(.a(x40), .b(x39), .c(x28), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(z08));
  inv1   g050(.a(x11), .O(new_n113_));
  nand4  g051(.a(new_n79_), .b(x34), .c(x27), .d(x26), .O(new_n114_));
  nor2   g052(.a(new_n114_), .b(new_n113_), .O(z09));
  inv1   g053(.a(x06), .O(new_n116_));
  nor3   g054(.a(new_n78_), .b(new_n72_), .c(new_n116_), .O(new_n117_));
  oai21  g055(.a(x39), .b(new_n70_), .c(x40), .O(new_n118_));
  nand4  g056(.a(x40), .b(x39), .c(x28), .d(x05), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(new_n120_));
  aoi21  g058(.a(new_n118_), .b(x07), .c(new_n120_), .O(new_n121_));
  nand4  g059(.a(new_n77_), .b(x35), .c(new_n70_), .d(x07), .O(new_n122_));
  oai21  g060(.a(new_n121_), .b(new_n67_), .c(new_n122_), .O(new_n123_));
  aoi21  g061(.a(new_n123_), .b(new_n64_), .c(new_n117_), .O(new_n124_));
  inv1   g062(.a(x39), .O(new_n125_));
  oai21  g063(.a(x32), .b(x30), .c(x40), .O(new_n126_));
  nor2   g064(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand4  g065(.a(new_n127_), .b(x28), .c(x05), .d(new_n64_), .O(new_n128_));
  oai21  g066(.a(new_n124_), .b(new_n66_), .c(new_n128_), .O(z10));
  inv1   g067(.a(x09), .O(new_n130_));
  inv1   g068(.a(x08), .O(new_n131_));
  nor2   g069(.a(x40), .b(x27), .O(new_n132_));
  oai21  g070(.a(new_n132_), .b(x28), .c(new_n131_), .O(new_n133_));
  nor2   g071(.a(new_n77_), .b(new_n125_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x29), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x28), .O(new_n136_));
  oai21  g074(.a(new_n66_), .b(new_n64_), .c(x35), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n77_), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n136_), .c(new_n133_), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n81_), .c(new_n130_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n79_), .O(z11));
  nand2  g079(.a(new_n72_), .b(new_n71_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x27), .O(new_n143_));
  aoi21  g081(.a(x39), .b(new_n64_), .c(new_n70_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n77_), .c(new_n143_), .O(new_n145_));
  nand3  g083(.a(new_n72_), .b(new_n67_), .c(new_n71_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(x27), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(x28), .c(new_n65_), .O(new_n148_));
  nand3  g086(.a(new_n77_), .b(new_n72_), .c(new_n70_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n148_), .c(new_n145_), .O(z12));
  inv1   g088(.a(x18), .O(new_n151_));
  inv1   g089(.a(x19), .O(new_n152_));
  nand4  g090(.a(new_n142_), .b(x20), .c(new_n152_), .d(new_n151_), .O(new_n153_));
  nor2   g091(.a(new_n71_), .b(x13), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(new_n134_), .c(x36), .d(new_n64_), .O(new_n155_));
  aoi21  g093(.a(new_n155_), .b(new_n153_), .c(new_n66_), .O(new_n156_));
  inv1   g094(.a(x13), .O(new_n157_));
  nand2  g095(.a(new_n127_), .b(new_n157_), .O(new_n158_));
  nor2   g096(.a(new_n158_), .b(x04), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(new_n156_), .c(x28), .O(new_n160_));
  nand3  g098(.a(x20), .b(new_n152_), .c(new_n151_), .O(new_n161_));
  nand3  g099(.a(new_n77_), .b(x37), .c(x27), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(new_n161_), .c(new_n160_), .O(z13));
  nand2  g101(.a(x36), .b(x35), .O(new_n164_));
  nand3  g102(.a(new_n164_), .b(new_n82_), .c(new_n81_), .O(new_n165_));
  nand4  g103(.a(new_n165_), .b(new_n134_), .c(new_n157_), .d(new_n64_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n161_), .O(new_n167_));
  oai21  g105(.a(new_n144_), .b(new_n126_), .c(new_n143_), .O(new_n168_));
  oai21  g106(.a(new_n70_), .b(x27), .c(new_n142_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x13), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(new_n168_), .c(new_n167_), .d(new_n98_), .O(z14));
  nand4  g109(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n79_), .O(z15));
  inv1   g111(.a(x23), .O(new_n174_));
  nand4  g112(.a(new_n79_), .b(new_n174_), .c(x22), .d(x01), .O(new_n175_));
  inv1   g113(.a(new_n175_), .O(z16));
  inv1   g114(.a(x24), .O(new_n177_));
  nand4  g115(.a(new_n177_), .b(x23), .c(x22), .d(x01), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n79_), .O(z17));
  nand3  g117(.a(x35), .b(new_n70_), .c(new_n66_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n135_), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(x08), .O(new_n182_));
  nand2  g120(.a(x35), .b(x27), .O(new_n183_));
  oai21  g121(.a(new_n183_), .b(x04), .c(new_n77_), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n70_), .O(new_n185_));
  nand4  g123(.a(new_n185_), .b(new_n182_), .c(new_n81_), .d(new_n130_), .O(z18));
  nand3  g124(.a(x39), .b(x29), .c(x08), .O(new_n187_));
  aoi21  g125(.a(new_n187_), .b(new_n183_), .c(new_n132_), .O(new_n188_));
  aoi21  g126(.a(new_n66_), .b(new_n131_), .c(new_n71_), .O(new_n189_));
  oai22  g127(.a(new_n189_), .b(x40), .c(new_n188_), .d(new_n70_), .O(new_n190_));
  nand3  g128(.a(new_n190_), .b(new_n81_), .c(new_n130_), .O(new_n191_));
  inv1   g129(.a(new_n191_), .O(z20));
  nand2  g130(.a(new_n140_), .b(new_n79_), .O(z19));
endmodule


