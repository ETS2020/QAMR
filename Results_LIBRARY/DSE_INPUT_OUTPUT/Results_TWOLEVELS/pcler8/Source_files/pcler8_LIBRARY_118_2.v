// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x02), .O(new_n47_));
  inv1   g003(.a(x08), .O(new_n48_));
  inv1   g004(.a(x10), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x09), .c(new_n48_), .d(new_n47_), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand4  g009(.a(new_n53_), .b(x25), .c(x24), .d(x23), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n45_), .O(z00));
  nor2   g011(.a(x10), .b(new_n47_), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(x00), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(z01));
  inv1   g015(.a(x01), .O(new_n60_));
  inv1   g016(.a(new_n57_), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(new_n60_), .O(z02));
  nand3  g018(.a(x10), .b(x08), .c(x02), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(z03));
  inv1   g020(.a(x03), .O(new_n65_));
  nor2   g021(.a(new_n61_), .b(new_n65_), .O(z04));
  inv1   g022(.a(x04), .O(new_n67_));
  nor2   g023(.a(new_n61_), .b(new_n67_), .O(z05));
  inv1   g024(.a(x05), .O(new_n69_));
  inv1   g025(.a(new_n56_), .O(new_n70_));
  oai21  g026(.a(new_n48_), .b(new_n69_), .c(new_n70_), .O(z06));
  nand2  g027(.a(x08), .b(x06), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n70_), .O(z07));
  inv1   g029(.a(x07), .O(new_n74_));
  oai21  g030(.a(new_n48_), .b(new_n74_), .c(new_n70_), .O(z08));
  inv1   g031(.a(x21), .O(new_n76_));
  nor2   g032(.a(new_n46_), .b(new_n76_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x20), .c(x11), .O(new_n78_));
  nand4  g034(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n78_), .c(x19), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(x09), .c(new_n48_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n47_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n49_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n58_), .O(z09));
  inv1   g040(.a(x09), .O(new_n85_));
  nand3  g041(.a(x22), .b(x21), .c(x12), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n79_), .c(x19), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(x20), .O(new_n88_));
  inv1   g044(.a(x20), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(x19), .O(new_n90_));
  aoi21  g046(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n48_), .c(x02), .O(new_n92_));
  oai22  g048(.a(new_n92_), .b(x10), .c(new_n61_), .d(new_n60_), .O(z10));
  oai21  g049(.a(new_n49_), .b(x08), .c(x02), .O(new_n94_));
  inv1   g050(.a(x19), .O(new_n95_));
  nand3  g051(.a(x23), .b(x22), .c(x13), .O(new_n96_));
  nand3  g052(.a(x26), .b(x25), .c(x24), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n95_), .c(x21), .O(new_n99_));
  nand3  g055(.a(new_n76_), .b(x20), .c(x19), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n94_), .O(z11));
  nor2   g059(.a(new_n89_), .b(new_n95_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand2  g061(.a(x23), .b(x14), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n97_), .c(x21), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n105_), .c(x22), .O(new_n108_));
  nand3  g064(.a(new_n104_), .b(new_n46_), .c(x21), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n108_), .c(x10), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(x09), .c(new_n48_), .d(new_n47_), .O(new_n111_));
  oai21  g067(.a(new_n61_), .b(new_n65_), .c(new_n111_), .O(z12));
  nand4  g068(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x22), .c(x21), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n105_), .c(x23), .O(new_n115_));
  inv1   g071(.a(x23), .O(new_n116_));
  nand4  g072(.a(new_n104_), .b(new_n116_), .c(x22), .d(x21), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n115_), .c(x10), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(x09), .c(new_n48_), .d(new_n47_), .O(new_n119_));
  oai21  g075(.a(new_n61_), .b(new_n67_), .c(new_n119_), .O(z13));
  nand3  g076(.a(x21), .b(x20), .c(x19), .O(new_n121_));
  nand3  g077(.a(x26), .b(x25), .c(x16), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x23), .c(x22), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n121_), .c(x24), .O(new_n124_));
  inv1   g080(.a(x24), .O(new_n125_));
  inv1   g081(.a(new_n121_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n125_), .c(x23), .d(x22), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n124_), .c(x10), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(x09), .c(new_n48_), .d(new_n47_), .O(new_n129_));
  oai21  g085(.a(new_n61_), .b(new_n69_), .c(new_n129_), .O(z14));
  inv1   g086(.a(x25), .O(new_n131_));
  nand2  g087(.a(x26), .b(x17), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(x23), .c(x22), .d(x21), .O(new_n133_));
  nand3  g089(.a(x24), .b(x20), .c(x19), .O(new_n134_));
  aoi21  g090(.a(new_n133_), .b(new_n47_), .c(new_n134_), .O(new_n135_));
  nor2   g091(.a(new_n116_), .b(new_n46_), .O(new_n136_));
  nand4  g092(.a(new_n126_), .b(new_n136_), .c(new_n131_), .d(x24), .O(new_n137_));
  oai21  g093(.a(new_n135_), .b(new_n131_), .c(new_n137_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(x09), .c(new_n48_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n47_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n49_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n72_), .O(z15));
  inv1   g098(.a(x18), .O(new_n143_));
  nand4  g099(.a(x21), .b(x20), .c(x19), .d(new_n143_), .O(new_n144_));
  nand3  g100(.a(new_n136_), .b(x25), .c(x24), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n144_), .c(x26), .O(new_n146_));
  nor2   g102(.a(new_n125_), .b(new_n116_), .O(new_n147_));
  nor2   g103(.a(x26), .b(new_n131_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n104_), .c(new_n147_), .d(new_n77_), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n146_), .c(x10), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(x09), .c(new_n48_), .d(new_n47_), .O(new_n151_));
  oai21  g107(.a(new_n61_), .b(new_n74_), .c(new_n151_), .O(z16));
endmodule


