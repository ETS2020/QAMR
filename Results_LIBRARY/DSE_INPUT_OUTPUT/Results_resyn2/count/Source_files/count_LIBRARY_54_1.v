// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:40 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_;
  nor2   g000(.a(x18), .b(x16), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x18), .O(new_n54_));
  nand2  g003(.a(x19), .b(x17), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  inv1   g005(.a(new_n56_), .O(new_n57_));
  nand3  g006(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x16), .O(new_n59_));
  oai21  g008(.a(new_n53_), .b(x15), .c(new_n59_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n56_), .b(new_n61_), .O(new_n62_));
  oai21  g011(.a(new_n57_), .b(x20), .c(new_n54_), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  oai21  g013(.a(new_n53_), .b(x14), .c(new_n64_), .O(z01));
  inv1   g014(.a(x21), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n56_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n54_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n68_), .c(x16), .O(new_n72_));
  oai21  g021(.a(new_n53_), .b(x13), .c(new_n72_), .O(z02));
  inv1   g022(.a(x22), .O(new_n74_));
  inv1   g023(.a(new_n70_), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g025(.a(new_n69_), .b(new_n56_), .c(new_n74_), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n76_), .c(x16), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  inv1   g029(.a(x16), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n80_), .c(x18), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n79_), .O(z03));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n69_), .c(new_n56_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  aoi21  g035(.a(new_n77_), .b(x23), .c(new_n86_), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n81_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n81_), .c(new_n89_), .O(z04));
  nor2   g039(.a(x24), .b(x23), .O(new_n91_));
  nor2   g040(.a(x22), .b(x21), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n91_), .c(new_n56_), .d(new_n61_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n54_), .O(new_n94_));
  aoi21  g043(.a(new_n85_), .b(x24), .c(new_n94_), .O(new_n95_));
  oai22  g044(.a(new_n95_), .b(new_n81_), .c(new_n53_), .d(x10), .O(z05));
  nor2   g045(.a(x25), .b(x24), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n84_), .c(new_n69_), .d(new_n56_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  aoi21  g048(.a(new_n93_), .b(x25), .c(new_n99_), .O(new_n100_));
  inv1   g049(.a(x09), .O(new_n101_));
  aoi21  g050(.a(new_n81_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n81_), .c(new_n102_), .O(z06));
  inv1   g052(.a(x24), .O(new_n104_));
  nor2   g053(.a(x26), .b(x25), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  aoi22  g056(.a(new_n107_), .b(new_n86_), .c(new_n98_), .d(x26), .O(new_n108_));
  inv1   g057(.a(x08), .O(new_n109_));
  aoi21  g058(.a(new_n81_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n81_), .c(new_n110_), .O(z07));
  oai21  g060(.a(new_n106_), .b(new_n85_), .c(x27), .O(new_n112_));
  nand2  g061(.a(new_n92_), .b(new_n91_), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  nor3   g063(.a(x27), .b(x26), .c(x25), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n114_), .c(new_n67_), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n112_), .c(new_n54_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g067(.a(x07), .O(new_n119_));
  nand2  g068(.a(new_n52_), .b(new_n119_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(z08));
  nor2   g070(.a(x28), .b(x27), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n105_), .c(new_n91_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n77_), .O(new_n124_));
  aoi21  g073(.a(new_n116_), .b(x28), .c(new_n124_), .O(new_n125_));
  inv1   g074(.a(x06), .O(new_n126_));
  aoi21  g075(.a(new_n81_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n81_), .c(new_n127_), .O(z09));
  oai21  g077(.a(new_n123_), .b(new_n77_), .c(x29), .O(new_n129_));
  nor3   g078(.a(x29), .b(x28), .c(x27), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n107_), .c(new_n86_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n129_), .c(new_n54_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g082(.a(x05), .O(new_n134_));
  nand2  g083(.a(new_n52_), .b(new_n134_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(z10));
  inv1   g085(.a(x29), .O(new_n137_));
  nand4  g086(.a(new_n122_), .b(new_n105_), .c(new_n137_), .d(new_n104_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n85_), .c(x30), .O(new_n139_));
  nor2   g088(.a(x30), .b(x29), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n122_), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n107_), .c(new_n86_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n139_), .c(new_n54_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x16), .O(new_n145_));
  inv1   g094(.a(x04), .O(new_n146_));
  nand2  g095(.a(new_n52_), .b(new_n146_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n145_), .O(z11));
  inv1   g097(.a(x25), .O(new_n149_));
  nor2   g098(.a(x27), .b(x26), .O(new_n150_));
  nor2   g099(.a(x31), .b(x28), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n140_), .c(new_n150_), .d(new_n149_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n93_), .c(new_n54_), .O(new_n153_));
  aoi21  g102(.a(new_n143_), .b(x31), .c(new_n153_), .O(new_n154_));
  inv1   g103(.a(x03), .O(new_n155_));
  nand2  g104(.a(new_n52_), .b(new_n155_), .O(new_n156_));
  oai21  g105(.a(new_n154_), .b(new_n81_), .c(new_n156_), .O(z12));
  oai21  g106(.a(new_n152_), .b(new_n93_), .c(x32), .O(new_n158_));
  nor2   g107(.a(x32), .b(x31), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n105_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n142_), .c(new_n114_), .d(new_n67_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g113(.a(x02), .O(new_n165_));
  aoi21  g114(.a(new_n81_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(z13));
  nand4  g116(.a(new_n159_), .b(new_n140_), .c(new_n122_), .d(new_n105_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n93_), .c(x33), .O(new_n169_));
  nand2  g118(.a(new_n97_), .b(new_n84_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  nand2  g120(.a(new_n151_), .b(new_n140_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nor2   g122(.a(x33), .b(x32), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n150_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n173_), .c(new_n171_), .d(new_n75_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n169_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x16), .O(new_n179_));
  inv1   g128(.a(x01), .O(new_n180_));
  aoi21  g129(.a(new_n81_), .b(new_n180_), .c(x18), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z14));
  inv1   g131(.a(x34), .O(new_n183_));
  nor2   g132(.a(new_n177_), .b(new_n183_), .O(new_n184_));
  nand4  g133(.a(new_n174_), .b(new_n151_), .c(new_n140_), .d(new_n150_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n98_), .c(new_n183_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(x16), .O(new_n187_));
  inv1   g136(.a(x00), .O(new_n188_));
  aoi21  g137(.a(new_n81_), .b(new_n188_), .c(x18), .O(new_n189_));
  oai21  g138(.a(new_n187_), .b(new_n184_), .c(new_n189_), .O(z15));
endmodule


