// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:18 2020

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
  wire new_n47_, new_n48_, new_n51_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_;
  inv1   g000(.a(x20), .O(new_n47_));
  nor2   g001(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi22  g002(.a(new_n48_), .b(x19), .c(x27), .d(x08), .O(z00));
  aoi21  g003(.a(x27), .b(x09), .c(new_n48_), .O(z01));
  inv1   g004(.a(x27), .O(new_n51_));
  inv1   g005(.a(new_n48_), .O(z08));
  oai22  g006(.a(z08), .b(x21), .c(new_n51_), .d(x10), .O(z02));
  oai22  g007(.a(z08), .b(x22), .c(new_n51_), .d(x11), .O(z03));
  oai22  g008(.a(z08), .b(x23), .c(new_n51_), .d(x12), .O(z04));
  aoi22  g009(.a(new_n48_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g010(.a(z08), .b(x25), .c(new_n51_), .d(x14), .O(z06));
  aoi22  g011(.a(new_n48_), .b(x26), .c(x27), .d(x15), .O(z07));
  and2   g012(.a(x19), .b(x17), .O(new_n59_));
  nor2   g013(.a(x19), .b(x17), .O(new_n60_));
  oai21  g014(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  nor2   g015(.a(x27), .b(x20), .O(new_n62_));
  inv1   g016(.a(new_n62_), .O(new_n63_));
  inv1   g017(.a(x18), .O(new_n64_));
  inv1   g018(.a(x08), .O(new_n65_));
  aoi21  g019(.a(new_n64_), .b(new_n65_), .c(x16), .O(new_n66_));
  oai21  g020(.a(new_n64_), .b(x00), .c(new_n66_), .O(new_n67_));
  nand3  g021(.a(new_n67_), .b(new_n63_), .c(new_n61_), .O(z09));
  nor2   g022(.a(new_n60_), .b(new_n47_), .O(new_n69_));
  nor3   g023(.a(x20), .b(x19), .c(x17), .O(new_n70_));
  oai21  g024(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  inv1   g025(.a(x01), .O(new_n72_));
  nand2  g026(.a(x18), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x09), .O(new_n74_));
  aoi21  g028(.a(new_n64_), .b(new_n74_), .c(x16), .O(new_n75_));
  aoi21  g029(.a(new_n75_), .b(new_n73_), .c(new_n62_), .O(new_n76_));
  nand2  g030(.a(new_n76_), .b(new_n71_), .O(z10));
  inv1   g031(.a(x21), .O(new_n78_));
  nand2  g032(.a(new_n60_), .b(new_n47_), .O(new_n79_));
  inv1   g033(.a(x16), .O(new_n80_));
  aoi21  g034(.a(new_n79_), .b(new_n78_), .c(new_n80_), .O(new_n81_));
  oai21  g035(.a(new_n79_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  inv1   g036(.a(x10), .O(new_n83_));
  aoi21  g037(.a(new_n64_), .b(new_n83_), .c(x16), .O(new_n84_));
  oai21  g038(.a(new_n64_), .b(x02), .c(new_n84_), .O(new_n85_));
  aoi21  g039(.a(new_n85_), .b(new_n82_), .c(new_n62_), .O(z11));
  nor2   g040(.a(x22), .b(x21), .O(new_n87_));
  nand3  g041(.a(new_n87_), .b(new_n60_), .c(x16), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(x27), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n47_), .O(new_n90_));
  nand3  g044(.a(new_n70_), .b(x27), .c(new_n78_), .O(new_n91_));
  aoi21  g045(.a(new_n91_), .b(x22), .c(new_n80_), .O(new_n92_));
  inv1   g046(.a(x11), .O(new_n93_));
  oai21  g047(.a(x18), .b(new_n93_), .c(new_n80_), .O(new_n94_));
  aoi21  g048(.a(x18), .b(x03), .c(new_n94_), .O(new_n95_));
  oai21  g049(.a(new_n95_), .b(new_n92_), .c(new_n90_), .O(z12));
  oai21  g050(.a(new_n88_), .b(x23), .c(x27), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n47_), .O(new_n98_));
  nand2  g052(.a(new_n87_), .b(new_n70_), .O(new_n99_));
  aoi21  g053(.a(new_n99_), .b(x23), .c(new_n80_), .O(new_n100_));
  inv1   g054(.a(x12), .O(new_n101_));
  oai21  g055(.a(x18), .b(new_n101_), .c(new_n80_), .O(new_n102_));
  aoi21  g056(.a(x18), .b(x04), .c(new_n102_), .O(new_n103_));
  oai21  g057(.a(new_n103_), .b(new_n100_), .c(new_n98_), .O(z13));
  inv1   g058(.a(x24), .O(new_n105_));
  inv1   g059(.a(x23), .O(new_n106_));
  nand3  g060(.a(new_n87_), .b(new_n60_), .c(new_n106_), .O(new_n107_));
  aoi21  g061(.a(new_n107_), .b(x27), .c(x20), .O(new_n108_));
  nor3   g062(.a(x23), .b(x22), .c(x21), .O(new_n109_));
  nand4  g063(.a(new_n109_), .b(new_n70_), .c(x27), .d(new_n105_), .O(new_n110_));
  oai21  g064(.a(new_n108_), .b(new_n105_), .c(new_n110_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(x16), .O(new_n112_));
  nor2   g066(.a(new_n62_), .b(x16), .O(new_n113_));
  inv1   g067(.a(x13), .O(new_n114_));
  nand2  g068(.a(new_n64_), .b(new_n114_), .O(new_n115_));
  inv1   g069(.a(x05), .O(new_n116_));
  nand2  g070(.a(x18), .b(new_n116_), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n115_), .c(new_n113_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n112_), .O(z14));
  inv1   g073(.a(x14), .O(new_n120_));
  nand2  g074(.a(new_n64_), .b(new_n120_), .O(new_n121_));
  inv1   g075(.a(x06), .O(new_n122_));
  nand2  g076(.a(x18), .b(new_n122_), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n121_), .c(new_n113_), .O(new_n124_));
  nand3  g078(.a(new_n109_), .b(new_n60_), .c(new_n105_), .O(new_n125_));
  nand2  g079(.a(x25), .b(new_n47_), .O(new_n126_));
  aoi21  g080(.a(new_n125_), .b(x27), .c(new_n126_), .O(new_n127_));
  inv1   g081(.a(x25), .O(new_n128_));
  nand2  g082(.a(new_n110_), .b(new_n128_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(x16), .O(new_n130_));
  oai21  g084(.a(new_n130_), .b(new_n127_), .c(new_n124_), .O(z15));
  inv1   g085(.a(x26), .O(new_n132_));
  nor2   g086(.a(x25), .b(x24), .O(new_n133_));
  nand4  g087(.a(new_n133_), .b(new_n87_), .c(new_n60_), .d(new_n106_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(x27), .O(new_n135_));
  aoi21  g089(.a(new_n135_), .b(new_n47_), .c(new_n132_), .O(new_n136_));
  nor3   g090(.a(x26), .b(x25), .c(x20), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(x27), .O(new_n138_));
  nor2   g092(.a(new_n138_), .b(new_n125_), .O(new_n139_));
  oai21  g093(.a(new_n139_), .b(new_n136_), .c(x16), .O(new_n140_));
  inv1   g094(.a(x15), .O(new_n141_));
  nand2  g095(.a(new_n64_), .b(new_n141_), .O(new_n142_));
  inv1   g096(.a(x07), .O(new_n143_));
  nand2  g097(.a(x18), .b(new_n143_), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n142_), .c(new_n113_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n140_), .O(z16));
  inv1   g100(.a(x17), .O(new_n147_));
  nand4  g101(.a(new_n137_), .b(new_n109_), .c(new_n105_), .d(x19), .O(new_n148_));
  nand2  g102(.a(x27), .b(x16), .O(new_n149_));
  aoi21  g103(.a(new_n148_), .b(new_n147_), .c(new_n149_), .O(z17));
endmodule


