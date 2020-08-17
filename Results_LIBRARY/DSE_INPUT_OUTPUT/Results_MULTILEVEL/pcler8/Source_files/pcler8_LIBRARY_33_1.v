// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:19 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
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
  inv1   g009(.a(x23), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(x21), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand2  g012(.a(x08), .b(x00), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n56_), .O(z01));
  nor2   g014(.a(new_n55_), .b(new_n46_), .O(new_n59_));
  and2   g015(.a(new_n59_), .b(x01), .O(z02));
  nand2  g016(.a(x08), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n56_), .O(z03));
  nand2  g018(.a(x08), .b(x03), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n56_), .O(z04));
  nand2  g020(.a(x08), .b(x04), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n56_), .O(z05));
  nand2  g022(.a(new_n59_), .b(x05), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z06));
  nand2  g024(.a(x08), .b(x06), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n56_), .O(z07));
  nand2  g026(.a(new_n59_), .b(x07), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z08));
  inv1   g028(.a(x20), .O(new_n73_));
  inv1   g029(.a(x22), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(x11), .O(new_n76_));
  nand4  g032(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n76_), .c(x19), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n57_), .c(new_n56_), .O(z09));
  nand3  g036(.a(x23), .b(x22), .c(x12), .O(new_n81_));
  nand3  g037(.a(x26), .b(x25), .c(x24), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n81_), .c(x20), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(x19), .O(new_n84_));
  oai21  g040(.a(new_n73_), .b(x19), .c(new_n84_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n86_));
  aoi21  g042(.a(x08), .b(x01), .c(new_n55_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(z10));
  nand2  g044(.a(new_n59_), .b(x02), .O(new_n89_));
  inv1   g045(.a(x21), .O(new_n90_));
  nand3  g046(.a(new_n54_), .b(new_n90_), .c(x20), .O(new_n91_));
  oai21  g047(.a(new_n90_), .b(x20), .c(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(x19), .O(new_n93_));
  nand3  g049(.a(x23), .b(x22), .c(x13), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n82_), .c(x19), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x21), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n89_), .O(z11));
  nand2  g055(.a(new_n59_), .b(x03), .O(new_n100_));
  inv1   g056(.a(x19), .O(new_n101_));
  nand2  g057(.a(x23), .b(x14), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n82_), .c(x20), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n101_), .c(x22), .O(new_n104_));
  nand3  g060(.a(new_n74_), .b(x20), .c(x19), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(x21), .O(new_n107_));
  nand3  g063(.a(new_n54_), .b(x22), .c(new_n90_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n100_), .O(z12));
  nand2  g067(.a(new_n59_), .b(x04), .O(new_n112_));
  nand4  g068(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(x23), .c(new_n73_), .O(new_n114_));
  nand2  g070(.a(x20), .b(x19), .O(new_n115_));
  aoi22  g071(.a(new_n115_), .b(x23), .c(new_n114_), .d(x19), .O(new_n116_));
  nand2  g072(.a(x23), .b(new_n74_), .O(new_n117_));
  oai21  g073(.a(new_n116_), .b(new_n74_), .c(new_n117_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(x21), .c(new_n47_), .d(x09), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(x08), .c(new_n112_), .O(z13));
  inv1   g076(.a(x24), .O(new_n121_));
  nand3  g077(.a(x26), .b(x25), .c(x16), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(x22), .c(x20), .d(x19), .O(new_n123_));
  nand3  g079(.a(new_n121_), .b(x23), .c(x22), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(new_n115_), .O(new_n125_));
  aoi21  g081(.a(new_n123_), .b(x24), .c(new_n125_), .O(new_n126_));
  oai22  g082(.a(new_n126_), .b(new_n90_), .c(new_n121_), .d(x23), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n67_), .O(z14));
  nand4  g085(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n130_));
  inv1   g086(.a(x25), .O(new_n131_));
  nand3  g087(.a(new_n75_), .b(new_n131_), .c(x24), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n130_), .c(x21), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x23), .O(new_n134_));
  nand2  g090(.a(new_n75_), .b(x19), .O(new_n135_));
  nand2  g091(.a(x26), .b(x17), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x24), .c(x23), .O(new_n137_));
  nor2   g093(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nor2   g094(.a(new_n138_), .b(new_n131_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n134_), .c(new_n69_), .O(z15));
  nor2   g097(.a(new_n115_), .b(x18), .O(new_n142_));
  nand3  g098(.a(x25), .b(x24), .c(x22), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n142_), .c(new_n45_), .O(new_n145_));
  nand4  g101(.a(new_n45_), .b(x25), .c(x24), .d(x23), .O(new_n146_));
  nor2   g102(.a(new_n146_), .b(new_n135_), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n145_), .c(x21), .O(new_n148_));
  nand2  g104(.a(x26), .b(new_n54_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n71_), .O(z16));
endmodule


