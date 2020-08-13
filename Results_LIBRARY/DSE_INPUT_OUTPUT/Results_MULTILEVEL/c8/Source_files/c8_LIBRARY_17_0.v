// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  inv1   g002(.a(x19), .O(new_n49_));
  oai21  g003(.a(new_n47_), .b(new_n48_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(new_n47_), .b(x08), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  nor2   g006(.a(x19), .b(x18), .O(new_n53_));
  aoi21  g007(.a(x27), .b(new_n52_), .c(new_n53_), .O(new_n54_));
  oai21  g008(.a(x27), .b(x20), .c(new_n54_), .O(z01));
  inv1   g009(.a(x10), .O(new_n56_));
  aoi21  g010(.a(x27), .b(new_n56_), .c(new_n53_), .O(new_n57_));
  oai21  g011(.a(x27), .b(x21), .c(new_n57_), .O(z02));
  inv1   g012(.a(x11), .O(new_n59_));
  nand2  g013(.a(x27), .b(new_n59_), .O(new_n60_));
  inv1   g014(.a(x22), .O(new_n61_));
  nand2  g015(.a(new_n47_), .b(new_n61_), .O(new_n62_));
  aoi21  g016(.a(new_n62_), .b(new_n60_), .c(new_n53_), .O(z03));
  inv1   g017(.a(x12), .O(new_n64_));
  aoi21  g018(.a(x27), .b(new_n64_), .c(new_n53_), .O(new_n65_));
  oai21  g019(.a(x27), .b(x23), .c(new_n65_), .O(z04));
  inv1   g020(.a(x13), .O(new_n67_));
  nand2  g021(.a(x27), .b(new_n67_), .O(new_n68_));
  inv1   g022(.a(x24), .O(new_n69_));
  nand2  g023(.a(new_n47_), .b(new_n69_), .O(new_n70_));
  aoi21  g024(.a(new_n70_), .b(new_n68_), .c(new_n53_), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  aoi21  g026(.a(x27), .b(new_n72_), .c(new_n53_), .O(new_n73_));
  oai21  g027(.a(x27), .b(x25), .c(new_n73_), .O(z06));
  inv1   g028(.a(x15), .O(new_n75_));
  aoi21  g029(.a(x27), .b(new_n75_), .c(new_n53_), .O(new_n76_));
  oai21  g030(.a(x27), .b(x26), .c(new_n76_), .O(z07));
  nor2   g031(.a(new_n53_), .b(new_n47_), .O(z08));
  inv1   g032(.a(x17), .O(new_n79_));
  nand3  g033(.a(new_n49_), .b(x18), .c(new_n79_), .O(new_n80_));
  oai21  g034(.a(new_n49_), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  nand2  g035(.a(new_n81_), .b(x16), .O(new_n82_));
  inv1   g036(.a(x16), .O(new_n83_));
  inv1   g037(.a(x08), .O(new_n84_));
  nand2  g038(.a(x18), .b(x00), .O(new_n85_));
  nand2  g039(.a(x19), .b(new_n48_), .O(new_n86_));
  oai21  g040(.a(new_n86_), .b(new_n84_), .c(new_n85_), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n82_), .O(z09));
  nand2  g043(.a(x18), .b(x01), .O(new_n90_));
  oai21  g044(.a(x18), .b(new_n52_), .c(new_n90_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n83_), .O(new_n92_));
  inv1   g046(.a(x20), .O(new_n93_));
  nand3  g047(.a(new_n93_), .b(new_n79_), .c(x16), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(x18), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n49_), .O(new_n96_));
  nor2   g050(.a(x19), .b(x17), .O(new_n97_));
  inv1   g051(.a(new_n97_), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(x20), .c(x16), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n96_), .c(new_n92_), .O(z10));
  nand2  g054(.a(x18), .b(x02), .O(new_n101_));
  oai21  g055(.a(new_n86_), .b(new_n56_), .c(new_n101_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n83_), .O(new_n103_));
  oai21  g057(.a(x20), .b(x17), .c(x21), .O(new_n104_));
  nor2   g058(.a(x21), .b(x20), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n97_), .O(new_n106_));
  aoi21  g060(.a(new_n106_), .b(new_n104_), .c(new_n48_), .O(new_n107_));
  inv1   g061(.a(x21), .O(new_n108_));
  nor2   g062(.a(new_n108_), .b(new_n49_), .O(new_n109_));
  oai21  g063(.a(new_n109_), .b(new_n107_), .c(x16), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n103_), .O(z11));
  nand2  g065(.a(x18), .b(x03), .O(new_n112_));
  oai21  g066(.a(x18), .b(new_n59_), .c(new_n112_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n83_), .O(new_n114_));
  oai21  g068(.a(new_n61_), .b(new_n83_), .c(x19), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n48_), .O(new_n116_));
  aoi21  g070(.a(new_n105_), .b(new_n97_), .c(new_n61_), .O(new_n117_));
  nand3  g071(.a(new_n61_), .b(new_n108_), .c(new_n93_), .O(new_n118_));
  nor2   g072(.a(new_n118_), .b(new_n98_), .O(new_n119_));
  oai21  g073(.a(new_n119_), .b(new_n117_), .c(x16), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n116_), .c(new_n114_), .O(z12));
  nand2  g075(.a(x18), .b(x04), .O(new_n122_));
  oai21  g076(.a(x18), .b(new_n64_), .c(new_n122_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n83_), .O(new_n124_));
  inv1   g078(.a(x23), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n83_), .c(x19), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n48_), .O(new_n127_));
  nand3  g081(.a(new_n93_), .b(new_n49_), .c(new_n79_), .O(new_n128_));
  inv1   g082(.a(new_n128_), .O(new_n129_));
  nor3   g083(.a(x23), .b(x22), .c(x21), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  oai21  g085(.a(new_n119_), .b(new_n125_), .c(new_n131_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(x16), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n127_), .c(new_n124_), .O(z13));
  nand2  g088(.a(x18), .b(x05), .O(new_n135_));
  oai21  g089(.a(x18), .b(new_n67_), .c(new_n135_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n83_), .O(new_n137_));
  oai21  g091(.a(new_n69_), .b(new_n83_), .c(x19), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n48_), .O(new_n139_));
  aoi21  g093(.a(new_n130_), .b(new_n129_), .c(new_n69_), .O(new_n140_));
  nand2  g094(.a(new_n61_), .b(new_n108_), .O(new_n141_));
  nand2  g095(.a(new_n69_), .b(new_n125_), .O(new_n142_));
  nor3   g096(.a(new_n142_), .b(new_n128_), .c(new_n141_), .O(new_n143_));
  oai21  g097(.a(new_n143_), .b(new_n140_), .c(x16), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n139_), .c(new_n137_), .O(z14));
  nand2  g099(.a(x18), .b(x06), .O(new_n146_));
  oai21  g100(.a(new_n86_), .b(new_n72_), .c(new_n146_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n83_), .O(new_n148_));
  nand3  g102(.a(new_n108_), .b(new_n93_), .c(new_n79_), .O(new_n149_));
  nand3  g103(.a(new_n69_), .b(new_n125_), .c(new_n61_), .O(new_n150_));
  oai21  g104(.a(new_n150_), .b(new_n149_), .c(x25), .O(new_n151_));
  nor2   g105(.a(x23), .b(x22), .O(new_n152_));
  nor2   g106(.a(x25), .b(x24), .O(new_n153_));
  nand4  g107(.a(new_n153_), .b(new_n152_), .c(new_n105_), .d(new_n97_), .O(new_n154_));
  aoi21  g108(.a(new_n154_), .b(new_n151_), .c(new_n48_), .O(new_n155_));
  inv1   g109(.a(x25), .O(new_n156_));
  nor2   g110(.a(new_n156_), .b(new_n49_), .O(new_n157_));
  oai21  g111(.a(new_n157_), .b(new_n155_), .c(x16), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n148_), .O(z15));
  nand2  g113(.a(x18), .b(x07), .O(new_n160_));
  oai21  g114(.a(x18), .b(new_n75_), .c(new_n160_), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(new_n83_), .O(new_n162_));
  inv1   g116(.a(x26), .O(new_n163_));
  oai21  g117(.a(new_n163_), .b(new_n83_), .c(x19), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(new_n48_), .O(new_n165_));
  nand2  g119(.a(new_n154_), .b(x26), .O(new_n166_));
  nand4  g120(.a(new_n152_), .b(new_n163_), .c(new_n156_), .d(new_n69_), .O(new_n167_));
  oai21  g121(.a(new_n167_), .b(new_n106_), .c(new_n166_), .O(new_n168_));
  nand2  g122(.a(new_n168_), .b(x16), .O(new_n169_));
  nand3  g123(.a(new_n169_), .b(new_n165_), .c(new_n162_), .O(z16));
  inv1   g124(.a(new_n53_), .O(new_n171_));
  nand3  g125(.a(new_n105_), .b(x19), .c(new_n79_), .O(new_n172_));
  oai22  g126(.a(new_n172_), .b(new_n167_), .c(new_n47_), .d(new_n79_), .O(new_n173_));
  nand2  g127(.a(new_n173_), .b(x16), .O(new_n174_));
  nand2  g128(.a(new_n174_), .b(new_n171_), .O(z17));
endmodule


