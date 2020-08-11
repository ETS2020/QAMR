// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:01 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x18), .O(new_n48_));
  aoi22  g002(.a(new_n48_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  inv1   g003(.a(new_n48_), .O(new_n50_));
  oai22  g004(.a(new_n50_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g005(.a(new_n50_), .b(x10), .c(x27), .d(x21), .O(z02));
  aoi22  g006(.a(new_n48_), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  oai22  g007(.a(new_n50_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g008(.a(new_n50_), .b(x13), .c(x27), .d(x24), .O(z05));
  aoi22  g009(.a(new_n48_), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  oai22  g010(.a(new_n50_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g011(.a(x18), .O(new_n58_));
  inv1   g012(.a(x08), .O(new_n59_));
  aoi21  g013(.a(new_n58_), .b(new_n59_), .c(x16), .O(new_n60_));
  oai21  g014(.a(new_n58_), .b(x00), .c(new_n60_), .O(new_n61_));
  nor2   g015(.a(new_n47_), .b(new_n58_), .O(new_n62_));
  inv1   g016(.a(new_n62_), .O(new_n63_));
  nor2   g017(.a(x19), .b(x17), .O(new_n64_));
  inv1   g018(.a(x17), .O(new_n65_));
  inv1   g019(.a(x19), .O(new_n66_));
  nor2   g020(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g021(.a(new_n67_), .b(new_n64_), .c(x16), .O(new_n68_));
  nand3  g022(.a(new_n68_), .b(new_n63_), .c(new_n61_), .O(z09));
  xor2a  g023(.a(new_n64_), .b(x20), .O(new_n70_));
  nand2  g024(.a(new_n70_), .b(x16), .O(new_n71_));
  inv1   g025(.a(x09), .O(new_n72_));
  aoi21  g026(.a(new_n58_), .b(new_n72_), .c(x16), .O(new_n73_));
  oai21  g027(.a(new_n58_), .b(x01), .c(new_n73_), .O(new_n74_));
  nand3  g028(.a(new_n74_), .b(new_n71_), .c(new_n63_), .O(z10));
  inv1   g029(.a(x20), .O(new_n76_));
  inv1   g030(.a(x21), .O(new_n77_));
  aoi21  g031(.a(new_n64_), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nand4  g032(.a(new_n77_), .b(new_n76_), .c(new_n66_), .d(new_n65_), .O(new_n79_));
  inv1   g033(.a(new_n79_), .O(new_n80_));
  oai21  g034(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  inv1   g035(.a(x02), .O(new_n82_));
  nand2  g036(.a(x18), .b(new_n82_), .O(new_n83_));
  inv1   g037(.a(x10), .O(new_n84_));
  aoi21  g038(.a(new_n58_), .b(new_n84_), .c(x16), .O(new_n85_));
  aoi21  g039(.a(new_n85_), .b(new_n83_), .c(new_n62_), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n81_), .O(z11));
  inv1   g041(.a(x16), .O(new_n88_));
  inv1   g042(.a(x03), .O(new_n89_));
  nand2  g043(.a(new_n58_), .b(x11), .O(new_n90_));
  nand2  g044(.a(new_n47_), .b(x18), .O(new_n91_));
  oai21  g045(.a(new_n91_), .b(new_n89_), .c(new_n90_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  xor2a  g047(.a(new_n79_), .b(x22), .O(new_n94_));
  nor2   g048(.a(new_n62_), .b(new_n88_), .O(new_n95_));
  inv1   g049(.a(new_n95_), .O(new_n96_));
  oai21  g050(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(z12));
  inv1   g051(.a(x04), .O(new_n98_));
  nand2  g052(.a(new_n58_), .b(x12), .O(new_n99_));
  oai21  g053(.a(new_n91_), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n88_), .O(new_n101_));
  inv1   g055(.a(x22), .O(new_n102_));
  nor2   g056(.a(x21), .b(x20), .O(new_n103_));
  nand3  g057(.a(new_n103_), .b(new_n64_), .c(new_n102_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(x23), .O(new_n105_));
  nor2   g059(.a(x23), .b(x22), .O(new_n106_));
  nand3  g060(.a(new_n106_), .b(new_n103_), .c(new_n64_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n95_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n101_), .O(z13));
  nand2  g064(.a(new_n107_), .b(x24), .O(new_n111_));
  nor2   g065(.a(x24), .b(x21), .O(new_n112_));
  nand4  g066(.a(new_n112_), .b(new_n106_), .c(new_n64_), .d(new_n76_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g069(.a(x05), .O(new_n116_));
  nand2  g070(.a(x18), .b(new_n116_), .O(new_n117_));
  inv1   g071(.a(x13), .O(new_n118_));
  aoi21  g072(.a(new_n58_), .b(new_n118_), .c(x16), .O(new_n119_));
  aoi21  g073(.a(new_n119_), .b(new_n117_), .c(new_n62_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n115_), .O(z14));
  inv1   g075(.a(x23), .O(new_n122_));
  inv1   g076(.a(x24), .O(new_n123_));
  inv1   g077(.a(x25), .O(new_n124_));
  nand4  g078(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n102_), .O(new_n125_));
  inv1   g079(.a(new_n125_), .O(new_n126_));
  aoi22  g080(.a(new_n126_), .b(new_n80_), .c(new_n113_), .d(x25), .O(new_n127_));
  inv1   g081(.a(x06), .O(new_n128_));
  nand2  g082(.a(x18), .b(new_n128_), .O(new_n129_));
  inv1   g083(.a(x14), .O(new_n130_));
  aoi21  g084(.a(new_n58_), .b(new_n130_), .c(x16), .O(new_n131_));
  aoi21  g085(.a(new_n131_), .b(new_n129_), .c(new_n62_), .O(new_n132_));
  oai21  g086(.a(new_n127_), .b(new_n88_), .c(new_n132_), .O(z15));
  inv1   g087(.a(x07), .O(new_n134_));
  nand2  g088(.a(new_n58_), .b(x15), .O(new_n135_));
  oai21  g089(.a(new_n91_), .b(new_n134_), .c(new_n135_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n88_), .O(new_n137_));
  inv1   g091(.a(x26), .O(new_n138_));
  nor2   g092(.a(x25), .b(x24), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n106_), .c(new_n103_), .d(new_n64_), .O(new_n140_));
  nor2   g094(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g095(.a(new_n140_), .b(new_n138_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n95_), .O(new_n143_));
  oai21  g097(.a(new_n143_), .b(new_n141_), .c(new_n137_), .O(z16));
  nand2  g098(.a(x27), .b(x17), .O(new_n145_));
  nand4  g099(.a(new_n103_), .b(new_n138_), .c(x19), .d(new_n65_), .O(new_n146_));
  oai21  g100(.a(new_n146_), .b(new_n125_), .c(new_n145_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(x16), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n63_), .O(z17));
  buf    g103(.a(x27), .O(z08));
endmodule


