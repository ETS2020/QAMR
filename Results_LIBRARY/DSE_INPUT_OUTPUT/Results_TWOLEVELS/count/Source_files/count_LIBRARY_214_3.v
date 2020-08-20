// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:50 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  inv1   g006(.a(x03), .O(new_n58_));
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
  inv1   g037(.a(x23), .O(new_n89_));
  oai21  g038(.a(new_n83_), .b(x19), .c(new_n72_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n69_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n53_), .c(new_n89_), .O(new_n92_));
  nor3   g041(.a(x23), .b(x22), .c(x21), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n62_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n92_), .c(x16), .O(new_n96_));
  inv1   g045(.a(x11), .O(new_n97_));
  aoi21  g046(.a(new_n61_), .b(new_n97_), .c(x18), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n96_), .O(z04));
  inv1   g048(.a(new_n93_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n68_), .c(x20), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(x18), .c(new_n53_), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n83_), .c(new_n62_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  aoi21  g054(.a(new_n102_), .b(x24), .c(new_n105_), .O(new_n106_));
  inv1   g055(.a(x10), .O(new_n107_));
  aoi21  g056(.a(new_n61_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n61_), .c(new_n108_), .O(z05));
  inv1   g058(.a(new_n62_), .O(new_n110_));
  aoi21  g059(.a(new_n103_), .b(new_n83_), .c(x19), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n110_), .c(x25), .O(new_n112_));
  nor2   g061(.a(x23), .b(x22), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n74_), .c(new_n112_), .O(new_n116_));
  nor2   g065(.a(x16), .b(x09), .O(new_n117_));
  aoi21  g066(.a(new_n116_), .b(x16), .c(new_n117_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(x18), .c(new_n59_), .O(z06));
  nor3   g068(.a(x25), .b(x24), .c(x23), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n83_), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n68_), .c(x20), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(x18), .c(new_n53_), .O(new_n123_));
  nor3   g072(.a(x26), .b(x25), .c(x24), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n113_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n74_), .O(new_n126_));
  aoi21  g075(.a(new_n123_), .b(x26), .c(new_n126_), .O(new_n127_));
  inv1   g076(.a(x08), .O(new_n128_));
  aoi21  g077(.a(new_n61_), .b(new_n128_), .c(x18), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(new_n61_), .c(new_n129_), .O(z07));
  inv1   g079(.a(x24), .O(new_n131_));
  nor2   g080(.a(x26), .b(x25), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n113_), .c(new_n131_), .d(new_n73_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n68_), .c(x20), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(x18), .c(new_n53_), .O(new_n135_));
  nand2  g084(.a(new_n83_), .b(new_n72_), .O(new_n136_));
  inv1   g085(.a(x25), .O(new_n137_));
  nor2   g086(.a(x27), .b(x26), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n103_), .c(new_n137_), .O(new_n139_));
  nor3   g088(.a(new_n139_), .b(new_n136_), .c(new_n54_), .O(new_n140_));
  aoi21  g089(.a(new_n135_), .b(x27), .c(new_n140_), .O(new_n141_));
  inv1   g090(.a(x07), .O(new_n142_));
  aoi21  g091(.a(new_n61_), .b(new_n142_), .c(x18), .O(new_n143_));
  oai21  g092(.a(new_n141_), .b(new_n61_), .c(new_n143_), .O(z08));
  inv1   g093(.a(x28), .O(new_n145_));
  nand3  g094(.a(new_n138_), .b(new_n114_), .c(new_n93_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n68_), .c(new_n110_), .O(new_n147_));
  nor2   g096(.a(new_n136_), .b(new_n54_), .O(new_n148_));
  nor3   g097(.a(x28), .b(x27), .c(x26), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n148_), .c(new_n120_), .O(new_n150_));
  oai21  g099(.a(new_n147_), .b(new_n145_), .c(new_n150_), .O(new_n151_));
  nor2   g100(.a(x16), .b(x06), .O(new_n152_));
  aoi21  g101(.a(new_n151_), .b(x16), .c(new_n152_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(x18), .c(new_n59_), .O(z09));
  inv1   g103(.a(x29), .O(new_n155_));
  nor2   g104(.a(x28), .b(x27), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n132_), .c(new_n103_), .d(new_n83_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n68_), .c(new_n110_), .O(new_n158_));
  nor3   g107(.a(x29), .b(x28), .c(x27), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n124_), .O(new_n160_));
  oai22  g109(.a(new_n160_), .b(new_n94_), .c(new_n158_), .d(new_n155_), .O(new_n161_));
  nor2   g110(.a(x16), .b(x05), .O(new_n162_));
  aoi21  g111(.a(new_n161_), .b(x16), .c(new_n162_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(x18), .c(new_n59_), .O(z10));
  nand4  g113(.a(new_n159_), .b(new_n132_), .c(new_n103_), .d(new_n83_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n68_), .c(x20), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(x18), .c(new_n53_), .O(new_n167_));
  nor2   g116(.a(x30), .b(x29), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n156_), .c(new_n124_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n94_), .O(new_n170_));
  aoi21  g119(.a(new_n167_), .b(x30), .c(new_n170_), .O(new_n171_));
  inv1   g120(.a(x04), .O(new_n172_));
  aoi21  g121(.a(new_n61_), .b(new_n172_), .c(x18), .O(new_n173_));
  oai21  g122(.a(new_n171_), .b(new_n61_), .c(new_n173_), .O(z11));
  oai21  g123(.a(x18), .b(new_n61_), .c(new_n58_), .O(new_n175_));
  inv1   g124(.a(x31), .O(new_n176_));
  nand3  g125(.a(new_n168_), .b(new_n138_), .c(new_n145_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n121_), .c(new_n68_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n62_), .c(new_n176_), .O(new_n179_));
  nor2   g128(.a(x29), .b(x28), .O(new_n180_));
  nor2   g129(.a(x31), .b(x30), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n180_), .c(new_n138_), .d(new_n137_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n104_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n179_), .c(new_n69_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n61_), .c(new_n175_), .O(z12));
  nor3   g134(.a(x31), .b(x30), .c(x29), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n149_), .c(new_n120_), .d(new_n83_), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n68_), .c(x20), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(x18), .c(new_n53_), .O(new_n189_));
  nor2   g138(.a(x32), .b(x31), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n168_), .c(new_n156_), .d(new_n132_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n104_), .O(new_n192_));
  aoi21  g141(.a(new_n189_), .b(x32), .c(new_n192_), .O(new_n193_));
  inv1   g142(.a(x02), .O(new_n194_));
  aoi21  g143(.a(new_n61_), .b(new_n194_), .c(x18), .O(new_n195_));
  oai21  g144(.a(new_n193_), .b(new_n61_), .c(new_n195_), .O(z13));
  inv1   g145(.a(x33), .O(new_n197_));
  nor3   g146(.a(x32), .b(x31), .c(x30), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n159_), .c(new_n124_), .d(new_n93_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n68_), .c(new_n110_), .O(new_n200_));
  nor2   g149(.a(new_n115_), .b(new_n74_), .O(new_n201_));
  nand2  g150(.a(new_n180_), .b(new_n138_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  nor2   g152(.a(x33), .b(x32), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n203_), .c(new_n181_), .d(new_n201_), .O(new_n205_));
  oai21  g154(.a(new_n200_), .b(new_n197_), .c(new_n205_), .O(new_n206_));
  nor2   g155(.a(x16), .b(x01), .O(new_n207_));
  aoi21  g156(.a(new_n206_), .b(x16), .c(new_n207_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(x18), .c(new_n59_), .O(z14));
  inv1   g158(.a(x27), .O(new_n210_));
  nand4  g159(.a(new_n204_), .b(new_n181_), .c(new_n180_), .d(new_n210_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n133_), .c(new_n68_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n62_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(x34), .O(new_n214_));
  nor3   g163(.a(x34), .b(x33), .c(x32), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n203_), .c(new_n181_), .d(new_n201_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n214_), .c(new_n61_), .O(new_n217_));
  nor2   g166(.a(x16), .b(x00), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n217_), .c(new_n69_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n59_), .O(z15));
endmodule


