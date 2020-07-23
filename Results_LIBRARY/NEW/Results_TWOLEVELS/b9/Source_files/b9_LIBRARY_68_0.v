// Benchmark "FAU" written by ABC on Thu Jun 25 20:40:56 2020

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
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_;
  nand2  g000(.a(x40), .b(x36), .O(new_n63_));
  inv1   g001(.a(new_n63_), .O(new_n64_));
  inv1   g002(.a(x39), .O(new_n65_));
  nor2   g003(.a(new_n65_), .b(x04), .O(new_n66_));
  oai21  g004(.a(new_n64_), .b(x35), .c(new_n66_), .O(new_n67_));
  aoi21  g005(.a(x35), .b(x28), .c(x37), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g007(.a(x04), .O(new_n70_));
  nand2  g008(.a(x40), .b(x39), .O(new_n71_));
  inv1   g009(.a(new_n71_), .O(z08));
  nand3  g010(.a(z08), .b(x10), .c(new_n70_), .O(new_n73_));
  inv1   g011(.a(new_n73_), .O(new_n74_));
  aoi21  g012(.a(new_n69_), .b(x27), .c(new_n74_), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(x15), .c(x16), .O(z00));
  inv1   g014(.a(x27), .O(new_n77_));
  inv1   g015(.a(x36), .O(new_n78_));
  inv1   g016(.a(x28), .O(new_n79_));
  nand2  g017(.a(x35), .b(new_n79_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  inv1   g019(.a(x30), .O(new_n82_));
  inv1   g020(.a(x32), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(new_n81_), .c(x04), .O(z01));
  nor2   g023(.a(x27), .b(x08), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(new_n80_), .c(x04), .O(new_n87_));
  inv1   g025(.a(x08), .O(new_n88_));
  inv1   g026(.a(x29), .O(new_n89_));
  inv1   g027(.a(x40), .O(new_n90_));
  nor2   g028(.a(new_n90_), .b(x02), .O(new_n91_));
  oai21  g029(.a(new_n89_), .b(new_n88_), .c(new_n91_), .O(new_n92_));
  nand3  g030(.a(new_n92_), .b(new_n87_), .c(z08), .O(z02));
  inv1   g031(.a(x35), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n79_), .c(x27), .O(new_n95_));
  inv1   g033(.a(x37), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(new_n77_), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n95_), .c(x21), .O(z03));
  inv1   g036(.a(x21), .O(new_n99_));
  nand3  g037(.a(new_n97_), .b(new_n95_), .c(new_n99_), .O(z04));
  aoi21  g038(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g039(.a(z06), .O(z05));
  inv1   g040(.a(x03), .O(new_n103_));
  inv1   g041(.a(x00), .O(new_n104_));
  oai21  g042(.a(x25), .b(new_n104_), .c(x38), .O(new_n105_));
  inv1   g043(.a(x15), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n106_), .O(new_n107_));
  nor2   g045(.a(x33), .b(x31), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(x14), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(new_n104_), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  aoi21  g051(.a(new_n113_), .b(new_n109_), .c(new_n103_), .O(z07));
  nand4  g052(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(z09));
  nand2  g054(.a(x39), .b(x05), .O(new_n117_));
  aoi21  g055(.a(new_n80_), .b(new_n63_), .c(new_n117_), .O(new_n118_));
  inv1   g056(.a(x07), .O(new_n119_));
  nand2  g057(.a(new_n71_), .b(x36), .O(new_n120_));
  nand3  g058(.a(new_n65_), .b(x35), .c(new_n79_), .O(new_n121_));
  aoi21  g059(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  oai21  g060(.a(new_n122_), .b(new_n118_), .c(x27), .O(new_n123_));
  nand3  g061(.a(new_n84_), .b(z08), .c(x05), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n70_), .O(new_n126_));
  nand3  g064(.a(x37), .b(x27), .c(x06), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(z10));
  inv1   g066(.a(new_n80_), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(x27), .c(new_n70_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n88_), .O(new_n131_));
  nand2  g069(.a(x39), .b(x29), .O(new_n132_));
  oai21  g070(.a(new_n77_), .b(new_n70_), .c(new_n129_), .O(new_n133_));
  aoi21  g071(.a(new_n133_), .b(new_n132_), .c(new_n90_), .O(new_n134_));
  nor2   g072(.a(x30), .b(x09), .O(new_n135_));
  inv1   g073(.a(new_n135_), .O(new_n136_));
  aoi21  g074(.a(new_n134_), .b(new_n131_), .c(new_n136_), .O(z11));
  oai22  g075(.a(new_n68_), .b(new_n77_), .c(new_n65_), .d(x04), .O(new_n138_));
  inv1   g076(.a(x10), .O(new_n139_));
  nor3   g077(.a(x37), .b(x36), .c(x35), .O(new_n140_));
  nor2   g078(.a(new_n90_), .b(x27), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n140_), .c(new_n139_), .O(new_n142_));
  oai21  g080(.a(x37), .b(x35), .c(x27), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n90_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n142_), .c(new_n138_), .O(z12));
  nand2  g083(.a(new_n84_), .b(z08), .O(new_n146_));
  aoi21  g084(.a(new_n64_), .b(x35), .c(new_n79_), .O(new_n147_));
  inv1   g085(.a(x13), .O(new_n148_));
  nand2  g086(.a(new_n66_), .b(new_n148_), .O(new_n149_));
  nor2   g087(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  inv1   g088(.a(x18), .O(new_n151_));
  inv1   g089(.a(x19), .O(new_n152_));
  nand3  g090(.a(x20), .b(new_n152_), .c(new_n151_), .O(new_n153_));
  nor2   g091(.a(new_n153_), .b(new_n68_), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n150_), .c(x27), .O(new_n155_));
  nand2  g093(.a(new_n148_), .b(new_n70_), .O(new_n156_));
  oai21  g094(.a(new_n156_), .b(new_n146_), .c(new_n155_), .O(z13));
  nand3  g095(.a(new_n83_), .b(new_n82_), .c(x28), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(x40), .c(x37), .O(new_n159_));
  inv1   g097(.a(new_n153_), .O(new_n160_));
  nand3  g098(.a(new_n83_), .b(new_n82_), .c(x28), .O(new_n161_));
  nor2   g099(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(new_n159_), .c(new_n94_), .O(new_n163_));
  nand4  g101(.a(new_n84_), .b(new_n66_), .c(x40), .d(new_n148_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n77_), .O(new_n165_));
  nor2   g103(.a(x13), .b(x04), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(x39), .c(new_n154_), .O(new_n167_));
  nand4  g105(.a(new_n78_), .b(new_n83_), .c(new_n82_), .d(x28), .O(new_n168_));
  aoi21  g106(.a(new_n168_), .b(x40), .c(new_n160_), .O(new_n169_));
  nor2   g107(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand3  g108(.a(new_n170_), .b(new_n165_), .c(new_n163_), .O(z14));
  nand4  g109(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n172_));
  inv1   g110(.a(new_n172_), .O(z15));
  nand2  g111(.a(x22), .b(x01), .O(new_n174_));
  nor2   g112(.a(new_n174_), .b(x23), .O(z16));
  inv1   g113(.a(x24), .O(new_n176_));
  nand4  g114(.a(new_n176_), .b(x23), .c(x22), .d(x01), .O(new_n177_));
  inv1   g115(.a(new_n177_), .O(z17));
  oai22  g116(.a(new_n80_), .b(x27), .c(new_n71_), .d(new_n89_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(x08), .O(new_n180_));
  nand3  g118(.a(new_n180_), .b(new_n135_), .c(new_n130_), .O(z18));
  oai22  g119(.a(new_n90_), .b(new_n88_), .c(new_n94_), .d(new_n77_), .O(new_n182_));
  oai21  g120(.a(new_n79_), .b(x27), .c(x35), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n132_), .O(new_n184_));
  aoi21  g122(.a(new_n184_), .b(new_n182_), .c(new_n136_), .O(z20));
  aoi21  g123(.a(new_n134_), .b(new_n131_), .c(new_n136_), .O(z19));
endmodule


