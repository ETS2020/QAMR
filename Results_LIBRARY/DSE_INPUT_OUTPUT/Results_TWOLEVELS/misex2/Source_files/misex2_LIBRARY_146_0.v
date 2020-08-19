// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:25 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n139_, new_n140_, new_n141_;
  nor2   g000(.a(x14), .b(x06), .O(new_n44_));
  inv1   g001(.a(new_n44_), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(x17), .O(new_n50_));
  inv1   g007(.a(x18), .O(new_n51_));
  inv1   g008(.a(x19), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  oai21  g010(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(z00));
  nand3  g011(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n55_));
  oai21  g012(.a(new_n55_), .b(new_n53_), .c(new_n45_), .O(z01));
  inv1   g013(.a(x10), .O(new_n57_));
  nand4  g014(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  oai21  g015(.a(new_n58_), .b(new_n55_), .c(new_n45_), .O(z02));
  nand3  g016(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  inv1   g017(.a(new_n60_), .O(new_n61_));
  inv1   g018(.a(x11), .O(new_n62_));
  inv1   g019(.a(x12), .O(new_n63_));
  nor2   g020(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g021(.a(new_n64_), .b(new_n61_), .c(x10), .d(new_n47_), .O(new_n65_));
  nor3   g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(new_n52_), .c(x18), .d(new_n50_), .O(new_n67_));
  aoi21  g024(.a(new_n67_), .b(new_n65_), .c(new_n44_), .O(z03));
  inv1   g025(.a(x00), .O(new_n69_));
  nand4  g026(.a(new_n45_), .b(new_n63_), .c(new_n62_), .d(x10), .O(new_n70_));
  inv1   g027(.a(new_n70_), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n47_), .c(x02), .d(x01), .O(new_n72_));
  nor2   g029(.a(new_n72_), .b(new_n69_), .O(z04));
  nor2   g030(.a(new_n44_), .b(new_n57_), .O(new_n74_));
  nand4  g031(.a(new_n74_), .b(x09), .c(x02), .d(x01), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(new_n69_), .O(z05));
  nor3   g033(.a(new_n44_), .b(new_n62_), .c(new_n57_), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(new_n47_), .c(x02), .d(x01), .O(new_n78_));
  nor2   g035(.a(new_n78_), .b(new_n69_), .O(z06));
  nand3  g036(.a(new_n63_), .b(x11), .c(x10), .O(new_n80_));
  oai21  g037(.a(new_n80_), .b(x09), .c(x01), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(new_n45_), .c(x02), .d(x00), .O(new_n82_));
  inv1   g039(.a(new_n82_), .O(z07));
  inv1   g040(.a(x05), .O(new_n84_));
  inv1   g041(.a(x06), .O(new_n85_));
  inv1   g042(.a(x07), .O(new_n86_));
  inv1   g043(.a(x04), .O(new_n87_));
  inv1   g044(.a(x01), .O(new_n88_));
  inv1   g045(.a(x03), .O(new_n89_));
  nand4  g046(.a(new_n89_), .b(x02), .c(new_n88_), .d(new_n69_), .O(new_n90_));
  nor2   g047(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n92_));
  nor2   g049(.a(new_n92_), .b(x08), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n51_), .c(x17), .d(x14), .O(new_n94_));
  nor2   g051(.a(new_n94_), .b(new_n52_), .O(z08));
  inv1   g052(.a(x21), .O(new_n96_));
  inv1   g053(.a(x22), .O(new_n97_));
  nand2  g054(.a(x02), .b(new_n88_), .O(new_n98_));
  inv1   g055(.a(new_n98_), .O(new_n99_));
  nand3  g056(.a(new_n99_), .b(x12), .c(new_n62_), .O(new_n100_));
  inv1   g057(.a(x15), .O(new_n101_));
  inv1   g058(.a(x16), .O(new_n102_));
  nor2   g059(.a(x14), .b(x13), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(x20), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  inv1   g061(.a(x20), .O(new_n105_));
  nor2   g062(.a(new_n51_), .b(new_n88_), .O(new_n106_));
  nand3  g063(.a(new_n106_), .b(new_n105_), .c(new_n52_), .O(new_n107_));
  oai21  g064(.a(new_n104_), .b(new_n100_), .c(new_n107_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n97_), .c(new_n96_), .d(new_n69_), .O(new_n109_));
  nand2  g066(.a(new_n109_), .b(new_n45_), .O(z09));
  nand3  g067(.a(new_n52_), .b(x18), .c(x01), .O(new_n111_));
  nor4   g068(.a(new_n111_), .b(new_n97_), .c(new_n96_), .d(x20), .O(new_n112_));
  nor2   g069(.a(x13), .b(new_n63_), .O(new_n113_));
  nand3  g070(.a(new_n113_), .b(new_n99_), .c(new_n62_), .O(new_n114_));
  inv1   g071(.a(new_n114_), .O(new_n115_));
  nand3  g072(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n116_));
  nor4   g073(.a(new_n116_), .b(new_n102_), .c(new_n101_), .d(x14), .O(new_n117_));
  aoi21  g074(.a(new_n117_), .b(new_n115_), .c(new_n112_), .O(new_n118_));
  oai21  g075(.a(new_n118_), .b(x00), .c(new_n45_), .O(z10));
  nand4  g076(.a(new_n106_), .b(x21), .c(new_n105_), .d(new_n52_), .O(new_n120_));
  nor2   g077(.a(new_n101_), .b(x14), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n96_), .c(x20), .d(new_n102_), .O(new_n122_));
  oai21  g079(.a(new_n122_), .b(new_n114_), .c(new_n120_), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(new_n97_), .c(new_n69_), .O(new_n124_));
  nand2  g081(.a(new_n124_), .b(new_n45_), .O(z11));
  nand2  g082(.a(x10), .b(x02), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(x01), .c(x00), .O(new_n127_));
  oai21  g084(.a(x19), .b(x02), .c(x23), .O(new_n128_));
  nand3  g085(.a(new_n52_), .b(x17), .c(new_n46_), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(new_n88_), .c(new_n69_), .O(new_n131_));
  aoi21  g088(.a(new_n131_), .b(new_n127_), .c(x24), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(x09), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n45_), .O(z12));
  nor2   g091(.a(new_n44_), .b(x19), .O(new_n135_));
  nand4  g092(.a(new_n135_), .b(x17), .c(new_n46_), .d(new_n88_), .O(new_n136_));
  nor2   g093(.a(new_n136_), .b(x00), .O(z13));
  oai21  g094(.a(new_n58_), .b(new_n49_), .c(new_n45_), .O(z14));
  oai21  g095(.a(x10), .b(new_n88_), .c(x02), .O(new_n139_));
  nand2  g096(.a(new_n139_), .b(x00), .O(new_n140_));
  nand3  g097(.a(x19), .b(new_n46_), .c(new_n88_), .O(new_n141_));
  aoi21  g098(.a(new_n141_), .b(new_n140_), .c(new_n44_), .O(z15));
  nor3   g099(.a(new_n44_), .b(new_n88_), .c(x00), .O(z16));
  oai21  g100(.a(new_n98_), .b(x00), .c(new_n45_), .O(z17));
endmodule


