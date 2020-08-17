// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:26 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n148_;
  inv1   g000(.a(x07), .O(new_n44_));
  nor3   g001(.a(x09), .b(x02), .c(x00), .O(new_n45_));
  inv1   g002(.a(x17), .O(new_n46_));
  nor2   g003(.a(x19), .b(x18), .O(new_n47_));
  nand3  g004(.a(new_n47_), .b(new_n46_), .c(x10), .O(new_n48_));
  inv1   g005(.a(new_n48_), .O(new_n49_));
  nand2  g006(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  aoi21  g007(.a(new_n50_), .b(new_n44_), .c(x01), .O(z00));
  inv1   g008(.a(x00), .O(new_n52_));
  inv1   g009(.a(x02), .O(new_n53_));
  nand3  g010(.a(x09), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  inv1   g011(.a(new_n54_), .O(new_n55_));
  nand2  g012(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  aoi21  g013(.a(new_n56_), .b(new_n44_), .c(x01), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nand3  g015(.a(new_n47_), .b(new_n46_), .c(new_n58_), .O(new_n59_));
  inv1   g016(.a(new_n59_), .O(new_n60_));
  nand2  g017(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  aoi21  g018(.a(new_n61_), .b(new_n44_), .c(x01), .O(z02));
  inv1   g019(.a(x01), .O(new_n63_));
  nand3  g020(.a(new_n53_), .b(new_n63_), .c(new_n52_), .O(new_n64_));
  inv1   g021(.a(x19), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(x18), .c(new_n46_), .d(new_n44_), .O(new_n66_));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g024(.a(x09), .O(new_n68_));
  nand4  g025(.a(x12), .b(x11), .c(x10), .d(new_n68_), .O(new_n69_));
  oai22  g026(.a(new_n69_), .b(new_n67_), .c(new_n66_), .d(new_n64_), .O(z03));
  nand2  g027(.a(x07), .b(new_n63_), .O(new_n71_));
  inv1   g028(.a(x11), .O(new_n72_));
  inv1   g029(.a(x12), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(new_n72_), .c(x10), .d(new_n68_), .O(new_n74_));
  oai21  g031(.a(new_n74_), .b(new_n67_), .c(new_n71_), .O(z04));
  nand2  g032(.a(x01), .b(x00), .O(new_n76_));
  nand3  g033(.a(x10), .b(x09), .c(x02), .O(new_n77_));
  oai21  g034(.a(new_n77_), .b(new_n76_), .c(new_n71_), .O(z05));
  nor4   g035(.a(new_n67_), .b(new_n72_), .c(new_n58_), .d(x09), .O(z06));
  nand2  g036(.a(new_n68_), .b(x01), .O(new_n80_));
  nand3  g037(.a(new_n73_), .b(x11), .c(x10), .O(new_n81_));
  oai22  g038(.a(new_n81_), .b(new_n80_), .c(x07), .d(x01), .O(new_n82_));
  nand3  g039(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  inv1   g040(.a(new_n83_), .O(z07));
  nand2  g041(.a(x02), .b(new_n52_), .O(new_n85_));
  inv1   g042(.a(x05), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(x04), .O(new_n87_));
  nor3   g044(.a(new_n87_), .b(new_n85_), .c(x03), .O(new_n88_));
  inv1   g045(.a(x18), .O(new_n89_));
  nand3  g046(.a(x19), .b(new_n89_), .c(x17), .O(new_n90_));
  nor3   g047(.a(new_n90_), .b(x08), .c(x06), .O(new_n91_));
  nand2  g048(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  aoi21  g049(.a(new_n92_), .b(new_n44_), .c(x01), .O(z08));
  inv1   g050(.a(x21), .O(new_n94_));
  inv1   g051(.a(x22), .O(new_n95_));
  nand4  g052(.a(x12), .b(new_n72_), .c(x02), .d(new_n63_), .O(new_n96_));
  inv1   g053(.a(x15), .O(new_n97_));
  inv1   g054(.a(x16), .O(new_n98_));
  nor2   g055(.a(x14), .b(x13), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(x20), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  inv1   g057(.a(x20), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(new_n65_), .c(x18), .d(x01), .O(new_n102_));
  oai21  g059(.a(new_n100_), .b(new_n96_), .c(new_n102_), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n95_), .c(new_n94_), .d(new_n52_), .O(new_n104_));
  nand2  g061(.a(new_n104_), .b(new_n71_), .O(z09));
  nor3   g062(.a(new_n95_), .b(new_n94_), .c(x20), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(new_n65_), .c(x18), .d(x01), .O(new_n107_));
  nand3  g064(.a(new_n44_), .b(x02), .c(new_n63_), .O(new_n108_));
  inv1   g065(.a(x13), .O(new_n109_));
  nand3  g066(.a(new_n109_), .b(x12), .c(new_n72_), .O(new_n110_));
  nor2   g067(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nor3   g068(.a(new_n98_), .b(new_n97_), .c(x14), .O(new_n112_));
  nor2   g069(.a(x22), .b(x21), .O(new_n113_));
  nand4  g070(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(x20), .O(new_n114_));
  aoi21  g071(.a(new_n114_), .b(new_n107_), .c(x00), .O(z10));
  nor2   g072(.a(new_n89_), .b(new_n63_), .O(new_n116_));
  nand4  g073(.a(new_n116_), .b(x21), .c(new_n101_), .d(new_n65_), .O(new_n117_));
  nor2   g074(.a(new_n53_), .b(x01), .O(new_n118_));
  nand3  g075(.a(x12), .b(new_n72_), .c(new_n44_), .O(new_n119_));
  inv1   g076(.a(new_n119_), .O(new_n120_));
  inv1   g077(.a(x14), .O(new_n121_));
  nand3  g078(.a(x15), .b(new_n121_), .c(new_n109_), .O(new_n122_));
  inv1   g079(.a(new_n122_), .O(new_n123_));
  nand3  g080(.a(new_n94_), .b(x20), .c(new_n98_), .O(new_n124_));
  inv1   g081(.a(new_n124_), .O(new_n125_));
  nand4  g082(.a(new_n125_), .b(new_n123_), .c(new_n120_), .d(new_n118_), .O(new_n126_));
  nand2  g083(.a(new_n126_), .b(new_n117_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(new_n95_), .c(new_n52_), .O(new_n128_));
  inv1   g085(.a(new_n128_), .O(z11));
  inv1   g086(.a(x24), .O(new_n130_));
  aoi21  g087(.a(x10), .b(x02), .c(new_n63_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(x00), .O(new_n132_));
  oai21  g089(.a(x19), .b(x02), .c(x23), .O(new_n133_));
  nand3  g090(.a(new_n65_), .b(x17), .c(new_n53_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand3  g092(.a(new_n135_), .b(new_n63_), .c(new_n52_), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand3  g094(.a(new_n137_), .b(new_n130_), .c(x09), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(new_n71_), .O(z12));
  nand4  g096(.a(new_n65_), .b(x17), .c(new_n53_), .d(new_n52_), .O(new_n140_));
  aoi21  g097(.a(new_n140_), .b(new_n44_), .c(x01), .O(z13));
  nand2  g098(.a(new_n60_), .b(new_n45_), .O(new_n142_));
  aoi21  g099(.a(new_n142_), .b(new_n44_), .c(x01), .O(z14));
  aoi21  g100(.a(new_n44_), .b(new_n53_), .c(new_n131_), .O(new_n144_));
  nand4  g101(.a(x19), .b(new_n44_), .c(new_n53_), .d(new_n63_), .O(new_n145_));
  oai21  g102(.a(new_n144_), .b(new_n52_), .c(new_n145_), .O(z15));
  nor2   g103(.a(new_n63_), .b(x00), .O(z16));
  nand4  g104(.a(new_n44_), .b(x02), .c(new_n63_), .d(new_n52_), .O(new_n148_));
  inv1   g105(.a(new_n148_), .O(z17));
endmodule


