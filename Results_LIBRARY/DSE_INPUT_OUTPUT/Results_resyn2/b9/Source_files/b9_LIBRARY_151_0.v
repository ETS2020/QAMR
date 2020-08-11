// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:16 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_;
  inv1   g000(.a(x16), .O(new_n63_));
  nor2   g001(.a(x35), .b(x33), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  nand2  g003(.a(x37), .b(x27), .O(new_n66_));
  inv1   g004(.a(x04), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n67_), .O(new_n68_));
  aoi21  g006(.a(new_n68_), .b(new_n66_), .c(x15), .O(new_n69_));
  oai21  g007(.a(new_n69_), .b(new_n63_), .c(new_n65_), .O(new_n70_));
  and2   g008(.a(x40), .b(x39), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nand2  g010(.a(x35), .b(x28), .O(new_n73_));
  aoi21  g011(.a(x36), .b(x33), .c(x35), .O(new_n74_));
  oai21  g012(.a(new_n74_), .b(new_n72_), .c(new_n73_), .O(new_n75_));
  inv1   g013(.a(x27), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(x15), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n70_), .O(z00));
  nor2   g017(.a(x32), .b(x30), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  aoi21  g021(.a(new_n83_), .b(new_n81_), .c(new_n76_), .O(new_n84_));
  inv1   g022(.a(new_n84_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x04), .c(new_n64_), .O(z01));
  nor2   g025(.a(x27), .b(x08), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(x28), .c(x04), .O(new_n89_));
  inv1   g027(.a(x02), .O(new_n90_));
  nand2  g028(.a(x29), .b(x08), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  inv1   g030(.a(x33), .O(new_n93_));
  inv1   g031(.a(x35), .O(new_n94_));
  oai21  g032(.a(new_n93_), .b(x04), .c(new_n94_), .O(new_n95_));
  nand4  g033(.a(new_n95_), .b(new_n92_), .c(new_n89_), .d(new_n71_), .O(z02));
  nand2  g034(.a(new_n73_), .b(x27), .O(new_n97_));
  nor2   g035(.a(x37), .b(x27), .O(new_n98_));
  nor2   g036(.a(new_n98_), .b(new_n64_), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n97_), .c(x21), .O(z03));
  inv1   g038(.a(x21), .O(new_n101_));
  nand3  g039(.a(new_n99_), .b(new_n97_), .c(new_n101_), .O(z04));
  aoi21  g040(.a(x28), .b(x27), .c(x37), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(new_n65_), .O(z05));
  inv1   g042(.a(new_n103_), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(new_n65_), .O(z06));
  inv1   g044(.a(x25), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(x00), .O(new_n108_));
  inv1   g046(.a(x14), .O(new_n109_));
  nand2  g047(.a(x25), .b(new_n109_), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n108_), .c(x38), .O(new_n111_));
  inv1   g049(.a(x17), .O(new_n112_));
  nor2   g050(.a(new_n112_), .b(x15), .O(new_n113_));
  inv1   g051(.a(x31), .O(new_n114_));
  nand2  g052(.a(new_n93_), .b(new_n114_), .O(new_n115_));
  oai21  g053(.a(new_n115_), .b(new_n113_), .c(x14), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n111_), .c(x03), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n65_), .O(z07));
  nand2  g056(.a(x40), .b(x39), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n64_), .O(z08));
  inv1   g058(.a(x11), .O(new_n121_));
  nand4  g059(.a(new_n65_), .b(x34), .c(x27), .d(x26), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(new_n121_), .O(z09));
  inv1   g061(.a(x05), .O(new_n124_));
  nor3   g062(.a(new_n80_), .b(new_n119_), .c(new_n124_), .O(new_n125_));
  aoi21  g063(.a(x40), .b(x39), .c(x07), .O(new_n126_));
  aoi21  g064(.a(new_n71_), .b(new_n124_), .c(new_n126_), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n84_), .c(new_n125_), .O(new_n128_));
  inv1   g066(.a(new_n66_), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(x06), .c(new_n64_), .O(new_n130_));
  oai21  g068(.a(new_n128_), .b(x04), .c(new_n130_), .O(z10));
  inv1   g069(.a(x08), .O(new_n132_));
  nand3  g070(.a(x40), .b(x39), .c(x29), .O(new_n133_));
  nor2   g071(.a(new_n94_), .b(x28), .O(new_n134_));
  nand2  g072(.a(x27), .b(x04), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g074(.a(new_n134_), .b(x27), .c(new_n67_), .O(new_n137_));
  aoi22  g075(.a(new_n137_), .b(new_n132_), .c(new_n136_), .d(new_n133_), .O(new_n138_));
  inv1   g076(.a(x09), .O(new_n139_));
  inv1   g077(.a(x30), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n138_), .c(new_n65_), .O(z11));
  inv1   g080(.a(x10), .O(new_n143_));
  nor3   g081(.a(x37), .b(x36), .c(x35), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n76_), .c(new_n143_), .O(new_n145_));
  aoi21  g083(.a(x35), .b(x28), .c(x37), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n76_), .c(new_n72_), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n145_), .c(new_n65_), .O(z12));
  nor2   g086(.a(x13), .b(x04), .O(new_n149_));
  nand2  g087(.a(x36), .b(x35), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x28), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n149_), .c(new_n71_), .O(new_n152_));
  nor2   g090(.a(x19), .b(x18), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x20), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n146_), .c(new_n152_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(x27), .O(new_n156_));
  inv1   g094(.a(new_n80_), .O(new_n157_));
  nand3  g095(.a(new_n149_), .b(new_n157_), .c(new_n71_), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n156_), .c(new_n65_), .O(z13));
  inv1   g097(.a(x32), .O(new_n160_));
  nand4  g098(.a(new_n150_), .b(new_n160_), .c(new_n140_), .d(x28), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n149_), .c(new_n71_), .O(new_n162_));
  aoi22  g100(.a(new_n162_), .b(new_n154_), .c(new_n158_), .d(new_n76_), .O(new_n163_));
  aoi21  g101(.a(new_n149_), .b(new_n71_), .c(new_n64_), .O(new_n164_));
  nand4  g102(.a(x33), .b(new_n160_), .c(new_n140_), .d(x28), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n164_), .c(new_n146_), .O(new_n167_));
  oai21  g105(.a(new_n163_), .b(new_n64_), .c(new_n167_), .O(z14));
  inv1   g106(.a(x12), .O(new_n169_));
  nor2   g107(.a(new_n122_), .b(new_n169_), .O(z15));
  nand2  g108(.a(x22), .b(x01), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(x23), .c(new_n65_), .O(z16));
  inv1   g110(.a(x24), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(x23), .O(new_n174_));
  oai21  g112(.a(new_n174_), .b(new_n171_), .c(new_n65_), .O(z17));
  nand3  g113(.a(new_n71_), .b(x29), .c(x08), .O(new_n176_));
  inv1   g114(.a(new_n176_), .O(new_n177_));
  oai21  g115(.a(new_n177_), .b(new_n141_), .c(new_n65_), .O(new_n178_));
  oai21  g116(.a(new_n136_), .b(new_n88_), .c(new_n178_), .O(z18));
  aoi21  g117(.a(new_n133_), .b(new_n83_), .c(new_n132_), .O(new_n180_));
  nand2  g118(.a(new_n133_), .b(x27), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nor2   g120(.a(new_n141_), .b(new_n64_), .O(new_n183_));
  nand3  g121(.a(new_n183_), .b(new_n182_), .c(new_n137_), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n65_), .O(z19));
  oai21  g123(.a(new_n94_), .b(new_n76_), .c(new_n183_), .O(new_n186_));
  nor2   g124(.a(new_n186_), .b(new_n180_), .O(z20));
endmodule


