// Benchmark "FAU" written by ABC on Thu Jun 25 17:45:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n143_, new_n149_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_;
  inv1   g000(.a(x17), .O(new_n52_));
  oai21  g001(.a(new_n52_), .b(x15), .c(x07), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(x05), .O(new_n54_));
  inv1   g003(.a(x05), .O(new_n55_));
  aoi21  g004(.a(x15), .b(x00), .c(x07), .O(new_n56_));
  nand3  g005(.a(x17), .b(x15), .c(x07), .O(new_n57_));
  inv1   g006(.a(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(new_n59_));
  nor2   g008(.a(x18), .b(x09), .O(new_n60_));
  inv1   g009(.a(new_n60_), .O(new_n61_));
  aoi21  g010(.a(new_n59_), .b(new_n54_), .c(new_n61_), .O(z00));
  nand3  g011(.a(new_n52_), .b(x15), .c(x11), .O(new_n63_));
  nand3  g012(.a(new_n60_), .b(new_n55_), .c(x02), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(new_n63_), .O(z01));
  inv1   g014(.a(x15), .O(new_n66_));
  inv1   g015(.a(x18), .O(new_n67_));
  inv1   g016(.a(x08), .O(new_n68_));
  inv1   g017(.a(x16), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n67_), .c(new_n66_), .d(x01), .O(new_n71_));
  nor2   g020(.a(new_n66_), .b(new_n68_), .O(new_n72_));
  inv1   g021(.a(x19), .O(new_n73_));
  nor2   g022(.a(new_n73_), .b(new_n67_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n71_), .c(x09), .O(new_n76_));
  inv1   g025(.a(x09), .O(new_n77_));
  aoi21  g026(.a(x19), .b(new_n77_), .c(new_n67_), .O(new_n78_));
  and2   g027(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n76_), .c(new_n55_), .O(new_n80_));
  nor2   g029(.a(new_n68_), .b(new_n55_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(x18), .c(new_n66_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(x17), .O(z02));
  nor2   g032(.a(x15), .b(new_n68_), .O(new_n84_));
  nor2   g033(.a(new_n67_), .b(x17), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g035(.a(x07), .O(new_n87_));
  nand2  g036(.a(new_n67_), .b(new_n87_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x05), .O(new_n90_));
  oai21  g039(.a(x17), .b(new_n87_), .c(new_n67_), .O(new_n91_));
  nand2  g040(.a(new_n85_), .b(new_n72_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n55_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n90_), .c(x09), .O(z03));
  nor2   g044(.a(x20), .b(x14), .O(z04));
  nand3  g045(.a(x15), .b(new_n87_), .c(x00), .O(new_n98_));
  nand3  g046(.a(x17), .b(new_n66_), .c(x07), .O(new_n99_));
  aoi21  g047(.a(new_n99_), .b(new_n98_), .c(x18), .O(new_n100_));
  nor2   g048(.a(x09), .b(x05), .O(new_n101_));
  nand2  g049(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  inv1   g050(.a(new_n102_), .O(z06));
  nand2  g051(.a(x15), .b(new_n55_), .O(new_n104_));
  nand2  g052(.a(new_n66_), .b(x05), .O(new_n105_));
  nand2  g053(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  and2   g054(.a(new_n106_), .b(new_n85_), .O(new_n107_));
  nand3  g055(.a(new_n107_), .b(new_n77_), .c(x08), .O(new_n108_));
  inv1   g056(.a(new_n108_), .O(z07));
  inv1   g057(.a(x14), .O(new_n110_));
  nor2   g058(.a(x20), .b(new_n110_), .O(z08));
  nand3  g059(.a(new_n74_), .b(new_n52_), .c(x08), .O(new_n112_));
  oai21  g060(.a(new_n112_), .b(new_n55_), .c(new_n88_), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(new_n77_), .O(new_n114_));
  nand3  g062(.a(new_n78_), .b(new_n52_), .c(x08), .O(new_n115_));
  inv1   g063(.a(new_n115_), .O(new_n116_));
  nand2  g064(.a(new_n116_), .b(x05), .O(new_n117_));
  aoi21  g065(.a(new_n117_), .b(new_n114_), .c(x15), .O(z09));
  nand3  g066(.a(new_n84_), .b(new_n74_), .c(new_n52_), .O(new_n119_));
  nand2  g067(.a(new_n119_), .b(new_n88_), .O(new_n120_));
  nor2   g068(.a(new_n91_), .b(x05), .O(new_n121_));
  aoi21  g069(.a(new_n120_), .b(x05), .c(new_n121_), .O(new_n122_));
  nand4  g070(.a(new_n81_), .b(new_n78_), .c(new_n52_), .d(new_n66_), .O(new_n123_));
  oai21  g071(.a(new_n122_), .b(x09), .c(new_n123_), .O(z10));
  nand2  g072(.a(new_n55_), .b(x01), .O(new_n125_));
  nand2  g073(.a(new_n52_), .b(new_n66_), .O(new_n126_));
  nor3   g074(.a(new_n126_), .b(new_n125_), .c(new_n61_), .O(z11));
  aoi21  g075(.a(x17), .b(new_n55_), .c(new_n87_), .O(new_n128_));
  nor2   g076(.a(new_n128_), .b(new_n61_), .O(z13));
  nand2  g077(.a(x17), .b(x07), .O(new_n130_));
  inv1   g078(.a(x01), .O(new_n131_));
  nand2  g079(.a(new_n52_), .b(new_n131_), .O(new_n132_));
  nand3  g080(.a(new_n132_), .b(new_n130_), .c(new_n66_), .O(new_n133_));
  nand2  g081(.a(new_n85_), .b(new_n73_), .O(new_n134_));
  inv1   g082(.a(new_n134_), .O(new_n135_));
  aoi22  g083(.a(new_n135_), .b(new_n72_), .c(new_n133_), .d(new_n60_), .O(new_n136_));
  nand3  g084(.a(new_n135_), .b(new_n84_), .c(x05), .O(new_n137_));
  oai21  g085(.a(new_n136_), .b(x05), .c(new_n137_), .O(z14));
  nor4   g086(.a(new_n61_), .b(x15), .c(x07), .d(new_n55_), .O(z15));
  nand3  g087(.a(new_n107_), .b(x09), .c(x08), .O(new_n140_));
  inv1   g088(.a(new_n140_), .O(z16));
  inv1   g089(.a(new_n101_), .O(new_n143_));
  nor3   g090(.a(new_n143_), .b(new_n88_), .c(x15), .O(z19));
  nor2   g091(.a(new_n143_), .b(new_n92_), .O(z21));
  nor4   g092(.a(new_n104_), .b(new_n67_), .c(x17), .d(new_n68_), .O(z22));
  nand2  g093(.a(new_n77_), .b(x08), .O(new_n149_));
  nor4   g094(.a(new_n126_), .b(new_n125_), .c(new_n149_), .d(x18), .O(z24));
  inv1   g095(.a(x21), .O(new_n152_));
  aoi21  g096(.a(new_n152_), .b(new_n110_), .c(x20), .O(z26));
  inv1   g097(.a(new_n112_), .O(new_n154_));
  nand2  g098(.a(new_n154_), .b(new_n106_), .O(new_n155_));
  nand2  g099(.a(new_n100_), .b(new_n55_), .O(new_n156_));
  aoi21  g100(.a(new_n156_), .b(new_n155_), .c(x09), .O(z27));
  inv1   g101(.a(new_n104_), .O(new_n158_));
  aoi21  g102(.a(x11), .b(x02), .c(x17), .O(new_n159_));
  oai21  g103(.a(x19), .b(new_n52_), .c(x07), .O(new_n160_));
  oai21  g104(.a(new_n160_), .b(new_n159_), .c(new_n67_), .O(new_n161_));
  aoi21  g105(.a(new_n161_), .b(new_n112_), .c(x09), .O(new_n162_));
  oai21  g106(.a(new_n162_), .b(new_n116_), .c(new_n158_), .O(new_n163_));
  nand3  g107(.a(new_n60_), .b(new_n87_), .c(x05), .O(new_n164_));
  nand2  g108(.a(new_n164_), .b(new_n163_), .O(z28));
  zero   g109(.O(z05));
  zero   g110(.O(z18));
  zero   g111(.O(z20));
  zero   g112(.O(z23));
  zero   g113(.O(z25));
  inv1   g114(.a(new_n102_), .O(z12));
  inv1   g115(.a(new_n102_), .O(z17));
endmodule


