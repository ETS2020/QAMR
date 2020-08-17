// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:23 2020

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
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x00), .O(new_n54_));
  inv1   g010(.a(x25), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(x24), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(x08), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n54_), .O(z01));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n57_), .b(new_n59_), .O(z02));
  nand2  g016(.a(x08), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n56_), .O(z03));
  inv1   g018(.a(x03), .O(new_n63_));
  nor2   g019(.a(new_n57_), .b(new_n63_), .O(z04));
  inv1   g020(.a(x04), .O(new_n65_));
  nor2   g021(.a(new_n57_), .b(new_n65_), .O(z05));
  nand2  g022(.a(x08), .b(x05), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n56_), .O(z06));
  inv1   g024(.a(x06), .O(new_n69_));
  nor2   g025(.a(new_n57_), .b(new_n69_), .O(z07));
  nand2  g026(.a(x08), .b(x07), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n56_), .O(z08));
  inv1   g028(.a(x20), .O(new_n73_));
  inv1   g029(.a(x21), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(x11), .O(new_n76_));
  inv1   g032(.a(x22), .O(new_n77_));
  inv1   g033(.a(x23), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x26), .c(x24), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n76_), .c(x19), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n82_));
  inv1   g038(.a(new_n56_), .O(new_n83_));
  aoi21  g039(.a(x08), .b(x00), .c(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n82_), .O(z09));
  nand3  g041(.a(x22), .b(x21), .c(x12), .O(new_n86_));
  nand3  g042(.a(x26), .b(x24), .c(x23), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(new_n86_), .c(x20), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(x19), .O(new_n89_));
  oai21  g045(.a(new_n73_), .b(x19), .c(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n91_));
  aoi21  g047(.a(x08), .b(x01), .c(new_n83_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n91_), .O(z10));
  nand2  g049(.a(x20), .b(x19), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(x21), .O(new_n95_));
  nand3  g051(.a(new_n74_), .b(x20), .c(x19), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n61_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n56_), .O(new_n100_));
  inv1   g056(.a(x09), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(x08), .O(new_n102_));
  nand2  g058(.a(x21), .b(x13), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(x10), .O(new_n104_));
  nand3  g060(.a(x26), .b(x25), .c(x24), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n104_), .c(new_n79_), .d(new_n102_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n100_), .O(z11));
  nand3  g064(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n109_));
  nand4  g065(.a(x26), .b(x23), .c(x22), .d(x14), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n109_), .c(x25), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x24), .O(new_n112_));
  nand3  g068(.a(x21), .b(x20), .c(x19), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand2  g070(.a(new_n77_), .b(x21), .O(new_n115_));
  oai22  g071(.a(new_n115_), .b(new_n94_), .c(new_n114_), .d(new_n77_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n117_));
  nand2  g073(.a(x08), .b(x03), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n117_), .c(new_n112_), .O(z12));
  nand4  g075(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x23), .O(new_n121_));
  nand3  g077(.a(new_n78_), .b(x22), .c(x21), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n94_), .c(new_n121_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n124_));
  nand2  g080(.a(x08), .b(x04), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n56_), .O(new_n127_));
  nand4  g083(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n102_), .c(x15), .d(new_n47_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n127_), .O(z13));
  nand2  g087(.a(x26), .b(x16), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x23), .c(x22), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n113_), .c(x24), .O(new_n134_));
  nor2   g090(.a(x24), .b(new_n78_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n114_), .c(x22), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n67_), .c(new_n56_), .O(z14));
  nand2  g095(.a(x26), .b(x17), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n114_), .c(new_n79_), .d(x24), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(x25), .c(new_n47_), .d(x09), .O(new_n142_));
  oai22  g098(.a(new_n142_), .b(x08), .c(new_n57_), .d(new_n69_), .O(z15));
  nand3  g099(.a(new_n102_), .b(x19), .c(new_n47_), .O(new_n144_));
  nand4  g100(.a(new_n75_), .b(new_n45_), .c(x23), .d(x22), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n144_), .c(x25), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x24), .O(new_n147_));
  nand4  g103(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n148_));
  nor3   g104(.a(new_n148_), .b(new_n94_), .c(x18), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n45_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n147_), .c(new_n71_), .O(z16));
endmodule


