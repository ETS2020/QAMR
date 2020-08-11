// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_;
  inv1   g000(.a(x39), .O(new_n63_));
  inv1   g001(.a(x40), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(new_n65_), .O(new_n66_));
  inv1   g004(.a(x15), .O(new_n67_));
  inv1   g005(.a(x16), .O(new_n68_));
  inv1   g006(.a(x27), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(new_n67_), .c(new_n68_), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g014(.a(x40), .b(x39), .O(new_n77_));
  nor2   g015(.a(new_n77_), .b(x04), .O(new_n78_));
  nand3  g016(.a(new_n78_), .b(new_n76_), .c(new_n67_), .O(new_n79_));
  oai21  g017(.a(new_n73_), .b(new_n66_), .c(new_n79_), .O(z00));
  inv1   g018(.a(x35), .O(new_n81_));
  inv1   g019(.a(x36), .O(new_n82_));
  oai21  g020(.a(new_n81_), .b(x28), .c(new_n82_), .O(new_n83_));
  and2   g021(.a(new_n83_), .b(x27), .O(new_n84_));
  or2    g022(.a(x32), .b(x30), .O(new_n85_));
  inv1   g023(.a(x04), .O(new_n86_));
  nor2   g024(.a(new_n66_), .b(new_n86_), .O(new_n87_));
  oai21  g025(.a(new_n85_), .b(new_n84_), .c(new_n87_), .O(z01));
  nand2  g026(.a(new_n77_), .b(new_n65_), .O(z08));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  nor2   g028(.a(new_n81_), .b(x28), .O(new_n91_));
  inv1   g029(.a(x08), .O(new_n92_));
  nand2  g030(.a(new_n69_), .b(new_n92_), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(x04), .c(new_n90_), .O(new_n95_));
  oai21  g033(.a(new_n95_), .b(new_n63_), .c(z08), .O(z02));
  nand2  g034(.a(x28), .b(x27), .O(new_n97_));
  oai22  g035(.a(new_n97_), .b(new_n81_), .c(new_n70_), .d(x27), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(x21), .c(new_n66_), .O(z03));
  inv1   g037(.a(x21), .O(new_n100_));
  nand3  g038(.a(new_n98_), .b(new_n65_), .c(new_n100_), .O(z04));
  nand2  g039(.a(new_n97_), .b(new_n70_), .O(new_n102_));
  and2   g040(.a(new_n102_), .b(new_n65_), .O(z05));
  nor2   g041(.a(new_n102_), .b(new_n66_), .O(z06));
  inv1   g042(.a(x14), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n67_), .O(new_n106_));
  nor2   g044(.a(x33), .b(x31), .O(new_n107_));
  aoi21  g045(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(x00), .O(new_n110_));
  nand2  g048(.a(x25), .b(new_n105_), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n110_), .c(x38), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n65_), .c(x03), .O(new_n113_));
  nor2   g051(.a(new_n113_), .b(new_n108_), .O(z07));
  nand2  g052(.a(x34), .b(x27), .O(new_n115_));
  nand2  g053(.a(x26), .b(x11), .O(new_n116_));
  oai21  g054(.a(new_n116_), .b(new_n115_), .c(new_n65_), .O(z09));
  inv1   g055(.a(new_n77_), .O(new_n118_));
  nand2  g056(.a(new_n85_), .b(new_n118_), .O(new_n119_));
  inv1   g057(.a(x07), .O(new_n120_));
  nand2  g058(.a(new_n77_), .b(new_n120_), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n83_), .c(x27), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  inv1   g061(.a(x05), .O(new_n124_));
  aoi21  g062(.a(new_n118_), .b(new_n124_), .c(x04), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand3  g064(.a(x37), .b(x27), .c(x06), .O(new_n127_));
  and2   g065(.a(new_n127_), .b(new_n65_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n126_), .O(z10));
  inv1   g067(.a(new_n91_), .O(new_n130_));
  nand2  g068(.a(new_n118_), .b(x29), .O(new_n131_));
  oai21  g069(.a(new_n130_), .b(x27), .c(new_n131_), .O(new_n132_));
  nand3  g070(.a(new_n91_), .b(x27), .c(new_n86_), .O(new_n133_));
  nor2   g071(.a(x30), .b(x09), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n133_), .c(new_n65_), .O(new_n135_));
  aoi21  g073(.a(new_n132_), .b(x08), .c(new_n135_), .O(z11));
  nor3   g074(.a(x37), .b(x36), .c(x35), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n69_), .c(new_n74_), .O(new_n138_));
  or2    g076(.a(new_n78_), .b(new_n72_), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n138_), .c(new_n65_), .O(z12));
  inv1   g078(.a(x13), .O(new_n141_));
  oai21  g079(.a(new_n82_), .b(new_n81_), .c(x28), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n78_), .c(new_n141_), .O(new_n143_));
  nand2  g081(.a(new_n71_), .b(new_n70_), .O(new_n144_));
  nor2   g082(.a(x19), .b(x18), .O(new_n145_));
  nand4  g083(.a(new_n145_), .b(new_n144_), .c(new_n65_), .d(x20), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x27), .O(new_n148_));
  nand3  g086(.a(new_n85_), .b(new_n78_), .c(new_n141_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n148_), .O(z13));
  nand3  g088(.a(new_n145_), .b(new_n144_), .c(x20), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n143_), .O(new_n152_));
  nand2  g090(.a(new_n149_), .b(new_n65_), .O(new_n153_));
  aoi21  g091(.a(new_n152_), .b(x27), .c(new_n153_), .O(z14));
  nand3  g092(.a(new_n65_), .b(x26), .c(x12), .O(new_n155_));
  nor2   g093(.a(new_n155_), .b(new_n115_), .O(z15));
  inv1   g094(.a(x23), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(x22), .c(x01), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n65_), .O(z16));
  nor2   g097(.a(x24), .b(new_n157_), .O(new_n160_));
  nand4  g098(.a(new_n160_), .b(new_n65_), .c(x22), .d(x01), .O(new_n161_));
  inv1   g099(.a(new_n161_), .O(z17));
  nand2  g100(.a(x27), .b(x04), .O(new_n163_));
  nand3  g101(.a(new_n163_), .b(new_n93_), .c(new_n91_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n134_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n65_), .O(new_n166_));
  nand3  g104(.a(new_n118_), .b(x29), .c(x08), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n166_), .O(z18));
  aoi21  g106(.a(new_n131_), .b(new_n130_), .c(new_n92_), .O(new_n169_));
  oai21  g107(.a(new_n81_), .b(new_n69_), .c(new_n134_), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n169_), .c(new_n65_), .O(z20));
  aoi21  g109(.a(new_n132_), .b(x08), .c(new_n135_), .O(z19));
endmodule


