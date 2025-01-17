// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:06 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nand2  g010(.a(new_n53_), .b(new_n52_), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(x16), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n55_), .b(new_n61_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x16), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(x14), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g016(.a(new_n63_), .b(new_n61_), .c(new_n67_), .O(z01));
  xor2a  g017(.a(new_n64_), .b(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  aoi21  g021(.a(x22), .b(x16), .c(x18), .O(new_n73_));
  nor2   g022(.a(x16), .b(x12), .O(new_n74_));
  inv1   g023(.a(x22), .O(new_n75_));
  inv1   g024(.a(x21), .O(new_n76_));
  nand3  g025(.a(new_n55_), .b(new_n76_), .c(new_n61_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nor2   g027(.a(new_n62_), .b(x21), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(x22), .c(new_n58_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n74_), .O(new_n81_));
  oai22  g030(.a(new_n81_), .b(x18), .c(new_n73_), .d(new_n61_), .O(z03));
  inv1   g031(.a(x18), .O(new_n83_));
  nor3   g032(.a(new_n77_), .b(x23), .c(x22), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n55_), .c(x16), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  inv1   g036(.a(x23), .O(new_n88_));
  oai21  g037(.a(new_n77_), .b(x22), .c(new_n88_), .O(new_n89_));
  oai21  g038(.a(x16), .b(x11), .c(new_n83_), .O(new_n90_));
  aoi21  g039(.a(new_n89_), .b(x16), .c(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n87_), .b(new_n61_), .c(new_n91_), .O(z04));
  inv1   g041(.a(x24), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n85_), .c(new_n55_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n61_), .O(new_n97_));
  oai21  g046(.a(new_n84_), .b(new_n93_), .c(new_n97_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x16), .O(new_n99_));
  inv1   g048(.a(x10), .O(new_n100_));
  aoi21  g049(.a(new_n58_), .b(new_n100_), .c(x18), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n99_), .O(z05));
  aoi21  g051(.a(x25), .b(x16), .c(x18), .O(new_n103_));
  nor2   g052(.a(x23), .b(x22), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n77_), .O(new_n107_));
  nand2  g056(.a(new_n95_), .b(x25), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x16), .O(new_n109_));
  aoi21  g058(.a(new_n58_), .b(x09), .c(x18), .O(new_n110_));
  oai21  g059(.a(new_n109_), .b(new_n107_), .c(new_n110_), .O(new_n111_));
  oai21  g060(.a(new_n103_), .b(new_n61_), .c(new_n111_), .O(z06));
  aoi21  g061(.a(x26), .b(x16), .c(x18), .O(new_n113_));
  inv1   g062(.a(x26), .O(new_n114_));
  nand2  g063(.a(new_n107_), .b(new_n114_), .O(new_n115_));
  nand4  g064(.a(new_n105_), .b(new_n104_), .c(new_n55_), .d(new_n76_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(x26), .c(new_n58_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  aoi21  g067(.a(new_n58_), .b(x08), .c(x18), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g069(.a(new_n113_), .b(new_n61_), .c(new_n120_), .O(z07));
  inv1   g070(.a(x27), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n58_), .c(new_n83_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x20), .O(new_n124_));
  nor3   g073(.a(x27), .b(x26), .c(x25), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n96_), .c(new_n61_), .O(new_n126_));
  nor2   g075(.a(x26), .b(x25), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n96_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x27), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n126_), .c(x16), .O(new_n130_));
  aoi21  g079(.a(new_n58_), .b(x07), .c(x18), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n124_), .O(z08));
  inv1   g082(.a(x28), .O(new_n134_));
  nand3  g083(.a(new_n127_), .b(new_n134_), .c(new_n122_), .O(new_n135_));
  nor3   g084(.a(new_n135_), .b(new_n95_), .c(x20), .O(new_n136_));
  aoi21  g085(.a(new_n126_), .b(x28), .c(new_n136_), .O(new_n137_));
  inv1   g086(.a(x06), .O(new_n138_));
  aoi21  g087(.a(new_n58_), .b(new_n138_), .c(x18), .O(new_n139_));
  oai21  g088(.a(new_n137_), .b(new_n58_), .c(new_n139_), .O(z09));
  inv1   g089(.a(new_n135_), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n96_), .c(new_n61_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x29), .O(new_n143_));
  inv1   g092(.a(x29), .O(new_n144_));
  nor3   g093(.a(x28), .b(x27), .c(x26), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n107_), .c(new_n144_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  inv1   g097(.a(x05), .O(new_n149_));
  aoi21  g098(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n148_), .O(z10));
  nand4  g100(.a(new_n145_), .b(new_n107_), .c(x30), .d(new_n144_), .O(new_n152_));
  inv1   g101(.a(x30), .O(new_n153_));
  nand2  g102(.a(new_n146_), .b(new_n153_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n152_), .c(x16), .O(new_n155_));
  inv1   g104(.a(x04), .O(new_n156_));
  aoi21  g105(.a(new_n58_), .b(new_n156_), .c(x18), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n155_), .O(z11));
  inv1   g107(.a(x31), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n58_), .c(new_n83_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x20), .O(new_n161_));
  nand4  g110(.a(new_n159_), .b(new_n153_), .c(new_n144_), .d(new_n134_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n125_), .c(new_n96_), .d(new_n61_), .O(new_n164_));
  nand4  g113(.a(new_n125_), .b(new_n94_), .c(new_n85_), .d(new_n55_), .O(new_n165_));
  nand3  g114(.a(new_n153_), .b(new_n144_), .c(new_n134_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n165_), .c(x31), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n164_), .c(x16), .O(new_n168_));
  aoi21  g117(.a(new_n58_), .b(x03), .c(x18), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n161_), .O(z12));
  inv1   g120(.a(x32), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n159_), .c(new_n153_), .d(new_n144_), .O(new_n173_));
  inv1   g122(.a(new_n173_), .O(new_n174_));
  aoi22  g123(.a(new_n174_), .b(new_n136_), .c(new_n164_), .d(x32), .O(new_n175_));
  inv1   g124(.a(x02), .O(new_n176_));
  aoi21  g125(.a(new_n58_), .b(new_n176_), .c(x18), .O(new_n177_));
  oai21  g126(.a(new_n175_), .b(new_n58_), .c(new_n177_), .O(z13));
  nand3  g127(.a(new_n174_), .b(new_n145_), .c(new_n61_), .O(new_n179_));
  oai22  g128(.a(new_n179_), .b(new_n116_), .c(x33), .d(x18), .O(new_n180_));
  inv1   g129(.a(x33), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n172_), .c(new_n122_), .d(new_n114_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n162_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n107_), .c(new_n58_), .O(new_n184_));
  nand3  g133(.a(new_n83_), .b(new_n58_), .c(x01), .O(new_n185_));
  oai21  g134(.a(x20), .b(new_n83_), .c(new_n185_), .O(new_n186_));
  aoi21  g135(.a(new_n184_), .b(new_n180_), .c(new_n186_), .O(z14));
  nand2  g136(.a(new_n183_), .b(new_n107_), .O(new_n188_));
  xor2a  g137(.a(new_n188_), .b(x34), .O(new_n189_));
  inv1   g138(.a(x00), .O(new_n190_));
  aoi21  g139(.a(new_n58_), .b(new_n190_), .c(x18), .O(new_n191_));
  oai21  g140(.a(new_n189_), .b(new_n58_), .c(new_n191_), .O(z15));
endmodule


