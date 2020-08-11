// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:02 2020

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
  wire new_n47_, new_n50_, new_n54_, new_n55_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x12), .O(z08));
  aoi22  g002(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  inv1   g003(.a(z08), .O(new_n50_));
  oai22  g004(.a(new_n50_), .b(x09), .c(x27), .d(x20), .O(z01));
  aoi22  g005(.a(z08), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  aoi22  g006(.a(z08), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  nand2  g007(.a(x27), .b(x12), .O(new_n54_));
  inv1   g008(.a(new_n54_), .O(new_n55_));
  aoi21  g009(.a(new_n47_), .b(x23), .c(new_n55_), .O(z04));
  oai22  g010(.a(new_n50_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g011(.a(new_n50_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi22  g012(.a(z08), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  inv1   g013(.a(x08), .O(new_n60_));
  inv1   g014(.a(x16), .O(new_n61_));
  oai21  g015(.a(x18), .b(new_n60_), .c(new_n61_), .O(new_n62_));
  aoi21  g016(.a(x18), .b(x00), .c(new_n62_), .O(new_n63_));
  inv1   g017(.a(x17), .O(new_n64_));
  inv1   g018(.a(x19), .O(new_n65_));
  nor2   g019(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g020(.a(x19), .b(x17), .O(new_n67_));
  nor3   g021(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  oai21  g022(.a(new_n68_), .b(new_n63_), .c(new_n54_), .O(z09));
  inv1   g023(.a(x20), .O(new_n70_));
  nor2   g024(.a(new_n67_), .b(new_n70_), .O(new_n71_));
  nor3   g025(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  oai21  g026(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  inv1   g027(.a(x18), .O(new_n74_));
  inv1   g028(.a(x09), .O(new_n75_));
  aoi21  g029(.a(new_n74_), .b(new_n75_), .c(x16), .O(new_n76_));
  oai21  g030(.a(new_n74_), .b(x01), .c(new_n76_), .O(new_n77_));
  nand3  g031(.a(new_n77_), .b(new_n73_), .c(new_n54_), .O(z10));
  nand2  g032(.a(x18), .b(x02), .O(new_n79_));
  nand2  g033(.a(new_n74_), .b(x10), .O(new_n80_));
  nand3  g034(.a(new_n80_), .b(new_n79_), .c(new_n61_), .O(new_n81_));
  inv1   g035(.a(x21), .O(new_n82_));
  nor2   g036(.a(new_n72_), .b(new_n82_), .O(new_n83_));
  nand4  g037(.a(new_n82_), .b(new_n70_), .c(new_n65_), .d(new_n64_), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(x16), .O(new_n85_));
  oai21  g039(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n54_), .O(z11));
  inv1   g041(.a(x22), .O(new_n88_));
  nor2   g042(.a(x21), .b(x20), .O(new_n89_));
  aoi21  g043(.a(new_n89_), .b(new_n67_), .c(new_n88_), .O(new_n90_));
  nand3  g044(.a(new_n89_), .b(new_n67_), .c(new_n88_), .O(new_n91_));
  inv1   g045(.a(new_n91_), .O(new_n92_));
  oai21  g046(.a(new_n92_), .b(new_n90_), .c(x16), .O(new_n93_));
  inv1   g047(.a(x11), .O(new_n94_));
  aoi21  g048(.a(new_n74_), .b(new_n94_), .c(x16), .O(new_n95_));
  oai21  g049(.a(new_n74_), .b(x03), .c(new_n95_), .O(new_n96_));
  aoi21  g050(.a(new_n96_), .b(new_n93_), .c(new_n55_), .O(z12));
  nand2  g051(.a(new_n91_), .b(x23), .O(new_n98_));
  nor2   g052(.a(x23), .b(x22), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n89_), .c(new_n67_), .O(new_n100_));
  and2   g054(.a(new_n100_), .b(x16), .O(new_n101_));
  nand2  g055(.a(x18), .b(x04), .O(new_n102_));
  nand2  g056(.a(new_n74_), .b(x12), .O(new_n103_));
  nand3  g057(.a(new_n103_), .b(new_n102_), .c(new_n61_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n54_), .O(new_n105_));
  aoi21  g059(.a(new_n101_), .b(new_n98_), .c(new_n105_), .O(z13));
  nand2  g060(.a(new_n100_), .b(x24), .O(new_n107_));
  nor2   g061(.a(x24), .b(x21), .O(new_n108_));
  nand4  g062(.a(new_n108_), .b(new_n99_), .c(new_n67_), .d(new_n70_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g065(.a(x05), .O(new_n112_));
  nand2  g066(.a(x18), .b(new_n112_), .O(new_n113_));
  inv1   g067(.a(x13), .O(new_n114_));
  aoi21  g068(.a(new_n74_), .b(new_n114_), .c(x16), .O(new_n115_));
  aoi21  g069(.a(new_n115_), .b(new_n113_), .c(new_n55_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n111_), .O(z14));
  inv1   g071(.a(new_n84_), .O(new_n118_));
  inv1   g072(.a(x23), .O(new_n119_));
  inv1   g073(.a(x24), .O(new_n120_));
  inv1   g074(.a(x25), .O(new_n121_));
  nand4  g075(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n88_), .O(new_n122_));
  inv1   g076(.a(new_n122_), .O(new_n123_));
  aoi22  g077(.a(new_n123_), .b(new_n118_), .c(new_n109_), .d(x25), .O(new_n124_));
  inv1   g078(.a(x06), .O(new_n125_));
  nand2  g079(.a(x18), .b(new_n125_), .O(new_n126_));
  inv1   g080(.a(x14), .O(new_n127_));
  aoi21  g081(.a(new_n74_), .b(new_n127_), .c(x16), .O(new_n128_));
  aoi21  g082(.a(new_n128_), .b(new_n126_), .c(new_n55_), .O(new_n129_));
  oai21  g083(.a(new_n124_), .b(new_n61_), .c(new_n129_), .O(z15));
  inv1   g084(.a(x26), .O(new_n131_));
  nor2   g085(.a(x25), .b(x24), .O(new_n132_));
  nand4  g086(.a(new_n132_), .b(new_n99_), .c(new_n89_), .d(new_n67_), .O(new_n133_));
  nor2   g087(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g088(.a(new_n133_), .b(new_n131_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g090(.a(x07), .O(new_n137_));
  nand2  g091(.a(x18), .b(new_n137_), .O(new_n138_));
  inv1   g092(.a(x15), .O(new_n139_));
  aoi21  g093(.a(new_n74_), .b(new_n139_), .c(x16), .O(new_n140_));
  aoi21  g094(.a(new_n140_), .b(new_n138_), .c(new_n55_), .O(new_n141_));
  oai21  g095(.a(new_n136_), .b(new_n134_), .c(new_n141_), .O(z16));
  nand2  g096(.a(x27), .b(x17), .O(new_n143_));
  nand4  g097(.a(new_n89_), .b(new_n131_), .c(x19), .d(new_n64_), .O(new_n144_));
  oai21  g098(.a(new_n144_), .b(new_n122_), .c(new_n143_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(x16), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n54_), .O(z17));
endmodule


