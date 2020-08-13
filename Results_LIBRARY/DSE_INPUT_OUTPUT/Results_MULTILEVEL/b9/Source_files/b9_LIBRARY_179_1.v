// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:10 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n96_, new_n97_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  aoi21  g002(.a(x35), .b(x28), .c(x37), .O(new_n65_));
  nor2   g003(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  inv1   g005(.a(x04), .O(new_n68_));
  nand2  g006(.a(x40), .b(new_n68_), .O(new_n69_));
  nand3  g007(.a(new_n69_), .b(new_n67_), .c(x16), .O(z00));
  inv1   g008(.a(x30), .O(new_n71_));
  inv1   g009(.a(x36), .O(new_n72_));
  inv1   g010(.a(x28), .O(new_n73_));
  nand2  g011(.a(x35), .b(new_n73_), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(x27), .c(x32), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(x04), .O(z01));
  aoi21  g016(.a(x29), .b(x08), .c(x02), .O(new_n79_));
  inv1   g017(.a(x08), .O(new_n80_));
  nand2  g018(.a(new_n64_), .b(new_n80_), .O(new_n81_));
  inv1   g019(.a(x35), .O(new_n82_));
  inv1   g020(.a(x39), .O(new_n83_));
  nor2   g021(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n81_), .c(new_n73_), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(new_n79_), .c(x04), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x40), .O(z02));
  inv1   g025(.a(new_n69_), .O(new_n88_));
  oai21  g026(.a(new_n82_), .b(new_n73_), .c(x27), .O(new_n89_));
  inv1   g027(.a(x21), .O(new_n90_));
  inv1   g028(.a(x37), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(new_n64_), .c(new_n90_), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(z03));
  aoi21  g031(.a(new_n91_), .b(new_n64_), .c(x21), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(new_n89_), .c(new_n88_), .O(z04));
  nor2   g033(.a(new_n73_), .b(new_n64_), .O(new_n96_));
  inv1   g034(.a(new_n96_), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n69_), .c(new_n91_), .O(z05));
  oai21  g036(.a(new_n96_), .b(x37), .c(new_n69_), .O(z06));
  inv1   g037(.a(x33), .O(new_n100_));
  nand2  g038(.a(x17), .b(new_n63_), .O(new_n101_));
  inv1   g039(.a(x00), .O(new_n102_));
  oai21  g040(.a(x25), .b(new_n102_), .c(x38), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  inv1   g042(.a(x25), .O(new_n105_));
  nand3  g043(.a(x38), .b(new_n105_), .c(new_n102_), .O(new_n106_));
  inv1   g044(.a(new_n106_), .O(new_n107_));
  oai22  g045(.a(new_n107_), .b(x14), .c(new_n104_), .d(x31), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n69_), .c(x03), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(z07));
  inv1   g048(.a(x40), .O(new_n111_));
  aoi21  g049(.a(new_n83_), .b(x04), .c(new_n111_), .O(z08));
  nand4  g050(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n69_), .O(z09));
  nand3  g052(.a(new_n75_), .b(x07), .c(new_n68_), .O(new_n115_));
  nand2  g053(.a(x37), .b(x06), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n111_), .O(new_n118_));
  nand3  g056(.a(x37), .b(x06), .c(x04), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(new_n118_), .c(new_n64_), .O(z10));
  inv1   g058(.a(x09), .O(new_n121_));
  nor2   g059(.a(x40), .b(x27), .O(new_n122_));
  oai21  g060(.a(new_n122_), .b(x04), .c(new_n80_), .O(new_n123_));
  nand2  g061(.a(x39), .b(x29), .O(new_n124_));
  nand3  g062(.a(x35), .b(new_n73_), .c(new_n64_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g064(.a(new_n111_), .b(x27), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x04), .O(new_n129_));
  nand2  g067(.a(new_n74_), .b(new_n111_), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(new_n129_), .c(new_n123_), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n71_), .c(new_n121_), .O(new_n132_));
  inv1   g070(.a(new_n132_), .O(z11));
  inv1   g071(.a(new_n65_), .O(new_n134_));
  nand3  g072(.a(new_n69_), .b(new_n134_), .c(x27), .O(z12));
  inv1   g073(.a(x18), .O(new_n136_));
  inv1   g074(.a(x19), .O(new_n137_));
  nand4  g075(.a(new_n66_), .b(x20), .c(new_n137_), .d(new_n136_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n69_), .O(z13));
  nand4  g077(.a(x27), .b(x20), .c(new_n137_), .d(new_n136_), .O(new_n140_));
  inv1   g078(.a(new_n140_), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(new_n134_), .c(new_n88_), .O(z14));
  inv1   g080(.a(x12), .O(new_n143_));
  nand4  g081(.a(new_n69_), .b(x34), .c(x27), .d(x26), .O(new_n144_));
  nor2   g082(.a(new_n144_), .b(new_n143_), .O(z15));
  inv1   g083(.a(x23), .O(new_n146_));
  nand4  g084(.a(new_n69_), .b(new_n146_), .c(x22), .d(x01), .O(new_n147_));
  inv1   g085(.a(new_n147_), .O(z16));
  inv1   g086(.a(x01), .O(new_n149_));
  inv1   g087(.a(x24), .O(new_n150_));
  nand4  g088(.a(new_n69_), .b(new_n150_), .c(x23), .d(x22), .O(new_n151_));
  nor2   g089(.a(new_n151_), .b(new_n149_), .O(z17));
  nand4  g090(.a(new_n81_), .b(x35), .c(new_n73_), .d(new_n68_), .O(new_n153_));
  nor2   g091(.a(x30), .b(x09), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n111_), .O(new_n156_));
  inv1   g094(.a(new_n154_), .O(new_n157_));
  nand3  g095(.a(x40), .b(x39), .c(x29), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(new_n125_), .c(new_n80_), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(new_n157_), .c(x04), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n156_), .O(z18));
  inv1   g099(.a(new_n158_), .O(new_n162_));
  oai21  g100(.a(new_n82_), .b(new_n64_), .c(new_n80_), .O(new_n163_));
  aoi21  g101(.a(x28), .b(new_n64_), .c(new_n82_), .O(new_n164_));
  oai21  g102(.a(new_n164_), .b(new_n162_), .c(new_n163_), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(new_n71_), .c(new_n121_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n69_), .O(z20));
  inv1   g105(.a(new_n132_), .O(z19));
endmodule


