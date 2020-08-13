// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:27 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_;
  inv1   g000(.a(x29), .O(new_n63_));
  inv1   g001(.a(x30), .O(new_n64_));
  nor2   g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  inv1   g005(.a(x04), .O(new_n68_));
  inv1   g006(.a(x35), .O(new_n69_));
  inv1   g007(.a(x36), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g009(.a(new_n71_), .b(x40), .c(x39), .d(new_n68_), .O(new_n72_));
  inv1   g010(.a(x37), .O(new_n73_));
  nand2  g011(.a(x35), .b(x28), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(new_n72_), .c(new_n67_), .O(new_n77_));
  nand2  g015(.a(x40), .b(x39), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  nand3  g017(.a(new_n79_), .b(x10), .c(new_n68_), .O(new_n80_));
  inv1   g018(.a(new_n80_), .O(new_n81_));
  oai21  g019(.a(new_n81_), .b(new_n77_), .c(new_n66_), .O(new_n82_));
  aoi21  g020(.a(new_n82_), .b(x16), .c(new_n65_), .O(z00));
  inv1   g021(.a(new_n65_), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  oai21  g023(.a(new_n69_), .b(x28), .c(new_n70_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x27), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n85_), .c(new_n64_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n84_), .c(x04), .O(z01));
  inv1   g027(.a(x08), .O(new_n90_));
  aoi21  g028(.a(new_n64_), .b(new_n90_), .c(new_n63_), .O(new_n91_));
  nor2   g029(.a(new_n69_), .b(x28), .O(new_n92_));
  oai21  g030(.a(x27), .b(x08), .c(new_n92_), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(x04), .c(new_n78_), .O(new_n94_));
  oai22  g032(.a(new_n94_), .b(new_n65_), .c(new_n91_), .d(x02), .O(z02));
  nand2  g033(.a(new_n74_), .b(x27), .O(new_n96_));
  inv1   g034(.a(x21), .O(new_n97_));
  aoi21  g035(.a(new_n73_), .b(new_n67_), .c(new_n97_), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(new_n96_), .c(new_n65_), .O(z03));
  nand2  g037(.a(new_n73_), .b(new_n67_), .O(new_n100_));
  nand4  g038(.a(new_n100_), .b(new_n96_), .c(new_n84_), .d(new_n97_), .O(z04));
  nand2  g039(.a(x28), .b(x27), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n84_), .c(new_n73_), .O(z05));
  nand2  g041(.a(new_n102_), .b(new_n73_), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(new_n84_), .O(z06));
  inv1   g043(.a(x33), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n66_), .O(new_n107_));
  inv1   g045(.a(x00), .O(new_n108_));
  oai21  g046(.a(x25), .b(new_n108_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(new_n113_));
  oai22  g051(.a(new_n113_), .b(x14), .c(new_n110_), .d(x31), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n84_), .c(x03), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(z07));
  nand2  g054(.a(new_n78_), .b(new_n84_), .O(z08));
  inv1   g055(.a(x11), .O(new_n118_));
  nand4  g056(.a(new_n84_), .b(x34), .c(x27), .d(x26), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n118_), .O(z09));
  nand2  g058(.a(x05), .b(new_n68_), .O(new_n121_));
  oai21  g059(.a(new_n121_), .b(new_n78_), .c(new_n63_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(x30), .O(new_n123_));
  inv1   g061(.a(x05), .O(new_n124_));
  nand2  g062(.a(new_n78_), .b(x07), .O(new_n125_));
  oai21  g063(.a(new_n78_), .b(new_n124_), .c(new_n125_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n86_), .c(x27), .O(new_n127_));
  nand3  g065(.a(new_n79_), .b(x32), .c(x05), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n68_), .O(new_n130_));
  nand3  g068(.a(x37), .b(x27), .c(x06), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n130_), .c(new_n123_), .O(z10));
  inv1   g070(.a(x09), .O(new_n133_));
  nand2  g071(.a(new_n79_), .b(x29), .O(new_n134_));
  oai21  g072(.a(new_n67_), .b(new_n68_), .c(new_n92_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g074(.a(new_n92_), .b(x27), .c(new_n68_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n90_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n64_), .c(new_n133_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n84_), .O(z11));
  inv1   g079(.a(x10), .O(new_n142_));
  nor3   g080(.a(x37), .b(x36), .c(x35), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n67_), .c(new_n142_), .O(new_n144_));
  oai22  g082(.a(new_n78_), .b(x04), .c(new_n76_), .d(new_n67_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(new_n144_), .c(new_n65_), .O(z12));
  inv1   g084(.a(x13), .O(new_n147_));
  inv1   g085(.a(x40), .O(new_n148_));
  nand2  g086(.a(x36), .b(x35), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(x28), .c(new_n148_), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(x39), .c(new_n147_), .d(new_n68_), .O(new_n151_));
  inv1   g089(.a(x18), .O(new_n152_));
  inv1   g090(.a(x19), .O(new_n153_));
  nand4  g091(.a(new_n75_), .b(x20), .c(new_n153_), .d(new_n152_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(x27), .O(new_n156_));
  inv1   g094(.a(x39), .O(new_n157_));
  oai21  g095(.a(x32), .b(x30), .c(x40), .O(new_n158_));
  nor3   g096(.a(new_n158_), .b(new_n157_), .c(x13), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(new_n68_), .c(new_n65_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n156_), .O(z13));
  nand3  g099(.a(x20), .b(new_n153_), .c(new_n152_), .O(new_n162_));
  nor2   g100(.a(x13), .b(x04), .O(new_n163_));
  aoi21  g101(.a(new_n163_), .b(new_n79_), .c(new_n65_), .O(new_n164_));
  nand4  g102(.a(new_n149_), .b(new_n85_), .c(new_n64_), .d(x28), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n164_), .c(new_n162_), .O(new_n167_));
  nand3  g105(.a(new_n73_), .b(new_n69_), .c(x28), .O(new_n168_));
  aoi21  g106(.a(new_n168_), .b(x27), .c(x32), .O(new_n169_));
  aoi22  g107(.a(new_n163_), .b(new_n79_), .c(new_n75_), .d(x27), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n169_), .c(new_n64_), .O(new_n171_));
  nand2  g109(.a(new_n170_), .b(new_n63_), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n171_), .c(new_n167_), .O(z14));
  inv1   g111(.a(x12), .O(new_n174_));
  nor2   g112(.a(new_n119_), .b(new_n174_), .O(z15));
  inv1   g113(.a(x23), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(x22), .c(x01), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n84_), .O(z16));
  inv1   g116(.a(x24), .O(new_n179_));
  nand4  g117(.a(new_n179_), .b(x23), .c(x22), .d(x01), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n84_), .O(z17));
  nand2  g119(.a(new_n92_), .b(new_n67_), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n134_), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(x08), .O(new_n184_));
  nand4  g122(.a(new_n184_), .b(new_n137_), .c(new_n64_), .d(new_n133_), .O(z18));
  inv1   g123(.a(new_n140_), .O(z19));
  inv1   g124(.a(new_n134_), .O(new_n187_));
  oai21  g125(.a(new_n69_), .b(new_n67_), .c(new_n90_), .O(new_n188_));
  aoi21  g126(.a(x28), .b(new_n67_), .c(new_n69_), .O(new_n189_));
  oai21  g127(.a(new_n189_), .b(new_n187_), .c(new_n188_), .O(new_n190_));
  nand3  g128(.a(new_n190_), .b(new_n64_), .c(new_n133_), .O(new_n191_));
  inv1   g129(.a(new_n191_), .O(z20));
endmodule


