// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:50 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x23), .O(new_n57_));
  inv1   g006(.a(x32), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  inv1   g009(.a(x15), .O(new_n61_));
  inv1   g010(.a(x16), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n61_), .c(x18), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n55_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  aoi21  g018(.a(new_n62_), .b(new_n69_), .c(x18), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n68_), .c(new_n59_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(new_n67_), .b(new_n72_), .O(new_n73_));
  nand3  g022(.a(new_n55_), .b(new_n72_), .c(new_n65_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n73_), .c(x16), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  aoi21  g026(.a(new_n62_), .b(new_n77_), .c(x18), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n76_), .c(new_n59_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n55_), .c(new_n65_), .O(new_n82_));
  oai21  g031(.a(new_n75_), .b(new_n80_), .c(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x16), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n62_), .b(new_n85_), .c(x18), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n59_), .O(z03));
  inv1   g036(.a(x18), .O(new_n88_));
  oai21  g037(.a(x16), .b(x11), .c(new_n88_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n60_), .O(new_n90_));
  nor2   g039(.a(x32), .b(new_n57_), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n74_), .O(new_n94_));
  aoi21  g043(.a(new_n91_), .b(new_n82_), .c(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n62_), .c(new_n90_), .O(z04));
  xor2a  g045(.a(new_n94_), .b(x24), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(x16), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n62_), .b(new_n99_), .c(x18), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n98_), .c(new_n59_), .O(z05));
  oai21  g050(.a(new_n82_), .b(x24), .c(x25), .O(new_n102_));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n92_), .c(new_n67_), .d(new_n72_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x16), .O(new_n106_));
  nand2  g055(.a(x25), .b(x16), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n58_), .c(new_n57_), .O(new_n108_));
  oai21  g057(.a(x16), .b(x09), .c(new_n88_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n106_), .O(z06));
  oai21  g060(.a(x16), .b(x08), .c(new_n88_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n60_), .O(new_n113_));
  inv1   g062(.a(x24), .O(new_n114_));
  inv1   g063(.a(x25), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n82_), .c(x26), .O(new_n117_));
  nand3  g066(.a(new_n65_), .b(new_n53_), .c(new_n52_), .O(new_n118_));
  nand2  g067(.a(new_n80_), .b(new_n72_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  inv1   g069(.a(x26), .O(new_n121_));
  nand2  g070(.a(new_n103_), .b(new_n121_), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n117_), .c(x23), .O(new_n125_));
  nand2  g074(.a(new_n91_), .b(x26), .O(new_n126_));
  inv1   g075(.a(new_n126_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n125_), .c(x16), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n113_), .O(z07));
  oai21  g078(.a(new_n122_), .b(new_n82_), .c(x27), .O(new_n130_));
  inv1   g079(.a(x27), .O(new_n131_));
  nand3  g080(.a(new_n123_), .b(new_n120_), .c(new_n131_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n130_), .c(x23), .O(new_n133_));
  nand2  g082(.a(new_n91_), .b(x27), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n133_), .c(x16), .O(new_n136_));
  aoi21  g085(.a(x27), .b(x23), .c(new_n88_), .O(new_n137_));
  aoi21  g086(.a(new_n88_), .b(x07), .c(new_n59_), .O(new_n138_));
  oai21  g087(.a(new_n137_), .b(new_n62_), .c(new_n138_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n136_), .O(z08));
  inv1   g089(.a(x28), .O(new_n141_));
  nor2   g090(.a(x27), .b(x26), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n103_), .c(new_n141_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n82_), .O(new_n144_));
  aoi22  g093(.a(new_n144_), .b(new_n57_), .c(new_n132_), .d(x28), .O(new_n145_));
  nand2  g094(.a(x28), .b(x16), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n58_), .c(new_n57_), .O(new_n147_));
  oai21  g096(.a(x16), .b(x06), .c(new_n88_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  oai21  g098(.a(new_n145_), .b(new_n62_), .c(new_n149_), .O(z09));
  oai21  g099(.a(new_n143_), .b(new_n82_), .c(x29), .O(new_n151_));
  nor2   g100(.a(x29), .b(x28), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n142_), .c(new_n103_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n120_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n151_), .c(x23), .O(new_n156_));
  nand2  g105(.a(x29), .b(x23), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(x32), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n156_), .c(x16), .O(new_n159_));
  nand2  g108(.a(new_n157_), .b(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x16), .O(new_n161_));
  nand2  g110(.a(new_n88_), .b(x05), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n161_), .c(new_n60_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n159_), .O(z10));
  oai21  g113(.a(new_n153_), .b(new_n82_), .c(x30), .O(new_n165_));
  nor2   g114(.a(x30), .b(x25), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n152_), .c(new_n142_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n120_), .c(new_n114_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n165_), .c(x23), .O(new_n170_));
  nand2  g119(.a(new_n91_), .b(x30), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n170_), .c(x16), .O(new_n173_));
  aoi21  g122(.a(x30), .b(x23), .c(new_n88_), .O(new_n174_));
  aoi21  g123(.a(new_n88_), .b(x04), .c(new_n59_), .O(new_n175_));
  oai21  g124(.a(new_n174_), .b(new_n62_), .c(new_n175_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n173_), .O(z11));
  nand2  g126(.a(new_n169_), .b(x31), .O(new_n178_));
  inv1   g127(.a(x31), .O(new_n179_));
  nor3   g128(.a(x24), .b(x23), .c(x22), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n168_), .c(new_n75_), .d(new_n179_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n178_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(x16), .O(new_n183_));
  nand2  g132(.a(x31), .b(x16), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n58_), .c(new_n57_), .O(new_n185_));
  oai21  g134(.a(x16), .b(x03), .c(new_n88_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n183_), .O(z12));
  oai21  g137(.a(x16), .b(x02), .c(new_n88_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n60_), .O(new_n190_));
  nand4  g139(.a(new_n168_), .b(new_n120_), .c(new_n179_), .d(new_n114_), .O(new_n191_));
  inv1   g140(.a(x29), .O(new_n192_));
  inv1   g141(.a(x30), .O(new_n193_));
  nand4  g142(.a(new_n58_), .b(new_n179_), .c(new_n193_), .d(new_n192_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  aoi22  g144(.a(new_n195_), .b(new_n144_), .c(new_n191_), .d(x32), .O(new_n196_));
  nand2  g145(.a(new_n57_), .b(x16), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n196_), .c(new_n190_), .O(z13));
  nand2  g147(.a(new_n195_), .b(new_n144_), .O(new_n199_));
  nand3  g148(.a(new_n180_), .b(new_n67_), .c(new_n72_), .O(new_n200_));
  nand2  g149(.a(x33), .b(x23), .O(new_n201_));
  nor2   g150(.a(x33), .b(x31), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n166_), .c(new_n152_), .d(new_n142_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n200_), .c(new_n201_), .O(new_n204_));
  inv1   g153(.a(x33), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(x23), .O(new_n206_));
  aoi22  g155(.a(new_n206_), .b(new_n199_), .c(new_n204_), .d(new_n58_), .O(new_n207_));
  nand2  g156(.a(new_n201_), .b(x18), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(x16), .O(new_n209_));
  nand2  g158(.a(new_n88_), .b(x01), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(new_n209_), .c(new_n60_), .O(new_n211_));
  oai21  g160(.a(new_n207_), .b(new_n62_), .c(new_n211_), .O(z14));
  nand2  g161(.a(x34), .b(x23), .O(new_n213_));
  inv1   g162(.a(x34), .O(new_n214_));
  nor3   g163(.a(x33), .b(x31), .c(x30), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n152_), .c(new_n142_), .d(new_n214_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n104_), .c(new_n213_), .O(new_n217_));
  nor2   g166(.a(new_n153_), .b(new_n82_), .O(new_n218_));
  nand4  g167(.a(new_n205_), .b(new_n58_), .c(new_n179_), .d(new_n193_), .O(new_n219_));
  inv1   g168(.a(new_n219_), .O(new_n220_));
  nand2  g169(.a(x34), .b(new_n57_), .O(new_n221_));
  aoi21  g170(.a(new_n220_), .b(new_n218_), .c(new_n221_), .O(new_n222_));
  aoi21  g171(.a(new_n217_), .b(new_n58_), .c(new_n222_), .O(new_n223_));
  nand2  g172(.a(new_n213_), .b(x18), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(x16), .O(new_n225_));
  nand2  g174(.a(new_n88_), .b(x00), .O(new_n226_));
  nand3  g175(.a(new_n226_), .b(new_n225_), .c(new_n60_), .O(new_n227_));
  oai21  g176(.a(new_n223_), .b(new_n62_), .c(new_n227_), .O(z15));
endmodule


