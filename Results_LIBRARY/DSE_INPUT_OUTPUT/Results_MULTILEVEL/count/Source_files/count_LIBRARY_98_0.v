// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:57 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n52_), .O(z00));
  inv1   g007(.a(x16), .O(new_n59_));
  inv1   g008(.a(new_n56_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  aoi21  g010(.a(new_n60_), .b(x20), .c(new_n61_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n59_), .c(new_n52_), .O(z01));
  inv1   g012(.a(new_n61_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x21), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n66_), .c(new_n54_), .d(new_n53_), .O(new_n68_));
  nand4  g017(.a(new_n68_), .b(new_n65_), .c(new_n52_), .d(x16), .O(z02));
  nor3   g018(.a(x22), .b(x21), .c(x20), .O(new_n70_));
  aoi22  g019(.a(new_n70_), .b(new_n56_), .c(new_n68_), .d(x22), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n59_), .c(new_n52_), .O(z03));
  nor2   g021(.a(x22), .b(x21), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n56_), .c(new_n66_), .O(new_n74_));
  nor3   g023(.a(x23), .b(x22), .c(x21), .O(new_n75_));
  aoi22  g024(.a(new_n75_), .b(new_n61_), .c(new_n74_), .d(x23), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n59_), .c(new_n52_), .O(z04));
  inv1   g026(.a(x24), .O(new_n78_));
  aoi21  g027(.a(new_n75_), .b(new_n61_), .c(new_n78_), .O(new_n79_));
  nor2   g028(.a(x20), .b(x19), .O(new_n80_));
  nor2   g029(.a(x24), .b(x23), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n73_), .c(new_n80_), .d(new_n53_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n79_), .c(x16), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n52_), .O(z05));
  inv1   g034(.a(x22), .O(new_n86_));
  inv1   g035(.a(x23), .O(new_n87_));
  inv1   g036(.a(x25), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n78_), .c(new_n87_), .d(new_n86_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n68_), .O(new_n90_));
  aoi21  g039(.a(new_n82_), .b(x25), .c(new_n90_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n59_), .c(new_n52_), .O(z06));
  oai21  g041(.a(new_n89_), .b(new_n68_), .c(x26), .O(new_n93_));
  nor2   g042(.a(x23), .b(x22), .O(new_n94_));
  nor2   g043(.a(x17), .b(new_n59_), .O(new_n95_));
  nor3   g044(.a(x21), .b(x20), .c(x19), .O(new_n96_));
  nor3   g045(.a(x26), .b(x25), .c(x24), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n93_), .c(new_n52_), .d(x16), .O(z07));
  inv1   g048(.a(new_n68_), .O(new_n100_));
  nand3  g049(.a(new_n97_), .b(new_n94_), .c(new_n100_), .O(new_n101_));
  nor2   g050(.a(x27), .b(x26), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n81_), .c(new_n88_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n74_), .O(new_n104_));
  aoi21  g053(.a(new_n101_), .b(x27), .c(new_n104_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n59_), .c(new_n52_), .O(z08));
  oai21  g055(.a(new_n103_), .b(new_n74_), .c(x28), .O(new_n107_));
  nor3   g056(.a(x25), .b(x24), .c(x23), .O(new_n108_));
  nor3   g057(.a(x28), .b(x27), .c(x26), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n108_), .c(new_n70_), .d(new_n56_), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n107_), .c(new_n52_), .d(x16), .O(z09));
  nand4  g060(.a(new_n94_), .b(new_n80_), .c(new_n67_), .d(new_n53_), .O(new_n112_));
  inv1   g061(.a(x27), .O(new_n113_));
  nor2   g062(.a(x26), .b(x25), .O(new_n114_));
  nor2   g063(.a(x29), .b(x28), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(new_n78_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  aoi21  g066(.a(new_n110_), .b(x29), .c(new_n117_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n59_), .c(new_n52_), .O(z10));
  nor3   g068(.a(x29), .b(x28), .c(x27), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n97_), .c(new_n75_), .d(new_n61_), .O(new_n121_));
  nor2   g070(.a(x28), .b(x27), .O(new_n122_));
  nor2   g071(.a(x30), .b(x29), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n122_), .c(new_n114_), .d(new_n78_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n112_), .O(new_n125_));
  aoi21  g074(.a(new_n121_), .b(x30), .c(new_n125_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n59_), .c(new_n52_), .O(z11));
  oai21  g076(.a(new_n124_), .b(new_n112_), .c(x31), .O(new_n128_));
  nand4  g077(.a(new_n78_), .b(new_n87_), .c(new_n86_), .d(new_n67_), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  nor3   g079(.a(x27), .b(x26), .c(x25), .O(new_n131_));
  inv1   g080(.a(x28), .O(new_n132_));
  inv1   g081(.a(x29), .O(new_n133_));
  inv1   g082(.a(x30), .O(new_n134_));
  inv1   g083(.a(x31), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n132_), .O(new_n136_));
  inv1   g085(.a(new_n136_), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n131_), .c(new_n130_), .d(new_n61_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n128_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x16), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n52_), .O(z12));
  nor2   g090(.a(x31), .b(x30), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n115_), .c(new_n102_), .d(new_n88_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n82_), .c(x32), .O(new_n144_));
  inv1   g093(.a(x26), .O(new_n145_));
  nand4  g094(.a(new_n132_), .b(new_n113_), .c(new_n145_), .d(new_n88_), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  inv1   g096(.a(x32), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n135_), .c(new_n134_), .d(new_n133_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n147_), .c(new_n130_), .d(new_n61_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n144_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x16), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n52_), .O(z13));
  nor2   g103(.a(x32), .b(x31), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n123_), .c(new_n122_), .d(new_n114_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n82_), .c(x33), .O(new_n157_));
  inv1   g106(.a(new_n89_), .O(new_n158_));
  nand4  g107(.a(new_n133_), .b(new_n132_), .c(new_n113_), .d(new_n145_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  inv1   g109(.a(x33), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n148_), .c(new_n135_), .d(new_n134_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n160_), .c(new_n158_), .d(new_n100_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n157_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n52_), .O(z14));
  nand2  g116(.a(new_n164_), .b(x34), .O(new_n168_));
  nor3   g117(.a(x34), .b(x33), .c(x32), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n160_), .c(new_n142_), .d(new_n90_), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n168_), .c(new_n52_), .d(x16), .O(z15));
endmodule


