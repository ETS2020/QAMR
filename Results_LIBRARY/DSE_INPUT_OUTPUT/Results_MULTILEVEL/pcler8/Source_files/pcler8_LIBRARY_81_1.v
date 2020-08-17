// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:32 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x23), .O(new_n45_));
  inv1   g001(.a(x10), .O(new_n46_));
  inv1   g002(.a(x09), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x08), .O(new_n48_));
  nand2  g004(.a(x20), .b(x19), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand3  g006(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(new_n51_));
  inv1   g007(.a(x21), .O(new_n52_));
  inv1   g008(.a(x22), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g010(.a(x26), .b(x25), .c(x24), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  or2    g013(.a(new_n57_), .b(new_n51_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(x05), .c(new_n45_), .O(z00));
  inv1   g015(.a(x00), .O(new_n60_));
  nor2   g016(.a(new_n45_), .b(x05), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(x08), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n60_), .O(z01));
  inv1   g020(.a(x01), .O(new_n65_));
  nor2   g021(.a(new_n63_), .b(new_n65_), .O(z02));
  inv1   g022(.a(x02), .O(new_n67_));
  nor2   g023(.a(new_n63_), .b(new_n67_), .O(z03));
  nand2  g024(.a(x08), .b(x03), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n62_), .O(z04));
  nand3  g026(.a(new_n62_), .b(x08), .c(x04), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z05));
  inv1   g028(.a(x05), .O(new_n73_));
  inv1   g029(.a(x08), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n73_), .c(new_n62_), .O(z06));
  nand2  g031(.a(x08), .b(x06), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n62_), .O(z07));
  nand2  g033(.a(x08), .b(x07), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n62_), .O(z08));
  inv1   g035(.a(x19), .O(new_n80_));
  nand3  g036(.a(new_n48_), .b(new_n80_), .c(new_n46_), .O(new_n81_));
  oai21  g037(.a(new_n74_), .b(new_n60_), .c(new_n81_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n62_), .O(new_n83_));
  nand2  g039(.a(x20), .b(x11), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(x10), .O(new_n85_));
  nor2   g041(.a(new_n45_), .b(new_n53_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(x21), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n55_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n85_), .c(new_n48_), .d(x05), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n83_), .O(z09));
  xor2a  g046(.a(x20), .b(x19), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n46_), .c(x09), .d(new_n74_), .O(new_n92_));
  oai21  g048(.a(new_n74_), .b(new_n65_), .c(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n62_), .O(new_n94_));
  nand2  g050(.a(x19), .b(x12), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(x10), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n88_), .c(new_n48_), .d(x05), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n94_), .O(z10));
  nand3  g054(.a(x23), .b(x22), .c(x13), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n55_), .c(x21), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(x20), .c(x19), .O(new_n101_));
  oai21  g057(.a(new_n50_), .b(new_n52_), .c(new_n101_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n46_), .c(x09), .d(new_n74_), .O(new_n103_));
  aoi21  g059(.a(x08), .b(x02), .c(new_n61_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n103_), .O(z11));
  nand3  g061(.a(new_n48_), .b(x14), .c(new_n46_), .O(new_n106_));
  nand4  g062(.a(x26), .b(x25), .c(x24), .d(x22), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n106_), .c(x05), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(x23), .O(new_n109_));
  nand3  g065(.a(x21), .b(x20), .c(x19), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand2  g067(.a(new_n53_), .b(x21), .O(new_n112_));
  oai22  g068(.a(new_n112_), .b(new_n49_), .c(new_n111_), .d(new_n53_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n46_), .c(x09), .d(new_n74_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n109_), .c(new_n69_), .O(z12));
  nand4  g071(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n50_), .c(x22), .d(x21), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x23), .c(x05), .O(new_n118_));
  nand4  g074(.a(new_n50_), .b(new_n45_), .c(x22), .d(x21), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n46_), .c(x09), .d(new_n74_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n71_), .O(z13));
  nand3  g078(.a(x26), .b(x25), .c(x16), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x22), .c(x21), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n49_), .c(x24), .O(new_n125_));
  nor2   g081(.a(x24), .b(new_n45_), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n111_), .c(x22), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n125_), .c(x10), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(x09), .c(x08), .O(new_n129_));
  nand4  g085(.a(new_n48_), .b(x24), .c(new_n45_), .d(new_n46_), .O(new_n130_));
  oai21  g086(.a(new_n129_), .b(new_n73_), .c(new_n130_), .O(z14));
  nand3  g087(.a(new_n48_), .b(x19), .c(new_n46_), .O(new_n132_));
  inv1   g088(.a(x25), .O(new_n133_));
  and2   g089(.a(x21), .b(x20), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n133_), .c(x24), .d(x22), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n132_), .c(x05), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(x23), .O(new_n137_));
  nand2  g093(.a(x26), .b(x17), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n86_), .c(x24), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n111_), .c(new_n133_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n46_), .c(x09), .d(new_n74_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n137_), .c(new_n76_), .O(z15));
  inv1   g099(.a(x26), .O(new_n144_));
  nand4  g100(.a(new_n54_), .b(new_n144_), .c(x25), .d(x24), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n51_), .c(x05), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x23), .O(new_n147_));
  inv1   g103(.a(x18), .O(new_n148_));
  nand3  g104(.a(new_n134_), .b(x19), .c(new_n148_), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  nand3  g106(.a(new_n86_), .b(x25), .c(x24), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n150_), .c(new_n144_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n46_), .c(x09), .d(new_n74_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n147_), .c(new_n78_), .O(z16));
endmodule


