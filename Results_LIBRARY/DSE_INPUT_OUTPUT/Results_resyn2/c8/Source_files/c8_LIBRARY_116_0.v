// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:34 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x09), .O(new_n48_));
  nor2   g002(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g003(.a(new_n49_), .O(new_n50_));
  oai22  g004(.a(new_n50_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  nand2  g005(.a(x27), .b(new_n48_), .O(new_n52_));
  oai21  g006(.a(new_n50_), .b(x20), .c(new_n52_), .O(z01));
  oai22  g007(.a(new_n50_), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  oai22  g008(.a(new_n50_), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  aoi22  g009(.a(new_n49_), .b(x23), .c(x27), .d(x12), .O(z04));
  aoi22  g010(.a(new_n49_), .b(x24), .c(x27), .d(x13), .O(z05));
  aoi22  g011(.a(new_n49_), .b(x25), .c(x27), .d(x14), .O(z06));
  oai22  g012(.a(new_n50_), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  nor2   g013(.a(x27), .b(x09), .O(new_n60_));
  inv1   g014(.a(x17), .O(new_n61_));
  inv1   g015(.a(x19), .O(new_n62_));
  nor2   g016(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g017(.a(x19), .b(x17), .O(new_n64_));
  oai21  g018(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  inv1   g019(.a(x18), .O(new_n66_));
  inv1   g020(.a(x08), .O(new_n67_));
  aoi21  g021(.a(new_n66_), .b(new_n67_), .c(x16), .O(new_n68_));
  oai21  g022(.a(new_n66_), .b(x00), .c(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n65_), .c(new_n60_), .O(z09));
  inv1   g024(.a(new_n60_), .O(new_n71_));
  oai21  g025(.a(x19), .b(x17), .c(x20), .O(new_n72_));
  inv1   g026(.a(x20), .O(new_n73_));
  nand2  g027(.a(new_n64_), .b(new_n73_), .O(new_n74_));
  nand3  g028(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  inv1   g029(.a(x16), .O(new_n76_));
  nand2  g030(.a(x18), .b(x01), .O(new_n77_));
  nand2  g031(.a(new_n66_), .b(x09), .O(new_n78_));
  nand3  g032(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nand3  g033(.a(new_n79_), .b(new_n75_), .c(new_n71_), .O(new_n80_));
  inv1   g034(.a(new_n80_), .O(z10));
  inv1   g035(.a(x21), .O(new_n82_));
  aoi21  g036(.a(new_n64_), .b(new_n73_), .c(new_n82_), .O(new_n83_));
  nor2   g037(.a(x21), .b(x20), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n64_), .O(new_n85_));
  inv1   g039(.a(new_n85_), .O(new_n86_));
  oai21  g040(.a(new_n86_), .b(new_n83_), .c(x16), .O(new_n87_));
  inv1   g041(.a(x10), .O(new_n88_));
  aoi21  g042(.a(new_n66_), .b(new_n88_), .c(x16), .O(new_n89_));
  oai21  g043(.a(new_n66_), .b(x02), .c(new_n89_), .O(new_n90_));
  aoi21  g044(.a(new_n90_), .b(new_n87_), .c(new_n60_), .O(z11));
  inv1   g045(.a(x22), .O(new_n92_));
  aoi21  g046(.a(new_n84_), .b(new_n64_), .c(new_n92_), .O(new_n93_));
  nor2   g047(.a(x22), .b(x21), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n64_), .c(new_n73_), .O(new_n95_));
  inv1   g049(.a(new_n95_), .O(new_n96_));
  oai21  g050(.a(new_n96_), .b(new_n93_), .c(x16), .O(new_n97_));
  inv1   g051(.a(x11), .O(new_n98_));
  aoi21  g052(.a(new_n66_), .b(new_n98_), .c(x16), .O(new_n99_));
  oai21  g053(.a(new_n66_), .b(x03), .c(new_n99_), .O(new_n100_));
  aoi21  g054(.a(new_n100_), .b(new_n97_), .c(new_n60_), .O(z12));
  xor2a  g055(.a(new_n95_), .b(x23), .O(new_n102_));
  inv1   g056(.a(x04), .O(new_n103_));
  nand2  g057(.a(x18), .b(new_n103_), .O(new_n104_));
  inv1   g058(.a(x12), .O(new_n105_));
  aoi21  g059(.a(new_n66_), .b(new_n105_), .c(x16), .O(new_n106_));
  aoi21  g060(.a(new_n106_), .b(new_n104_), .c(new_n60_), .O(new_n107_));
  oai21  g061(.a(new_n102_), .b(new_n76_), .c(new_n107_), .O(z13));
  inv1   g062(.a(x23), .O(new_n109_));
  nand4  g063(.a(new_n94_), .b(new_n64_), .c(new_n109_), .d(new_n73_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(x24), .O(new_n111_));
  nor2   g065(.a(x24), .b(x23), .O(new_n112_));
  nand4  g066(.a(new_n112_), .b(new_n94_), .c(new_n64_), .d(new_n73_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g069(.a(x05), .O(new_n116_));
  nand2  g070(.a(x18), .b(new_n116_), .O(new_n117_));
  inv1   g071(.a(x13), .O(new_n118_));
  aoi21  g072(.a(new_n66_), .b(new_n118_), .c(x16), .O(new_n119_));
  aoi21  g073(.a(new_n119_), .b(new_n117_), .c(new_n60_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n115_), .O(z14));
  nand2  g075(.a(new_n113_), .b(x25), .O(new_n122_));
  nor2   g076(.a(x25), .b(x22), .O(new_n123_));
  nand4  g077(.a(new_n123_), .b(new_n112_), .c(new_n84_), .d(new_n64_), .O(new_n124_));
  and2   g078(.a(new_n124_), .b(x16), .O(new_n125_));
  nand2  g079(.a(x18), .b(x06), .O(new_n126_));
  nand2  g080(.a(new_n66_), .b(x14), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n126_), .c(new_n76_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n71_), .O(new_n129_));
  aoi21  g083(.a(new_n125_), .b(new_n122_), .c(new_n129_), .O(z15));
  nand2  g084(.a(new_n123_), .b(new_n112_), .O(new_n131_));
  inv1   g085(.a(new_n131_), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n86_), .c(x26), .O(new_n133_));
  inv1   g087(.a(x26), .O(new_n134_));
  aoi21  g088(.a(new_n124_), .b(new_n134_), .c(new_n76_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  inv1   g090(.a(x15), .O(new_n137_));
  aoi21  g091(.a(new_n66_), .b(new_n137_), .c(x16), .O(new_n138_));
  oai21  g092(.a(new_n66_), .b(x07), .c(new_n138_), .O(new_n139_));
  aoi21  g093(.a(new_n139_), .b(new_n136_), .c(new_n60_), .O(z16));
  nor2   g094(.a(x20), .b(new_n62_), .O(new_n141_));
  nor2   g095(.a(x26), .b(x25), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n141_), .c(new_n112_), .d(new_n94_), .O(new_n143_));
  oai21  g097(.a(x17), .b(new_n48_), .c(new_n47_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(x16), .O(new_n145_));
  aoi21  g099(.a(new_n143_), .b(new_n61_), .c(new_n145_), .O(z17));
  buf    g100(.a(x27), .O(z08));
endmodule


