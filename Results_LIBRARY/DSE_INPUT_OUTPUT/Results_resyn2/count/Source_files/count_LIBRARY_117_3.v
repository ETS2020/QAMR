// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:56 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand3  g002(.a(x19), .b(new_n53_), .c(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n52_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x19), .O(new_n57_));
  nor3   g006(.a(x18), .b(x16), .c(x15), .O(new_n58_));
  aoi21  g007(.a(new_n57_), .b(x18), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x16), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  xor2a  g011(.a(new_n52_), .b(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n61_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n61_), .c(new_n65_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  aoi21  g016(.a(new_n52_), .b(new_n62_), .c(new_n67_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n68_), .c(x16), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n61_), .b(new_n73_), .c(x18), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n72_), .O(z02));
  nand2  g024(.a(new_n61_), .b(x12), .O(new_n76_));
  inv1   g025(.a(x22), .O(new_n77_));
  nor2   g026(.a(new_n71_), .b(new_n77_), .O(new_n78_));
  nand3  g027(.a(new_n69_), .b(new_n52_), .c(new_n77_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x16), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n53_), .O(z03));
  inv1   g031(.a(x17), .O(new_n83_));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n69_), .c(new_n83_), .d(x16), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n53_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n57_), .O(new_n87_));
  inv1   g036(.a(x23), .O(new_n88_));
  oai22  g037(.a(new_n80_), .b(new_n88_), .c(x16), .d(x11), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n87_), .O(z04));
  oai21  g040(.a(new_n85_), .b(x24), .c(new_n53_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n57_), .O(new_n93_));
  nand3  g042(.a(new_n84_), .b(new_n69_), .c(new_n52_), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(x24), .c(x16), .O(new_n95_));
  oai21  g044(.a(x16), .b(x10), .c(new_n95_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n53_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n93_), .O(z05));
  inv1   g047(.a(x24), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n88_), .c(new_n57_), .d(new_n83_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nor2   g051(.a(x22), .b(x21), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n102_), .c(new_n52_), .d(new_n62_), .O(new_n104_));
  inv1   g053(.a(x25), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n77_), .c(new_n67_), .d(new_n62_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  aoi22  g056(.a(new_n107_), .b(new_n101_), .c(new_n104_), .d(x25), .O(new_n108_));
  inv1   g057(.a(x09), .O(new_n109_));
  aoi21  g058(.a(new_n61_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n61_), .c(new_n110_), .O(z06));
  nor2   g060(.a(x25), .b(x20), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n103_), .c(new_n102_), .d(new_n52_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x26), .O(new_n114_));
  inv1   g063(.a(new_n94_), .O(new_n115_));
  nor3   g064(.a(x26), .b(x25), .c(x24), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  inv1   g068(.a(x08), .O(new_n120_));
  aoi21  g069(.a(new_n61_), .b(new_n120_), .c(x18), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(z07));
  inv1   g071(.a(x27), .O(new_n123_));
  nor2   g072(.a(x26), .b(x25), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n102_), .c(new_n123_), .O(new_n125_));
  nand4  g074(.a(new_n69_), .b(new_n77_), .c(new_n83_), .d(x16), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n125_), .c(new_n53_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n57_), .O(new_n128_));
  nor2   g077(.a(new_n123_), .b(new_n61_), .O(new_n129_));
  nor2   g078(.a(x16), .b(x07), .O(new_n130_));
  aoi21  g079(.a(new_n129_), .b(new_n117_), .c(new_n130_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(x18), .c(new_n128_), .O(z08));
  inv1   g081(.a(x28), .O(new_n133_));
  inv1   g082(.a(new_n79_), .O(new_n134_));
  inv1   g083(.a(new_n125_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(new_n136_));
  nor2   g085(.a(x28), .b(x27), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n124_), .c(new_n102_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n79_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n136_), .c(x16), .O(new_n140_));
  inv1   g089(.a(x06), .O(new_n141_));
  aoi21  g090(.a(new_n61_), .b(new_n141_), .c(x18), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(z09));
  oai21  g092(.a(new_n138_), .b(new_n79_), .c(x29), .O(new_n144_));
  nor3   g093(.a(x29), .b(x28), .c(x27), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n116_), .c(new_n115_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  inv1   g097(.a(x05), .O(new_n149_));
  aoi21  g098(.a(new_n61_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n148_), .O(z10));
  nor2   g100(.a(x30), .b(x29), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n137_), .c(new_n124_), .d(new_n99_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n85_), .c(new_n53_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n57_), .O(new_n155_));
  inv1   g104(.a(x29), .O(new_n156_));
  nand4  g105(.a(new_n137_), .b(new_n124_), .c(new_n156_), .d(new_n99_), .O(new_n157_));
  inv1   g106(.a(x30), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n61_), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n94_), .c(new_n159_), .O(new_n160_));
  inv1   g109(.a(x04), .O(new_n161_));
  nand2  g110(.a(new_n61_), .b(new_n161_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n53_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n155_), .O(z11));
  oai21  g114(.a(new_n153_), .b(new_n94_), .c(x31), .O(new_n166_));
  nor3   g115(.a(x22), .b(x21), .c(x20), .O(new_n167_));
  inv1   g116(.a(x31), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n158_), .c(new_n156_), .d(new_n133_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  nor3   g119(.a(x27), .b(x26), .c(x25), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n167_), .d(new_n101_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n166_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x16), .O(new_n174_));
  inv1   g123(.a(x03), .O(new_n175_));
  aoi21  g124(.a(new_n61_), .b(new_n175_), .c(x18), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(z12));
  nor2   g126(.a(x31), .b(x28), .O(new_n178_));
  nor2   g127(.a(x27), .b(x26), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n178_), .c(new_n152_), .d(new_n105_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n104_), .c(x32), .O(new_n181_));
  nand4  g130(.a(new_n158_), .b(new_n156_), .c(new_n133_), .d(new_n123_), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  inv1   g132(.a(x26), .O(new_n184_));
  inv1   g133(.a(x32), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n168_), .c(new_n184_), .d(new_n105_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n183_), .c(new_n167_), .d(new_n101_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n181_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x16), .O(new_n190_));
  inv1   g139(.a(x02), .O(new_n191_));
  aoi21  g140(.a(new_n61_), .b(new_n191_), .c(x18), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n190_), .O(z13));
  nor2   g142(.a(x32), .b(x31), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n152_), .c(new_n137_), .d(new_n124_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n104_), .c(x33), .O(new_n196_));
  inv1   g145(.a(x33), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n185_), .c(new_n123_), .d(new_n184_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n170_), .c(new_n107_), .d(new_n101_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n196_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(x16), .O(new_n202_));
  inv1   g151(.a(x01), .O(new_n203_));
  aoi21  g152(.a(new_n61_), .b(new_n203_), .c(x18), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n202_), .O(z14));
  inv1   g154(.a(x34), .O(new_n206_));
  nor2   g155(.a(new_n200_), .b(new_n206_), .O(new_n207_));
  nor2   g156(.a(x33), .b(x32), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n179_), .c(new_n178_), .d(new_n152_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n113_), .c(new_n206_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(x16), .O(new_n211_));
  inv1   g160(.a(x00), .O(new_n212_));
  aoi21  g161(.a(new_n61_), .b(new_n212_), .c(x18), .O(new_n213_));
  oai21  g162(.a(new_n211_), .b(new_n207_), .c(new_n213_), .O(z15));
endmodule


