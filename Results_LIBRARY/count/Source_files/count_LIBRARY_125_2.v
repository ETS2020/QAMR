// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:55 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
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
  inv1   g009(.a(x20), .O(new_n61_));
  xor2a  g010(.a(new_n52_), .b(new_n61_), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n58_), .b(new_n63_), .c(x18), .O(new_n64_));
  oai21  g013(.a(new_n62_), .b(new_n58_), .c(new_n64_), .O(z01));
  nand2  g014(.a(x21), .b(new_n61_), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  nor2   g016(.a(new_n52_), .b(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n66_), .b(new_n52_), .c(new_n68_), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  nor3   g021(.a(x21), .b(x19), .c(x17), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  inv1   g023(.a(x22), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n67_), .c(new_n54_), .d(new_n53_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  aoi21  g026(.a(new_n74_), .b(x22), .c(new_n77_), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n58_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n58_), .c(new_n80_), .O(z03));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  aoi22  g031(.a(new_n82_), .b(new_n73_), .c(new_n76_), .d(x23), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n58_), .c(new_n85_), .O(z04));
  nand3  g035(.a(new_n82_), .b(new_n52_), .c(new_n67_), .O(new_n87_));
  nor3   g036(.a(x24), .b(x23), .c(x22), .O(new_n88_));
  aoi22  g037(.a(new_n88_), .b(new_n73_), .c(new_n87_), .d(x24), .O(new_n89_));
  inv1   g038(.a(x10), .O(new_n90_));
  aoi21  g039(.a(new_n58_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n58_), .c(new_n91_), .O(z05));
  inv1   g041(.a(x25), .O(new_n93_));
  aoi21  g042(.a(new_n88_), .b(new_n73_), .c(new_n93_), .O(new_n94_));
  nor2   g043(.a(x25), .b(x24), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n82_), .c(new_n52_), .d(new_n67_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n94_), .c(x16), .O(new_n98_));
  inv1   g047(.a(x09), .O(new_n99_));
  aoi21  g048(.a(new_n58_), .b(new_n99_), .c(x18), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n98_), .O(z06));
  inv1   g050(.a(x23), .O(new_n102_));
  inv1   g051(.a(x24), .O(new_n103_));
  inv1   g052(.a(x26), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n93_), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  aoi22  g055(.a(new_n106_), .b(new_n77_), .c(new_n96_), .d(x26), .O(new_n107_));
  inv1   g056(.a(x08), .O(new_n108_));
  aoi21  g057(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n58_), .c(new_n109_), .O(z07));
  oai21  g059(.a(new_n105_), .b(new_n76_), .c(x27), .O(new_n111_));
  nor2   g060(.a(x24), .b(x23), .O(new_n112_));
  nor3   g061(.a(x27), .b(x26), .c(x25), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n112_), .c(new_n77_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g065(.a(x07), .O(new_n117_));
  aoi21  g066(.a(new_n58_), .b(new_n117_), .c(x18), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(z08));
  nor2   g068(.a(x28), .b(x27), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n95_), .c(new_n104_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n87_), .O(new_n122_));
  aoi21  g071(.a(new_n114_), .b(x28), .c(new_n122_), .O(new_n123_));
  inv1   g072(.a(x06), .O(new_n124_));
  aoi21  g073(.a(new_n58_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n58_), .c(new_n125_), .O(z09));
  nor3   g075(.a(x28), .b(x27), .c(x26), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n95_), .c(new_n82_), .d(new_n73_), .O(new_n128_));
  inv1   g077(.a(x27), .O(new_n129_));
  nor2   g078(.a(x26), .b(x25), .O(new_n130_));
  nor2   g079(.a(x29), .b(x28), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n103_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n87_), .O(new_n133_));
  aoi21  g082(.a(new_n128_), .b(x29), .c(new_n133_), .O(new_n134_));
  inv1   g083(.a(x05), .O(new_n135_));
  aoi21  g084(.a(new_n58_), .b(new_n135_), .c(x18), .O(new_n136_));
  oai21  g085(.a(new_n134_), .b(new_n58_), .c(new_n136_), .O(z10));
  oai21  g086(.a(new_n132_), .b(new_n87_), .c(x30), .O(new_n138_));
  nor3   g087(.a(x30), .b(x29), .c(x28), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n113_), .c(new_n88_), .d(new_n73_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  inv1   g091(.a(x04), .O(new_n143_));
  aoi21  g092(.a(new_n58_), .b(new_n143_), .c(x18), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n142_), .O(z11));
  nand4  g094(.a(new_n112_), .b(new_n52_), .c(new_n75_), .d(new_n67_), .O(new_n146_));
  nor2   g095(.a(x27), .b(x26), .O(new_n147_));
  nor2   g096(.a(x31), .b(x30), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n131_), .c(new_n147_), .d(new_n93_), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  aoi21  g099(.a(new_n140_), .b(x31), .c(new_n150_), .O(new_n151_));
  inv1   g100(.a(x03), .O(new_n152_));
  aoi21  g101(.a(new_n58_), .b(new_n152_), .c(x18), .O(new_n153_));
  oai21  g102(.a(new_n151_), .b(new_n58_), .c(new_n153_), .O(z12));
  oai21  g103(.a(new_n149_), .b(new_n146_), .c(x32), .O(new_n155_));
  nand4  g104(.a(new_n93_), .b(new_n103_), .c(new_n102_), .d(new_n75_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  inv1   g106(.a(x29), .O(new_n158_));
  inv1   g107(.a(x30), .O(new_n159_));
  inv1   g108(.a(x31), .O(new_n160_));
  inv1   g109(.a(x32), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(new_n158_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n127_), .c(new_n157_), .d(new_n73_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n155_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  inv1   g115(.a(x02), .O(new_n167_));
  aoi21  g116(.a(new_n58_), .b(new_n167_), .c(x18), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n166_), .O(z13));
  nor2   g118(.a(x30), .b(x29), .O(new_n170_));
  nor2   g119(.a(x32), .b(x31), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n120_), .d(new_n104_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n96_), .c(x33), .O(new_n173_));
  inv1   g122(.a(x28), .O(new_n174_));
  nand4  g123(.a(new_n160_), .b(new_n159_), .c(new_n158_), .d(new_n174_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  inv1   g125(.a(x33), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n161_), .c(new_n129_), .d(new_n104_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n176_), .c(new_n157_), .d(new_n73_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n173_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x16), .O(new_n182_));
  inv1   g131(.a(x01), .O(new_n183_));
  aoi21  g132(.a(new_n58_), .b(new_n183_), .c(x18), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(z14));
  nor2   g134(.a(x33), .b(x32), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n148_), .c(new_n131_), .d(new_n147_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n96_), .c(x34), .O(new_n188_));
  inv1   g137(.a(x34), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n177_), .c(new_n174_), .d(new_n129_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n163_), .c(new_n106_), .d(new_n77_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n188_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x16), .O(new_n194_));
  inv1   g143(.a(x00), .O(new_n195_));
  aoi21  g144(.a(new_n58_), .b(new_n195_), .c(x18), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n194_), .O(z15));
endmodule


