// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:28 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n146_, new_n147_, new_n148_, new_n151_;
  inv1   g000(.a(x15), .O(new_n44_));
  nand2  g001(.a(new_n44_), .b(x07), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(x17), .O(new_n50_));
  inv1   g007(.a(x18), .O(new_n51_));
  inv1   g008(.a(x19), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  oai21  g010(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(z00));
  inv1   g011(.a(x01), .O(new_n55_));
  inv1   g012(.a(x10), .O(new_n56_));
  nand4  g013(.a(new_n45_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g015(.a(new_n58_), .b(x09), .c(new_n46_), .d(new_n55_), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(x00), .O(z01));
  nand3  g017(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n61_));
  nand4  g018(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n56_), .O(new_n62_));
  oai21  g019(.a(new_n62_), .b(new_n61_), .c(new_n45_), .O(z02));
  nor3   g020(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  nand4  g021(.a(new_n64_), .b(new_n52_), .c(x18), .d(new_n50_), .O(new_n65_));
  nand3  g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  inv1   g023(.a(new_n66_), .O(new_n67_));
  nor2   g024(.a(new_n56_), .b(x09), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n67_), .c(x12), .d(x11), .O(new_n69_));
  nand3  g026(.a(new_n69_), .b(new_n65_), .c(new_n45_), .O(z03));
  inv1   g027(.a(x00), .O(new_n71_));
  inv1   g028(.a(x11), .O(new_n72_));
  inv1   g029(.a(x12), .O(new_n73_));
  nand4  g030(.a(new_n45_), .b(new_n73_), .c(new_n72_), .d(x10), .O(new_n74_));
  inv1   g031(.a(new_n74_), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(new_n47_), .c(x02), .d(x01), .O(new_n76_));
  nor2   g033(.a(new_n76_), .b(new_n71_), .O(z04));
  inv1   g034(.a(x07), .O(new_n78_));
  nor2   g035(.a(x15), .b(new_n78_), .O(new_n79_));
  nor2   g036(.a(new_n79_), .b(new_n56_), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(x09), .c(x02), .d(x01), .O(new_n81_));
  nor2   g038(.a(new_n81_), .b(new_n71_), .O(z05));
  nor2   g039(.a(new_n79_), .b(new_n72_), .O(new_n83_));
  nand4  g040(.a(new_n83_), .b(x10), .c(new_n47_), .d(x02), .O(new_n84_));
  nor3   g041(.a(new_n84_), .b(new_n55_), .c(new_n71_), .O(z06));
  nand3  g042(.a(new_n68_), .b(new_n73_), .c(x11), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(x01), .O(new_n87_));
  nand3  g044(.a(new_n87_), .b(x02), .c(x00), .O(new_n88_));
  nand2  g045(.a(new_n88_), .b(new_n45_), .O(z07));
  inv1   g046(.a(x03), .O(new_n90_));
  nor2   g047(.a(new_n46_), .b(x01), .O(new_n91_));
  inv1   g048(.a(x04), .O(new_n92_));
  nor2   g049(.a(x05), .b(new_n92_), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n91_), .c(new_n90_), .d(new_n71_), .O(new_n94_));
  nor3   g051(.a(x08), .b(x07), .c(x06), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(x19), .c(new_n51_), .d(x17), .O(new_n96_));
  oai21  g053(.a(new_n96_), .b(new_n94_), .c(new_n45_), .O(z08));
  inv1   g054(.a(x21), .O(new_n98_));
  inv1   g055(.a(x22), .O(new_n99_));
  aoi21  g056(.a(new_n44_), .b(x07), .c(x20), .O(new_n100_));
  nand4  g057(.a(new_n100_), .b(new_n52_), .c(x18), .d(x01), .O(new_n101_));
  nand3  g058(.a(x12), .b(new_n72_), .c(new_n78_), .O(new_n102_));
  inv1   g059(.a(new_n102_), .O(new_n103_));
  nor2   g060(.a(x14), .b(x13), .O(new_n104_));
  inv1   g061(.a(x16), .O(new_n105_));
  nand3  g062(.a(x20), .b(new_n105_), .c(new_n44_), .O(new_n106_));
  inv1   g063(.a(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n104_), .c(new_n103_), .d(new_n91_), .O(new_n108_));
  nand2  g065(.a(new_n108_), .b(new_n101_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n99_), .c(new_n98_), .d(new_n71_), .O(new_n110_));
  inv1   g067(.a(new_n110_), .O(z09));
  nand3  g068(.a(new_n52_), .b(x18), .c(x01), .O(new_n112_));
  inv1   g069(.a(x20), .O(new_n113_));
  nand3  g070(.a(x22), .b(x21), .c(new_n113_), .O(new_n114_));
  nor2   g071(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  inv1   g072(.a(x13), .O(new_n116_));
  nand3  g073(.a(new_n116_), .b(x12), .c(new_n72_), .O(new_n117_));
  nor3   g074(.a(new_n117_), .b(new_n46_), .c(x01), .O(new_n118_));
  nand2  g075(.a(x16), .b(x15), .O(new_n119_));
  nand3  g076(.a(new_n99_), .b(new_n98_), .c(x20), .O(new_n120_));
  nor3   g077(.a(new_n120_), .b(new_n119_), .c(x14), .O(new_n121_));
  aoi21  g078(.a(new_n121_), .b(new_n118_), .c(new_n115_), .O(new_n122_));
  oai21  g079(.a(new_n122_), .b(x00), .c(new_n45_), .O(z10));
  inv1   g080(.a(new_n117_), .O(new_n124_));
  nand2  g081(.a(new_n124_), .b(new_n91_), .O(new_n125_));
  nor2   g082(.a(new_n51_), .b(new_n55_), .O(new_n126_));
  nand4  g083(.a(new_n126_), .b(x21), .c(new_n113_), .d(new_n52_), .O(new_n127_));
  nor2   g084(.a(new_n44_), .b(x14), .O(new_n128_));
  nand4  g085(.a(new_n128_), .b(new_n98_), .c(x20), .d(new_n105_), .O(new_n129_));
  oai21  g086(.a(new_n129_), .b(new_n125_), .c(new_n127_), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(new_n99_), .c(new_n71_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n45_), .O(z11));
  inv1   g089(.a(x24), .O(new_n133_));
  nand2  g090(.a(x10), .b(x02), .O(new_n134_));
  nand3  g091(.a(new_n134_), .b(x01), .c(x00), .O(new_n135_));
  oai21  g092(.a(x19), .b(x02), .c(x23), .O(new_n136_));
  nand3  g093(.a(new_n52_), .b(x17), .c(new_n46_), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand3  g095(.a(new_n138_), .b(new_n55_), .c(new_n71_), .O(new_n139_));
  nand2  g096(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  nand4  g097(.a(new_n140_), .b(new_n45_), .c(new_n133_), .d(x09), .O(new_n141_));
  inv1   g098(.a(new_n141_), .O(z12));
  inv1   g099(.a(new_n48_), .O(new_n143_));
  oai21  g100(.a(new_n137_), .b(new_n143_), .c(new_n45_), .O(z13));
  oai21  g101(.a(new_n62_), .b(new_n49_), .c(new_n45_), .O(z14));
  oai21  g102(.a(x10), .b(new_n55_), .c(x02), .O(new_n146_));
  nand2  g103(.a(new_n146_), .b(x00), .O(new_n147_));
  nand3  g104(.a(x19), .b(new_n46_), .c(new_n55_), .O(new_n148_));
  nand3  g105(.a(new_n148_), .b(new_n147_), .c(new_n45_), .O(z15));
  nor3   g106(.a(new_n79_), .b(new_n55_), .c(x00), .O(z16));
  nand4  g107(.a(new_n45_), .b(x02), .c(new_n55_), .d(new_n71_), .O(new_n151_));
  inv1   g108(.a(new_n151_), .O(z17));
endmodule


