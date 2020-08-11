// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:35 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n184_;
  inv1   g000(.a(x40), .O(new_n63_));
  nor2   g001(.a(new_n63_), .b(x18), .O(new_n64_));
  inv1   g002(.a(x16), .O(new_n65_));
  inv1   g003(.a(x37), .O(new_n66_));
  nand2  g004(.a(x35), .b(x28), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g006(.a(x27), .O(new_n69_));
  nor2   g007(.a(new_n69_), .b(x15), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n68_), .c(new_n65_), .O(new_n71_));
  inv1   g009(.a(x15), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  oai21  g011(.a(x36), .b(x35), .c(x27), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g013(.a(x40), .b(x39), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(x04), .O(new_n77_));
  nand4  g015(.a(new_n77_), .b(new_n75_), .c(x18), .d(new_n72_), .O(new_n78_));
  oai21  g016(.a(new_n71_), .b(new_n64_), .c(new_n78_), .O(z00));
  inv1   g017(.a(x28), .O(new_n80_));
  aoi21  g018(.a(x35), .b(new_n80_), .c(x36), .O(new_n81_));
  nor2   g019(.a(x32), .b(x30), .O(new_n82_));
  oai21  g020(.a(new_n81_), .b(new_n69_), .c(new_n82_), .O(new_n83_));
  aoi21  g021(.a(new_n83_), .b(x04), .c(new_n64_), .O(z01));
  inv1   g022(.a(x18), .O(new_n85_));
  inv1   g023(.a(x35), .O(new_n86_));
  nor2   g024(.a(new_n86_), .b(x28), .O(new_n87_));
  oai21  g025(.a(x27), .b(x08), .c(new_n87_), .O(new_n88_));
  inv1   g026(.a(x08), .O(new_n89_));
  inv1   g027(.a(x29), .O(new_n90_));
  nor2   g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(x02), .c(x39), .O(new_n92_));
  aoi21  g030(.a(new_n88_), .b(x04), .c(new_n92_), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n85_), .c(x40), .O(z02));
  inv1   g032(.a(new_n64_), .O(new_n95_));
  nand2  g033(.a(new_n67_), .b(x27), .O(new_n96_));
  nand2  g034(.a(new_n66_), .b(new_n69_), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(x21), .O(z03));
  aoi21  g036(.a(new_n66_), .b(new_n69_), .c(x21), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n96_), .c(new_n64_), .O(z04));
  nand2  g038(.a(x28), .b(x27), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n95_), .c(new_n66_), .O(z05));
  inv1   g040(.a(z05), .O(z06));
  inv1   g041(.a(x14), .O(new_n104_));
  nand2  g042(.a(x17), .b(new_n72_), .O(new_n105_));
  nor2   g043(.a(x33), .b(x31), .O(new_n106_));
  aoi21  g044(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(x00), .O(new_n109_));
  nand2  g047(.a(x25), .b(new_n104_), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n109_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n95_), .c(x03), .O(new_n112_));
  nor2   g050(.a(new_n112_), .b(new_n107_), .O(z07));
  inv1   g051(.a(x39), .O(new_n114_));
  aoi21  g052(.a(new_n114_), .b(x18), .c(new_n63_), .O(z08));
  inv1   g053(.a(x11), .O(new_n116_));
  nand3  g054(.a(x34), .b(x27), .c(x26), .O(new_n117_));
  nor3   g055(.a(new_n117_), .b(new_n64_), .c(new_n116_), .O(z09));
  nor2   g056(.a(new_n81_), .b(new_n69_), .O(new_n119_));
  nand3  g057(.a(x40), .b(x39), .c(x05), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(new_n121_));
  and2   g059(.a(new_n76_), .b(x07), .O(new_n122_));
  aoi22  g060(.a(new_n122_), .b(new_n119_), .c(new_n121_), .d(new_n83_), .O(new_n123_));
  nand3  g061(.a(x37), .b(x27), .c(x06), .O(new_n124_));
  inv1   g062(.a(new_n124_), .O(new_n125_));
  nor2   g063(.a(new_n125_), .b(new_n64_), .O(new_n126_));
  oai21  g064(.a(new_n123_), .b(x04), .c(new_n126_), .O(z10));
  nor2   g065(.a(x30), .b(x09), .O(new_n128_));
  inv1   g066(.a(new_n128_), .O(new_n129_));
  aoi21  g067(.a(x39), .b(x29), .c(new_n85_), .O(new_n130_));
  inv1   g068(.a(x04), .O(new_n131_));
  oai21  g069(.a(new_n69_), .b(new_n131_), .c(new_n87_), .O(new_n132_));
  oai21  g070(.a(new_n130_), .b(new_n63_), .c(new_n132_), .O(new_n133_));
  nand3  g071(.a(x35), .b(new_n80_), .c(new_n131_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x18), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x27), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(new_n95_), .c(new_n89_), .O(new_n137_));
  aoi21  g075(.a(new_n137_), .b(new_n133_), .c(new_n129_), .O(z11));
  inv1   g076(.a(new_n68_), .O(new_n139_));
  oai21  g077(.a(x36), .b(x35), .c(new_n77_), .O(new_n140_));
  aoi21  g078(.a(new_n140_), .b(new_n139_), .c(new_n69_), .O(new_n141_));
  nand2  g079(.a(new_n77_), .b(x10), .O(new_n142_));
  inv1   g080(.a(new_n142_), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n141_), .c(new_n95_), .O(z12));
  aoi21  g082(.a(x36), .b(x35), .c(new_n80_), .O(new_n145_));
  inv1   g083(.a(x13), .O(new_n146_));
  nand4  g084(.a(x40), .b(x39), .c(new_n146_), .d(new_n131_), .O(new_n147_));
  inv1   g085(.a(x19), .O(new_n148_));
  nand3  g086(.a(new_n68_), .b(x20), .c(new_n148_), .O(new_n149_));
  oai22  g087(.a(new_n149_), .b(x18), .c(new_n147_), .d(new_n145_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x27), .O(new_n151_));
  nand2  g089(.a(new_n146_), .b(new_n131_), .O(new_n152_));
  oai21  g090(.a(x32), .b(x30), .c(x39), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n152_), .c(x18), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(x40), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n151_), .O(z13));
  nand2  g094(.a(new_n145_), .b(new_n82_), .O(new_n157_));
  inv1   g095(.a(new_n157_), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n147_), .c(x18), .O(new_n159_));
  nand2  g097(.a(new_n149_), .b(new_n63_), .O(new_n160_));
  nand2  g098(.a(new_n82_), .b(x18), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(x40), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n69_), .O(new_n163_));
  nand3  g101(.a(new_n163_), .b(new_n160_), .c(new_n159_), .O(z14));
  inv1   g102(.a(x12), .O(new_n165_));
  oai21  g103(.a(new_n117_), .b(new_n165_), .c(new_n95_), .O(z15));
  nand2  g104(.a(x22), .b(x01), .O(new_n167_));
  nor3   g105(.a(new_n167_), .b(new_n64_), .c(x23), .O(z16));
  inv1   g106(.a(x24), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x23), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n167_), .c(new_n95_), .O(z17));
  inv1   g109(.a(new_n87_), .O(new_n172_));
  nand3  g110(.a(x40), .b(x39), .c(x29), .O(new_n173_));
  aoi21  g111(.a(new_n173_), .b(new_n172_), .c(new_n89_), .O(new_n174_));
  nand2  g112(.a(new_n173_), .b(x27), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand3  g114(.a(new_n87_), .b(x27), .c(new_n131_), .O(new_n177_));
  nor2   g115(.a(new_n129_), .b(new_n64_), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(new_n177_), .c(new_n176_), .O(z18));
  nor2   g117(.a(x27), .b(x08), .O(new_n180_));
  oai21  g118(.a(new_n132_), .b(new_n180_), .c(new_n128_), .O(new_n181_));
  nor3   g119(.a(new_n173_), .b(new_n85_), .c(new_n89_), .O(new_n182_));
  aoi21  g120(.a(new_n181_), .b(new_n95_), .c(new_n182_), .O(z19));
  oai21  g121(.a(new_n86_), .b(new_n69_), .c(new_n178_), .O(new_n184_));
  nor2   g122(.a(new_n184_), .b(new_n174_), .O(z20));
endmodule


