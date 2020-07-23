// Benchmark "FAU" written by ABC on Tue Jun 23 07:16:15 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_;
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
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x21), .O(new_n69_));
  nand4  g017(.a(new_n69_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  nor2   g018(.a(x22), .b(x21), .O(new_n71_));
  aoi22  g019(.a(new_n71_), .b(new_n63_), .c(new_n70_), .d(x22), .O(new_n72_));
  inv1   g020(.a(x12), .O(new_n73_));
  aoi21  g021(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g022(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z03));
  nand3  g023(.a(new_n71_), .b(new_n55_), .c(new_n61_), .O(new_n76_));
  nor3   g024(.a(x23), .b(x22), .c(x21), .O(new_n77_));
  aoi22  g025(.a(new_n77_), .b(new_n63_), .c(new_n76_), .d(x23), .O(new_n78_));
  inv1   g026(.a(x11), .O(new_n79_));
  aoi21  g027(.a(new_n58_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g028(.a(new_n78_), .b(new_n58_), .c(new_n80_), .O(z04));
  inv1   g029(.a(x24), .O(new_n82_));
  aoi21  g030(.a(new_n77_), .b(new_n63_), .c(new_n82_), .O(new_n83_));
  nor2   g031(.a(x24), .b(x23), .O(new_n84_));
  nand4  g032(.a(new_n84_), .b(new_n71_), .c(new_n55_), .d(new_n61_), .O(new_n85_));
  inv1   g033(.a(new_n85_), .O(new_n86_));
  oai21  g034(.a(new_n86_), .b(new_n83_), .c(x16), .O(new_n87_));
  inv1   g035(.a(x10), .O(new_n88_));
  aoi21  g036(.a(new_n58_), .b(new_n88_), .c(x18), .O(new_n89_));
  nand2  g037(.a(new_n89_), .b(new_n87_), .O(z05));
  inv1   g038(.a(x22), .O(new_n91_));
  inv1   g039(.a(x23), .O(new_n92_));
  inv1   g040(.a(x25), .O(new_n93_));
  nand4  g041(.a(new_n93_), .b(new_n82_), .c(new_n92_), .d(new_n91_), .O(new_n94_));
  nor2   g042(.a(new_n94_), .b(new_n70_), .O(new_n95_));
  aoi21  g043(.a(new_n85_), .b(x25), .c(new_n95_), .O(new_n96_));
  inv1   g044(.a(x09), .O(new_n97_));
  aoi21  g045(.a(new_n58_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g046(.a(new_n96_), .b(new_n58_), .c(new_n98_), .O(z06));
  inv1   g047(.a(x26), .O(new_n100_));
  nor2   g048(.a(x21), .b(x20), .O(new_n101_));
  nor2   g049(.a(x23), .b(x22), .O(new_n102_));
  nor3   g050(.a(x26), .b(x25), .c(x24), .O(new_n103_));
  nand4  g051(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n55_), .O(new_n104_));
  oai21  g052(.a(new_n95_), .b(new_n100_), .c(new_n104_), .O(new_n105_));
  nand2  g053(.a(new_n105_), .b(x16), .O(new_n106_));
  inv1   g054(.a(x08), .O(new_n107_));
  aoi21  g055(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(new_n106_), .O(z07));
  nor2   g057(.a(x27), .b(x26), .O(new_n110_));
  nand3  g058(.a(new_n110_), .b(new_n84_), .c(new_n93_), .O(new_n111_));
  nor2   g059(.a(new_n111_), .b(new_n76_), .O(new_n112_));
  aoi21  g060(.a(new_n104_), .b(x27), .c(new_n112_), .O(new_n113_));
  inv1   g061(.a(x07), .O(new_n114_));
  aoi21  g062(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g063(.a(new_n113_), .b(new_n58_), .c(new_n115_), .O(z08));
  nor3   g064(.a(x27), .b(x26), .c(x25), .O(new_n117_));
  nand4  g065(.a(new_n117_), .b(new_n84_), .c(new_n71_), .d(new_n63_), .O(new_n118_));
  nor2   g066(.a(x25), .b(x24), .O(new_n119_));
  nor2   g067(.a(x28), .b(x27), .O(new_n120_));
  nand4  g068(.a(new_n120_), .b(new_n119_), .c(new_n100_), .d(new_n92_), .O(new_n121_));
  nor2   g069(.a(new_n121_), .b(new_n76_), .O(new_n122_));
  aoi21  g070(.a(new_n118_), .b(x28), .c(new_n122_), .O(new_n123_));
  inv1   g071(.a(x06), .O(new_n124_));
  aoi21  g072(.a(new_n58_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g073(.a(new_n123_), .b(new_n58_), .c(new_n125_), .O(z09));
  inv1   g074(.a(x29), .O(new_n127_));
  nor3   g075(.a(x29), .b(x28), .c(x27), .O(new_n128_));
  nand4  g076(.a(new_n128_), .b(new_n103_), .c(new_n77_), .d(new_n63_), .O(new_n129_));
  oai21  g077(.a(new_n122_), .b(new_n127_), .c(new_n129_), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(x16), .O(new_n131_));
  inv1   g079(.a(x05), .O(new_n132_));
  aoi21  g080(.a(new_n58_), .b(new_n132_), .c(x18), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(new_n131_), .O(z10));
  nand4  g082(.a(new_n102_), .b(new_n55_), .c(new_n69_), .d(new_n61_), .O(new_n135_));
  nor2   g083(.a(x26), .b(x25), .O(new_n136_));
  nor2   g084(.a(x30), .b(x29), .O(new_n137_));
  nand4  g085(.a(new_n137_), .b(new_n120_), .c(new_n136_), .d(new_n82_), .O(new_n138_));
  nor2   g086(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  aoi21  g087(.a(new_n129_), .b(x30), .c(new_n139_), .O(new_n140_));
  inv1   g088(.a(x04), .O(new_n141_));
  aoi21  g089(.a(new_n58_), .b(new_n141_), .c(x18), .O(new_n142_));
  oai21  g090(.a(new_n140_), .b(new_n58_), .c(new_n142_), .O(z11));
  oai21  g091(.a(new_n138_), .b(new_n135_), .c(x31), .O(new_n144_));
  nor2   g092(.a(x29), .b(x28), .O(new_n145_));
  nor2   g093(.a(x31), .b(x30), .O(new_n146_));
  nand2  g094(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  inv1   g095(.a(new_n147_), .O(new_n148_));
  nand3  g096(.a(new_n148_), .b(new_n117_), .c(new_n86_), .O(new_n149_));
  nand2  g097(.a(new_n149_), .b(new_n144_), .O(new_n150_));
  nand2  g098(.a(new_n150_), .b(x16), .O(new_n151_));
  inv1   g099(.a(x03), .O(new_n152_));
  aoi21  g100(.a(new_n58_), .b(new_n152_), .c(x18), .O(new_n153_));
  nand2  g101(.a(new_n153_), .b(new_n151_), .O(z12));
  nand4  g102(.a(new_n146_), .b(new_n145_), .c(new_n110_), .d(new_n93_), .O(new_n155_));
  oai21  g103(.a(new_n155_), .b(new_n85_), .c(x32), .O(new_n156_));
  nor2   g104(.a(x32), .b(x31), .O(new_n157_));
  nand4  g105(.a(new_n157_), .b(new_n137_), .c(new_n120_), .d(new_n136_), .O(new_n158_));
  inv1   g106(.a(new_n158_), .O(new_n159_));
  nand2  g107(.a(new_n159_), .b(new_n86_), .O(new_n160_));
  nand2  g108(.a(new_n160_), .b(new_n156_), .O(new_n161_));
  nand2  g109(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g110(.a(x02), .O(new_n163_));
  aoi21  g111(.a(new_n58_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand2  g112(.a(new_n164_), .b(new_n162_), .O(z13));
  oai21  g113(.a(new_n158_), .b(new_n85_), .c(x33), .O(new_n166_));
  nor2   g114(.a(x33), .b(x32), .O(new_n167_));
  nand4  g115(.a(new_n167_), .b(new_n146_), .c(new_n145_), .d(new_n110_), .O(new_n168_));
  inv1   g116(.a(new_n168_), .O(new_n169_));
  nand2  g117(.a(new_n169_), .b(new_n95_), .O(new_n170_));
  nand2  g118(.a(new_n170_), .b(new_n166_), .O(new_n171_));
  nand2  g119(.a(new_n171_), .b(x16), .O(new_n172_));
  inv1   g120(.a(x01), .O(new_n173_));
  aoi21  g121(.a(new_n58_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g122(.a(new_n174_), .b(new_n172_), .O(z14));
  nand4  g123(.a(new_n119_), .b(new_n102_), .c(new_n101_), .d(new_n55_), .O(new_n176_));
  oai21  g124(.a(new_n168_), .b(new_n176_), .c(x34), .O(new_n177_));
  nand2  g125(.a(new_n145_), .b(new_n110_), .O(new_n178_));
  inv1   g126(.a(new_n178_), .O(new_n179_));
  inv1   g127(.a(x30), .O(new_n180_));
  inv1   g128(.a(x31), .O(new_n181_));
  nand2  g129(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  inv1   g130(.a(x32), .O(new_n183_));
  inv1   g131(.a(x33), .O(new_n184_));
  inv1   g132(.a(x34), .O(new_n185_));
  nand3  g133(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(new_n186_));
  nor2   g134(.a(new_n186_), .b(new_n182_), .O(new_n187_));
  nand3  g135(.a(new_n187_), .b(new_n179_), .c(new_n95_), .O(new_n188_));
  nand2  g136(.a(new_n188_), .b(new_n177_), .O(new_n189_));
  nand2  g137(.a(new_n189_), .b(x16), .O(new_n190_));
  inv1   g138(.a(x00), .O(new_n191_));
  aoi21  g139(.a(new_n58_), .b(new_n191_), .c(x18), .O(new_n192_));
  nand2  g140(.a(new_n192_), .b(new_n190_), .O(z15));
  zero   g141(.O(z02));
endmodule


