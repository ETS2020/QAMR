// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:14 2020

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
  wire new_n47_, new_n48_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(x27), .b(x22), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(z08));
  oai22  g003(.a(z08), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  aoi22  g004(.a(new_n48_), .b(x20), .c(x27), .d(x09), .O(z01));
  aoi22  g005(.a(new_n48_), .b(x21), .c(x27), .d(x10), .O(z02));
  nand2  g006(.a(x27), .b(x11), .O(z03));
  oai22  g007(.a(z08), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  aoi22  g008(.a(new_n48_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g009(.a(z08), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  aoi22  g010(.a(new_n48_), .b(x26), .c(x27), .d(x15), .O(z07));
  nand2  g011(.a(new_n47_), .b(x22), .O(new_n58_));
  inv1   g012(.a(new_n58_), .O(new_n59_));
  inv1   g013(.a(x18), .O(new_n60_));
  inv1   g014(.a(x08), .O(new_n61_));
  aoi21  g015(.a(new_n60_), .b(new_n61_), .c(x16), .O(new_n62_));
  oai21  g016(.a(new_n60_), .b(x00), .c(new_n62_), .O(new_n63_));
  inv1   g017(.a(x19), .O(new_n64_));
  nand2  g018(.a(new_n64_), .b(x17), .O(new_n65_));
  inv1   g019(.a(x16), .O(new_n66_));
  nor2   g020(.a(new_n64_), .b(x17), .O(new_n67_));
  nor2   g021(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g022(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n63_), .c(new_n59_), .O(z09));
  nor2   g024(.a(x19), .b(x17), .O(new_n71_));
  xor2a  g025(.a(new_n71_), .b(x20), .O(new_n72_));
  nand2  g026(.a(new_n72_), .b(x16), .O(new_n73_));
  inv1   g027(.a(x09), .O(new_n74_));
  aoi21  g028(.a(new_n60_), .b(new_n74_), .c(x16), .O(new_n75_));
  oai21  g029(.a(new_n60_), .b(x01), .c(new_n75_), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n73_), .c(new_n59_), .O(z10));
  nand2  g031(.a(x18), .b(x02), .O(new_n78_));
  nand2  g032(.a(new_n60_), .b(x10), .O(new_n79_));
  nand3  g033(.a(new_n79_), .b(new_n78_), .c(new_n66_), .O(new_n80_));
  inv1   g034(.a(x20), .O(new_n81_));
  inv1   g035(.a(x21), .O(new_n82_));
  aoi21  g036(.a(new_n71_), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nor2   g037(.a(x21), .b(x20), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n71_), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(x16), .O(new_n86_));
  oai21  g040(.a(new_n86_), .b(new_n83_), .c(new_n80_), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n58_), .O(z11));
  xor2a  g042(.a(new_n85_), .b(x22), .O(new_n89_));
  nand2  g043(.a(new_n58_), .b(x16), .O(new_n90_));
  inv1   g044(.a(x11), .O(new_n91_));
  nand2  g045(.a(new_n60_), .b(new_n91_), .O(new_n92_));
  inv1   g046(.a(x03), .O(new_n93_));
  nand2  g047(.a(x18), .b(new_n93_), .O(new_n94_));
  nand4  g048(.a(new_n94_), .b(new_n92_), .c(new_n58_), .d(new_n66_), .O(new_n95_));
  oai21  g049(.a(new_n90_), .b(new_n89_), .c(new_n95_), .O(z12));
  inv1   g050(.a(x12), .O(new_n97_));
  nand2  g051(.a(new_n60_), .b(new_n97_), .O(new_n98_));
  inv1   g052(.a(x04), .O(new_n99_));
  nand2  g053(.a(x18), .b(new_n99_), .O(new_n100_));
  nand4  g054(.a(new_n100_), .b(new_n98_), .c(new_n58_), .d(new_n66_), .O(new_n101_));
  inv1   g055(.a(x23), .O(new_n102_));
  inv1   g056(.a(x22), .O(new_n103_));
  nand3  g057(.a(new_n84_), .b(new_n71_), .c(new_n103_), .O(new_n104_));
  aoi21  g058(.a(new_n104_), .b(new_n102_), .c(new_n90_), .O(new_n105_));
  oai21  g059(.a(new_n104_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n101_), .O(z13));
  nand3  g061(.a(new_n84_), .b(new_n71_), .c(new_n102_), .O(new_n108_));
  and2   g062(.a(new_n108_), .b(x24), .O(new_n109_));
  inv1   g063(.a(x24), .O(new_n110_));
  nand4  g064(.a(new_n84_), .b(new_n71_), .c(new_n110_), .d(new_n102_), .O(new_n111_));
  nor2   g065(.a(new_n111_), .b(x22), .O(new_n112_));
  oai21  g066(.a(new_n112_), .b(new_n109_), .c(x16), .O(new_n113_));
  nand2  g067(.a(x24), .b(x16), .O(new_n114_));
  aoi21  g068(.a(new_n114_), .b(x27), .c(new_n103_), .O(new_n115_));
  inv1   g069(.a(x05), .O(new_n116_));
  nand2  g070(.a(x18), .b(new_n116_), .O(new_n117_));
  inv1   g071(.a(x13), .O(new_n118_));
  aoi21  g072(.a(new_n60_), .b(new_n118_), .c(x16), .O(new_n119_));
  aoi21  g073(.a(new_n119_), .b(new_n117_), .c(new_n115_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n113_), .O(z14));
  nor2   g075(.a(x25), .b(x24), .O(new_n122_));
  nand4  g076(.a(new_n122_), .b(new_n84_), .c(new_n71_), .d(new_n102_), .O(new_n123_));
  inv1   g077(.a(new_n123_), .O(new_n124_));
  aoi22  g078(.a(new_n124_), .b(new_n103_), .c(new_n111_), .d(x25), .O(new_n125_));
  nand2  g079(.a(x25), .b(x16), .O(new_n126_));
  aoi21  g080(.a(new_n126_), .b(x27), .c(new_n103_), .O(new_n127_));
  inv1   g081(.a(x06), .O(new_n128_));
  nand2  g082(.a(x18), .b(new_n128_), .O(new_n129_));
  inv1   g083(.a(x14), .O(new_n130_));
  aoi21  g084(.a(new_n60_), .b(new_n130_), .c(x16), .O(new_n131_));
  aoi21  g085(.a(new_n131_), .b(new_n129_), .c(new_n127_), .O(new_n132_));
  oai21  g086(.a(new_n125_), .b(new_n66_), .c(new_n132_), .O(z15));
  nand2  g087(.a(new_n123_), .b(x26), .O(new_n134_));
  nor3   g088(.a(x26), .b(x23), .c(x22), .O(new_n135_));
  nand4  g089(.a(new_n135_), .b(new_n122_), .c(new_n84_), .d(new_n71_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(x16), .O(new_n138_));
  nand2  g092(.a(x26), .b(x16), .O(new_n139_));
  aoi21  g093(.a(new_n139_), .b(x27), .c(new_n103_), .O(new_n140_));
  inv1   g094(.a(x07), .O(new_n141_));
  nand2  g095(.a(x18), .b(new_n141_), .O(new_n142_));
  inv1   g096(.a(x15), .O(new_n143_));
  aoi21  g097(.a(new_n60_), .b(new_n143_), .c(x16), .O(new_n144_));
  aoi21  g098(.a(new_n144_), .b(new_n142_), .c(new_n140_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n138_), .O(z16));
  nand2  g100(.a(x27), .b(x17), .O(new_n147_));
  nand4  g101(.a(new_n135_), .b(new_n122_), .c(new_n84_), .d(new_n67_), .O(new_n148_));
  aoi21  g102(.a(new_n148_), .b(new_n147_), .c(new_n66_), .O(z17));
endmodule


