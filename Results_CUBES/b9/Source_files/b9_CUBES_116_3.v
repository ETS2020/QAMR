// Benchmark "FAU" written by ABC on Mon Jul  6 15:00:25 2020

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
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand3  g002(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g009(.a(x27), .O(new_n72_));
  inv1   g010(.a(x36), .O(new_n73_));
  inv1   g011(.a(x28), .O(new_n74_));
  nand2  g012(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  inv1   g014(.a(x30), .O(new_n77_));
  inv1   g015(.a(x32), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n76_), .c(x04), .O(z01));
  aoi21  g018(.a(x29), .b(x08), .c(x02), .O(new_n81_));
  aoi21  g019(.a(x28), .b(x04), .c(new_n81_), .O(new_n82_));
  oai21  g020(.a(x27), .b(x08), .c(x35), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x04), .O(new_n84_));
  nand4  g022(.a(new_n84_), .b(new_n82_), .c(x40), .d(x39), .O(z02));
  nand2  g023(.a(x35), .b(x28), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x27), .O(new_n87_));
  inv1   g025(.a(x37), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n87_), .c(x21), .O(z03));
  inv1   g028(.a(x21), .O(new_n91_));
  nand3  g029(.a(new_n89_), .b(new_n87_), .c(new_n91_), .O(z04));
  aoi21  g030(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g031(.a(z06), .O(z05));
  inv1   g032(.a(x03), .O(new_n95_));
  inv1   g033(.a(x00), .O(new_n96_));
  oai21  g034(.a(x25), .b(new_n96_), .c(x38), .O(new_n97_));
  inv1   g035(.a(x15), .O(new_n98_));
  nand2  g036(.a(x17), .b(new_n98_), .O(new_n99_));
  nor2   g037(.a(x33), .b(x31), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n99_), .c(new_n97_), .O(new_n101_));
  inv1   g039(.a(x14), .O(new_n102_));
  inv1   g040(.a(x25), .O(new_n103_));
  nand3  g041(.a(x38), .b(new_n103_), .c(new_n96_), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n101_), .c(new_n95_), .O(z07));
  nand2  g044(.a(x40), .b(x39), .O(new_n107_));
  inv1   g045(.a(new_n107_), .O(z08));
  nand4  g046(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(z09));
  inv1   g048(.a(x05), .O(new_n111_));
  nand2  g049(.a(new_n107_), .b(x07), .O(new_n112_));
  oai21  g050(.a(new_n107_), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  nand4  g051(.a(x40), .b(x39), .c(x32), .d(x05), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  aoi21  g053(.a(new_n113_), .b(new_n76_), .c(new_n115_), .O(new_n116_));
  nand3  g054(.a(x37), .b(x27), .c(x06), .O(new_n117_));
  oai21  g055(.a(new_n116_), .b(x04), .c(new_n117_), .O(z10));
  aoi21  g056(.a(x40), .b(x29), .c(x30), .O(new_n119_));
  inv1   g057(.a(x40), .O(new_n120_));
  nor2   g058(.a(new_n120_), .b(x39), .O(new_n121_));
  nor2   g059(.a(new_n72_), .b(new_n64_), .O(new_n122_));
  oai22  g060(.a(new_n122_), .b(new_n75_), .c(new_n121_), .d(new_n119_), .O(new_n123_));
  inv1   g061(.a(x08), .O(new_n124_));
  nand3  g062(.a(x35), .b(new_n74_), .c(x27), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n77_), .O(new_n126_));
  nand2  g064(.a(x40), .b(x04), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n123_), .c(x09), .O(z11));
  nor3   g068(.a(x37), .b(x36), .c(x35), .O(new_n131_));
  nor2   g069(.a(new_n120_), .b(x27), .O(new_n132_));
  nor2   g070(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g071(.a(z08), .b(new_n64_), .O(new_n134_));
  nand2  g072(.a(new_n127_), .b(z08), .O(new_n135_));
  aoi22  g073(.a(new_n135_), .b(new_n72_), .c(new_n134_), .d(new_n66_), .O(new_n136_));
  oai21  g074(.a(new_n133_), .b(x10), .c(new_n136_), .O(z12));
  nand2  g075(.a(x36), .b(x35), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(x28), .O(new_n139_));
  nor2   g077(.a(new_n120_), .b(x13), .O(new_n140_));
  nand4  g078(.a(new_n140_), .b(new_n139_), .c(x39), .d(new_n64_), .O(new_n141_));
  inv1   g079(.a(x18), .O(new_n142_));
  inv1   g080(.a(x19), .O(new_n143_));
  nand2  g081(.a(new_n86_), .b(new_n88_), .O(new_n144_));
  nand4  g082(.a(new_n144_), .b(x20), .c(new_n143_), .d(new_n142_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n141_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(x27), .O(new_n147_));
  nor2   g085(.a(x13), .b(x04), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(z08), .c(x32), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n147_), .O(z13));
  nand3  g088(.a(x20), .b(new_n143_), .c(new_n142_), .O(new_n151_));
  nand3  g089(.a(new_n138_), .b(new_n78_), .c(x28), .O(new_n152_));
  nand4  g090(.a(new_n152_), .b(new_n148_), .c(x40), .d(x39), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  oai21  g092(.a(new_n66_), .b(new_n72_), .c(new_n107_), .O(new_n155_));
  inv1   g093(.a(x35), .O(new_n156_));
  nand3  g094(.a(new_n88_), .b(new_n156_), .c(x28), .O(new_n157_));
  oai21  g095(.a(x30), .b(x27), .c(new_n157_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n78_), .O(new_n159_));
  oai22  g097(.a(new_n132_), .b(new_n66_), .c(x13), .d(x04), .O(new_n160_));
  nand4  g098(.a(new_n160_), .b(new_n159_), .c(new_n155_), .d(new_n154_), .O(z14));
  nand4  g099(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n162_));
  inv1   g100(.a(new_n162_), .O(z15));
  nand2  g101(.a(x22), .b(x01), .O(new_n164_));
  nor2   g102(.a(new_n164_), .b(x23), .O(z16));
  inv1   g103(.a(x24), .O(new_n166_));
  nand4  g104(.a(new_n166_), .b(x23), .c(x22), .d(x01), .O(new_n167_));
  inv1   g105(.a(new_n167_), .O(z17));
  inv1   g106(.a(x29), .O(new_n169_));
  oai22  g107(.a(new_n75_), .b(x27), .c(new_n107_), .d(new_n169_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(x08), .O(new_n171_));
  nand4  g109(.a(x35), .b(new_n74_), .c(x27), .d(new_n64_), .O(new_n172_));
  nor2   g110(.a(x30), .b(x09), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(new_n172_), .c(new_n171_), .O(z18));
  nor2   g112(.a(new_n120_), .b(new_n169_), .O(new_n175_));
  oai21  g113(.a(new_n156_), .b(new_n72_), .c(new_n124_), .O(new_n176_));
  aoi21  g114(.a(x28), .b(new_n72_), .c(new_n156_), .O(new_n177_));
  oai21  g115(.a(new_n177_), .b(new_n175_), .c(new_n176_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n77_), .O(new_n179_));
  inv1   g117(.a(new_n177_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n121_), .O(new_n181_));
  aoi21  g119(.a(new_n181_), .b(new_n179_), .c(x09), .O(z20));
  aoi21  g120(.a(new_n129_), .b(new_n123_), .c(x09), .O(z19));
endmodule


