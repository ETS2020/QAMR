// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:51 2020

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
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x19), .O(new_n50_));
  inv1   g007(.a(x23), .O(new_n51_));
  inv1   g008(.a(x24), .O(new_n52_));
  nand2  g009(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(x00), .O(z00));
  nand4  g014(.a(new_n55_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(x00), .O(z01));
  inv1   g016(.a(x00), .O(new_n60_));
  nand4  g017(.a(x09), .b(new_n45_), .c(new_n44_), .d(new_n60_), .O(new_n61_));
  nand4  g018(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n62_));
  oai21  g019(.a(new_n62_), .b(new_n61_), .c(new_n53_), .O(z02));
  nor3   g020(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  nand4  g021(.a(new_n64_), .b(new_n50_), .c(x18), .d(new_n48_), .O(new_n65_));
  nand3  g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  inv1   g023(.a(new_n66_), .O(new_n67_));
  nor2   g024(.a(new_n47_), .b(x09), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n67_), .c(x12), .d(x11), .O(new_n69_));
  nand3  g026(.a(new_n69_), .b(new_n65_), .c(new_n53_), .O(z03));
  inv1   g027(.a(x11), .O(new_n71_));
  inv1   g028(.a(x12), .O(new_n72_));
  nand4  g029(.a(new_n53_), .b(new_n72_), .c(new_n71_), .d(x10), .O(new_n73_));
  inv1   g030(.a(new_n73_), .O(new_n74_));
  nand4  g031(.a(new_n74_), .b(new_n46_), .c(x02), .d(x01), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(new_n60_), .O(z04));
  nand2  g033(.a(x01), .b(x00), .O(new_n77_));
  nand3  g034(.a(x10), .b(x09), .c(x02), .O(new_n78_));
  oai21  g035(.a(new_n78_), .b(new_n77_), .c(new_n53_), .O(z05));
  nor2   g036(.a(x24), .b(x23), .O(new_n80_));
  nor3   g037(.a(new_n80_), .b(new_n71_), .c(new_n47_), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(new_n46_), .c(x02), .d(x01), .O(new_n82_));
  nor2   g039(.a(new_n82_), .b(new_n60_), .O(z06));
  nand3  g040(.a(new_n68_), .b(new_n72_), .c(x11), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(x01), .O(new_n85_));
  nand3  g042(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(new_n53_), .O(z07));
  nor2   g044(.a(new_n45_), .b(x01), .O(new_n88_));
  nand2  g045(.a(new_n88_), .b(new_n60_), .O(new_n89_));
  inv1   g046(.a(x03), .O(new_n90_));
  inv1   g047(.a(x05), .O(new_n91_));
  nand3  g048(.a(new_n91_), .b(x04), .c(new_n90_), .O(new_n92_));
  nor2   g049(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nor3   g050(.a(x08), .b(x07), .c(x06), .O(new_n94_));
  nor2   g051(.a(new_n50_), .b(x18), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(x17), .O(new_n96_));
  nand2  g053(.a(new_n96_), .b(new_n53_), .O(z08));
  inv1   g054(.a(x21), .O(new_n98_));
  inv1   g055(.a(x22), .O(new_n99_));
  nand4  g056(.a(x12), .b(new_n71_), .c(x02), .d(new_n44_), .O(new_n100_));
  inv1   g057(.a(x15), .O(new_n101_));
  inv1   g058(.a(x16), .O(new_n102_));
  nor2   g059(.a(x14), .b(x13), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(x20), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  inv1   g061(.a(x20), .O(new_n105_));
  and2   g062(.a(x18), .b(x01), .O(new_n106_));
  nand3  g063(.a(new_n106_), .b(new_n105_), .c(new_n50_), .O(new_n107_));
  oai21  g064(.a(new_n104_), .b(new_n100_), .c(new_n107_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n53_), .c(new_n99_), .d(new_n98_), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(x00), .O(z09));
  nand3  g067(.a(new_n50_), .b(x18), .c(x01), .O(new_n111_));
  nand3  g068(.a(x22), .b(x21), .c(new_n105_), .O(new_n112_));
  nor2   g069(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g070(.a(x02), .b(new_n44_), .O(new_n114_));
  inv1   g071(.a(x13), .O(new_n115_));
  nand3  g072(.a(new_n115_), .b(x12), .c(new_n71_), .O(new_n116_));
  nor2   g073(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  inv1   g074(.a(x14), .O(new_n118_));
  nand3  g075(.a(x16), .b(x15), .c(new_n118_), .O(new_n119_));
  nand3  g076(.a(new_n99_), .b(new_n98_), .c(x20), .O(new_n120_));
  nor2   g077(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  aoi21  g078(.a(new_n121_), .b(new_n117_), .c(new_n113_), .O(new_n122_));
  oai21  g079(.a(new_n122_), .b(x00), .c(new_n53_), .O(z10));
  nor2   g080(.a(x13), .b(new_n72_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n88_), .c(new_n71_), .O(new_n125_));
  nand4  g082(.a(new_n106_), .b(x21), .c(new_n105_), .d(new_n50_), .O(new_n126_));
  nor2   g083(.a(new_n101_), .b(x14), .O(new_n127_));
  nor2   g084(.a(x21), .b(new_n105_), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(new_n127_), .c(new_n102_), .O(new_n129_));
  oai21  g086(.a(new_n129_), .b(new_n125_), .c(new_n126_), .O(new_n130_));
  nand4  g087(.a(new_n130_), .b(new_n53_), .c(new_n99_), .d(new_n60_), .O(new_n131_));
  inv1   g088(.a(new_n131_), .O(z11));
  nand2  g089(.a(x10), .b(x02), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(x01), .c(x00), .O(new_n134_));
  nand3  g091(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n135_));
  nand3  g092(.a(new_n135_), .b(new_n44_), .c(new_n60_), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(x09), .O(new_n138_));
  aoi21  g095(.a(new_n138_), .b(x23), .c(x24), .O(z12));
  nand2  g096(.a(new_n44_), .b(new_n60_), .O(new_n140_));
  nand3  g097(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n141_));
  oai21  g098(.a(new_n141_), .b(new_n140_), .c(new_n53_), .O(z13));
  nor2   g099(.a(new_n54_), .b(x10), .O(new_n143_));
  nand4  g100(.a(new_n143_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n144_));
  nor2   g101(.a(new_n144_), .b(x00), .O(z14));
  oai21  g102(.a(x10), .b(new_n44_), .c(x02), .O(new_n146_));
  nand2  g103(.a(new_n146_), .b(x00), .O(new_n147_));
  nand3  g104(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n148_));
  nand3  g105(.a(new_n148_), .b(new_n147_), .c(new_n53_), .O(z15));
  nor3   g106(.a(new_n80_), .b(new_n44_), .c(x00), .O(z16));
  nand2  g107(.a(new_n89_), .b(new_n53_), .O(z17));
endmodule


