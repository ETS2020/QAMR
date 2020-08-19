// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:11 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
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
  inv1   g009(.a(x00), .O(new_n54_));
  inv1   g010(.a(x19), .O(new_n55_));
  nor2   g011(.a(x20), .b(new_n55_), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nor2   g014(.a(new_n58_), .b(new_n54_), .O(z01));
  nand2  g015(.a(new_n57_), .b(x01), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(z02));
  inv1   g017(.a(new_n56_), .O(new_n62_));
  nand2  g018(.a(x08), .b(x02), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n62_), .O(z03));
  nand2  g020(.a(x08), .b(x03), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n62_), .O(z04));
  nand2  g022(.a(x08), .b(x04), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n62_), .O(z05));
  nand2  g024(.a(new_n57_), .b(x05), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n62_), .O(z06));
  nand2  g026(.a(new_n57_), .b(x06), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z07));
  nand2  g028(.a(new_n57_), .b(x07), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n62_), .O(z08));
  nand2  g030(.a(x22), .b(x21), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  nand4  g033(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n80_));
  oai21  g036(.a(new_n58_), .b(new_n54_), .c(new_n80_), .O(z09));
  nand2  g037(.a(new_n76_), .b(x12), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n78_), .c(x19), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(x20), .c(new_n47_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(x09), .c(new_n46_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n60_), .c(new_n62_), .O(z10));
  nand2  g043(.a(x09), .b(new_n46_), .O(new_n88_));
  inv1   g044(.a(x21), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n47_), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n88_), .c(x20), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(x19), .O(new_n92_));
  nand3  g048(.a(x23), .b(x22), .c(x13), .O(new_n93_));
  nand3  g049(.a(x26), .b(x25), .c(x24), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n93_), .c(x19), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(x21), .c(new_n47_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(x09), .c(new_n46_), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n92_), .c(new_n63_), .O(z11));
  inv1   g055(.a(x22), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(x21), .c(new_n47_), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n88_), .c(x20), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(x19), .O(new_n103_));
  inv1   g059(.a(new_n94_), .O(new_n104_));
  and2   g060(.a(x23), .b(x14), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n104_), .c(new_n89_), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(x19), .c(new_n100_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n103_), .c(new_n65_), .O(z12));
  nand3  g065(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n110_));
  inv1   g066(.a(x23), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x22), .c(x21), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n110_), .c(x20), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x19), .O(new_n114_));
  nand4  g070(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(x22), .c(x21), .d(x19), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x23), .c(new_n47_), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x09), .c(new_n46_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n114_), .c(new_n67_), .O(z13));
  inv1   g076(.a(x24), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(x23), .c(x22), .d(x21), .O(new_n122_));
  nand4  g078(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(new_n122_), .c(new_n55_), .O(new_n124_));
  nand3  g080(.a(x23), .b(x22), .c(x21), .O(new_n125_));
  and2   g081(.a(new_n125_), .b(x24), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n124_), .c(x20), .O(new_n127_));
  nand2  g083(.a(x24), .b(new_n55_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n69_), .O(z14));
  inv1   g087(.a(x20), .O(new_n132_));
  inv1   g088(.a(x25), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(x24), .c(x23), .O(new_n134_));
  nand3  g090(.a(x26), .b(x25), .c(x17), .O(new_n135_));
  oai21  g091(.a(new_n134_), .b(new_n75_), .c(new_n135_), .O(new_n136_));
  nand4  g092(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n137_));
  and2   g093(.a(new_n137_), .b(x25), .O(new_n138_));
  aoi21  g094(.a(new_n136_), .b(x19), .c(new_n138_), .O(new_n139_));
  nand2  g095(.a(x25), .b(new_n55_), .O(new_n140_));
  oai21  g096(.a(new_n139_), .b(new_n132_), .c(new_n140_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n71_), .O(z15));
  nand2  g099(.a(x26), .b(x18), .O(new_n144_));
  nand3  g100(.a(new_n45_), .b(x25), .c(x24), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n125_), .c(new_n144_), .O(new_n146_));
  nand3  g102(.a(x25), .b(x24), .c(x23), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n76_), .c(new_n45_), .O(new_n149_));
  aoi21  g105(.a(new_n146_), .b(x19), .c(new_n149_), .O(new_n150_));
  nand2  g106(.a(x26), .b(new_n55_), .O(new_n151_));
  oai21  g107(.a(new_n150_), .b(new_n132_), .c(new_n151_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n73_), .O(z16));
endmodule


