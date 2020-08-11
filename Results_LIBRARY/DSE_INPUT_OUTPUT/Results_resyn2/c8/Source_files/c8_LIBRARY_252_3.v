// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:23 2020

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
  wire new_n47_, new_n49_, new_n56_, new_n57_, new_n58_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x25), .O(z08));
  inv1   g002(.a(z08), .O(new_n49_));
  oai22  g003(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  aoi22  g004(.a(z08), .b(x09), .c(new_n47_), .d(x20), .O(z01));
  oai22  g005(.a(new_n49_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g006(.a(new_n49_), .b(x11), .c(x27), .d(x22), .O(z03));
  oai22  g007(.a(new_n49_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g008(.a(new_n49_), .b(x13), .c(x27), .d(x24), .O(z05));
  inv1   g009(.a(x25), .O(new_n56_));
  inv1   g010(.a(x14), .O(new_n57_));
  oai21  g011(.a(new_n47_), .b(new_n57_), .c(new_n56_), .O(new_n58_));
  oai21  g012(.a(new_n47_), .b(new_n56_), .c(new_n58_), .O(z06));
  oai22  g013(.a(new_n49_), .b(x15), .c(x27), .d(x26), .O(z07));
  nor2   g014(.a(new_n47_), .b(new_n56_), .O(new_n61_));
  inv1   g015(.a(x18), .O(new_n62_));
  inv1   g016(.a(x08), .O(new_n63_));
  aoi21  g017(.a(new_n62_), .b(new_n63_), .c(x16), .O(new_n64_));
  oai21  g018(.a(new_n62_), .b(x00), .c(new_n64_), .O(new_n65_));
  inv1   g019(.a(x19), .O(new_n66_));
  nand2  g020(.a(new_n66_), .b(x17), .O(new_n67_));
  inv1   g021(.a(x16), .O(new_n68_));
  nor2   g022(.a(new_n66_), .b(x17), .O(new_n69_));
  nor2   g023(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g024(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  aoi21  g025(.a(new_n71_), .b(new_n65_), .c(new_n61_), .O(z09));
  nor2   g026(.a(x19), .b(x17), .O(new_n73_));
  xor2a  g027(.a(new_n73_), .b(x20), .O(new_n74_));
  nand2  g028(.a(new_n74_), .b(x16), .O(new_n75_));
  inv1   g029(.a(x09), .O(new_n76_));
  aoi21  g030(.a(new_n62_), .b(new_n76_), .c(x16), .O(new_n77_));
  oai21  g031(.a(new_n62_), .b(x01), .c(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n75_), .c(new_n61_), .O(z10));
  inv1   g033(.a(x20), .O(new_n80_));
  inv1   g034(.a(x21), .O(new_n81_));
  aoi21  g035(.a(new_n73_), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nor2   g036(.a(x21), .b(x20), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  inv1   g038(.a(new_n84_), .O(new_n85_));
  oai21  g039(.a(new_n85_), .b(new_n82_), .c(x16), .O(new_n86_));
  inv1   g040(.a(x10), .O(new_n87_));
  aoi21  g041(.a(new_n62_), .b(new_n87_), .c(x16), .O(new_n88_));
  oai21  g042(.a(new_n62_), .b(x02), .c(new_n88_), .O(new_n89_));
  aoi21  g043(.a(new_n89_), .b(new_n86_), .c(new_n61_), .O(z11));
  inv1   g044(.a(x22), .O(new_n91_));
  aoi21  g045(.a(new_n83_), .b(new_n73_), .c(new_n91_), .O(new_n92_));
  nand3  g046(.a(new_n83_), .b(new_n73_), .c(new_n91_), .O(new_n93_));
  inv1   g047(.a(new_n93_), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n92_), .c(x16), .O(new_n95_));
  inv1   g049(.a(x11), .O(new_n96_));
  aoi21  g050(.a(new_n62_), .b(new_n96_), .c(x16), .O(new_n97_));
  oai21  g051(.a(new_n62_), .b(x03), .c(new_n97_), .O(new_n98_));
  aoi21  g052(.a(new_n98_), .b(new_n95_), .c(new_n61_), .O(z12));
  nand2  g053(.a(new_n93_), .b(x23), .O(new_n100_));
  nor2   g054(.a(x23), .b(x22), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n83_), .c(new_n73_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g058(.a(x04), .O(new_n105_));
  nand2  g059(.a(x18), .b(new_n105_), .O(new_n106_));
  inv1   g060(.a(x12), .O(new_n107_));
  aoi21  g061(.a(new_n62_), .b(new_n107_), .c(x16), .O(new_n108_));
  aoi21  g062(.a(new_n108_), .b(new_n106_), .c(new_n61_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n104_), .O(z13));
  nand2  g064(.a(new_n102_), .b(x24), .O(new_n111_));
  nor2   g065(.a(x24), .b(x21), .O(new_n112_));
  nand4  g066(.a(new_n112_), .b(new_n101_), .c(new_n73_), .d(new_n80_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g069(.a(x05), .O(new_n116_));
  nand2  g070(.a(x18), .b(new_n116_), .O(new_n117_));
  inv1   g071(.a(x13), .O(new_n118_));
  aoi21  g072(.a(new_n62_), .b(new_n118_), .c(x16), .O(new_n119_));
  aoi21  g073(.a(new_n119_), .b(new_n117_), .c(new_n61_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n115_), .O(z14));
  nand2  g075(.a(new_n113_), .b(x25), .O(new_n122_));
  nor2   g076(.a(x25), .b(x24), .O(new_n123_));
  nand4  g077(.a(new_n123_), .b(new_n101_), .c(new_n83_), .d(new_n73_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(x16), .O(new_n126_));
  inv1   g080(.a(x06), .O(new_n127_));
  nand2  g081(.a(x18), .b(new_n127_), .O(new_n128_));
  aoi21  g082(.a(new_n62_), .b(new_n57_), .c(x16), .O(new_n129_));
  aoi21  g083(.a(new_n129_), .b(new_n128_), .c(new_n61_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n126_), .O(z15));
  nand2  g085(.a(new_n113_), .b(x26), .O(new_n132_));
  nor3   g086(.a(x26), .b(x25), .c(x24), .O(new_n133_));
  nand4  g087(.a(new_n133_), .b(new_n101_), .c(new_n83_), .d(new_n73_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(x16), .O(new_n136_));
  nand2  g090(.a(x26), .b(x16), .O(new_n137_));
  aoi21  g091(.a(new_n137_), .b(new_n47_), .c(new_n56_), .O(new_n138_));
  inv1   g092(.a(x07), .O(new_n139_));
  nand2  g093(.a(x18), .b(new_n139_), .O(new_n140_));
  inv1   g094(.a(x15), .O(new_n141_));
  aoi21  g095(.a(new_n62_), .b(new_n141_), .c(x16), .O(new_n142_));
  aoi21  g096(.a(new_n142_), .b(new_n140_), .c(new_n138_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n136_), .O(z16));
  nand2  g098(.a(x27), .b(x17), .O(new_n145_));
  nor2   g099(.a(x26), .b(x24), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n101_), .c(new_n83_), .d(new_n69_), .O(new_n147_));
  nand2  g101(.a(new_n56_), .b(x16), .O(new_n148_));
  aoi21  g102(.a(new_n147_), .b(new_n145_), .c(new_n148_), .O(z17));
endmodule


