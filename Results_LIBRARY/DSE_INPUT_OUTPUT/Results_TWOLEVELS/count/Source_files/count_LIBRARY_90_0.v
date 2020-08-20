// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:04 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_;
  nor2   g000(.a(x10), .b(x07), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n56_), .b(new_n62_), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n59_), .b(new_n66_), .c(x18), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n65_), .c(new_n52_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n56_), .O(new_n71_));
  oai21  g020(.a(new_n64_), .b(new_n69_), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x16), .O(new_n73_));
  inv1   g022(.a(x13), .O(new_n74_));
  aoi21  g023(.a(new_n59_), .b(new_n74_), .c(x18), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n73_), .c(new_n52_), .O(z02));
  oai21  g025(.a(x10), .b(x07), .c(x18), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  inv1   g027(.a(new_n71_), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n56_), .c(new_n62_), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x16), .O(new_n83_));
  nor2   g032(.a(x16), .b(x12), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n52_), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n83_), .c(new_n77_), .O(z03));
  nand2  g035(.a(new_n81_), .b(x23), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n64_), .c(new_n69_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x16), .O(new_n91_));
  nor2   g040(.a(x16), .b(x11), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n52_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n91_), .c(new_n77_), .O(z04));
  inv1   g043(.a(x24), .O(new_n95_));
  nand3  g044(.a(new_n62_), .b(new_n54_), .c(new_n53_), .O(new_n96_));
  nand2  g045(.a(new_n88_), .b(new_n69_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n54_), .c(new_n96_), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n80_), .c(new_n64_), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n95_), .c(new_n100_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(x16), .c(x18), .O(new_n102_));
  inv1   g051(.a(x10), .O(new_n103_));
  nand3  g052(.a(new_n59_), .b(new_n103_), .c(x07), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n52_), .c(new_n104_), .O(z05));
  nand2  g054(.a(new_n100_), .b(x25), .O(new_n106_));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n88_), .c(new_n70_), .d(new_n56_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  nor2   g059(.a(x16), .b(x09), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n52_), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n110_), .c(new_n77_), .O(z06));
  and2   g062(.a(new_n108_), .b(x26), .O(new_n114_));
  nor3   g063(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n88_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n71_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  nor2   g067(.a(x16), .b(x08), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n52_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n118_), .c(new_n77_), .O(z07));
  inv1   g070(.a(x07), .O(new_n122_));
  oai21  g071(.a(new_n59_), .b(new_n103_), .c(new_n122_), .O(new_n123_));
  inv1   g072(.a(x27), .O(new_n124_));
  nor3   g073(.a(x27), .b(x26), .c(x25), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n99_), .O(new_n126_));
  oai22  g075(.a(new_n126_), .b(new_n81_), .c(new_n117_), .d(new_n124_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n123_), .c(new_n77_), .O(z08));
  inv1   g078(.a(x28), .O(new_n130_));
  nor2   g079(.a(x27), .b(x26), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n107_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n97_), .c(new_n54_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n64_), .c(new_n130_), .O(new_n134_));
  inv1   g083(.a(x23), .O(new_n135_));
  inv1   g084(.a(x26), .O(new_n136_));
  nor2   g085(.a(x28), .b(x27), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n107_), .c(new_n136_), .d(new_n135_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n81_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n134_), .c(x16), .O(new_n140_));
  inv1   g089(.a(x06), .O(new_n141_));
  aoi21  g090(.a(new_n59_), .b(new_n141_), .c(x18), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n140_), .c(new_n52_), .O(z09));
  inv1   g092(.a(x29), .O(new_n144_));
  nor2   g093(.a(x26), .b(x25), .O(new_n145_));
  nand4  g094(.a(new_n137_), .b(new_n145_), .c(new_n99_), .d(new_n80_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n54_), .c(new_n96_), .O(new_n147_));
  nor2   g096(.a(new_n97_), .b(new_n96_), .O(new_n148_));
  nor3   g097(.a(x29), .b(x28), .c(x27), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n115_), .c(new_n148_), .O(new_n150_));
  oai21  g099(.a(new_n147_), .b(new_n144_), .c(new_n150_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g101(.a(x05), .O(new_n153_));
  aoi21  g102(.a(new_n59_), .b(new_n153_), .c(x18), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n152_), .c(new_n52_), .O(z10));
  nand2  g104(.a(new_n150_), .b(x30), .O(new_n156_));
  nor2   g105(.a(x30), .b(x29), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n137_), .c(new_n115_), .O(new_n158_));
  or2    g107(.a(new_n158_), .b(new_n89_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x16), .O(new_n161_));
  nor2   g110(.a(x16), .b(x04), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n52_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n161_), .c(new_n77_), .O(z11));
  oai21  g113(.a(new_n158_), .b(new_n89_), .c(x31), .O(new_n165_));
  nor2   g114(.a(x29), .b(x28), .O(new_n166_));
  nor2   g115(.a(x31), .b(x30), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n166_), .c(new_n125_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n100_), .c(new_n165_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  nor2   g119(.a(x16), .b(x03), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n52_), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n170_), .c(new_n77_), .O(z12));
  oai21  g122(.a(new_n168_), .b(new_n100_), .c(x32), .O(new_n174_));
  inv1   g123(.a(new_n100_), .O(new_n175_));
  nand2  g124(.a(new_n137_), .b(new_n145_), .O(new_n176_));
  nor2   g125(.a(x32), .b(x31), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n157_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n175_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n174_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x16), .O(new_n182_));
  nor2   g131(.a(x16), .b(x02), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n52_), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n182_), .c(new_n77_), .O(z13));
  inv1   g134(.a(x33), .O(new_n186_));
  aoi21  g135(.a(new_n179_), .b(new_n175_), .c(new_n186_), .O(new_n187_));
  nand2  g136(.a(new_n166_), .b(new_n131_), .O(new_n188_));
  nor2   g137(.a(x33), .b(x32), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n167_), .O(new_n190_));
  nor3   g139(.a(new_n190_), .b(new_n188_), .c(new_n108_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n187_), .c(x16), .O(new_n192_));
  nor2   g141(.a(x16), .b(x01), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n52_), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n192_), .c(new_n77_), .O(z14));
  inv1   g144(.a(x34), .O(new_n196_));
  nand4  g145(.a(new_n145_), .b(new_n88_), .c(new_n95_), .d(new_n69_), .O(new_n197_));
  nand4  g146(.a(new_n189_), .b(new_n167_), .c(new_n166_), .d(new_n124_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n197_), .c(new_n54_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n64_), .c(new_n196_), .O(new_n200_));
  inv1   g149(.a(x32), .O(new_n201_));
  nand4  g150(.a(new_n167_), .b(new_n196_), .c(new_n186_), .d(new_n201_), .O(new_n202_));
  nor3   g151(.a(new_n202_), .b(new_n188_), .c(new_n108_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n200_), .c(x16), .O(new_n204_));
  inv1   g153(.a(x00), .O(new_n205_));
  aoi21  g154(.a(new_n59_), .b(new_n205_), .c(x18), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n204_), .c(new_n52_), .O(z15));
endmodule


