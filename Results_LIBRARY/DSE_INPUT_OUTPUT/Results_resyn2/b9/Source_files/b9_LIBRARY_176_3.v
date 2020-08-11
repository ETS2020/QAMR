// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:26 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x16), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x40), .O(new_n65_));
  nor2   g003(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g004(.a(new_n66_), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  aoi21  g006(.a(x35), .b(x28), .c(x37), .O(new_n69_));
  nand2  g007(.a(new_n65_), .b(x27), .O(new_n70_));
  nor2   g008(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g009(.a(x40), .b(x39), .c(new_n64_), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  nand2  g011(.a(x10), .b(new_n73_), .O(new_n74_));
  nor2   g012(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nor2   g013(.a(new_n75_), .b(new_n71_), .O(z12));
  oai21  g014(.a(z12), .b(x15), .c(new_n68_), .O(z00));
  inv1   g015(.a(x28), .O(new_n78_));
  aoi21  g016(.a(x35), .b(new_n78_), .c(x36), .O(new_n79_));
  aoi21  g017(.a(new_n79_), .b(new_n65_), .c(new_n64_), .O(new_n80_));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai22  g021(.a(new_n83_), .b(new_n80_), .c(new_n66_), .d(x04), .O(z01));
  inv1   g022(.a(x08), .O(new_n85_));
  nand2  g023(.a(x35), .b(new_n78_), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(new_n85_), .c(x04), .O(new_n87_));
  inv1   g025(.a(x39), .O(new_n88_));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor2   g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n64_), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x40), .O(z02));
  nand2  g031(.a(x35), .b(x28), .O(new_n94_));
  inv1   g032(.a(new_n70_), .O(new_n95_));
  nor2   g033(.a(x37), .b(x27), .O(new_n96_));
  aoi21  g034(.a(new_n95_), .b(new_n94_), .c(new_n96_), .O(new_n97_));
  oai21  g035(.a(new_n66_), .b(x21), .c(new_n97_), .O(z03));
  nand2  g036(.a(new_n67_), .b(x21), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(new_n97_), .O(z04));
  aoi21  g038(.a(x28), .b(x27), .c(x37), .O(new_n101_));
  nor2   g039(.a(new_n101_), .b(new_n66_), .O(z05));
  nand2  g040(.a(new_n65_), .b(new_n78_), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(x27), .c(x37), .O(z06));
  inv1   g042(.a(x25), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(x00), .O(new_n106_));
  inv1   g044(.a(x14), .O(new_n107_));
  nand2  g045(.a(x25), .b(new_n107_), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(x38), .O(new_n109_));
  inv1   g047(.a(x17), .O(new_n110_));
  nor2   g048(.a(new_n110_), .b(x15), .O(new_n111_));
  or2    g049(.a(x33), .b(x31), .O(new_n112_));
  oai21  g050(.a(new_n112_), .b(new_n111_), .c(x14), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n109_), .c(x03), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n67_), .O(z07));
  inv1   g053(.a(new_n72_), .O(z08));
  nand2  g054(.a(new_n95_), .b(x34), .O(new_n117_));
  nand2  g055(.a(x26), .b(x11), .O(new_n118_));
  nor2   g056(.a(new_n118_), .b(new_n117_), .O(z09));
  inv1   g057(.a(x36), .O(new_n120_));
  nand2  g058(.a(new_n86_), .b(new_n120_), .O(new_n121_));
  nand2  g059(.a(x40), .b(x39), .O(new_n122_));
  aoi21  g060(.a(new_n82_), .b(new_n81_), .c(new_n122_), .O(new_n123_));
  inv1   g061(.a(x05), .O(new_n124_));
  nor2   g062(.a(x27), .b(new_n124_), .O(new_n125_));
  nand3  g063(.a(new_n65_), .b(x27), .c(x07), .O(new_n126_));
  inv1   g064(.a(new_n126_), .O(new_n127_));
  aoi22  g065(.a(new_n127_), .b(new_n121_), .c(new_n125_), .d(new_n123_), .O(new_n128_));
  nand3  g066(.a(new_n95_), .b(x37), .c(x06), .O(new_n129_));
  oai21  g067(.a(new_n128_), .b(x04), .c(new_n129_), .O(z10));
  nor2   g068(.a(x30), .b(x09), .O(new_n131_));
  inv1   g069(.a(new_n131_), .O(new_n132_));
  aoi21  g070(.a(x39), .b(x29), .c(x27), .O(new_n133_));
  oai21  g071(.a(new_n133_), .b(new_n65_), .c(new_n86_), .O(new_n134_));
  nand2  g072(.a(x27), .b(x04), .O(new_n135_));
  nor2   g073(.a(new_n135_), .b(x40), .O(new_n136_));
  aoi21  g074(.a(new_n64_), .b(new_n85_), .c(new_n136_), .O(new_n137_));
  aoi21  g075(.a(new_n137_), .b(new_n134_), .c(new_n132_), .O(z11));
  nor2   g076(.a(x19), .b(x18), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n65_), .c(x20), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n69_), .c(x27), .O(new_n141_));
  nor2   g079(.a(x13), .b(x04), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n123_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n64_), .O(new_n144_));
  and2   g082(.a(new_n144_), .b(new_n141_), .O(z13));
  nand2  g083(.a(new_n144_), .b(new_n141_), .O(z14));
  nand2  g084(.a(x26), .b(x12), .O(new_n147_));
  nor2   g085(.a(new_n147_), .b(new_n117_), .O(z15));
  inv1   g086(.a(x23), .O(new_n149_));
  nand4  g087(.a(new_n67_), .b(new_n149_), .c(x22), .d(x01), .O(new_n150_));
  inv1   g088(.a(new_n150_), .O(z16));
  nand2  g089(.a(x22), .b(x01), .O(new_n152_));
  nor4   g090(.a(new_n152_), .b(new_n66_), .c(x24), .d(new_n149_), .O(z17));
  nand2  g091(.a(x39), .b(x29), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n86_), .O(new_n155_));
  aoi21  g093(.a(new_n155_), .b(x08), .c(x27), .O(new_n156_));
  inv1   g094(.a(new_n86_), .O(new_n157_));
  aoi21  g095(.a(new_n135_), .b(new_n157_), .c(x40), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n156_), .c(new_n131_), .O(z18));
  inv1   g097(.a(x29), .O(new_n160_));
  oai21  g098(.a(new_n122_), .b(new_n160_), .c(new_n86_), .O(new_n161_));
  oai21  g099(.a(x40), .b(x35), .c(x27), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n131_), .O(new_n163_));
  aoi21  g101(.a(new_n161_), .b(x08), .c(new_n163_), .O(z20));
  aoi21  g102(.a(new_n137_), .b(new_n134_), .c(new_n132_), .O(z19));
endmodule


