// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:07 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n72_, new_n74_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  nor2   g000(.a(x24), .b(x23), .O(new_n45_));
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
  inv1   g011(.a(x25), .O(new_n56_));
  inv1   g012(.a(x26), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x24), .O(new_n59_));
  nor2   g015(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand4  g016(.a(new_n60_), .b(new_n51_), .c(new_n49_), .d(new_n47_), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n46_), .O(z00));
  nand2  g018(.a(x08), .b(x00), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n46_), .O(z01));
  inv1   g020(.a(x01), .O(new_n65_));
  inv1   g021(.a(x08), .O(new_n66_));
  nor3   g022(.a(new_n45_), .b(new_n66_), .c(new_n65_), .O(z02));
  nand2  g023(.a(x08), .b(x02), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n46_), .O(z03));
  nand2  g025(.a(x08), .b(x03), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n46_), .O(z04));
  nand2  g027(.a(x08), .b(x04), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n46_), .O(z05));
  nand2  g029(.a(x08), .b(x05), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n46_), .O(z06));
  nor2   g031(.a(new_n45_), .b(new_n66_), .O(new_n76_));
  and2   g032(.a(new_n76_), .b(x06), .O(z07));
  nand2  g033(.a(x08), .b(x07), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n46_), .O(z08));
  and2   g035(.a(x22), .b(x21), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(x20), .c(x11), .O(new_n81_));
  nand3  g037(.a(new_n58_), .b(x24), .c(x23), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n81_), .c(x19), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n47_), .c(x09), .d(new_n66_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n63_), .c(new_n46_), .O(z09));
  xor2a  g041(.a(x20), .b(x19), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n47_), .c(x09), .d(new_n66_), .O(new_n87_));
  oai21  g043(.a(new_n66_), .b(new_n65_), .c(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n46_), .O(new_n89_));
  nand2  g045(.a(x19), .b(x12), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(x10), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n60_), .c(new_n49_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n89_), .O(z10));
  inv1   g049(.a(x19), .O(new_n94_));
  xnor2a g050(.a(x21), .b(x20), .O(new_n95_));
  nand2  g051(.a(x21), .b(new_n94_), .O(new_n96_));
  oai21  g052(.a(new_n95_), .b(new_n94_), .c(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n47_), .c(x09), .d(new_n66_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n68_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n46_), .O(new_n100_));
  inv1   g056(.a(new_n59_), .O(new_n101_));
  nand2  g057(.a(x19), .b(x13), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(x10), .O(new_n103_));
  nand2  g059(.a(new_n54_), .b(x20), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n103_), .c(new_n101_), .d(new_n49_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n100_), .O(z11));
  nand3  g063(.a(x21), .b(x20), .c(x19), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(x22), .O(new_n109_));
  nand2  g065(.a(new_n52_), .b(x21), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n50_), .c(new_n109_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n47_), .c(x09), .d(new_n66_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n70_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n46_), .O(new_n114_));
  inv1   g070(.a(x14), .O(new_n115_));
  nor2   g071(.a(new_n115_), .b(x10), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n101_), .c(new_n54_), .d(new_n49_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n114_), .O(z12));
  nand3  g074(.a(new_n47_), .b(x09), .c(new_n66_), .O(new_n119_));
  nand2  g075(.a(new_n80_), .b(new_n51_), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n119_), .c(x24), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n53_), .O(new_n122_));
  inv1   g078(.a(new_n108_), .O(new_n123_));
  nand4  g079(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n123_), .c(x22), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x23), .c(new_n47_), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(x09), .c(new_n66_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n122_), .c(new_n72_), .O(z13));
  nand2  g085(.a(new_n119_), .b(x24), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n53_), .O(new_n131_));
  nand3  g087(.a(x26), .b(x25), .c(x16), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x22), .c(x21), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n50_), .c(x24), .O(new_n134_));
  inv1   g090(.a(x24), .O(new_n135_));
  nand4  g091(.a(new_n51_), .b(new_n135_), .c(x22), .d(x21), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n47_), .c(x09), .d(new_n66_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n131_), .c(new_n74_), .O(z14));
  nand3  g095(.a(new_n49_), .b(x25), .c(new_n47_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x24), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n53_), .O(new_n142_));
  nand2  g098(.a(x26), .b(x17), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(x24), .c(x22), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n108_), .c(x25), .O(new_n145_));
  nand4  g101(.a(new_n123_), .b(new_n54_), .c(new_n56_), .d(x24), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n47_), .c(x09), .d(new_n66_), .O(new_n148_));
  nand2  g104(.a(x08), .b(x06), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n148_), .c(new_n142_), .O(z15));
  nand2  g106(.a(new_n76_), .b(x07), .O(new_n151_));
  nand2  g107(.a(x26), .b(new_n53_), .O(new_n152_));
  nand4  g108(.a(new_n57_), .b(x25), .c(x23), .d(x22), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n108_), .c(new_n152_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x24), .O(new_n155_));
  nor2   g111(.a(new_n50_), .b(x18), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n80_), .c(x25), .d(x24), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(x26), .c(x23), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n47_), .c(x09), .d(new_n66_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n151_), .O(z16));
endmodule


