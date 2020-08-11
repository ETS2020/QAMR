// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:03 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x20), .O(new_n48_));
  nor2   g002(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g003(.a(new_n49_), .O(z08));
  oai22  g004(.a(z08), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  aoi21  g005(.a(x27), .b(x09), .c(new_n49_), .O(z01));
  oai22  g006(.a(z08), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  oai22  g007(.a(z08), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  aoi22  g008(.a(new_n49_), .b(x23), .c(x27), .d(x12), .O(z04));
  aoi22  g009(.a(new_n49_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g010(.a(z08), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  oai22  g011(.a(z08), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  nor2   g012(.a(x27), .b(x20), .O(new_n59_));
  inv1   g013(.a(x17), .O(new_n60_));
  inv1   g014(.a(x19), .O(new_n61_));
  nor2   g015(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g016(.a(x19), .b(x17), .O(new_n63_));
  oai21  g017(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g018(.a(x18), .O(new_n65_));
  inv1   g019(.a(x08), .O(new_n66_));
  aoi21  g020(.a(new_n65_), .b(new_n66_), .c(x16), .O(new_n67_));
  oai21  g021(.a(new_n65_), .b(x00), .c(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n64_), .c(new_n59_), .O(z09));
  nor3   g023(.a(x20), .b(x19), .c(x17), .O(new_n70_));
  nor2   g024(.a(new_n63_), .b(new_n48_), .O(new_n71_));
  oai21  g025(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  inv1   g026(.a(x01), .O(new_n73_));
  nand2  g027(.a(x18), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x09), .O(new_n75_));
  aoi21  g029(.a(new_n65_), .b(new_n75_), .c(x16), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n74_), .c(new_n59_), .O(new_n77_));
  nand2  g031(.a(new_n77_), .b(new_n72_), .O(z10));
  nand2  g032(.a(new_n70_), .b(x21), .O(new_n79_));
  or2    g033(.a(new_n70_), .b(x21), .O(new_n80_));
  nand3  g034(.a(new_n80_), .b(new_n79_), .c(x16), .O(new_n81_));
  inv1   g035(.a(x10), .O(new_n82_));
  aoi21  g036(.a(new_n65_), .b(new_n82_), .c(x16), .O(new_n83_));
  oai21  g037(.a(new_n65_), .b(x02), .c(new_n83_), .O(new_n84_));
  aoi21  g038(.a(new_n84_), .b(new_n81_), .c(new_n59_), .O(z11));
  inv1   g039(.a(x22), .O(new_n86_));
  inv1   g040(.a(x21), .O(new_n87_));
  nand3  g041(.a(new_n70_), .b(x27), .c(new_n87_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nor3   g043(.a(x21), .b(x19), .c(x17), .O(new_n90_));
  nor2   g044(.a(new_n86_), .b(x20), .O(new_n91_));
  oai21  g045(.a(new_n90_), .b(new_n47_), .c(new_n91_), .O(new_n92_));
  nand3  g046(.a(new_n92_), .b(new_n89_), .c(x16), .O(new_n93_));
  nor2   g047(.a(new_n59_), .b(x16), .O(new_n94_));
  inv1   g048(.a(x11), .O(new_n95_));
  nand2  g049(.a(new_n65_), .b(new_n95_), .O(new_n96_));
  inv1   g050(.a(x03), .O(new_n97_));
  nand2  g051(.a(x18), .b(new_n97_), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n96_), .c(new_n94_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n93_), .O(z12));
  inv1   g054(.a(x23), .O(new_n101_));
  nand4  g055(.a(new_n86_), .b(new_n87_), .c(new_n61_), .d(new_n60_), .O(new_n102_));
  aoi21  g056(.a(new_n102_), .b(x27), .c(x20), .O(new_n103_));
  nor2   g057(.a(x22), .b(x21), .O(new_n104_));
  nand4  g058(.a(new_n104_), .b(new_n70_), .c(x27), .d(new_n101_), .O(new_n105_));
  oai21  g059(.a(new_n103_), .b(new_n101_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(x16), .O(new_n107_));
  inv1   g061(.a(x12), .O(new_n108_));
  nand2  g062(.a(new_n65_), .b(new_n108_), .O(new_n109_));
  inv1   g063(.a(x04), .O(new_n110_));
  nand2  g064(.a(x18), .b(new_n110_), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n109_), .c(new_n94_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n107_), .O(z13));
  nand3  g067(.a(new_n63_), .b(new_n87_), .c(x16), .O(new_n114_));
  inv1   g068(.a(x24), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n101_), .c(new_n86_), .O(new_n116_));
  nor2   g070(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  oai21  g071(.a(new_n117_), .b(new_n47_), .c(new_n48_), .O(new_n118_));
  inv1   g072(.a(x13), .O(new_n119_));
  aoi21  g073(.a(new_n65_), .b(new_n119_), .c(x16), .O(new_n120_));
  oai21  g074(.a(new_n65_), .b(x05), .c(new_n120_), .O(new_n121_));
  nand3  g075(.a(new_n105_), .b(x24), .c(x16), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n121_), .c(new_n118_), .O(z14));
  inv1   g077(.a(x25), .O(new_n124_));
  aoi21  g078(.a(new_n117_), .b(new_n124_), .c(new_n47_), .O(new_n125_));
  nor3   g079(.a(x24), .b(x23), .c(x22), .O(new_n126_));
  nand4  g080(.a(new_n126_), .b(new_n70_), .c(x27), .d(new_n87_), .O(new_n127_));
  inv1   g081(.a(x16), .O(new_n128_));
  nor2   g082(.a(new_n124_), .b(new_n128_), .O(new_n129_));
  nor2   g083(.a(new_n65_), .b(x06), .O(new_n130_));
  oai21  g084(.a(x18), .b(x14), .c(new_n128_), .O(new_n131_));
  nor2   g085(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g086(.a(new_n129_), .b(new_n127_), .c(new_n132_), .O(new_n133_));
  oai21  g087(.a(new_n125_), .b(x20), .c(new_n133_), .O(z15));
  and2   g088(.a(x26), .b(x16), .O(new_n135_));
  oai21  g089(.a(new_n127_), .b(x25), .c(new_n135_), .O(new_n136_));
  nor2   g090(.a(x24), .b(x23), .O(new_n137_));
  nor2   g091(.a(x26), .b(x25), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n137_), .c(new_n86_), .O(new_n139_));
  oai21  g093(.a(new_n139_), .b(new_n114_), .c(x27), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n48_), .O(new_n141_));
  inv1   g095(.a(x15), .O(new_n142_));
  aoi21  g096(.a(new_n65_), .b(new_n142_), .c(x16), .O(new_n143_));
  oai21  g097(.a(new_n65_), .b(x07), .c(new_n143_), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n141_), .c(new_n136_), .O(z16));
  oai21  g099(.a(new_n47_), .b(x17), .c(z08), .O(new_n146_));
  nor2   g100(.a(x20), .b(new_n61_), .O(new_n147_));
  nand4  g101(.a(new_n147_), .b(new_n138_), .c(new_n137_), .d(new_n104_), .O(new_n148_));
  aoi21  g102(.a(new_n148_), .b(new_n146_), .c(new_n94_), .O(z17));
endmodule


