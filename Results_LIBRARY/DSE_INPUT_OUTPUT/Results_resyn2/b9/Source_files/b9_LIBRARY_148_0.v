// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:15 2020

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
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n100_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n177_, new_n178_;
  inv1   g000(.a(x11), .O(new_n63_));
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
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  aoi21  g021(.a(new_n83_), .b(new_n81_), .c(new_n69_), .O(new_n84_));
  or2    g022(.a(x32), .b(x30), .O(new_n85_));
  inv1   g023(.a(x04), .O(new_n86_));
  nor2   g024(.a(new_n66_), .b(new_n86_), .O(new_n87_));
  oai21  g025(.a(new_n85_), .b(new_n84_), .c(new_n87_), .O(z01));
  nor2   g026(.a(x27), .b(x08), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n83_), .c(x04), .O(new_n90_));
  aoi21  g028(.a(x29), .b(x08), .c(x02), .O(new_n91_));
  nor2   g029(.a(new_n91_), .b(new_n77_), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  xor2a  g031(.a(new_n93_), .b(new_n66_), .O(z02));
  nand3  g032(.a(x35), .b(x28), .c(x27), .O(new_n95_));
  oai21  g033(.a(new_n70_), .b(x27), .c(new_n95_), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(x21), .c(new_n66_), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  aoi21  g036(.a(new_n96_), .b(new_n98_), .c(new_n66_), .O(z04));
  aoi21  g037(.a(x28), .b(x27), .c(x37), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(new_n65_), .O(z05));
  inv1   g039(.a(new_n100_), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(new_n65_), .O(z06));
  inv1   g041(.a(x14), .O(new_n104_));
  nand2  g042(.a(x17), .b(new_n67_), .O(new_n105_));
  nor2   g043(.a(x33), .b(x31), .O(new_n106_));
  aoi21  g044(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(x00), .O(new_n109_));
  nand2  g047(.a(x25), .b(new_n104_), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n109_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n65_), .c(x03), .O(new_n112_));
  nor2   g050(.a(new_n112_), .b(new_n107_), .O(z07));
  inv1   g051(.a(new_n77_), .O(z08));
  nand2  g052(.a(x34), .b(x27), .O(new_n115_));
  nand2  g053(.a(x26), .b(x11), .O(new_n116_));
  oai21  g054(.a(new_n116_), .b(new_n115_), .c(new_n65_), .O(z09));
  nand2  g055(.a(new_n85_), .b(z08), .O(new_n118_));
  inv1   g056(.a(x35), .O(new_n119_));
  oai21  g057(.a(new_n119_), .b(x28), .c(new_n81_), .O(new_n120_));
  inv1   g058(.a(x07), .O(new_n121_));
  nand2  g059(.a(new_n77_), .b(new_n121_), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(new_n120_), .c(x27), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n118_), .O(new_n124_));
  inv1   g062(.a(x05), .O(new_n125_));
  aoi21  g063(.a(z08), .b(new_n125_), .c(x04), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand3  g065(.a(x37), .b(x27), .c(x06), .O(new_n128_));
  and2   g066(.a(new_n128_), .b(new_n65_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n127_), .O(z10));
  inv1   g068(.a(x08), .O(new_n131_));
  nand3  g069(.a(x40), .b(x39), .c(x29), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n83_), .c(new_n131_), .O(new_n133_));
  nand2  g071(.a(new_n132_), .b(x27), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nor2   g073(.a(new_n119_), .b(x28), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(x27), .c(new_n86_), .O(new_n137_));
  nor2   g075(.a(x30), .b(x09), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n137_), .c(new_n135_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n65_), .O(z11));
  nor3   g078(.a(x37), .b(x36), .c(x35), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n69_), .c(new_n74_), .O(new_n142_));
  or2    g080(.a(new_n78_), .b(new_n72_), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n142_), .c(new_n65_), .O(z12));
  inv1   g082(.a(x13), .O(new_n145_));
  oai21  g083(.a(new_n81_), .b(new_n119_), .c(x28), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n78_), .c(new_n145_), .O(new_n147_));
  nand2  g085(.a(new_n71_), .b(new_n70_), .O(new_n148_));
  nor2   g086(.a(x19), .b(x18), .O(new_n149_));
  nand4  g087(.a(new_n149_), .b(new_n148_), .c(new_n65_), .d(x20), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(x27), .O(new_n152_));
  nand3  g090(.a(new_n85_), .b(new_n78_), .c(new_n145_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n152_), .O(z13));
  nand3  g092(.a(new_n149_), .b(new_n148_), .c(x20), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n147_), .O(new_n156_));
  nand2  g094(.a(new_n153_), .b(new_n65_), .O(new_n157_));
  aoi21  g095(.a(new_n156_), .b(x27), .c(new_n157_), .O(z14));
  nand3  g096(.a(new_n65_), .b(x26), .c(x12), .O(new_n159_));
  nor2   g097(.a(new_n159_), .b(new_n115_), .O(z15));
  inv1   g098(.a(x23), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(x22), .c(x01), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n65_), .O(z16));
  nor2   g101(.a(x24), .b(new_n161_), .O(new_n164_));
  nand4  g102(.a(new_n164_), .b(new_n65_), .c(x22), .d(x01), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(z17));
  inv1   g104(.a(new_n89_), .O(new_n167_));
  nand2  g105(.a(x27), .b(x04), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n167_), .c(new_n136_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n138_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n65_), .O(new_n171_));
  inv1   g109(.a(new_n132_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(x08), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n171_), .O(z18));
  inv1   g112(.a(new_n173_), .O(new_n175_));
  aoi21  g113(.a(new_n170_), .b(new_n65_), .c(new_n175_), .O(z19));
  nand2  g114(.a(x35), .b(x27), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n138_), .c(new_n65_), .O(new_n178_));
  nor2   g116(.a(new_n178_), .b(new_n133_), .O(z20));
endmodule


