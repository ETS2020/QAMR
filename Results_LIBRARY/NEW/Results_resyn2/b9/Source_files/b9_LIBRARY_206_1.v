// Benchmark "FAU" written by ABC on Mon Jul 27 23:01:02 2020

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
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_;
  inv1   g000(.a(x27), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  nor2   g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(x10), .O(new_n66_));
  nand2  g004(.a(new_n63_), .b(new_n66_), .O(new_n67_));
  nand2  g005(.a(x40), .b(x39), .O(new_n68_));
  nor2   g006(.a(new_n68_), .b(x04), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n67_), .c(new_n65_), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g009(.a(x36), .O(new_n72_));
  inv1   g010(.a(x35), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(x28), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n72_), .c(new_n63_), .O(new_n76_));
  nor2   g014(.a(x32), .b(x30), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n76_), .c(x04), .O(z01));
  nor2   g017(.a(x27), .b(x08), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(x28), .c(x04), .O(new_n81_));
  aoi21  g019(.a(x29), .b(x08), .c(x02), .O(new_n82_));
  nor2   g020(.a(new_n82_), .b(new_n68_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(z02));
  inv1   g022(.a(x28), .O(new_n85_));
  oai21  g023(.a(new_n73_), .b(new_n85_), .c(x27), .O(new_n86_));
  inv1   g024(.a(x37), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n63_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n86_), .c(x21), .O(z03));
  inv1   g027(.a(x21), .O(new_n90_));
  nand3  g028(.a(new_n88_), .b(new_n86_), .c(new_n90_), .O(z04));
  aoi21  g029(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g030(.a(z06), .O(z05));
  inv1   g031(.a(x25), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x00), .O(new_n95_));
  inv1   g033(.a(x14), .O(new_n96_));
  nand2  g034(.a(x25), .b(new_n96_), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n95_), .c(x38), .O(new_n98_));
  inv1   g036(.a(x17), .O(new_n99_));
  nor2   g037(.a(new_n99_), .b(x15), .O(new_n100_));
  or2    g038(.a(x33), .b(x31), .O(new_n101_));
  oai21  g039(.a(new_n101_), .b(new_n100_), .c(x14), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n98_), .c(x03), .O(new_n103_));
  inv1   g041(.a(new_n103_), .O(z07));
  inv1   g042(.a(new_n68_), .O(z08));
  nand4  g043(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n106_));
  inv1   g044(.a(new_n106_), .O(z09));
  inv1   g045(.a(x04), .O(new_n108_));
  inv1   g046(.a(x40), .O(new_n109_));
  oai21  g047(.a(x36), .b(x35), .c(x07), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  inv1   g049(.a(x05), .O(new_n112_));
  nand3  g050(.a(x40), .b(x39), .c(new_n112_), .O(new_n113_));
  nand2  g051(.a(new_n72_), .b(x28), .O(new_n114_));
  inv1   g052(.a(x07), .O(new_n115_));
  inv1   g053(.a(x39), .O(new_n116_));
  aoi21  g054(.a(new_n116_), .b(new_n115_), .c(new_n63_), .O(new_n117_));
  nand4  g055(.a(new_n117_), .b(new_n114_), .c(new_n113_), .d(new_n111_), .O(new_n118_));
  nand3  g056(.a(new_n78_), .b(z08), .c(x05), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n108_), .O(new_n121_));
  nand3  g059(.a(x37), .b(x27), .c(x06), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(z10));
  or2    g061(.a(x30), .b(x09), .O(new_n124_));
  inv1   g062(.a(x08), .O(new_n125_));
  nand2  g063(.a(x40), .b(x04), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n85_), .c(x27), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n125_), .c(new_n73_), .O(new_n128_));
  nand3  g066(.a(x40), .b(x39), .c(x29), .O(new_n129_));
  nor2   g067(.a(new_n63_), .b(new_n108_), .O(new_n130_));
  oai21  g068(.a(new_n130_), .b(x28), .c(new_n129_), .O(new_n131_));
  aoi21  g069(.a(new_n131_), .b(new_n128_), .c(new_n124_), .O(z11));
  oai22  g070(.a(new_n109_), .b(x27), .c(x37), .d(x28), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(x04), .O(new_n134_));
  nand3  g072(.a(x40), .b(new_n63_), .c(new_n66_), .O(new_n135_));
  oai21  g073(.a(x37), .b(x28), .c(x27), .O(new_n136_));
  aoi22  g074(.a(new_n136_), .b(new_n68_), .c(new_n87_), .d(new_n73_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n135_), .c(new_n134_), .O(z12));
  nor2   g076(.a(x13), .b(x04), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n114_), .c(z08), .O(new_n140_));
  nor2   g078(.a(x19), .b(x18), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x20), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(new_n64_), .c(new_n140_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x27), .O(new_n144_));
  nand3  g082(.a(new_n139_), .b(new_n78_), .c(z08), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n144_), .O(z13));
  nand2  g084(.a(new_n77_), .b(new_n63_), .O(new_n147_));
  oai21  g085(.a(x13), .b(x04), .c(new_n133_), .O(new_n148_));
  nand3  g086(.a(new_n77_), .b(new_n72_), .c(x28), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n139_), .c(z08), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n142_), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(new_n148_), .c(new_n147_), .d(new_n137_), .O(z14));
  nand4  g090(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n153_));
  inv1   g091(.a(new_n153_), .O(z15));
  nand2  g092(.a(x22), .b(x01), .O(new_n155_));
  nor2   g093(.a(new_n155_), .b(x23), .O(z16));
  inv1   g094(.a(x24), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x23), .c(x22), .d(x01), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(z17));
  inv1   g097(.a(new_n129_), .O(new_n160_));
  aoi21  g098(.a(new_n74_), .b(new_n63_), .c(new_n160_), .O(new_n161_));
  nor2   g099(.a(new_n63_), .b(x04), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(new_n74_), .c(new_n124_), .O(new_n163_));
  oai21  g101(.a(new_n161_), .b(new_n125_), .c(new_n163_), .O(z18));
  oai21  g102(.a(new_n160_), .b(new_n85_), .c(x08), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n63_), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(x35), .c(new_n124_), .O(z20));
  aoi21  g105(.a(new_n131_), .b(new_n128_), .c(new_n124_), .O(z19));
endmodule


