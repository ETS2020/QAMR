// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:47 2020

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
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_;
  inv1   g000(.a(x20), .O(new_n63_));
  nor2   g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x37), .O(new_n66_));
  nand2  g004(.a(x35), .b(x28), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(x27), .O(new_n69_));
  inv1   g007(.a(x04), .O(new_n70_));
  nand2  g008(.a(x40), .b(x39), .O(new_n71_));
  inv1   g009(.a(new_n71_), .O(z08));
  nand2  g010(.a(z08), .b(new_n70_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  inv1   g012(.a(x10), .O(new_n75_));
  inv1   g013(.a(x35), .O(new_n76_));
  nand2  g014(.a(new_n66_), .b(new_n76_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(x36), .c(x27), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand3  g017(.a(new_n79_), .b(new_n74_), .c(new_n65_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(x16), .c(new_n64_), .O(z00));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  inv1   g021(.a(new_n83_), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(x36), .c(x27), .O(new_n85_));
  nor2   g023(.a(x32), .b(x30), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(x04), .c(new_n64_), .O(z01));
  inv1   g026(.a(x08), .O(new_n89_));
  inv1   g027(.a(x27), .O(new_n90_));
  aoi21  g028(.a(new_n90_), .b(new_n89_), .c(new_n83_), .O(new_n91_));
  inv1   g029(.a(x02), .O(new_n92_));
  nand2  g030(.a(x29), .b(x08), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(new_n92_), .c(new_n71_), .O(new_n94_));
  oai21  g032(.a(new_n91_), .b(new_n70_), .c(new_n94_), .O(new_n95_));
  xor2a  g033(.a(new_n95_), .b(new_n64_), .O(z02));
  nand2  g034(.a(new_n67_), .b(x27), .O(new_n97_));
  aoi21  g035(.a(new_n66_), .b(new_n90_), .c(new_n64_), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n97_), .c(x21), .O(z03));
  inv1   g037(.a(x21), .O(new_n100_));
  nand3  g038(.a(new_n98_), .b(new_n97_), .c(new_n100_), .O(z04));
  inv1   g039(.a(x40), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(x20), .O(new_n103_));
  oai21  g041(.a(new_n82_), .b(new_n90_), .c(new_n66_), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(new_n103_), .O(z06));
  inv1   g043(.a(z06), .O(z05));
  inv1   g044(.a(x25), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(x00), .O(new_n108_));
  inv1   g046(.a(x14), .O(new_n109_));
  nand2  g047(.a(x25), .b(new_n109_), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n108_), .c(x38), .O(new_n111_));
  inv1   g049(.a(x17), .O(new_n112_));
  nor2   g050(.a(new_n112_), .b(x15), .O(new_n113_));
  or2    g051(.a(x33), .b(x31), .O(new_n114_));
  oai21  g052(.a(new_n114_), .b(new_n113_), .c(x14), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n111_), .c(x03), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n103_), .O(z07));
  nand3  g055(.a(x34), .b(x27), .c(x26), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n103_), .c(x11), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(z09));
  nand2  g059(.a(x37), .b(x06), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(new_n64_), .O(new_n123_));
  nand2  g061(.a(z08), .b(x05), .O(new_n124_));
  nand3  g062(.a(new_n71_), .b(new_n103_), .c(x07), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  inv1   g064(.a(x36), .O(new_n127_));
  aoi21  g065(.a(new_n83_), .b(new_n127_), .c(x04), .O(new_n128_));
  aoi21  g066(.a(new_n128_), .b(new_n126_), .c(new_n123_), .O(new_n129_));
  inv1   g067(.a(new_n86_), .O(new_n130_));
  nand4  g068(.a(new_n130_), .b(z08), .c(x05), .d(new_n70_), .O(new_n131_));
  oai21  g069(.a(new_n129_), .b(new_n90_), .c(new_n131_), .O(z10));
  nor2   g070(.a(x30), .b(x09), .O(new_n133_));
  nand3  g071(.a(x40), .b(x39), .c(x29), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(x27), .c(x04), .O(new_n135_));
  nand2  g073(.a(new_n134_), .b(new_n83_), .O(new_n136_));
  nand4  g074(.a(x35), .b(new_n82_), .c(x27), .d(new_n70_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n89_), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n136_), .c(new_n135_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n133_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n103_), .O(z11));
  oai21  g079(.a(x36), .b(x35), .c(x27), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(new_n75_), .c(new_n73_), .O(new_n143_));
  nand2  g081(.a(new_n69_), .b(new_n103_), .O(new_n144_));
  nor2   g082(.a(new_n144_), .b(new_n143_), .O(z12));
  aoi21  g083(.a(x35), .b(x28), .c(x37), .O(new_n146_));
  aoi21  g084(.a(x36), .b(x35), .c(new_n82_), .O(new_n147_));
  inv1   g085(.a(x13), .O(new_n148_));
  nand3  g086(.a(x39), .b(new_n148_), .c(new_n70_), .O(new_n149_));
  nor2   g087(.a(x19), .b(x18), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x20), .O(new_n151_));
  oai22  g089(.a(new_n151_), .b(new_n146_), .c(new_n149_), .d(new_n147_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x27), .O(new_n153_));
  inv1   g091(.a(new_n149_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n130_), .O(new_n155_));
  aoi21  g093(.a(new_n155_), .b(new_n153_), .c(new_n102_), .O(z13));
  nand3  g094(.a(new_n150_), .b(new_n68_), .c(x27), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(x40), .c(new_n63_), .O(new_n158_));
  oai21  g096(.a(new_n127_), .b(new_n76_), .c(x28), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x40), .O(new_n160_));
  nand3  g098(.a(new_n150_), .b(new_n77_), .c(x20), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n160_), .c(new_n90_), .O(new_n162_));
  oai21  g100(.a(new_n86_), .b(new_n102_), .c(new_n103_), .O(new_n163_));
  oai22  g101(.a(new_n163_), .b(new_n162_), .c(new_n158_), .d(new_n154_), .O(z14));
  nand3  g102(.a(new_n119_), .b(new_n103_), .c(x12), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(z15));
  inv1   g104(.a(x01), .O(new_n167_));
  inv1   g105(.a(x22), .O(new_n168_));
  nor4   g106(.a(new_n64_), .b(x23), .c(new_n168_), .d(new_n167_), .O(z16));
  inv1   g107(.a(x24), .O(new_n170_));
  nor2   g108(.a(new_n168_), .b(new_n167_), .O(new_n171_));
  nand4  g109(.a(new_n171_), .b(new_n103_), .c(new_n170_), .d(x23), .O(new_n172_));
  inv1   g110(.a(new_n172_), .O(z17));
  inv1   g111(.a(new_n133_), .O(new_n174_));
  nand2  g112(.a(x27), .b(x04), .O(new_n175_));
  aoi21  g113(.a(new_n175_), .b(new_n91_), .c(new_n174_), .O(new_n176_));
  oai22  g114(.a(new_n176_), .b(new_n64_), .c(new_n93_), .d(new_n71_), .O(z18));
  aoi21  g115(.a(new_n134_), .b(new_n83_), .c(new_n89_), .O(new_n178_));
  nand2  g116(.a(new_n134_), .b(x27), .O(new_n179_));
  nor2   g117(.a(new_n174_), .b(new_n64_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n137_), .O(new_n181_));
  aoi21  g119(.a(new_n179_), .b(new_n178_), .c(new_n181_), .O(z19));
  oai21  g120(.a(new_n76_), .b(new_n90_), .c(new_n180_), .O(new_n183_));
  nor2   g121(.a(new_n183_), .b(new_n178_), .O(z20));
endmodule


