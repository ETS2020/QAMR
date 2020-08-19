// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:54 2020

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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n97_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_;
  oai21  g000(.a(x36), .b(x35), .c(x40), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  oai21  g002(.a(new_n63_), .b(x04), .c(new_n64_), .O(new_n65_));
  inv1   g003(.a(x10), .O(new_n66_));
  inv1   g004(.a(x40), .O(new_n67_));
  nor3   g005(.a(new_n67_), .b(new_n66_), .c(x04), .O(new_n68_));
  aoi21  g006(.a(new_n65_), .b(x27), .c(new_n68_), .O(new_n69_));
  inv1   g007(.a(x39), .O(new_n70_));
  nand2  g008(.a(x40), .b(new_n70_), .O(new_n71_));
  and2   g009(.a(new_n71_), .b(x16), .O(new_n72_));
  oai21  g010(.a(new_n69_), .b(x15), .c(new_n72_), .O(z00));
  inv1   g011(.a(x30), .O(new_n74_));
  inv1   g012(.a(x32), .O(new_n75_));
  inv1   g013(.a(x36), .O(new_n76_));
  inv1   g014(.a(x28), .O(new_n77_));
  nand2  g015(.a(x35), .b(new_n77_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x27), .O(new_n80_));
  nand3  g018(.a(new_n80_), .b(new_n75_), .c(new_n74_), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n71_), .c(x04), .O(z01));
  aoi21  g020(.a(x29), .b(x08), .c(x02), .O(new_n83_));
  inv1   g021(.a(new_n78_), .O(new_n84_));
  oai21  g022(.a(x27), .b(x08), .c(new_n84_), .O(new_n85_));
  aoi21  g023(.a(new_n85_), .b(x04), .c(new_n83_), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(new_n70_), .c(x40), .O(z02));
  nand2  g025(.a(x35), .b(x28), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x27), .O(new_n89_));
  inv1   g027(.a(x27), .O(new_n90_));
  inv1   g028(.a(x37), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g030(.a(new_n92_), .b(new_n89_), .c(new_n71_), .d(x21), .O(z03));
  inv1   g031(.a(new_n71_), .O(new_n94_));
  aoi21  g032(.a(new_n91_), .b(new_n90_), .c(x21), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(new_n89_), .c(new_n94_), .O(z04));
  aoi21  g034(.a(x28), .b(x27), .c(x37), .O(new_n97_));
  nor2   g035(.a(new_n97_), .b(new_n94_), .O(z05));
  aoi21  g036(.a(new_n71_), .b(new_n90_), .c(new_n77_), .O(new_n99_));
  oai21  g037(.a(new_n99_), .b(x37), .c(new_n71_), .O(z06));
  inv1   g038(.a(x33), .O(new_n101_));
  inv1   g039(.a(x15), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n102_), .O(new_n103_));
  inv1   g041(.a(x00), .O(new_n104_));
  oai21  g042(.a(x25), .b(new_n104_), .c(x38), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand3  g045(.a(x38), .b(new_n107_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(new_n109_));
  oai22  g047(.a(new_n109_), .b(x14), .c(new_n106_), .d(x31), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(x03), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n71_), .O(z07));
  inv1   g050(.a(x11), .O(new_n113_));
  nand4  g051(.a(new_n71_), .b(x34), .c(x27), .d(x26), .O(new_n114_));
  nor2   g052(.a(new_n114_), .b(new_n113_), .O(z09));
  inv1   g053(.a(x04), .O(new_n116_));
  inv1   g054(.a(x07), .O(new_n117_));
  nand3  g055(.a(x40), .b(x39), .c(x05), .O(new_n118_));
  oai21  g056(.a(x40), .b(new_n117_), .c(new_n118_), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n79_), .c(new_n116_), .O(new_n120_));
  nand3  g058(.a(new_n71_), .b(x37), .c(x06), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(x27), .O(new_n123_));
  oai21  g061(.a(x32), .b(x30), .c(x40), .O(new_n124_));
  nor2   g062(.a(new_n124_), .b(new_n70_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(x05), .c(new_n116_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n123_), .O(z10));
  inv1   g065(.a(x09), .O(new_n128_));
  oai21  g066(.a(new_n70_), .b(x29), .c(x40), .O(new_n129_));
  nand2  g067(.a(x27), .b(x04), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(x35), .c(new_n77_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand3  g070(.a(x35), .b(new_n77_), .c(new_n116_), .O(new_n133_));
  aoi22  g071(.a(new_n133_), .b(x39), .c(new_n71_), .d(new_n90_), .O(new_n134_));
  oai21  g072(.a(new_n134_), .b(x08), .c(new_n132_), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(new_n74_), .c(new_n128_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n71_), .O(z11));
  nor3   g075(.a(x37), .b(x36), .c(x35), .O(new_n138_));
  oai21  g076(.a(new_n138_), .b(new_n90_), .c(new_n66_), .O(new_n139_));
  oai21  g077(.a(new_n70_), .b(new_n116_), .c(x40), .O(new_n140_));
  oai21  g078(.a(new_n64_), .b(new_n90_), .c(new_n140_), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n139_), .c(new_n71_), .O(z12));
  inv1   g080(.a(x13), .O(new_n143_));
  nand2  g081(.a(x36), .b(x35), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x28), .O(new_n145_));
  nand4  g083(.a(new_n145_), .b(x40), .c(new_n143_), .d(new_n116_), .O(new_n146_));
  inv1   g084(.a(x18), .O(new_n147_));
  inv1   g085(.a(x19), .O(new_n148_));
  nand2  g086(.a(new_n88_), .b(new_n91_), .O(new_n149_));
  nand4  g087(.a(new_n149_), .b(x20), .c(new_n148_), .d(new_n147_), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(new_n146_), .c(new_n70_), .O(new_n151_));
  nand4  g089(.a(new_n149_), .b(new_n67_), .c(x20), .d(new_n148_), .O(new_n152_));
  nor2   g090(.a(new_n152_), .b(x18), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n151_), .c(x27), .O(new_n154_));
  nand3  g092(.a(new_n125_), .b(new_n143_), .c(new_n116_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n154_), .O(z13));
  aoi21  g094(.a(new_n143_), .b(new_n116_), .c(new_n70_), .O(new_n157_));
  nand4  g095(.a(x27), .b(x20), .c(new_n148_), .d(new_n147_), .O(new_n158_));
  oai22  g096(.a(new_n158_), .b(new_n64_), .c(new_n157_), .d(new_n67_), .O(new_n159_));
  nand3  g097(.a(x20), .b(new_n148_), .c(new_n147_), .O(new_n160_));
  nor2   g098(.a(x37), .b(x35), .O(new_n161_));
  aoi21  g099(.a(new_n160_), .b(new_n144_), .c(new_n161_), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(new_n77_), .c(x27), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(x39), .c(new_n75_), .d(new_n74_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n159_), .O(z14));
  inv1   g103(.a(x12), .O(new_n166_));
  nor2   g104(.a(new_n114_), .b(new_n166_), .O(z15));
  inv1   g105(.a(x23), .O(new_n168_));
  nand4  g106(.a(new_n71_), .b(new_n168_), .c(x22), .d(x01), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(z16));
  inv1   g108(.a(x01), .O(new_n171_));
  inv1   g109(.a(x24), .O(new_n172_));
  nand4  g110(.a(new_n71_), .b(new_n172_), .c(x23), .d(x22), .O(new_n173_));
  nor2   g111(.a(new_n173_), .b(new_n171_), .O(z17));
  inv1   g112(.a(x29), .O(new_n175_));
  oai22  g113(.a(new_n78_), .b(x27), .c(new_n67_), .d(new_n175_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(x08), .O(new_n177_));
  nor2   g115(.a(new_n90_), .b(x04), .O(new_n178_));
  aoi21  g116(.a(new_n178_), .b(new_n84_), .c(x09), .O(new_n179_));
  nand4  g117(.a(new_n179_), .b(new_n177_), .c(new_n71_), .d(new_n74_), .O(z18));
  inv1   g118(.a(new_n136_), .O(z19));
  oai21  g119(.a(new_n77_), .b(x27), .c(x35), .O(new_n182_));
  and2   g120(.a(new_n182_), .b(new_n129_), .O(new_n183_));
  nand2  g121(.a(new_n71_), .b(new_n90_), .O(new_n184_));
  inv1   g122(.a(x35), .O(new_n185_));
  nand2  g123(.a(x39), .b(new_n185_), .O(new_n186_));
  aoi21  g124(.a(new_n186_), .b(new_n184_), .c(x08), .O(new_n187_));
  oai21  g125(.a(new_n187_), .b(new_n183_), .c(new_n74_), .O(new_n188_));
  nor2   g126(.a(new_n188_), .b(x09), .O(z20));
  buf    g127(.a(x40), .O(z08));
endmodule


