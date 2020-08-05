// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:32 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x16), .O(new_n58_));
  inv1   g007(.a(x14), .O(new_n59_));
  aoi21  g008(.a(new_n52_), .b(new_n59_), .c(x18), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n58_), .O(z01));
  inv1   g010(.a(x21), .O(new_n62_));
  nor2   g011(.a(new_n57_), .b(new_n62_), .O(new_n63_));
  nor3   g012(.a(x21), .b(x19), .c(x17), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x13), .O(new_n66_));
  aoi21  g015(.a(new_n52_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z02));
  nand2  g017(.a(new_n57_), .b(new_n62_), .O(new_n69_));
  nor2   g018(.a(x22), .b(x21), .O(new_n70_));
  aoi22  g019(.a(new_n70_), .b(new_n57_), .c(new_n69_), .d(x22), .O(new_n71_));
  inv1   g020(.a(x12), .O(new_n72_));
  aoi21  g021(.a(new_n52_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n52_), .c(new_n73_), .O(z03));
  inv1   g023(.a(x23), .O(new_n75_));
  aoi21  g024(.a(new_n70_), .b(new_n57_), .c(new_n75_), .O(new_n76_));
  nand3  g025(.a(new_n70_), .b(new_n57_), .c(new_n75_), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n76_), .c(x16), .O(new_n79_));
  inv1   g028(.a(x11), .O(new_n80_));
  aoi21  g029(.a(new_n52_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(z04));
  nor2   g031(.a(x24), .b(x23), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n70_), .c(new_n57_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  aoi21  g034(.a(new_n77_), .b(x24), .c(new_n85_), .O(new_n86_));
  inv1   g035(.a(x10), .O(new_n87_));
  aoi21  g036(.a(new_n52_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n52_), .c(new_n88_), .O(z05));
  nor2   g038(.a(x25), .b(x22), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n83_), .c(new_n57_), .d(new_n62_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi21  g041(.a(new_n84_), .b(x25), .c(new_n92_), .O(new_n93_));
  inv1   g042(.a(x09), .O(new_n94_));
  aoi21  g043(.a(new_n52_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n52_), .c(new_n95_), .O(z06));
  nor2   g045(.a(x26), .b(x25), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n83_), .c(new_n70_), .d(new_n57_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  aoi21  g048(.a(new_n91_), .b(x26), .c(new_n99_), .O(new_n100_));
  inv1   g049(.a(x08), .O(new_n101_));
  aoi21  g050(.a(new_n52_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n52_), .c(new_n102_), .O(z07));
  nand2  g052(.a(new_n98_), .b(x27), .O(new_n104_));
  inv1   g053(.a(x27), .O(new_n105_));
  nand3  g054(.a(new_n97_), .b(new_n85_), .c(new_n105_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  inv1   g057(.a(x07), .O(new_n109_));
  aoi21  g058(.a(new_n52_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(z08));
  inv1   g060(.a(x26), .O(new_n112_));
  nor2   g061(.a(x28), .b(x27), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n91_), .O(new_n115_));
  aoi21  g064(.a(new_n106_), .b(x28), .c(new_n115_), .O(new_n116_));
  inv1   g065(.a(x06), .O(new_n117_));
  aoi21  g066(.a(new_n52_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g067(.a(new_n116_), .b(new_n52_), .c(new_n118_), .O(z09));
  nand2  g068(.a(new_n90_), .b(new_n83_), .O(new_n120_));
  inv1   g069(.a(new_n120_), .O(new_n121_));
  nor3   g070(.a(x28), .b(x27), .c(x26), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n121_), .c(new_n64_), .O(new_n123_));
  inv1   g072(.a(x24), .O(new_n124_));
  inv1   g073(.a(x25), .O(new_n125_));
  nor2   g074(.a(x27), .b(x26), .O(new_n126_));
  nor2   g075(.a(x29), .b(x28), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n124_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n77_), .O(new_n129_));
  aoi21  g078(.a(new_n123_), .b(x29), .c(new_n129_), .O(new_n130_));
  inv1   g079(.a(x05), .O(new_n131_));
  aoi21  g080(.a(new_n52_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n52_), .c(new_n132_), .O(z10));
  oai21  g082(.a(new_n128_), .b(new_n77_), .c(x30), .O(new_n134_));
  nor3   g083(.a(x27), .b(x26), .c(x25), .O(new_n135_));
  nor3   g084(.a(x30), .b(x29), .c(x28), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n135_), .c(new_n85_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  inv1   g088(.a(x04), .O(new_n140_));
  aoi21  g089(.a(new_n52_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z11));
  inv1   g091(.a(x30), .O(new_n143_));
  nand4  g092(.a(new_n127_), .b(new_n126_), .c(new_n143_), .d(new_n125_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n84_), .c(x31), .O(new_n145_));
  nor2   g094(.a(x31), .b(x30), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n127_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n135_), .c(new_n85_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x16), .O(new_n151_));
  inv1   g100(.a(x03), .O(new_n152_));
  aoi21  g101(.a(new_n52_), .b(new_n152_), .c(x18), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n151_), .O(z12));
  nand4  g103(.a(new_n146_), .b(new_n127_), .c(new_n126_), .d(new_n125_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n84_), .c(x32), .O(new_n156_));
  inv1   g105(.a(x29), .O(new_n157_));
  inv1   g106(.a(x31), .O(new_n158_));
  inv1   g107(.a(x32), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n158_), .c(new_n143_), .d(new_n157_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n122_), .c(new_n121_), .d(new_n64_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n156_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g113(.a(x02), .O(new_n165_));
  aoi21  g114(.a(new_n52_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(z13));
  nor2   g116(.a(x32), .b(x29), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n146_), .c(new_n113_), .d(new_n112_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n91_), .c(x33), .O(new_n170_));
  nor2   g119(.a(x33), .b(x32), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n126_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n148_), .c(new_n121_), .d(new_n64_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n170_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x16), .O(new_n176_));
  inv1   g125(.a(x01), .O(new_n177_));
  aoi21  g126(.a(new_n52_), .b(new_n177_), .c(x18), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(z14));
  nand4  g128(.a(new_n171_), .b(new_n146_), .c(new_n127_), .d(new_n126_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n91_), .c(x34), .O(new_n181_));
  inv1   g130(.a(x28), .O(new_n182_));
  inv1   g131(.a(x33), .O(new_n183_));
  inv1   g132(.a(x34), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n105_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n160_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n99_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n181_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(x16), .O(new_n189_));
  inv1   g138(.a(x00), .O(new_n190_));
  aoi21  g139(.a(new_n52_), .b(new_n190_), .c(x18), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n189_), .O(z15));
endmodule


