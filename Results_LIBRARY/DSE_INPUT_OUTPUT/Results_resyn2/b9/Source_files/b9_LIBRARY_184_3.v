// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:29 2020

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
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n165_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand3  g001(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  nor2   g004(.a(x36), .b(x35), .O(new_n67_));
  oai21  g005(.a(new_n64_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  aoi22  g006(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  nand2  g007(.a(x36), .b(x34), .O(new_n70_));
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
  nand3  g031(.a(new_n91_), .b(new_n70_), .c(new_n93_), .O(z04));
  aoi21  g032(.a(new_n90_), .b(new_n89_), .c(new_n73_), .O(z05));
  nand3  g033(.a(new_n90_), .b(new_n70_), .c(new_n89_), .O(new_n96_));
  inv1   g034(.a(new_n96_), .O(z06));
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
  nand2  g045(.a(new_n107_), .b(new_n70_), .O(z07));
  nand2  g046(.a(new_n70_), .b(new_n84_), .O(z08));
  inv1   g047(.a(x27), .O(new_n110_));
  inv1   g048(.a(x34), .O(new_n111_));
  nand2  g049(.a(x26), .b(x11), .O(new_n112_));
  nor4   g050(.a(new_n112_), .b(x36), .c(new_n111_), .d(new_n110_), .O(z09));
  inv1   g051(.a(new_n84_), .O(new_n114_));
  oai21  g052(.a(x32), .b(x30), .c(new_n114_), .O(new_n115_));
  inv1   g053(.a(x07), .O(new_n116_));
  nand2  g054(.a(new_n84_), .b(new_n116_), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n78_), .c(x27), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  inv1   g057(.a(x05), .O(new_n120_));
  aoi21  g058(.a(new_n114_), .b(new_n120_), .c(x04), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand3  g060(.a(x37), .b(x27), .c(x06), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n122_), .c(new_n70_), .O(z10));
  inv1   g062(.a(x08), .O(new_n125_));
  nand2  g063(.a(new_n114_), .b(x29), .O(new_n126_));
  aoi21  g064(.a(new_n126_), .b(new_n77_), .c(new_n125_), .O(new_n127_));
  nand2  g065(.a(new_n126_), .b(x27), .O(new_n128_));
  nand4  g066(.a(x35), .b(new_n76_), .c(x27), .d(new_n63_), .O(new_n129_));
  nor2   g067(.a(x30), .b(x09), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n70_), .O(new_n131_));
  inv1   g069(.a(new_n131_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  aoi21  g071(.a(new_n128_), .b(new_n127_), .c(new_n133_), .O(z11));
  nand2  g072(.a(new_n68_), .b(x27), .O(new_n135_));
  nand2  g073(.a(new_n65_), .b(x10), .O(new_n136_));
  nand3  g074(.a(new_n70_), .b(new_n136_), .c(new_n135_), .O(new_n137_));
  inv1   g075(.a(new_n137_), .O(z12));
  nand2  g076(.a(x35), .b(x28), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n89_), .O(new_n140_));
  nor2   g078(.a(x19), .b(x18), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n140_), .c(x20), .O(new_n142_));
  nor2   g080(.a(x13), .b(x04), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n114_), .c(new_n76_), .O(new_n144_));
  aoi21  g082(.a(new_n144_), .b(new_n142_), .c(new_n110_), .O(new_n145_));
  nand2  g083(.a(new_n143_), .b(new_n114_), .O(new_n146_));
  nor2   g084(.a(new_n146_), .b(new_n74_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n145_), .c(new_n70_), .O(new_n148_));
  inv1   g086(.a(new_n146_), .O(new_n149_));
  nor2   g087(.a(new_n75_), .b(new_n88_), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(new_n149_), .c(new_n111_), .d(x27), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n148_), .O(z13));
  nor2   g090(.a(new_n150_), .b(new_n76_), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n146_), .c(new_n142_), .O(new_n154_));
  oai21  g092(.a(new_n146_), .b(new_n74_), .c(new_n70_), .O(new_n155_));
  aoi21  g093(.a(new_n154_), .b(x27), .c(new_n155_), .O(z14));
  nand3  g094(.a(x27), .b(x26), .c(x12), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(new_n75_), .c(new_n111_), .O(z15));
  inv1   g096(.a(x23), .O(new_n159_));
  nand4  g097(.a(new_n70_), .b(new_n159_), .c(x22), .d(x01), .O(new_n160_));
  inv1   g098(.a(new_n160_), .O(z16));
  nand2  g099(.a(x22), .b(x01), .O(new_n162_));
  nor4   g100(.a(new_n162_), .b(new_n73_), .c(x24), .d(new_n159_), .O(z17));
  inv1   g101(.a(z11), .O(z18));
  oai21  g102(.a(new_n88_), .b(new_n110_), .c(new_n130_), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n127_), .c(new_n70_), .O(z20));
  aoi21  g104(.a(new_n128_), .b(new_n127_), .c(new_n133_), .O(z19));
endmodule


