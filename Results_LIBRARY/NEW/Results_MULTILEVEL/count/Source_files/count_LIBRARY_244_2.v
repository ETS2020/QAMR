// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:43 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n52_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n52_), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  aoi21  g011(.a(new_n61_), .b(x20), .c(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n58_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n58_), .c(new_n65_), .O(z01));
  inv1   g015(.a(x20), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n54_), .c(new_n53_), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nand3  g018(.a(new_n52_), .b(new_n69_), .c(new_n67_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor3   g024(.a(x22), .b(x21), .c(x20), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n52_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  nand2  g029(.a(new_n76_), .b(new_n52_), .O(new_n81_));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n69_), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n68_), .O(new_n84_));
  aoi21  g033(.a(new_n81_), .b(x23), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n58_), .c(new_n87_), .O(z04));
  inv1   g037(.a(x24), .O(new_n89_));
  nor2   g038(.a(x22), .b(x21), .O(new_n90_));
  nor2   g039(.a(x24), .b(x23), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n90_), .c(new_n62_), .O(new_n92_));
  oai21  g041(.a(new_n84_), .b(new_n89_), .c(new_n92_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  inv1   g043(.a(x10), .O(new_n95_));
  aoi21  g044(.a(new_n58_), .b(new_n95_), .c(x18), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(z05));
  nor2   g046(.a(x25), .b(x24), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n82_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n70_), .O(new_n100_));
  aoi21  g049(.a(new_n92_), .b(x25), .c(new_n100_), .O(new_n101_));
  inv1   g050(.a(x09), .O(new_n102_));
  aoi21  g051(.a(new_n58_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n58_), .c(new_n103_), .O(z06));
  inv1   g053(.a(x26), .O(new_n105_));
  nor3   g054(.a(x26), .b(x25), .c(x24), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n82_), .c(new_n71_), .O(new_n107_));
  oai21  g056(.a(new_n100_), .b(new_n105_), .c(new_n107_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g058(.a(x08), .O(new_n110_));
  aoi21  g059(.a(new_n58_), .b(new_n110_), .c(x18), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n109_), .O(z07));
  nor3   g061(.a(x27), .b(x26), .c(x25), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n91_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n81_), .O(new_n115_));
  aoi21  g064(.a(new_n107_), .b(x27), .c(new_n115_), .O(new_n116_));
  inv1   g065(.a(x07), .O(new_n117_));
  aoi21  g066(.a(new_n58_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g067(.a(new_n116_), .b(new_n58_), .c(new_n118_), .O(z08));
  inv1   g068(.a(x28), .O(new_n120_));
  nor3   g069(.a(x25), .b(x24), .c(x23), .O(new_n121_));
  nor3   g070(.a(x28), .b(x27), .c(x26), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n121_), .c(new_n76_), .d(new_n52_), .O(new_n123_));
  oai21  g072(.a(new_n115_), .b(new_n120_), .c(new_n123_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x16), .O(new_n125_));
  inv1   g074(.a(x06), .O(new_n126_));
  aoi21  g075(.a(new_n58_), .b(new_n126_), .c(x18), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(z09));
  nand3  g077(.a(new_n82_), .b(new_n62_), .c(new_n69_), .O(new_n129_));
  inv1   g078(.a(x27), .O(new_n130_));
  nor2   g079(.a(x29), .b(x28), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n106_), .c(new_n130_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  aoi21  g082(.a(new_n123_), .b(x29), .c(new_n133_), .O(new_n134_));
  inv1   g083(.a(x05), .O(new_n135_));
  aoi21  g084(.a(new_n58_), .b(new_n135_), .c(x18), .O(new_n136_));
  oai21  g085(.a(new_n134_), .b(new_n58_), .c(new_n136_), .O(z10));
  nand4  g086(.a(new_n131_), .b(new_n106_), .c(new_n84_), .d(new_n130_), .O(new_n138_));
  nor2   g087(.a(x28), .b(x27), .O(new_n139_));
  nor2   g088(.a(x30), .b(x29), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n139_), .c(new_n106_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n129_), .O(new_n142_));
  aoi21  g091(.a(new_n138_), .b(x30), .c(new_n142_), .O(new_n143_));
  inv1   g092(.a(x04), .O(new_n144_));
  aoi21  g093(.a(new_n58_), .b(new_n144_), .c(x18), .O(new_n145_));
  oai21  g094(.a(new_n143_), .b(new_n58_), .c(new_n145_), .O(z11));
  nand2  g095(.a(new_n140_), .b(new_n139_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n106_), .c(new_n84_), .O(new_n149_));
  nor2   g098(.a(x31), .b(x30), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n131_), .c(new_n113_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n92_), .O(new_n152_));
  aoi21  g101(.a(new_n149_), .b(x31), .c(new_n152_), .O(new_n153_));
  inv1   g102(.a(x03), .O(new_n154_));
  aoi21  g103(.a(new_n58_), .b(new_n154_), .c(x18), .O(new_n155_));
  oai21  g104(.a(new_n153_), .b(new_n58_), .c(new_n155_), .O(z12));
  nor2   g105(.a(x26), .b(x25), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n82_), .c(new_n89_), .d(new_n69_), .O(new_n158_));
  inv1   g107(.a(x30), .O(new_n159_));
  nor2   g108(.a(x32), .b(x31), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n131_), .c(new_n159_), .d(new_n130_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n158_), .c(new_n67_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n54_), .c(new_n53_), .O(new_n163_));
  inv1   g112(.a(x22), .O(new_n164_));
  nor3   g113(.a(x21), .b(x19), .c(x17), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n91_), .c(new_n164_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n151_), .c(x32), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g118(.a(x02), .O(new_n170_));
  aoi21  g119(.a(new_n58_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z13));
  nand3  g121(.a(new_n165_), .b(new_n98_), .c(new_n82_), .O(new_n173_));
  nand3  g122(.a(new_n160_), .b(new_n140_), .c(new_n122_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n173_), .c(x33), .O(new_n175_));
  inv1   g124(.a(new_n99_), .O(new_n176_));
  nor2   g125(.a(x27), .b(x26), .O(new_n177_));
  nor2   g126(.a(x33), .b(x32), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n150_), .c(new_n131_), .d(new_n177_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n165_), .c(new_n176_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n175_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(x16), .O(new_n183_));
  inv1   g132(.a(x01), .O(new_n184_));
  aoi21  g133(.a(new_n58_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(z14));
  oai21  g135(.a(new_n179_), .b(new_n173_), .c(x34), .O(new_n187_));
  nand2  g136(.a(new_n90_), .b(new_n52_), .O(new_n188_));
  nand2  g137(.a(new_n157_), .b(new_n91_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nor2   g139(.a(x34), .b(x33), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n190_), .c(new_n160_), .d(new_n148_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n187_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x16), .O(new_n194_));
  inv1   g143(.a(x00), .O(new_n195_));
  aoi21  g144(.a(new_n58_), .b(new_n195_), .c(x18), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n194_), .O(z15));
endmodule


