// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:56 2020

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
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x10), .O(new_n45_));
  inv1   g001(.a(x20), .O(new_n46_));
  inv1   g002(.a(x24), .O(new_n47_));
  inv1   g003(.a(x25), .O(new_n48_));
  oai21  g004(.a(x16), .b(x14), .c(x26), .O(new_n49_));
  nor3   g005(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x23), .c(x22), .d(x21), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x19), .c(new_n45_), .d(x09), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(x08), .O(z00));
  nor2   g010(.a(x16), .b(x14), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand2  g012(.a(x08), .b(x00), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n56_), .O(z01));
  nand2  g014(.a(x08), .b(x01), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n56_), .O(z02));
  inv1   g016(.a(x08), .O(new_n61_));
  nor2   g017(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(x02), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(z03));
  inv1   g020(.a(x03), .O(new_n65_));
  oai21  g021(.a(new_n61_), .b(new_n65_), .c(new_n56_), .O(z04));
  nand2  g022(.a(new_n62_), .b(x04), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z05));
  nand2  g024(.a(x08), .b(x05), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n56_), .O(z06));
  nand2  g026(.a(new_n62_), .b(x06), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z07));
  and2   g028(.a(new_n62_), .b(x07), .O(z08));
  inv1   g029(.a(x21), .O(new_n74_));
  inv1   g030(.a(x22), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  inv1   g033(.a(x23), .O(new_n78_));
  nor2   g034(.a(new_n47_), .b(new_n78_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x26), .c(x25), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n77_), .c(x19), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n45_), .c(x09), .d(new_n61_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n57_), .c(new_n56_), .O(z09));
  nand2  g039(.a(new_n76_), .b(x12), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n80_), .c(x19), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x20), .O(new_n86_));
  nand2  g042(.a(new_n46_), .b(x19), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n45_), .c(x09), .d(new_n61_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n59_), .c(new_n56_), .O(z10));
  inv1   g046(.a(x19), .O(new_n91_));
  nand3  g047(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  nand3  g048(.a(x26), .b(x25), .c(x24), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n92_), .c(x20), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n91_), .c(x21), .O(new_n95_));
  nand3  g051(.a(new_n74_), .b(x20), .c(x19), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n45_), .c(x09), .d(new_n61_), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n63_), .c(new_n56_), .O(z11));
  nand3  g055(.a(x21), .b(x20), .c(x19), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nand2  g057(.a(x20), .b(x19), .O(new_n102_));
  nand2  g058(.a(new_n75_), .b(x21), .O(new_n103_));
  oai22  g059(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n75_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n45_), .c(x09), .d(new_n61_), .O(new_n105_));
  oai21  g061(.a(new_n61_), .b(new_n65_), .c(new_n105_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n56_), .O(new_n107_));
  inv1   g063(.a(new_n102_), .O(new_n108_));
  nand3  g064(.a(new_n45_), .b(x09), .c(new_n61_), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nor2   g066(.a(new_n78_), .b(new_n75_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x21), .O(new_n112_));
  nor2   g068(.a(new_n112_), .b(new_n93_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n110_), .c(new_n108_), .d(x14), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n107_), .O(z12));
  nand4  g071(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x22), .c(x21), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n102_), .c(x23), .O(new_n118_));
  nand4  g074(.a(new_n108_), .b(new_n78_), .c(x22), .d(x21), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n45_), .c(x09), .d(new_n61_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n67_), .c(new_n56_), .O(z13));
  nand4  g078(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(x24), .c(new_n78_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(x22), .c(x21), .d(x20), .O(new_n125_));
  oai21  g081(.a(new_n112_), .b(new_n102_), .c(x24), .O(new_n126_));
  oai21  g082(.a(new_n125_), .b(new_n91_), .c(new_n126_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n45_), .c(x09), .d(new_n61_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n69_), .c(new_n56_), .O(z14));
  nand2  g085(.a(x26), .b(x17), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n111_), .c(x24), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n100_), .c(x25), .O(new_n132_));
  nand4  g088(.a(new_n101_), .b(new_n111_), .c(new_n48_), .d(x24), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n45_), .c(x09), .d(new_n61_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n71_), .c(new_n56_), .O(z15));
  nand4  g092(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n100_), .c(x26), .O(new_n138_));
  nor2   g094(.a(x26), .b(new_n48_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n108_), .c(new_n79_), .d(new_n76_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n45_), .c(x09), .d(new_n61_), .O(new_n142_));
  nand2  g098(.a(x08), .b(x07), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n56_), .O(new_n145_));
  inv1   g101(.a(x16), .O(new_n146_));
  nand2  g102(.a(x24), .b(x14), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(x26), .c(x25), .d(x18), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n45_), .c(x09), .d(new_n61_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n145_), .O(z16));
endmodule


