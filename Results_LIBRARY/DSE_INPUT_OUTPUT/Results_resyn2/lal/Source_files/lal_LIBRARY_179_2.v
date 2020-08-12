// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n91_, new_n94_, new_n95_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x04), .O(new_n47_));
  nor2   g002(.a(x20), .b(new_n47_), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x25), .O(new_n50_));
  inv1   g005(.a(x20), .O(new_n51_));
  inv1   g006(.a(x17), .O(new_n52_));
  inv1   g007(.a(x18), .O(new_n53_));
  inv1   g008(.a(x19), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g010(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  inv1   g014(.a(x05), .O(new_n60_));
  aoi21  g015(.a(x20), .b(new_n60_), .c(new_n47_), .O(new_n61_));
  nor2   g016(.a(new_n61_), .b(x07), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n59_), .O(z01));
  inv1   g018(.a(x16), .O(new_n64_));
  nor2   g019(.a(new_n48_), .b(new_n64_), .O(z02));
  inv1   g020(.a(new_n48_), .O(new_n66_));
  nand3  g021(.a(new_n58_), .b(new_n66_), .c(new_n50_), .O(z08));
  inv1   g022(.a(z08), .O(z03));
  inv1   g023(.a(x12), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(x03), .O(new_n70_));
  inv1   g025(.a(x02), .O(new_n71_));
  nand2  g026(.a(x11), .b(new_n71_), .O(new_n72_));
  inv1   g027(.a(x03), .O(new_n73_));
  nand2  g028(.a(x12), .b(new_n73_), .O(new_n74_));
  inv1   g029(.a(x11), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x02), .O(new_n76_));
  nand4  g031(.a(new_n76_), .b(new_n74_), .c(new_n72_), .d(new_n70_), .O(new_n77_));
  inv1   g032(.a(x00), .O(new_n78_));
  nand2  g033(.a(x09), .b(new_n78_), .O(new_n79_));
  inv1   g034(.a(x01), .O(new_n80_));
  nand2  g035(.a(x10), .b(new_n80_), .O(new_n81_));
  inv1   g036(.a(x09), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(x00), .O(new_n83_));
  inv1   g038(.a(x10), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(x01), .O(new_n85_));
  nand4  g040(.a(new_n85_), .b(new_n83_), .c(new_n81_), .d(new_n79_), .O(new_n86_));
  oai21  g041(.a(new_n86_), .b(new_n77_), .c(new_n46_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n66_), .O(z04));
  nand2  g043(.a(new_n66_), .b(new_n46_), .O(new_n89_));
  nor2   g044(.a(new_n89_), .b(x13), .O(z05));
  inv1   g045(.a(x14), .O(new_n91_));
  nor2   g046(.a(new_n89_), .b(new_n91_), .O(z06));
  aoi21  g047(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nor2   g048(.a(x15), .b(x07), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(x05), .O(new_n95_));
  aoi21  g050(.a(new_n95_), .b(x20), .c(new_n47_), .O(z09));
  inv1   g051(.a(new_n94_), .O(new_n97_));
  nor3   g052(.a(new_n97_), .b(new_n61_), .c(x17), .O(z10));
  nand2  g053(.a(x05), .b(x04), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  nand2  g055(.a(new_n53_), .b(new_n52_), .O(new_n101_));
  nand2  g056(.a(x18), .b(x17), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g058(.a(new_n103_), .b(new_n100_), .c(new_n66_), .O(z11));
  inv1   g059(.a(new_n100_), .O(new_n105_));
  nand3  g060(.a(x19), .b(x18), .c(x17), .O(new_n106_));
  nand2  g061(.a(new_n102_), .b(new_n54_), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n66_), .O(z12));
  inv1   g064(.a(new_n99_), .O(new_n110_));
  oai21  g065(.a(new_n106_), .b(new_n110_), .c(x20), .O(new_n111_));
  nor2   g066(.a(new_n106_), .b(x20), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n47_), .O(new_n113_));
  nand2  g068(.a(new_n97_), .b(new_n66_), .O(new_n114_));
  nand3  g069(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(z13));
  nand2  g070(.a(new_n113_), .b(x21), .O(new_n116_));
  inv1   g071(.a(x21), .O(new_n117_));
  inv1   g072(.a(new_n106_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n47_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n51_), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n116_), .c(new_n105_), .O(z14));
  nor2   g077(.a(x22), .b(x21), .O(new_n123_));
  aoi22  g078(.a(new_n123_), .b(new_n112_), .c(new_n119_), .d(x22), .O(new_n124_));
  inv1   g079(.a(x22), .O(new_n125_));
  aoi21  g080(.a(new_n99_), .b(new_n125_), .c(new_n51_), .O(new_n126_));
  aoi21  g081(.a(new_n97_), .b(new_n66_), .c(new_n126_), .O(new_n127_));
  oai21  g082(.a(new_n124_), .b(x04), .c(new_n127_), .O(z15));
  inv1   g083(.a(new_n123_), .O(new_n129_));
  oai22  g084(.a(new_n129_), .b(new_n113_), .c(new_n110_), .d(x23), .O(new_n130_));
  nor2   g085(.a(new_n106_), .b(x23), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n123_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n47_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n51_), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n130_), .c(new_n94_), .O(z16));
  oai21  g090(.a(new_n132_), .b(x20), .c(x24), .O(new_n136_));
  inv1   g091(.a(x24), .O(new_n137_));
  nand3  g092(.a(new_n131_), .b(new_n123_), .c(new_n137_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n47_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n51_), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n136_), .c(new_n105_), .O(z17));
  oai21  g096(.a(new_n138_), .b(x25), .c(new_n47_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n51_), .O(new_n143_));
  nand2  g098(.a(new_n99_), .b(new_n50_), .O(new_n144_));
  nor3   g099(.a(x24), .b(x23), .c(x04), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n123_), .c(new_n112_), .O(new_n146_));
  aoi21  g101(.a(new_n146_), .b(new_n144_), .c(new_n97_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n143_), .O(z18));
endmodule


