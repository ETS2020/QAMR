// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:18 2020

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
    new_n94_, new_n95_, new_n97_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n175_, new_n176_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_;
  nor2   g000(.a(x24), .b(x19), .O(new_n63_));
  inv1   g001(.a(x15), .O(new_n64_));
  inv1   g002(.a(x27), .O(new_n65_));
  inv1   g003(.a(x04), .O(new_n66_));
  inv1   g004(.a(x35), .O(new_n67_));
  inv1   g005(.a(x36), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g007(.a(new_n69_), .b(x40), .c(x39), .d(new_n66_), .O(new_n70_));
  aoi21  g008(.a(x35), .b(x28), .c(x37), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n70_), .c(new_n65_), .O(new_n72_));
  nand2  g010(.a(x40), .b(x39), .O(new_n73_));
  inv1   g011(.a(new_n73_), .O(new_n74_));
  nand3  g012(.a(new_n74_), .b(x10), .c(new_n66_), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(new_n72_), .c(new_n64_), .O(new_n77_));
  aoi21  g015(.a(new_n77_), .b(x16), .c(new_n63_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  oai21  g018(.a(new_n67_), .b(x28), .c(new_n68_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(x27), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(new_n83_));
  aoi21  g021(.a(new_n83_), .b(x04), .c(new_n63_), .O(z01));
  inv1   g022(.a(x02), .O(new_n85_));
  nand2  g023(.a(x29), .b(x08), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g025(.a(new_n67_), .b(x28), .O(new_n88_));
  oai21  g026(.a(x27), .b(x08), .c(new_n88_), .O(new_n89_));
  aoi21  g027(.a(new_n89_), .b(x04), .c(new_n73_), .O(new_n90_));
  aoi21  g028(.a(new_n90_), .b(new_n87_), .c(new_n63_), .O(z02));
  nand2  g029(.a(x35), .b(x28), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x27), .O(new_n93_));
  inv1   g031(.a(x37), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(new_n65_), .c(new_n63_), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n93_), .c(x21), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  nand3  g035(.a(new_n95_), .b(new_n93_), .c(new_n97_), .O(z04));
  nand2  g036(.a(x28), .b(x27), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n94_), .c(new_n63_), .O(z05));
  inv1   g038(.a(new_n63_), .O(new_n101_));
  nand3  g039(.a(new_n99_), .b(new_n101_), .c(new_n94_), .O(new_n102_));
  inv1   g040(.a(new_n102_), .O(z06));
  inv1   g041(.a(x33), .O(new_n104_));
  nand2  g042(.a(x17), .b(new_n64_), .O(new_n105_));
  inv1   g043(.a(x00), .O(new_n106_));
  oai21  g044(.a(x25), .b(new_n106_), .c(x38), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand3  g047(.a(x38), .b(new_n109_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(new_n111_));
  oai22  g049(.a(new_n111_), .b(x14), .c(new_n108_), .d(x31), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(x03), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n101_), .O(z07));
  inv1   g052(.a(x39), .O(new_n115_));
  inv1   g053(.a(x40), .O(new_n116_));
  nor3   g054(.a(new_n63_), .b(new_n116_), .c(new_n115_), .O(z08));
  nand4  g055(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n101_), .O(z09));
  inv1   g057(.a(x05), .O(new_n120_));
  nand2  g058(.a(new_n73_), .b(x07), .O(new_n121_));
  oai21  g059(.a(new_n73_), .b(new_n120_), .c(new_n121_), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(new_n81_), .c(x27), .O(new_n123_));
  nor2   g061(.a(x32), .b(x30), .O(new_n124_));
  nor2   g062(.a(new_n124_), .b(new_n116_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(x39), .c(x05), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n66_), .O(new_n128_));
  nand3  g066(.a(x37), .b(x27), .c(x06), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(new_n128_), .c(new_n101_), .O(z10));
  inv1   g068(.a(x09), .O(new_n131_));
  nand2  g069(.a(new_n74_), .b(x29), .O(new_n132_));
  nand2  g070(.a(x27), .b(x04), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n88_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  inv1   g073(.a(x08), .O(new_n136_));
  nand3  g074(.a(new_n88_), .b(x27), .c(new_n66_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand4  g077(.a(new_n139_), .b(new_n101_), .c(new_n79_), .d(new_n131_), .O(new_n140_));
  inv1   g078(.a(new_n140_), .O(z11));
  inv1   g079(.a(x10), .O(new_n142_));
  nor3   g080(.a(x37), .b(x36), .c(x35), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n65_), .c(new_n142_), .O(new_n144_));
  oai22  g082(.a(new_n73_), .b(x04), .c(new_n71_), .d(new_n65_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(new_n144_), .c(new_n63_), .O(z12));
  inv1   g084(.a(x13), .O(new_n147_));
  nand2  g085(.a(x36), .b(x35), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(x28), .c(new_n116_), .O(new_n149_));
  nand4  g087(.a(new_n149_), .b(x39), .c(new_n147_), .d(new_n66_), .O(new_n150_));
  inv1   g088(.a(x19), .O(new_n151_));
  inv1   g089(.a(x20), .O(new_n152_));
  nor2   g090(.a(new_n71_), .b(new_n152_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(x18), .c(new_n150_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(x27), .O(new_n156_));
  nand4  g094(.a(new_n125_), .b(x39), .c(new_n147_), .d(new_n66_), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n156_), .c(new_n101_), .O(z13));
  oai21  g096(.a(new_n152_), .b(x18), .c(x24), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n151_), .O(new_n160_));
  nand4  g098(.a(new_n148_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n161_));
  inv1   g099(.a(new_n161_), .O(new_n162_));
  nand3  g100(.a(new_n74_), .b(new_n147_), .c(new_n66_), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n162_), .c(new_n160_), .O(new_n164_));
  nand3  g102(.a(new_n94_), .b(new_n67_), .c(x28), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(x27), .O(new_n166_));
  nand3  g104(.a(new_n166_), .b(new_n80_), .c(new_n79_), .O(new_n167_));
  oai21  g105(.a(new_n71_), .b(new_n65_), .c(new_n163_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x24), .O(new_n170_));
  nand3  g108(.a(new_n124_), .b(new_n65_), .c(x19), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n170_), .c(new_n164_), .O(z14));
  nand4  g110(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n101_), .O(z15));
  inv1   g112(.a(x23), .O(new_n175_));
  nand4  g113(.a(new_n101_), .b(new_n175_), .c(x22), .d(x01), .O(new_n176_));
  inv1   g114(.a(new_n176_), .O(z16));
  nand4  g115(.a(x23), .b(x22), .c(x19), .d(x01), .O(new_n178_));
  nor2   g116(.a(new_n178_), .b(x24), .O(z17));
  nand2  g117(.a(new_n88_), .b(new_n65_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n132_), .O(new_n181_));
  nand3  g119(.a(new_n137_), .b(new_n79_), .c(new_n131_), .O(new_n182_));
  aoi21  g120(.a(new_n181_), .b(x08), .c(new_n182_), .O(new_n183_));
  nor2   g121(.a(new_n183_), .b(new_n63_), .O(z18));
  nand3  g122(.a(new_n139_), .b(new_n79_), .c(new_n131_), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n101_), .O(z19));
  inv1   g124(.a(new_n132_), .O(new_n187_));
  oai21  g125(.a(new_n67_), .b(new_n65_), .c(new_n136_), .O(new_n188_));
  aoi21  g126(.a(x28), .b(new_n65_), .c(new_n67_), .O(new_n189_));
  oai21  g127(.a(new_n189_), .b(new_n187_), .c(new_n188_), .O(new_n190_));
  nand3  g128(.a(new_n190_), .b(new_n79_), .c(new_n131_), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(new_n101_), .O(z20));
endmodule


