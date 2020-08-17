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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
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
  nor2   g010(.a(x12), .b(new_n47_), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n54_), .O(z01));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n57_), .b(new_n59_), .O(z02));
  and2   g016(.a(new_n56_), .b(x02), .O(z03));
  inv1   g017(.a(x03), .O(new_n62_));
  nor2   g018(.a(new_n57_), .b(new_n62_), .O(z04));
  inv1   g019(.a(new_n55_), .O(new_n64_));
  nand2  g020(.a(x08), .b(x04), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n64_), .O(z05));
  inv1   g022(.a(x05), .O(new_n67_));
  nor2   g023(.a(new_n57_), .b(new_n67_), .O(z06));
  inv1   g024(.a(x06), .O(new_n69_));
  nor2   g025(.a(new_n57_), .b(new_n69_), .O(z07));
  nand2  g026(.a(x08), .b(x07), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n64_), .O(z08));
  inv1   g028(.a(x21), .O(new_n73_));
  inv1   g029(.a(x22), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(x20), .c(x11), .O(new_n76_));
  nand4  g032(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n76_), .c(x19), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n79_));
  oai21  g035(.a(new_n57_), .b(new_n54_), .c(new_n79_), .O(z09));
  inv1   g036(.a(x20), .O(new_n81_));
  nand3  g037(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n77_), .c(x20), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(x19), .O(new_n84_));
  oai21  g040(.a(new_n81_), .b(x19), .c(new_n84_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n86_));
  oai21  g042(.a(new_n57_), .b(new_n59_), .c(new_n86_), .O(z10));
  inv1   g043(.a(x19), .O(new_n88_));
  nand3  g044(.a(x23), .b(x22), .c(x13), .O(new_n89_));
  nand3  g045(.a(x26), .b(x25), .c(x24), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n89_), .c(x21), .O(new_n91_));
  nor2   g047(.a(new_n73_), .b(x20), .O(new_n92_));
  aoi21  g048(.a(new_n91_), .b(x20), .c(new_n92_), .O(new_n93_));
  nand2  g049(.a(x21), .b(new_n88_), .O(new_n94_));
  oai21  g050(.a(new_n93_), .b(new_n88_), .c(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n96_));
  aoi21  g052(.a(x08), .b(x02), .c(new_n55_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n96_), .O(z11));
  nor2   g054(.a(new_n81_), .b(new_n88_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  nand2  g056(.a(x23), .b(x14), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n90_), .c(x21), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n100_), .c(x22), .O(new_n103_));
  nand3  g059(.a(new_n99_), .b(new_n74_), .c(x21), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n106_));
  oai21  g062(.a(new_n57_), .b(new_n62_), .c(new_n106_), .O(z12));
  nand2  g063(.a(new_n56_), .b(x04), .O(new_n108_));
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
  nand2  g074(.a(new_n118_), .b(new_n108_), .O(z13));
  nand3  g075(.a(x26), .b(x25), .c(x16), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x23), .c(x22), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n112_), .c(x24), .O(new_n122_));
  inv1   g078(.a(x24), .O(new_n123_));
  inv1   g079(.a(new_n112_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n123_), .c(x23), .d(x22), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n127_));
  oai21  g083(.a(new_n57_), .b(new_n67_), .c(new_n127_), .O(z14));
  inv1   g084(.a(x23), .O(new_n129_));
  nor2   g085(.a(new_n129_), .b(new_n74_), .O(new_n130_));
  nand2  g086(.a(x26), .b(x17), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n130_), .c(x24), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n112_), .c(x25), .O(new_n133_));
  inv1   g089(.a(x25), .O(new_n134_));
  nand4  g090(.a(new_n124_), .b(new_n130_), .c(new_n134_), .d(x24), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n137_));
  oai21  g093(.a(new_n57_), .b(new_n69_), .c(new_n137_), .O(z15));
  inv1   g094(.a(x18), .O(new_n139_));
  nand4  g095(.a(x21), .b(x20), .c(x19), .d(new_n139_), .O(new_n140_));
  nand3  g096(.a(new_n130_), .b(x25), .c(x24), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n140_), .c(x26), .O(new_n142_));
  nor2   g098(.a(new_n123_), .b(new_n129_), .O(new_n143_));
  nor2   g099(.a(x26), .b(new_n134_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n99_), .c(new_n143_), .d(new_n75_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n71_), .c(new_n64_), .O(z16));
endmodule


