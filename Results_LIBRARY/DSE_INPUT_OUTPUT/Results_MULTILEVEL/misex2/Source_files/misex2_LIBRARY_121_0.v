// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:39 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n141_, new_n142_, new_n143_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x19), .O(new_n50_));
  inv1   g007(.a(x11), .O(new_n51_));
  inv1   g008(.a(x24), .O(new_n52_));
  nand2  g009(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(x00), .O(z00));
  nand4  g014(.a(new_n55_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(x00), .O(z01));
  nor2   g016(.a(x01), .b(x00), .O(new_n60_));
  nand3  g017(.a(new_n60_), .b(x09), .c(new_n45_), .O(new_n61_));
  nand4  g018(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n62_));
  oai21  g019(.a(new_n62_), .b(new_n61_), .c(new_n53_), .O(z02));
  inv1   g020(.a(x00), .O(new_n64_));
  nor2   g021(.a(x24), .b(x11), .O(new_n65_));
  nor2   g022(.a(new_n65_), .b(x19), .O(new_n66_));
  nand3  g023(.a(new_n66_), .b(x18), .c(new_n48_), .O(new_n67_));
  inv1   g024(.a(new_n67_), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n45_), .c(new_n44_), .d(new_n64_), .O(new_n69_));
  nand3  g026(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  inv1   g027(.a(new_n70_), .O(new_n71_));
  nor2   g028(.a(new_n47_), .b(x09), .O(new_n72_));
  nand4  g029(.a(new_n72_), .b(new_n71_), .c(x12), .d(x11), .O(new_n73_));
  nand2  g030(.a(new_n73_), .b(new_n69_), .O(z03));
  inv1   g031(.a(x12), .O(new_n75_));
  nand3  g032(.a(x02), .b(x01), .c(x00), .O(new_n76_));
  nor3   g033(.a(new_n76_), .b(new_n47_), .c(x09), .O(new_n77_));
  nand3  g034(.a(new_n77_), .b(new_n75_), .c(new_n51_), .O(new_n78_));
  nor2   g035(.a(new_n78_), .b(new_n52_), .O(z04));
  nor2   g036(.a(new_n65_), .b(new_n47_), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(x09), .c(x02), .d(x01), .O(new_n81_));
  nor2   g038(.a(new_n81_), .b(new_n64_), .O(z05));
  nand2  g039(.a(new_n77_), .b(x11), .O(new_n83_));
  inv1   g040(.a(new_n83_), .O(z06));
  nand3  g041(.a(new_n72_), .b(new_n75_), .c(x11), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(x01), .O(new_n86_));
  nand3  g043(.a(new_n86_), .b(x02), .c(x00), .O(new_n87_));
  nand2  g044(.a(new_n87_), .b(new_n53_), .O(z07));
  inv1   g045(.a(x03), .O(new_n89_));
  nor2   g046(.a(new_n45_), .b(x01), .O(new_n90_));
  inv1   g047(.a(x04), .O(new_n91_));
  nor2   g048(.a(x05), .b(new_n91_), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n90_), .c(new_n89_), .d(new_n64_), .O(new_n93_));
  nor3   g050(.a(x08), .b(x07), .c(x06), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(x19), .c(new_n49_), .d(x17), .O(new_n95_));
  oai21  g052(.a(new_n95_), .b(new_n93_), .c(new_n53_), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nand3  g055(.a(new_n90_), .b(x12), .c(new_n51_), .O(new_n99_));
  inv1   g056(.a(x15), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nor2   g058(.a(x14), .b(x13), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(x20), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  inv1   g060(.a(x20), .O(new_n104_));
  nor2   g061(.a(new_n49_), .b(new_n44_), .O(new_n105_));
  nand3  g062(.a(new_n105_), .b(new_n104_), .c(new_n50_), .O(new_n106_));
  oai21  g063(.a(new_n103_), .b(new_n99_), .c(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n98_), .c(new_n97_), .d(new_n64_), .O(new_n108_));
  nand2  g065(.a(new_n108_), .b(new_n53_), .O(z09));
  nand3  g066(.a(new_n53_), .b(x22), .c(x21), .O(new_n110_));
  nor2   g067(.a(new_n110_), .b(x20), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n50_), .c(x18), .d(x01), .O(new_n112_));
  nand3  g069(.a(new_n51_), .b(x02), .c(new_n44_), .O(new_n113_));
  inv1   g070(.a(new_n113_), .O(new_n114_));
  nand3  g071(.a(x20), .b(x16), .c(x15), .O(new_n115_));
  nand3  g072(.a(x24), .b(new_n98_), .c(new_n97_), .O(new_n116_));
  nor2   g073(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand4  g074(.a(new_n117_), .b(new_n114_), .c(new_n102_), .d(x12), .O(new_n118_));
  aoi21  g075(.a(new_n118_), .b(new_n112_), .c(x00), .O(z10));
  nand4  g076(.a(new_n105_), .b(x21), .c(new_n104_), .d(new_n50_), .O(new_n120_));
  nor2   g077(.a(x13), .b(new_n75_), .O(new_n121_));
  nand3  g078(.a(new_n121_), .b(new_n90_), .c(new_n51_), .O(new_n122_));
  nor2   g079(.a(new_n100_), .b(x14), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(new_n97_), .c(x20), .d(new_n101_), .O(new_n124_));
  oai21  g081(.a(new_n124_), .b(new_n122_), .c(new_n120_), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n98_), .c(new_n64_), .O(new_n126_));
  nand2  g083(.a(new_n126_), .b(new_n53_), .O(z11));
  nand2  g084(.a(x10), .b(x02), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(x01), .c(x00), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g087(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n44_), .c(new_n64_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(x09), .O(new_n135_));
  aoi21  g092(.a(new_n135_), .b(x11), .c(x24), .O(z12));
  nand4  g093(.a(new_n66_), .b(x17), .c(new_n45_), .d(new_n44_), .O(new_n137_));
  nor2   g094(.a(new_n137_), .b(x00), .O(z13));
  nand3  g095(.a(new_n60_), .b(new_n46_), .c(new_n45_), .O(new_n139_));
  oai21  g096(.a(new_n139_), .b(new_n62_), .c(new_n53_), .O(z14));
  oai21  g097(.a(x10), .b(new_n44_), .c(x02), .O(new_n141_));
  nand2  g098(.a(new_n141_), .b(x00), .O(new_n142_));
  nand3  g099(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n143_));
  aoi21  g100(.a(new_n143_), .b(new_n142_), .c(new_n65_), .O(z15));
  nor3   g101(.a(new_n65_), .b(new_n44_), .c(x00), .O(z16));
  nor4   g102(.a(new_n65_), .b(new_n45_), .c(x01), .d(x00), .O(z17));
endmodule


