// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:38 2020

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
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x22), .O(new_n45_));
  inv1   g001(.a(x23), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g003(.a(new_n47_), .b(x21), .c(x20), .O(new_n48_));
  inv1   g004(.a(x08), .O(new_n49_));
  inv1   g005(.a(x10), .O(new_n50_));
  nand4  g006(.a(x19), .b(new_n50_), .c(x09), .d(new_n49_), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x26), .c(x25), .d(x24), .O(new_n53_));
  inv1   g009(.a(new_n53_), .O(z00));
  inv1   g010(.a(x00), .O(new_n55_));
  nor2   g011(.a(new_n49_), .b(new_n55_), .O(z01));
  inv1   g012(.a(x01), .O(new_n57_));
  nor2   g013(.a(new_n49_), .b(new_n57_), .O(z02));
  inv1   g014(.a(x02), .O(new_n59_));
  nor2   g015(.a(new_n49_), .b(new_n59_), .O(z03));
  nand2  g016(.a(x08), .b(x03), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z04));
  nand2  g018(.a(x08), .b(x04), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(z05));
  nand2  g020(.a(x08), .b(x05), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z06));
  nand2  g022(.a(x08), .b(x06), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z07));
  nand2  g024(.a(x08), .b(x07), .O(new_n69_));
  inv1   g025(.a(new_n69_), .O(z08));
  inv1   g026(.a(x19), .O(new_n71_));
  inv1   g027(.a(x21), .O(new_n72_));
  nand4  g028(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n73_));
  nand3  g029(.a(x22), .b(x20), .c(x11), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n73_), .c(x19), .O(new_n75_));
  inv1   g031(.a(x09), .O(new_n76_));
  nor2   g032(.a(new_n72_), .b(new_n76_), .O(new_n77_));
  aoi22  g033(.a(new_n77_), .b(new_n75_), .c(new_n72_), .d(new_n71_), .O(new_n78_));
  nor2   g034(.a(x10), .b(x08), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(new_n80_));
  oai22  g036(.a(new_n80_), .b(new_n78_), .c(new_n49_), .d(new_n55_), .O(z09));
  nand2  g037(.a(x21), .b(new_n76_), .O(new_n82_));
  nor2   g038(.a(x20), .b(new_n71_), .O(new_n83_));
  nand3  g039(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n73_), .c(x19), .O(new_n85_));
  inv1   g041(.a(x20), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n76_), .O(new_n87_));
  aoi22  g043(.a(new_n87_), .b(new_n85_), .c(new_n83_), .d(new_n82_), .O(new_n88_));
  oai22  g044(.a(new_n88_), .b(new_n80_), .c(new_n49_), .d(new_n57_), .O(z10));
  nand2  g045(.a(new_n77_), .b(new_n86_), .O(new_n90_));
  nand2  g046(.a(new_n72_), .b(x20), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g048(.a(x26), .b(x25), .c(x24), .O(new_n93_));
  nand3  g049(.a(x23), .b(x22), .c(x13), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n93_), .c(x19), .O(new_n95_));
  aoi22  g051(.a(new_n95_), .b(new_n77_), .c(new_n92_), .d(x19), .O(new_n96_));
  oai22  g052(.a(new_n96_), .b(new_n80_), .c(new_n49_), .d(new_n59_), .O(z11));
  nand2  g053(.a(x23), .b(x14), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n93_), .O(new_n99_));
  nand2  g055(.a(x20), .b(x19), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n99_), .c(x22), .O(new_n101_));
  inv1   g057(.a(new_n100_), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(new_n45_), .c(x21), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(new_n101_), .c(new_n76_), .O(new_n104_));
  nor2   g060(.a(new_n45_), .b(x21), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n104_), .c(new_n79_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n61_), .O(z12));
  nand4  g063(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n102_), .c(x22), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x23), .O(new_n110_));
  nor2   g066(.a(new_n45_), .b(new_n72_), .O(new_n111_));
  nand3  g067(.a(new_n102_), .b(new_n111_), .c(new_n46_), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n110_), .c(new_n76_), .O(new_n113_));
  nor2   g069(.a(new_n46_), .b(x21), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n113_), .c(new_n79_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n63_), .O(z13));
  nand3  g072(.a(x26), .b(x25), .c(x16), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand4  g074(.a(x23), .b(x22), .c(x20), .d(x19), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n118_), .c(x24), .O(new_n120_));
  inv1   g076(.a(x24), .O(new_n121_));
  nand3  g077(.a(x21), .b(x20), .c(x19), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n47_), .c(new_n121_), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n120_), .c(new_n76_), .O(new_n125_));
  nor2   g081(.a(new_n121_), .b(x21), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n125_), .c(new_n79_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n65_), .O(z14));
  nand3  g084(.a(x24), .b(x23), .c(x19), .O(new_n129_));
  nand2  g085(.a(x26), .b(x17), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(x22), .c(x20), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n129_), .c(x25), .O(new_n132_));
  inv1   g088(.a(x25), .O(new_n133_));
  nand4  g089(.a(new_n123_), .b(new_n47_), .c(new_n133_), .d(x24), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n132_), .c(new_n76_), .O(new_n135_));
  nor2   g091(.a(new_n133_), .b(x21), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n135_), .c(new_n79_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n67_), .O(z15));
  inv1   g094(.a(x18), .O(new_n139_));
  nand3  g095(.a(x25), .b(x24), .c(new_n139_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n119_), .c(x26), .O(new_n141_));
  nor2   g097(.a(new_n121_), .b(new_n46_), .O(new_n142_));
  nor2   g098(.a(x26), .b(new_n133_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n102_), .c(new_n111_), .d(new_n142_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n141_), .c(new_n76_), .O(new_n145_));
  inv1   g101(.a(x26), .O(new_n146_));
  nor2   g102(.a(new_n146_), .b(x21), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n145_), .c(new_n79_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n69_), .O(z16));
endmodule


