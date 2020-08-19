// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:52 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n148_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x19), .O(new_n50_));
  nand2  g007(.a(x24), .b(x23), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g009(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(x00), .O(z00));
  nand4  g012(.a(new_n53_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(x00), .O(z01));
  nor2   g014(.a(x01), .b(x00), .O(new_n58_));
  nand3  g015(.a(new_n58_), .b(x09), .c(new_n45_), .O(new_n59_));
  nand4  g016(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n60_));
  oai21  g017(.a(new_n60_), .b(new_n59_), .c(new_n51_), .O(z02));
  nor3   g018(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  nand4  g019(.a(new_n62_), .b(new_n50_), .c(x18), .d(new_n48_), .O(new_n63_));
  nand3  g020(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  inv1   g021(.a(new_n64_), .O(new_n65_));
  nor2   g022(.a(new_n47_), .b(x09), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(new_n65_), .c(x12), .d(x11), .O(new_n67_));
  nand3  g024(.a(new_n67_), .b(new_n63_), .c(new_n51_), .O(z03));
  inv1   g025(.a(x00), .O(new_n69_));
  inv1   g026(.a(x11), .O(new_n70_));
  inv1   g027(.a(x12), .O(new_n71_));
  nand4  g028(.a(new_n51_), .b(new_n71_), .c(new_n70_), .d(x10), .O(new_n72_));
  inv1   g029(.a(new_n72_), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(new_n46_), .c(x02), .d(x01), .O(new_n74_));
  nor2   g031(.a(new_n74_), .b(new_n69_), .O(z04));
  nand2  g032(.a(x01), .b(x00), .O(new_n76_));
  nand3  g033(.a(x10), .b(x09), .c(x02), .O(new_n77_));
  oai21  g034(.a(new_n77_), .b(new_n76_), .c(new_n51_), .O(z05));
  nand4  g035(.a(new_n51_), .b(x11), .c(x10), .d(new_n46_), .O(new_n79_));
  inv1   g036(.a(new_n79_), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(x02), .c(x01), .d(x00), .O(new_n81_));
  inv1   g038(.a(new_n81_), .O(z06));
  nand3  g039(.a(new_n66_), .b(new_n71_), .c(x11), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(x01), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n51_), .O(z07));
  nor2   g043(.a(new_n45_), .b(x01), .O(new_n87_));
  nand2  g044(.a(new_n87_), .b(new_n69_), .O(new_n88_));
  inv1   g045(.a(x03), .O(new_n89_));
  inv1   g046(.a(x05), .O(new_n90_));
  nand3  g047(.a(new_n90_), .b(x04), .c(new_n89_), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nor3   g049(.a(x08), .b(x07), .c(x06), .O(new_n93_));
  nor2   g050(.a(new_n50_), .b(x18), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(x17), .O(new_n95_));
  nand2  g052(.a(new_n95_), .b(new_n51_), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nand4  g055(.a(x12), .b(new_n70_), .c(x02), .d(new_n44_), .O(new_n99_));
  inv1   g056(.a(x15), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nor2   g058(.a(x14), .b(x13), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(x20), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  inv1   g060(.a(x20), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(new_n50_), .c(x18), .d(x01), .O(new_n105_));
  oai21  g062(.a(new_n103_), .b(new_n99_), .c(new_n105_), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(new_n51_), .c(new_n98_), .d(new_n97_), .O(new_n107_));
  nor2   g064(.a(new_n107_), .b(x00), .O(z09));
  nand3  g065(.a(new_n50_), .b(x18), .c(x01), .O(new_n109_));
  nand3  g066(.a(x22), .b(x21), .c(new_n104_), .O(new_n110_));
  nor2   g067(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g068(.a(x02), .b(new_n44_), .O(new_n112_));
  inv1   g069(.a(x13), .O(new_n113_));
  nand3  g070(.a(new_n113_), .b(x12), .c(new_n70_), .O(new_n114_));
  nor2   g071(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  inv1   g072(.a(x14), .O(new_n116_));
  nand3  g073(.a(x16), .b(x15), .c(new_n116_), .O(new_n117_));
  nand3  g074(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n118_));
  nor2   g075(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  aoi21  g076(.a(new_n119_), .b(new_n115_), .c(new_n111_), .O(new_n120_));
  oai21  g077(.a(new_n120_), .b(x00), .c(new_n51_), .O(z10));
  nor2   g078(.a(x13), .b(new_n71_), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(new_n87_), .c(new_n70_), .O(new_n123_));
  and2   g080(.a(x18), .b(x01), .O(new_n124_));
  nand4  g081(.a(new_n124_), .b(x21), .c(new_n104_), .d(new_n50_), .O(new_n125_));
  nor2   g082(.a(new_n100_), .b(x14), .O(new_n126_));
  nor2   g083(.a(x21), .b(new_n104_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(new_n126_), .c(new_n101_), .O(new_n128_));
  oai21  g085(.a(new_n128_), .b(new_n123_), .c(new_n125_), .O(new_n129_));
  nand4  g086(.a(new_n129_), .b(new_n51_), .c(new_n98_), .d(new_n69_), .O(new_n130_));
  inv1   g087(.a(new_n130_), .O(z11));
  nand2  g088(.a(x10), .b(x02), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(x01), .c(x00), .O(new_n133_));
  nand4  g090(.a(new_n58_), .b(new_n50_), .c(x17), .d(new_n45_), .O(new_n134_));
  aoi21  g091(.a(new_n134_), .b(new_n133_), .c(x24), .O(new_n135_));
  oai21  g092(.a(x19), .b(x02), .c(x23), .O(new_n136_));
  nor3   g093(.a(new_n136_), .b(x01), .c(x00), .O(new_n137_));
  oai21  g094(.a(new_n137_), .b(new_n135_), .c(x09), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(new_n51_), .O(z12));
  nand2  g096(.a(new_n134_), .b(new_n51_), .O(z13));
  nor2   g097(.a(new_n52_), .b(x10), .O(new_n141_));
  nand4  g098(.a(new_n141_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n142_));
  nor2   g099(.a(new_n142_), .b(x00), .O(z14));
  oai21  g100(.a(x10), .b(new_n44_), .c(x02), .O(new_n144_));
  nand2  g101(.a(new_n144_), .b(x00), .O(new_n145_));
  nand3  g102(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n146_));
  nand3  g103(.a(new_n146_), .b(new_n145_), .c(new_n51_), .O(z15));
  nand3  g104(.a(new_n51_), .b(x01), .c(new_n69_), .O(new_n148_));
  inv1   g105(.a(new_n148_), .O(z16));
  nand2  g106(.a(new_n88_), .b(new_n51_), .O(z17));
endmodule


