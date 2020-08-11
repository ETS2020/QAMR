// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:43 2020

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
  wire new_n47_, new_n48_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x27), .O(new_n47_));
  nand2  g001(.a(x27), .b(x14), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(z08));
  aoi22  g003(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  oai22  g004(.a(new_n48_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g005(.a(new_n48_), .b(x10), .c(x27), .d(x21), .O(z02));
  aoi22  g006(.a(z08), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  aoi22  g007(.a(z08), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  aoi22  g008(.a(z08), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  nor2   g009(.a(x27), .b(x25), .O(z06));
  inv1   g010(.a(x26), .O(new_n57_));
  nor2   g011(.a(new_n47_), .b(x14), .O(new_n58_));
  aoi21  g012(.a(new_n47_), .b(new_n57_), .c(new_n58_), .O(new_n59_));
  oai21  g013(.a(new_n47_), .b(x15), .c(new_n59_), .O(z07));
  inv1   g014(.a(new_n58_), .O(new_n61_));
  inv1   g015(.a(x16), .O(new_n62_));
  nand2  g016(.a(x18), .b(x00), .O(new_n63_));
  inv1   g017(.a(x18), .O(new_n64_));
  nand2  g018(.a(new_n64_), .b(x08), .O(new_n65_));
  nand3  g019(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  inv1   g020(.a(x17), .O(new_n67_));
  inv1   g021(.a(x19), .O(new_n68_));
  nor2   g022(.a(x19), .b(x17), .O(new_n69_));
  nor2   g023(.a(new_n69_), .b(new_n62_), .O(new_n70_));
  oai21  g024(.a(new_n68_), .b(new_n67_), .c(new_n70_), .O(new_n71_));
  nand2  g025(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  nand2  g026(.a(new_n72_), .b(new_n61_), .O(z09));
  inv1   g027(.a(x20), .O(new_n74_));
  xor2a  g028(.a(new_n69_), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x01), .O(new_n76_));
  nand2  g030(.a(x18), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x09), .O(new_n78_));
  aoi21  g032(.a(new_n64_), .b(new_n78_), .c(x16), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n58_), .O(new_n80_));
  oai21  g034(.a(new_n75_), .b(new_n62_), .c(new_n80_), .O(z10));
  inv1   g035(.a(x21), .O(new_n82_));
  aoi21  g036(.a(new_n69_), .b(new_n74_), .c(new_n82_), .O(new_n83_));
  nand4  g037(.a(new_n82_), .b(new_n74_), .c(new_n68_), .d(new_n67_), .O(new_n84_));
  inv1   g038(.a(new_n84_), .O(new_n85_));
  oai21  g039(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  inv1   g040(.a(x10), .O(new_n87_));
  aoi21  g041(.a(new_n64_), .b(new_n87_), .c(x16), .O(new_n88_));
  oai21  g042(.a(new_n64_), .b(x02), .c(new_n88_), .O(new_n89_));
  aoi21  g043(.a(new_n89_), .b(new_n86_), .c(new_n58_), .O(z11));
  xor2a  g044(.a(new_n84_), .b(x22), .O(new_n91_));
  inv1   g045(.a(x03), .O(new_n92_));
  nand2  g046(.a(x18), .b(new_n92_), .O(new_n93_));
  inv1   g047(.a(x11), .O(new_n94_));
  aoi21  g048(.a(new_n64_), .b(new_n94_), .c(x16), .O(new_n95_));
  aoi21  g049(.a(new_n95_), .b(new_n93_), .c(new_n58_), .O(new_n96_));
  oai21  g050(.a(new_n91_), .b(new_n62_), .c(new_n96_), .O(z12));
  inv1   g051(.a(x22), .O(new_n98_));
  nor2   g052(.a(x21), .b(x20), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n69_), .c(new_n98_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(x23), .O(new_n101_));
  nor2   g055(.a(x23), .b(x22), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n99_), .c(new_n69_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g059(.a(x04), .O(new_n106_));
  nand2  g060(.a(x18), .b(new_n106_), .O(new_n107_));
  inv1   g061(.a(x12), .O(new_n108_));
  aoi21  g062(.a(new_n64_), .b(new_n108_), .c(x16), .O(new_n109_));
  aoi21  g063(.a(new_n109_), .b(new_n107_), .c(new_n58_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n105_), .O(z13));
  xor2a  g065(.a(new_n103_), .b(x24), .O(new_n112_));
  inv1   g066(.a(x05), .O(new_n113_));
  nand2  g067(.a(x18), .b(new_n113_), .O(new_n114_));
  inv1   g068(.a(x13), .O(new_n115_));
  aoi21  g069(.a(new_n64_), .b(new_n115_), .c(x16), .O(new_n116_));
  aoi21  g070(.a(new_n116_), .b(new_n114_), .c(new_n58_), .O(new_n117_));
  oai21  g071(.a(new_n112_), .b(new_n62_), .c(new_n117_), .O(z14));
  inv1   g072(.a(x24), .O(new_n119_));
  nand4  g073(.a(new_n102_), .b(new_n99_), .c(new_n69_), .d(new_n119_), .O(new_n120_));
  inv1   g074(.a(x23), .O(new_n121_));
  inv1   g075(.a(x25), .O(new_n122_));
  nand4  g076(.a(new_n122_), .b(new_n119_), .c(new_n121_), .d(new_n98_), .O(new_n123_));
  inv1   g077(.a(new_n123_), .O(new_n124_));
  aoi22  g078(.a(new_n124_), .b(new_n85_), .c(new_n120_), .d(x25), .O(new_n125_));
  inv1   g079(.a(x06), .O(new_n126_));
  nand2  g080(.a(x18), .b(new_n126_), .O(new_n127_));
  inv1   g081(.a(x14), .O(new_n128_));
  aoi21  g082(.a(new_n64_), .b(new_n128_), .c(x16), .O(new_n129_));
  aoi21  g083(.a(new_n129_), .b(new_n127_), .c(new_n58_), .O(new_n130_));
  oai21  g084(.a(new_n125_), .b(new_n62_), .c(new_n130_), .O(z15));
  nor2   g085(.a(x25), .b(x24), .O(new_n132_));
  nand4  g086(.a(new_n132_), .b(new_n102_), .c(new_n99_), .d(new_n69_), .O(new_n133_));
  nor2   g087(.a(new_n133_), .b(new_n57_), .O(new_n134_));
  nand2  g088(.a(new_n133_), .b(new_n57_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g090(.a(x07), .O(new_n137_));
  nand2  g091(.a(x18), .b(new_n137_), .O(new_n138_));
  inv1   g092(.a(x15), .O(new_n139_));
  aoi21  g093(.a(new_n64_), .b(new_n139_), .c(x16), .O(new_n140_));
  aoi21  g094(.a(new_n140_), .b(new_n138_), .c(new_n58_), .O(new_n141_));
  oai21  g095(.a(new_n136_), .b(new_n134_), .c(new_n141_), .O(z16));
  nor2   g096(.a(new_n68_), .b(x17), .O(new_n143_));
  nand4  g097(.a(new_n143_), .b(new_n124_), .c(new_n99_), .d(new_n57_), .O(new_n144_));
  nand2  g098(.a(x27), .b(x17), .O(new_n145_));
  nand2  g099(.a(new_n61_), .b(x16), .O(new_n146_));
  aoi21  g100(.a(new_n145_), .b(new_n144_), .c(new_n146_), .O(z17));
endmodule


