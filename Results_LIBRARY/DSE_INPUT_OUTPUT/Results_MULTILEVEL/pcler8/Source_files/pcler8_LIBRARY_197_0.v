// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:02 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x10), .O(new_n46_));
  inv1   g002(.a(x09), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x08), .O(new_n48_));
  nand3  g004(.a(new_n48_), .b(x19), .c(new_n46_), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x22), .c(x21), .d(x20), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x25), .c(x24), .d(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n45_), .O(z00));
  inv1   g010(.a(x00), .O(new_n55_));
  inv1   g011(.a(x08), .O(new_n56_));
  nor2   g012(.a(x22), .b(x13), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(new_n59_));
  nor2   g015(.a(new_n59_), .b(new_n55_), .O(z01));
  inv1   g016(.a(x01), .O(new_n61_));
  nor2   g017(.a(new_n59_), .b(new_n61_), .O(z02));
  inv1   g018(.a(new_n57_), .O(new_n63_));
  nand2  g019(.a(x08), .b(x02), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n63_), .O(z03));
  nand2  g021(.a(x08), .b(x03), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n63_), .O(z04));
  nand2  g023(.a(new_n58_), .b(x04), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z05));
  nand2  g025(.a(x08), .b(x05), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n63_), .O(z06));
  nand2  g027(.a(x08), .b(x06), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n63_), .O(z07));
  and2   g029(.a(new_n58_), .b(x07), .O(z08));
  inv1   g030(.a(x19), .O(new_n75_));
  nand3  g031(.a(new_n48_), .b(new_n75_), .c(new_n46_), .O(new_n76_));
  oai21  g032(.a(new_n56_), .b(new_n55_), .c(new_n76_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n63_), .O(new_n78_));
  nand2  g034(.a(x20), .b(x11), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(x10), .O(new_n80_));
  and2   g036(.a(x23), .b(x22), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(x21), .O(new_n82_));
  nand3  g038(.a(x26), .b(x25), .c(x24), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n80_), .c(new_n48_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n78_), .O(z09));
  xor2a  g042(.a(x20), .b(x19), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n46_), .c(x09), .d(new_n56_), .O(new_n88_));
  oai21  g044(.a(new_n56_), .b(new_n61_), .c(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n63_), .O(new_n90_));
  nand2  g046(.a(x19), .b(x12), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(x10), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n84_), .c(new_n48_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n90_), .O(z10));
  xnor2a g050(.a(x21), .b(x20), .O(new_n95_));
  nand2  g051(.a(x21), .b(new_n75_), .O(new_n96_));
  oai21  g052(.a(new_n95_), .b(new_n75_), .c(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n46_), .c(x09), .d(new_n56_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n64_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n63_), .O(new_n100_));
  inv1   g056(.a(x22), .O(new_n101_));
  inv1   g057(.a(x20), .O(new_n102_));
  nand2  g058(.a(x21), .b(x12), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(new_n102_), .c(new_n45_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(x25), .c(x24), .d(x23), .O(new_n105_));
  nor3   g061(.a(new_n105_), .b(new_n101_), .c(new_n75_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(x13), .c(new_n46_), .d(x09), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(x08), .c(new_n100_), .O(z11));
  nand3  g064(.a(new_n46_), .b(x09), .c(new_n56_), .O(new_n109_));
  nand3  g065(.a(x21), .b(x20), .c(x19), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n109_), .c(x13), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n101_), .O(new_n112_));
  nand2  g068(.a(x20), .b(x19), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  inv1   g070(.a(x21), .O(new_n115_));
  inv1   g071(.a(new_n83_), .O(new_n116_));
  and2   g072(.a(x23), .b(x14), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n114_), .c(new_n101_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n46_), .c(x09), .d(new_n56_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n112_), .c(new_n66_), .O(z12));
  nand4  g077(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x23), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(x21), .c(x20), .d(x19), .O(new_n124_));
  nand2  g080(.a(new_n110_), .b(x23), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x22), .O(new_n127_));
  nand3  g083(.a(x23), .b(new_n101_), .c(x13), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n46_), .c(x09), .d(new_n56_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n68_), .O(z13));
  nand2  g087(.a(new_n58_), .b(x05), .O(new_n132_));
  nand3  g088(.a(x26), .b(x25), .c(x16), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n114_), .c(x23), .d(x21), .O(new_n134_));
  inv1   g090(.a(x24), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(x23), .c(x21), .O(new_n136_));
  nor2   g092(.a(new_n136_), .b(new_n113_), .O(new_n137_));
  aoi21  g093(.a(new_n134_), .b(x24), .c(new_n137_), .O(new_n138_));
  nand3  g094(.a(x24), .b(new_n101_), .c(x13), .O(new_n139_));
  oai21  g095(.a(new_n138_), .b(new_n101_), .c(new_n139_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n46_), .c(x09), .d(new_n56_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n132_), .O(z14));
  nand3  g098(.a(new_n48_), .b(x25), .c(new_n46_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x13), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n101_), .O(new_n145_));
  nand2  g101(.a(x26), .b(x17), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(x24), .c(x23), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n110_), .c(x25), .O(new_n148_));
  inv1   g104(.a(x25), .O(new_n149_));
  nand3  g105(.a(new_n81_), .b(new_n149_), .c(x24), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n110_), .c(new_n148_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n46_), .c(x09), .d(new_n56_), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(new_n145_), .c(new_n72_), .O(z15));
  nand3  g109(.a(new_n48_), .b(x26), .c(new_n46_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x13), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n101_), .O(new_n156_));
  inv1   g112(.a(x18), .O(new_n157_));
  nand2  g113(.a(new_n114_), .b(new_n157_), .O(new_n158_));
  nand4  g114(.a(x25), .b(x24), .c(x23), .d(x21), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n158_), .c(x26), .O(new_n160_));
  nand3  g116(.a(new_n114_), .b(x22), .c(x21), .O(new_n161_));
  nand4  g117(.a(new_n45_), .b(x25), .c(x24), .d(x23), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n161_), .c(new_n160_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(new_n46_), .c(x09), .d(new_n56_), .O(new_n164_));
  nand2  g120(.a(x08), .b(x07), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(new_n164_), .c(new_n156_), .O(z16));
endmodule


