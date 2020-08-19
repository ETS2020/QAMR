// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:46 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x19), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(x00), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(z01));
  nand2  g014(.a(new_n56_), .b(x01), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(z02));
  nand2  g016(.a(new_n56_), .b(x02), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z03));
  nand2  g018(.a(new_n56_), .b(x03), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(z04));
  inv1   g020(.a(new_n55_), .O(new_n65_));
  nand2  g021(.a(x08), .b(x04), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n65_), .O(z05));
  nand2  g023(.a(new_n56_), .b(x05), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z06));
  nand2  g025(.a(new_n56_), .b(x06), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n65_), .O(z07));
  nand2  g027(.a(new_n56_), .b(x07), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n65_), .O(z08));
  nand2  g029(.a(x21), .b(x20), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(x19), .c(x11), .O(new_n76_));
  nand2  g032(.a(x23), .b(x22), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(new_n78_));
  nand3  g034(.a(x26), .b(x25), .c(x24), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  oai22  g037(.a(new_n81_), .b(new_n76_), .c(x19), .d(x10), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(x09), .c(new_n46_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n57_), .c(new_n65_), .O(z09));
  nand3  g040(.a(x22), .b(x21), .c(x12), .O(new_n85_));
  nand4  g041(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n85_), .c(x20), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(x19), .O(new_n88_));
  nand3  g044(.a(x20), .b(new_n54_), .c(new_n47_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(x09), .c(new_n46_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n59_), .c(new_n65_), .O(z10));
  nand3  g048(.a(x23), .b(x22), .c(x13), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n79_), .c(x20), .O(new_n94_));
  inv1   g050(.a(x20), .O(new_n95_));
  nor2   g051(.a(x21), .b(new_n95_), .O(new_n96_));
  aoi21  g052(.a(new_n94_), .b(x21), .c(new_n96_), .O(new_n97_));
  nand3  g053(.a(x21), .b(new_n54_), .c(new_n47_), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(new_n54_), .c(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(x09), .c(new_n46_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n61_), .c(new_n65_), .O(z11));
  inv1   g057(.a(x22), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(x21), .c(x20), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  inv1   g060(.a(x14), .O(new_n105_));
  nor3   g061(.a(new_n79_), .b(new_n77_), .c(new_n105_), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n104_), .c(x19), .O(new_n107_));
  nand2  g063(.a(new_n75_), .b(x19), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x22), .c(new_n47_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(x09), .c(new_n46_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n63_), .c(new_n65_), .O(z12));
  nor2   g068(.a(x23), .b(new_n102_), .O(new_n113_));
  and2   g069(.a(x23), .b(x15), .O(new_n114_));
  aoi22  g070(.a(new_n114_), .b(new_n80_), .c(new_n113_), .d(new_n75_), .O(new_n115_));
  nand4  g071(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x23), .c(new_n47_), .O(new_n117_));
  oai21  g073(.a(new_n115_), .b(new_n54_), .c(new_n117_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x09), .c(new_n46_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n66_), .c(new_n65_), .O(z13));
  inv1   g076(.a(x24), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x23), .c(x22), .O(new_n122_));
  nand4  g078(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n123_));
  oai21  g079(.a(new_n122_), .b(new_n74_), .c(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x19), .O(new_n125_));
  nand4  g081(.a(new_n78_), .b(x21), .c(x20), .d(x19), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x24), .c(new_n47_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x09), .c(new_n46_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n68_), .c(new_n65_), .O(z14));
  nand3  g086(.a(x22), .b(x21), .c(x20), .O(new_n131_));
  inv1   g087(.a(x25), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x24), .c(x23), .O(new_n133_));
  nand3  g089(.a(x26), .b(x25), .c(x17), .O(new_n134_));
  oai21  g090(.a(new_n133_), .b(new_n131_), .c(new_n134_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x19), .O(new_n136_));
  and2   g092(.a(x24), .b(x23), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x22), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n108_), .c(x25), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n70_), .O(z15));
  inv1   g098(.a(x18), .O(new_n143_));
  nand3  g099(.a(new_n75_), .b(x19), .c(new_n143_), .O(new_n144_));
  nand3  g100(.a(new_n78_), .b(x25), .c(x24), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n144_), .c(x26), .O(new_n146_));
  inv1   g102(.a(new_n116_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n137_), .c(new_n45_), .d(x25), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n72_), .O(z16));
endmodule


