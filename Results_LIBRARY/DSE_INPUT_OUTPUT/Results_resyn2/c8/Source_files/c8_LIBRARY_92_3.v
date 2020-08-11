// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:26 2020

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
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x21), .O(new_n48_));
  aoi22  g002(.a(new_n48_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  inv1   g003(.a(new_n48_), .O(new_n50_));
  oai22  g004(.a(new_n50_), .b(x09), .c(x27), .d(x20), .O(z01));
  aoi21  g005(.a(x27), .b(x10), .c(x21), .O(z02));
  aoi22  g006(.a(new_n48_), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  aoi22  g007(.a(new_n48_), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  oai22  g008(.a(new_n50_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g009(.a(new_n50_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g010(.a(new_n50_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g011(.a(x18), .O(new_n58_));
  inv1   g012(.a(x08), .O(new_n59_));
  aoi21  g013(.a(new_n58_), .b(new_n59_), .c(x16), .O(new_n60_));
  oai21  g014(.a(new_n58_), .b(x00), .c(new_n60_), .O(new_n61_));
  inv1   g015(.a(x17), .O(new_n62_));
  inv1   g016(.a(x19), .O(new_n63_));
  nor2   g017(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g018(.a(x19), .b(x17), .O(new_n65_));
  oai21  g019(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g020(.a(x21), .O(new_n67_));
  nor2   g021(.a(new_n47_), .b(new_n67_), .O(new_n68_));
  inv1   g022(.a(new_n68_), .O(new_n69_));
  nand3  g023(.a(new_n69_), .b(new_n66_), .c(new_n61_), .O(z09));
  inv1   g024(.a(x20), .O(new_n71_));
  nor2   g025(.a(new_n65_), .b(new_n71_), .O(new_n72_));
  nor3   g026(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  oai21  g027(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  inv1   g028(.a(x09), .O(new_n75_));
  aoi21  g029(.a(new_n58_), .b(new_n75_), .c(x16), .O(new_n76_));
  oai21  g030(.a(new_n58_), .b(x01), .c(new_n76_), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n74_), .c(new_n68_), .O(z10));
  inv1   g032(.a(x16), .O(new_n79_));
  xor2a  g033(.a(new_n73_), .b(new_n67_), .O(new_n80_));
  inv1   g034(.a(x02), .O(new_n81_));
  nand2  g035(.a(x18), .b(new_n81_), .O(new_n82_));
  inv1   g036(.a(x10), .O(new_n83_));
  aoi21  g037(.a(new_n58_), .b(new_n83_), .c(x16), .O(new_n84_));
  aoi21  g038(.a(new_n84_), .b(new_n82_), .c(new_n68_), .O(new_n85_));
  oai21  g039(.a(new_n80_), .b(new_n79_), .c(new_n85_), .O(z11));
  nand4  g040(.a(new_n67_), .b(new_n71_), .c(new_n63_), .d(new_n62_), .O(new_n87_));
  xor2a  g041(.a(new_n87_), .b(x22), .O(new_n88_));
  inv1   g042(.a(x03), .O(new_n89_));
  nand2  g043(.a(x18), .b(new_n89_), .O(new_n90_));
  inv1   g044(.a(x11), .O(new_n91_));
  aoi21  g045(.a(new_n58_), .b(new_n91_), .c(x16), .O(new_n92_));
  aoi21  g046(.a(new_n92_), .b(new_n90_), .c(new_n68_), .O(new_n93_));
  oai21  g047(.a(new_n88_), .b(new_n79_), .c(new_n93_), .O(z12));
  inv1   g048(.a(x23), .O(new_n95_));
  oai21  g049(.a(new_n87_), .b(x22), .c(new_n95_), .O(new_n96_));
  inv1   g050(.a(x22), .O(new_n97_));
  nand3  g051(.a(new_n73_), .b(x23), .c(new_n97_), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n96_), .c(x16), .O(new_n99_));
  nand2  g053(.a(x23), .b(x16), .O(new_n100_));
  aoi21  g054(.a(new_n100_), .b(new_n47_), .c(new_n67_), .O(new_n101_));
  inv1   g055(.a(x04), .O(new_n102_));
  nand2  g056(.a(x18), .b(new_n102_), .O(new_n103_));
  inv1   g057(.a(x12), .O(new_n104_));
  aoi21  g058(.a(new_n58_), .b(new_n104_), .c(x16), .O(new_n105_));
  aoi21  g059(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n99_), .O(z13));
  nand3  g061(.a(new_n73_), .b(new_n95_), .c(new_n97_), .O(new_n108_));
  inv1   g062(.a(x24), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n95_), .c(new_n97_), .O(new_n110_));
  nor2   g064(.a(new_n110_), .b(new_n87_), .O(new_n111_));
  aoi21  g065(.a(new_n108_), .b(x24), .c(new_n111_), .O(new_n112_));
  nand2  g066(.a(x24), .b(x16), .O(new_n113_));
  aoi21  g067(.a(new_n113_), .b(new_n47_), .c(new_n67_), .O(new_n114_));
  inv1   g068(.a(x05), .O(new_n115_));
  nand2  g069(.a(x18), .b(new_n115_), .O(new_n116_));
  inv1   g070(.a(x13), .O(new_n117_));
  aoi21  g071(.a(new_n58_), .b(new_n117_), .c(x16), .O(new_n118_));
  aoi21  g072(.a(new_n118_), .b(new_n116_), .c(new_n114_), .O(new_n119_));
  oai21  g073(.a(new_n112_), .b(new_n79_), .c(new_n119_), .O(z14));
  inv1   g074(.a(x25), .O(new_n121_));
  nand2  g075(.a(new_n111_), .b(new_n121_), .O(new_n122_));
  nor3   g076(.a(x24), .b(x23), .c(x22), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n73_), .c(new_n67_), .O(new_n124_));
  aoi21  g078(.a(new_n124_), .b(x25), .c(new_n79_), .O(new_n125_));
  nand2  g079(.a(x18), .b(x06), .O(new_n126_));
  nand2  g080(.a(new_n58_), .b(x14), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n126_), .c(new_n79_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n69_), .O(new_n129_));
  aoi21  g083(.a(new_n125_), .b(new_n122_), .c(new_n129_), .O(z15));
  nor2   g084(.a(x26), .b(x25), .O(new_n131_));
  nand4  g085(.a(new_n131_), .b(new_n123_), .c(new_n73_), .d(new_n67_), .O(new_n132_));
  nand4  g086(.a(new_n121_), .b(new_n71_), .c(new_n63_), .d(new_n62_), .O(new_n133_));
  oai21  g087(.a(new_n133_), .b(new_n110_), .c(x26), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(x16), .O(new_n136_));
  nand2  g090(.a(x26), .b(x16), .O(new_n137_));
  aoi21  g091(.a(new_n137_), .b(new_n47_), .c(new_n67_), .O(new_n138_));
  inv1   g092(.a(x07), .O(new_n139_));
  nand2  g093(.a(x18), .b(new_n139_), .O(new_n140_));
  inv1   g094(.a(x15), .O(new_n141_));
  aoi21  g095(.a(new_n58_), .b(new_n141_), .c(x16), .O(new_n142_));
  aoi21  g096(.a(new_n142_), .b(new_n140_), .c(new_n138_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n136_), .O(z16));
  nand2  g098(.a(x27), .b(x17), .O(new_n145_));
  nor2   g099(.a(new_n63_), .b(x17), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n131_), .c(new_n123_), .d(new_n71_), .O(new_n147_));
  nand2  g101(.a(new_n67_), .b(x16), .O(new_n148_));
  aoi21  g102(.a(new_n147_), .b(new_n145_), .c(new_n148_), .O(z17));
  buf    g103(.a(x27), .O(z08));
endmodule


