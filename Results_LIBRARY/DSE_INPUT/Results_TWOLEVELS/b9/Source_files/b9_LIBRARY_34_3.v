// Benchmark "FAU" written by ABC on Thu Jun 25 20:40:37 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand3  g002(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g009(.a(x32), .O(new_n72_));
  inv1   g010(.a(x28), .O(new_n73_));
  inv1   g011(.a(x27), .O(new_n74_));
  inv1   g012(.a(x30), .O(new_n75_));
  oai21  g013(.a(new_n63_), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  inv1   g014(.a(x36), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(x35), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n73_), .c(new_n76_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n72_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(x04), .O(z01));
  nor2   g019(.a(x27), .b(x08), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n73_), .O(new_n83_));
  oai21  g021(.a(new_n83_), .b(new_n82_), .c(x04), .O(new_n84_));
  nand2  g022(.a(x40), .b(x39), .O(new_n85_));
  aoi21  g023(.a(x29), .b(x08), .c(x02), .O(new_n86_));
  nor2   g024(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n84_), .O(z02));
  inv1   g026(.a(x35), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n73_), .c(x27), .O(new_n90_));
  inv1   g028(.a(x37), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n74_), .O(new_n92_));
  nand3  g030(.a(new_n92_), .b(new_n90_), .c(x21), .O(z03));
  inv1   g031(.a(x21), .O(new_n94_));
  nand3  g032(.a(new_n92_), .b(new_n90_), .c(new_n94_), .O(z04));
  aoi21  g033(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g034(.a(z06), .O(z05));
  inv1   g035(.a(x03), .O(new_n98_));
  inv1   g036(.a(x00), .O(new_n99_));
  oai21  g037(.a(x25), .b(new_n99_), .c(x38), .O(new_n100_));
  inv1   g038(.a(x15), .O(new_n101_));
  nand2  g039(.a(x17), .b(new_n101_), .O(new_n102_));
  nor2   g040(.a(x33), .b(x31), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  inv1   g042(.a(x14), .O(new_n105_));
  inv1   g043(.a(x25), .O(new_n106_));
  nand3  g044(.a(x38), .b(new_n106_), .c(new_n99_), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g046(.a(new_n108_), .b(new_n104_), .c(new_n98_), .O(z07));
  inv1   g047(.a(new_n85_), .O(z08));
  nand4  g048(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(z09));
  inv1   g050(.a(x05), .O(new_n113_));
  nand2  g051(.a(new_n85_), .b(x07), .O(new_n114_));
  oai21  g052(.a(new_n85_), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  aoi21  g053(.a(new_n83_), .b(new_n77_), .c(new_n74_), .O(new_n116_));
  nor2   g054(.a(x32), .b(x30), .O(new_n117_));
  nor3   g055(.a(new_n117_), .b(new_n85_), .c(new_n113_), .O(new_n118_));
  aoi21  g056(.a(new_n116_), .b(new_n115_), .c(new_n118_), .O(new_n119_));
  nand3  g057(.a(x37), .b(x27), .c(x06), .O(new_n120_));
  oai21  g058(.a(new_n119_), .b(x04), .c(new_n120_), .O(z10));
  nand3  g059(.a(x40), .b(x39), .c(x29), .O(new_n122_));
  nand2  g060(.a(x27), .b(x04), .O(new_n123_));
  aoi21  g061(.a(new_n123_), .b(new_n73_), .c(new_n89_), .O(new_n124_));
  nor2   g062(.a(x35), .b(x30), .O(new_n125_));
  oai21  g063(.a(new_n125_), .b(new_n124_), .c(new_n122_), .O(new_n126_));
  inv1   g064(.a(x08), .O(new_n127_));
  nor2   g065(.a(new_n89_), .b(new_n74_), .O(new_n128_));
  oai21  g066(.a(x28), .b(x04), .c(x35), .O(new_n129_));
  oai21  g067(.a(new_n128_), .b(x30), .c(new_n129_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  aoi21  g069(.a(new_n131_), .b(new_n126_), .c(x09), .O(z11));
  aoi21  g070(.a(new_n63_), .b(new_n91_), .c(new_n74_), .O(new_n133_));
  inv1   g071(.a(new_n66_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x27), .O(new_n135_));
  oai21  g073(.a(new_n85_), .b(x04), .c(new_n135_), .O(new_n136_));
  oai21  g074(.a(new_n133_), .b(x10), .c(new_n136_), .O(z12));
  inv1   g075(.a(x13), .O(new_n138_));
  inv1   g076(.a(x39), .O(new_n139_));
  nor2   g077(.a(new_n139_), .b(x04), .O(new_n140_));
  oai21  g078(.a(new_n77_), .b(new_n89_), .c(x28), .O(new_n141_));
  nand4  g079(.a(new_n141_), .b(new_n140_), .c(x40), .d(new_n138_), .O(new_n142_));
  inv1   g080(.a(x18), .O(new_n143_));
  inv1   g081(.a(x19), .O(new_n144_));
  nand3  g082(.a(x20), .b(new_n144_), .c(new_n143_), .O(new_n145_));
  inv1   g083(.a(new_n145_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n134_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n142_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(x27), .O(new_n149_));
  nor2   g087(.a(new_n117_), .b(new_n85_), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n138_), .c(new_n64_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n149_), .O(z13));
  inv1   g090(.a(new_n125_), .O(new_n153_));
  nand2  g091(.a(new_n72_), .b(x28), .O(new_n154_));
  aoi21  g092(.a(new_n153_), .b(new_n78_), .c(new_n154_), .O(new_n155_));
  nand3  g093(.a(z08), .b(new_n138_), .c(new_n64_), .O(new_n156_));
  oai21  g094(.a(new_n156_), .b(new_n155_), .c(new_n145_), .O(new_n157_));
  nand3  g095(.a(new_n91_), .b(new_n89_), .c(x28), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(x27), .O(new_n159_));
  aoi22  g097(.a(new_n159_), .b(new_n117_), .c(new_n156_), .d(new_n135_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n157_), .O(z14));
  nand4  g099(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n162_));
  inv1   g100(.a(new_n162_), .O(z15));
  nand2  g101(.a(x22), .b(x01), .O(new_n164_));
  nor2   g102(.a(new_n164_), .b(x23), .O(z16));
  inv1   g103(.a(x24), .O(new_n166_));
  nand4  g104(.a(new_n166_), .b(x23), .c(x22), .d(x01), .O(new_n167_));
  inv1   g105(.a(new_n167_), .O(z17));
  oai21  g106(.a(new_n83_), .b(x27), .c(new_n122_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x08), .O(new_n170_));
  nand4  g108(.a(x35), .b(new_n73_), .c(x27), .d(new_n64_), .O(new_n171_));
  nor2   g109(.a(x30), .b(x09), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(z18));
  nand2  g111(.a(new_n122_), .b(new_n89_), .O(new_n174_));
  oai21  g112(.a(new_n128_), .b(x08), .c(new_n174_), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n75_), .O(new_n176_));
  nand4  g114(.a(new_n122_), .b(x35), .c(x28), .d(new_n74_), .O(new_n177_));
  aoi21  g115(.a(new_n177_), .b(new_n176_), .c(x09), .O(z20));
  aoi21  g116(.a(new_n131_), .b(new_n126_), .c(x09), .O(z19));
endmodule


