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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n95_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n168_, new_n169_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand3  g001(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  nor2   g004(.a(x36), .b(x35), .O(new_n67_));
  oai21  g005(.a(new_n64_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  aoi22  g006(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  inv1   g007(.a(x36), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x03), .O(new_n71_));
  and2   g009(.a(new_n71_), .b(x16), .O(new_n72_));
  oai21  g010(.a(new_n69_), .b(x15), .c(new_n72_), .O(z00));
  inv1   g011(.a(new_n71_), .O(new_n74_));
  nor2   g012(.a(x32), .b(x30), .O(new_n75_));
  inv1   g013(.a(x28), .O(new_n76_));
  nand2  g014(.a(x35), .b(new_n76_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(x27), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(x04), .c(new_n74_), .O(z01));
  nor2   g019(.a(x27), .b(x08), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(new_n77_), .c(x04), .O(new_n83_));
  nand2  g021(.a(x40), .b(x39), .O(new_n84_));
  aoi21  g022(.a(x29), .b(x08), .c(x02), .O(new_n85_));
  nor2   g023(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(new_n83_), .c(new_n74_), .O(z02));
  inv1   g025(.a(x35), .O(new_n88_));
  inv1   g026(.a(x37), .O(new_n89_));
  nand2  g027(.a(x28), .b(x27), .O(new_n90_));
  oai22  g028(.a(new_n90_), .b(new_n88_), .c(new_n89_), .d(x27), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(x21), .c(new_n74_), .O(z03));
  inv1   g030(.a(x21), .O(new_n93_));
  aoi21  g031(.a(new_n91_), .b(new_n93_), .c(new_n74_), .O(z04));
  nand2  g032(.a(new_n90_), .b(new_n89_), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n71_), .O(z06));
  inv1   g034(.a(z06), .O(z05));
  inv1   g035(.a(x14), .O(new_n98_));
  inv1   g036(.a(x15), .O(new_n99_));
  nand2  g037(.a(x17), .b(new_n99_), .O(new_n100_));
  nor2   g038(.a(x33), .b(x31), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(new_n102_));
  inv1   g040(.a(x25), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(x00), .O(new_n104_));
  nand2  g042(.a(x25), .b(new_n98_), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n104_), .c(x38), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(x36), .c(x03), .O(new_n107_));
  nor2   g045(.a(new_n107_), .b(new_n102_), .O(z07));
  nand2  g046(.a(new_n71_), .b(new_n84_), .O(z08));
  and2   g047(.a(x34), .b(x27), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(x26), .c(x11), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n71_), .O(z09));
  inv1   g050(.a(new_n84_), .O(new_n113_));
  oai21  g051(.a(x32), .b(x30), .c(new_n113_), .O(new_n114_));
  inv1   g052(.a(x07), .O(new_n115_));
  nand2  g053(.a(new_n84_), .b(new_n115_), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n78_), .c(x27), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  inv1   g056(.a(x05), .O(new_n119_));
  aoi21  g057(.a(new_n113_), .b(new_n119_), .c(x04), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand3  g059(.a(x37), .b(x27), .c(x06), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(new_n121_), .c(new_n71_), .O(z10));
  inv1   g061(.a(x08), .O(new_n124_));
  nand3  g062(.a(x40), .b(x39), .c(x29), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(new_n77_), .c(new_n124_), .O(new_n126_));
  nand2  g064(.a(new_n125_), .b(x27), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  inv1   g066(.a(x27), .O(new_n129_));
  nor2   g067(.a(new_n88_), .b(new_n129_), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(new_n76_), .c(new_n63_), .O(new_n131_));
  nor2   g069(.a(x30), .b(x09), .O(new_n132_));
  and2   g070(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(new_n128_), .c(new_n71_), .O(z18));
  inv1   g072(.a(z18), .O(z11));
  inv1   g073(.a(x10), .O(new_n136_));
  nor3   g074(.a(x37), .b(x36), .c(x35), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n129_), .c(new_n136_), .O(new_n138_));
  oai21  g076(.a(new_n66_), .b(new_n129_), .c(new_n64_), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n138_), .c(new_n71_), .O(z12));
  nand2  g078(.a(x35), .b(x28), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n89_), .O(new_n142_));
  nor2   g080(.a(x19), .b(x18), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n142_), .c(x20), .O(new_n144_));
  nor2   g082(.a(x13), .b(x04), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n113_), .c(new_n76_), .O(new_n146_));
  aoi21  g084(.a(new_n146_), .b(new_n144_), .c(new_n129_), .O(new_n147_));
  nand2  g085(.a(new_n145_), .b(new_n113_), .O(new_n148_));
  nor2   g086(.a(new_n148_), .b(new_n75_), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n147_), .c(new_n71_), .O(new_n150_));
  inv1   g088(.a(new_n148_), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(x36), .c(x35), .d(x27), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n150_), .O(z13));
  aoi21  g091(.a(x36), .b(x35), .c(new_n76_), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n148_), .c(new_n144_), .O(new_n155_));
  oai21  g093(.a(new_n148_), .b(new_n75_), .c(new_n71_), .O(new_n156_));
  aoi21  g094(.a(new_n155_), .b(x27), .c(new_n156_), .O(z14));
  nand4  g095(.a(new_n110_), .b(new_n71_), .c(x26), .d(x12), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(z15));
  nand2  g097(.a(x22), .b(x01), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(x23), .c(new_n71_), .O(z16));
  inv1   g099(.a(x24), .O(new_n162_));
  inv1   g100(.a(new_n160_), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(new_n71_), .c(new_n162_), .d(x23), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(z17));
  nand2  g103(.a(new_n133_), .b(new_n128_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n71_), .O(z19));
  nor2   g105(.a(new_n130_), .b(new_n74_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n132_), .O(new_n169_));
  nor2   g107(.a(new_n169_), .b(new_n126_), .O(z20));
endmodule


