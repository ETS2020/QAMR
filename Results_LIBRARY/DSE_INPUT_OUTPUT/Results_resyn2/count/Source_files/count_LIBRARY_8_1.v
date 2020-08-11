// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:28 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x18), .O(new_n52_));
  and2   g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(new_n53_), .c(x16), .O(new_n55_));
  inv1   g004(.a(x15), .O(new_n56_));
  inv1   g005(.a(x16), .O(new_n57_));
  oai21  g006(.a(x31), .b(new_n56_), .c(new_n57_), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(new_n55_), .c(new_n52_), .O(z00));
  inv1   g008(.a(x20), .O(new_n60_));
  nor2   g009(.a(new_n54_), .b(new_n60_), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n61_), .c(x16), .O(new_n63_));
  inv1   g012(.a(x31), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x14), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n57_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n63_), .O(z01));
  inv1   g016(.a(new_n62_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  aoi22  g018(.a(new_n69_), .b(new_n54_), .c(new_n68_), .d(x21), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  nor2   g020(.a(x31), .b(x16), .O(new_n72_));
  aoi21  g021(.a(x31), .b(new_n57_), .c(new_n52_), .O(new_n73_));
  aoi21  g022(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  oai21  g023(.a(new_n70_), .b(new_n57_), .c(new_n74_), .O(z02));
  inv1   g024(.a(x22), .O(new_n76_));
  aoi21  g025(.a(new_n69_), .b(new_n54_), .c(new_n76_), .O(new_n77_));
  nand3  g026(.a(new_n69_), .b(new_n54_), .c(new_n76_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n77_), .c(x16), .O(new_n80_));
  nand2  g029(.a(new_n64_), .b(x12), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n57_), .c(x18), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n80_), .O(z03));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n69_), .c(new_n54_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  aoi21  g035(.a(new_n78_), .b(x23), .c(new_n86_), .O(new_n87_));
  nand2  g036(.a(new_n64_), .b(x11), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n57_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n57_), .c(new_n89_), .O(z04));
  nand2  g039(.a(new_n85_), .b(x24), .O(new_n91_));
  nor2   g040(.a(x24), .b(x21), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n84_), .c(new_n54_), .d(new_n60_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n91_), .c(x16), .O(new_n94_));
  nand2  g043(.a(new_n72_), .b(x10), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n52_), .O(z05));
  nor2   g046(.a(x25), .b(x24), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n84_), .c(new_n69_), .d(new_n54_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  aoi21  g049(.a(new_n93_), .b(x25), .c(new_n100_), .O(new_n101_));
  inv1   g050(.a(x09), .O(new_n102_));
  aoi21  g051(.a(new_n72_), .b(new_n102_), .c(new_n73_), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n57_), .c(new_n103_), .O(z06));
  nand2  g053(.a(new_n99_), .b(x26), .O(new_n105_));
  inv1   g054(.a(x24), .O(new_n106_));
  nor2   g055(.a(x26), .b(x25), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n86_), .c(new_n106_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  nand2  g059(.a(new_n64_), .b(x08), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n57_), .c(x18), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z07));
  inv1   g062(.a(x25), .O(new_n114_));
  nor2   g063(.a(x27), .b(x26), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n93_), .O(new_n117_));
  aoi21  g066(.a(new_n108_), .b(x27), .c(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n64_), .b(x07), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n57_), .c(x18), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n57_), .c(new_n120_), .O(z08));
  nor3   g070(.a(x27), .b(x26), .c(x25), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n92_), .c(new_n84_), .d(new_n62_), .O(new_n123_));
  nor2   g072(.a(x28), .b(x27), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n107_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n93_), .O(new_n126_));
  aoi21  g075(.a(new_n123_), .b(x28), .c(new_n126_), .O(new_n127_));
  nand2  g076(.a(new_n64_), .b(x06), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n57_), .c(x18), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(new_n57_), .c(new_n129_), .O(z09));
  oai21  g079(.a(new_n125_), .b(new_n93_), .c(x29), .O(new_n131_));
  nor2   g080(.a(x29), .b(x24), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n124_), .c(new_n107_), .O(new_n133_));
  inv1   g082(.a(new_n133_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n86_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  inv1   g086(.a(x05), .O(new_n138_));
  aoi21  g087(.a(new_n72_), .b(new_n138_), .c(new_n73_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(z10));
  inv1   g089(.a(x30), .O(new_n141_));
  nor2   g090(.a(new_n133_), .b(new_n85_), .O(new_n142_));
  xor2a  g091(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g092(.a(new_n64_), .b(x04), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n57_), .c(x18), .O(new_n145_));
  oai21  g094(.a(new_n143_), .b(new_n57_), .c(new_n145_), .O(z11));
  oai21  g095(.a(new_n135_), .b(x30), .c(x31), .O(new_n147_));
  nand4  g096(.a(new_n84_), .b(new_n69_), .c(new_n54_), .d(x16), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  inv1   g098(.a(x28), .O(new_n150_));
  inv1   g099(.a(x29), .O(new_n151_));
  nand4  g100(.a(new_n64_), .b(new_n141_), .c(new_n151_), .d(new_n150_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n149_), .c(new_n115_), .d(new_n98_), .O(new_n154_));
  inv1   g103(.a(x03), .O(new_n155_));
  oai21  g104(.a(x31), .b(new_n155_), .c(new_n57_), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n154_), .c(new_n147_), .d(new_n52_), .O(z12));
  inv1   g106(.a(x02), .O(new_n158_));
  nand2  g107(.a(new_n57_), .b(new_n158_), .O(new_n159_));
  nor2   g108(.a(x30), .b(x29), .O(new_n160_));
  nor2   g109(.a(x32), .b(x28), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n160_), .c(new_n122_), .d(new_n106_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n148_), .c(new_n159_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n64_), .O(new_n164_));
  nand2  g113(.a(new_n153_), .b(new_n117_), .O(new_n165_));
  inv1   g114(.a(x32), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n57_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n165_), .c(new_n73_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n164_), .O(z13));
  nand4  g118(.a(new_n161_), .b(new_n160_), .c(new_n115_), .d(new_n114_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n93_), .c(x33), .O(new_n171_));
  inv1   g120(.a(x26), .O(new_n172_));
  inv1   g121(.a(x27), .O(new_n173_));
  inv1   g122(.a(x33), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n166_), .c(new_n173_), .d(new_n172_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n152_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n100_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n171_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x16), .O(new_n179_));
  aoi21  g128(.a(new_n174_), .b(x16), .c(new_n64_), .O(new_n180_));
  oai21  g129(.a(x16), .b(x01), .c(new_n52_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n179_), .O(z14));
  nor2   g132(.a(x33), .b(x32), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n160_), .c(new_n124_), .d(new_n107_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n93_), .c(x34), .O(new_n186_));
  inv1   g135(.a(x34), .O(new_n187_));
  nand3  g136(.a(new_n176_), .b(new_n100_), .c(new_n187_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x16), .O(new_n190_));
  aoi21  g139(.a(new_n187_), .b(x16), .c(new_n64_), .O(new_n191_));
  oai21  g140(.a(x16), .b(x00), .c(new_n52_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n190_), .O(z15));
endmodule


