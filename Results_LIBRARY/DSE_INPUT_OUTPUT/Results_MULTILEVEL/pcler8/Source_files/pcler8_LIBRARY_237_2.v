// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:12 2020

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
    new_n63_, new_n65_, new_n67_, new_n69_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x20), .O(new_n54_));
  nor2   g010(.a(x25), .b(new_n54_), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand2  g012(.a(x08), .b(x00), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n56_), .O(z01));
  nand2  g014(.a(x08), .b(x01), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n56_), .O(z02));
  nand2  g016(.a(x08), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n56_), .O(z03));
  nor2   g018(.a(new_n55_), .b(new_n46_), .O(new_n63_));
  and2   g019(.a(new_n63_), .b(x03), .O(z04));
  aoi21  g020(.a(x08), .b(x04), .c(new_n55_), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z05));
  nand2  g022(.a(new_n63_), .b(x05), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z06));
  inv1   g024(.a(x06), .O(new_n69_));
  oai21  g025(.a(new_n46_), .b(new_n69_), .c(new_n56_), .O(z07));
  and2   g026(.a(new_n63_), .b(x07), .O(z08));
  inv1   g027(.a(x19), .O(new_n72_));
  inv1   g028(.a(x09), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(x08), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n72_), .c(new_n47_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n57_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n56_), .O(new_n77_));
  nand2  g033(.a(x20), .b(x11), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(x10), .O(new_n79_));
  and2   g035(.a(x23), .b(x22), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(x21), .O(new_n81_));
  nand3  g037(.a(x26), .b(x25), .c(x24), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n79_), .c(new_n74_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n77_), .O(z09));
  nand3  g041(.a(x22), .b(x21), .c(x12), .O(new_n86_));
  nand3  g042(.a(x26), .b(x24), .c(x23), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(new_n86_), .c(x19), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(x20), .O(new_n89_));
  oai21  g045(.a(x20), .b(new_n72_), .c(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n59_), .c(new_n56_), .O(z10));
  nand2  g048(.a(new_n63_), .b(x02), .O(new_n93_));
  nand2  g049(.a(x22), .b(x13), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n87_), .c(x21), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(x20), .c(x19), .O(new_n96_));
  nand2  g052(.a(x21), .b(new_n72_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(x25), .O(new_n99_));
  nand2  g055(.a(x21), .b(new_n54_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n93_), .O(z11));
  nand3  g059(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n104_));
  inv1   g060(.a(x22), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x21), .c(x19), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n104_), .c(x25), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(x20), .O(new_n108_));
  nand4  g064(.a(x26), .b(x24), .c(x23), .d(x14), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(x21), .c(x20), .d(x19), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(x22), .c(new_n47_), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x09), .c(new_n46_), .O(new_n113_));
  nand2  g069(.a(x08), .b(x03), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n113_), .c(new_n108_), .O(z12));
  nand3  g071(.a(x26), .b(x24), .c(x15), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x23), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x21), .c(x19), .O(new_n118_));
  nand2  g074(.a(x21), .b(x19), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x23), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x22), .c(x20), .O(new_n122_));
  oai21  g078(.a(new_n105_), .b(new_n54_), .c(x23), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n65_), .O(z13));
  inv1   g082(.a(x24), .O(new_n127_));
  inv1   g083(.a(new_n119_), .O(new_n128_));
  nand2  g084(.a(x26), .b(x16), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n128_), .c(x23), .d(x22), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(x25), .c(new_n54_), .O(new_n131_));
  nand3  g087(.a(x21), .b(x20), .c(x19), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n80_), .c(x25), .d(new_n127_), .O(new_n134_));
  oai21  g090(.a(new_n131_), .b(new_n127_), .c(new_n134_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n67_), .O(z14));
  nand2  g093(.a(new_n63_), .b(x06), .O(new_n138_));
  nand2  g094(.a(x26), .b(x17), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n133_), .c(new_n80_), .d(x24), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(x25), .c(new_n47_), .d(x09), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(x08), .c(new_n138_), .O(z15));
  nand3  g098(.a(new_n74_), .b(x19), .c(new_n47_), .O(new_n143_));
  and2   g099(.a(x22), .b(x21), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n45_), .c(x24), .d(x23), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n143_), .c(x25), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x20), .O(new_n147_));
  nor3   g103(.a(new_n54_), .b(new_n72_), .c(x18), .O(new_n148_));
  nand3  g104(.a(new_n144_), .b(x24), .c(x23), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n148_), .c(new_n45_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n152_));
  nand2  g108(.a(x08), .b(x07), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(new_n152_), .c(new_n147_), .O(z16));
endmodule


