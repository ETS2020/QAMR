// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:50 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n104_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n160_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_;
  inv1   g000(.a(x16), .O(new_n63_));
  nor2   g001(.a(x35), .b(x14), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  nand2  g003(.a(x37), .b(x27), .O(new_n66_));
  inv1   g004(.a(x04), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n67_), .O(new_n68_));
  aoi21  g006(.a(new_n68_), .b(new_n66_), .c(x15), .O(new_n69_));
  oai21  g007(.a(new_n69_), .b(new_n63_), .c(new_n65_), .O(new_n70_));
  inv1   g008(.a(x15), .O(new_n71_));
  nand2  g009(.a(x35), .b(x28), .O(new_n72_));
  aoi21  g010(.a(x36), .b(x14), .c(x35), .O(new_n73_));
  nand2  g011(.a(x40), .b(x39), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n67_), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(new_n73_), .c(new_n72_), .O(new_n77_));
  nand3  g015(.a(new_n77_), .b(x27), .c(new_n71_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n70_), .O(z00));
  nor2   g017(.a(x32), .b(x30), .O(new_n80_));
  inv1   g018(.a(x35), .O(new_n81_));
  nor2   g019(.a(new_n81_), .b(x28), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(x36), .c(x27), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  aoi21  g022(.a(new_n84_), .b(x04), .c(new_n64_), .O(z01));
  inv1   g023(.a(x14), .O(new_n86_));
  nor2   g024(.a(x27), .b(x08), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(x28), .c(x35), .O(new_n88_));
  oai21  g026(.a(new_n82_), .b(new_n86_), .c(new_n88_), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(x04), .O(new_n90_));
  inv1   g028(.a(x02), .O(new_n91_));
  nand2  g029(.a(x29), .b(x08), .O(new_n92_));
  nand3  g030(.a(new_n92_), .b(new_n65_), .c(new_n91_), .O(new_n93_));
  nand2  g031(.a(new_n74_), .b(new_n65_), .O(z08));
  nand3  g032(.a(z08), .b(new_n93_), .c(new_n90_), .O(z02));
  inv1   g033(.a(x27), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(x14), .c(x35), .O(new_n97_));
  nand3  g035(.a(x35), .b(x28), .c(x27), .O(new_n98_));
  nand2  g036(.a(x37), .b(new_n96_), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n98_), .c(new_n65_), .O(new_n100_));
  oai21  g038(.a(new_n97_), .b(x21), .c(new_n100_), .O(z03));
  inv1   g039(.a(x21), .O(new_n102_));
  oai21  g040(.a(new_n97_), .b(new_n102_), .c(new_n100_), .O(z04));
  aoi21  g041(.a(x28), .b(x27), .c(x37), .O(new_n104_));
  nor2   g042(.a(new_n104_), .b(new_n64_), .O(z05));
  inv1   g043(.a(new_n104_), .O(new_n106_));
  nor2   g044(.a(new_n106_), .b(new_n64_), .O(z06));
  nand2  g045(.a(x17), .b(new_n71_), .O(new_n108_));
  nor2   g046(.a(x33), .b(x31), .O(new_n109_));
  aoi21  g047(.a(new_n109_), .b(new_n108_), .c(new_n86_), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(x00), .O(new_n112_));
  nand2  g050(.a(x25), .b(new_n86_), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n112_), .c(x38), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n65_), .c(x03), .O(new_n115_));
  nor2   g053(.a(new_n115_), .b(new_n110_), .O(z07));
  inv1   g054(.a(x11), .O(new_n117_));
  nand4  g055(.a(new_n65_), .b(x34), .c(x27), .d(x26), .O(new_n118_));
  nor2   g056(.a(new_n118_), .b(new_n117_), .O(z09));
  inv1   g057(.a(x36), .O(new_n120_));
  inv1   g058(.a(x28), .O(new_n121_));
  nand2  g059(.a(x35), .b(new_n121_), .O(new_n122_));
  aoi21  g060(.a(new_n122_), .b(new_n120_), .c(new_n96_), .O(new_n123_));
  nand3  g061(.a(x40), .b(x39), .c(x05), .O(new_n124_));
  nand2  g062(.a(new_n74_), .b(x07), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nor2   g064(.a(new_n124_), .b(new_n80_), .O(new_n127_));
  aoi21  g065(.a(new_n126_), .b(new_n123_), .c(new_n127_), .O(new_n128_));
  inv1   g066(.a(new_n66_), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(x06), .c(new_n64_), .O(new_n130_));
  oai21  g068(.a(new_n128_), .b(x04), .c(new_n130_), .O(z10));
  inv1   g069(.a(x08), .O(new_n132_));
  nand2  g070(.a(new_n75_), .b(x29), .O(new_n133_));
  aoi21  g071(.a(new_n133_), .b(new_n122_), .c(new_n132_), .O(new_n134_));
  nand2  g072(.a(new_n133_), .b(x27), .O(new_n135_));
  nand3  g073(.a(new_n82_), .b(x27), .c(new_n67_), .O(new_n136_));
  inv1   g074(.a(x09), .O(new_n137_));
  inv1   g075(.a(x30), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nor2   g077(.a(new_n139_), .b(new_n64_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  aoi21  g079(.a(new_n135_), .b(new_n134_), .c(new_n141_), .O(z11));
  inv1   g080(.a(x10), .O(new_n143_));
  nor3   g081(.a(x37), .b(x36), .c(x35), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n96_), .c(new_n143_), .O(new_n145_));
  aoi21  g083(.a(x35), .b(x28), .c(x37), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n96_), .c(new_n76_), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n145_), .c(new_n65_), .O(z12));
  inv1   g086(.a(x13), .O(new_n149_));
  nand4  g087(.a(x40), .b(x39), .c(new_n149_), .d(new_n67_), .O(new_n150_));
  aoi21  g088(.a(x36), .b(x35), .c(new_n121_), .O(new_n151_));
  nor2   g089(.a(x19), .b(x18), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x20), .O(new_n153_));
  oai22  g091(.a(new_n153_), .b(new_n146_), .c(new_n151_), .d(new_n150_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(x27), .O(new_n155_));
  oai21  g093(.a(new_n150_), .b(new_n80_), .c(new_n65_), .O(new_n156_));
  inv1   g094(.a(new_n156_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n155_), .O(z13));
  aoi21  g096(.a(new_n154_), .b(x27), .c(new_n156_), .O(z14));
  inv1   g097(.a(x12), .O(new_n160_));
  nor2   g098(.a(new_n118_), .b(new_n160_), .O(z15));
  nand2  g099(.a(x22), .b(x01), .O(new_n162_));
  nor3   g100(.a(new_n162_), .b(new_n64_), .c(x23), .O(z16));
  inv1   g101(.a(x23), .O(new_n164_));
  nor2   g102(.a(x24), .b(new_n164_), .O(new_n165_));
  nand4  g103(.a(new_n165_), .b(new_n65_), .c(x22), .d(x01), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(z17));
  inv1   g105(.a(new_n139_), .O(new_n168_));
  oai21  g106(.a(new_n92_), .b(new_n74_), .c(new_n168_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n65_), .O(new_n170_));
  nor2   g108(.a(new_n87_), .b(new_n122_), .O(new_n171_));
  oai21  g109(.a(new_n96_), .b(new_n67_), .c(new_n171_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n170_), .O(z18));
  oai21  g111(.a(new_n81_), .b(new_n96_), .c(new_n140_), .O(new_n174_));
  oai21  g112(.a(new_n174_), .b(new_n134_), .c(new_n65_), .O(z20));
  aoi21  g113(.a(new_n135_), .b(new_n134_), .c(new_n141_), .O(z19));
endmodule


