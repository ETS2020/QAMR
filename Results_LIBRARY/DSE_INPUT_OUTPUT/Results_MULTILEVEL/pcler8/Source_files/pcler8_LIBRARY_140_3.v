// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:47 2020

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
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
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
  nand2  g009(.a(x18), .b(x10), .O(new_n54_));
  inv1   g010(.a(new_n54_), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(x00), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(z01));
  nand2  g014(.a(new_n56_), .b(x01), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(z02));
  nand2  g016(.a(x08), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n54_), .O(z03));
  nand2  g018(.a(x08), .b(x03), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n54_), .O(z04));
  nand2  g020(.a(new_n56_), .b(x04), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z05));
  nand2  g022(.a(new_n56_), .b(x05), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z06));
  nand2  g024(.a(x08), .b(x06), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n54_), .O(z07));
  nand2  g026(.a(x08), .b(x07), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n54_), .O(z08));
  inv1   g028(.a(x21), .O(new_n73_));
  inv1   g029(.a(x22), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(x20), .c(x11), .O(new_n76_));
  nand4  g032(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n76_), .c(x19), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n57_), .O(z09));
  inv1   g036(.a(x20), .O(new_n81_));
  nand3  g037(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n77_), .c(x20), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(x19), .O(new_n84_));
  oai21  g040(.a(new_n81_), .b(x19), .c(new_n84_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n86_));
  aoi21  g042(.a(x08), .b(x01), .c(new_n55_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(z10));
  inv1   g044(.a(x19), .O(new_n89_));
  nand3  g045(.a(x23), .b(x22), .c(x13), .O(new_n90_));
  nand3  g046(.a(x26), .b(x25), .c(x24), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n90_), .c(x21), .O(new_n92_));
  nor2   g048(.a(new_n73_), .b(x20), .O(new_n93_));
  aoi21  g049(.a(new_n92_), .b(x20), .c(new_n93_), .O(new_n94_));
  nand2  g050(.a(x21), .b(new_n89_), .O(new_n95_));
  oai21  g051(.a(new_n94_), .b(new_n89_), .c(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n61_), .c(new_n54_), .O(z11));
  nand2  g054(.a(new_n56_), .b(x03), .O(new_n99_));
  nor2   g055(.a(new_n81_), .b(new_n89_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nand2  g057(.a(x23), .b(x14), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n91_), .c(x21), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n101_), .c(x22), .O(new_n104_));
  nand3  g060(.a(new_n100_), .b(new_n74_), .c(x21), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n99_), .O(z12));
  nand4  g064(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x23), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(x21), .c(x20), .d(x19), .O(new_n111_));
  nand3  g067(.a(x21), .b(x20), .c(x19), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x23), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x22), .O(new_n115_));
  nand2  g071(.a(x23), .b(new_n74_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n118_));
  aoi21  g074(.a(x08), .b(x04), .c(new_n55_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n118_), .O(z13));
  nand3  g076(.a(x26), .b(x25), .c(x16), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x23), .c(x22), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n112_), .c(x24), .O(new_n123_));
  inv1   g079(.a(x24), .O(new_n124_));
  inv1   g080(.a(new_n112_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n124_), .c(x23), .d(x22), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n128_));
  aoi21  g084(.a(x08), .b(x05), .c(new_n55_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n128_), .O(z14));
  inv1   g086(.a(x23), .O(new_n131_));
  nor2   g087(.a(new_n131_), .b(new_n74_), .O(new_n132_));
  nand2  g088(.a(x26), .b(x17), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n132_), .c(x24), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n112_), .c(x25), .O(new_n135_));
  inv1   g091(.a(x25), .O(new_n136_));
  nand4  g092(.a(new_n125_), .b(new_n132_), .c(new_n136_), .d(x24), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n69_), .c(new_n54_), .O(z15));
  nand2  g096(.a(x26), .b(x09), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(x08), .c(new_n47_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x18), .O(new_n143_));
  nand3  g099(.a(new_n132_), .b(x25), .c(x24), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n112_), .c(x26), .O(new_n145_));
  nor2   g101(.a(new_n124_), .b(new_n131_), .O(new_n146_));
  nor2   g102(.a(x26), .b(new_n136_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n100_), .c(new_n146_), .d(new_n75_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n143_), .c(new_n71_), .O(z16));
endmodule


