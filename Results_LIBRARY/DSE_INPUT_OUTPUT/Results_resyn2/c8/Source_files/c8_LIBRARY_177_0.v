// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:56 2020

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
  wire new_n47_, new_n48_, new_n54_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x24), .O(new_n47_));
  nor2   g001(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi22  g002(.a(new_n48_), .b(x19), .c(x27), .d(x08), .O(z00));
  aoi22  g003(.a(new_n48_), .b(x20), .c(x27), .d(x09), .O(z01));
  aoi22  g004(.a(new_n48_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi22  g005(.a(new_n48_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g006(.a(new_n48_), .b(x23), .c(x27), .d(x12), .O(z04));
  inv1   g007(.a(x27), .O(new_n54_));
  nor2   g008(.a(new_n54_), .b(x13), .O(z05));
  inv1   g009(.a(new_n48_), .O(z08));
  oai22  g010(.a(z08), .b(x25), .c(new_n54_), .d(x14), .O(z06));
  aoi22  g011(.a(new_n48_), .b(x26), .c(x27), .d(x15), .O(z07));
  inv1   g012(.a(x17), .O(new_n59_));
  inv1   g013(.a(x19), .O(new_n60_));
  nor2   g014(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g015(.a(x19), .b(x17), .O(new_n62_));
  oai21  g016(.a(new_n62_), .b(new_n61_), .c(x16), .O(new_n63_));
  nor2   g017(.a(x27), .b(x24), .O(new_n64_));
  inv1   g018(.a(new_n64_), .O(new_n65_));
  inv1   g019(.a(x18), .O(new_n66_));
  inv1   g020(.a(x08), .O(new_n67_));
  aoi21  g021(.a(new_n66_), .b(new_n67_), .c(x16), .O(new_n68_));
  oai21  g022(.a(new_n66_), .b(x00), .c(new_n68_), .O(new_n69_));
  nand3  g023(.a(new_n69_), .b(new_n65_), .c(new_n63_), .O(z09));
  inv1   g024(.a(x20), .O(new_n71_));
  nor2   g025(.a(new_n62_), .b(new_n71_), .O(new_n72_));
  nor3   g026(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  oai21  g027(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  inv1   g028(.a(x01), .O(new_n75_));
  nand2  g029(.a(x18), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x09), .O(new_n77_));
  aoi21  g031(.a(new_n66_), .b(new_n77_), .c(x16), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n64_), .O(new_n79_));
  nand2  g033(.a(new_n79_), .b(new_n74_), .O(z10));
  inv1   g034(.a(x21), .O(new_n81_));
  nor2   g035(.a(new_n73_), .b(new_n81_), .O(new_n82_));
  nand2  g036(.a(new_n73_), .b(new_n81_), .O(new_n83_));
  inv1   g037(.a(new_n83_), .O(new_n84_));
  oai21  g038(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  inv1   g039(.a(x10), .O(new_n86_));
  aoi21  g040(.a(new_n66_), .b(new_n86_), .c(x16), .O(new_n87_));
  oai21  g041(.a(new_n66_), .b(x02), .c(new_n87_), .O(new_n88_));
  aoi21  g042(.a(new_n88_), .b(new_n85_), .c(new_n64_), .O(z11));
  inv1   g043(.a(x16), .O(new_n90_));
  nor2   g044(.a(x22), .b(x21), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(new_n62_), .c(new_n71_), .O(new_n92_));
  inv1   g046(.a(new_n92_), .O(new_n93_));
  aoi21  g047(.a(new_n83_), .b(x22), .c(new_n93_), .O(new_n94_));
  inv1   g048(.a(x03), .O(new_n95_));
  nand2  g049(.a(x18), .b(new_n95_), .O(new_n96_));
  inv1   g050(.a(x11), .O(new_n97_));
  aoi21  g051(.a(new_n66_), .b(new_n97_), .c(x16), .O(new_n98_));
  aoi21  g052(.a(new_n98_), .b(new_n96_), .c(new_n64_), .O(new_n99_));
  oai21  g053(.a(new_n94_), .b(new_n90_), .c(new_n99_), .O(z12));
  xor2a  g054(.a(new_n92_), .b(x23), .O(new_n101_));
  inv1   g055(.a(x04), .O(new_n102_));
  nand2  g056(.a(x18), .b(new_n102_), .O(new_n103_));
  inv1   g057(.a(x12), .O(new_n104_));
  aoi21  g058(.a(new_n66_), .b(new_n104_), .c(x16), .O(new_n105_));
  aoi21  g059(.a(new_n105_), .b(new_n103_), .c(new_n64_), .O(new_n106_));
  oai21  g060(.a(new_n101_), .b(new_n90_), .c(new_n106_), .O(z13));
  oai21  g061(.a(new_n92_), .b(x23), .c(x24), .O(new_n108_));
  nor2   g062(.a(x24), .b(x23), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(x27), .O(new_n110_));
  inv1   g064(.a(new_n110_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n93_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(x16), .O(new_n114_));
  inv1   g068(.a(x13), .O(new_n115_));
  nand2  g069(.a(new_n66_), .b(new_n115_), .O(new_n116_));
  inv1   g070(.a(x05), .O(new_n117_));
  nand2  g071(.a(x18), .b(new_n117_), .O(new_n118_));
  nand4  g072(.a(new_n118_), .b(new_n116_), .c(new_n65_), .d(new_n90_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n114_), .O(z14));
  nor2   g074(.a(x25), .b(x23), .O(new_n121_));
  nand4  g075(.a(new_n121_), .b(new_n91_), .c(new_n62_), .d(new_n71_), .O(new_n122_));
  oai21  g076(.a(new_n122_), .b(new_n90_), .c(x27), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n47_), .O(new_n124_));
  nor2   g078(.a(new_n66_), .b(x06), .O(new_n125_));
  oai21  g079(.a(x18), .b(x14), .c(new_n90_), .O(new_n126_));
  nor2   g080(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  inv1   g081(.a(x25), .O(new_n128_));
  nor2   g082(.a(new_n128_), .b(new_n90_), .O(new_n129_));
  aoi21  g083(.a(new_n129_), .b(new_n112_), .c(new_n127_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n124_), .O(z15));
  inv1   g085(.a(x26), .O(new_n132_));
  nand2  g086(.a(new_n122_), .b(x27), .O(new_n133_));
  aoi21  g087(.a(new_n133_), .b(new_n47_), .c(new_n132_), .O(new_n134_));
  nor2   g088(.a(x26), .b(x25), .O(new_n135_));
  inv1   g089(.a(new_n135_), .O(new_n136_));
  nor3   g090(.a(new_n136_), .b(new_n110_), .c(new_n92_), .O(new_n137_));
  oai21  g091(.a(new_n137_), .b(new_n134_), .c(x16), .O(new_n138_));
  inv1   g092(.a(x15), .O(new_n139_));
  nand2  g093(.a(new_n66_), .b(new_n139_), .O(new_n140_));
  inv1   g094(.a(x07), .O(new_n141_));
  nand2  g095(.a(x18), .b(new_n141_), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n140_), .c(new_n65_), .d(new_n90_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n138_), .O(z16));
  nor2   g098(.a(x20), .b(new_n60_), .O(new_n145_));
  nand4  g099(.a(new_n145_), .b(new_n135_), .c(new_n109_), .d(new_n91_), .O(new_n146_));
  nand2  g100(.a(x27), .b(x16), .O(new_n147_));
  aoi21  g101(.a(new_n146_), .b(new_n59_), .c(new_n147_), .O(z17));
endmodule


