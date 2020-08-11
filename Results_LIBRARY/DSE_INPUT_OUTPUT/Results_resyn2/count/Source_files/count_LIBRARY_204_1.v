// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:17 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x16), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(x15), .c(x26), .O(new_n58_));
  oai21  g007(.a(new_n56_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n52_), .O(z00));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  oai21  g011(.a(new_n53_), .b(new_n62_), .c(x16), .O(new_n63_));
  aoi21  g012(.a(new_n57_), .b(x14), .c(x26), .O(new_n64_));
  oai21  g013(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n52_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  nor2   g016(.a(new_n61_), .b(new_n67_), .O(new_n68_));
  nand4  g017(.a(new_n67_), .b(new_n62_), .c(new_n55_), .d(new_n54_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  aoi21  g019(.a(new_n57_), .b(x13), .c(x26), .O(new_n71_));
  oai21  g020(.a(new_n70_), .b(new_n68_), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n52_), .O(z02));
  inv1   g022(.a(x22), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n53_), .c(new_n74_), .O(new_n76_));
  nand2  g025(.a(new_n69_), .b(x22), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n76_), .c(x16), .O(new_n78_));
  aoi21  g027(.a(new_n57_), .b(x12), .c(x26), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n52_), .O(z03));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n75_), .c(new_n53_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n76_), .b(x23), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x26), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n52_), .O(new_n87_));
  nor2   g036(.a(x16), .b(x11), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g038(.a(new_n85_), .b(new_n57_), .c(new_n89_), .O(z04));
  inv1   g039(.a(x23), .O(new_n91_));
  inv1   g040(.a(x24), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n91_), .c(new_n74_), .d(new_n67_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  aoi22  g043(.a(new_n94_), .b(new_n61_), .c(new_n83_), .d(x24), .O(new_n95_));
  nor2   g044(.a(x16), .b(x10), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n87_), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n57_), .c(new_n97_), .O(z05));
  nor2   g047(.a(x24), .b(x21), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n82_), .c(new_n53_), .d(new_n62_), .O(new_n100_));
  nor2   g049(.a(x25), .b(x24), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n82_), .c(new_n75_), .d(new_n53_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  aoi21  g052(.a(new_n100_), .b(x25), .c(new_n103_), .O(new_n104_));
  inv1   g053(.a(x09), .O(new_n105_));
  oai21  g054(.a(x16), .b(new_n105_), .c(new_n86_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n104_), .c(new_n52_), .O(z06));
  inv1   g056(.a(new_n87_), .O(new_n108_));
  nand2  g057(.a(new_n57_), .b(x08), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n103_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(z07));
  nor2   g060(.a(x27), .b(x25), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n92_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n83_), .O(new_n114_));
  nand2  g063(.a(new_n102_), .b(x27), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  aoi21  g065(.a(new_n57_), .b(x07), .c(x26), .O(new_n117_));
  oai21  g066(.a(new_n116_), .b(new_n114_), .c(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n52_), .O(z08));
  inv1   g068(.a(x28), .O(new_n120_));
  nor3   g069(.a(x28), .b(x27), .c(x25), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n99_), .c(new_n82_), .d(new_n61_), .O(new_n122_));
  oai21  g071(.a(new_n114_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  nor2   g073(.a(x16), .b(x06), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n87_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z09));
  nor2   g076(.a(x29), .b(x28), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n112_), .c(new_n92_), .d(new_n91_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n76_), .O(new_n130_));
  aoi21  g079(.a(new_n122_), .b(x29), .c(new_n130_), .O(new_n131_));
  nor2   g080(.a(x16), .b(x05), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n87_), .O(new_n133_));
  oai21  g082(.a(new_n131_), .b(new_n57_), .c(new_n133_), .O(z10));
  oai21  g083(.a(new_n129_), .b(new_n76_), .c(x30), .O(new_n135_));
  inv1   g084(.a(new_n113_), .O(new_n136_));
  nor3   g085(.a(x30), .b(x29), .c(x28), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n136_), .c(new_n84_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x16), .O(new_n140_));
  nor2   g089(.a(x16), .b(x04), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n87_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(z11));
  inv1   g092(.a(x30), .O(new_n144_));
  nand4  g093(.a(new_n128_), .b(new_n112_), .c(new_n144_), .d(new_n92_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n83_), .c(x31), .O(new_n146_));
  inv1   g095(.a(x29), .O(new_n147_));
  inv1   g096(.a(x31), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n144_), .c(new_n147_), .d(new_n120_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n136_), .c(new_n84_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n146_), .c(x16), .O(new_n152_));
  aoi21  g101(.a(new_n57_), .b(x03), .c(x26), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n52_), .O(z12));
  inv1   g104(.a(x25), .O(new_n156_));
  nor2   g105(.a(x28), .b(x27), .O(new_n157_));
  nor2   g106(.a(x31), .b(x30), .O(new_n158_));
  nor2   g107(.a(x32), .b(x29), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n156_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n100_), .c(x16), .O(new_n161_));
  aoi21  g110(.a(new_n151_), .b(x32), .c(new_n161_), .O(new_n162_));
  inv1   g111(.a(x02), .O(new_n163_));
  oai21  g112(.a(x16), .b(new_n163_), .c(new_n86_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n162_), .c(new_n52_), .O(z13));
  oai21  g114(.a(new_n160_), .b(new_n100_), .c(x33), .O(new_n166_));
  inv1   g115(.a(x27), .O(new_n167_));
  inv1   g116(.a(x32), .O(new_n168_));
  inv1   g117(.a(x33), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n156_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n150_), .c(new_n94_), .d(new_n61_), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n166_), .c(x16), .O(new_n173_));
  aoi21  g122(.a(new_n57_), .b(x01), .c(x26), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n52_), .O(z14));
  nor2   g125(.a(x33), .b(x32), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n158_), .c(new_n128_), .d(new_n112_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n100_), .c(x34), .O(new_n179_));
  inv1   g128(.a(new_n69_), .O(new_n180_));
  nand4  g129(.a(new_n156_), .b(new_n92_), .c(new_n91_), .d(new_n74_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nand4  g131(.a(new_n168_), .b(new_n148_), .c(new_n144_), .d(new_n147_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  inv1   g133(.a(x34), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n169_), .c(new_n120_), .d(new_n167_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n184_), .c(new_n182_), .d(new_n180_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n179_), .c(x16), .O(new_n189_));
  aoi21  g138(.a(new_n57_), .b(x00), .c(x26), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n52_), .O(z15));
endmodule


