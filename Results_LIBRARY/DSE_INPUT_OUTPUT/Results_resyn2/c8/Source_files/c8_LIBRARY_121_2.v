// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:36 2020

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
  wire new_n47_, new_n48_, new_n54_, new_n55_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(x27), .b(x23), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(z08));
  oai22  g003(.a(z08), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  aoi22  g004(.a(new_n48_), .b(x20), .c(x27), .d(x09), .O(z01));
  aoi22  g005(.a(new_n48_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi22  g006(.a(new_n48_), .b(x22), .c(x27), .d(x11), .O(z03));
  inv1   g007(.a(x23), .O(new_n54_));
  nor2   g008(.a(x27), .b(new_n54_), .O(new_n55_));
  aoi21  g009(.a(x27), .b(x12), .c(new_n55_), .O(z04));
  aoi22  g010(.a(new_n48_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g011(.a(z08), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  aoi22  g012(.a(new_n48_), .b(x26), .c(x27), .d(x15), .O(z07));
  inv1   g013(.a(new_n55_), .O(new_n60_));
  inv1   g014(.a(x08), .O(new_n61_));
  inv1   g015(.a(x16), .O(new_n62_));
  oai21  g016(.a(x18), .b(new_n61_), .c(new_n62_), .O(new_n63_));
  aoi21  g017(.a(x18), .b(x00), .c(new_n63_), .O(new_n64_));
  nor2   g018(.a(x19), .b(x17), .O(new_n65_));
  inv1   g019(.a(new_n65_), .O(new_n66_));
  nand2  g020(.a(new_n66_), .b(x16), .O(new_n67_));
  aoi21  g021(.a(x19), .b(x17), .c(new_n67_), .O(new_n68_));
  oai21  g022(.a(new_n68_), .b(new_n64_), .c(new_n60_), .O(z09));
  inv1   g023(.a(x20), .O(new_n70_));
  nor2   g024(.a(new_n65_), .b(new_n70_), .O(new_n71_));
  nor2   g025(.a(new_n66_), .b(x20), .O(new_n72_));
  oai21  g026(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  inv1   g027(.a(x01), .O(new_n74_));
  nand2  g028(.a(x18), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x09), .O(new_n76_));
  inv1   g030(.a(x18), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n76_), .c(x16), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n75_), .c(new_n55_), .O(new_n79_));
  nand2  g033(.a(new_n79_), .b(new_n73_), .O(z10));
  inv1   g034(.a(x21), .O(new_n81_));
  nor2   g035(.a(x21), .b(x20), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(new_n65_), .O(new_n83_));
  oai21  g037(.a(new_n72_), .b(new_n81_), .c(new_n83_), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(x16), .O(new_n85_));
  inv1   g039(.a(x10), .O(new_n86_));
  aoi21  g040(.a(new_n77_), .b(new_n86_), .c(x16), .O(new_n87_));
  oai21  g041(.a(new_n77_), .b(x02), .c(new_n87_), .O(new_n88_));
  aoi21  g042(.a(new_n88_), .b(new_n85_), .c(new_n55_), .O(z11));
  inv1   g043(.a(x22), .O(new_n90_));
  inv1   g044(.a(new_n83_), .O(new_n91_));
  nor2   g045(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g046(.a(new_n82_), .b(new_n65_), .c(new_n90_), .O(new_n93_));
  inv1   g047(.a(new_n93_), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n92_), .c(x16), .O(new_n95_));
  inv1   g049(.a(x11), .O(new_n96_));
  aoi21  g050(.a(new_n77_), .b(new_n96_), .c(x16), .O(new_n97_));
  oai21  g051(.a(new_n77_), .b(x03), .c(new_n97_), .O(new_n98_));
  aoi21  g052(.a(new_n98_), .b(new_n95_), .c(new_n55_), .O(z12));
  nand3  g053(.a(new_n93_), .b(x27), .c(x23), .O(new_n100_));
  oai21  g054(.a(new_n93_), .b(x23), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g056(.a(x12), .O(new_n103_));
  nand2  g057(.a(new_n77_), .b(new_n103_), .O(new_n104_));
  inv1   g058(.a(x04), .O(new_n105_));
  nand2  g059(.a(x18), .b(new_n105_), .O(new_n106_));
  nand4  g060(.a(new_n106_), .b(new_n104_), .c(new_n60_), .d(new_n62_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n102_), .O(z13));
  oai21  g062(.a(new_n93_), .b(x23), .c(x24), .O(new_n109_));
  nor2   g063(.a(x24), .b(x22), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n91_), .c(new_n54_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g067(.a(x13), .O(new_n114_));
  aoi21  g068(.a(new_n77_), .b(new_n114_), .c(x16), .O(new_n115_));
  oai21  g069(.a(new_n77_), .b(x05), .c(new_n115_), .O(new_n116_));
  aoi21  g070(.a(new_n116_), .b(new_n113_), .c(new_n55_), .O(z14));
  inv1   g071(.a(x25), .O(new_n118_));
  nand2  g072(.a(new_n111_), .b(new_n118_), .O(new_n119_));
  nand3  g073(.a(new_n110_), .b(new_n91_), .c(x25), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n119_), .c(x16), .O(new_n121_));
  nand2  g075(.a(x25), .b(x16), .O(new_n122_));
  aoi21  g076(.a(new_n122_), .b(x27), .c(new_n54_), .O(new_n123_));
  inv1   g077(.a(x06), .O(new_n124_));
  nand2  g078(.a(x18), .b(new_n124_), .O(new_n125_));
  inv1   g079(.a(x14), .O(new_n126_));
  aoi21  g080(.a(new_n77_), .b(new_n126_), .c(x16), .O(new_n127_));
  aoi21  g081(.a(new_n127_), .b(new_n125_), .c(new_n123_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n121_), .O(z15));
  nor2   g083(.a(x25), .b(x21), .O(new_n130_));
  nand4  g084(.a(new_n130_), .b(new_n110_), .c(new_n65_), .d(new_n70_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(x26), .O(new_n132_));
  nor2   g086(.a(x26), .b(x25), .O(new_n133_));
  nand4  g087(.a(new_n133_), .b(new_n110_), .c(new_n82_), .d(new_n65_), .O(new_n134_));
  aoi21  g088(.a(new_n134_), .b(new_n132_), .c(x23), .O(new_n135_));
  nand3  g089(.a(x27), .b(x26), .c(x23), .O(new_n136_));
  inv1   g090(.a(new_n136_), .O(new_n137_));
  oai21  g091(.a(new_n137_), .b(new_n135_), .c(x16), .O(new_n138_));
  inv1   g092(.a(x15), .O(new_n139_));
  nand2  g093(.a(new_n77_), .b(new_n139_), .O(new_n140_));
  inv1   g094(.a(x07), .O(new_n141_));
  nand2  g095(.a(x18), .b(new_n141_), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n140_), .c(new_n60_), .d(new_n62_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n138_), .O(z16));
  nand2  g098(.a(x27), .b(x17), .O(new_n145_));
  inv1   g099(.a(x17), .O(new_n146_));
  nand3  g100(.a(new_n54_), .b(x19), .c(new_n146_), .O(new_n147_));
  inv1   g101(.a(new_n147_), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n133_), .c(new_n110_), .d(new_n82_), .O(new_n149_));
  aoi21  g103(.a(new_n149_), .b(new_n145_), .c(new_n62_), .O(z17));
endmodule


