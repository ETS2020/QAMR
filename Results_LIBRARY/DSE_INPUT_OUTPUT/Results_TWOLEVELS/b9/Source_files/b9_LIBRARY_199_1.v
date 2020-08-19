// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:45 2020

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
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n98_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n139_,
    new_n141_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_;
  inv1   g000(.a(x40), .O(new_n63_));
  nor2   g001(.a(new_n63_), .b(x04), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x28), .O(new_n66_));
  inv1   g004(.a(x35), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  oai21  g006(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  nand3  g007(.a(new_n69_), .b(x27), .c(new_n65_), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(x16), .c(new_n64_), .O(z00));
  inv1   g009(.a(x30), .O(new_n72_));
  inv1   g010(.a(x32), .O(new_n73_));
  inv1   g011(.a(x36), .O(new_n74_));
  nand2  g012(.a(x35), .b(new_n66_), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(x27), .O(new_n77_));
  nand4  g015(.a(new_n77_), .b(new_n73_), .c(new_n72_), .d(x04), .O(new_n78_));
  oai21  g016(.a(x40), .b(x04), .c(new_n78_), .O(z01));
  aoi21  g017(.a(x29), .b(x08), .c(x02), .O(new_n80_));
  inv1   g018(.a(x08), .O(new_n81_));
  inv1   g019(.a(x27), .O(new_n82_));
  aoi21  g020(.a(new_n82_), .b(new_n81_), .c(x28), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(x39), .c(x35), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(new_n80_), .c(x04), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x40), .O(z02));
  inv1   g024(.a(x21), .O(new_n87_));
  inv1   g025(.a(new_n64_), .O(new_n88_));
  nand2  g026(.a(new_n67_), .b(x27), .O(new_n89_));
  oai21  g027(.a(x37), .b(x27), .c(new_n89_), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n87_), .c(new_n88_), .O(new_n91_));
  inv1   g029(.a(x04), .O(new_n92_));
  oai21  g030(.a(x40), .b(new_n67_), .c(new_n92_), .O(new_n93_));
  nand3  g031(.a(new_n93_), .b(new_n66_), .c(x27), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(new_n91_), .O(z03));
  oai21  g033(.a(new_n90_), .b(x21), .c(new_n88_), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(new_n94_), .O(z04));
  nand2  g035(.a(x28), .b(x27), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n88_), .c(new_n68_), .O(z05));
  aoi21  g037(.a(new_n88_), .b(new_n82_), .c(new_n66_), .O(new_n100_));
  oai21  g038(.a(new_n100_), .b(x37), .c(new_n88_), .O(z06));
  inv1   g039(.a(x33), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n65_), .O(new_n103_));
  inv1   g041(.a(x00), .O(new_n104_));
  oai21  g042(.a(x25), .b(new_n104_), .c(x38), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand3  g045(.a(x38), .b(new_n107_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(new_n109_));
  oai22  g047(.a(new_n109_), .b(x14), .c(new_n106_), .d(x31), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n88_), .c(x03), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(z07));
  nand3  g050(.a(x40), .b(x39), .c(x04), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(z08));
  inv1   g052(.a(x11), .O(new_n115_));
  nand4  g053(.a(new_n88_), .b(x34), .c(x27), .d(x26), .O(new_n116_));
  nor2   g054(.a(new_n116_), .b(new_n115_), .O(z09));
  inv1   g055(.a(x07), .O(new_n118_));
  oai21  g056(.a(new_n77_), .b(new_n118_), .c(new_n63_), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n92_), .O(new_n120_));
  nand3  g058(.a(x37), .b(x27), .c(x06), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n120_), .O(z10));
  inv1   g060(.a(x09), .O(new_n123_));
  nand2  g061(.a(new_n63_), .b(new_n82_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n92_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n81_), .O(new_n126_));
  nand2  g064(.a(x39), .b(x29), .O(new_n127_));
  nand3  g065(.a(x35), .b(new_n66_), .c(new_n82_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g067(.a(new_n63_), .b(x27), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(x04), .O(new_n132_));
  nand2  g070(.a(new_n75_), .b(new_n63_), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(new_n132_), .c(new_n126_), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n72_), .c(new_n123_), .O(new_n135_));
  inv1   g073(.a(new_n135_), .O(z11));
  nor2   g074(.a(new_n64_), .b(new_n82_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n69_), .O(z12));
  nand4  g076(.a(new_n69_), .b(new_n88_), .c(x27), .d(x20), .O(new_n139_));
  nor3   g077(.a(new_n139_), .b(x19), .c(x18), .O(z13));
  nor2   g078(.a(x19), .b(x18), .O(new_n141_));
  nand4  g079(.a(new_n141_), .b(new_n137_), .c(new_n69_), .d(x20), .O(z14));
  nand4  g080(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n88_), .O(z15));
  inv1   g082(.a(x23), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(x22), .c(x01), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n88_), .O(z16));
  inv1   g085(.a(x01), .O(new_n148_));
  inv1   g086(.a(x24), .O(new_n149_));
  nand4  g087(.a(new_n88_), .b(new_n149_), .c(x23), .d(x22), .O(new_n150_));
  nor2   g088(.a(new_n150_), .b(new_n148_), .O(z17));
  nand2  g089(.a(new_n66_), .b(x27), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n67_), .c(new_n63_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n92_), .O(new_n154_));
  nand3  g092(.a(x40), .b(x39), .c(x29), .O(new_n155_));
  oai21  g093(.a(new_n75_), .b(x27), .c(new_n155_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(x08), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(new_n154_), .c(new_n72_), .d(new_n123_), .O(z18));
  aoi21  g096(.a(x28), .b(new_n82_), .c(new_n67_), .O(new_n159_));
  aoi21  g097(.a(new_n127_), .b(x04), .c(new_n63_), .O(new_n160_));
  nor2   g098(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  oai21  g099(.a(new_n67_), .b(new_n82_), .c(x04), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(new_n124_), .c(x08), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n161_), .c(new_n72_), .O(new_n164_));
  nor2   g102(.a(new_n164_), .b(x09), .O(z20));
  inv1   g103(.a(new_n135_), .O(z19));
endmodule


