// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:47 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(x15), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  nand3  g004(.a(x19), .b(new_n55_), .c(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n52_), .O(z00));
  xor2a  g007(.a(x20), .b(x19), .O(new_n59_));
  inv1   g008(.a(x14), .O(new_n60_));
  aoi21  g009(.a(new_n53_), .b(new_n60_), .c(x18), .O(new_n61_));
  oai21  g010(.a(new_n59_), .b(new_n53_), .c(new_n61_), .O(z01));
  inv1   g011(.a(x21), .O(new_n63_));
  nor2   g012(.a(x20), .b(x19), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor3   g014(.a(x21), .b(x20), .c(x19), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x13), .O(new_n68_));
  aoi21  g017(.a(new_n53_), .b(new_n68_), .c(x18), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n67_), .O(z02));
  nand2  g019(.a(new_n64_), .b(new_n63_), .O(new_n71_));
  nor2   g020(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g021(.a(new_n72_), .b(new_n64_), .c(new_n71_), .d(x22), .O(new_n73_));
  inv1   g022(.a(x12), .O(new_n74_));
  aoi21  g023(.a(new_n53_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n53_), .c(new_n75_), .O(z03));
  inv1   g025(.a(x23), .O(new_n77_));
  aoi21  g026(.a(new_n72_), .b(new_n64_), .c(new_n77_), .O(new_n78_));
  nand3  g027(.a(new_n72_), .b(new_n64_), .c(new_n77_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x11), .O(new_n82_));
  aoi21  g031(.a(new_n53_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z04));
  nor2   g033(.a(x24), .b(x23), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n72_), .c(new_n64_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  aoi21  g036(.a(new_n79_), .b(x24), .c(new_n87_), .O(new_n88_));
  inv1   g037(.a(x10), .O(new_n89_));
  aoi21  g038(.a(new_n53_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n53_), .c(new_n90_), .O(z05));
  nor2   g040(.a(x25), .b(x22), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n85_), .c(new_n64_), .d(new_n63_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  aoi21  g043(.a(new_n86_), .b(x25), .c(new_n94_), .O(new_n95_));
  inv1   g044(.a(x09), .O(new_n96_));
  aoi21  g045(.a(new_n53_), .b(new_n96_), .c(x18), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n53_), .c(new_n97_), .O(z06));
  nor2   g047(.a(x26), .b(x25), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n85_), .c(new_n72_), .d(new_n64_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  aoi21  g050(.a(new_n93_), .b(x26), .c(new_n101_), .O(new_n102_));
  inv1   g051(.a(x08), .O(new_n103_));
  aoi21  g052(.a(new_n53_), .b(new_n103_), .c(x18), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n53_), .c(new_n104_), .O(z07));
  nand2  g054(.a(new_n100_), .b(x27), .O(new_n106_));
  inv1   g055(.a(x27), .O(new_n107_));
  nand3  g056(.a(new_n99_), .b(new_n87_), .c(new_n107_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g059(.a(x07), .O(new_n111_));
  aoi21  g060(.a(new_n53_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z08));
  inv1   g062(.a(x26), .O(new_n114_));
  nor2   g063(.a(x28), .b(x27), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n93_), .O(new_n117_));
  aoi21  g066(.a(new_n108_), .b(x28), .c(new_n117_), .O(new_n118_));
  inv1   g067(.a(x06), .O(new_n119_));
  aoi21  g068(.a(new_n53_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n53_), .c(new_n120_), .O(z09));
  nand2  g070(.a(new_n92_), .b(new_n85_), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  nor3   g072(.a(x28), .b(x27), .c(x26), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n123_), .c(new_n66_), .O(new_n125_));
  inv1   g074(.a(x24), .O(new_n126_));
  inv1   g075(.a(x25), .O(new_n127_));
  nor2   g076(.a(x27), .b(x26), .O(new_n128_));
  nor2   g077(.a(x29), .b(x28), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n126_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n79_), .O(new_n131_));
  aoi21  g080(.a(new_n125_), .b(x29), .c(new_n131_), .O(new_n132_));
  inv1   g081(.a(x05), .O(new_n133_));
  aoi21  g082(.a(new_n53_), .b(new_n133_), .c(x18), .O(new_n134_));
  oai21  g083(.a(new_n132_), .b(new_n53_), .c(new_n134_), .O(z10));
  oai21  g084(.a(new_n130_), .b(new_n79_), .c(x30), .O(new_n136_));
  nor3   g085(.a(x27), .b(x26), .c(x25), .O(new_n137_));
  nor3   g086(.a(x30), .b(x29), .c(x28), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n137_), .c(new_n87_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x16), .O(new_n141_));
  inv1   g090(.a(x04), .O(new_n142_));
  aoi21  g091(.a(new_n53_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z11));
  inv1   g093(.a(x30), .O(new_n145_));
  nand4  g094(.a(new_n129_), .b(new_n128_), .c(new_n145_), .d(new_n127_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n86_), .c(x31), .O(new_n147_));
  nor2   g096(.a(x31), .b(x30), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n129_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n137_), .c(new_n87_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x16), .O(new_n153_));
  inv1   g102(.a(x03), .O(new_n154_));
  aoi21  g103(.a(new_n53_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z12));
  nand4  g105(.a(new_n148_), .b(new_n129_), .c(new_n128_), .d(new_n127_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n86_), .c(x32), .O(new_n158_));
  inv1   g107(.a(x29), .O(new_n159_));
  inv1   g108(.a(x31), .O(new_n160_));
  inv1   g109(.a(x32), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n160_), .c(new_n145_), .d(new_n159_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n124_), .c(new_n123_), .d(new_n66_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n158_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  inv1   g115(.a(x02), .O(new_n167_));
  aoi21  g116(.a(new_n53_), .b(new_n167_), .c(x18), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n166_), .O(z13));
  nor2   g118(.a(x32), .b(x29), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n148_), .c(new_n115_), .d(new_n114_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n93_), .c(x33), .O(new_n172_));
  nor2   g121(.a(x33), .b(x32), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n128_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n150_), .c(new_n123_), .d(new_n66_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n172_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  inv1   g127(.a(x01), .O(new_n179_));
  aoi21  g128(.a(new_n53_), .b(new_n179_), .c(x18), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z14));
  nand4  g130(.a(new_n173_), .b(new_n148_), .c(new_n129_), .d(new_n128_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n93_), .c(x34), .O(new_n183_));
  inv1   g132(.a(x28), .O(new_n184_));
  inv1   g133(.a(x33), .O(new_n185_));
  inv1   g134(.a(x34), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n185_), .c(new_n184_), .d(new_n107_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n162_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n101_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n183_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(x16), .O(new_n191_));
  inv1   g140(.a(x00), .O(new_n192_));
  aoi21  g141(.a(new_n53_), .b(new_n192_), .c(x18), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n191_), .O(z15));
endmodule


