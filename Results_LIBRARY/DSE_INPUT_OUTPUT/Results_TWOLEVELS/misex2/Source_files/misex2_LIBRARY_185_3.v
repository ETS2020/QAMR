// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:37 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n150_;
  nand2  g000(.a(x12), .b(x03), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor2   g003(.a(x01), .b(x00), .O(new_n47_));
  nand3  g004(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g005(.a(x17), .O(new_n49_));
  inv1   g006(.a(x18), .O(new_n50_));
  inv1   g007(.a(x19), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  oai21  g009(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand3  g010(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n54_));
  oai21  g011(.a(new_n54_), .b(new_n52_), .c(new_n44_), .O(z01));
  inv1   g012(.a(x10), .O(new_n56_));
  nand4  g013(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n57_));
  oai21  g014(.a(new_n57_), .b(new_n54_), .c(new_n44_), .O(z02));
  inv1   g015(.a(x00), .O(new_n59_));
  inv1   g016(.a(x01), .O(new_n60_));
  nand4  g017(.a(new_n44_), .b(new_n51_), .c(x18), .d(new_n49_), .O(new_n61_));
  inv1   g018(.a(new_n61_), .O(new_n62_));
  nand4  g019(.a(new_n62_), .b(new_n45_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  nor2   g020(.a(new_n60_), .b(new_n59_), .O(new_n64_));
  nor2   g021(.a(x03), .b(new_n45_), .O(new_n65_));
  nor2   g022(.a(new_n56_), .b(x09), .O(new_n66_));
  inv1   g023(.a(x11), .O(new_n67_));
  inv1   g024(.a(x12), .O(new_n68_));
  nor2   g025(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g026(.a(new_n69_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n70_));
  nand2  g027(.a(new_n70_), .b(new_n63_), .O(z03));
  nand3  g028(.a(x02), .b(x01), .c(x00), .O(new_n72_));
  nand3  g029(.a(new_n66_), .b(new_n68_), .c(new_n67_), .O(new_n73_));
  oai21  g030(.a(new_n73_), .b(new_n72_), .c(new_n44_), .O(z04));
  inv1   g031(.a(new_n64_), .O(new_n75_));
  nand3  g032(.a(x10), .b(x09), .c(x02), .O(new_n76_));
  oai21  g033(.a(new_n76_), .b(new_n75_), .c(new_n44_), .O(z05));
  nand2  g034(.a(x12), .b(x03), .O(new_n78_));
  nand4  g035(.a(new_n78_), .b(x11), .c(x10), .d(new_n46_), .O(new_n79_));
  inv1   g036(.a(new_n79_), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(x02), .c(x01), .d(x00), .O(new_n81_));
  nand2  g038(.a(new_n81_), .b(new_n44_), .O(z06));
  inv1   g039(.a(new_n44_), .O(new_n83_));
  nand2  g040(.a(new_n46_), .b(x01), .O(new_n84_));
  nand3  g041(.a(new_n68_), .b(x11), .c(x10), .O(new_n85_));
  oai22  g042(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(x01), .O(new_n86_));
  nand3  g043(.a(new_n86_), .b(x02), .c(x00), .O(new_n87_));
  inv1   g044(.a(new_n87_), .O(z07));
  inv1   g045(.a(x08), .O(new_n89_));
  inv1   g046(.a(x05), .O(new_n90_));
  inv1   g047(.a(x06), .O(new_n91_));
  inv1   g048(.a(x03), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(x02), .c(new_n60_), .d(new_n59_), .O(new_n93_));
  inv1   g050(.a(new_n93_), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(new_n91_), .c(new_n90_), .d(x04), .O(new_n95_));
  nor2   g052(.a(new_n95_), .b(x07), .O(new_n96_));
  nand4  g053(.a(new_n96_), .b(new_n50_), .c(x17), .d(new_n89_), .O(new_n97_));
  nor2   g054(.a(new_n97_), .b(new_n51_), .O(z08));
  inv1   g055(.a(x21), .O(new_n99_));
  inv1   g056(.a(x22), .O(new_n100_));
  inv1   g057(.a(x20), .O(new_n101_));
  nand4  g058(.a(new_n44_), .b(new_n101_), .c(new_n51_), .d(x18), .O(new_n102_));
  nor2   g059(.a(new_n45_), .b(x01), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(x12), .c(new_n67_), .d(new_n92_), .O(new_n104_));
  inv1   g061(.a(x15), .O(new_n105_));
  inv1   g062(.a(x16), .O(new_n106_));
  nor2   g063(.a(x14), .b(x13), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(x20), .c(new_n106_), .d(new_n105_), .O(new_n108_));
  oai22  g065(.a(new_n108_), .b(new_n104_), .c(new_n102_), .d(new_n60_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n100_), .c(new_n99_), .d(new_n59_), .O(new_n110_));
  inv1   g067(.a(new_n110_), .O(z09));
  nand4  g068(.a(new_n44_), .b(x22), .c(x21), .d(new_n101_), .O(new_n112_));
  inv1   g069(.a(new_n112_), .O(new_n113_));
  nand4  g070(.a(new_n113_), .b(new_n51_), .c(x18), .d(x01), .O(new_n114_));
  nand2  g071(.a(new_n65_), .b(new_n60_), .O(new_n115_));
  inv1   g072(.a(x13), .O(new_n116_));
  nand3  g073(.a(new_n116_), .b(x12), .c(new_n67_), .O(new_n117_));
  nor2   g074(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nor3   g075(.a(new_n106_), .b(new_n105_), .c(x14), .O(new_n119_));
  nor2   g076(.a(x22), .b(x21), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(x20), .O(new_n121_));
  aoi21  g078(.a(new_n121_), .b(new_n114_), .c(x00), .O(z10));
  nor2   g079(.a(new_n50_), .b(new_n60_), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(x21), .c(new_n101_), .d(new_n51_), .O(new_n124_));
  inv1   g081(.a(new_n117_), .O(new_n125_));
  nand2  g082(.a(new_n125_), .b(new_n103_), .O(new_n126_));
  nor2   g083(.a(new_n105_), .b(x14), .O(new_n127_));
  nand4  g084(.a(new_n127_), .b(new_n99_), .c(x20), .d(new_n106_), .O(new_n128_));
  oai21  g085(.a(new_n128_), .b(new_n126_), .c(new_n124_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n100_), .c(new_n59_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n44_), .O(z11));
  nand2  g088(.a(x10), .b(x02), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(x01), .c(x00), .O(new_n133_));
  oai21  g090(.a(x19), .b(x02), .c(x23), .O(new_n134_));
  nand3  g091(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g093(.a(new_n136_), .b(new_n60_), .c(new_n59_), .O(new_n137_));
  aoi21  g094(.a(new_n137_), .b(new_n133_), .c(x24), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(x09), .O(new_n139_));
  nand2  g096(.a(new_n139_), .b(new_n44_), .O(z12));
  inv1   g097(.a(new_n47_), .O(new_n141_));
  oai21  g098(.a(new_n135_), .b(new_n141_), .c(new_n44_), .O(z13));
  oai21  g099(.a(new_n57_), .b(new_n48_), .c(new_n44_), .O(z14));
  oai21  g100(.a(x10), .b(new_n60_), .c(x02), .O(new_n144_));
  nand2  g101(.a(new_n144_), .b(x00), .O(new_n145_));
  nand3  g102(.a(x19), .b(new_n45_), .c(new_n60_), .O(new_n146_));
  aoi21  g103(.a(new_n146_), .b(new_n145_), .c(new_n83_), .O(z15));
  nand3  g104(.a(new_n44_), .b(x01), .c(new_n59_), .O(new_n148_));
  inv1   g105(.a(new_n148_), .O(z16));
  nand4  g106(.a(new_n44_), .b(x02), .c(new_n60_), .d(new_n59_), .O(new_n150_));
  inv1   g107(.a(new_n150_), .O(z17));
endmodule


