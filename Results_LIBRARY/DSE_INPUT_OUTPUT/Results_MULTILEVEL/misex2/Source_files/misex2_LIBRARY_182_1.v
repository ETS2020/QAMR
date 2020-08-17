// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:06 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n148_;
  inv1   g000(.a(x06), .O(new_n44_));
  inv1   g001(.a(x00), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  nor2   g005(.a(x19), .b(x18), .O(new_n49_));
  nand3  g006(.a(new_n49_), .b(new_n48_), .c(x10), .O(new_n50_));
  inv1   g007(.a(new_n50_), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n52_));
  aoi21  g009(.a(new_n52_), .b(new_n44_), .c(x01), .O(z00));
  nand3  g010(.a(x09), .b(new_n46_), .c(new_n45_), .O(new_n54_));
  inv1   g011(.a(new_n54_), .O(new_n55_));
  nand2  g012(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  aoi21  g013(.a(new_n56_), .b(new_n44_), .c(x01), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nand4  g015(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(new_n58_), .O(new_n59_));
  aoi21  g016(.a(new_n59_), .b(new_n44_), .c(x01), .O(z02));
  inv1   g017(.a(x01), .O(new_n61_));
  nand2  g018(.a(new_n46_), .b(new_n45_), .O(new_n62_));
  inv1   g019(.a(x19), .O(new_n63_));
  nand3  g020(.a(new_n63_), .b(x18), .c(new_n48_), .O(new_n64_));
  oai21  g021(.a(new_n64_), .b(new_n62_), .c(new_n44_), .O(new_n65_));
  nand2  g022(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nor2   g024(.a(new_n58_), .b(x09), .O(new_n68_));
  nand3  g025(.a(new_n68_), .b(x12), .c(x11), .O(new_n69_));
  oai21  g026(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(z03));
  nand2  g027(.a(x06), .b(new_n61_), .O(new_n71_));
  inv1   g028(.a(x11), .O(new_n72_));
  inv1   g029(.a(x12), .O(new_n73_));
  nand3  g030(.a(new_n68_), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  oai21  g031(.a(new_n74_), .b(new_n67_), .c(new_n71_), .O(z04));
  nand2  g032(.a(x01), .b(x00), .O(new_n76_));
  nand3  g033(.a(x10), .b(x09), .c(x02), .O(new_n77_));
  oai21  g034(.a(new_n77_), .b(new_n76_), .c(new_n71_), .O(z05));
  nor4   g035(.a(new_n67_), .b(new_n72_), .c(new_n58_), .d(x09), .O(z06));
  nand2  g036(.a(new_n47_), .b(x01), .O(new_n80_));
  nand3  g037(.a(new_n73_), .b(x11), .c(x10), .O(new_n81_));
  oai22  g038(.a(new_n81_), .b(new_n80_), .c(x06), .d(x01), .O(new_n82_));
  nand3  g039(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  inv1   g040(.a(new_n83_), .O(z07));
  inv1   g041(.a(x08), .O(new_n85_));
  inv1   g042(.a(x18), .O(new_n86_));
  inv1   g043(.a(x05), .O(new_n87_));
  inv1   g044(.a(x03), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(x02), .c(new_n61_), .d(new_n45_), .O(new_n89_));
  inv1   g046(.a(new_n89_), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(new_n44_), .c(new_n87_), .d(x04), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(x07), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n86_), .c(x17), .d(new_n85_), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(new_n63_), .O(z08));
  inv1   g051(.a(x21), .O(new_n95_));
  inv1   g052(.a(x22), .O(new_n96_));
  nor2   g053(.a(new_n46_), .b(x01), .O(new_n97_));
  nor2   g054(.a(new_n73_), .b(x11), .O(new_n98_));
  nand2  g055(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  inv1   g056(.a(x15), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nor2   g058(.a(x14), .b(x13), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(x20), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  inv1   g060(.a(x20), .O(new_n104_));
  nor2   g061(.a(new_n86_), .b(new_n61_), .O(new_n105_));
  nand3  g062(.a(new_n105_), .b(new_n104_), .c(new_n63_), .O(new_n106_));
  oai21  g063(.a(new_n103_), .b(new_n99_), .c(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n96_), .c(new_n95_), .d(new_n45_), .O(new_n108_));
  nand2  g065(.a(new_n108_), .b(new_n71_), .O(z09));
  nand3  g066(.a(new_n63_), .b(x18), .c(x01), .O(new_n110_));
  nand3  g067(.a(x22), .b(x21), .c(new_n104_), .O(new_n111_));
  nor2   g068(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  inv1   g069(.a(x13), .O(new_n113_));
  nand3  g070(.a(new_n113_), .b(x12), .c(new_n72_), .O(new_n114_));
  nor3   g071(.a(new_n114_), .b(new_n46_), .c(x01), .O(new_n115_));
  inv1   g072(.a(x14), .O(new_n116_));
  nand3  g073(.a(x16), .b(x15), .c(new_n116_), .O(new_n117_));
  nand3  g074(.a(new_n96_), .b(new_n95_), .c(x20), .O(new_n118_));
  nor2   g075(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  aoi21  g076(.a(new_n119_), .b(new_n115_), .c(new_n112_), .O(new_n120_));
  oai21  g077(.a(new_n120_), .b(x00), .c(new_n71_), .O(z10));
  nand4  g078(.a(new_n105_), .b(x21), .c(new_n104_), .d(new_n63_), .O(new_n122_));
  nand3  g079(.a(x15), .b(new_n116_), .c(new_n113_), .O(new_n123_));
  nand3  g080(.a(new_n95_), .b(x20), .c(new_n101_), .O(new_n124_));
  nor2   g081(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand4  g082(.a(new_n125_), .b(new_n98_), .c(new_n97_), .d(new_n44_), .O(new_n126_));
  nand2  g083(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(new_n96_), .c(new_n45_), .O(new_n128_));
  inv1   g085(.a(new_n128_), .O(z11));
  nand2  g086(.a(x10), .b(x02), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(x01), .c(x00), .O(new_n131_));
  oai21  g088(.a(x19), .b(x02), .c(x23), .O(new_n132_));
  nand3  g089(.a(new_n63_), .b(x17), .c(new_n46_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g091(.a(new_n134_), .b(new_n61_), .c(new_n45_), .O(new_n135_));
  aoi21  g092(.a(new_n135_), .b(new_n131_), .c(x24), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(x09), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(new_n71_), .O(z12));
  nand4  g095(.a(new_n44_), .b(new_n46_), .c(new_n61_), .d(new_n45_), .O(new_n139_));
  nor3   g096(.a(new_n139_), .b(x19), .c(new_n48_), .O(z13));
  nor2   g097(.a(new_n139_), .b(x09), .O(new_n141_));
  nand4  g098(.a(new_n141_), .b(new_n86_), .c(new_n48_), .d(new_n58_), .O(new_n142_));
  nor2   g099(.a(new_n142_), .b(x19), .O(z14));
  aoi21  g100(.a(new_n58_), .b(x01), .c(new_n46_), .O(new_n144_));
  aoi21  g101(.a(x19), .b(new_n46_), .c(x06), .O(new_n145_));
  oai22  g102(.a(new_n145_), .b(x01), .c(new_n144_), .d(new_n45_), .O(z15));
  nor2   g103(.a(new_n61_), .b(x00), .O(z16));
  nand2  g104(.a(x02), .b(new_n45_), .O(new_n148_));
  aoi21  g105(.a(new_n148_), .b(new_n44_), .c(x01), .O(z17));
endmodule


