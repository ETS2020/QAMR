// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:41 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_;
  inv1   g000(.a(x39), .O(new_n63_));
  nand2  g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  aoi21  g006(.a(x35), .b(x28), .c(x37), .O(new_n69_));
  nor2   g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n66_), .c(new_n67_), .O(new_n71_));
  inv1   g009(.a(x04), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  oai21  g011(.a(x36), .b(x35), .c(x27), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand3  g014(.a(x40), .b(x39), .c(new_n66_), .O(new_n77_));
  oai22  g015(.a(new_n77_), .b(new_n76_), .c(new_n71_), .d(new_n65_), .O(z00));
  inv1   g016(.a(x35), .O(new_n79_));
  nor2   g017(.a(new_n79_), .b(x28), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(x36), .c(x27), .O(new_n81_));
  nor2   g019(.a(x32), .b(x30), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g021(.a(new_n83_), .b(x04), .c(new_n65_), .O(z01));
  inv1   g022(.a(x08), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  nand2  g024(.a(x35), .b(new_n86_), .O(new_n87_));
  aoi21  g025(.a(new_n68_), .b(new_n85_), .c(new_n87_), .O(new_n88_));
  nand2  g026(.a(x40), .b(x39), .O(new_n89_));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  nor2   g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g029(.a(new_n88_), .b(new_n72_), .c(new_n91_), .O(z02));
  inv1   g030(.a(x37), .O(new_n93_));
  nand3  g031(.a(x35), .b(x28), .c(x27), .O(new_n94_));
  oai21  g032(.a(new_n93_), .b(x27), .c(new_n94_), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(x21), .c(new_n65_), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  aoi21  g035(.a(new_n95_), .b(new_n97_), .c(new_n65_), .O(z04));
  aoi21  g036(.a(x28), .b(x27), .c(x37), .O(new_n99_));
  nor2   g037(.a(new_n99_), .b(new_n65_), .O(z05));
  and2   g038(.a(new_n99_), .b(new_n64_), .O(z06));
  inv1   g039(.a(x25), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(x00), .O(new_n103_));
  inv1   g041(.a(x14), .O(new_n104_));
  nand2  g042(.a(x25), .b(new_n104_), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(x38), .O(new_n106_));
  inv1   g044(.a(x17), .O(new_n107_));
  nor2   g045(.a(new_n107_), .b(x15), .O(new_n108_));
  or2    g046(.a(x33), .b(x31), .O(new_n109_));
  oai21  g047(.a(new_n109_), .b(new_n108_), .c(x14), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n106_), .c(x03), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n64_), .O(z07));
  and2   g050(.a(x34), .b(x27), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(x26), .c(x11), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n64_), .O(z09));
  inv1   g053(.a(x07), .O(new_n116_));
  nand3  g054(.a(x40), .b(x39), .c(x05), .O(new_n117_));
  oai21  g055(.a(x40), .b(new_n116_), .c(new_n117_), .O(new_n118_));
  inv1   g056(.a(x36), .O(new_n119_));
  aoi21  g057(.a(new_n87_), .b(new_n119_), .c(x04), .O(new_n120_));
  nand2  g058(.a(x37), .b(x06), .O(new_n121_));
  aoi21  g059(.a(x40), .b(new_n63_), .c(new_n121_), .O(new_n122_));
  aoi21  g060(.a(new_n120_), .b(new_n118_), .c(new_n122_), .O(new_n123_));
  inv1   g061(.a(new_n117_), .O(new_n124_));
  nor2   g062(.a(new_n82_), .b(x04), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  oai21  g064(.a(new_n123_), .b(new_n68_), .c(new_n126_), .O(z10));
  nand2  g065(.a(x40), .b(x29), .O(new_n128_));
  aoi21  g066(.a(new_n128_), .b(new_n87_), .c(new_n85_), .O(new_n129_));
  nand2  g067(.a(new_n128_), .b(x27), .O(new_n130_));
  nand3  g068(.a(new_n80_), .b(x27), .c(new_n72_), .O(new_n131_));
  nor2   g069(.a(x30), .b(x09), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n131_), .c(new_n64_), .O(new_n133_));
  aoi21  g071(.a(new_n130_), .b(new_n129_), .c(new_n133_), .O(z11));
  nand2  g072(.a(new_n76_), .b(x39), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(x40), .c(new_n70_), .O(z12));
  nor2   g074(.a(x19), .b(x18), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x20), .O(new_n138_));
  aoi21  g076(.a(x36), .b(x35), .c(new_n86_), .O(new_n139_));
  nor2   g077(.a(x13), .b(x04), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(x40), .O(new_n141_));
  oai22  g079(.a(new_n141_), .b(new_n139_), .c(new_n138_), .d(new_n69_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x27), .O(new_n143_));
  oai21  g081(.a(x32), .b(x30), .c(new_n140_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x39), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(x40), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n143_), .O(z13));
  aoi22  g085(.a(new_n145_), .b(x40), .c(new_n142_), .d(x27), .O(z14));
  nand4  g086(.a(new_n113_), .b(new_n64_), .c(x26), .d(x12), .O(new_n149_));
  inv1   g087(.a(new_n149_), .O(z15));
  inv1   g088(.a(x23), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(x22), .c(x01), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n64_), .O(z16));
  nor2   g091(.a(x24), .b(new_n151_), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(new_n64_), .c(x22), .d(x01), .O(new_n155_));
  inv1   g093(.a(new_n155_), .O(z17));
  oai21  g094(.a(new_n68_), .b(new_n72_), .c(new_n88_), .O(new_n157_));
  oai21  g095(.a(new_n128_), .b(new_n85_), .c(new_n132_), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(new_n157_), .c(new_n65_), .O(z18));
  nand2  g098(.a(new_n132_), .b(new_n64_), .O(new_n161_));
  nor2   g099(.a(new_n79_), .b(new_n68_), .O(new_n162_));
  nor3   g100(.a(new_n162_), .b(new_n161_), .c(new_n129_), .O(z20));
  buf    g101(.a(x40), .O(z08));
  aoi21  g102(.a(new_n130_), .b(new_n129_), .c(new_n133_), .O(z19));
endmodule


