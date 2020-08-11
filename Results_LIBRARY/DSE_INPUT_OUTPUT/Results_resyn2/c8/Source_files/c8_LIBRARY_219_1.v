// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:11 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x18), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nor2   g002(.a(new_n48_), .b(new_n47_), .O(z08));
  inv1   g003(.a(z08), .O(new_n50_));
  oai22  g004(.a(new_n50_), .b(x08), .c(x27), .d(x19), .O(z00));
  aoi22  g005(.a(z08), .b(x09), .c(new_n48_), .d(x20), .O(z01));
  aoi22  g006(.a(z08), .b(x10), .c(new_n48_), .d(x21), .O(z02));
  aoi22  g007(.a(z08), .b(x11), .c(new_n48_), .d(x22), .O(z03));
  oai22  g008(.a(new_n50_), .b(x12), .c(x27), .d(x23), .O(z04));
  aoi22  g009(.a(z08), .b(x13), .c(new_n48_), .d(x24), .O(z05));
  aoi22  g010(.a(z08), .b(x14), .c(new_n48_), .d(x25), .O(z06));
  aoi22  g011(.a(z08), .b(x15), .c(new_n48_), .d(x26), .O(z07));
  nor2   g012(.a(x27), .b(x18), .O(new_n59_));
  aoi22  g013(.a(new_n59_), .b(x08), .c(x18), .d(x00), .O(new_n60_));
  inv1   g014(.a(x16), .O(new_n61_));
  nor2   g015(.a(new_n48_), .b(x18), .O(new_n62_));
  nor2   g016(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g017(.a(new_n63_), .O(new_n64_));
  nor2   g018(.a(x19), .b(x17), .O(new_n65_));
  inv1   g019(.a(x17), .O(new_n66_));
  inv1   g020(.a(x19), .O(new_n67_));
  nor2   g021(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g022(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  oai22  g023(.a(new_n69_), .b(new_n64_), .c(new_n60_), .d(x16), .O(z09));
  inv1   g024(.a(x20), .O(new_n71_));
  xor2a  g025(.a(new_n65_), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x01), .O(new_n73_));
  nand2  g027(.a(x18), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x09), .O(new_n75_));
  aoi21  g029(.a(new_n47_), .b(new_n75_), .c(x16), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n74_), .c(new_n62_), .O(new_n77_));
  oai21  g031(.a(new_n72_), .b(new_n61_), .c(new_n77_), .O(z10));
  inv1   g032(.a(x21), .O(new_n79_));
  aoi21  g033(.a(new_n65_), .b(new_n71_), .c(new_n79_), .O(new_n80_));
  nand4  g034(.a(new_n79_), .b(new_n71_), .c(new_n67_), .d(new_n66_), .O(new_n81_));
  inv1   g035(.a(new_n81_), .O(new_n82_));
  oai21  g036(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  inv1   g037(.a(x02), .O(new_n84_));
  nand2  g038(.a(x18), .b(new_n84_), .O(new_n85_));
  inv1   g039(.a(x10), .O(new_n86_));
  aoi21  g040(.a(new_n47_), .b(new_n86_), .c(x16), .O(new_n87_));
  aoi21  g041(.a(new_n87_), .b(new_n85_), .c(new_n62_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n83_), .O(z11));
  nand2  g043(.a(x18), .b(x03), .O(new_n90_));
  nand2  g044(.a(new_n59_), .b(x11), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n61_), .O(new_n93_));
  xor2a  g047(.a(new_n81_), .b(x22), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n64_), .c(new_n93_), .O(z12));
  nand2  g049(.a(x18), .b(x04), .O(new_n96_));
  nand2  g050(.a(new_n59_), .b(x12), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n61_), .O(new_n99_));
  inv1   g053(.a(x22), .O(new_n100_));
  nor2   g054(.a(x21), .b(x20), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n65_), .c(new_n100_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(x23), .O(new_n103_));
  nor2   g057(.a(x23), .b(x22), .O(new_n104_));
  nand3  g058(.a(new_n104_), .b(new_n101_), .c(new_n65_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n63_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n99_), .O(z13));
  nand2  g062(.a(new_n105_), .b(x24), .O(new_n109_));
  nor2   g063(.a(x24), .b(x21), .O(new_n110_));
  nand4  g064(.a(new_n110_), .b(new_n104_), .c(new_n65_), .d(new_n71_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g067(.a(x05), .O(new_n114_));
  nand2  g068(.a(x18), .b(new_n114_), .O(new_n115_));
  inv1   g069(.a(x13), .O(new_n116_));
  aoi21  g070(.a(new_n47_), .b(new_n116_), .c(x16), .O(new_n117_));
  aoi21  g071(.a(new_n117_), .b(new_n115_), .c(new_n62_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n113_), .O(z14));
  inv1   g073(.a(x23), .O(new_n120_));
  inv1   g074(.a(x24), .O(new_n121_));
  inv1   g075(.a(x25), .O(new_n122_));
  nand4  g076(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n100_), .O(new_n123_));
  inv1   g077(.a(new_n123_), .O(new_n124_));
  aoi22  g078(.a(new_n124_), .b(new_n82_), .c(new_n111_), .d(x25), .O(new_n125_));
  inv1   g079(.a(x06), .O(new_n126_));
  nand2  g080(.a(x18), .b(new_n126_), .O(new_n127_));
  inv1   g081(.a(x14), .O(new_n128_));
  aoi21  g082(.a(new_n47_), .b(new_n128_), .c(x16), .O(new_n129_));
  aoi21  g083(.a(new_n129_), .b(new_n127_), .c(new_n62_), .O(new_n130_));
  oai21  g084(.a(new_n125_), .b(new_n61_), .c(new_n130_), .O(z15));
  nand2  g085(.a(x18), .b(x07), .O(new_n132_));
  nand2  g086(.a(new_n59_), .b(x15), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n61_), .O(new_n135_));
  inv1   g089(.a(x26), .O(new_n136_));
  nor2   g090(.a(x25), .b(x24), .O(new_n137_));
  nand4  g091(.a(new_n137_), .b(new_n104_), .c(new_n101_), .d(new_n65_), .O(new_n138_));
  nor2   g092(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g093(.a(new_n138_), .b(new_n136_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n63_), .O(new_n141_));
  oai21  g095(.a(new_n141_), .b(new_n139_), .c(new_n135_), .O(z16));
  nand2  g096(.a(z08), .b(x17), .O(new_n143_));
  inv1   g097(.a(new_n62_), .O(new_n144_));
  nand3  g098(.a(new_n136_), .b(x19), .c(new_n66_), .O(new_n145_));
  inv1   g099(.a(new_n145_), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n124_), .c(new_n101_), .d(new_n144_), .O(new_n147_));
  aoi21  g101(.a(new_n147_), .b(new_n143_), .c(new_n61_), .O(z17));
endmodule


