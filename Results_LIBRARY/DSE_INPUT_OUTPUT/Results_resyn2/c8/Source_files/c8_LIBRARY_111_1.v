// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:33 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x27), .O(new_n47_));
  nand2  g001(.a(x27), .b(x05), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(z08));
  aoi22  g003(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  oai22  g004(.a(new_n48_), .b(x09), .c(x27), .d(x20), .O(z01));
  aoi22  g005(.a(z08), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  oai22  g006(.a(new_n48_), .b(x11), .c(x27), .d(x22), .O(z03));
  aoi22  g007(.a(z08), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  oai22  g008(.a(new_n48_), .b(x13), .c(x27), .d(x24), .O(z05));
  aoi22  g009(.a(z08), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  nor2   g010(.a(x27), .b(x26), .O(new_n57_));
  nor2   g011(.a(new_n47_), .b(x05), .O(new_n58_));
  nor2   g012(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g013(.a(new_n47_), .b(x15), .c(new_n59_), .O(z07));
  inv1   g014(.a(new_n58_), .O(new_n61_));
  inv1   g015(.a(x08), .O(new_n62_));
  inv1   g016(.a(x16), .O(new_n63_));
  oai21  g017(.a(x18), .b(new_n62_), .c(new_n63_), .O(new_n64_));
  aoi21  g018(.a(x18), .b(x00), .c(new_n64_), .O(new_n65_));
  inv1   g019(.a(x17), .O(new_n66_));
  inv1   g020(.a(x19), .O(new_n67_));
  nor2   g021(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g022(.a(x19), .b(x17), .O(new_n69_));
  nor3   g023(.a(new_n69_), .b(new_n68_), .c(new_n63_), .O(new_n70_));
  oai21  g024(.a(new_n70_), .b(new_n65_), .c(new_n61_), .O(z09));
  inv1   g025(.a(x20), .O(new_n72_));
  nor2   g026(.a(new_n69_), .b(new_n72_), .O(new_n73_));
  nor3   g027(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  oai21  g028(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  inv1   g029(.a(x01), .O(new_n76_));
  nand2  g030(.a(x18), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x09), .O(new_n78_));
  inv1   g032(.a(x18), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n78_), .c(x16), .O(new_n80_));
  aoi21  g034(.a(new_n80_), .b(new_n77_), .c(new_n58_), .O(new_n81_));
  nand2  g035(.a(new_n81_), .b(new_n75_), .O(z10));
  nand2  g036(.a(x18), .b(x02), .O(new_n83_));
  nand2  g037(.a(new_n79_), .b(x10), .O(new_n84_));
  nand3  g038(.a(new_n84_), .b(new_n83_), .c(new_n63_), .O(new_n85_));
  inv1   g039(.a(x21), .O(new_n86_));
  nor2   g040(.a(new_n74_), .b(new_n86_), .O(new_n87_));
  nor2   g041(.a(x21), .b(x20), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n69_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(x16), .O(new_n90_));
  oai21  g044(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n61_), .O(z11));
  inv1   g046(.a(x22), .O(new_n93_));
  aoi21  g047(.a(new_n88_), .b(new_n69_), .c(new_n93_), .O(new_n94_));
  nand3  g048(.a(new_n88_), .b(new_n69_), .c(new_n93_), .O(new_n95_));
  inv1   g049(.a(new_n95_), .O(new_n96_));
  oai21  g050(.a(new_n96_), .b(new_n94_), .c(x16), .O(new_n97_));
  inv1   g051(.a(x11), .O(new_n98_));
  aoi21  g052(.a(new_n79_), .b(new_n98_), .c(x16), .O(new_n99_));
  oai21  g053(.a(new_n79_), .b(x03), .c(new_n99_), .O(new_n100_));
  aoi21  g054(.a(new_n100_), .b(new_n97_), .c(new_n58_), .O(z12));
  inv1   g055(.a(x23), .O(new_n102_));
  xor2a  g056(.a(new_n95_), .b(new_n102_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g058(.a(x12), .O(new_n105_));
  aoi21  g059(.a(new_n79_), .b(new_n105_), .c(x16), .O(new_n106_));
  oai21  g060(.a(new_n79_), .b(x04), .c(new_n106_), .O(new_n107_));
  aoi21  g061(.a(new_n107_), .b(new_n104_), .c(new_n58_), .O(z13));
  nand4  g062(.a(new_n88_), .b(new_n69_), .c(new_n102_), .d(new_n93_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(x24), .O(new_n110_));
  nor2   g064(.a(x24), .b(x23), .O(new_n111_));
  nand4  g065(.a(new_n111_), .b(new_n74_), .c(new_n93_), .d(new_n86_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(x16), .O(new_n114_));
  inv1   g068(.a(x05), .O(new_n115_));
  nand2  g069(.a(x18), .b(new_n115_), .O(new_n116_));
  inv1   g070(.a(x13), .O(new_n117_));
  aoi21  g071(.a(new_n79_), .b(new_n117_), .c(x16), .O(new_n118_));
  aoi21  g072(.a(new_n118_), .b(new_n116_), .c(new_n58_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n114_), .O(z14));
  nand2  g074(.a(new_n112_), .b(x25), .O(new_n121_));
  nor2   g075(.a(x25), .b(x22), .O(new_n122_));
  nand4  g076(.a(new_n122_), .b(new_n111_), .c(new_n88_), .d(new_n69_), .O(new_n123_));
  and2   g077(.a(new_n123_), .b(x16), .O(new_n124_));
  nand2  g078(.a(x18), .b(x06), .O(new_n125_));
  nand2  g079(.a(new_n79_), .b(x14), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n125_), .c(new_n63_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n61_), .O(new_n128_));
  aoi21  g082(.a(new_n124_), .b(new_n121_), .c(new_n128_), .O(z15));
  inv1   g083(.a(new_n89_), .O(new_n130_));
  nand2  g084(.a(new_n122_), .b(new_n111_), .O(new_n131_));
  inv1   g085(.a(new_n131_), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n130_), .c(x26), .O(new_n133_));
  inv1   g087(.a(x26), .O(new_n134_));
  aoi21  g088(.a(new_n123_), .b(new_n134_), .c(new_n63_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  inv1   g090(.a(x15), .O(new_n137_));
  aoi21  g091(.a(new_n79_), .b(new_n137_), .c(x16), .O(new_n138_));
  oai21  g092(.a(new_n79_), .b(x07), .c(new_n138_), .O(new_n139_));
  aoi21  g093(.a(new_n139_), .b(new_n136_), .c(new_n58_), .O(z16));
  nand2  g094(.a(x27), .b(x17), .O(new_n141_));
  nand4  g095(.a(new_n88_), .b(new_n134_), .c(x19), .d(new_n66_), .O(new_n142_));
  oai21  g096(.a(new_n142_), .b(new_n131_), .c(new_n141_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(x05), .O(new_n144_));
  nor2   g098(.a(new_n67_), .b(x17), .O(new_n145_));
  nand4  g099(.a(new_n145_), .b(new_n132_), .c(new_n88_), .d(new_n57_), .O(new_n146_));
  aoi21  g100(.a(new_n146_), .b(new_n144_), .c(new_n63_), .O(z17));
endmodule


