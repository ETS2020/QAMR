// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:03 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_;
  inv1   g000(.a(x23), .O(new_n47_));
  nand2  g001(.a(x27), .b(new_n47_), .O(new_n48_));
  oai22  g002(.a(new_n48_), .b(x08), .c(x27), .d(x19), .O(z00));
  inv1   g003(.a(x09), .O(new_n50_));
  oai21  g004(.a(x23), .b(new_n50_), .c(x27), .O(new_n51_));
  oai21  g005(.a(x27), .b(x20), .c(new_n51_), .O(z01));
  inv1   g006(.a(x10), .O(new_n53_));
  oai21  g007(.a(x23), .b(new_n53_), .c(x27), .O(new_n54_));
  oai21  g008(.a(x27), .b(x21), .c(new_n54_), .O(z02));
  oai22  g009(.a(new_n48_), .b(x11), .c(x27), .d(x22), .O(z03));
  aoi21  g010(.a(x27), .b(x12), .c(x23), .O(z04));
  oai22  g011(.a(new_n48_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g012(.a(new_n48_), .b(x14), .c(x27), .d(x25), .O(z06));
  inv1   g013(.a(x15), .O(new_n60_));
  oai21  g014(.a(x23), .b(new_n60_), .c(x27), .O(new_n61_));
  oai21  g015(.a(x27), .b(x26), .c(new_n61_), .O(z07));
  inv1   g016(.a(x17), .O(new_n63_));
  inv1   g017(.a(x19), .O(new_n64_));
  nor2   g018(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g019(.a(x19), .b(x17), .O(new_n66_));
  oai21  g020(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g021(.a(x16), .O(new_n68_));
  inv1   g022(.a(x08), .O(new_n69_));
  nand2  g023(.a(x18), .b(x00), .O(new_n70_));
  oai21  g024(.a(x18), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  nand2  g025(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nand2  g026(.a(x27), .b(x23), .O(new_n73_));
  nand3  g027(.a(new_n73_), .b(new_n72_), .c(new_n67_), .O(z09));
  nand2  g028(.a(x18), .b(x01), .O(new_n75_));
  oai21  g029(.a(x18), .b(new_n50_), .c(new_n75_), .O(new_n76_));
  nand2  g030(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  inv1   g031(.a(x20), .O(new_n78_));
  nor2   g032(.a(new_n66_), .b(new_n78_), .O(new_n79_));
  nor3   g033(.a(x20), .b(x19), .c(x17), .O(new_n80_));
  oai21  g034(.a(new_n80_), .b(new_n79_), .c(x16), .O(new_n81_));
  nand3  g035(.a(new_n81_), .b(new_n77_), .c(new_n73_), .O(z10));
  nand2  g036(.a(x18), .b(x02), .O(new_n83_));
  inv1   g037(.a(x18), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(x10), .O(new_n85_));
  aoi21  g039(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  nand3  g040(.a(new_n78_), .b(new_n64_), .c(new_n63_), .O(new_n87_));
  nand3  g041(.a(new_n87_), .b(x21), .c(x16), .O(new_n88_));
  inv1   g042(.a(new_n88_), .O(new_n89_));
  oai21  g043(.a(new_n89_), .b(new_n86_), .c(new_n73_), .O(new_n90_));
  inv1   g044(.a(x22), .O(new_n91_));
  inv1   g045(.a(x27), .O(new_n92_));
  oai21  g046(.a(x23), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g047(.a(new_n93_), .b(x23), .c(x21), .O(new_n94_));
  nand4  g048(.a(new_n94_), .b(new_n78_), .c(new_n64_), .d(new_n63_), .O(new_n95_));
  oai21  g049(.a(new_n95_), .b(new_n68_), .c(new_n90_), .O(z11));
  inv1   g050(.a(x11), .O(new_n97_));
  nand2  g051(.a(x18), .b(x03), .O(new_n98_));
  oai21  g052(.a(x18), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n68_), .O(new_n100_));
  inv1   g054(.a(x21), .O(new_n101_));
  aoi21  g055(.a(x27), .b(x23), .c(x22), .O(new_n102_));
  nand4  g056(.a(new_n102_), .b(new_n101_), .c(new_n78_), .d(new_n64_), .O(new_n103_));
  nor2   g057(.a(x21), .b(x20), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n66_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(x22), .O(new_n106_));
  oai21  g060(.a(new_n103_), .b(x17), .c(new_n106_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(x16), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n100_), .c(new_n73_), .O(z12));
  inv1   g063(.a(x12), .O(new_n110_));
  nand2  g064(.a(x18), .b(x04), .O(new_n111_));
  oai21  g065(.a(x18), .b(new_n110_), .c(new_n111_), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n73_), .c(new_n68_), .O(new_n113_));
  nand2  g067(.a(new_n47_), .b(new_n91_), .O(new_n114_));
  nand3  g068(.a(new_n92_), .b(x23), .c(x22), .O(new_n115_));
  aoi21  g069(.a(new_n115_), .b(new_n114_), .c(x21), .O(new_n116_));
  nand4  g070(.a(new_n116_), .b(new_n78_), .c(new_n64_), .d(new_n63_), .O(new_n117_));
  nand3  g071(.a(new_n105_), .b(new_n92_), .c(x23), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(x16), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n113_), .O(z13));
  inv1   g075(.a(x13), .O(new_n122_));
  nand2  g076(.a(x18), .b(x05), .O(new_n123_));
  oai21  g077(.a(x18), .b(new_n122_), .c(new_n123_), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n73_), .c(new_n68_), .O(new_n125_));
  nor2   g079(.a(x22), .b(x21), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n66_), .c(new_n78_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(x24), .O(new_n128_));
  nor2   g082(.a(x24), .b(x22), .O(new_n129_));
  nand3  g083(.a(new_n129_), .b(new_n80_), .c(new_n101_), .O(new_n130_));
  aoi21  g084(.a(new_n130_), .b(new_n128_), .c(x23), .O(new_n131_));
  nand3  g085(.a(new_n92_), .b(x24), .c(x23), .O(new_n132_));
  inv1   g086(.a(new_n132_), .O(new_n133_));
  oai21  g087(.a(new_n133_), .b(new_n131_), .c(x16), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n125_), .O(z14));
  inv1   g089(.a(x14), .O(new_n136_));
  nand2  g090(.a(x18), .b(x06), .O(new_n137_));
  oai21  g091(.a(x18), .b(new_n136_), .c(new_n137_), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n73_), .c(new_n68_), .O(new_n139_));
  inv1   g093(.a(x24), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(new_n91_), .c(new_n101_), .O(new_n141_));
  oai21  g095(.a(new_n141_), .b(new_n87_), .c(x25), .O(new_n142_));
  nor2   g096(.a(x20), .b(x19), .O(new_n143_));
  nor2   g097(.a(x25), .b(x24), .O(new_n144_));
  nand4  g098(.a(new_n144_), .b(new_n126_), .c(new_n143_), .d(new_n63_), .O(new_n145_));
  aoi21  g099(.a(new_n145_), .b(new_n142_), .c(x23), .O(new_n146_));
  nand3  g100(.a(new_n92_), .b(x25), .c(x23), .O(new_n147_));
  inv1   g101(.a(new_n147_), .O(new_n148_));
  oai21  g102(.a(new_n148_), .b(new_n146_), .c(x16), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n139_), .O(z15));
  nand2  g104(.a(x18), .b(x07), .O(new_n151_));
  oai21  g105(.a(x18), .b(new_n60_), .c(new_n151_), .O(new_n152_));
  nand3  g106(.a(new_n152_), .b(new_n73_), .c(new_n68_), .O(new_n153_));
  nand2  g107(.a(new_n145_), .b(x26), .O(new_n154_));
  nor2   g108(.a(x26), .b(x25), .O(new_n155_));
  nand4  g109(.a(new_n155_), .b(new_n129_), .c(new_n104_), .d(new_n66_), .O(new_n156_));
  aoi21  g110(.a(new_n156_), .b(new_n154_), .c(x23), .O(new_n157_));
  nand3  g111(.a(new_n92_), .b(x26), .c(x23), .O(new_n158_));
  inv1   g112(.a(new_n158_), .O(new_n159_));
  oai21  g113(.a(new_n159_), .b(new_n157_), .c(x16), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n153_), .O(z16));
  nand3  g115(.a(new_n104_), .b(x19), .c(new_n63_), .O(new_n162_));
  nand4  g116(.a(new_n155_), .b(new_n140_), .c(new_n47_), .d(new_n91_), .O(new_n163_));
  oai22  g117(.a(new_n163_), .b(new_n162_), .c(new_n92_), .d(new_n63_), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(x16), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(new_n73_), .O(z17));
  buf    g120(.a(x27), .O(z08));
endmodule


