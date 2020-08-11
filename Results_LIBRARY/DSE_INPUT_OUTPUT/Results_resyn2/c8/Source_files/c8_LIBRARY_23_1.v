// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:01 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_;
  inv1   g000(.a(x27), .O(new_n47_));
  nand2  g001(.a(x27), .b(x12), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(z08));
  aoi22  g003(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  oai22  g004(.a(new_n48_), .b(x09), .c(x27), .d(x20), .O(z01));
  aoi22  g005(.a(z08), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  aoi22  g006(.a(z08), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  nor2   g007(.a(x27), .b(x23), .O(z04));
  oai22  g008(.a(new_n48_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g009(.a(new_n48_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi22  g010(.a(z08), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  nor2   g011(.a(new_n47_), .b(x12), .O(new_n58_));
  inv1   g012(.a(new_n58_), .O(new_n59_));
  inv1   g013(.a(x08), .O(new_n60_));
  inv1   g014(.a(x16), .O(new_n61_));
  oai21  g015(.a(x18), .b(new_n60_), .c(new_n61_), .O(new_n62_));
  aoi21  g016(.a(x18), .b(x00), .c(new_n62_), .O(new_n63_));
  inv1   g017(.a(x17), .O(new_n64_));
  inv1   g018(.a(x19), .O(new_n65_));
  nor2   g019(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g020(.a(x19), .b(x17), .O(new_n67_));
  nor3   g021(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  oai21  g022(.a(new_n68_), .b(new_n63_), .c(new_n59_), .O(z09));
  inv1   g023(.a(x20), .O(new_n70_));
  nor2   g024(.a(new_n67_), .b(new_n70_), .O(new_n71_));
  nor3   g025(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  oai21  g026(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  inv1   g027(.a(x01), .O(new_n74_));
  nand2  g028(.a(x18), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x09), .O(new_n76_));
  inv1   g030(.a(x18), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n76_), .c(x16), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n75_), .c(new_n58_), .O(new_n79_));
  nand2  g033(.a(new_n79_), .b(new_n73_), .O(z10));
  nand2  g034(.a(x18), .b(x02), .O(new_n81_));
  nand2  g035(.a(new_n77_), .b(x10), .O(new_n82_));
  nand3  g036(.a(new_n82_), .b(new_n81_), .c(new_n61_), .O(new_n83_));
  inv1   g037(.a(x21), .O(new_n84_));
  nor2   g038(.a(new_n72_), .b(new_n84_), .O(new_n85_));
  nand4  g039(.a(new_n84_), .b(new_n70_), .c(new_n65_), .d(new_n64_), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(x16), .O(new_n87_));
  oai21  g041(.a(new_n87_), .b(new_n85_), .c(new_n83_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n59_), .O(z11));
  inv1   g043(.a(x22), .O(new_n90_));
  nor2   g044(.a(x21), .b(x20), .O(new_n91_));
  aoi21  g045(.a(new_n91_), .b(new_n67_), .c(new_n90_), .O(new_n92_));
  nand3  g046(.a(new_n91_), .b(new_n67_), .c(new_n90_), .O(new_n93_));
  inv1   g047(.a(new_n93_), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n92_), .c(x16), .O(new_n95_));
  inv1   g049(.a(x11), .O(new_n96_));
  aoi21  g050(.a(new_n77_), .b(new_n96_), .c(x16), .O(new_n97_));
  oai21  g051(.a(new_n77_), .b(x03), .c(new_n97_), .O(new_n98_));
  aoi21  g052(.a(new_n98_), .b(new_n95_), .c(new_n58_), .O(z12));
  nand2  g053(.a(new_n93_), .b(x23), .O(new_n100_));
  nor2   g054(.a(x23), .b(x22), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n91_), .c(new_n67_), .O(new_n102_));
  and2   g056(.a(new_n102_), .b(x16), .O(new_n103_));
  nand2  g057(.a(x18), .b(x04), .O(new_n104_));
  nand2  g058(.a(new_n77_), .b(x12), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(new_n104_), .c(new_n61_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n59_), .O(new_n107_));
  aoi21  g061(.a(new_n103_), .b(new_n100_), .c(new_n107_), .O(z13));
  nand2  g062(.a(new_n102_), .b(x24), .O(new_n109_));
  nor2   g063(.a(x24), .b(x21), .O(new_n110_));
  nand4  g064(.a(new_n110_), .b(new_n101_), .c(new_n67_), .d(new_n70_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g067(.a(x05), .O(new_n114_));
  nand2  g068(.a(x18), .b(new_n114_), .O(new_n115_));
  inv1   g069(.a(x13), .O(new_n116_));
  aoi21  g070(.a(new_n77_), .b(new_n116_), .c(x16), .O(new_n117_));
  aoi21  g071(.a(new_n117_), .b(new_n115_), .c(new_n58_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n113_), .O(z14));
  inv1   g073(.a(new_n86_), .O(new_n120_));
  inv1   g074(.a(x23), .O(new_n121_));
  inv1   g075(.a(x24), .O(new_n122_));
  inv1   g076(.a(x25), .O(new_n123_));
  nand4  g077(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n90_), .O(new_n124_));
  inv1   g078(.a(new_n124_), .O(new_n125_));
  aoi22  g079(.a(new_n125_), .b(new_n120_), .c(new_n111_), .d(x25), .O(new_n126_));
  inv1   g080(.a(x06), .O(new_n127_));
  nand2  g081(.a(x18), .b(new_n127_), .O(new_n128_));
  inv1   g082(.a(x14), .O(new_n129_));
  aoi21  g083(.a(new_n77_), .b(new_n129_), .c(x16), .O(new_n130_));
  aoi21  g084(.a(new_n130_), .b(new_n128_), .c(new_n58_), .O(new_n131_));
  oai21  g085(.a(new_n126_), .b(new_n61_), .c(new_n131_), .O(z15));
  inv1   g086(.a(x26), .O(new_n133_));
  nor2   g087(.a(x25), .b(x24), .O(new_n134_));
  nand4  g088(.a(new_n134_), .b(new_n101_), .c(new_n91_), .d(new_n67_), .O(new_n135_));
  nor2   g089(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g090(.a(new_n135_), .b(new_n133_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g092(.a(x07), .O(new_n139_));
  nand2  g093(.a(x18), .b(new_n139_), .O(new_n140_));
  inv1   g094(.a(x15), .O(new_n141_));
  aoi21  g095(.a(new_n77_), .b(new_n141_), .c(x16), .O(new_n142_));
  aoi21  g096(.a(new_n142_), .b(new_n140_), .c(new_n58_), .O(new_n143_));
  oai21  g097(.a(new_n138_), .b(new_n136_), .c(new_n143_), .O(z16));
  nand2  g098(.a(x27), .b(x17), .O(new_n145_));
  nand4  g099(.a(new_n91_), .b(new_n133_), .c(x19), .d(new_n64_), .O(new_n146_));
  oai21  g100(.a(new_n146_), .b(new_n124_), .c(new_n145_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(x16), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n59_), .O(z17));
endmodule


