// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:29 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n150_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x00), .O(new_n46_));
  inv1   g003(.a(x01), .O(new_n47_));
  inv1   g004(.a(x02), .O(new_n48_));
  inv1   g005(.a(x09), .O(new_n49_));
  nand4  g006(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g007(.a(new_n50_), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g009(.a(new_n52_), .b(x19), .O(z00));
  inv1   g010(.a(x10), .O(new_n54_));
  nand2  g011(.a(new_n54_), .b(x06), .O(new_n55_));
  nand4  g012(.a(x09), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n56_));
  inv1   g013(.a(x19), .O(new_n57_));
  nand4  g014(.a(new_n57_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n58_));
  oai21  g015(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(z01));
  inv1   g016(.a(x06), .O(new_n60_));
  nand4  g017(.a(new_n60_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n61_));
  nor2   g018(.a(new_n61_), .b(new_n49_), .O(new_n62_));
  nand4  g019(.a(new_n62_), .b(new_n45_), .c(new_n44_), .d(new_n54_), .O(new_n63_));
  nor2   g020(.a(new_n63_), .b(x19), .O(z02));
  aoi21  g021(.a(new_n54_), .b(x06), .c(x19), .O(new_n65_));
  nand3  g022(.a(new_n65_), .b(x18), .c(new_n44_), .O(new_n66_));
  inv1   g023(.a(new_n66_), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n68_));
  nand3  g025(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  inv1   g026(.a(new_n69_), .O(new_n70_));
  inv1   g027(.a(x11), .O(new_n71_));
  inv1   g028(.a(x12), .O(new_n72_));
  nor2   g029(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(new_n70_), .c(x10), .d(new_n49_), .O(new_n74_));
  nand2  g031(.a(new_n74_), .b(new_n68_), .O(z03));
  nand3  g032(.a(x02), .b(x01), .c(x00), .O(new_n76_));
  inv1   g033(.a(new_n76_), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(new_n71_), .c(x10), .d(new_n49_), .O(new_n78_));
  nor2   g035(.a(new_n78_), .b(x12), .O(z04));
  nand2  g036(.a(x01), .b(x00), .O(new_n80_));
  nand3  g037(.a(x10), .b(x09), .c(x02), .O(new_n81_));
  oai21  g038(.a(new_n81_), .b(new_n80_), .c(new_n55_), .O(z05));
  nand4  g039(.a(x11), .b(x10), .c(new_n49_), .d(x02), .O(new_n83_));
  nor3   g040(.a(new_n83_), .b(new_n47_), .c(new_n46_), .O(z06));
  nand3  g041(.a(new_n72_), .b(x11), .c(x10), .O(new_n85_));
  oai21  g042(.a(new_n85_), .b(x09), .c(x01), .O(new_n86_));
  nand3  g043(.a(new_n86_), .b(x02), .c(x00), .O(new_n87_));
  nand2  g044(.a(new_n87_), .b(new_n55_), .O(z07));
  inv1   g045(.a(x03), .O(new_n89_));
  nor2   g046(.a(new_n48_), .b(x01), .O(new_n90_));
  inv1   g047(.a(x04), .O(new_n91_));
  nor2   g048(.a(x05), .b(new_n91_), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n90_), .c(new_n89_), .d(new_n46_), .O(new_n93_));
  nor3   g050(.a(x08), .b(x07), .c(x06), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(x19), .c(new_n45_), .d(x17), .O(new_n95_));
  oai21  g052(.a(new_n95_), .b(new_n93_), .c(new_n55_), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nand3  g055(.a(new_n90_), .b(x12), .c(new_n71_), .O(new_n99_));
  inv1   g056(.a(x15), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nor2   g058(.a(x14), .b(x13), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(x20), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  inv1   g060(.a(x20), .O(new_n104_));
  and2   g061(.a(x18), .b(x01), .O(new_n105_));
  nand3  g062(.a(new_n105_), .b(new_n104_), .c(new_n57_), .O(new_n106_));
  oai21  g063(.a(new_n103_), .b(new_n99_), .c(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n98_), .c(new_n97_), .d(new_n46_), .O(new_n108_));
  nand2  g065(.a(new_n108_), .b(new_n55_), .O(z09));
  nor2   g066(.a(x19), .b(new_n45_), .O(new_n110_));
  nor2   g067(.a(new_n98_), .b(new_n97_), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n110_), .c(new_n104_), .d(x01), .O(new_n112_));
  nor2   g069(.a(x13), .b(new_n72_), .O(new_n113_));
  nand3  g070(.a(new_n113_), .b(new_n90_), .c(new_n71_), .O(new_n114_));
  inv1   g071(.a(x14), .O(new_n115_));
  nor2   g072(.a(new_n101_), .b(new_n100_), .O(new_n116_));
  nor2   g073(.a(x22), .b(x21), .O(new_n117_));
  nand4  g074(.a(new_n117_), .b(new_n116_), .c(x20), .d(new_n115_), .O(new_n118_));
  oai21  g075(.a(new_n118_), .b(new_n114_), .c(new_n112_), .O(new_n119_));
  nand3  g076(.a(new_n119_), .b(new_n55_), .c(new_n46_), .O(new_n120_));
  inv1   g077(.a(new_n120_), .O(z10));
  nand4  g078(.a(new_n105_), .b(x21), .c(new_n104_), .d(new_n57_), .O(new_n122_));
  nor2   g079(.a(new_n100_), .b(x14), .O(new_n123_));
  nor2   g080(.a(x21), .b(new_n104_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n123_), .c(new_n101_), .O(new_n125_));
  oai21  g082(.a(new_n125_), .b(new_n114_), .c(new_n122_), .O(new_n126_));
  nand4  g083(.a(new_n126_), .b(new_n55_), .c(new_n98_), .d(new_n46_), .O(new_n127_));
  inv1   g084(.a(new_n127_), .O(z11));
  inv1   g085(.a(x24), .O(new_n129_));
  nand2  g086(.a(x10), .b(new_n48_), .O(new_n130_));
  nand2  g087(.a(new_n54_), .b(new_n60_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(x01), .c(x00), .O(new_n133_));
  oai21  g090(.a(x19), .b(x02), .c(x23), .O(new_n134_));
  nand3  g091(.a(new_n57_), .b(x17), .c(new_n48_), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand4  g093(.a(new_n136_), .b(new_n55_), .c(new_n47_), .d(new_n46_), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  nand3  g095(.a(new_n138_), .b(new_n129_), .c(x09), .O(new_n139_));
  inv1   g096(.a(new_n139_), .O(z12));
  nand4  g097(.a(new_n65_), .b(x17), .c(new_n48_), .d(new_n47_), .O(new_n141_));
  nor2   g098(.a(new_n141_), .b(x00), .O(z13));
  nor2   g099(.a(new_n61_), .b(x09), .O(new_n143_));
  nand4  g100(.a(new_n143_), .b(new_n45_), .c(new_n44_), .d(new_n54_), .O(new_n144_));
  nor2   g101(.a(new_n144_), .b(x19), .O(z14));
  oai21  g102(.a(new_n57_), .b(x01), .c(new_n46_), .O(new_n146_));
  nand3  g103(.a(new_n146_), .b(new_n55_), .c(new_n48_), .O(new_n147_));
  oai21  g104(.a(new_n131_), .b(new_n80_), .c(new_n147_), .O(z15));
  oai21  g105(.a(new_n47_), .b(x00), .c(new_n55_), .O(z16));
  nand4  g106(.a(new_n55_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n150_));
  inv1   g107(.a(new_n150_), .O(z17));
endmodule


