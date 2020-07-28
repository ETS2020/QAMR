// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:18 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  and2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  inv1   g009(.a(new_n52_), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(x20), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n60_), .c(x16), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n56_), .b(new_n64_), .c(x18), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n63_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  xor2a  g016(.a(new_n62_), .b(new_n67_), .O(new_n68_));
  inv1   g017(.a(x13), .O(new_n69_));
  aoi21  g018(.a(new_n56_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g019(.a(new_n68_), .b(new_n56_), .c(new_n70_), .O(z02));
  nand3  g020(.a(new_n52_), .b(new_n67_), .c(new_n59_), .O(new_n72_));
  nor2   g021(.a(x22), .b(x21), .O(new_n73_));
  aoi22  g022(.a(new_n73_), .b(new_n62_), .c(new_n72_), .d(x22), .O(new_n74_));
  inv1   g023(.a(x12), .O(new_n75_));
  aoi21  g024(.a(new_n56_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n56_), .c(new_n76_), .O(z03));
  nand3  g026(.a(new_n73_), .b(new_n52_), .c(new_n59_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x23), .O(new_n79_));
  inv1   g028(.a(x23), .O(new_n80_));
  nand3  g029(.a(new_n73_), .b(new_n52_), .c(new_n80_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(x20), .c(new_n79_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x16), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  aoi21  g033(.a(new_n56_), .b(new_n84_), .c(x18), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n83_), .O(z04));
  nor2   g035(.a(x24), .b(x23), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n73_), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n59_), .c(new_n61_), .O(new_n89_));
  and2   g038(.a(new_n81_), .b(x24), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n89_), .c(x16), .O(new_n91_));
  inv1   g040(.a(x10), .O(new_n92_));
  aoi21  g041(.a(new_n56_), .b(new_n92_), .c(x18), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n91_), .O(z05));
  nor3   g043(.a(x23), .b(x22), .c(x21), .O(new_n95_));
  nand3  g044(.a(new_n87_), .b(new_n73_), .c(new_n52_), .O(new_n96_));
  nor2   g045(.a(x25), .b(x24), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n52_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  aoi22  g048(.a(new_n99_), .b(new_n95_), .c(new_n96_), .d(x25), .O(new_n100_));
  inv1   g049(.a(x09), .O(new_n101_));
  aoi21  g050(.a(new_n56_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n56_), .c(new_n102_), .O(z06));
  nand4  g052(.a(new_n97_), .b(new_n73_), .c(new_n52_), .d(new_n80_), .O(new_n104_));
  nor2   g053(.a(x26), .b(x25), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n87_), .c(new_n73_), .d(new_n52_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  aoi21  g056(.a(new_n104_), .b(x26), .c(new_n107_), .O(new_n108_));
  inv1   g057(.a(x08), .O(new_n109_));
  aoi21  g058(.a(new_n56_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n56_), .c(new_n110_), .O(z07));
  inv1   g060(.a(x25), .O(new_n112_));
  nor2   g061(.a(x27), .b(x26), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n96_), .O(new_n115_));
  aoi21  g064(.a(new_n106_), .b(x27), .c(new_n115_), .O(new_n116_));
  inv1   g065(.a(x07), .O(new_n117_));
  aoi21  g066(.a(new_n56_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g067(.a(new_n116_), .b(new_n56_), .c(new_n118_), .O(z08));
  inv1   g068(.a(x28), .O(new_n120_));
  nor3   g069(.a(x28), .b(x27), .c(x26), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n97_), .c(new_n95_), .d(new_n52_), .O(new_n122_));
  oai21  g071(.a(new_n115_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g073(.a(x06), .O(new_n125_));
  aoi21  g074(.a(new_n56_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z09));
  nor2   g076(.a(x29), .b(x28), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n113_), .c(new_n97_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n81_), .O(new_n130_));
  aoi21  g079(.a(new_n122_), .b(x29), .c(new_n130_), .O(new_n131_));
  inv1   g080(.a(x05), .O(new_n132_));
  aoi21  g081(.a(new_n56_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g082(.a(new_n131_), .b(new_n56_), .c(new_n133_), .O(z10));
  oai21  g083(.a(new_n129_), .b(new_n81_), .c(x30), .O(new_n135_));
  inv1   g084(.a(x30), .O(new_n136_));
  nand4  g085(.a(new_n128_), .b(new_n113_), .c(new_n136_), .d(new_n112_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n96_), .c(new_n135_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  inv1   g088(.a(x04), .O(new_n140_));
  aoi21  g089(.a(new_n56_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z11));
  oai21  g091(.a(new_n137_), .b(new_n96_), .c(x31), .O(new_n143_));
  inv1   g092(.a(new_n96_), .O(new_n144_));
  inv1   g093(.a(new_n114_), .O(new_n145_));
  nor2   g094(.a(x31), .b(x30), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n128_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n145_), .c(new_n144_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n143_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x16), .O(new_n151_));
  inv1   g100(.a(x03), .O(new_n152_));
  aoi21  g101(.a(new_n56_), .b(new_n152_), .c(x18), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n151_), .O(z12));
  nand4  g103(.a(new_n146_), .b(new_n128_), .c(new_n113_), .d(new_n112_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n96_), .c(x32), .O(new_n156_));
  inv1   g105(.a(x29), .O(new_n157_));
  inv1   g106(.a(x31), .O(new_n158_));
  inv1   g107(.a(x32), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n158_), .c(new_n136_), .d(new_n157_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n121_), .c(new_n99_), .d(new_n95_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n156_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g113(.a(x02), .O(new_n165_));
  aoi21  g114(.a(new_n56_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(z13));
  inv1   g116(.a(x26), .O(new_n168_));
  nor2   g117(.a(x28), .b(x27), .O(new_n169_));
  nor2   g118(.a(x32), .b(x29), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n146_), .c(new_n169_), .d(new_n168_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n104_), .c(x33), .O(new_n172_));
  nor2   g121(.a(x33), .b(x32), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n113_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n148_), .c(new_n99_), .d(new_n95_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n172_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  inv1   g127(.a(x01), .O(new_n179_));
  aoi21  g128(.a(new_n56_), .b(new_n179_), .c(x18), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z14));
  nand4  g130(.a(new_n173_), .b(new_n146_), .c(new_n128_), .d(new_n113_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n104_), .c(x34), .O(new_n183_));
  inv1   g132(.a(x27), .O(new_n184_));
  inv1   g133(.a(x33), .O(new_n185_));
  inv1   g134(.a(x34), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n185_), .c(new_n120_), .d(new_n184_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n160_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n107_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n183_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(x16), .O(new_n191_));
  inv1   g140(.a(x00), .O(new_n192_));
  aoi21  g141(.a(new_n56_), .b(new_n192_), .c(x18), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n191_), .O(z15));
endmodule


