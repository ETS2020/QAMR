// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:00 2020

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
    new_n77_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n95_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x04), .O(new_n63_));
  nor2   g001(.a(x30), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x37), .O(new_n66_));
  nand2  g004(.a(x35), .b(x28), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(x27), .O(new_n69_));
  oai21  g007(.a(new_n69_), .b(x15), .c(x16), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  inv1   g009(.a(x15), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  inv1   g011(.a(x40), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n74_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n72_), .d(new_n63_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n71_), .O(z00));
  nand2  g016(.a(x30), .b(x04), .O(z01));
  and2   g017(.a(x29), .b(x08), .O(new_n80_));
  inv1   g018(.a(x28), .O(new_n81_));
  inv1   g019(.a(x08), .O(new_n82_));
  inv1   g020(.a(x27), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand4  g022(.a(new_n84_), .b(x35), .c(x30), .d(new_n81_), .O(new_n85_));
  nand2  g023(.a(x40), .b(x39), .O(new_n86_));
  aoi21  g024(.a(new_n85_), .b(x04), .c(new_n86_), .O(new_n87_));
  oai21  g025(.a(new_n80_), .b(x02), .c(new_n87_), .O(z02));
  nand2  g026(.a(new_n67_), .b(x27), .O(new_n89_));
  inv1   g027(.a(x21), .O(new_n90_));
  aoi21  g028(.a(new_n66_), .b(new_n83_), .c(new_n90_), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(new_n89_), .c(new_n64_), .O(z03));
  nand2  g030(.a(new_n66_), .b(new_n83_), .O(new_n93_));
  nand4  g031(.a(new_n93_), .b(new_n89_), .c(new_n65_), .d(new_n90_), .O(z04));
  oai21  g032(.a(new_n81_), .b(new_n83_), .c(new_n66_), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n65_), .O(z06));
  inv1   g034(.a(z06), .O(z05));
  inv1   g035(.a(x31), .O(new_n98_));
  inv1   g036(.a(x33), .O(new_n99_));
  nand2  g037(.a(x17), .b(new_n72_), .O(new_n100_));
  inv1   g038(.a(x00), .O(new_n101_));
  oai21  g039(.a(x25), .b(new_n101_), .c(x38), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n103_));
  inv1   g041(.a(x14), .O(new_n104_));
  inv1   g042(.a(x25), .O(new_n105_));
  nand3  g043(.a(x38), .b(new_n105_), .c(new_n101_), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n65_), .c(x03), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(z07));
  inv1   g048(.a(x39), .O(new_n111_));
  nor3   g049(.a(new_n64_), .b(new_n74_), .c(new_n111_), .O(z08));
  inv1   g050(.a(x11), .O(new_n113_));
  nand4  g051(.a(new_n65_), .b(x34), .c(x27), .d(x26), .O(new_n114_));
  nor2   g052(.a(new_n114_), .b(new_n113_), .O(z09));
  inv1   g053(.a(x35), .O(new_n116_));
  inv1   g054(.a(x36), .O(new_n117_));
  oai21  g055(.a(new_n116_), .b(x28), .c(new_n117_), .O(new_n118_));
  nand2  g056(.a(new_n86_), .b(x07), .O(new_n119_));
  nand3  g057(.a(x40), .b(x39), .c(x05), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n118_), .c(x27), .O(new_n122_));
  inv1   g060(.a(x30), .O(new_n123_));
  inv1   g061(.a(x32), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand4  g063(.a(new_n125_), .b(x40), .c(x39), .d(x05), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n63_), .O(new_n128_));
  nor2   g066(.a(new_n66_), .b(new_n83_), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(x06), .c(new_n64_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n128_), .O(z10));
  inv1   g069(.a(x09), .O(new_n132_));
  nor2   g070(.a(new_n116_), .b(x28), .O(new_n133_));
  nand4  g071(.a(x40), .b(x39), .c(x29), .d(x08), .O(new_n134_));
  inv1   g072(.a(new_n134_), .O(new_n135_));
  oai21  g073(.a(new_n135_), .b(new_n133_), .c(new_n84_), .O(new_n136_));
  nand4  g074(.a(new_n136_), .b(new_n123_), .c(new_n132_), .d(new_n63_), .O(new_n137_));
  inv1   g075(.a(new_n137_), .O(z11));
  nor3   g076(.a(x37), .b(x36), .c(x35), .O(new_n139_));
  oai21  g077(.a(new_n139_), .b(new_n83_), .c(new_n73_), .O(new_n140_));
  oai21  g078(.a(new_n86_), .b(x04), .c(new_n69_), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n140_), .c(new_n65_), .O(z12));
  inv1   g080(.a(x13), .O(new_n143_));
  nand2  g081(.a(x36), .b(x35), .O(new_n144_));
  aoi21  g082(.a(new_n144_), .b(x28), .c(new_n74_), .O(new_n145_));
  nand4  g083(.a(new_n145_), .b(x39), .c(new_n143_), .d(new_n63_), .O(new_n146_));
  inv1   g084(.a(x18), .O(new_n147_));
  inv1   g085(.a(x19), .O(new_n148_));
  nand4  g086(.a(new_n68_), .b(x20), .c(new_n148_), .d(new_n147_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x27), .O(new_n151_));
  nand3  g089(.a(new_n125_), .b(x40), .c(x39), .O(new_n152_));
  nor2   g090(.a(new_n152_), .b(x13), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(new_n63_), .c(new_n64_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n151_), .O(z13));
  nand3  g093(.a(x20), .b(new_n148_), .c(new_n147_), .O(new_n156_));
  nand4  g094(.a(new_n144_), .b(new_n124_), .c(new_n123_), .d(x28), .O(new_n157_));
  inv1   g095(.a(new_n157_), .O(new_n158_));
  nand4  g096(.a(x40), .b(x39), .c(new_n143_), .d(new_n63_), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(new_n158_), .c(new_n156_), .O(new_n160_));
  nand3  g098(.a(new_n66_), .b(new_n116_), .c(x28), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(x27), .c(x32), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(x04), .c(new_n123_), .O(new_n163_));
  nand2  g101(.a(new_n159_), .b(new_n69_), .O(new_n164_));
  nand3  g102(.a(new_n164_), .b(new_n163_), .c(new_n160_), .O(z14));
  nand4  g103(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n65_), .O(z15));
  inv1   g105(.a(x23), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(x22), .c(x01), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n65_), .O(z16));
  inv1   g108(.a(x24), .O(new_n171_));
  nand4  g109(.a(new_n171_), .b(x23), .c(x22), .d(x01), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n65_), .O(z17));
  nand3  g111(.a(x40), .b(x39), .c(x29), .O(new_n174_));
  inv1   g112(.a(new_n174_), .O(new_n175_));
  oai21  g113(.a(new_n175_), .b(new_n133_), .c(x08), .O(new_n176_));
  aoi21  g114(.a(new_n133_), .b(x27), .c(x30), .O(new_n177_));
  nand4  g115(.a(new_n177_), .b(new_n176_), .c(new_n132_), .d(new_n63_), .O(z18));
  aoi21  g116(.a(new_n116_), .b(new_n63_), .c(x28), .O(new_n179_));
  oai22  g117(.a(new_n179_), .b(new_n135_), .c(new_n84_), .d(x04), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n132_), .O(new_n181_));
  aoi21  g119(.a(new_n181_), .b(new_n63_), .c(x30), .O(z19));
  oai21  g120(.a(new_n116_), .b(new_n83_), .c(new_n82_), .O(new_n183_));
  aoi21  g121(.a(x28), .b(new_n83_), .c(new_n116_), .O(new_n184_));
  oai21  g122(.a(new_n184_), .b(new_n175_), .c(new_n183_), .O(new_n185_));
  nand4  g123(.a(new_n185_), .b(new_n123_), .c(new_n132_), .d(new_n63_), .O(new_n186_));
  inv1   g124(.a(new_n186_), .O(z20));
endmodule


