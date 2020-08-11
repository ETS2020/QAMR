// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:08 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x20), .O(new_n48_));
  nor2   g002(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g003(.a(new_n49_), .O(new_n50_));
  oai22  g004(.a(new_n50_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  nor2   g005(.a(new_n47_), .b(x09), .O(z01));
  aoi22  g006(.a(new_n49_), .b(x21), .c(x27), .d(x10), .O(z02));
  oai22  g007(.a(new_n50_), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  oai22  g008(.a(new_n50_), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  aoi22  g009(.a(new_n49_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g010(.a(new_n50_), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  oai22  g011(.a(new_n50_), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  inv1   g012(.a(x18), .O(new_n59_));
  inv1   g013(.a(x08), .O(new_n60_));
  aoi21  g014(.a(new_n59_), .b(new_n60_), .c(x16), .O(new_n61_));
  oai21  g015(.a(new_n59_), .b(x00), .c(new_n61_), .O(new_n62_));
  and2   g016(.a(x19), .b(x17), .O(new_n63_));
  nor2   g017(.a(x19), .b(x17), .O(new_n64_));
  oai21  g018(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  nor2   g019(.a(x27), .b(x20), .O(new_n66_));
  inv1   g020(.a(new_n66_), .O(new_n67_));
  nand3  g021(.a(new_n67_), .b(new_n65_), .c(new_n62_), .O(z09));
  inv1   g022(.a(x16), .O(new_n69_));
  xor2a  g023(.a(new_n64_), .b(new_n48_), .O(new_n70_));
  inv1   g024(.a(x01), .O(new_n71_));
  nand2  g025(.a(x18), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x09), .O(new_n73_));
  aoi21  g027(.a(new_n59_), .b(new_n73_), .c(x16), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n66_), .O(new_n75_));
  oai21  g029(.a(new_n70_), .b(new_n69_), .c(new_n75_), .O(z10));
  inv1   g030(.a(x21), .O(new_n77_));
  nand3  g031(.a(new_n64_), .b(new_n77_), .c(x16), .O(new_n78_));
  nand2  g032(.a(new_n78_), .b(x27), .O(new_n79_));
  nand2  g033(.a(new_n79_), .b(new_n48_), .O(new_n80_));
  inv1   g034(.a(x10), .O(new_n81_));
  aoi21  g035(.a(new_n59_), .b(new_n81_), .c(x16), .O(new_n82_));
  oai21  g036(.a(new_n59_), .b(x02), .c(new_n82_), .O(new_n83_));
  nand3  g037(.a(new_n64_), .b(x27), .c(new_n48_), .O(new_n84_));
  nand3  g038(.a(new_n84_), .b(x21), .c(x16), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(z11));
  oai21  g040(.a(new_n78_), .b(x22), .c(x27), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n48_), .O(new_n88_));
  nand4  g042(.a(new_n64_), .b(x27), .c(new_n77_), .d(new_n48_), .O(new_n89_));
  inv1   g043(.a(x22), .O(new_n90_));
  nor2   g044(.a(new_n90_), .b(new_n69_), .O(new_n91_));
  inv1   g045(.a(x03), .O(new_n92_));
  nand2  g046(.a(x18), .b(new_n92_), .O(new_n93_));
  inv1   g047(.a(x11), .O(new_n94_));
  aoi21  g048(.a(new_n59_), .b(new_n94_), .c(x16), .O(new_n95_));
  aoi22  g049(.a(new_n95_), .b(new_n93_), .c(new_n91_), .d(new_n89_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n88_), .O(z12));
  nor2   g051(.a(x22), .b(x21), .O(new_n98_));
  inv1   g052(.a(new_n98_), .O(new_n99_));
  inv1   g053(.a(x23), .O(new_n100_));
  nor2   g054(.a(new_n100_), .b(new_n69_), .O(new_n101_));
  oai21  g055(.a(new_n99_), .b(new_n84_), .c(new_n101_), .O(new_n102_));
  nand2  g056(.a(new_n64_), .b(x16), .O(new_n103_));
  nand2  g057(.a(new_n98_), .b(new_n100_), .O(new_n104_));
  oai21  g058(.a(new_n104_), .b(new_n103_), .c(x27), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n48_), .O(new_n106_));
  inv1   g060(.a(x12), .O(new_n107_));
  aoi21  g061(.a(new_n59_), .b(new_n107_), .c(x16), .O(new_n108_));
  oai21  g062(.a(new_n59_), .b(x04), .c(new_n108_), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n106_), .c(new_n102_), .O(z13));
  and2   g064(.a(x24), .b(x16), .O(new_n111_));
  oai21  g065(.a(new_n104_), .b(new_n84_), .c(new_n111_), .O(new_n112_));
  nor2   g066(.a(x24), .b(x23), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n98_), .O(new_n114_));
  oai21  g068(.a(new_n114_), .b(new_n103_), .c(x27), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n48_), .O(new_n116_));
  inv1   g070(.a(x13), .O(new_n117_));
  aoi21  g071(.a(new_n59_), .b(new_n117_), .c(x16), .O(new_n118_));
  oai21  g072(.a(new_n59_), .b(x05), .c(new_n118_), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n116_), .c(new_n112_), .O(z14));
  inv1   g074(.a(x25), .O(new_n121_));
  nand3  g075(.a(new_n113_), .b(new_n121_), .c(new_n90_), .O(new_n122_));
  oai21  g076(.a(new_n122_), .b(new_n78_), .c(x27), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n48_), .O(new_n124_));
  nor2   g078(.a(new_n121_), .b(new_n69_), .O(new_n125_));
  oai21  g079(.a(new_n114_), .b(new_n84_), .c(new_n125_), .O(new_n126_));
  inv1   g080(.a(x14), .O(new_n127_));
  aoi21  g081(.a(new_n59_), .b(new_n127_), .c(x16), .O(new_n128_));
  oai21  g082(.a(new_n59_), .b(x06), .c(new_n128_), .O(new_n129_));
  nand3  g083(.a(new_n129_), .b(new_n126_), .c(new_n124_), .O(z15));
  nand3  g084(.a(new_n113_), .b(new_n98_), .c(new_n121_), .O(new_n131_));
  inv1   g085(.a(x26), .O(new_n132_));
  nand3  g086(.a(new_n64_), .b(new_n132_), .c(x16), .O(new_n133_));
  oai21  g087(.a(new_n133_), .b(new_n131_), .c(x27), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n48_), .O(new_n135_));
  nor2   g089(.a(new_n132_), .b(new_n69_), .O(new_n136_));
  oai21  g090(.a(new_n131_), .b(new_n84_), .c(new_n136_), .O(new_n137_));
  inv1   g091(.a(x15), .O(new_n138_));
  aoi21  g092(.a(new_n59_), .b(new_n138_), .c(x16), .O(new_n139_));
  oai21  g093(.a(new_n59_), .b(x07), .c(new_n139_), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(new_n137_), .c(new_n135_), .O(z16));
  nand2  g095(.a(x27), .b(x17), .O(new_n142_));
  nand4  g096(.a(new_n132_), .b(new_n121_), .c(new_n48_), .d(x19), .O(new_n143_));
  oai21  g097(.a(new_n143_), .b(new_n114_), .c(new_n142_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(x16), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n67_), .O(z17));
  buf    g100(.a(x27), .O(z08));
endmodule


