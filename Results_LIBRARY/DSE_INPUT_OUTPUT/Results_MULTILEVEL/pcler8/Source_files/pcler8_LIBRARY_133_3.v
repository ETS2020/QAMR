// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:46 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x07), .O(new_n47_));
  inv1   g003(.a(x08), .O(new_n48_));
  inv1   g004(.a(x10), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x09), .c(new_n48_), .d(new_n47_), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand4  g009(.a(new_n53_), .b(x25), .c(x24), .d(x23), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n45_), .O(z00));
  inv1   g011(.a(x24), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n48_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x00), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(z01));
  inv1   g016(.a(new_n57_), .O(new_n61_));
  nand2  g017(.a(x08), .b(x01), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n61_), .O(z02));
  nand2  g019(.a(x08), .b(x02), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n61_), .O(z03));
  nand2  g021(.a(x08), .b(x03), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n61_), .O(z04));
  nand2  g023(.a(new_n58_), .b(x04), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z05));
  nand2  g025(.a(new_n58_), .b(x05), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(z06));
  nand2  g027(.a(x08), .b(x06), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n61_), .O(z07));
  aoi21  g029(.a(new_n56_), .b(new_n48_), .c(new_n47_), .O(z08));
  nand2  g030(.a(x08), .b(x00), .O(new_n75_));
  inv1   g031(.a(x19), .O(new_n76_));
  inv1   g032(.a(x09), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n76_), .c(new_n49_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n61_), .O(new_n81_));
  nand2  g037(.a(new_n78_), .b(new_n47_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nand2  g039(.a(x20), .b(x11), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(x10), .O(new_n85_));
  and2   g041(.a(x23), .b(x22), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(x21), .O(new_n87_));
  inv1   g043(.a(x25), .O(new_n88_));
  nor2   g044(.a(new_n45_), .b(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(x24), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n85_), .c(new_n83_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n81_), .O(z09));
  xor2a  g049(.a(x20), .b(x19), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n62_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n61_), .O(new_n97_));
  nand2  g053(.a(x19), .b(x12), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(x10), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n91_), .c(new_n83_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n97_), .O(z10));
  xnor2a g057(.a(x21), .b(x20), .O(new_n102_));
  nand2  g058(.a(x21), .b(new_n76_), .O(new_n103_));
  oai21  g059(.a(new_n102_), .b(new_n76_), .c(new_n103_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n64_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n61_), .O(new_n107_));
  inv1   g063(.a(new_n90_), .O(new_n108_));
  nand2  g064(.a(x19), .b(x13), .O(new_n109_));
  nor3   g065(.a(new_n109_), .b(new_n82_), .c(x10), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n108_), .c(new_n86_), .d(x20), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n107_), .O(z11));
  nand3  g068(.a(new_n78_), .b(x14), .c(new_n49_), .O(new_n113_));
  nand2  g069(.a(new_n89_), .b(new_n86_), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n113_), .c(new_n47_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x24), .O(new_n116_));
  nand3  g072(.a(x21), .b(x20), .c(x19), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand2  g074(.a(x20), .b(x19), .O(new_n119_));
  nand2  g075(.a(new_n46_), .b(x21), .O(new_n120_));
  oai22  g076(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n46_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n116_), .c(new_n66_), .O(z12));
  nand3  g079(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n124_));
  nand3  g080(.a(new_n89_), .b(x23), .c(x15), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n124_), .c(new_n47_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x24), .O(new_n127_));
  inv1   g083(.a(x23), .O(new_n128_));
  nand4  g084(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  nand3  g086(.a(new_n128_), .b(x22), .c(x21), .O(new_n131_));
  oai22  g087(.a(new_n131_), .b(new_n119_), .c(new_n130_), .d(new_n128_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n133_));
  nand2  g089(.a(x08), .b(x04), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n133_), .c(new_n127_), .O(z13));
  nand3  g091(.a(x26), .b(x25), .c(x16), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x23), .c(x22), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n117_), .c(x24), .O(new_n138_));
  nand4  g094(.a(new_n118_), .b(new_n56_), .c(x23), .d(x22), .O(new_n139_));
  oai21  g095(.a(new_n138_), .b(x07), .c(new_n139_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n70_), .O(z14));
  nand2  g098(.a(x24), .b(x07), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(x08), .c(x06), .O(new_n144_));
  nand2  g100(.a(x26), .b(x17), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(x23), .c(x22), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n117_), .c(x25), .O(new_n147_));
  nand4  g103(.a(new_n118_), .b(new_n86_), .c(new_n88_), .d(x24), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n47_), .O(new_n150_));
  nand2  g106(.a(x25), .b(new_n56_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n144_), .O(z15));
  nand3  g110(.a(new_n78_), .b(x26), .c(new_n49_), .O(new_n155_));
  oai21  g111(.a(new_n48_), .b(new_n47_), .c(new_n155_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n56_), .O(new_n157_));
  or2    g113(.a(new_n119_), .b(x18), .O(new_n158_));
  nand4  g114(.a(x25), .b(x23), .c(x22), .d(x21), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n158_), .c(x26), .O(new_n160_));
  nor2   g116(.a(x26), .b(new_n88_), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n130_), .c(x24), .d(x23), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n160_), .c(x10), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(x09), .c(new_n48_), .d(new_n47_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n157_), .O(z16));
endmodule


