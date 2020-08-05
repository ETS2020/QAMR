// Benchmark "FAU" written by ABC on Thu Jun 25 17:24:24 2020

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
  inv1   g000(.a(x03), .O(new_n53_));
  nor2   g001(.a(x18), .b(new_n53_), .O(new_n54_));
  inv1   g002(.a(x18), .O(new_n55_));
  nor2   g003(.a(x21), .b(new_n55_), .O(new_n56_));
  inv1   g004(.a(x19), .O(new_n57_));
  nor2   g005(.a(new_n57_), .b(x17), .O(new_n58_));
  oai21  g006(.a(new_n56_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  inv1   g007(.a(x20), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g009(.a(new_n61_), .b(new_n59_), .O(z00));
  inv1   g010(.a(x02), .O(new_n63_));
  nor2   g011(.a(x18), .b(new_n63_), .O(new_n64_));
  nor2   g012(.a(x22), .b(new_n55_), .O(new_n65_));
  oai21  g013(.a(new_n65_), .b(new_n64_), .c(new_n58_), .O(new_n66_));
  inv1   g014(.a(x21), .O(new_n67_));
  nand2  g015(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  nand2  g016(.a(new_n68_), .b(new_n66_), .O(z01));
  inv1   g017(.a(x01), .O(new_n70_));
  nor2   g018(.a(x18), .b(new_n70_), .O(new_n71_));
  nor2   g019(.a(x23), .b(new_n55_), .O(new_n72_));
  oai21  g020(.a(new_n72_), .b(new_n71_), .c(new_n58_), .O(new_n73_));
  inv1   g021(.a(x22), .O(new_n74_));
  nand2  g022(.a(new_n74_), .b(new_n57_), .O(new_n75_));
  nand2  g023(.a(new_n75_), .b(new_n73_), .O(z02));
  inv1   g024(.a(x17), .O(new_n77_));
  nand4  g025(.a(x19), .b(new_n55_), .c(new_n77_), .d(x00), .O(new_n78_));
  oai21  g026(.a(x23), .b(x19), .c(new_n78_), .O(z03));
  inv1   g027(.a(x07), .O(new_n80_));
  nor2   g028(.a(x18), .b(new_n80_), .O(new_n81_));
  nor2   g029(.a(x25), .b(new_n55_), .O(new_n82_));
  oai21  g030(.a(new_n82_), .b(new_n81_), .c(new_n58_), .O(new_n83_));
  inv1   g031(.a(x24), .O(new_n84_));
  nand2  g032(.a(new_n84_), .b(new_n57_), .O(new_n85_));
  nand2  g033(.a(new_n85_), .b(new_n83_), .O(z04));
  inv1   g034(.a(x06), .O(new_n87_));
  nor2   g035(.a(x18), .b(new_n87_), .O(new_n88_));
  nor2   g036(.a(x26), .b(new_n55_), .O(new_n89_));
  oai21  g037(.a(new_n89_), .b(new_n88_), .c(new_n58_), .O(new_n90_));
  inv1   g038(.a(x25), .O(new_n91_));
  nand2  g039(.a(new_n91_), .b(new_n57_), .O(new_n92_));
  nand2  g040(.a(new_n92_), .b(new_n90_), .O(z05));
  inv1   g041(.a(x05), .O(new_n94_));
  nor2   g042(.a(x18), .b(new_n94_), .O(new_n95_));
  nor2   g043(.a(x27), .b(new_n55_), .O(new_n96_));
  oai21  g044(.a(new_n96_), .b(new_n95_), .c(new_n58_), .O(new_n97_));
  inv1   g045(.a(x26), .O(new_n98_));
  nand2  g046(.a(new_n98_), .b(new_n57_), .O(new_n99_));
  nand2  g047(.a(new_n99_), .b(new_n97_), .O(z06));
  inv1   g048(.a(x04), .O(new_n101_));
  nor2   g049(.a(x18), .b(new_n101_), .O(new_n102_));
  nor2   g050(.a(x20), .b(new_n55_), .O(new_n103_));
  oai21  g051(.a(new_n103_), .b(new_n102_), .c(new_n58_), .O(new_n104_));
  inv1   g052(.a(x27), .O(new_n105_));
  nand2  g053(.a(new_n105_), .b(new_n57_), .O(new_n106_));
  nand2  g054(.a(new_n106_), .b(new_n104_), .O(z07));
  inv1   g055(.a(x11), .O(new_n108_));
  nor2   g056(.a(x18), .b(new_n108_), .O(new_n109_));
  nor2   g057(.a(x29), .b(new_n55_), .O(new_n110_));
  oai21  g058(.a(new_n110_), .b(new_n109_), .c(new_n58_), .O(new_n111_));
  inv1   g059(.a(x28), .O(new_n112_));
  nand2  g060(.a(new_n112_), .b(new_n57_), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(new_n111_), .O(z08));
  inv1   g062(.a(x10), .O(new_n115_));
  nor2   g063(.a(x18), .b(new_n115_), .O(new_n116_));
  nor2   g064(.a(x30), .b(new_n55_), .O(new_n117_));
  oai21  g065(.a(new_n117_), .b(new_n116_), .c(new_n58_), .O(new_n118_));
  inv1   g066(.a(x29), .O(new_n119_));
  nand2  g067(.a(new_n119_), .b(new_n57_), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(new_n118_), .O(z09));
  inv1   g069(.a(x09), .O(new_n122_));
  nor2   g070(.a(x18), .b(new_n122_), .O(new_n123_));
  nor2   g071(.a(x31), .b(new_n55_), .O(new_n124_));
  oai21  g072(.a(new_n124_), .b(new_n123_), .c(new_n58_), .O(new_n125_));
  inv1   g073(.a(x30), .O(new_n126_));
  nand2  g074(.a(new_n126_), .b(new_n57_), .O(new_n127_));
  nand2  g075(.a(new_n127_), .b(new_n125_), .O(z10));
  inv1   g076(.a(x08), .O(new_n129_));
  nor2   g077(.a(x18), .b(new_n129_), .O(new_n130_));
  nor2   g078(.a(x24), .b(new_n55_), .O(new_n131_));
  oai21  g079(.a(new_n131_), .b(new_n130_), .c(new_n58_), .O(new_n132_));
  inv1   g080(.a(x31), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(new_n57_), .O(new_n134_));
  nand2  g082(.a(new_n134_), .b(new_n132_), .O(z11));
  inv1   g083(.a(x15), .O(new_n136_));
  nor2   g084(.a(x18), .b(new_n136_), .O(new_n137_));
  nor2   g085(.a(x33), .b(new_n55_), .O(new_n138_));
  oai21  g086(.a(new_n138_), .b(new_n137_), .c(new_n58_), .O(new_n139_));
  inv1   g087(.a(x32), .O(new_n140_));
  nand2  g088(.a(new_n140_), .b(new_n57_), .O(new_n141_));
  nand2  g089(.a(new_n141_), .b(new_n139_), .O(z12));
  inv1   g090(.a(x14), .O(new_n143_));
  nor2   g091(.a(x18), .b(new_n143_), .O(new_n144_));
  nor2   g092(.a(x34), .b(new_n55_), .O(new_n145_));
  oai21  g093(.a(new_n145_), .b(new_n144_), .c(new_n58_), .O(new_n146_));
  inv1   g094(.a(x33), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(new_n57_), .O(new_n148_));
  nand2  g096(.a(new_n148_), .b(new_n146_), .O(z13));
  inv1   g097(.a(x13), .O(new_n150_));
  nor2   g098(.a(x18), .b(new_n150_), .O(new_n151_));
  nor2   g099(.a(x35), .b(new_n55_), .O(new_n152_));
  oai21  g100(.a(new_n152_), .b(new_n151_), .c(new_n58_), .O(new_n153_));
  inv1   g101(.a(x34), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(new_n57_), .O(new_n155_));
  nand2  g103(.a(new_n155_), .b(new_n153_), .O(z14));
  inv1   g104(.a(x12), .O(new_n157_));
  nor2   g105(.a(x18), .b(new_n157_), .O(new_n158_));
  nor2   g106(.a(x28), .b(new_n55_), .O(new_n159_));
  oai21  g107(.a(new_n159_), .b(new_n158_), .c(new_n58_), .O(new_n160_));
  inv1   g108(.a(x35), .O(new_n161_));
  nand2  g109(.a(new_n161_), .b(new_n57_), .O(new_n162_));
  nand2  g110(.a(new_n162_), .b(new_n160_), .O(z15));
endmodule


