// Benchmark "FAU" written by ABC on Thu Jun 25 20:40:43 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x35), .O(new_n63_));
  inv1   g001(.a(x36), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(x39), .O(new_n66_));
  nor2   g004(.a(new_n66_), .b(x04), .O(new_n67_));
  nand3  g005(.a(new_n67_), .b(new_n65_), .c(x40), .O(new_n68_));
  inv1   g006(.a(x28), .O(new_n69_));
  nor2   g007(.a(new_n63_), .b(new_n69_), .O(new_n70_));
  nor2   g008(.a(new_n70_), .b(x37), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  inv1   g011(.a(x40), .O(new_n74_));
  nor2   g012(.a(new_n74_), .b(new_n66_), .O(z08));
  nand3  g013(.a(z08), .b(x10), .c(new_n73_), .O(new_n76_));
  inv1   g014(.a(new_n76_), .O(new_n77_));
  aoi21  g015(.a(new_n72_), .b(x27), .c(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(x15), .c(x16), .O(z00));
  oai21  g017(.a(new_n63_), .b(x28), .c(new_n64_), .O(new_n80_));
  and2   g018(.a(new_n80_), .b(x27), .O(new_n81_));
  inv1   g019(.a(x30), .O(new_n82_));
  inv1   g020(.a(x32), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(new_n81_), .c(x04), .O(z01));
  aoi21  g023(.a(x29), .b(x08), .c(x02), .O(new_n86_));
  aoi21  g024(.a(new_n63_), .b(x04), .c(new_n86_), .O(new_n87_));
  nor2   g025(.a(x27), .b(x08), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(x28), .c(x04), .O(new_n89_));
  nand4  g027(.a(new_n89_), .b(new_n87_), .c(x40), .d(x39), .O(z02));
  oai21  g028(.a(new_n63_), .b(new_n69_), .c(x27), .O(new_n91_));
  inv1   g029(.a(x27), .O(new_n92_));
  inv1   g030(.a(x37), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g032(.a(new_n94_), .b(new_n91_), .c(x21), .O(z03));
  inv1   g033(.a(x21), .O(new_n96_));
  nand3  g034(.a(new_n94_), .b(new_n91_), .c(new_n96_), .O(z04));
  aoi21  g035(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g036(.a(z06), .O(z05));
  inv1   g037(.a(x03), .O(new_n100_));
  inv1   g038(.a(x00), .O(new_n101_));
  oai21  g039(.a(x25), .b(new_n101_), .c(x38), .O(new_n102_));
  inv1   g040(.a(x15), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n103_), .O(new_n104_));
  nor2   g042(.a(x33), .b(x31), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(new_n106_));
  inv1   g044(.a(x14), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand3  g046(.a(x38), .b(new_n108_), .c(new_n101_), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  aoi21  g048(.a(new_n110_), .b(new_n106_), .c(new_n100_), .O(z07));
  nand4  g049(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(z09));
  inv1   g051(.a(x07), .O(new_n114_));
  nand3  g052(.a(x40), .b(x39), .c(x05), .O(new_n115_));
  oai21  g053(.a(x39), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n80_), .O(new_n117_));
  nand3  g055(.a(new_n65_), .b(new_n74_), .c(x07), .O(new_n118_));
  aoi21  g056(.a(new_n118_), .b(new_n117_), .c(new_n92_), .O(new_n119_));
  inv1   g057(.a(x05), .O(new_n120_));
  nand2  g058(.a(new_n84_), .b(z08), .O(new_n121_));
  nor2   g059(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  oai21  g060(.a(new_n122_), .b(new_n119_), .c(new_n73_), .O(new_n123_));
  nand3  g061(.a(x37), .b(x27), .c(x06), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(z10));
  inv1   g063(.a(x08), .O(new_n126_));
  nand2  g064(.a(x35), .b(x27), .O(new_n127_));
  oai21  g065(.a(new_n127_), .b(x04), .c(new_n126_), .O(new_n128_));
  oai21  g066(.a(new_n92_), .b(new_n73_), .c(x35), .O(new_n129_));
  nand2  g067(.a(z08), .b(x29), .O(new_n130_));
  nand3  g068(.a(x39), .b(x29), .c(x08), .O(new_n131_));
  aoi22  g069(.a(new_n131_), .b(x28), .c(new_n130_), .d(new_n129_), .O(new_n132_));
  inv1   g070(.a(x09), .O(new_n133_));
  nand2  g071(.a(new_n82_), .b(new_n133_), .O(new_n134_));
  aoi21  g072(.a(new_n132_), .b(new_n128_), .c(new_n134_), .O(z11));
  oai21  g073(.a(new_n70_), .b(new_n67_), .c(x40), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n93_), .O(new_n137_));
  inv1   g075(.a(x10), .O(new_n138_));
  nor2   g076(.a(new_n65_), .b(x37), .O(new_n139_));
  nor2   g077(.a(new_n74_), .b(x27), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(new_n141_));
  nand3  g079(.a(x40), .b(x39), .c(new_n73_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n92_), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n141_), .c(new_n137_), .O(z12));
  nand3  g082(.a(x36), .b(x35), .c(x28), .O(new_n145_));
  nand2  g083(.a(x40), .b(new_n69_), .O(new_n146_));
  inv1   g084(.a(x13), .O(new_n147_));
  nand2  g085(.a(new_n67_), .b(new_n147_), .O(new_n148_));
  aoi21  g086(.a(new_n146_), .b(new_n145_), .c(new_n148_), .O(new_n149_));
  nor2   g087(.a(x19), .b(x18), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x20), .O(new_n151_));
  nor2   g089(.a(new_n151_), .b(new_n71_), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n149_), .c(x27), .O(new_n153_));
  nor2   g091(.a(x13), .b(x04), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n84_), .c(z08), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n153_), .O(z13));
  nand2  g094(.a(x36), .b(x35), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(new_n83_), .c(new_n82_), .d(x28), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(new_n154_), .c(x40), .d(x39), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n151_), .O(new_n160_));
  aoi21  g098(.a(new_n154_), .b(x39), .c(new_n70_), .O(new_n161_));
  nand4  g099(.a(new_n63_), .b(new_n83_), .c(new_n82_), .d(x28), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x40), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n161_), .c(new_n93_), .O(new_n164_));
  nor2   g102(.a(new_n154_), .b(new_n74_), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n121_), .c(new_n92_), .O(new_n166_));
  nand3  g104(.a(new_n166_), .b(new_n164_), .c(new_n160_), .O(z14));
  nand4  g105(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(z15));
  nand2  g107(.a(x22), .b(x01), .O(new_n170_));
  nor2   g108(.a(new_n170_), .b(x23), .O(z16));
  inv1   g109(.a(x24), .O(new_n172_));
  nand4  g110(.a(new_n172_), .b(x23), .c(x22), .d(x01), .O(new_n173_));
  inv1   g111(.a(new_n173_), .O(z17));
  nor2   g112(.a(new_n63_), .b(x28), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n92_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n130_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(x08), .O(new_n178_));
  nor2   g116(.a(new_n92_), .b(x04), .O(new_n179_));
  aoi21  g117(.a(new_n179_), .b(new_n175_), .c(new_n134_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n178_), .O(z18));
  nand2  g119(.a(x39), .b(x29), .O(new_n182_));
  oai21  g120(.a(new_n69_), .b(x27), .c(x35), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  aoi22  g122(.a(new_n127_), .b(new_n126_), .c(new_n74_), .d(new_n63_), .O(new_n185_));
  aoi21  g123(.a(new_n185_), .b(new_n184_), .c(new_n134_), .O(z20));
  aoi21  g124(.a(new_n132_), .b(new_n128_), .c(new_n134_), .O(z19));
endmodule


