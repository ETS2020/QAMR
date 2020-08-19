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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n156_;
  inv1   g000(.a(x14), .O(new_n44_));
  nand2  g001(.a(new_n44_), .b(x04), .O(new_n45_));
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
  nor3   g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(new_n57_), .c(x18), .d(new_n50_), .O(new_n66_));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g024(.a(new_n67_), .O(new_n68_));
  inv1   g025(.a(x11), .O(new_n69_));
  inv1   g026(.a(x12), .O(new_n70_));
  nor2   g027(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n68_), .c(x10), .d(new_n47_), .O(new_n72_));
  nand3  g029(.a(new_n72_), .b(new_n66_), .c(new_n45_), .O(z03));
  inv1   g030(.a(x00), .O(new_n74_));
  nand4  g031(.a(new_n45_), .b(new_n70_), .c(new_n69_), .d(x10), .O(new_n75_));
  inv1   g032(.a(new_n75_), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(new_n47_), .c(x02), .d(x01), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(new_n74_), .O(z04));
  nand2  g035(.a(x01), .b(x00), .O(new_n79_));
  nand3  g036(.a(x10), .b(x09), .c(x02), .O(new_n80_));
  oai21  g037(.a(new_n80_), .b(new_n79_), .c(new_n45_), .O(z05));
  nand3  g038(.a(new_n44_), .b(new_n70_), .c(x04), .O(new_n82_));
  nand4  g039(.a(new_n82_), .b(x11), .c(x10), .d(new_n47_), .O(new_n83_));
  inv1   g040(.a(new_n83_), .O(new_n84_));
  nand4  g041(.a(new_n84_), .b(x02), .c(x01), .d(x00), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n45_), .O(z06));
  nand3  g043(.a(new_n70_), .b(x11), .c(x10), .O(new_n87_));
  oai21  g044(.a(new_n87_), .b(x09), .c(x01), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(new_n45_), .c(x02), .d(x00), .O(new_n89_));
  inv1   g046(.a(new_n89_), .O(z07));
  inv1   g047(.a(x04), .O(new_n91_));
  nor2   g048(.a(x05), .b(x03), .O(new_n92_));
  nand2  g049(.a(new_n92_), .b(x02), .O(new_n93_));
  inv1   g050(.a(new_n93_), .O(new_n94_));
  nor3   g051(.a(x08), .b(x07), .c(x06), .O(new_n95_));
  nand3  g052(.a(x19), .b(new_n56_), .c(x17), .O(new_n96_));
  inv1   g053(.a(new_n96_), .O(new_n97_));
  nand4  g054(.a(new_n97_), .b(new_n95_), .c(new_n94_), .d(new_n48_), .O(new_n98_));
  aoi21  g055(.a(new_n98_), .b(x14), .c(new_n91_), .O(z08));
  inv1   g056(.a(x21), .O(new_n100_));
  inv1   g057(.a(x22), .O(new_n101_));
  nor2   g058(.a(new_n46_), .b(x01), .O(new_n102_));
  nand3  g059(.a(new_n102_), .b(x12), .c(new_n69_), .O(new_n103_));
  inv1   g060(.a(x15), .O(new_n104_));
  inv1   g061(.a(x16), .O(new_n105_));
  nor2   g062(.a(x14), .b(x13), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(x20), .c(new_n105_), .d(new_n104_), .O(new_n107_));
  inv1   g064(.a(x20), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n57_), .c(x18), .d(x01), .O(new_n109_));
  oai21  g066(.a(new_n107_), .b(new_n103_), .c(new_n109_), .O(new_n110_));
  nand4  g067(.a(new_n110_), .b(new_n101_), .c(new_n100_), .d(new_n74_), .O(new_n111_));
  nand2  g068(.a(new_n111_), .b(new_n45_), .O(z09));
  nand3  g069(.a(new_n57_), .b(x18), .c(x01), .O(new_n113_));
  nand3  g070(.a(x22), .b(x21), .c(new_n108_), .O(new_n114_));
  nor2   g071(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  inv1   g072(.a(x13), .O(new_n116_));
  nand3  g073(.a(new_n116_), .b(x12), .c(new_n69_), .O(new_n117_));
  nor3   g074(.a(new_n117_), .b(new_n46_), .c(x01), .O(new_n118_));
  nand3  g075(.a(x16), .b(x15), .c(new_n44_), .O(new_n119_));
  nand3  g076(.a(new_n101_), .b(new_n100_), .c(x20), .O(new_n120_));
  nor2   g077(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  aoi21  g078(.a(new_n121_), .b(new_n118_), .c(new_n115_), .O(new_n122_));
  oai21  g079(.a(new_n122_), .b(x00), .c(new_n45_), .O(z10));
  aoi21  g080(.a(new_n44_), .b(x04), .c(new_n100_), .O(new_n124_));
  nand4  g081(.a(new_n124_), .b(new_n108_), .c(new_n57_), .d(x18), .O(new_n125_));
  nand3  g082(.a(x12), .b(new_n69_), .c(new_n91_), .O(new_n126_));
  inv1   g083(.a(new_n126_), .O(new_n127_));
  nand3  g084(.a(x15), .b(new_n44_), .c(new_n116_), .O(new_n128_));
  inv1   g085(.a(new_n128_), .O(new_n129_));
  nand3  g086(.a(new_n100_), .b(x20), .c(new_n105_), .O(new_n130_));
  inv1   g087(.a(new_n130_), .O(new_n131_));
  nand4  g088(.a(new_n131_), .b(new_n129_), .c(new_n127_), .d(new_n102_), .O(new_n132_));
  oai21  g089(.a(new_n125_), .b(new_n54_), .c(new_n132_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n101_), .c(new_n74_), .O(new_n134_));
  inv1   g091(.a(new_n134_), .O(z11));
  nand2  g092(.a(x10), .b(x02), .O(new_n136_));
  nand3  g093(.a(new_n136_), .b(x01), .c(x00), .O(new_n137_));
  oai21  g094(.a(x19), .b(x02), .c(x23), .O(new_n138_));
  nand3  g095(.a(new_n57_), .b(x17), .c(new_n46_), .O(new_n139_));
  nand2  g096(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand3  g097(.a(new_n140_), .b(new_n54_), .c(new_n74_), .O(new_n141_));
  aoi21  g098(.a(new_n141_), .b(new_n137_), .c(x24), .O(new_n142_));
  nand2  g099(.a(new_n142_), .b(x09), .O(new_n143_));
  nand2  g100(.a(new_n143_), .b(new_n45_), .O(z12));
  inv1   g101(.a(new_n45_), .O(new_n145_));
  nor2   g102(.a(new_n145_), .b(x19), .O(new_n146_));
  nand4  g103(.a(new_n146_), .b(x17), .c(new_n46_), .d(new_n54_), .O(new_n147_));
  nor2   g104(.a(new_n147_), .b(x00), .O(z13));
  nand3  g105(.a(new_n51_), .b(new_n50_), .c(new_n55_), .O(new_n149_));
  oai21  g106(.a(new_n149_), .b(new_n49_), .c(new_n45_), .O(z14));
  oai21  g107(.a(x10), .b(new_n54_), .c(x02), .O(new_n151_));
  nand2  g108(.a(new_n151_), .b(x00), .O(new_n152_));
  nand3  g109(.a(x19), .b(new_n46_), .c(new_n54_), .O(new_n153_));
  aoi21  g110(.a(new_n153_), .b(new_n152_), .c(new_n145_), .O(z15));
  nor3   g111(.a(new_n145_), .b(new_n54_), .c(x00), .O(z16));
  nand4  g112(.a(new_n45_), .b(x02), .c(new_n54_), .d(new_n74_), .O(new_n156_));
  inv1   g113(.a(new_n156_), .O(z17));
endmodule


