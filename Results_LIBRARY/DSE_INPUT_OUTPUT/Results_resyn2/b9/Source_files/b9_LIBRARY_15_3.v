// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:26 2020

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
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n159_, new_n161_, new_n163_,
    new_n165_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand3  g001(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  nor2   g004(.a(x36), .b(x35), .O(new_n67_));
  oai21  g005(.a(new_n64_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  aoi22  g006(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  nand2  g007(.a(x36), .b(x03), .O(new_n70_));
  and2   g008(.a(new_n70_), .b(x16), .O(new_n71_));
  oai21  g009(.a(new_n69_), .b(x15), .c(new_n71_), .O(z00));
  inv1   g010(.a(new_n70_), .O(new_n73_));
  nor2   g011(.a(x32), .b(x30), .O(new_n74_));
  inv1   g012(.a(x36), .O(new_n75_));
  inv1   g013(.a(x28), .O(new_n76_));
  nand2  g014(.a(x35), .b(new_n76_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(x27), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(x04), .c(new_n73_), .O(z01));
  nor2   g019(.a(x27), .b(x08), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(new_n77_), .c(x04), .O(new_n83_));
  nand2  g021(.a(x40), .b(x39), .O(new_n84_));
  aoi21  g022(.a(x29), .b(x08), .c(x02), .O(new_n85_));
  nor2   g023(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(new_n83_), .c(new_n73_), .O(z02));
  inv1   g025(.a(x35), .O(new_n88_));
  inv1   g026(.a(x37), .O(new_n89_));
  nand2  g027(.a(x28), .b(x27), .O(new_n90_));
  oai22  g028(.a(new_n90_), .b(new_n88_), .c(new_n89_), .d(x27), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(x21), .c(new_n73_), .O(z03));
  inv1   g030(.a(x21), .O(new_n93_));
  aoi21  g031(.a(new_n91_), .b(new_n93_), .c(new_n73_), .O(z04));
  aoi21  g032(.a(new_n90_), .b(new_n89_), .c(new_n73_), .O(z05));
  inv1   g033(.a(z05), .O(z06));
  inv1   g034(.a(x14), .O(new_n97_));
  inv1   g035(.a(x15), .O(new_n98_));
  nand2  g036(.a(x17), .b(new_n98_), .O(new_n99_));
  nor2   g037(.a(x33), .b(x31), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n99_), .c(new_n97_), .O(new_n101_));
  inv1   g039(.a(x25), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(x00), .O(new_n103_));
  nand2  g041(.a(x25), .b(new_n97_), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n103_), .c(x38), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n75_), .c(x03), .O(new_n106_));
  nor2   g044(.a(new_n106_), .b(new_n101_), .O(z07));
  nand2  g045(.a(new_n70_), .b(new_n84_), .O(z08));
  nand2  g046(.a(x34), .b(x27), .O(new_n109_));
  nand2  g047(.a(x26), .b(x11), .O(new_n110_));
  oai21  g048(.a(new_n110_), .b(new_n109_), .c(new_n70_), .O(z09));
  inv1   g049(.a(new_n84_), .O(new_n112_));
  oai21  g050(.a(x32), .b(x30), .c(new_n112_), .O(new_n113_));
  inv1   g051(.a(x07), .O(new_n114_));
  nand2  g052(.a(new_n84_), .b(new_n114_), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n78_), .c(x27), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  inv1   g055(.a(x05), .O(new_n118_));
  aoi21  g056(.a(new_n112_), .b(new_n118_), .c(x04), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand3  g058(.a(x37), .b(x27), .c(x06), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n120_), .c(new_n70_), .O(z10));
  inv1   g060(.a(x08), .O(new_n123_));
  nand3  g061(.a(x40), .b(x39), .c(x29), .O(new_n124_));
  aoi21  g062(.a(new_n124_), .b(new_n77_), .c(new_n123_), .O(new_n125_));
  nand2  g063(.a(new_n124_), .b(x27), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  inv1   g065(.a(x27), .O(new_n128_));
  nor2   g066(.a(new_n88_), .b(new_n128_), .O(new_n129_));
  nor2   g067(.a(x28), .b(x04), .O(new_n130_));
  or2    g068(.a(x30), .b(x09), .O(new_n131_));
  aoi21  g069(.a(new_n130_), .b(new_n129_), .c(new_n131_), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n127_), .c(new_n70_), .O(z18));
  inv1   g071(.a(z18), .O(z11));
  inv1   g072(.a(x10), .O(new_n135_));
  nor3   g073(.a(x37), .b(x36), .c(x35), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(new_n128_), .c(new_n135_), .O(new_n137_));
  oai21  g075(.a(new_n66_), .b(new_n128_), .c(new_n64_), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n137_), .c(new_n70_), .O(z12));
  nand2  g077(.a(x35), .b(x28), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n89_), .O(new_n141_));
  nor2   g079(.a(x19), .b(x18), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n141_), .c(x20), .O(new_n143_));
  nor2   g081(.a(x13), .b(x04), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n112_), .c(new_n76_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(new_n143_), .c(new_n128_), .O(new_n146_));
  nand2  g084(.a(new_n144_), .b(new_n112_), .O(new_n147_));
  nor2   g085(.a(new_n147_), .b(new_n74_), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n146_), .c(new_n70_), .O(new_n149_));
  nor2   g087(.a(x13), .b(x03), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(new_n129_), .c(new_n65_), .d(x36), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n149_), .O(z13));
  aoi21  g090(.a(x36), .b(x35), .c(new_n76_), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n147_), .c(new_n143_), .O(new_n154_));
  oai21  g092(.a(new_n147_), .b(new_n74_), .c(new_n70_), .O(new_n155_));
  aoi21  g093(.a(new_n154_), .b(x27), .c(new_n155_), .O(z14));
  nand3  g094(.a(new_n70_), .b(x26), .c(x12), .O(new_n157_));
  nor2   g095(.a(new_n157_), .b(new_n109_), .O(z15));
  nand2  g096(.a(x22), .b(x01), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(x23), .c(new_n70_), .O(z16));
  inv1   g098(.a(x23), .O(new_n161_));
  nor4   g099(.a(new_n159_), .b(new_n73_), .c(x24), .d(new_n161_), .O(z17));
  nand2  g100(.a(new_n132_), .b(new_n127_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n70_), .O(z19));
  oai21  g102(.a(new_n88_), .b(new_n128_), .c(new_n70_), .O(new_n165_));
  nor3   g103(.a(new_n165_), .b(new_n131_), .c(new_n125_), .O(z20));
endmodule


