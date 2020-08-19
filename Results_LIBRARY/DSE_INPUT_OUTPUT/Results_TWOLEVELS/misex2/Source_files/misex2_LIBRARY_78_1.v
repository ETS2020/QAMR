// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:04 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n149_;
  inv1   g000(.a(x16), .O(new_n44_));
  nand2  g001(.a(x17), .b(new_n44_), .O(new_n45_));
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
  inv1   g012(.a(new_n55_), .O(new_n56_));
  nand4  g013(.a(new_n56_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x19), .O(z01));
  nand3  g015(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n59_));
  inv1   g016(.a(x10), .O(new_n60_));
  nand4  g017(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n60_), .O(new_n61_));
  oai21  g018(.a(new_n61_), .b(new_n59_), .c(new_n45_), .O(z02));
  nand4  g019(.a(new_n45_), .b(x12), .c(x11), .d(x10), .O(new_n63_));
  nor2   g020(.a(new_n63_), .b(x09), .O(new_n64_));
  nand4  g021(.a(new_n64_), .b(x02), .c(x01), .d(x00), .O(new_n65_));
  nor3   g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(new_n52_), .c(x18), .d(new_n50_), .O(new_n67_));
  nand2  g024(.a(new_n67_), .b(new_n65_), .O(z03));
  nand3  g025(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  inv1   g026(.a(x11), .O(new_n70_));
  inv1   g027(.a(x12), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n70_), .c(x10), .d(new_n47_), .O(new_n72_));
  oai21  g029(.a(new_n72_), .b(new_n69_), .c(new_n45_), .O(z04));
  inv1   g030(.a(x00), .O(new_n74_));
  nor2   g031(.a(new_n50_), .b(x16), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(new_n60_), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(x09), .c(x02), .d(x01), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(new_n74_), .O(z05));
  inv1   g035(.a(x01), .O(new_n79_));
  nor2   g036(.a(new_n75_), .b(new_n70_), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(x10), .c(new_n47_), .d(x02), .O(new_n81_));
  nor3   g038(.a(new_n81_), .b(new_n79_), .c(new_n74_), .O(z06));
  nand4  g039(.a(new_n45_), .b(new_n71_), .c(x11), .d(x10), .O(new_n83_));
  oai21  g040(.a(new_n83_), .b(x09), .c(x01), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n45_), .O(z07));
  inv1   g043(.a(x03), .O(new_n87_));
  nand3  g044(.a(x04), .b(new_n87_), .c(x02), .O(new_n88_));
  inv1   g045(.a(new_n88_), .O(new_n89_));
  nor3   g046(.a(x07), .b(x06), .c(x05), .O(new_n90_));
  inv1   g047(.a(x08), .O(new_n91_));
  nand3  g048(.a(x19), .b(new_n51_), .c(new_n91_), .O(new_n92_));
  inv1   g049(.a(new_n92_), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n90_), .c(new_n89_), .d(new_n48_), .O(new_n94_));
  aoi21  g051(.a(new_n94_), .b(x16), .c(new_n50_), .O(z08));
  inv1   g052(.a(x21), .O(new_n96_));
  inv1   g053(.a(x22), .O(new_n97_));
  aoi21  g054(.a(x17), .b(new_n44_), .c(x20), .O(new_n98_));
  nand4  g055(.a(new_n98_), .b(new_n52_), .c(x18), .d(x01), .O(new_n99_));
  nor2   g056(.a(new_n46_), .b(x01), .O(new_n100_));
  inv1   g057(.a(x13), .O(new_n101_));
  nand3  g058(.a(new_n101_), .b(x12), .c(new_n70_), .O(new_n102_));
  inv1   g059(.a(new_n102_), .O(new_n103_));
  nand2  g060(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nor2   g061(.a(x15), .b(x14), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(x20), .c(new_n50_), .d(new_n44_), .O(new_n106_));
  oai21  g063(.a(new_n106_), .b(new_n104_), .c(new_n99_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n97_), .c(new_n96_), .d(new_n74_), .O(new_n108_));
  inv1   g065(.a(new_n108_), .O(z09));
  inv1   g066(.a(x20), .O(new_n110_));
  nand4  g067(.a(new_n45_), .b(x22), .c(x21), .d(new_n110_), .O(new_n111_));
  inv1   g068(.a(new_n111_), .O(new_n112_));
  nand4  g069(.a(new_n112_), .b(new_n52_), .c(x18), .d(x01), .O(new_n113_));
  inv1   g070(.a(x15), .O(new_n114_));
  nor3   g071(.a(new_n44_), .b(new_n114_), .c(x14), .O(new_n115_));
  nand3  g072(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n116_));
  inv1   g073(.a(new_n116_), .O(new_n117_));
  nand4  g074(.a(new_n117_), .b(new_n115_), .c(new_n103_), .d(new_n100_), .O(new_n118_));
  aoi21  g075(.a(new_n118_), .b(new_n113_), .c(x00), .O(z10));
  aoi21  g076(.a(x17), .b(new_n44_), .c(new_n96_), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n110_), .c(new_n52_), .d(x18), .O(new_n121_));
  inv1   g078(.a(x14), .O(new_n122_));
  nor2   g079(.a(x16), .b(new_n114_), .O(new_n123_));
  nor2   g080(.a(x21), .b(new_n110_), .O(new_n124_));
  nand4  g081(.a(new_n124_), .b(new_n123_), .c(new_n50_), .d(new_n122_), .O(new_n125_));
  oai22  g082(.a(new_n125_), .b(new_n104_), .c(new_n121_), .d(new_n79_), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(new_n97_), .c(new_n74_), .O(new_n127_));
  inv1   g084(.a(new_n127_), .O(z11));
  nand2  g085(.a(x10), .b(x02), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(x01), .c(x00), .O(new_n130_));
  oai21  g087(.a(x19), .b(x02), .c(x23), .O(new_n131_));
  nand3  g088(.a(new_n52_), .b(x17), .c(new_n46_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n79_), .c(new_n74_), .O(new_n134_));
  aoi21  g091(.a(new_n134_), .b(new_n130_), .c(x24), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(x09), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n45_), .O(z12));
  nand4  g094(.a(new_n48_), .b(x17), .c(x16), .d(new_n46_), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(x19), .O(z13));
  nand3  g096(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n140_));
  inv1   g097(.a(new_n140_), .O(new_n141_));
  nand4  g098(.a(new_n141_), .b(new_n51_), .c(new_n50_), .d(new_n60_), .O(new_n142_));
  nor2   g099(.a(new_n142_), .b(x19), .O(z14));
  oai21  g100(.a(x10), .b(new_n79_), .c(x02), .O(new_n144_));
  nand2  g101(.a(new_n144_), .b(x00), .O(new_n145_));
  nand3  g102(.a(x19), .b(new_n46_), .c(new_n79_), .O(new_n146_));
  aoi21  g103(.a(new_n146_), .b(new_n145_), .c(new_n75_), .O(z15));
  nor3   g104(.a(new_n75_), .b(new_n79_), .c(x00), .O(z16));
  nand2  g105(.a(new_n100_), .b(new_n74_), .O(new_n149_));
  nand2  g106(.a(new_n149_), .b(new_n45_), .O(z17));
endmodule


