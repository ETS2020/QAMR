// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:42 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n68_, new_n69_, new_n71_,
    new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x23), .O(new_n45_));
  inv1   g001(.a(x10), .O(new_n46_));
  inv1   g002(.a(x09), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x08), .O(new_n48_));
  and2   g004(.a(x20), .b(x19), .O(new_n49_));
  nand3  g005(.a(new_n49_), .b(new_n48_), .c(new_n46_), .O(new_n50_));
  inv1   g006(.a(x21), .O(new_n51_));
  inv1   g007(.a(x22), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g009(.a(x26), .b(x25), .c(x24), .O(new_n54_));
  inv1   g010(.a(new_n54_), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  or2    g012(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(x06), .c(new_n45_), .O(z00));
  inv1   g014(.a(x08), .O(new_n59_));
  nor2   g015(.a(new_n45_), .b(x06), .O(new_n60_));
  nor2   g016(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  and2   g017(.a(new_n61_), .b(x00), .O(z01));
  inv1   g018(.a(new_n60_), .O(new_n63_));
  nand2  g019(.a(x08), .b(x01), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n63_), .O(z02));
  and2   g021(.a(new_n61_), .b(x02), .O(z03));
  and2   g022(.a(new_n61_), .b(x03), .O(z04));
  inv1   g023(.a(x04), .O(new_n68_));
  inv1   g024(.a(new_n61_), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n68_), .O(z05));
  nand2  g026(.a(x08), .b(x05), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n63_), .O(z06));
  inv1   g028(.a(x06), .O(new_n73_));
  nor2   g029(.a(new_n59_), .b(new_n73_), .O(z07));
  and2   g030(.a(new_n61_), .b(x07), .O(z08));
  nand3  g031(.a(new_n53_), .b(x20), .c(x11), .O(new_n76_));
  inv1   g032(.a(x25), .O(new_n77_));
  inv1   g033(.a(x26), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x24), .c(x23), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n76_), .c(x19), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n46_), .c(x09), .d(new_n59_), .O(new_n82_));
  aoi21  g038(.a(x08), .b(x00), .c(new_n60_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(z09));
  xor2a  g040(.a(x20), .b(x19), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n46_), .c(x09), .d(new_n59_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n64_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n63_), .O(new_n88_));
  nand2  g044(.a(x19), .b(x12), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(x10), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n48_), .c(x06), .O(new_n91_));
  nor2   g047(.a(new_n45_), .b(new_n52_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n55_), .c(x21), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n91_), .c(new_n88_), .O(z10));
  nand3  g050(.a(x23), .b(x22), .c(x13), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n54_), .c(x21), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(x20), .c(x19), .O(new_n97_));
  oai21  g053(.a(new_n49_), .b(new_n51_), .c(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n46_), .c(x09), .d(new_n59_), .O(new_n99_));
  aoi21  g055(.a(x08), .b(x02), .c(new_n60_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(z11));
  nand3  g057(.a(new_n48_), .b(x14), .c(new_n46_), .O(new_n102_));
  nand3  g058(.a(new_n79_), .b(x24), .c(x22), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n102_), .c(x06), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(x23), .O(new_n105_));
  nand3  g061(.a(x21), .b(x20), .c(x19), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  nand3  g063(.a(new_n49_), .b(new_n52_), .c(x21), .O(new_n108_));
  oai21  g064(.a(new_n107_), .b(new_n52_), .c(new_n108_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n46_), .c(x09), .d(new_n59_), .O(new_n110_));
  nand2  g066(.a(x08), .b(x03), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n110_), .c(new_n105_), .O(z12));
  nand4  g068(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n49_), .c(x22), .d(x21), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x23), .c(x06), .O(new_n115_));
  nand4  g071(.a(new_n49_), .b(new_n45_), .c(x22), .d(x21), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n46_), .c(x09), .d(new_n59_), .O(new_n118_));
  oai21  g074(.a(new_n69_), .b(new_n68_), .c(new_n118_), .O(z13));
  nand2  g075(.a(new_n61_), .b(x05), .O(new_n120_));
  nand3  g076(.a(x26), .b(x25), .c(x16), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n49_), .c(x22), .d(x21), .O(new_n122_));
  inv1   g078(.a(x24), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x23), .c(x22), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(new_n106_), .O(new_n125_));
  aoi21  g081(.a(new_n122_), .b(x24), .c(new_n125_), .O(new_n126_));
  nand2  g082(.a(x24), .b(new_n45_), .O(new_n127_));
  oai21  g083(.a(new_n126_), .b(new_n73_), .c(new_n127_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n46_), .c(x09), .d(new_n59_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n120_), .O(z14));
  nand2  g086(.a(x26), .b(x17), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(x24), .c(x22), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n106_), .c(x25), .O(new_n133_));
  nand4  g089(.a(new_n107_), .b(new_n92_), .c(new_n77_), .d(x24), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n133_), .c(x10), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(x09), .c(x08), .O(new_n136_));
  nand4  g092(.a(new_n48_), .b(x25), .c(new_n45_), .d(new_n46_), .O(new_n137_));
  oai21  g093(.a(new_n136_), .b(new_n73_), .c(new_n137_), .O(z15));
  nand4  g094(.a(new_n53_), .b(new_n78_), .c(x25), .d(x24), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n50_), .c(x06), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x23), .O(new_n141_));
  inv1   g097(.a(x18), .O(new_n142_));
  nand4  g098(.a(x21), .b(x20), .c(x19), .d(new_n142_), .O(new_n143_));
  nand3  g099(.a(new_n92_), .b(x25), .c(x24), .O(new_n144_));
  nor2   g100(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nor2   g101(.a(new_n145_), .b(new_n78_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n46_), .c(x09), .d(new_n59_), .O(new_n147_));
  nand2  g103(.a(x08), .b(x07), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n147_), .c(new_n141_), .O(z16));
endmodule


