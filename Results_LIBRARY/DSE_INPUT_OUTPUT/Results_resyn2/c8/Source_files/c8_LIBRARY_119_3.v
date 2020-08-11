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
  wire new_n47_, new_n48_, new_n51_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x24), .O(new_n48_));
  aoi22  g002(.a(new_n48_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  aoi22  g003(.a(new_n48_), .b(x09), .c(new_n47_), .d(x20), .O(z01));
  inv1   g004(.a(new_n48_), .O(new_n51_));
  oai22  g005(.a(new_n51_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g006(.a(new_n51_), .b(x11), .c(x27), .d(x22), .O(z03));
  oai22  g007(.a(new_n51_), .b(x12), .c(x27), .d(x23), .O(z04));
  aoi21  g008(.a(x27), .b(x13), .c(x24), .O(z05));
  oai22  g009(.a(new_n51_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g010(.a(new_n51_), .b(x15), .c(x27), .d(x26), .O(z07));
  nand2  g011(.a(x27), .b(x24), .O(new_n58_));
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
  nand3  g030(.a(new_n76_), .b(new_n73_), .c(new_n58_), .O(z10));
  inv1   g031(.a(x20), .O(new_n78_));
  nand2  g032(.a(new_n71_), .b(new_n78_), .O(new_n79_));
  nor2   g033(.a(x21), .b(x20), .O(new_n80_));
  aoi22  g034(.a(new_n80_), .b(new_n71_), .c(new_n79_), .d(x21), .O(new_n81_));
  inv1   g035(.a(x02), .O(new_n82_));
  nand2  g036(.a(x18), .b(new_n82_), .O(new_n83_));
  inv1   g037(.a(x10), .O(new_n84_));
  aoi21  g038(.a(new_n60_), .b(new_n84_), .c(x16), .O(new_n85_));
  aoi21  g039(.a(new_n85_), .b(new_n83_), .c(new_n59_), .O(new_n86_));
  oai21  g040(.a(new_n81_), .b(new_n66_), .c(new_n86_), .O(z11));
  inv1   g041(.a(x22), .O(new_n88_));
  aoi21  g042(.a(new_n80_), .b(new_n71_), .c(new_n88_), .O(new_n89_));
  nand3  g043(.a(new_n80_), .b(new_n71_), .c(new_n88_), .O(new_n90_));
  inv1   g044(.a(new_n90_), .O(new_n91_));
  oai21  g045(.a(new_n91_), .b(new_n89_), .c(x16), .O(new_n92_));
  inv1   g046(.a(x03), .O(new_n93_));
  nand2  g047(.a(x18), .b(new_n93_), .O(new_n94_));
  inv1   g048(.a(x11), .O(new_n95_));
  aoi21  g049(.a(new_n60_), .b(new_n95_), .c(x16), .O(new_n96_));
  aoi21  g050(.a(new_n96_), .b(new_n94_), .c(new_n59_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n92_), .O(z12));
  inv1   g052(.a(x23), .O(new_n99_));
  nor2   g053(.a(new_n91_), .b(new_n99_), .O(new_n100_));
  nand4  g054(.a(new_n80_), .b(new_n71_), .c(new_n99_), .d(new_n88_), .O(new_n101_));
  inv1   g055(.a(new_n101_), .O(new_n102_));
  oai21  g056(.a(new_n102_), .b(new_n100_), .c(x16), .O(new_n103_));
  inv1   g057(.a(x12), .O(new_n104_));
  aoi21  g058(.a(new_n60_), .b(new_n104_), .c(x16), .O(new_n105_));
  oai21  g059(.a(new_n60_), .b(x04), .c(new_n105_), .O(new_n106_));
  aoi21  g060(.a(new_n106_), .b(new_n103_), .c(new_n59_), .O(z13));
  inv1   g061(.a(x24), .O(new_n108_));
  nor2   g062(.a(new_n101_), .b(new_n108_), .O(new_n109_));
  oai21  g063(.a(new_n102_), .b(x24), .c(x16), .O(new_n110_));
  inv1   g064(.a(x05), .O(new_n111_));
  nand2  g065(.a(x18), .b(new_n111_), .O(new_n112_));
  inv1   g066(.a(x13), .O(new_n113_));
  aoi21  g067(.a(new_n60_), .b(new_n113_), .c(x16), .O(new_n114_));
  aoi21  g068(.a(new_n114_), .b(new_n112_), .c(new_n59_), .O(new_n115_));
  oai21  g069(.a(new_n110_), .b(new_n109_), .c(new_n115_), .O(z14));
  nor3   g070(.a(x25), .b(x24), .c(x23), .O(new_n117_));
  aoi22  g071(.a(new_n117_), .b(new_n91_), .c(new_n101_), .d(x25), .O(new_n118_));
  nand2  g072(.a(x25), .b(x16), .O(new_n119_));
  aoi21  g073(.a(new_n119_), .b(new_n47_), .c(new_n108_), .O(new_n120_));
  inv1   g074(.a(x06), .O(new_n121_));
  nand2  g075(.a(x18), .b(new_n121_), .O(new_n122_));
  inv1   g076(.a(x14), .O(new_n123_));
  aoi21  g077(.a(new_n60_), .b(new_n123_), .c(x16), .O(new_n124_));
  aoi21  g078(.a(new_n124_), .b(new_n122_), .c(new_n120_), .O(new_n125_));
  oai21  g079(.a(new_n118_), .b(new_n66_), .c(new_n125_), .O(z15));
  nor2   g080(.a(x25), .b(x23), .O(new_n127_));
  nor2   g081(.a(x22), .b(x21), .O(new_n128_));
  nand4  g082(.a(new_n128_), .b(new_n127_), .c(new_n71_), .d(new_n78_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(x26), .O(new_n130_));
  nor2   g084(.a(x26), .b(x22), .O(new_n131_));
  nand4  g085(.a(new_n131_), .b(new_n127_), .c(new_n80_), .d(new_n71_), .O(new_n132_));
  aoi21  g086(.a(new_n132_), .b(new_n130_), .c(x24), .O(new_n133_));
  nand2  g087(.a(x26), .b(x24), .O(new_n134_));
  nor2   g088(.a(new_n134_), .b(x27), .O(new_n135_));
  oai21  g089(.a(new_n135_), .b(new_n133_), .c(x16), .O(new_n136_));
  inv1   g090(.a(x07), .O(new_n137_));
  nand2  g091(.a(x18), .b(new_n137_), .O(new_n138_));
  inv1   g092(.a(x15), .O(new_n139_));
  nand2  g093(.a(new_n60_), .b(new_n139_), .O(new_n140_));
  nand4  g094(.a(new_n140_), .b(new_n138_), .c(new_n58_), .d(new_n66_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n136_), .O(z16));
  nand2  g096(.a(x27), .b(x17), .O(new_n143_));
  nand4  g097(.a(new_n131_), .b(new_n127_), .c(new_n80_), .d(new_n67_), .O(new_n144_));
  nand2  g098(.a(new_n108_), .b(x16), .O(new_n145_));
  aoi21  g099(.a(new_n144_), .b(new_n143_), .c(new_n145_), .O(z17));
  buf    g100(.a(x27), .O(z08));
endmodule


