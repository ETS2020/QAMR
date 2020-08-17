// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:28 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  nand4  g004(.a(new_n48_), .b(x09), .c(new_n47_), .d(x05), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x25), .c(x24), .d(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n45_), .O(z00));
  nor2   g010(.a(x10), .b(x05), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand2  g012(.a(x08), .b(x00), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n56_), .O(z01));
  inv1   g014(.a(x01), .O(new_n59_));
  oai21  g015(.a(new_n47_), .b(new_n59_), .c(new_n56_), .O(z02));
  inv1   g016(.a(x02), .O(new_n61_));
  oai21  g017(.a(new_n47_), .b(new_n61_), .c(new_n56_), .O(z03));
  inv1   g018(.a(x03), .O(new_n63_));
  nor2   g019(.a(new_n55_), .b(new_n47_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(new_n65_));
  nor2   g021(.a(new_n65_), .b(new_n63_), .O(z04));
  nand2  g022(.a(x08), .b(x04), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n56_), .O(z05));
  nand2  g024(.a(x08), .b(x05), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n56_), .O(z06));
  and2   g026(.a(new_n64_), .b(x06), .O(z07));
  inv1   g027(.a(x07), .O(new_n72_));
  nor2   g028(.a(new_n65_), .b(new_n72_), .O(z08));
  inv1   g029(.a(x21), .O(new_n74_));
  nor2   g030(.a(new_n46_), .b(new_n74_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(x20), .c(x11), .O(new_n76_));
  nand4  g032(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n76_), .c(x19), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(x09), .c(new_n47_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(x05), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n48_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n57_), .O(z09));
  nand3  g038(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n77_), .c(x20), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(x19), .O(new_n85_));
  inv1   g041(.a(x19), .O(new_n86_));
  nand2  g042(.a(x20), .b(new_n86_), .O(new_n87_));
  aoi21  g043(.a(new_n87_), .b(new_n85_), .c(x10), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(x09), .c(new_n47_), .d(x05), .O(new_n89_));
  oai21  g045(.a(new_n65_), .b(new_n59_), .c(new_n89_), .O(z10));
  inv1   g046(.a(x05), .O(new_n91_));
  nand3  g047(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  nand3  g048(.a(x26), .b(x25), .c(x24), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n92_), .c(x21), .O(new_n94_));
  nor2   g050(.a(new_n74_), .b(x20), .O(new_n95_));
  aoi21  g051(.a(new_n94_), .b(x20), .c(new_n95_), .O(new_n96_));
  nand2  g052(.a(x21), .b(new_n86_), .O(new_n97_));
  oai21  g053(.a(new_n96_), .b(new_n86_), .c(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n99_));
  oai22  g055(.a(new_n99_), .b(new_n91_), .c(new_n65_), .d(new_n61_), .O(z11));
  nand2  g056(.a(x20), .b(x19), .O(new_n101_));
  nand2  g057(.a(x23), .b(x14), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n93_), .c(x21), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n101_), .c(x22), .O(new_n104_));
  inv1   g060(.a(new_n101_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n46_), .c(x21), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n104_), .c(x10), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(x09), .c(new_n47_), .d(x05), .O(new_n108_));
  oai21  g064(.a(new_n65_), .b(new_n63_), .c(new_n108_), .O(z12));
  nand2  g065(.a(new_n64_), .b(x04), .O(new_n110_));
  nand4  g066(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x23), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(x21), .c(x20), .d(x19), .O(new_n113_));
  nand3  g069(.a(x21), .b(x20), .c(x19), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x23), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x22), .O(new_n117_));
  nand2  g073(.a(x23), .b(new_n46_), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n117_), .c(x10), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(x09), .c(new_n47_), .d(x05), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n110_), .O(z13));
  inv1   g077(.a(x09), .O(new_n122_));
  nand3  g078(.a(x26), .b(x25), .c(x16), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x23), .c(x22), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n114_), .c(x24), .O(new_n125_));
  inv1   g081(.a(x24), .O(new_n126_));
  inv1   g082(.a(new_n114_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n126_), .c(x23), .d(x22), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n125_), .c(new_n122_), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n91_), .c(new_n48_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n69_), .O(z14));
  inv1   g087(.a(x23), .O(new_n132_));
  nor2   g088(.a(new_n132_), .b(new_n46_), .O(new_n133_));
  nand2  g089(.a(x26), .b(x17), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n133_), .c(x24), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n114_), .c(x25), .O(new_n136_));
  inv1   g092(.a(x25), .O(new_n137_));
  nand4  g093(.a(new_n127_), .b(new_n133_), .c(new_n137_), .d(x24), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n136_), .c(new_n122_), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n47_), .c(new_n91_), .O(new_n140_));
  nand2  g096(.a(x08), .b(x06), .O(new_n141_));
  oai21  g097(.a(new_n140_), .b(x10), .c(new_n141_), .O(z15));
  inv1   g098(.a(x18), .O(new_n143_));
  nand4  g099(.a(x21), .b(x20), .c(x19), .d(new_n143_), .O(new_n144_));
  nand3  g100(.a(new_n133_), .b(x25), .c(x24), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n144_), .c(x26), .O(new_n146_));
  nor2   g102(.a(new_n126_), .b(new_n132_), .O(new_n147_));
  nor2   g103(.a(x26), .b(new_n137_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n105_), .c(new_n147_), .d(new_n75_), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n146_), .c(x10), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(x09), .c(new_n47_), .d(x05), .O(new_n151_));
  oai21  g107(.a(new_n65_), .b(new_n72_), .c(new_n151_), .O(z16));
endmodule


