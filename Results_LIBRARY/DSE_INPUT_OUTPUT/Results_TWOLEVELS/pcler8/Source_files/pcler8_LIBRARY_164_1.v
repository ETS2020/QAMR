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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
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
  inv1   g010(.a(x20), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(x19), .O(new_n56_));
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
  nand4  g030(.a(x21), .b(x20), .c(x19), .d(x11), .O(new_n75_));
  inv1   g031(.a(x22), .O(new_n76_));
  inv1   g032(.a(x23), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g034(.a(x26), .b(x25), .c(x24), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  oai22  g037(.a(new_n81_), .b(new_n75_), .c(x20), .d(x19), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n83_));
  oai21  g039(.a(new_n58_), .b(new_n54_), .c(new_n83_), .O(z09));
  inv1   g040(.a(x19), .O(new_n85_));
  nand4  g041(.a(x22), .b(x21), .c(x20), .d(x12), .O(new_n86_));
  inv1   g042(.a(x25), .O(new_n87_));
  nor2   g043(.a(new_n45_), .b(new_n87_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(x24), .c(x23), .O(new_n89_));
  oai22  g045(.a(new_n89_), .b(new_n86_), .c(x20), .d(new_n85_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n60_), .c(new_n62_), .O(z10));
  nand2  g048(.a(x09), .b(new_n46_), .O(new_n93_));
  inv1   g049(.a(x21), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n47_), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n93_), .c(x19), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(x20), .O(new_n97_));
  nand3  g053(.a(new_n80_), .b(new_n78_), .c(x13), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(x20), .c(new_n94_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n97_), .c(new_n63_), .O(z11));
  nand3  g057(.a(new_n76_), .b(x21), .c(new_n47_), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n93_), .c(x19), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(x20), .O(new_n104_));
  and2   g060(.a(x23), .b(x14), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n80_), .c(new_n94_), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(x20), .c(new_n76_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n104_), .c(new_n65_), .O(z12));
  nand3  g065(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n110_));
  nand3  g066(.a(new_n77_), .b(x22), .c(x21), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n110_), .c(x19), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x20), .O(new_n113_));
  nand3  g069(.a(new_n88_), .b(x24), .c(x15), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(x22), .c(x21), .d(x20), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x23), .c(new_n47_), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x09), .c(new_n46_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n113_), .c(new_n67_), .O(z13));
  inv1   g075(.a(x24), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(x23), .c(x22), .d(x21), .O(new_n121_));
  nand4  g077(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n121_), .c(new_n55_), .O(new_n123_));
  aoi21  g079(.a(new_n78_), .b(x21), .c(new_n120_), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n123_), .c(x19), .O(new_n125_));
  nand2  g081(.a(x24), .b(new_n55_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n69_), .O(z14));
  nand2  g085(.a(x22), .b(x21), .O(new_n130_));
  nand3  g086(.a(new_n87_), .b(x24), .c(x23), .O(new_n131_));
  nand3  g087(.a(x26), .b(x25), .c(x17), .O(new_n132_));
  oai21  g088(.a(new_n131_), .b(new_n130_), .c(new_n132_), .O(new_n133_));
  nand4  g089(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n134_));
  and2   g090(.a(new_n134_), .b(x25), .O(new_n135_));
  aoi21  g091(.a(new_n133_), .b(x20), .c(new_n135_), .O(new_n136_));
  nand2  g092(.a(x25), .b(new_n55_), .O(new_n137_));
  oai21  g093(.a(new_n136_), .b(new_n85_), .c(new_n137_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n71_), .O(z15));
  nor2   g096(.a(new_n130_), .b(x18), .O(new_n141_));
  nand3  g097(.a(x25), .b(x24), .c(x23), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n141_), .c(new_n45_), .O(new_n144_));
  nand3  g100(.a(x22), .b(x21), .c(x20), .O(new_n145_));
  nand4  g101(.a(new_n45_), .b(x25), .c(x24), .d(x23), .O(new_n146_));
  nor2   g102(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n144_), .c(x19), .O(new_n148_));
  nand2  g104(.a(x26), .b(new_n55_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n73_), .O(z16));
endmodule


