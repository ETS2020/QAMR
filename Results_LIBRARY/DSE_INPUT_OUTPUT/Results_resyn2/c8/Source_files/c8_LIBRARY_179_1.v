// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:57 2020

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
  wire new_n47_, new_n48_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x27), .O(new_n47_));
  nand2  g001(.a(x27), .b(x05), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(z08));
  aoi22  g003(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  oai22  g004(.a(new_n48_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g005(.a(new_n48_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g006(.a(new_n48_), .b(x11), .c(x27), .d(x22), .O(z03));
  oai22  g007(.a(new_n48_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g008(.a(new_n48_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g009(.a(new_n48_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi22  g010(.a(z08), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  nor2   g011(.a(new_n47_), .b(x05), .O(new_n58_));
  inv1   g012(.a(x18), .O(new_n59_));
  inv1   g013(.a(x08), .O(new_n60_));
  aoi21  g014(.a(new_n59_), .b(new_n60_), .c(x16), .O(new_n61_));
  oai21  g015(.a(new_n59_), .b(x00), .c(new_n61_), .O(new_n62_));
  inv1   g016(.a(x17), .O(new_n63_));
  inv1   g017(.a(x16), .O(new_n64_));
  inv1   g018(.a(x19), .O(new_n65_));
  nor2   g019(.a(new_n65_), .b(x17), .O(new_n66_));
  nor2   g020(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  oai21  g021(.a(x19), .b(new_n63_), .c(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n62_), .c(new_n58_), .O(z09));
  nor2   g023(.a(x19), .b(x17), .O(new_n70_));
  xor2a  g024(.a(new_n70_), .b(x20), .O(new_n71_));
  nand2  g025(.a(new_n71_), .b(x16), .O(new_n72_));
  inv1   g026(.a(x09), .O(new_n73_));
  aoi21  g027(.a(new_n59_), .b(new_n73_), .c(x16), .O(new_n74_));
  oai21  g028(.a(new_n59_), .b(x01), .c(new_n74_), .O(new_n75_));
  aoi21  g029(.a(new_n75_), .b(new_n72_), .c(new_n58_), .O(z10));
  inv1   g030(.a(new_n58_), .O(new_n77_));
  nand2  g031(.a(x18), .b(x02), .O(new_n78_));
  nand2  g032(.a(new_n59_), .b(x10), .O(new_n79_));
  nand3  g033(.a(new_n79_), .b(new_n78_), .c(new_n64_), .O(new_n80_));
  inv1   g034(.a(x20), .O(new_n81_));
  inv1   g035(.a(x21), .O(new_n82_));
  aoi21  g036(.a(new_n70_), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nor2   g037(.a(x21), .b(x20), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n70_), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(x16), .O(new_n86_));
  oai21  g040(.a(new_n86_), .b(new_n83_), .c(new_n80_), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n77_), .O(z11));
  inv1   g042(.a(x22), .O(new_n89_));
  aoi21  g043(.a(new_n84_), .b(new_n70_), .c(new_n89_), .O(new_n90_));
  nand3  g044(.a(new_n84_), .b(new_n70_), .c(new_n89_), .O(new_n91_));
  inv1   g045(.a(new_n91_), .O(new_n92_));
  oai21  g046(.a(new_n92_), .b(new_n90_), .c(x16), .O(new_n93_));
  inv1   g047(.a(x11), .O(new_n94_));
  aoi21  g048(.a(new_n59_), .b(new_n94_), .c(x16), .O(new_n95_));
  oai21  g049(.a(new_n59_), .b(x03), .c(new_n95_), .O(new_n96_));
  aoi21  g050(.a(new_n96_), .b(new_n93_), .c(new_n58_), .O(z12));
  xor2a  g051(.a(new_n91_), .b(x23), .O(new_n98_));
  inv1   g052(.a(x04), .O(new_n99_));
  nand2  g053(.a(x18), .b(new_n99_), .O(new_n100_));
  inv1   g054(.a(x12), .O(new_n101_));
  aoi21  g055(.a(new_n59_), .b(new_n101_), .c(x16), .O(new_n102_));
  aoi21  g056(.a(new_n102_), .b(new_n100_), .c(new_n58_), .O(new_n103_));
  oai21  g057(.a(new_n98_), .b(new_n64_), .c(new_n103_), .O(z13));
  inv1   g058(.a(x23), .O(new_n105_));
  nand4  g059(.a(new_n84_), .b(new_n70_), .c(new_n105_), .d(new_n89_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(x24), .O(new_n107_));
  nor2   g061(.a(x24), .b(x23), .O(new_n108_));
  nor2   g062(.a(x22), .b(x21), .O(new_n109_));
  nand4  g063(.a(new_n109_), .b(new_n108_), .c(new_n70_), .d(new_n81_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g066(.a(x05), .O(new_n113_));
  nand2  g067(.a(x18), .b(new_n113_), .O(new_n114_));
  inv1   g068(.a(x13), .O(new_n115_));
  aoi21  g069(.a(new_n59_), .b(new_n115_), .c(x16), .O(new_n116_));
  aoi21  g070(.a(new_n116_), .b(new_n114_), .c(new_n58_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n112_), .O(z14));
  nand2  g072(.a(new_n110_), .b(x25), .O(new_n119_));
  nor2   g073(.a(x25), .b(x22), .O(new_n120_));
  nand4  g074(.a(new_n120_), .b(new_n108_), .c(new_n84_), .d(new_n70_), .O(new_n121_));
  and2   g075(.a(new_n121_), .b(x16), .O(new_n122_));
  nand2  g076(.a(x18), .b(x06), .O(new_n123_));
  nand2  g077(.a(new_n59_), .b(x14), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n123_), .c(new_n64_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n77_), .O(new_n126_));
  aoi21  g080(.a(new_n122_), .b(new_n119_), .c(new_n126_), .O(z15));
  inv1   g081(.a(new_n85_), .O(new_n128_));
  nand2  g082(.a(new_n120_), .b(new_n108_), .O(new_n129_));
  inv1   g083(.a(new_n129_), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n128_), .c(x26), .O(new_n131_));
  inv1   g085(.a(x26), .O(new_n132_));
  aoi21  g086(.a(new_n121_), .b(new_n132_), .c(new_n64_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  inv1   g088(.a(x15), .O(new_n135_));
  aoi21  g089(.a(new_n59_), .b(new_n135_), .c(x16), .O(new_n136_));
  oai21  g090(.a(new_n59_), .b(x07), .c(new_n136_), .O(new_n137_));
  aoi21  g091(.a(new_n137_), .b(new_n134_), .c(new_n58_), .O(z16));
  nand2  g092(.a(x27), .b(x17), .O(new_n139_));
  nand4  g093(.a(new_n84_), .b(new_n132_), .c(x19), .d(new_n63_), .O(new_n140_));
  oai21  g094(.a(new_n140_), .b(new_n129_), .c(new_n139_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(x05), .O(new_n142_));
  inv1   g096(.a(x25), .O(new_n143_));
  nand4  g097(.a(new_n47_), .b(new_n132_), .c(new_n143_), .d(new_n81_), .O(new_n144_));
  inv1   g098(.a(new_n144_), .O(new_n145_));
  nand4  g099(.a(new_n145_), .b(new_n109_), .c(new_n108_), .d(new_n66_), .O(new_n146_));
  aoi21  g100(.a(new_n146_), .b(new_n142_), .c(new_n64_), .O(z17));
endmodule


