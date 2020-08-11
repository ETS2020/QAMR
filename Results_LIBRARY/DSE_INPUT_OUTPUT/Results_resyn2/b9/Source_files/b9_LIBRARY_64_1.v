// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:44 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n95_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n165_, new_n166_;
  inv1   g000(.a(x40), .O(new_n63_));
  nor2   g001(.a(new_n63_), .b(x39), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  inv1   g004(.a(x37), .O(new_n67_));
  nand2  g005(.a(x35), .b(x28), .O(new_n68_));
  aoi21  g006(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nor2   g007(.a(new_n63_), .b(x04), .O(new_n70_));
  or2    g008(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g009(.a(x10), .O(new_n72_));
  nor3   g010(.a(x37), .b(x36), .c(x35), .O(new_n73_));
  oai21  g011(.a(new_n73_), .b(new_n66_), .c(new_n72_), .O(new_n74_));
  nand3  g012(.a(new_n74_), .b(new_n71_), .c(new_n65_), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(x16), .c(new_n64_), .O(z00));
  inv1   g014(.a(new_n64_), .O(new_n77_));
  inv1   g015(.a(x28), .O(new_n78_));
  aoi21  g016(.a(x35), .b(new_n78_), .c(x36), .O(new_n79_));
  nor2   g017(.a(x32), .b(x30), .O(new_n80_));
  oai21  g018(.a(new_n79_), .b(new_n66_), .c(new_n80_), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n77_), .c(x04), .O(z01));
  nand2  g020(.a(x35), .b(new_n78_), .O(new_n83_));
  nor2   g021(.a(x27), .b(x08), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(new_n83_), .c(x04), .O(new_n85_));
  inv1   g023(.a(x02), .O(new_n86_));
  nand2  g024(.a(x29), .b(x08), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g026(.a(new_n88_), .b(new_n85_), .c(x40), .d(x39), .O(z02));
  nand2  g027(.a(new_n68_), .b(x27), .O(new_n90_));
  nand2  g028(.a(new_n67_), .b(new_n66_), .O(new_n91_));
  nand4  g029(.a(new_n91_), .b(new_n90_), .c(new_n77_), .d(x21), .O(z03));
  aoi21  g030(.a(new_n67_), .b(new_n66_), .c(x21), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(new_n90_), .c(new_n64_), .O(z04));
  nand2  g032(.a(x28), .b(x27), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n77_), .c(new_n67_), .O(z05));
  inv1   g034(.a(z05), .O(z06));
  inv1   g035(.a(x25), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(x00), .O(new_n99_));
  inv1   g037(.a(x14), .O(new_n100_));
  nand2  g038(.a(x25), .b(new_n100_), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n99_), .c(x38), .O(new_n102_));
  inv1   g040(.a(x17), .O(new_n103_));
  nor2   g041(.a(new_n103_), .b(x15), .O(new_n104_));
  or2    g042(.a(x33), .b(x31), .O(new_n105_));
  oai21  g043(.a(new_n105_), .b(new_n104_), .c(x14), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n102_), .c(x03), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(new_n77_), .O(z07));
  nand4  g046(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(new_n77_), .O(z09));
  nor2   g048(.a(new_n79_), .b(new_n66_), .O(new_n111_));
  and2   g049(.a(x40), .b(x05), .O(new_n112_));
  inv1   g050(.a(x07), .O(new_n113_));
  nor2   g051(.a(x40), .b(new_n113_), .O(new_n114_));
  aoi22  g052(.a(new_n114_), .b(new_n111_), .c(new_n112_), .d(new_n81_), .O(new_n115_));
  nand3  g053(.a(x37), .b(x27), .c(x06), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(new_n117_));
  nor2   g055(.a(new_n117_), .b(new_n64_), .O(new_n118_));
  oai21  g056(.a(new_n115_), .b(x04), .c(new_n118_), .O(z10));
  inv1   g057(.a(x08), .O(new_n120_));
  nand2  g058(.a(x40), .b(x29), .O(new_n121_));
  aoi21  g059(.a(new_n121_), .b(new_n83_), .c(new_n120_), .O(new_n122_));
  nand2  g060(.a(new_n121_), .b(x27), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  inv1   g062(.a(x04), .O(new_n125_));
  nand4  g063(.a(x35), .b(new_n78_), .c(x27), .d(new_n125_), .O(new_n126_));
  nor2   g064(.a(x30), .b(x09), .O(new_n127_));
  and2   g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n77_), .O(z11));
  nand3  g068(.a(new_n74_), .b(new_n71_), .c(new_n77_), .O(z12));
  inv1   g069(.a(x13), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n125_), .O(new_n133_));
  inv1   g071(.a(new_n80_), .O(new_n134_));
  nand2  g072(.a(x36), .b(x35), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x28), .O(new_n136_));
  aoi21  g074(.a(new_n136_), .b(x27), .c(new_n134_), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n133_), .c(x39), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(x40), .O(new_n139_));
  inv1   g077(.a(x18), .O(new_n140_));
  inv1   g078(.a(x19), .O(new_n141_));
  nand3  g079(.a(x20), .b(new_n141_), .c(new_n140_), .O(new_n142_));
  inv1   g080(.a(new_n142_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n69_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n139_), .O(z13));
  nand2  g083(.a(new_n133_), .b(x39), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(x40), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  inv1   g086(.a(new_n136_), .O(new_n149_));
  oai21  g087(.a(x37), .b(x35), .c(new_n143_), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(new_n149_), .c(new_n66_), .O(new_n151_));
  nand2  g089(.a(new_n80_), .b(x39), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n151_), .c(new_n148_), .O(z14));
  nand4  g091(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n77_), .O(z15));
  inv1   g093(.a(x01), .O(new_n156_));
  inv1   g094(.a(x22), .O(new_n157_));
  nor4   g095(.a(new_n64_), .b(x23), .c(new_n157_), .d(new_n156_), .O(z16));
  inv1   g096(.a(x24), .O(new_n159_));
  nor2   g097(.a(new_n157_), .b(new_n156_), .O(new_n160_));
  nand4  g098(.a(new_n160_), .b(new_n77_), .c(new_n159_), .d(x23), .O(new_n161_));
  inv1   g099(.a(new_n161_), .O(z17));
  nand3  g100(.a(new_n128_), .b(new_n124_), .c(new_n77_), .O(z18));
  inv1   g101(.a(z18), .O(z19));
  nand2  g102(.a(x35), .b(x27), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n127_), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n122_), .c(new_n77_), .O(z20));
  buf    g105(.a(x40), .O(z08));
endmodule


