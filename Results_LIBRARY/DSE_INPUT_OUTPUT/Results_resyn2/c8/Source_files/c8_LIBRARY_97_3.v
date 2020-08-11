// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:28 2020

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
  wire new_n47_, new_n48_, new_n51_, new_n54_, new_n55_, new_n56_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_;
  inv1   g000(.a(x22), .O(new_n47_));
  nand2  g001(.a(x27), .b(new_n47_), .O(new_n48_));
  oai22  g002(.a(new_n48_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g003(.a(new_n48_), .b(x09), .c(x27), .d(x20), .O(z01));
  inv1   g004(.a(x27), .O(new_n51_));
  inv1   g005(.a(new_n48_), .O(z08));
  aoi22  g006(.a(z08), .b(x10), .c(new_n51_), .d(x21), .O(z02));
  nor2   g007(.a(x27), .b(new_n47_), .O(new_n54_));
  inv1   g008(.a(x11), .O(new_n55_));
  nor2   g009(.a(x22), .b(new_n55_), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(x27), .c(new_n54_), .O(z03));
  oai22  g011(.a(new_n48_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g012(.a(new_n48_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g013(.a(new_n48_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi22  g014(.a(z08), .b(x15), .c(new_n51_), .d(x26), .O(z07));
  nor2   g015(.a(new_n51_), .b(new_n47_), .O(new_n62_));
  inv1   g016(.a(x18), .O(new_n63_));
  inv1   g017(.a(x08), .O(new_n64_));
  aoi21  g018(.a(new_n63_), .b(new_n64_), .c(x16), .O(new_n65_));
  oai21  g019(.a(new_n63_), .b(x00), .c(new_n65_), .O(new_n66_));
  inv1   g020(.a(x17), .O(new_n67_));
  inv1   g021(.a(x16), .O(new_n68_));
  aoi21  g022(.a(x19), .b(new_n67_), .c(new_n68_), .O(new_n69_));
  oai21  g023(.a(x19), .b(new_n67_), .c(new_n69_), .O(new_n70_));
  aoi21  g024(.a(new_n70_), .b(new_n66_), .c(new_n62_), .O(z09));
  nor2   g025(.a(x19), .b(x17), .O(new_n72_));
  xor2a  g026(.a(new_n72_), .b(x20), .O(new_n73_));
  nand2  g027(.a(new_n73_), .b(x16), .O(new_n74_));
  inv1   g028(.a(x09), .O(new_n75_));
  aoi21  g029(.a(new_n63_), .b(new_n75_), .c(x16), .O(new_n76_));
  oai21  g030(.a(new_n63_), .b(x01), .c(new_n76_), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n74_), .c(new_n62_), .O(z10));
  nor2   g032(.a(x21), .b(x20), .O(new_n79_));
  nand2  g033(.a(new_n79_), .b(new_n72_), .O(new_n80_));
  inv1   g034(.a(new_n80_), .O(new_n81_));
  inv1   g035(.a(x20), .O(new_n82_));
  inv1   g036(.a(x21), .O(new_n83_));
  aoi21  g037(.a(new_n72_), .b(new_n82_), .c(new_n83_), .O(new_n84_));
  oai21  g038(.a(new_n84_), .b(new_n81_), .c(x16), .O(new_n85_));
  inv1   g039(.a(x10), .O(new_n86_));
  aoi21  g040(.a(new_n63_), .b(new_n86_), .c(x16), .O(new_n87_));
  oai21  g041(.a(new_n63_), .b(x02), .c(new_n87_), .O(new_n88_));
  aoi21  g042(.a(new_n88_), .b(new_n85_), .c(new_n62_), .O(z11));
  and2   g043(.a(new_n80_), .b(new_n54_), .O(new_n90_));
  nand3  g044(.a(new_n79_), .b(new_n72_), .c(new_n47_), .O(new_n91_));
  inv1   g045(.a(new_n91_), .O(new_n92_));
  oai21  g046(.a(new_n92_), .b(new_n90_), .c(x16), .O(new_n93_));
  nor2   g047(.a(new_n62_), .b(x16), .O(new_n94_));
  nand2  g048(.a(new_n63_), .b(new_n55_), .O(new_n95_));
  inv1   g049(.a(x03), .O(new_n96_));
  nand2  g050(.a(x18), .b(new_n96_), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n93_), .O(z12));
  nor2   g053(.a(new_n92_), .b(x23), .O(new_n100_));
  inv1   g054(.a(x23), .O(new_n101_));
  oai21  g055(.a(new_n91_), .b(new_n101_), .c(x16), .O(new_n102_));
  inv1   g056(.a(x04), .O(new_n103_));
  nand2  g057(.a(x18), .b(new_n103_), .O(new_n104_));
  inv1   g058(.a(x12), .O(new_n105_));
  aoi21  g059(.a(new_n63_), .b(new_n105_), .c(x16), .O(new_n106_));
  aoi21  g060(.a(new_n106_), .b(new_n104_), .c(new_n62_), .O(new_n107_));
  oai21  g061(.a(new_n102_), .b(new_n100_), .c(new_n107_), .O(z13));
  nand3  g062(.a(new_n79_), .b(new_n72_), .c(new_n101_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(x24), .O(new_n110_));
  nor2   g064(.a(x24), .b(x23), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n79_), .c(new_n72_), .O(new_n112_));
  aoi21  g066(.a(new_n112_), .b(new_n110_), .c(x22), .O(new_n113_));
  nand2  g067(.a(new_n54_), .b(x24), .O(new_n114_));
  inv1   g068(.a(new_n114_), .O(new_n115_));
  oai21  g069(.a(new_n115_), .b(new_n113_), .c(x16), .O(new_n116_));
  inv1   g070(.a(x13), .O(new_n117_));
  nand2  g071(.a(new_n63_), .b(new_n117_), .O(new_n118_));
  inv1   g072(.a(x05), .O(new_n119_));
  nand2  g073(.a(x18), .b(new_n119_), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n118_), .c(new_n94_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n116_), .O(z14));
  inv1   g076(.a(x14), .O(new_n123_));
  nand2  g077(.a(new_n63_), .b(new_n123_), .O(new_n124_));
  inv1   g078(.a(x06), .O(new_n125_));
  nand2  g079(.a(x18), .b(new_n125_), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n124_), .c(new_n94_), .O(new_n127_));
  aoi21  g081(.a(new_n111_), .b(new_n92_), .c(x25), .O(new_n128_));
  nand3  g082(.a(new_n111_), .b(new_n92_), .c(x25), .O(new_n129_));
  nor2   g083(.a(new_n62_), .b(new_n68_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n128_), .c(new_n127_), .O(z15));
  inv1   g086(.a(x25), .O(new_n133_));
  nand4  g087(.a(new_n111_), .b(new_n79_), .c(new_n72_), .d(new_n133_), .O(new_n134_));
  nor2   g088(.a(x26), .b(x25), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n111_), .O(new_n136_));
  inv1   g090(.a(new_n136_), .O(new_n137_));
  aoi22  g091(.a(new_n137_), .b(new_n92_), .c(new_n134_), .d(x26), .O(new_n138_));
  nand2  g092(.a(x26), .b(x16), .O(new_n139_));
  aoi21  g093(.a(new_n139_), .b(new_n51_), .c(new_n47_), .O(new_n140_));
  inv1   g094(.a(x07), .O(new_n141_));
  nand2  g095(.a(x18), .b(new_n141_), .O(new_n142_));
  inv1   g096(.a(x15), .O(new_n143_));
  aoi21  g097(.a(new_n63_), .b(new_n143_), .c(x16), .O(new_n144_));
  aoi21  g098(.a(new_n144_), .b(new_n142_), .c(new_n140_), .O(new_n145_));
  oai21  g099(.a(new_n138_), .b(new_n68_), .c(new_n145_), .O(z16));
  nand2  g100(.a(x27), .b(x17), .O(new_n147_));
  nand4  g101(.a(new_n137_), .b(new_n79_), .c(x19), .d(new_n67_), .O(new_n148_));
  nand2  g102(.a(new_n47_), .b(x16), .O(new_n149_));
  aoi21  g103(.a(new_n148_), .b(new_n147_), .c(new_n149_), .O(z17));
endmodule


