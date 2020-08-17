// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:52 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n151_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x19), .O(new_n50_));
  inv1   g007(.a(x08), .O(new_n51_));
  inv1   g008(.a(x24), .O(new_n52_));
  nand2  g009(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(x00), .O(z00));
  nor2   g014(.a(x01), .b(x00), .O(new_n58_));
  nand3  g015(.a(new_n58_), .b(x09), .c(new_n45_), .O(new_n59_));
  nor2   g016(.a(x19), .b(x18), .O(new_n60_));
  nand3  g017(.a(new_n60_), .b(new_n48_), .c(x10), .O(new_n61_));
  oai21  g018(.a(new_n61_), .b(new_n59_), .c(new_n53_), .O(z01));
  nor2   g019(.a(new_n54_), .b(x10), .O(new_n63_));
  nand4  g020(.a(new_n63_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n64_));
  nor2   g021(.a(new_n64_), .b(x00), .O(z02));
  nor2   g022(.a(x24), .b(x08), .O(new_n66_));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g024(.a(new_n67_), .O(new_n68_));
  nor2   g025(.a(new_n47_), .b(x09), .O(new_n69_));
  nand4  g026(.a(new_n69_), .b(new_n68_), .c(x12), .d(x11), .O(new_n70_));
  nor3   g027(.a(x02), .b(x01), .c(x00), .O(new_n71_));
  nor2   g028(.a(x19), .b(new_n49_), .O(new_n72_));
  nand3  g029(.a(new_n72_), .b(new_n71_), .c(new_n48_), .O(new_n73_));
  aoi21  g030(.a(new_n73_), .b(new_n70_), .c(new_n66_), .O(z03));
  inv1   g031(.a(x00), .O(new_n75_));
  inv1   g032(.a(x11), .O(new_n76_));
  inv1   g033(.a(x12), .O(new_n77_));
  nand4  g034(.a(new_n53_), .b(new_n77_), .c(new_n76_), .d(x10), .O(new_n78_));
  inv1   g035(.a(new_n78_), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(new_n46_), .c(x02), .d(x01), .O(new_n80_));
  nor2   g037(.a(new_n80_), .b(new_n75_), .O(z04));
  nand2  g038(.a(x01), .b(x00), .O(new_n82_));
  nand3  g039(.a(x10), .b(x09), .c(x02), .O(new_n83_));
  oai21  g040(.a(new_n83_), .b(new_n82_), .c(new_n53_), .O(z05));
  nor3   g041(.a(new_n66_), .b(new_n76_), .c(new_n47_), .O(new_n85_));
  nand4  g042(.a(new_n85_), .b(new_n46_), .c(x02), .d(x01), .O(new_n86_));
  nor2   g043(.a(new_n86_), .b(new_n75_), .O(z06));
  nand3  g044(.a(new_n69_), .b(new_n77_), .c(x11), .O(new_n88_));
  nand2  g045(.a(new_n88_), .b(x01), .O(new_n89_));
  nand3  g046(.a(new_n89_), .b(x02), .c(x00), .O(new_n90_));
  nand2  g047(.a(new_n90_), .b(new_n53_), .O(z07));
  inv1   g048(.a(new_n58_), .O(new_n92_));
  inv1   g049(.a(x03), .O(new_n93_));
  nand3  g050(.a(x04), .b(new_n93_), .c(x02), .O(new_n94_));
  nor2   g051(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor3   g052(.a(x07), .b(x06), .c(x05), .O(new_n96_));
  nor2   g053(.a(new_n50_), .b(x18), .O(new_n97_));
  nand4  g054(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(x17), .O(new_n98_));
  aoi21  g055(.a(new_n98_), .b(x24), .c(x08), .O(z08));
  inv1   g056(.a(x21), .O(new_n100_));
  inv1   g057(.a(x22), .O(new_n101_));
  nor2   g058(.a(new_n45_), .b(x01), .O(new_n102_));
  nand3  g059(.a(new_n102_), .b(x12), .c(new_n76_), .O(new_n103_));
  inv1   g060(.a(x15), .O(new_n104_));
  inv1   g061(.a(x16), .O(new_n105_));
  nor2   g062(.a(x14), .b(x13), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(x20), .c(new_n105_), .d(new_n104_), .O(new_n107_));
  inv1   g064(.a(x20), .O(new_n108_));
  and2   g065(.a(x18), .b(x01), .O(new_n109_));
  nand3  g066(.a(new_n109_), .b(new_n108_), .c(new_n50_), .O(new_n110_));
  oai21  g067(.a(new_n107_), .b(new_n103_), .c(new_n110_), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n101_), .c(new_n100_), .d(new_n75_), .O(new_n112_));
  nand2  g069(.a(new_n112_), .b(new_n53_), .O(z09));
  nor2   g070(.a(new_n101_), .b(new_n100_), .O(new_n114_));
  nand4  g071(.a(new_n114_), .b(new_n72_), .c(new_n108_), .d(x01), .O(new_n115_));
  nor2   g072(.a(x13), .b(new_n77_), .O(new_n116_));
  nand3  g073(.a(new_n116_), .b(new_n102_), .c(new_n76_), .O(new_n117_));
  inv1   g074(.a(x14), .O(new_n118_));
  nor2   g075(.a(new_n105_), .b(new_n104_), .O(new_n119_));
  nor2   g076(.a(x22), .b(x21), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n119_), .c(x20), .d(new_n118_), .O(new_n121_));
  oai21  g078(.a(new_n121_), .b(new_n117_), .c(new_n115_), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(new_n53_), .c(new_n75_), .O(new_n123_));
  inv1   g080(.a(new_n123_), .O(z10));
  nand4  g081(.a(new_n109_), .b(x21), .c(new_n108_), .d(new_n50_), .O(new_n125_));
  nor2   g082(.a(new_n104_), .b(x14), .O(new_n126_));
  nor2   g083(.a(x21), .b(new_n108_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(new_n126_), .c(new_n105_), .O(new_n128_));
  oai21  g085(.a(new_n128_), .b(new_n117_), .c(new_n125_), .O(new_n129_));
  nand4  g086(.a(new_n129_), .b(new_n53_), .c(new_n101_), .d(new_n75_), .O(new_n130_));
  inv1   g087(.a(new_n130_), .O(z11));
  nand2  g088(.a(x10), .b(x02), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(x01), .c(x00), .O(new_n133_));
  oai21  g090(.a(x19), .b(x02), .c(x23), .O(new_n134_));
  nand3  g091(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g093(.a(new_n136_), .b(new_n44_), .c(new_n75_), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  nand4  g095(.a(new_n138_), .b(new_n52_), .c(x09), .d(x08), .O(new_n139_));
  inv1   g096(.a(new_n139_), .O(z12));
  oai21  g097(.a(new_n135_), .b(new_n92_), .c(new_n53_), .O(z13));
  nor2   g098(.a(x09), .b(x02), .O(new_n142_));
  nor2   g099(.a(x17), .b(x10), .O(new_n143_));
  nand4  g100(.a(new_n143_), .b(new_n142_), .c(new_n60_), .d(new_n58_), .O(new_n144_));
  nand2  g101(.a(new_n144_), .b(new_n53_), .O(z14));
  oai21  g102(.a(x10), .b(new_n44_), .c(x02), .O(new_n146_));
  nand2  g103(.a(new_n146_), .b(x00), .O(new_n147_));
  nand3  g104(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n148_));
  aoi21  g105(.a(new_n148_), .b(new_n147_), .c(new_n66_), .O(z15));
  nor3   g106(.a(new_n66_), .b(new_n44_), .c(x00), .O(z16));
  nand2  g107(.a(new_n102_), .b(new_n75_), .O(new_n151_));
  nand2  g108(.a(new_n151_), .b(new_n53_), .O(z17));
endmodule


