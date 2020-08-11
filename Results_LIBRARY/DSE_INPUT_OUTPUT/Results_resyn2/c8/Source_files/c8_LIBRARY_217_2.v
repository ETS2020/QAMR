// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:10 2020

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
  wire new_n47_, new_n49_, new_n56_, new_n57_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_;
  nor2   g000(.a(x27), .b(x25), .O(new_n47_));
  aoi22  g001(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g002(.a(x27), .O(new_n49_));
  inv1   g003(.a(new_n47_), .O(z08));
  oai22  g004(.a(z08), .b(x20), .c(new_n49_), .d(x09), .O(z01));
  oai22  g005(.a(z08), .b(x21), .c(new_n49_), .d(x10), .O(z02));
  aoi22  g006(.a(new_n47_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g007(.a(new_n47_), .b(x23), .c(x27), .d(x12), .O(z04));
  aoi22  g008(.a(new_n47_), .b(x24), .c(x27), .d(x13), .O(z05));
  inv1   g009(.a(x25), .O(new_n56_));
  nor2   g010(.a(x27), .b(new_n56_), .O(new_n57_));
  aoi21  g011(.a(x27), .b(x14), .c(new_n57_), .O(z06));
  oai22  g012(.a(z08), .b(x26), .c(new_n49_), .d(x15), .O(z07));
  inv1   g013(.a(new_n57_), .O(new_n60_));
  inv1   g014(.a(x16), .O(new_n61_));
  nand2  g015(.a(x18), .b(x00), .O(new_n62_));
  inv1   g016(.a(x18), .O(new_n63_));
  nand2  g017(.a(new_n63_), .b(x08), .O(new_n64_));
  nand3  g018(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nand2  g019(.a(x19), .b(x17), .O(new_n66_));
  nor2   g020(.a(x19), .b(x17), .O(new_n67_));
  nor2   g021(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand2  g022(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g023(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand2  g024(.a(new_n70_), .b(new_n60_), .O(z09));
  inv1   g025(.a(x20), .O(new_n72_));
  xor2a  g026(.a(new_n67_), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x01), .O(new_n74_));
  nand2  g028(.a(x18), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x09), .O(new_n76_));
  aoi21  g030(.a(new_n63_), .b(new_n76_), .c(x16), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n75_), .c(new_n57_), .O(new_n78_));
  oai21  g032(.a(new_n73_), .b(new_n61_), .c(new_n78_), .O(z10));
  nand2  g033(.a(new_n67_), .b(new_n72_), .O(new_n80_));
  nor2   g034(.a(x21), .b(x20), .O(new_n81_));
  aoi22  g035(.a(new_n81_), .b(new_n67_), .c(new_n80_), .d(x21), .O(new_n82_));
  inv1   g036(.a(x02), .O(new_n83_));
  nand2  g037(.a(x18), .b(new_n83_), .O(new_n84_));
  inv1   g038(.a(x10), .O(new_n85_));
  aoi21  g039(.a(new_n63_), .b(new_n85_), .c(x16), .O(new_n86_));
  aoi21  g040(.a(new_n86_), .b(new_n84_), .c(new_n57_), .O(new_n87_));
  oai21  g041(.a(new_n82_), .b(new_n61_), .c(new_n87_), .O(z11));
  inv1   g042(.a(x22), .O(new_n89_));
  aoi21  g043(.a(new_n81_), .b(new_n67_), .c(new_n89_), .O(new_n90_));
  nand3  g044(.a(new_n81_), .b(new_n67_), .c(new_n89_), .O(new_n91_));
  inv1   g045(.a(new_n91_), .O(new_n92_));
  oai21  g046(.a(new_n92_), .b(new_n90_), .c(x16), .O(new_n93_));
  inv1   g047(.a(x03), .O(new_n94_));
  nand2  g048(.a(x18), .b(new_n94_), .O(new_n95_));
  inv1   g049(.a(x11), .O(new_n96_));
  aoi21  g050(.a(new_n63_), .b(new_n96_), .c(x16), .O(new_n97_));
  aoi21  g051(.a(new_n97_), .b(new_n95_), .c(new_n57_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n93_), .O(z12));
  nand2  g053(.a(new_n91_), .b(x23), .O(new_n100_));
  nor2   g054(.a(x23), .b(x22), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n81_), .c(new_n67_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g058(.a(x04), .O(new_n105_));
  nand2  g059(.a(x18), .b(new_n105_), .O(new_n106_));
  inv1   g060(.a(x12), .O(new_n107_));
  aoi21  g061(.a(new_n63_), .b(new_n107_), .c(x16), .O(new_n108_));
  aoi21  g062(.a(new_n108_), .b(new_n106_), .c(new_n57_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n104_), .O(z13));
  inv1   g064(.a(x24), .O(new_n111_));
  xor2a  g065(.a(new_n102_), .b(new_n111_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g067(.a(x13), .O(new_n114_));
  aoi21  g068(.a(new_n63_), .b(new_n114_), .c(x16), .O(new_n115_));
  oai21  g069(.a(new_n63_), .b(x05), .c(new_n115_), .O(new_n116_));
  aoi21  g070(.a(new_n116_), .b(new_n113_), .c(new_n57_), .O(z14));
  nand4  g071(.a(new_n101_), .b(new_n81_), .c(new_n67_), .d(new_n111_), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(x27), .c(x25), .O(new_n119_));
  nor2   g073(.a(x25), .b(x24), .O(new_n120_));
  nand4  g074(.a(new_n120_), .b(new_n101_), .c(new_n81_), .d(new_n67_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g077(.a(x06), .O(new_n124_));
  nand2  g078(.a(x18), .b(new_n124_), .O(new_n125_));
  inv1   g079(.a(x14), .O(new_n126_));
  nand2  g080(.a(new_n63_), .b(new_n126_), .O(new_n127_));
  nand4  g081(.a(new_n127_), .b(new_n125_), .c(new_n60_), .d(new_n61_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n123_), .O(z15));
  inv1   g083(.a(x26), .O(new_n130_));
  nor2   g084(.a(new_n118_), .b(new_n130_), .O(new_n131_));
  nand2  g085(.a(new_n121_), .b(new_n130_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(x16), .O(new_n133_));
  nand2  g087(.a(x26), .b(x16), .O(new_n134_));
  aoi21  g088(.a(new_n134_), .b(x27), .c(new_n56_), .O(new_n135_));
  inv1   g089(.a(x07), .O(new_n136_));
  nand2  g090(.a(x18), .b(new_n136_), .O(new_n137_));
  inv1   g091(.a(x15), .O(new_n138_));
  aoi21  g092(.a(new_n63_), .b(new_n138_), .c(x16), .O(new_n139_));
  aoi21  g093(.a(new_n139_), .b(new_n137_), .c(new_n135_), .O(new_n140_));
  oai21  g094(.a(new_n133_), .b(new_n131_), .c(new_n140_), .O(z16));
  nand2  g095(.a(x27), .b(x17), .O(new_n142_));
  inv1   g096(.a(x17), .O(new_n143_));
  nand3  g097(.a(new_n130_), .b(x19), .c(new_n143_), .O(new_n144_));
  inv1   g098(.a(new_n144_), .O(new_n145_));
  nand4  g099(.a(new_n145_), .b(new_n120_), .c(new_n101_), .d(new_n81_), .O(new_n146_));
  aoi21  g100(.a(new_n146_), .b(new_n142_), .c(new_n61_), .O(z17));
endmodule


