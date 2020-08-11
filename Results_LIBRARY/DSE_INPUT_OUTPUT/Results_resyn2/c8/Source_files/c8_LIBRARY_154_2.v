// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:48 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n54_, new_n55_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(x27), .b(x23), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  oai22  g003(.a(new_n49_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  aoi22  g004(.a(new_n48_), .b(x20), .c(x27), .d(x09), .O(z01));
  aoi22  g005(.a(new_n48_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi22  g006(.a(new_n48_), .b(x22), .c(x27), .d(x11), .O(z03));
  inv1   g007(.a(x23), .O(new_n54_));
  nor2   g008(.a(x27), .b(new_n54_), .O(new_n55_));
  aoi21  g009(.a(x27), .b(x12), .c(new_n55_), .O(z04));
  oai22  g010(.a(new_n49_), .b(x24), .c(new_n47_), .d(x13), .O(z05));
  oai22  g011(.a(new_n49_), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  aoi22  g012(.a(new_n48_), .b(x26), .c(x27), .d(x15), .O(z07));
  inv1   g013(.a(new_n55_), .O(new_n60_));
  inv1   g014(.a(x16), .O(new_n61_));
  nand2  g015(.a(x18), .b(x00), .O(new_n62_));
  inv1   g016(.a(x18), .O(new_n63_));
  nand2  g017(.a(new_n63_), .b(x08), .O(new_n64_));
  nand3  g018(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nand2  g019(.a(x19), .b(x17), .O(new_n66_));
  nor2   g020(.a(x19), .b(x17), .O(new_n67_));
  nor2   g021(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand2  g022(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g023(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand2  g024(.a(new_n70_), .b(new_n60_), .O(z09));
  inv1   g025(.a(x20), .O(new_n72_));
  nor2   g026(.a(new_n67_), .b(new_n72_), .O(new_n73_));
  nor3   g027(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  oai21  g028(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  inv1   g029(.a(x01), .O(new_n76_));
  nand2  g030(.a(x18), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x09), .O(new_n78_));
  aoi21  g032(.a(new_n63_), .b(new_n78_), .c(x16), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n55_), .O(new_n80_));
  nand2  g034(.a(new_n80_), .b(new_n75_), .O(z10));
  inv1   g035(.a(x21), .O(new_n82_));
  nor2   g036(.a(x21), .b(x20), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n67_), .O(new_n84_));
  oai21  g038(.a(new_n74_), .b(new_n82_), .c(new_n84_), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(x16), .O(new_n86_));
  inv1   g040(.a(x10), .O(new_n87_));
  aoi21  g041(.a(new_n63_), .b(new_n87_), .c(x16), .O(new_n88_));
  oai21  g042(.a(new_n63_), .b(x02), .c(new_n88_), .O(new_n89_));
  aoi21  g043(.a(new_n89_), .b(new_n86_), .c(new_n55_), .O(z11));
  nand2  g044(.a(x18), .b(x03), .O(new_n91_));
  nand2  g045(.a(new_n63_), .b(x11), .O(new_n92_));
  nand3  g046(.a(new_n92_), .b(new_n91_), .c(new_n61_), .O(new_n93_));
  inv1   g047(.a(x22), .O(new_n94_));
  nand3  g048(.a(new_n83_), .b(new_n67_), .c(new_n94_), .O(new_n95_));
  nand2  g049(.a(new_n84_), .b(x22), .O(new_n96_));
  nand3  g050(.a(new_n96_), .b(new_n95_), .c(x16), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n60_), .O(z12));
  aoi21  g053(.a(new_n95_), .b(new_n54_), .c(new_n61_), .O(new_n100_));
  oai21  g054(.a(new_n95_), .b(new_n54_), .c(new_n100_), .O(new_n101_));
  inv1   g055(.a(x04), .O(new_n102_));
  nand2  g056(.a(x18), .b(new_n102_), .O(new_n103_));
  inv1   g057(.a(x12), .O(new_n104_));
  aoi21  g058(.a(new_n63_), .b(new_n104_), .c(x16), .O(new_n105_));
  aoi21  g059(.a(new_n105_), .b(new_n103_), .c(new_n55_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n101_), .O(z13));
  nand2  g061(.a(new_n95_), .b(x24), .O(new_n108_));
  nor3   g062(.a(x24), .b(x22), .c(x21), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n74_), .O(new_n110_));
  aoi21  g064(.a(new_n110_), .b(new_n108_), .c(x23), .O(new_n111_));
  nand3  g065(.a(x27), .b(x24), .c(x23), .O(new_n112_));
  inv1   g066(.a(new_n112_), .O(new_n113_));
  oai21  g067(.a(new_n113_), .b(new_n111_), .c(x16), .O(new_n114_));
  nor2   g068(.a(new_n55_), .b(x16), .O(new_n115_));
  inv1   g069(.a(x13), .O(new_n116_));
  nand2  g070(.a(new_n63_), .b(new_n116_), .O(new_n117_));
  inv1   g071(.a(x05), .O(new_n118_));
  nand2  g072(.a(x18), .b(new_n118_), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n117_), .c(new_n115_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n114_), .O(z14));
  inv1   g075(.a(x25), .O(new_n122_));
  oai21  g076(.a(new_n110_), .b(x23), .c(new_n122_), .O(new_n123_));
  nand4  g077(.a(new_n109_), .b(new_n74_), .c(x25), .d(new_n54_), .O(new_n124_));
  nand4  g078(.a(new_n124_), .b(new_n123_), .c(new_n60_), .d(x16), .O(new_n125_));
  inv1   g079(.a(x14), .O(new_n126_));
  nand2  g080(.a(new_n63_), .b(new_n126_), .O(new_n127_));
  inv1   g081(.a(x06), .O(new_n128_));
  nand2  g082(.a(x18), .b(new_n128_), .O(new_n129_));
  nand3  g083(.a(new_n129_), .b(new_n127_), .c(new_n115_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n125_), .O(z15));
  inv1   g085(.a(new_n84_), .O(new_n132_));
  nand3  g086(.a(new_n109_), .b(new_n74_), .c(new_n122_), .O(new_n133_));
  nand2  g087(.a(new_n54_), .b(new_n94_), .O(new_n134_));
  inv1   g088(.a(x24), .O(new_n135_));
  inv1   g089(.a(x26), .O(new_n136_));
  nand3  g090(.a(new_n136_), .b(new_n122_), .c(new_n135_), .O(new_n137_));
  nor2   g091(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  aoi22  g092(.a(new_n138_), .b(new_n132_), .c(new_n133_), .d(x26), .O(new_n139_));
  nand2  g093(.a(x26), .b(x16), .O(new_n140_));
  aoi21  g094(.a(new_n140_), .b(x27), .c(new_n54_), .O(new_n141_));
  inv1   g095(.a(x07), .O(new_n142_));
  nand2  g096(.a(x18), .b(new_n142_), .O(new_n143_));
  inv1   g097(.a(x15), .O(new_n144_));
  aoi21  g098(.a(new_n63_), .b(new_n144_), .c(x16), .O(new_n145_));
  aoi21  g099(.a(new_n145_), .b(new_n143_), .c(new_n141_), .O(new_n146_));
  oai21  g100(.a(new_n139_), .b(new_n61_), .c(new_n146_), .O(z16));
  inv1   g101(.a(x17), .O(new_n148_));
  nand4  g102(.a(new_n138_), .b(new_n83_), .c(x19), .d(new_n148_), .O(new_n149_));
  aoi21  g103(.a(x27), .b(x17), .c(new_n55_), .O(new_n150_));
  aoi21  g104(.a(new_n150_), .b(new_n149_), .c(new_n115_), .O(z17));
  buf    g105(.a(x27), .O(z08));
endmodule


