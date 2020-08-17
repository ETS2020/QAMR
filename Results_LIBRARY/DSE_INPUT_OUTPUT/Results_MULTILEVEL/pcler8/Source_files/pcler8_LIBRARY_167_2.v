// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:54 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n65_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x20), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x19), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x10), .O(new_n48_));
  nand2  g004(.a(x22), .b(x21), .O(new_n49_));
  nand3  g005(.a(x26), .b(x25), .c(x24), .O(new_n50_));
  nor2   g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(new_n48_), .c(x09), .d(new_n46_), .O(new_n52_));
  aoi21  g008(.a(new_n52_), .b(x23), .c(new_n45_), .O(z00));
  nor2   g009(.a(x23), .b(new_n45_), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  and2   g011(.a(new_n55_), .b(x00), .O(z01));
  inv1   g012(.a(x01), .O(new_n57_));
  inv1   g013(.a(new_n54_), .O(new_n58_));
  oai21  g014(.a(new_n46_), .b(new_n57_), .c(new_n58_), .O(z02));
  nand2  g015(.a(x08), .b(x02), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n58_), .O(z03));
  inv1   g017(.a(x03), .O(new_n62_));
  oai21  g018(.a(new_n46_), .b(new_n62_), .c(new_n58_), .O(z04));
  inv1   g019(.a(x04), .O(new_n64_));
  inv1   g020(.a(new_n55_), .O(new_n65_));
  nor2   g021(.a(new_n65_), .b(new_n64_), .O(z05));
  and2   g022(.a(new_n55_), .b(x05), .O(z06));
  nand2  g023(.a(new_n55_), .b(x06), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z07));
  nand2  g025(.a(x08), .b(x07), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n58_), .O(z08));
  inv1   g027(.a(x10), .O(new_n72_));
  nand3  g028(.a(x21), .b(x20), .c(x11), .O(new_n73_));
  inv1   g029(.a(x25), .O(new_n74_));
  inv1   g030(.a(x26), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x24), .c(x22), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n73_), .c(x19), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n72_), .c(x09), .d(new_n46_), .O(new_n79_));
  aoi21  g035(.a(x08), .b(x00), .c(new_n54_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n79_), .O(z09));
  nand3  g037(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n50_), .c(x19), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(x23), .c(x20), .O(new_n84_));
  oai21  g040(.a(x20), .b(new_n47_), .c(new_n84_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n72_), .c(x09), .d(new_n46_), .O(new_n86_));
  oai21  g042(.a(new_n65_), .b(new_n57_), .c(new_n86_), .O(z10));
  nand2  g043(.a(new_n55_), .b(x02), .O(new_n88_));
  nand2  g044(.a(x22), .b(x13), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n50_), .c(x21), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x19), .O(new_n91_));
  nand2  g047(.a(x21), .b(new_n47_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(x23), .c(x20), .O(new_n94_));
  nand2  g050(.a(x21), .b(new_n45_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n72_), .c(x09), .d(new_n46_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n88_), .O(z11));
  inv1   g054(.a(x23), .O(new_n99_));
  nand2  g055(.a(x21), .b(x19), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(x20), .O(new_n101_));
  nand4  g057(.a(x26), .b(x25), .c(x24), .d(x14), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n45_), .c(x22), .O(new_n104_));
  nor2   g060(.a(new_n45_), .b(new_n47_), .O(new_n105_));
  nor2   g061(.a(new_n99_), .b(x22), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n105_), .c(x21), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n72_), .c(x09), .d(new_n46_), .O(new_n109_));
  oai21  g065(.a(new_n65_), .b(new_n62_), .c(new_n109_), .O(z12));
  inv1   g066(.a(new_n100_), .O(new_n111_));
  nand3  g067(.a(new_n76_), .b(x24), .c(x15), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n111_), .c(x22), .d(x20), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(x23), .c(new_n72_), .d(x09), .O(new_n114_));
  oai22  g070(.a(new_n114_), .b(x08), .c(new_n65_), .d(new_n64_), .O(z13));
  nand3  g071(.a(new_n72_), .b(x09), .c(new_n46_), .O(new_n116_));
  inv1   g072(.a(x24), .O(new_n117_));
  nand3  g073(.a(new_n111_), .b(new_n117_), .c(x22), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n116_), .c(x23), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x20), .O(new_n120_));
  nand3  g076(.a(x26), .b(x25), .c(x16), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x22), .c(x21), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(new_n105_), .c(new_n117_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n72_), .c(x09), .d(new_n46_), .O(new_n125_));
  nand2  g081(.a(x08), .b(x05), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n125_), .c(new_n120_), .O(z14));
  nand2  g083(.a(x26), .b(x17), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n111_), .c(x24), .d(x22), .O(new_n129_));
  nand3  g085(.a(x21), .b(x20), .c(x19), .O(new_n130_));
  nand3  g086(.a(new_n74_), .b(x24), .c(x22), .O(new_n131_));
  nor2   g087(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g088(.a(new_n129_), .b(x25), .c(new_n132_), .O(new_n133_));
  nand2  g089(.a(x25), .b(new_n45_), .O(new_n134_));
  oai21  g090(.a(new_n133_), .b(new_n99_), .c(new_n134_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n72_), .c(x09), .d(new_n46_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n68_), .O(z15));
  nand2  g093(.a(new_n55_), .b(x07), .O(new_n138_));
  nor2   g094(.a(new_n100_), .b(x18), .O(new_n139_));
  nand3  g095(.a(x25), .b(x24), .c(x22), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n139_), .c(new_n75_), .O(new_n142_));
  nand4  g098(.a(new_n75_), .b(x25), .c(x24), .d(x22), .O(new_n143_));
  nor2   g099(.a(new_n143_), .b(new_n130_), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n142_), .c(x23), .O(new_n145_));
  nand2  g101(.a(x26), .b(new_n45_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n72_), .c(x09), .d(new_n46_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n138_), .O(z16));
endmodule


