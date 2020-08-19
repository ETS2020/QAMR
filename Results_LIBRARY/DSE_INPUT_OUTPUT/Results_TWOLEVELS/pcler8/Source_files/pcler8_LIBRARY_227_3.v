// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:22 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  inv1   g004(.a(x18), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand4  g009(.a(new_n53_), .b(x25), .c(x24), .d(x23), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n45_), .O(z00));
  inv1   g011(.a(x20), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x00), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(z01));
  nand2  g016(.a(new_n58_), .b(x01), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z02));
  nand2  g018(.a(new_n58_), .b(x02), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(z03));
  nand2  g020(.a(new_n58_), .b(x03), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z04));
  nand2  g022(.a(new_n58_), .b(x04), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z05));
  inv1   g024(.a(new_n57_), .O(new_n69_));
  nand2  g025(.a(x08), .b(x05), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n69_), .O(z06));
  nand2  g027(.a(new_n58_), .b(x06), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z07));
  nand2  g029(.a(x08), .b(x07), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n69_), .O(z08));
  inv1   g031(.a(x21), .O(new_n76_));
  nor2   g032(.a(new_n46_), .b(new_n76_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x20), .c(x11), .O(new_n78_));
  nand4  g034(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n78_), .c(x19), .O(new_n80_));
  nand4  g036(.a(new_n80_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n59_), .c(new_n69_), .O(z09));
  inv1   g038(.a(x19), .O(new_n83_));
  nand3  g039(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n79_), .c(x19), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(x20), .c(new_n49_), .O(new_n86_));
  oai21  g042(.a(x20), .b(new_n83_), .c(new_n86_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n61_), .O(z10));
  nand3  g045(.a(x23), .b(x22), .c(x13), .O(new_n90_));
  nand3  g046(.a(x26), .b(x25), .c(x24), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n90_), .c(x19), .O(new_n92_));
  nor2   g048(.a(x21), .b(new_n56_), .O(new_n93_));
  aoi22  g049(.a(new_n93_), .b(x19), .c(new_n92_), .d(x21), .O(new_n94_));
  nand2  g050(.a(x21), .b(new_n56_), .O(new_n95_));
  oai21  g051(.a(new_n94_), .b(x18), .c(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n63_), .O(z11));
  nand3  g054(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n99_));
  nand3  g055(.a(new_n46_), .b(x21), .c(x19), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n99_), .c(new_n49_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(x20), .O(new_n102_));
  nor2   g058(.a(new_n56_), .b(new_n83_), .O(new_n103_));
  inv1   g059(.a(new_n91_), .O(new_n104_));
  and2   g060(.a(x23), .b(x14), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n104_), .c(new_n76_), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n103_), .c(new_n46_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n102_), .c(new_n65_), .O(z12));
  inv1   g065(.a(x23), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(x22), .c(x21), .d(x19), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n99_), .c(new_n49_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x20), .O(new_n113_));
  nand4  g069(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n103_), .c(x22), .d(x21), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x23), .c(new_n48_), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x09), .c(new_n47_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n113_), .c(new_n67_), .O(z13));
  inv1   g075(.a(x09), .O(new_n120_));
  nor2   g076(.a(new_n120_), .b(x08), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x19), .c(new_n48_), .O(new_n122_));
  inv1   g078(.a(x24), .O(new_n123_));
  nand3  g079(.a(new_n77_), .b(new_n123_), .c(x23), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n122_), .c(new_n49_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x20), .O(new_n126_));
  nand3  g082(.a(x21), .b(x20), .c(x19), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  nand3  g084(.a(x26), .b(x25), .c(x16), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(x23), .c(x22), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n128_), .c(new_n123_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n126_), .c(new_n70_), .O(z14));
  nand3  g090(.a(x22), .b(x21), .c(x19), .O(new_n135_));
  inv1   g091(.a(x25), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x24), .c(x23), .O(new_n137_));
  nand4  g093(.a(x26), .b(x25), .c(new_n49_), .d(x17), .O(new_n138_));
  oai21  g094(.a(new_n137_), .b(new_n135_), .c(new_n138_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(x20), .O(new_n140_));
  nand3  g096(.a(x24), .b(x23), .c(x22), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n127_), .c(x25), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n72_), .c(new_n69_), .O(z15));
  nand4  g101(.a(new_n121_), .b(x21), .c(x19), .d(new_n48_), .O(new_n146_));
  nor2   g102(.a(new_n110_), .b(new_n46_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n45_), .c(x25), .d(x24), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n146_), .c(new_n49_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(x20), .O(new_n150_));
  nand3  g106(.a(new_n147_), .b(x25), .c(x24), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n128_), .c(new_n45_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n150_), .c(new_n74_), .O(z16));
endmodule


