// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:31 2020

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
    new_n60_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  nor2   g000(.a(x23), .b(x05), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  inv1   g003(.a(x09), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x08), .O(new_n49_));
  nand2  g005(.a(x20), .b(x19), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  inv1   g007(.a(x22), .O(new_n52_));
  inv1   g008(.a(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g010(.a(new_n54_), .b(x21), .O(new_n55_));
  nand3  g011(.a(x26), .b(x25), .c(x24), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g013(.a(new_n57_), .b(new_n51_), .c(new_n49_), .d(new_n47_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n46_), .O(z00));
  inv1   g015(.a(x00), .O(new_n60_));
  nand2  g016(.a(new_n46_), .b(x08), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(new_n60_), .O(z01));
  inv1   g018(.a(x01), .O(new_n63_));
  nor2   g019(.a(new_n61_), .b(new_n63_), .O(z02));
  inv1   g020(.a(x02), .O(new_n65_));
  nor2   g021(.a(new_n61_), .b(new_n65_), .O(z03));
  nand2  g022(.a(x08), .b(x03), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n46_), .O(z04));
  nand3  g024(.a(new_n46_), .b(x08), .c(x04), .O(new_n69_));
  inv1   g025(.a(new_n69_), .O(z05));
  nand2  g026(.a(x08), .b(x05), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n46_), .O(z06));
  nand2  g028(.a(x08), .b(x06), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n46_), .O(z07));
  nand2  g030(.a(x08), .b(x07), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n46_), .O(z08));
  inv1   g032(.a(x08), .O(new_n77_));
  inv1   g033(.a(x19), .O(new_n78_));
  nand3  g034(.a(new_n49_), .b(new_n78_), .c(new_n47_), .O(new_n79_));
  oai21  g035(.a(new_n77_), .b(new_n60_), .c(new_n79_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  nand2  g037(.a(x20), .b(x11), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(x10), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n57_), .c(new_n49_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n81_), .O(z09));
  xor2a  g041(.a(x20), .b(x19), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n87_));
  oai21  g043(.a(new_n77_), .b(new_n63_), .c(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n46_), .O(new_n89_));
  nand2  g045(.a(x19), .b(x12), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(x10), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n57_), .c(new_n49_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n89_), .O(z10));
  nand3  g049(.a(x23), .b(x22), .c(x13), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n56_), .c(x20), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n78_), .c(x21), .O(new_n96_));
  inv1   g052(.a(x21), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(x20), .c(x19), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n100_));
  aoi21  g056(.a(x08), .b(x02), .c(new_n45_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n100_), .O(z11));
  nand2  g058(.a(x23), .b(x14), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n56_), .c(x21), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n50_), .c(x22), .O(new_n105_));
  nand3  g061(.a(new_n51_), .b(new_n52_), .c(x21), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n67_), .c(new_n46_), .O(z12));
  nand3  g065(.a(x21), .b(x20), .c(x19), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand4  g067(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(new_n111_), .c(x22), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x23), .O(new_n114_));
  nor2   g070(.a(x23), .b(new_n52_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n51_), .c(x21), .d(x05), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n69_), .O(z13));
  nand4  g075(.a(x24), .b(new_n53_), .c(new_n47_), .d(x09), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n77_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x05), .O(new_n122_));
  nand3  g078(.a(x26), .b(x25), .c(x16), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x22), .c(x21), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n50_), .c(x24), .O(new_n125_));
  inv1   g081(.a(x24), .O(new_n126_));
  nand4  g082(.a(new_n51_), .b(new_n126_), .c(x22), .d(x21), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n125_), .c(new_n53_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n122_), .O(z14));
  nand3  g086(.a(new_n49_), .b(x25), .c(new_n47_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x05), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n53_), .O(new_n133_));
  nand2  g089(.a(x26), .b(x17), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(x24), .c(x22), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n110_), .c(x25), .O(new_n136_));
  inv1   g092(.a(x25), .O(new_n137_));
  nand4  g093(.a(new_n111_), .b(new_n54_), .c(new_n137_), .d(x24), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n133_), .c(new_n73_), .O(z15));
  nand3  g097(.a(new_n49_), .b(x26), .c(new_n47_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x05), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n53_), .O(new_n144_));
  inv1   g100(.a(x18), .O(new_n145_));
  nand3  g101(.a(x20), .b(x19), .c(new_n145_), .O(new_n146_));
  nand4  g102(.a(x25), .b(x24), .c(x22), .d(x21), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n146_), .c(x26), .O(new_n148_));
  nor2   g104(.a(new_n52_), .b(new_n97_), .O(new_n149_));
  nor2   g105(.a(new_n126_), .b(new_n53_), .O(new_n150_));
  nor2   g106(.a(x26), .b(new_n137_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(new_n51_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n144_), .c(new_n75_), .O(z16));
endmodule


