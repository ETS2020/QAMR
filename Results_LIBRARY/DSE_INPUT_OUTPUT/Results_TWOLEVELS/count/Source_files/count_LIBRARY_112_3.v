// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:12 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  inv1   g006(.a(x10), .O(new_n58_));
  nand2  g007(.a(x18), .b(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n57_), .b(x18), .c(new_n59_), .O(z00));
  inv1   g009(.a(x16), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  aoi21  g011(.a(new_n54_), .b(x20), .c(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n61_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n61_), .c(new_n65_), .O(z01));
  inv1   g015(.a(x17), .O(new_n67_));
  inv1   g016(.a(x19), .O(new_n68_));
  inv1   g017(.a(x18), .O(new_n69_));
  nand2  g018(.a(x20), .b(new_n69_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(new_n71_));
  inv1   g020(.a(x20), .O(new_n72_));
  inv1   g021(.a(x21), .O(new_n73_));
  nand3  g022(.a(new_n53_), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  aoi21  g024(.a(new_n71_), .b(x21), .c(new_n75_), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  aoi21  g026(.a(new_n61_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n61_), .c(new_n78_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nor2   g030(.a(x20), .b(x17), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  oai22  g033(.a(new_n84_), .b(x19), .c(new_n62_), .d(new_n80_), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  aoi21  g035(.a(new_n85_), .b(x16), .c(new_n86_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(x18), .c(new_n59_), .O(z03));
  inv1   g037(.a(new_n62_), .O(new_n89_));
  nor2   g038(.a(new_n83_), .b(x19), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n89_), .c(x23), .O(new_n91_));
  nor3   g040(.a(x23), .b(x22), .c(x21), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n62_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n91_), .c(new_n61_), .O(new_n94_));
  nor2   g043(.a(x16), .b(x11), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n94_), .c(new_n69_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n59_), .O(z04));
  oai21  g046(.a(x18), .b(new_n61_), .c(new_n58_), .O(new_n98_));
  inv1   g047(.a(x24), .O(new_n99_));
  inv1   g048(.a(new_n92_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n68_), .c(new_n89_), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n83_), .c(new_n62_), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n99_), .c(new_n103_), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n69_), .c(x16), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n98_), .O(z05));
  nand2  g055(.a(new_n102_), .b(new_n83_), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n68_), .c(x20), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(x18), .c(new_n53_), .O(new_n109_));
  nor2   g058(.a(x23), .b(x22), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n74_), .O(new_n113_));
  aoi21  g062(.a(new_n109_), .b(x25), .c(new_n113_), .O(new_n114_));
  inv1   g063(.a(x09), .O(new_n115_));
  aoi21  g064(.a(new_n61_), .b(new_n115_), .c(x18), .O(new_n116_));
  oai21  g065(.a(new_n114_), .b(new_n61_), .c(new_n116_), .O(z06));
  nor3   g066(.a(x25), .b(x24), .c(x23), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n83_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n68_), .c(x20), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(x18), .c(new_n53_), .O(new_n121_));
  nor3   g070(.a(x26), .b(x25), .c(x24), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n110_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n74_), .O(new_n124_));
  aoi21  g073(.a(new_n121_), .b(x26), .c(new_n124_), .O(new_n125_));
  inv1   g074(.a(x08), .O(new_n126_));
  aoi21  g075(.a(new_n61_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n61_), .c(new_n127_), .O(z07));
  nor2   g077(.a(x26), .b(x25), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n110_), .c(new_n99_), .d(new_n73_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n68_), .c(x20), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(x18), .c(new_n53_), .O(new_n132_));
  nand3  g081(.a(new_n83_), .b(new_n53_), .c(new_n72_), .O(new_n133_));
  inv1   g082(.a(x25), .O(new_n134_));
  nor2   g083(.a(x27), .b(x26), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n102_), .c(new_n134_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  aoi21  g086(.a(new_n132_), .b(x27), .c(new_n137_), .O(new_n138_));
  inv1   g087(.a(x07), .O(new_n139_));
  aoi21  g088(.a(new_n61_), .b(new_n139_), .c(x18), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n61_), .c(new_n140_), .O(z08));
  nand3  g090(.a(new_n135_), .b(new_n111_), .c(new_n92_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n68_), .c(x20), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(x18), .c(new_n53_), .O(new_n144_));
  nor3   g093(.a(x28), .b(x27), .c(x26), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n118_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n133_), .O(new_n147_));
  aoi21  g096(.a(new_n144_), .b(x28), .c(new_n147_), .O(new_n148_));
  inv1   g097(.a(x06), .O(new_n149_));
  aoi21  g098(.a(new_n61_), .b(new_n149_), .c(x18), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n61_), .c(new_n150_), .O(z09));
  nor2   g100(.a(x28), .b(x27), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n129_), .c(new_n102_), .d(new_n83_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n68_), .c(x20), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(x18), .c(new_n53_), .O(new_n155_));
  nor3   g104(.a(x29), .b(x28), .c(x27), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n122_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n93_), .O(new_n158_));
  aoi21  g107(.a(new_n155_), .b(x29), .c(new_n158_), .O(new_n159_));
  inv1   g108(.a(x05), .O(new_n160_));
  aoi21  g109(.a(new_n61_), .b(new_n160_), .c(x18), .O(new_n161_));
  oai21  g110(.a(new_n159_), .b(new_n61_), .c(new_n161_), .O(z10));
  inv1   g111(.a(x30), .O(new_n163_));
  nand4  g112(.a(new_n156_), .b(new_n129_), .c(new_n102_), .d(new_n83_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n68_), .c(new_n89_), .O(new_n165_));
  nor2   g114(.a(x30), .b(x29), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n152_), .c(new_n122_), .O(new_n167_));
  oai22  g116(.a(new_n167_), .b(new_n93_), .c(new_n165_), .d(new_n163_), .O(new_n168_));
  nor2   g117(.a(x16), .b(x04), .O(new_n169_));
  aoi21  g118(.a(new_n168_), .b(x16), .c(new_n169_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(x18), .c(new_n59_), .O(z11));
  nor3   g120(.a(x30), .b(x29), .c(x28), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n135_), .c(new_n118_), .d(new_n83_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n68_), .c(x20), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(x18), .c(new_n53_), .O(new_n175_));
  nor2   g124(.a(x29), .b(x28), .O(new_n176_));
  nor2   g125(.a(x31), .b(x30), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n176_), .c(new_n135_), .d(new_n134_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n103_), .O(new_n179_));
  aoi21  g128(.a(new_n175_), .b(x31), .c(new_n179_), .O(new_n180_));
  inv1   g129(.a(x03), .O(new_n181_));
  aoi21  g130(.a(new_n61_), .b(new_n181_), .c(x18), .O(new_n182_));
  oai21  g131(.a(new_n180_), .b(new_n61_), .c(new_n182_), .O(z12));
  inv1   g132(.a(x32), .O(new_n184_));
  nor3   g133(.a(x31), .b(x30), .c(x29), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n145_), .c(new_n118_), .d(new_n83_), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n68_), .c(new_n89_), .O(new_n187_));
  nor2   g136(.a(x32), .b(x31), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n166_), .c(new_n152_), .d(new_n129_), .O(new_n189_));
  oai22  g138(.a(new_n189_), .b(new_n103_), .c(new_n187_), .d(new_n184_), .O(new_n190_));
  nor2   g139(.a(x16), .b(x02), .O(new_n191_));
  aoi21  g140(.a(new_n190_), .b(x16), .c(new_n191_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(x18), .c(new_n59_), .O(z13));
  inv1   g142(.a(x33), .O(new_n194_));
  nor3   g143(.a(x32), .b(x31), .c(x30), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n156_), .c(new_n122_), .d(new_n92_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n68_), .c(new_n89_), .O(new_n197_));
  nand2  g146(.a(new_n176_), .b(new_n135_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  nor2   g148(.a(x33), .b(x32), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n199_), .c(new_n177_), .d(new_n113_), .O(new_n201_));
  oai21  g150(.a(new_n197_), .b(new_n194_), .c(new_n201_), .O(new_n202_));
  nor2   g151(.a(x16), .b(x01), .O(new_n203_));
  aoi21  g152(.a(new_n202_), .b(x16), .c(new_n203_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(x18), .c(new_n59_), .O(z14));
  inv1   g154(.a(x27), .O(new_n206_));
  nand4  g155(.a(new_n200_), .b(new_n177_), .c(new_n176_), .d(new_n206_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n130_), .c(new_n68_), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n72_), .c(x18), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n54_), .c(x34), .O(new_n210_));
  nor3   g159(.a(x34), .b(x33), .c(x32), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n199_), .c(new_n177_), .d(new_n113_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(x16), .O(new_n214_));
  inv1   g163(.a(x00), .O(new_n215_));
  aoi21  g164(.a(new_n61_), .b(new_n215_), .c(x18), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n214_), .O(z15));
endmodule


