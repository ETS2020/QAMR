// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x16), .O(new_n54_));
  nor2   g003(.a(x18), .b(new_n54_), .O(new_n55_));
  nand2  g004(.a(x19), .b(x17), .O(new_n56_));
  nand3  g005(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z00));
  nand2  g006(.a(new_n53_), .b(x20), .O(new_n58_));
  inv1   g007(.a(x20), .O(new_n59_));
  nand2  g008(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n58_), .c(new_n55_), .O(z01));
  nand2  g010(.a(new_n60_), .b(x21), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  inv1   g013(.a(x21), .O(new_n65_));
  nand4  g014(.a(new_n65_), .b(new_n59_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n62_), .c(new_n55_), .O(z02));
  nand2  g016(.a(new_n66_), .b(x22), .O(new_n68_));
  inv1   g017(.a(x22), .O(new_n69_));
  inv1   g018(.a(new_n66_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n68_), .c(new_n55_), .O(z03));
  inv1   g021(.a(x18), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nor2   g023(.a(x23), .b(x22), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n74_), .c(new_n52_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  aoi21  g026(.a(new_n71_), .b(x23), .c(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n54_), .c(new_n73_), .O(z04));
  nand2  g028(.a(new_n76_), .b(x24), .O(new_n80_));
  nor2   g029(.a(x24), .b(x21), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n75_), .c(new_n52_), .d(new_n59_), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n80_), .c(new_n55_), .O(z05));
  nand2  g032(.a(new_n82_), .b(x25), .O(new_n84_));
  nor2   g033(.a(x25), .b(x24), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n75_), .c(new_n74_), .d(new_n52_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n84_), .c(new_n55_), .O(z06));
  inv1   g036(.a(x24), .O(new_n88_));
  nor2   g037(.a(x26), .b(x25), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n76_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  nand2  g041(.a(new_n86_), .b(x26), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n92_), .c(new_n55_), .O(z07));
  inv1   g043(.a(x27), .O(new_n95_));
  nor3   g044(.a(x20), .b(x19), .c(x17), .O(new_n96_));
  nor3   g045(.a(x27), .b(x26), .c(x25), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n81_), .c(new_n75_), .d(new_n96_), .O(new_n98_));
  oai21  g047(.a(new_n91_), .b(new_n95_), .c(new_n98_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x16), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n73_), .O(z08));
  nor2   g050(.a(x28), .b(x27), .O(new_n102_));
  aoi22  g051(.a(new_n102_), .b(new_n91_), .c(new_n98_), .d(x28), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n54_), .c(new_n73_), .O(z09));
  nand2  g053(.a(new_n102_), .b(new_n91_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x29), .O(new_n106_));
  inv1   g055(.a(x29), .O(new_n107_));
  nand4  g056(.a(new_n102_), .b(new_n89_), .c(new_n107_), .d(new_n88_), .O(new_n108_));
  or2    g057(.a(new_n108_), .b(new_n76_), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n106_), .c(new_n55_), .O(z10));
  oai21  g059(.a(new_n108_), .b(new_n76_), .c(x30), .O(new_n111_));
  inv1   g060(.a(new_n90_), .O(new_n112_));
  nor2   g061(.a(x30), .b(x29), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n102_), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n112_), .c(new_n77_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n111_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n73_), .O(z11));
  nand2  g068(.a(new_n116_), .b(x31), .O(new_n120_));
  inv1   g069(.a(new_n82_), .O(new_n121_));
  inv1   g070(.a(x28), .O(new_n122_));
  inv1   g071(.a(x30), .O(new_n123_));
  inv1   g072(.a(x31), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n123_), .c(new_n107_), .d(new_n122_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n97_), .c(new_n121_), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n120_), .c(new_n55_), .O(z12));
  nand2  g077(.a(new_n127_), .b(x32), .O(new_n129_));
  nor2   g078(.a(x32), .b(x31), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n113_), .c(new_n102_), .d(new_n89_), .O(new_n131_));
  or2    g080(.a(new_n131_), .b(new_n82_), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n129_), .c(new_n55_), .O(z13));
  oai21  g082(.a(new_n131_), .b(new_n82_), .c(x33), .O(new_n134_));
  inv1   g083(.a(x23), .O(new_n135_));
  inv1   g084(.a(x25), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n88_), .c(new_n135_), .d(new_n69_), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  inv1   g087(.a(x26), .O(new_n139_));
  inv1   g088(.a(x32), .O(new_n140_));
  inv1   g089(.a(x33), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n140_), .c(new_n95_), .d(new_n139_), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n126_), .c(new_n138_), .d(new_n70_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n134_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x16), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n73_), .O(z14));
  inv1   g096(.a(x34), .O(new_n148_));
  nor2   g097(.a(x27), .b(x26), .O(new_n149_));
  nor2   g098(.a(x31), .b(x28), .O(new_n150_));
  nor2   g099(.a(x33), .b(x32), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n150_), .c(new_n113_), .d(new_n149_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n86_), .c(new_n148_), .O(new_n153_));
  nor2   g102(.a(new_n152_), .b(new_n86_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x34), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n153_), .c(x16), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n73_), .O(z15));
endmodule


