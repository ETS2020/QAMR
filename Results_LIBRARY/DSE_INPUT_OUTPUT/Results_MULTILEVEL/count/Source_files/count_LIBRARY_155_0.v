// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:15 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n52_), .O(z00));
  oai21  g007(.a(x19), .b(x17), .c(x20), .O(new_n59_));
  nor2   g008(.a(x20), .b(x19), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n53_), .c(x16), .O(new_n61_));
  nand4  g010(.a(new_n61_), .b(new_n59_), .c(new_n52_), .d(x16), .O(z01));
  nand2  g011(.a(new_n60_), .b(new_n53_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x21), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  inv1   g014(.a(x21), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n65_), .c(new_n54_), .d(new_n53_), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n64_), .c(new_n52_), .d(x16), .O(z02));
  nand2  g017(.a(new_n67_), .b(x22), .O(new_n69_));
  nor2   g018(.a(x22), .b(x21), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n56_), .c(new_n65_), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n69_), .c(new_n52_), .d(x16), .O(z03));
  nand2  g021(.a(new_n71_), .b(x23), .O(new_n73_));
  nor2   g022(.a(x23), .b(x22), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(new_n60_), .c(new_n66_), .d(new_n53_), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n73_), .c(new_n52_), .d(x16), .O(z04));
  inv1   g025(.a(x24), .O(new_n77_));
  nor3   g026(.a(x20), .b(x19), .c(x17), .O(new_n78_));
  nor3   g027(.a(x23), .b(x22), .c(x21), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nor2   g029(.a(x24), .b(x23), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n70_), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(new_n63_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n52_), .O(z05));
  inv1   g034(.a(x25), .O(new_n86_));
  nor2   g035(.a(x21), .b(x20), .O(new_n87_));
  nor2   g036(.a(x25), .b(x24), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n74_), .c(new_n87_), .d(new_n56_), .O(new_n89_));
  oai21  g038(.a(new_n83_), .b(new_n86_), .c(new_n89_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x16), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n52_), .O(z06));
  inv1   g041(.a(x26), .O(new_n93_));
  inv1   g042(.a(x22), .O(new_n94_));
  inv1   g043(.a(x23), .O(new_n95_));
  nand4  g044(.a(new_n86_), .b(new_n77_), .c(new_n95_), .d(new_n94_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n67_), .O(new_n97_));
  nor3   g046(.a(x26), .b(x25), .c(x24), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n74_), .c(new_n87_), .d(new_n56_), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n93_), .c(new_n99_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x16), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n52_), .O(z07));
  nand2  g051(.a(new_n99_), .b(x27), .O(new_n103_));
  nor3   g052(.a(x22), .b(x21), .c(x20), .O(new_n104_));
  nor3   g053(.a(x27), .b(x26), .c(x25), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n81_), .c(new_n104_), .d(new_n56_), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n103_), .c(new_n52_), .d(x16), .O(z08));
  inv1   g056(.a(x16), .O(new_n108_));
  nor2   g057(.a(x28), .b(x27), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n88_), .c(new_n93_), .d(new_n95_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n71_), .O(new_n111_));
  aoi21  g060(.a(new_n106_), .b(x28), .c(new_n111_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n108_), .c(new_n52_), .O(z09));
  nor3   g062(.a(x25), .b(x24), .c(x23), .O(new_n114_));
  nor3   g063(.a(x28), .b(x27), .c(x26), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n114_), .c(new_n104_), .d(new_n56_), .O(new_n116_));
  inv1   g065(.a(x27), .O(new_n117_));
  nor2   g066(.a(x26), .b(x25), .O(new_n118_));
  nor2   g067(.a(x29), .b(x28), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n77_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n75_), .O(new_n121_));
  aoi21  g070(.a(new_n116_), .b(x29), .c(new_n121_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n108_), .c(new_n52_), .O(z10));
  nor3   g072(.a(x29), .b(x28), .c(x27), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n98_), .c(new_n79_), .d(new_n78_), .O(new_n125_));
  nor2   g074(.a(x30), .b(x29), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n109_), .c(new_n118_), .d(new_n77_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n75_), .O(new_n128_));
  aoi21  g077(.a(new_n125_), .b(x30), .c(new_n128_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n108_), .c(new_n52_), .O(z11));
  oai21  g079(.a(new_n127_), .b(new_n75_), .c(x31), .O(new_n131_));
  nor2   g080(.a(x31), .b(x30), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n119_), .c(new_n105_), .d(new_n83_), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n131_), .c(new_n52_), .d(x16), .O(z12));
  nand2  g083(.a(new_n133_), .b(x32), .O(new_n135_));
  inv1   g084(.a(x31), .O(new_n136_));
  inv1   g085(.a(x32), .O(new_n137_));
  nand3  g086(.a(new_n126_), .b(new_n137_), .c(new_n136_), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n109_), .c(new_n118_), .d(new_n83_), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n135_), .c(new_n52_), .d(x16), .O(z13));
  nand2  g090(.a(new_n140_), .b(x33), .O(new_n142_));
  nor2   g091(.a(x27), .b(x26), .O(new_n143_));
  nor2   g092(.a(x33), .b(x32), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n132_), .c(new_n119_), .d(new_n143_), .O(new_n145_));
  or2    g094(.a(new_n145_), .b(new_n89_), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n142_), .c(new_n52_), .d(x16), .O(z14));
  oai21  g096(.a(new_n145_), .b(new_n89_), .c(x34), .O(new_n148_));
  nand2  g097(.a(new_n119_), .b(new_n143_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  inv1   g099(.a(x30), .O(new_n151_));
  nand2  g100(.a(new_n136_), .b(new_n151_), .O(new_n152_));
  inv1   g101(.a(x33), .O(new_n153_));
  inv1   g102(.a(x34), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n153_), .c(new_n137_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n150_), .c(new_n97_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n148_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x16), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n52_), .O(z15));
endmodule


