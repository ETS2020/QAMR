// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_;
  nand2  g000(.a(x27), .b(x08), .O(new_n47_));
  inv1   g001(.a(x03), .O(new_n48_));
  inv1   g002(.a(x16), .O(new_n49_));
  nand2  g003(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g004(.a(x27), .O(new_n51_));
  nand2  g005(.a(new_n51_), .b(x19), .O(new_n52_));
  nand3  g006(.a(new_n52_), .b(new_n50_), .c(new_n47_), .O(new_n53_));
  inv1   g007(.a(new_n53_), .O(z00));
  nand2  g008(.a(x27), .b(x09), .O(new_n55_));
  nand2  g009(.a(new_n51_), .b(x20), .O(new_n56_));
  nand3  g010(.a(new_n56_), .b(new_n55_), .c(new_n50_), .O(new_n57_));
  inv1   g011(.a(new_n57_), .O(z01));
  nand2  g012(.a(x27), .b(x10), .O(new_n59_));
  nand2  g013(.a(new_n51_), .b(x21), .O(new_n60_));
  nand3  g014(.a(new_n60_), .b(new_n59_), .c(new_n50_), .O(new_n61_));
  inv1   g015(.a(new_n61_), .O(z02));
  nand2  g016(.a(x27), .b(x11), .O(new_n63_));
  nand2  g017(.a(new_n51_), .b(x22), .O(new_n64_));
  nand3  g018(.a(new_n64_), .b(new_n63_), .c(new_n50_), .O(new_n65_));
  inv1   g019(.a(new_n65_), .O(z03));
  inv1   g020(.a(x12), .O(new_n67_));
  nand2  g021(.a(x27), .b(new_n67_), .O(new_n68_));
  inv1   g022(.a(x23), .O(new_n69_));
  nand2  g023(.a(new_n51_), .b(new_n69_), .O(new_n70_));
  nand3  g024(.a(new_n70_), .b(new_n68_), .c(new_n50_), .O(z04));
  inv1   g025(.a(x13), .O(new_n72_));
  nand2  g026(.a(x27), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x24), .O(new_n74_));
  nand2  g028(.a(new_n51_), .b(new_n74_), .O(new_n75_));
  nand3  g029(.a(new_n75_), .b(new_n73_), .c(new_n50_), .O(z05));
  nand2  g030(.a(x27), .b(x14), .O(new_n77_));
  nand2  g031(.a(new_n51_), .b(x25), .O(new_n78_));
  nand3  g032(.a(new_n78_), .b(new_n77_), .c(new_n50_), .O(new_n79_));
  inv1   g033(.a(new_n79_), .O(z06));
  nand2  g034(.a(x27), .b(x15), .O(new_n81_));
  nand2  g035(.a(new_n51_), .b(x26), .O(new_n82_));
  nand3  g036(.a(new_n82_), .b(new_n81_), .c(new_n50_), .O(new_n83_));
  inv1   g037(.a(new_n83_), .O(z07));
  nand2  g038(.a(new_n50_), .b(new_n51_), .O(z08));
  inv1   g039(.a(x18), .O(new_n86_));
  nor2   g040(.a(new_n86_), .b(x00), .O(new_n87_));
  nor2   g041(.a(x16), .b(new_n48_), .O(new_n88_));
  oai21  g042(.a(x18), .b(x08), .c(new_n88_), .O(new_n89_));
  inv1   g043(.a(x17), .O(new_n90_));
  aoi21  g044(.a(x19), .b(new_n90_), .c(new_n49_), .O(new_n91_));
  oai21  g045(.a(x19), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  oai21  g046(.a(new_n89_), .b(new_n87_), .c(new_n92_), .O(z09));
  inv1   g047(.a(x20), .O(new_n94_));
  nor2   g048(.a(x19), .b(x17), .O(new_n95_));
  xor2a  g049(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor2   g050(.a(new_n86_), .b(x01), .O(new_n97_));
  oai21  g051(.a(x18), .b(x09), .c(new_n88_), .O(new_n98_));
  oai22  g052(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n49_), .O(z10));
  nand2  g053(.a(new_n95_), .b(new_n94_), .O(new_n100_));
  nor2   g054(.a(x21), .b(x20), .O(new_n101_));
  aoi22  g055(.a(new_n101_), .b(new_n95_), .c(new_n100_), .d(x21), .O(new_n102_));
  nor2   g056(.a(new_n86_), .b(x02), .O(new_n103_));
  oai21  g057(.a(x18), .b(x10), .c(new_n88_), .O(new_n104_));
  oai22  g058(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n49_), .O(z11));
  oai21  g059(.a(x18), .b(x11), .c(new_n88_), .O(new_n106_));
  inv1   g060(.a(x22), .O(new_n107_));
  aoi21  g061(.a(new_n101_), .b(new_n95_), .c(new_n107_), .O(new_n108_));
  nand3  g062(.a(new_n101_), .b(new_n95_), .c(new_n107_), .O(new_n109_));
  inv1   g063(.a(new_n109_), .O(new_n110_));
  oai21  g064(.a(new_n110_), .b(new_n108_), .c(x16), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n106_), .O(z12));
  nand2  g066(.a(new_n109_), .b(x23), .O(new_n113_));
  nor2   g067(.a(x23), .b(x22), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n101_), .c(new_n95_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(x16), .O(new_n117_));
  nand2  g071(.a(x18), .b(x04), .O(new_n118_));
  oai21  g072(.a(x18), .b(new_n67_), .c(new_n118_), .O(new_n119_));
  oai21  g073(.a(new_n119_), .b(new_n48_), .c(new_n49_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n117_), .O(z13));
  nand2  g075(.a(new_n115_), .b(x24), .O(new_n122_));
  nor2   g076(.a(x24), .b(x21), .O(new_n123_));
  nand4  g077(.a(new_n123_), .b(new_n114_), .c(new_n95_), .d(new_n94_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(x16), .O(new_n126_));
  inv1   g080(.a(x05), .O(new_n127_));
  nand2  g081(.a(x18), .b(new_n127_), .O(new_n128_));
  nand2  g082(.a(new_n86_), .b(new_n72_), .O(new_n129_));
  nand3  g083(.a(new_n129_), .b(new_n128_), .c(new_n88_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n126_), .O(z14));
  nand2  g085(.a(x18), .b(x06), .O(new_n132_));
  nand2  g086(.a(new_n86_), .b(x14), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n132_), .c(new_n88_), .O(new_n134_));
  inv1   g088(.a(new_n134_), .O(new_n135_));
  nand2  g089(.a(new_n124_), .b(x25), .O(new_n136_));
  nor2   g090(.a(x25), .b(x24), .O(new_n137_));
  nand4  g091(.a(new_n137_), .b(new_n114_), .c(new_n101_), .d(new_n95_), .O(new_n138_));
  and2   g092(.a(new_n138_), .b(x16), .O(new_n139_));
  aoi21  g093(.a(new_n139_), .b(new_n136_), .c(new_n135_), .O(z15));
  inv1   g094(.a(x07), .O(new_n141_));
  nand2  g095(.a(x18), .b(new_n141_), .O(new_n142_));
  inv1   g096(.a(x15), .O(new_n143_));
  nand2  g097(.a(new_n86_), .b(new_n143_), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n142_), .c(new_n88_), .O(new_n145_));
  inv1   g099(.a(x26), .O(new_n146_));
  nor2   g100(.a(new_n138_), .b(new_n146_), .O(new_n147_));
  nand2  g101(.a(new_n138_), .b(new_n146_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(x16), .O(new_n149_));
  oai21  g103(.a(new_n149_), .b(new_n147_), .c(new_n145_), .O(z16));
  nand2  g104(.a(new_n137_), .b(new_n114_), .O(new_n151_));
  nand2  g105(.a(x27), .b(x17), .O(new_n152_));
  nand4  g106(.a(new_n101_), .b(new_n146_), .c(x19), .d(new_n90_), .O(new_n153_));
  oai21  g107(.a(new_n153_), .b(new_n151_), .c(new_n152_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(x16), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n50_), .O(z17));
endmodule


