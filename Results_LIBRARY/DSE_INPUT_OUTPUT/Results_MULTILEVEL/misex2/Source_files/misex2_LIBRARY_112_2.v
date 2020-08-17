// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n149_;
  inv1   g000(.a(x12), .O(new_n44_));
  inv1   g001(.a(x17), .O(new_n45_));
  inv1   g002(.a(x18), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x02), .O(new_n48_));
  inv1   g005(.a(x09), .O(new_n49_));
  nor2   g006(.a(x01), .b(x00), .O(new_n50_));
  nand3  g007(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n53_));
  nor2   g010(.a(new_n53_), .b(x19), .O(z00));
  nand3  g011(.a(new_n50_), .b(x09), .c(new_n48_), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  nand4  g013(.a(new_n56_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x19), .O(z01));
  nor2   g015(.a(new_n55_), .b(x10), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x19), .O(z02));
  nand3  g018(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  inv1   g019(.a(new_n62_), .O(new_n63_));
  nor2   g020(.a(new_n47_), .b(x09), .O(new_n64_));
  nand4  g021(.a(new_n64_), .b(new_n63_), .c(x12), .d(x11), .O(new_n65_));
  nor2   g022(.a(x19), .b(x17), .O(new_n66_));
  nand3  g023(.a(new_n66_), .b(new_n50_), .c(new_n48_), .O(new_n67_));
  aoi21  g024(.a(new_n67_), .b(new_n65_), .c(new_n46_), .O(z03));
  inv1   g025(.a(x11), .O(new_n69_));
  nand3  g026(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  inv1   g027(.a(new_n70_), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n69_), .c(x10), .d(new_n49_), .O(new_n72_));
  nor2   g029(.a(new_n72_), .b(x12), .O(z04));
  nand2  g030(.a(x01), .b(x00), .O(new_n74_));
  nor2   g031(.a(x18), .b(new_n44_), .O(new_n75_));
  inv1   g032(.a(new_n75_), .O(new_n76_));
  nand3  g033(.a(x10), .b(x09), .c(x02), .O(new_n77_));
  oai21  g034(.a(new_n77_), .b(new_n74_), .c(new_n76_), .O(z05));
  inv1   g035(.a(x00), .O(new_n79_));
  inv1   g036(.a(x01), .O(new_n80_));
  nor2   g037(.a(new_n75_), .b(new_n69_), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(x10), .c(new_n49_), .d(x02), .O(new_n82_));
  nor3   g039(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(z06));
  nand3  g040(.a(new_n64_), .b(new_n44_), .c(x11), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(x01), .O(new_n85_));
  nand3  g042(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(new_n76_), .O(z07));
  inv1   g044(.a(x19), .O(new_n88_));
  inv1   g045(.a(x05), .O(new_n89_));
  inv1   g046(.a(x06), .O(new_n90_));
  inv1   g047(.a(x07), .O(new_n91_));
  inv1   g048(.a(x04), .O(new_n92_));
  inv1   g049(.a(x03), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(x02), .c(new_n80_), .d(new_n79_), .O(new_n94_));
  nor2   g051(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n96_));
  nor2   g053(.a(new_n96_), .b(x08), .O(new_n97_));
  nand4  g054(.a(new_n97_), .b(new_n46_), .c(x17), .d(new_n44_), .O(new_n98_));
  nor2   g055(.a(new_n98_), .b(new_n88_), .O(z08));
  inv1   g056(.a(x21), .O(new_n100_));
  inv1   g057(.a(x22), .O(new_n101_));
  nor2   g058(.a(new_n48_), .b(x01), .O(new_n102_));
  nand3  g059(.a(new_n102_), .b(x12), .c(new_n69_), .O(new_n103_));
  inv1   g060(.a(x15), .O(new_n104_));
  inv1   g061(.a(x16), .O(new_n105_));
  nor2   g062(.a(x14), .b(x13), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(x20), .c(new_n105_), .d(new_n104_), .O(new_n107_));
  inv1   g064(.a(x20), .O(new_n108_));
  nand3  g065(.a(new_n108_), .b(new_n88_), .c(x01), .O(new_n109_));
  oai21  g066(.a(new_n107_), .b(new_n103_), .c(new_n109_), .O(new_n110_));
  nand4  g067(.a(new_n110_), .b(new_n101_), .c(new_n100_), .d(x18), .O(new_n111_));
  nor2   g068(.a(new_n111_), .b(x00), .O(z09));
  nor2   g069(.a(x19), .b(new_n80_), .O(new_n113_));
  nand4  g070(.a(new_n113_), .b(x22), .c(x21), .d(new_n108_), .O(new_n114_));
  nor2   g071(.a(x13), .b(new_n44_), .O(new_n115_));
  nand3  g072(.a(new_n115_), .b(new_n102_), .c(new_n69_), .O(new_n116_));
  nor3   g073(.a(new_n105_), .b(new_n104_), .c(x14), .O(new_n117_));
  nand4  g074(.a(new_n117_), .b(new_n101_), .c(new_n100_), .d(x20), .O(new_n118_));
  oai21  g075(.a(new_n118_), .b(new_n116_), .c(new_n114_), .O(new_n119_));
  nand3  g076(.a(new_n119_), .b(x18), .c(new_n79_), .O(new_n120_));
  inv1   g077(.a(new_n120_), .O(z10));
  nand3  g078(.a(new_n113_), .b(x21), .c(new_n108_), .O(new_n122_));
  nor2   g079(.a(new_n104_), .b(x14), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(new_n100_), .c(x20), .d(new_n105_), .O(new_n124_));
  oai21  g081(.a(new_n124_), .b(new_n116_), .c(new_n122_), .O(new_n125_));
  nand4  g082(.a(new_n125_), .b(new_n101_), .c(x18), .d(new_n79_), .O(new_n126_));
  inv1   g083(.a(new_n126_), .O(z11));
  inv1   g084(.a(x24), .O(new_n128_));
  nand2  g085(.a(x10), .b(x02), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(x01), .c(x00), .O(new_n130_));
  oai21  g087(.a(x19), .b(x02), .c(x23), .O(new_n131_));
  nand3  g088(.a(new_n88_), .b(x17), .c(new_n48_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n80_), .c(new_n79_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand4  g092(.a(new_n135_), .b(new_n76_), .c(new_n128_), .d(x09), .O(new_n136_));
  inv1   g093(.a(new_n136_), .O(z12));
  nor2   g094(.a(new_n75_), .b(x19), .O(new_n138_));
  nand4  g095(.a(new_n138_), .b(x17), .c(new_n48_), .d(new_n80_), .O(new_n139_));
  nor2   g096(.a(new_n139_), .b(x00), .O(z13));
  nor3   g097(.a(x02), .b(x01), .c(x00), .O(new_n141_));
  nand4  g098(.a(new_n141_), .b(new_n66_), .c(new_n47_), .d(new_n49_), .O(new_n142_));
  aoi21  g099(.a(new_n142_), .b(new_n44_), .c(x18), .O(z14));
  oai21  g100(.a(x10), .b(new_n80_), .c(x02), .O(new_n144_));
  nand2  g101(.a(new_n144_), .b(x00), .O(new_n145_));
  nand3  g102(.a(x19), .b(new_n48_), .c(new_n80_), .O(new_n146_));
  nand3  g103(.a(new_n146_), .b(new_n145_), .c(new_n76_), .O(z15));
  oai21  g104(.a(new_n80_), .b(x00), .c(new_n76_), .O(z16));
  nand4  g105(.a(new_n76_), .b(x02), .c(new_n80_), .d(new_n79_), .O(new_n149_));
  inv1   g106(.a(new_n149_), .O(z17));
endmodule


