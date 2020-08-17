// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:14 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n142_;
  nor2   g000(.a(x15), .b(x07), .O(new_n44_));
  inv1   g001(.a(new_n44_), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(x17), .O(new_n50_));
  nor2   g007(.a(x19), .b(x18), .O(new_n51_));
  nand3  g008(.a(new_n51_), .b(new_n50_), .c(x10), .O(new_n52_));
  oai21  g009(.a(new_n52_), .b(new_n49_), .c(new_n45_), .O(z00));
  inv1   g010(.a(x01), .O(new_n54_));
  inv1   g011(.a(x10), .O(new_n55_));
  inv1   g012(.a(x18), .O(new_n56_));
  inv1   g013(.a(x19), .O(new_n57_));
  nand4  g014(.a(new_n45_), .b(new_n57_), .c(new_n56_), .d(new_n50_), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(x09), .c(new_n46_), .d(new_n54_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x00), .O(z01));
  nor2   g018(.a(new_n58_), .b(x10), .O(new_n62_));
  nand4  g019(.a(new_n62_), .b(x09), .c(new_n46_), .d(new_n54_), .O(new_n63_));
  nor2   g020(.a(new_n63_), .b(x00), .O(z02));
  nand3  g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g022(.a(new_n65_), .O(new_n66_));
  nor2   g023(.a(new_n55_), .b(x09), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n66_), .c(x12), .d(x11), .O(new_n68_));
  nor3   g025(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  nand4  g026(.a(new_n69_), .b(new_n57_), .c(x18), .d(new_n50_), .O(new_n70_));
  aoi21  g027(.a(new_n70_), .b(new_n68_), .c(new_n44_), .O(z03));
  inv1   g028(.a(x11), .O(new_n72_));
  inv1   g029(.a(x12), .O(new_n73_));
  nand3  g030(.a(new_n67_), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  oai21  g031(.a(new_n74_), .b(new_n65_), .c(new_n45_), .O(z04));
  inv1   g032(.a(x00), .O(new_n76_));
  nor2   g033(.a(new_n44_), .b(new_n55_), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(x09), .c(x02), .d(x01), .O(new_n78_));
  nor2   g035(.a(new_n78_), .b(new_n76_), .O(z05));
  nor3   g036(.a(new_n44_), .b(new_n72_), .c(new_n55_), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(new_n47_), .c(x02), .d(x01), .O(new_n81_));
  nor2   g038(.a(new_n81_), .b(new_n76_), .O(z06));
  nand3  g039(.a(new_n67_), .b(new_n73_), .c(x11), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(x01), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n45_), .O(z07));
  inv1   g043(.a(x05), .O(new_n87_));
  inv1   g044(.a(x06), .O(new_n88_));
  inv1   g045(.a(x07), .O(new_n89_));
  inv1   g046(.a(x04), .O(new_n90_));
  inv1   g047(.a(x03), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(x02), .c(new_n54_), .d(new_n76_), .O(new_n92_));
  nor2   g049(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n94_));
  nor2   g051(.a(new_n94_), .b(x08), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(new_n56_), .c(x17), .d(x15), .O(new_n96_));
  nor2   g053(.a(new_n96_), .b(new_n57_), .O(z08));
  inv1   g054(.a(x21), .O(new_n98_));
  inv1   g055(.a(x22), .O(new_n99_));
  nor2   g056(.a(new_n44_), .b(x20), .O(new_n100_));
  nand4  g057(.a(new_n100_), .b(new_n57_), .c(x18), .d(x01), .O(new_n101_));
  nor2   g058(.a(new_n46_), .b(x01), .O(new_n102_));
  nor2   g059(.a(new_n73_), .b(x11), .O(new_n103_));
  inv1   g060(.a(x15), .O(new_n104_));
  inv1   g061(.a(x16), .O(new_n105_));
  nand3  g062(.a(x20), .b(new_n105_), .c(new_n104_), .O(new_n106_));
  nor3   g063(.a(new_n106_), .b(x14), .c(x13), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n103_), .c(new_n102_), .d(x07), .O(new_n108_));
  nand2  g065(.a(new_n108_), .b(new_n101_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n99_), .c(new_n98_), .d(new_n76_), .O(new_n110_));
  inv1   g067(.a(new_n110_), .O(z09));
  nor4   g068(.a(new_n44_), .b(new_n99_), .c(new_n98_), .d(x20), .O(new_n112_));
  nand4  g069(.a(new_n112_), .b(new_n57_), .c(x18), .d(x01), .O(new_n113_));
  nor2   g070(.a(x13), .b(new_n73_), .O(new_n114_));
  nand3  g071(.a(new_n114_), .b(new_n102_), .c(new_n72_), .O(new_n115_));
  nor3   g072(.a(new_n105_), .b(new_n104_), .c(x14), .O(new_n116_));
  nand4  g073(.a(new_n116_), .b(new_n99_), .c(new_n98_), .d(x20), .O(new_n117_));
  or2    g074(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  aoi21  g075(.a(new_n118_), .b(new_n113_), .c(x00), .O(z10));
  nor2   g076(.a(new_n98_), .b(x20), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n57_), .c(x18), .d(x01), .O(new_n121_));
  nor2   g078(.a(new_n104_), .b(x14), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(new_n98_), .c(x20), .d(new_n105_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(new_n115_), .c(new_n121_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n99_), .c(new_n76_), .O(new_n125_));
  nand2  g082(.a(new_n125_), .b(new_n45_), .O(z11));
  nand2  g083(.a(x10), .b(x02), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(x01), .c(x00), .O(new_n128_));
  oai21  g085(.a(x19), .b(x02), .c(x23), .O(new_n129_));
  nand3  g086(.a(new_n57_), .b(x17), .c(new_n46_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(new_n54_), .c(new_n76_), .O(new_n132_));
  aoi21  g089(.a(new_n132_), .b(new_n128_), .c(x24), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(x09), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n45_), .O(z12));
  inv1   g092(.a(new_n48_), .O(new_n136_));
  oai21  g093(.a(new_n130_), .b(new_n136_), .c(new_n45_), .O(z13));
  nand3  g094(.a(new_n51_), .b(new_n50_), .c(new_n55_), .O(new_n138_));
  oai21  g095(.a(new_n138_), .b(new_n49_), .c(new_n45_), .O(z14));
  oai21  g096(.a(x10), .b(new_n54_), .c(x02), .O(new_n140_));
  nand2  g097(.a(new_n140_), .b(x00), .O(new_n141_));
  nand3  g098(.a(x19), .b(new_n46_), .c(new_n54_), .O(new_n142_));
  aoi21  g099(.a(new_n142_), .b(new_n141_), .c(new_n44_), .O(z15));
  oai21  g100(.a(new_n54_), .b(x00), .c(new_n45_), .O(z16));
  nor4   g101(.a(new_n44_), .b(new_n46_), .c(x01), .d(x00), .O(z17));
endmodule


