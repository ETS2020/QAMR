// Benchmark "FAU" written by ABC on Mon Jul  6 15:01:40 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand3  g002(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  and2   g005(.a(x40), .b(x39), .O(z08));
  nand3  g006(.a(z08), .b(x10), .c(new_n64_), .O(new_n69_));
  inv1   g007(.a(new_n69_), .O(new_n70_));
  aoi21  g008(.a(new_n67_), .b(x27), .c(new_n70_), .O(new_n71_));
  oai21  g009(.a(new_n71_), .b(x15), .c(x16), .O(z00));
  inv1   g010(.a(x27), .O(new_n73_));
  inv1   g011(.a(x36), .O(new_n74_));
  inv1   g012(.a(x28), .O(new_n75_));
  nand2  g013(.a(x35), .b(new_n75_), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(new_n77_));
  nor2   g015(.a(x32), .b(x30), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n77_), .c(x04), .O(z01));
  aoi21  g018(.a(x29), .b(x08), .c(x02), .O(new_n81_));
  aoi21  g019(.a(new_n76_), .b(x04), .c(new_n81_), .O(new_n82_));
  inv1   g020(.a(x08), .O(new_n83_));
  nand3  g021(.a(new_n73_), .b(new_n83_), .c(x04), .O(new_n84_));
  nand4  g022(.a(new_n84_), .b(new_n82_), .c(x40), .d(x39), .O(z02));
  inv1   g023(.a(x35), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(new_n75_), .c(x27), .O(new_n87_));
  inv1   g025(.a(x37), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n73_), .O(new_n89_));
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
  nand4  g044(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n107_));
  inv1   g045(.a(new_n107_), .O(z09));
  nand2  g046(.a(x40), .b(x39), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(x07), .O(new_n110_));
  nand3  g048(.a(x40), .b(x39), .c(x05), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  inv1   g050(.a(x32), .O(new_n113_));
  inv1   g051(.a(x39), .O(new_n114_));
  nand2  g052(.a(x40), .b(x30), .O(new_n115_));
  aoi21  g053(.a(new_n115_), .b(new_n113_), .c(new_n114_), .O(new_n116_));
  aoi22  g054(.a(new_n116_), .b(x05), .c(new_n112_), .d(new_n77_), .O(new_n117_));
  nand3  g055(.a(x37), .b(x27), .c(x06), .O(new_n118_));
  oai21  g056(.a(new_n117_), .b(x04), .c(new_n118_), .O(z10));
  nand2  g057(.a(z08), .b(x29), .O(new_n120_));
  nor2   g058(.a(new_n73_), .b(new_n64_), .O(new_n121_));
  oai21  g059(.a(new_n121_), .b(new_n76_), .c(new_n120_), .O(new_n122_));
  nand4  g060(.a(x35), .b(new_n75_), .c(x27), .d(new_n64_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n83_), .O(new_n124_));
  nor2   g062(.a(x30), .b(x09), .O(new_n125_));
  inv1   g063(.a(new_n125_), .O(new_n126_));
  aoi21  g064(.a(new_n124_), .b(new_n122_), .c(new_n126_), .O(z11));
  aoi22  g065(.a(new_n63_), .b(new_n88_), .c(x40), .d(new_n73_), .O(new_n128_));
  oai22  g066(.a(new_n109_), .b(x04), .c(new_n66_), .d(new_n73_), .O(new_n129_));
  oai21  g067(.a(new_n128_), .b(x10), .c(new_n129_), .O(z12));
  inv1   g068(.a(x13), .O(new_n131_));
  nor2   g069(.a(new_n114_), .b(x04), .O(new_n132_));
  nand2  g070(.a(x36), .b(x35), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(x28), .O(new_n134_));
  nand4  g072(.a(new_n134_), .b(new_n132_), .c(x40), .d(new_n131_), .O(new_n135_));
  inv1   g073(.a(new_n66_), .O(new_n136_));
  inv1   g074(.a(x18), .O(new_n137_));
  inv1   g075(.a(x19), .O(new_n138_));
  nand3  g076(.a(x20), .b(new_n138_), .c(new_n137_), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n135_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x27), .O(new_n143_));
  nor2   g081(.a(x13), .b(x04), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n116_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n143_), .O(z13));
  inv1   g084(.a(x30), .O(new_n147_));
  nand4  g085(.a(new_n133_), .b(new_n113_), .c(new_n147_), .d(x28), .O(new_n148_));
  inv1   g086(.a(new_n148_), .O(new_n149_));
  nand2  g087(.a(new_n144_), .b(z08), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n149_), .c(new_n139_), .O(new_n151_));
  nand3  g089(.a(new_n132_), .b(x40), .c(new_n131_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n73_), .O(new_n153_));
  nand3  g091(.a(new_n88_), .b(new_n86_), .c(x28), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(x27), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n78_), .O(new_n156_));
  nand2  g094(.a(new_n150_), .b(new_n66_), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(new_n156_), .c(new_n153_), .d(new_n151_), .O(z14));
  nand4  g096(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(z15));
  nand2  g098(.a(x22), .b(x01), .O(new_n161_));
  nor2   g099(.a(new_n161_), .b(x23), .O(z16));
  inv1   g100(.a(x24), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(x23), .c(x22), .d(x01), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(z17));
  oai21  g103(.a(new_n76_), .b(x27), .c(new_n120_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(x08), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n125_), .c(new_n123_), .O(z18));
  oai21  g106(.a(new_n86_), .b(new_n73_), .c(new_n83_), .O(new_n169_));
  oai21  g107(.a(new_n75_), .b(x27), .c(x35), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n120_), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(new_n169_), .c(new_n126_), .O(z20));
  aoi21  g110(.a(new_n124_), .b(new_n122_), .c(new_n126_), .O(z19));
endmodule


