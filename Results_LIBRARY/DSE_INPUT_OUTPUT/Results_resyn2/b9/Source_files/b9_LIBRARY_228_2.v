// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:45 2020

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
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n95_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n159_, new_n160_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand2  g001(.a(x39), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  nor2   g003(.a(x36), .b(x35), .O(new_n66_));
  aoi21  g004(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  oai21  g005(.a(new_n64_), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  aoi22  g006(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  inv1   g007(.a(x40), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x39), .O(new_n71_));
  and2   g009(.a(new_n71_), .b(x16), .O(new_n72_));
  oai21  g010(.a(new_n69_), .b(x15), .c(new_n72_), .O(z00));
  inv1   g011(.a(x27), .O(new_n74_));
  inv1   g012(.a(x28), .O(new_n75_));
  aoi21  g013(.a(x35), .b(new_n75_), .c(x36), .O(new_n76_));
  nor2   g014(.a(x32), .b(x30), .O(new_n77_));
  oai21  g015(.a(new_n76_), .b(new_n74_), .c(new_n77_), .O(new_n78_));
  nand3  g016(.a(new_n78_), .b(new_n71_), .c(x04), .O(z01));
  inv1   g017(.a(x08), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n75_), .O(new_n81_));
  aoi21  g019(.a(new_n74_), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  inv1   g020(.a(x39), .O(new_n83_));
  aoi21  g021(.a(x29), .b(x08), .c(x02), .O(new_n84_));
  nor3   g022(.a(new_n84_), .b(new_n70_), .c(new_n83_), .O(new_n85_));
  oai21  g023(.a(new_n82_), .b(new_n63_), .c(new_n85_), .O(z02));
  nand2  g024(.a(x35), .b(x28), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x27), .O(new_n88_));
  inv1   g026(.a(x37), .O(new_n89_));
  inv1   g027(.a(new_n71_), .O(new_n90_));
  aoi21  g028(.a(new_n89_), .b(new_n74_), .c(new_n90_), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n88_), .c(x21), .O(z03));
  inv1   g030(.a(x21), .O(new_n93_));
  nand3  g031(.a(new_n91_), .b(new_n88_), .c(new_n93_), .O(z04));
  nand2  g032(.a(x28), .b(x27), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n71_), .c(new_n89_), .O(z05));
  inv1   g034(.a(z05), .O(z06));
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
  nand2  g045(.a(new_n107_), .b(new_n71_), .O(z07));
  nor2   g046(.a(new_n70_), .b(new_n83_), .O(z08));
  nand3  g047(.a(x34), .b(x27), .c(x26), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n71_), .c(x11), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(z09));
  nor2   g051(.a(new_n76_), .b(new_n74_), .O(new_n114_));
  and2   g052(.a(x39), .b(x05), .O(new_n115_));
  inv1   g053(.a(x07), .O(new_n116_));
  nor2   g054(.a(x39), .b(new_n116_), .O(new_n117_));
  aoi22  g055(.a(new_n117_), .b(new_n114_), .c(new_n115_), .d(new_n78_), .O(new_n118_));
  nand3  g056(.a(x37), .b(x27), .c(x06), .O(new_n119_));
  and2   g057(.a(new_n119_), .b(new_n71_), .O(new_n120_));
  oai21  g058(.a(new_n118_), .b(x04), .c(new_n120_), .O(z10));
  nand2  g059(.a(x39), .b(x29), .O(new_n122_));
  aoi21  g060(.a(new_n122_), .b(new_n81_), .c(new_n80_), .O(new_n123_));
  nand2  g061(.a(new_n122_), .b(x27), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand4  g063(.a(x35), .b(new_n75_), .c(x27), .d(new_n63_), .O(new_n126_));
  nor2   g064(.a(x30), .b(x09), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n71_), .O(z11));
  inv1   g067(.a(new_n67_), .O(new_n130_));
  nor2   g068(.a(new_n66_), .b(new_n74_), .O(new_n131_));
  oai21  g069(.a(new_n131_), .b(x10), .c(new_n63_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(x40), .O(new_n133_));
  aoi22  g071(.a(new_n133_), .b(x39), .c(new_n130_), .d(x27), .O(z12));
  aoi21  g072(.a(x36), .b(x35), .c(new_n75_), .O(new_n135_));
  nor2   g073(.a(x13), .b(x04), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(z08), .O(new_n137_));
  inv1   g075(.a(x18), .O(new_n138_));
  inv1   g076(.a(x19), .O(new_n139_));
  nand3  g077(.a(x20), .b(new_n139_), .c(new_n138_), .O(new_n140_));
  nand2  g078(.a(new_n71_), .b(new_n130_), .O(new_n141_));
  oai22  g079(.a(new_n141_), .b(new_n140_), .c(new_n137_), .d(new_n135_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x27), .O(new_n143_));
  or2    g081(.a(new_n137_), .b(new_n77_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n143_), .O(z13));
  oai21  g083(.a(new_n136_), .b(new_n70_), .c(x39), .O(new_n146_));
  inv1   g084(.a(new_n140_), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n130_), .c(x27), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  oai21  g087(.a(x37), .b(x35), .c(new_n147_), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(new_n135_), .c(new_n74_), .O(new_n151_));
  nand2  g089(.a(new_n77_), .b(x40), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n151_), .c(new_n149_), .O(z14));
  nand3  g091(.a(new_n111_), .b(new_n71_), .c(x12), .O(new_n154_));
  inv1   g092(.a(new_n154_), .O(z15));
  nand2  g093(.a(x22), .b(x01), .O(new_n156_));
  oai21  g094(.a(new_n156_), .b(x23), .c(new_n71_), .O(z16));
  inv1   g095(.a(x24), .O(new_n158_));
  inv1   g096(.a(new_n156_), .O(new_n159_));
  nand4  g097(.a(new_n159_), .b(new_n71_), .c(new_n158_), .d(x23), .O(new_n160_));
  inv1   g098(.a(new_n160_), .O(z17));
  nand4  g099(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n71_), .O(z18));
  oai21  g100(.a(new_n74_), .b(new_n63_), .c(new_n82_), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(new_n164_));
  oai21  g102(.a(new_n122_), .b(new_n80_), .c(new_n127_), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n164_), .c(new_n71_), .O(z19));
  nand2  g104(.a(x35), .b(x27), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n127_), .c(new_n71_), .O(new_n168_));
  nor2   g106(.a(new_n168_), .b(new_n123_), .O(z20));
endmodule


