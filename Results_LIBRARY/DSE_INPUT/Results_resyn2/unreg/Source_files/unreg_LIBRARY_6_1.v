// Benchmark "FAU" written by ABC on Mon Jul 27 22:41:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x19), .O(new_n53_));
  inv1   g001(.a(x20), .O(new_n54_));
  nand2  g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g003(.a(x17), .O(new_n56_));
  nand2  g004(.a(x21), .b(x18), .O(new_n57_));
  inv1   g005(.a(x03), .O(new_n58_));
  inv1   g006(.a(x18), .O(new_n59_));
  nand2  g007(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g008(.a(new_n60_), .b(new_n57_), .c(x19), .d(new_n56_), .O(new_n61_));
  nand2  g009(.a(new_n61_), .b(new_n55_), .O(z00));
  inv1   g010(.a(x21), .O(new_n63_));
  nand2  g011(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  nand2  g012(.a(x22), .b(x18), .O(new_n65_));
  inv1   g013(.a(x02), .O(new_n66_));
  nand2  g014(.a(new_n59_), .b(new_n66_), .O(new_n67_));
  nand4  g015(.a(new_n67_), .b(new_n65_), .c(x19), .d(new_n56_), .O(new_n68_));
  nand2  g016(.a(new_n68_), .b(new_n64_), .O(z01));
  inv1   g017(.a(x22), .O(new_n70_));
  nand2  g018(.a(new_n70_), .b(new_n53_), .O(new_n71_));
  nand2  g019(.a(x23), .b(x18), .O(new_n72_));
  inv1   g020(.a(x01), .O(new_n73_));
  nand2  g021(.a(new_n59_), .b(new_n73_), .O(new_n74_));
  nand4  g022(.a(new_n74_), .b(new_n72_), .c(x19), .d(new_n56_), .O(new_n75_));
  nand2  g023(.a(new_n75_), .b(new_n71_), .O(z02));
  nand2  g024(.a(x19), .b(new_n56_), .O(new_n77_));
  nor2   g025(.a(new_n59_), .b(x16), .O(new_n78_));
  oai22  g026(.a(new_n78_), .b(new_n77_), .c(x23), .d(x19), .O(z03));
  inv1   g027(.a(x24), .O(new_n80_));
  nand2  g028(.a(new_n80_), .b(new_n53_), .O(new_n81_));
  nand2  g029(.a(x25), .b(x18), .O(new_n82_));
  inv1   g030(.a(x07), .O(new_n83_));
  nand2  g031(.a(new_n59_), .b(new_n83_), .O(new_n84_));
  nand4  g032(.a(new_n84_), .b(new_n82_), .c(x19), .d(new_n56_), .O(new_n85_));
  nand2  g033(.a(new_n85_), .b(new_n81_), .O(z04));
  inv1   g034(.a(x25), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(new_n53_), .O(new_n88_));
  nand2  g036(.a(x26), .b(x18), .O(new_n89_));
  inv1   g037(.a(x06), .O(new_n90_));
  nand2  g038(.a(new_n59_), .b(new_n90_), .O(new_n91_));
  nand4  g039(.a(new_n91_), .b(new_n89_), .c(x19), .d(new_n56_), .O(new_n92_));
  nand2  g040(.a(new_n92_), .b(new_n88_), .O(z05));
  inv1   g041(.a(x26), .O(new_n94_));
  nand2  g042(.a(new_n94_), .b(new_n53_), .O(new_n95_));
  nand2  g043(.a(x27), .b(x18), .O(new_n96_));
  inv1   g044(.a(x05), .O(new_n97_));
  nand2  g045(.a(new_n59_), .b(new_n97_), .O(new_n98_));
  nand4  g046(.a(new_n98_), .b(new_n96_), .c(x19), .d(new_n56_), .O(new_n99_));
  nand2  g047(.a(new_n99_), .b(new_n95_), .O(z06));
  inv1   g048(.a(x27), .O(new_n101_));
  nand2  g049(.a(new_n101_), .b(new_n53_), .O(new_n102_));
  nand2  g050(.a(x20), .b(x18), .O(new_n103_));
  inv1   g051(.a(x04), .O(new_n104_));
  nand2  g052(.a(new_n59_), .b(new_n104_), .O(new_n105_));
  nand4  g053(.a(new_n105_), .b(new_n103_), .c(x19), .d(new_n56_), .O(new_n106_));
  nand2  g054(.a(new_n106_), .b(new_n102_), .O(z07));
  inv1   g055(.a(x28), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(new_n53_), .O(new_n109_));
  nand2  g057(.a(x29), .b(x18), .O(new_n110_));
  inv1   g058(.a(x11), .O(new_n111_));
  nand2  g059(.a(new_n59_), .b(new_n111_), .O(new_n112_));
  nand4  g060(.a(new_n112_), .b(new_n110_), .c(x19), .d(new_n56_), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(new_n109_), .O(z08));
  inv1   g062(.a(x29), .O(new_n115_));
  nand2  g063(.a(new_n115_), .b(new_n53_), .O(new_n116_));
  nand2  g064(.a(x30), .b(x18), .O(new_n117_));
  inv1   g065(.a(x10), .O(new_n118_));
  nand2  g066(.a(new_n59_), .b(new_n118_), .O(new_n119_));
  nand4  g067(.a(new_n119_), .b(new_n117_), .c(x19), .d(new_n56_), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(new_n116_), .O(z09));
  inv1   g069(.a(x30), .O(new_n122_));
  nand2  g070(.a(new_n122_), .b(new_n53_), .O(new_n123_));
  nand2  g071(.a(x31), .b(x18), .O(new_n124_));
  inv1   g072(.a(x09), .O(new_n125_));
  nand2  g073(.a(new_n59_), .b(new_n125_), .O(new_n126_));
  nand4  g074(.a(new_n126_), .b(new_n124_), .c(x19), .d(new_n56_), .O(new_n127_));
  nand2  g075(.a(new_n127_), .b(new_n123_), .O(z10));
  inv1   g076(.a(x31), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(new_n53_), .O(new_n130_));
  nand2  g078(.a(x24), .b(x18), .O(new_n131_));
  inv1   g079(.a(x08), .O(new_n132_));
  nand2  g080(.a(new_n59_), .b(new_n132_), .O(new_n133_));
  nand4  g081(.a(new_n133_), .b(new_n131_), .c(x19), .d(new_n56_), .O(new_n134_));
  nand2  g082(.a(new_n134_), .b(new_n130_), .O(z11));
  inv1   g083(.a(x32), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n53_), .O(new_n137_));
  nand2  g085(.a(x33), .b(x18), .O(new_n138_));
  inv1   g086(.a(x15), .O(new_n139_));
  nand2  g087(.a(new_n59_), .b(new_n139_), .O(new_n140_));
  nand4  g088(.a(new_n140_), .b(new_n138_), .c(x19), .d(new_n56_), .O(new_n141_));
  nand2  g089(.a(new_n141_), .b(new_n137_), .O(z12));
  inv1   g090(.a(x33), .O(new_n143_));
  nand2  g091(.a(new_n143_), .b(new_n53_), .O(new_n144_));
  nand2  g092(.a(x34), .b(x18), .O(new_n145_));
  inv1   g093(.a(x14), .O(new_n146_));
  nand2  g094(.a(new_n59_), .b(new_n146_), .O(new_n147_));
  nand4  g095(.a(new_n147_), .b(new_n145_), .c(x19), .d(new_n56_), .O(new_n148_));
  nand2  g096(.a(new_n148_), .b(new_n144_), .O(z13));
  inv1   g097(.a(x34), .O(new_n150_));
  nand2  g098(.a(new_n150_), .b(new_n53_), .O(new_n151_));
  nand2  g099(.a(x35), .b(x18), .O(new_n152_));
  inv1   g100(.a(x13), .O(new_n153_));
  nand2  g101(.a(new_n59_), .b(new_n153_), .O(new_n154_));
  nand4  g102(.a(new_n154_), .b(new_n152_), .c(x19), .d(new_n56_), .O(new_n155_));
  nand2  g103(.a(new_n155_), .b(new_n151_), .O(z14));
  inv1   g104(.a(x35), .O(new_n157_));
  nand2  g105(.a(new_n157_), .b(new_n53_), .O(new_n158_));
  nand2  g106(.a(x28), .b(x18), .O(new_n159_));
  inv1   g107(.a(x12), .O(new_n160_));
  nand2  g108(.a(new_n59_), .b(new_n160_), .O(new_n161_));
  nand4  g109(.a(new_n161_), .b(new_n159_), .c(x19), .d(new_n56_), .O(new_n162_));
  nand2  g110(.a(new_n162_), .b(new_n158_), .O(z15));
endmodule


