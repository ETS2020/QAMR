// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:35 2020

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
  wire new_n47_, new_n48_, new_n51_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x24), .O(new_n47_));
  nor2   g001(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi22  g002(.a(new_n48_), .b(x19), .c(x27), .d(x08), .O(z00));
  aoi22  g003(.a(new_n48_), .b(x20), .c(x27), .d(x09), .O(z01));
  inv1   g004(.a(x27), .O(new_n51_));
  inv1   g005(.a(new_n48_), .O(z08));
  oai22  g006(.a(z08), .b(x21), .c(new_n51_), .d(x10), .O(z02));
  oai22  g007(.a(z08), .b(x22), .c(new_n51_), .d(x11), .O(z03));
  oai22  g008(.a(z08), .b(x23), .c(new_n51_), .d(x12), .O(z04));
  nor2   g009(.a(new_n51_), .b(x13), .O(z05));
  oai22  g010(.a(z08), .b(x25), .c(new_n51_), .d(x14), .O(z06));
  oai22  g011(.a(z08), .b(x26), .c(new_n51_), .d(x15), .O(z07));
  nor2   g012(.a(x27), .b(x24), .O(new_n59_));
  inv1   g013(.a(x17), .O(new_n60_));
  inv1   g014(.a(x19), .O(new_n61_));
  nor2   g015(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g016(.a(x19), .b(x17), .O(new_n63_));
  oai21  g017(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g018(.a(x18), .O(new_n65_));
  inv1   g019(.a(x08), .O(new_n66_));
  aoi21  g020(.a(new_n65_), .b(new_n66_), .c(x16), .O(new_n67_));
  oai21  g021(.a(new_n65_), .b(x00), .c(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n64_), .c(new_n59_), .O(z09));
  inv1   g023(.a(x20), .O(new_n70_));
  nor2   g024(.a(new_n63_), .b(new_n70_), .O(new_n71_));
  nand2  g025(.a(new_n63_), .b(new_n70_), .O(new_n72_));
  inv1   g026(.a(new_n72_), .O(new_n73_));
  oai21  g027(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  inv1   g028(.a(x01), .O(new_n75_));
  nand2  g029(.a(x18), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x09), .O(new_n77_));
  aoi21  g031(.a(new_n65_), .b(new_n77_), .c(x16), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n59_), .O(new_n79_));
  nand2  g033(.a(new_n79_), .b(new_n74_), .O(z10));
  inv1   g034(.a(x16), .O(new_n81_));
  xor2a  g035(.a(new_n72_), .b(x21), .O(new_n82_));
  inv1   g036(.a(x02), .O(new_n83_));
  nand2  g037(.a(x18), .b(new_n83_), .O(new_n84_));
  inv1   g038(.a(x10), .O(new_n85_));
  aoi21  g039(.a(new_n65_), .b(new_n85_), .c(x16), .O(new_n86_));
  aoi21  g040(.a(new_n86_), .b(new_n84_), .c(new_n59_), .O(new_n87_));
  oai21  g041(.a(new_n82_), .b(new_n81_), .c(new_n87_), .O(z11));
  inv1   g042(.a(x21), .O(new_n89_));
  inv1   g043(.a(x22), .O(new_n90_));
  aoi21  g044(.a(new_n73_), .b(new_n89_), .c(new_n90_), .O(new_n91_));
  nor2   g045(.a(x22), .b(x21), .O(new_n92_));
  nand3  g046(.a(new_n92_), .b(new_n63_), .c(new_n70_), .O(new_n93_));
  inv1   g047(.a(new_n93_), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n91_), .c(x16), .O(new_n95_));
  inv1   g049(.a(x03), .O(new_n96_));
  nand2  g050(.a(x18), .b(new_n96_), .O(new_n97_));
  inv1   g051(.a(x11), .O(new_n98_));
  aoi21  g052(.a(new_n65_), .b(new_n98_), .c(x16), .O(new_n99_));
  aoi21  g053(.a(new_n99_), .b(new_n97_), .c(new_n59_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n95_), .O(z12));
  inv1   g055(.a(x23), .O(new_n102_));
  xor2a  g056(.a(new_n93_), .b(new_n102_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g058(.a(x12), .O(new_n105_));
  aoi21  g059(.a(new_n65_), .b(new_n105_), .c(x16), .O(new_n106_));
  oai21  g060(.a(new_n65_), .b(x04), .c(new_n106_), .O(new_n107_));
  aoi21  g061(.a(new_n107_), .b(new_n104_), .c(new_n59_), .O(z13));
  nand3  g062(.a(new_n94_), .b(x24), .c(new_n102_), .O(new_n109_));
  oai21  g063(.a(new_n93_), .b(x23), .c(new_n47_), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n109_), .c(x16), .O(new_n111_));
  inv1   g065(.a(x05), .O(new_n112_));
  nand2  g066(.a(x18), .b(new_n112_), .O(new_n113_));
  inv1   g067(.a(x13), .O(new_n114_));
  aoi21  g068(.a(new_n65_), .b(new_n114_), .c(x16), .O(new_n115_));
  aoi21  g069(.a(new_n115_), .b(new_n113_), .c(new_n59_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n111_), .O(z14));
  nor2   g071(.a(x25), .b(x23), .O(new_n118_));
  nand4  g072(.a(new_n118_), .b(new_n92_), .c(new_n63_), .d(new_n70_), .O(new_n119_));
  oai21  g073(.a(new_n119_), .b(new_n81_), .c(x27), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n47_), .O(new_n121_));
  nor2   g075(.a(x24), .b(x23), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(x27), .O(new_n123_));
  inv1   g077(.a(new_n123_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n94_), .O(new_n125_));
  aoi21  g079(.a(new_n125_), .b(x25), .c(new_n81_), .O(new_n126_));
  inv1   g080(.a(x14), .O(new_n127_));
  oai21  g081(.a(x18), .b(new_n127_), .c(new_n81_), .O(new_n128_));
  aoi21  g082(.a(x18), .b(x06), .c(new_n128_), .O(new_n129_));
  oai21  g083(.a(new_n129_), .b(new_n126_), .c(new_n121_), .O(z15));
  inv1   g084(.a(x26), .O(new_n131_));
  nand2  g085(.a(new_n119_), .b(x27), .O(new_n132_));
  aoi21  g086(.a(new_n132_), .b(new_n47_), .c(new_n131_), .O(new_n133_));
  nor2   g087(.a(x26), .b(x25), .O(new_n134_));
  inv1   g088(.a(new_n134_), .O(new_n135_));
  nor3   g089(.a(new_n135_), .b(new_n123_), .c(new_n93_), .O(new_n136_));
  oai21  g090(.a(new_n136_), .b(new_n133_), .c(x16), .O(new_n137_));
  inv1   g091(.a(new_n59_), .O(new_n138_));
  inv1   g092(.a(x07), .O(new_n139_));
  nand2  g093(.a(x18), .b(new_n139_), .O(new_n140_));
  inv1   g094(.a(x15), .O(new_n141_));
  nand2  g095(.a(new_n65_), .b(new_n141_), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n140_), .c(new_n138_), .d(new_n81_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n137_), .O(z16));
  nor2   g098(.a(x20), .b(new_n61_), .O(new_n145_));
  nand4  g099(.a(new_n145_), .b(new_n134_), .c(new_n122_), .d(new_n92_), .O(new_n146_));
  nand2  g100(.a(x27), .b(x16), .O(new_n147_));
  aoi21  g101(.a(new_n146_), .b(new_n60_), .c(new_n147_), .O(z17));
endmodule


