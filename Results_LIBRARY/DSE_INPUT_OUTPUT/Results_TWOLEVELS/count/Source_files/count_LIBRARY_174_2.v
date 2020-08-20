// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:35 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x07), .O(new_n57_));
  nor2   g006(.a(x11), .b(new_n57_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  inv1   g017(.a(x16), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n68_), .c(x18), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n67_), .c(new_n58_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n73_));
  oai21  g022(.a(new_n66_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  inv1   g024(.a(x13), .O(new_n76_));
  aoi21  g025(.a(new_n69_), .b(new_n76_), .c(x18), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n75_), .c(new_n58_), .O(z02));
  inv1   g027(.a(x22), .O(new_n79_));
  inv1   g028(.a(new_n73_), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n55_), .c(new_n64_), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x16), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n69_), .b(new_n85_), .c(x18), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n58_), .O(z03));
  nand2  g036(.a(new_n82_), .b(x23), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n66_), .c(new_n72_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n88_), .c(new_n69_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(x18), .c(new_n59_), .O(new_n92_));
  inv1   g041(.a(x11), .O(new_n93_));
  nand3  g042(.a(new_n69_), .b(new_n93_), .c(new_n57_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n92_), .O(z04));
  inv1   g044(.a(x24), .O(new_n96_));
  nand3  g045(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n97_));
  nand2  g046(.a(new_n89_), .b(new_n72_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor2   g048(.a(x20), .b(x19), .O(new_n100_));
  nor2   g049(.a(x24), .b(x23), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n81_), .c(new_n100_), .d(new_n52_), .O(new_n102_));
  oai21  g051(.a(new_n99_), .b(new_n96_), .c(new_n102_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g053(.a(x10), .O(new_n105_));
  aoi21  g054(.a(new_n69_), .b(new_n105_), .c(x18), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n104_), .c(new_n58_), .O(z05));
  inv1   g056(.a(x25), .O(new_n108_));
  inv1   g057(.a(x23), .O(new_n109_));
  nand4  g058(.a(new_n96_), .b(new_n109_), .c(new_n79_), .d(new_n72_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n97_), .O(new_n111_));
  nor2   g060(.a(x21), .b(x20), .O(new_n112_));
  nor2   g061(.a(x25), .b(x24), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n89_), .c(new_n112_), .d(new_n55_), .O(new_n114_));
  oai21  g063(.a(new_n111_), .b(new_n108_), .c(new_n114_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g065(.a(x09), .O(new_n117_));
  aoi21  g066(.a(new_n69_), .b(new_n117_), .c(x18), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n116_), .c(new_n58_), .O(z06));
  nand2  g068(.a(new_n114_), .b(x26), .O(new_n120_));
  nor3   g069(.a(x26), .b(x25), .c(x24), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n89_), .c(new_n80_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g073(.a(x08), .O(new_n125_));
  aoi21  g074(.a(new_n69_), .b(new_n125_), .c(x18), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n124_), .c(new_n58_), .O(z07));
  aoi21  g076(.a(x16), .b(x11), .c(new_n57_), .O(new_n128_));
  nor2   g077(.a(x27), .b(x26), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n101_), .c(new_n108_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n82_), .O(new_n131_));
  aoi21  g080(.a(new_n122_), .b(x27), .c(new_n131_), .O(new_n132_));
  inv1   g081(.a(x18), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  aoi22  g083(.a(new_n134_), .b(new_n57_), .c(x18), .d(x11), .O(new_n135_));
  oai21  g084(.a(new_n132_), .b(new_n128_), .c(new_n135_), .O(z08));
  inv1   g085(.a(x28), .O(new_n137_));
  nor3   g086(.a(x22), .b(x21), .c(x20), .O(new_n138_));
  nor3   g087(.a(x25), .b(x24), .c(x23), .O(new_n139_));
  nor3   g088(.a(x28), .b(x27), .c(x26), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n55_), .O(new_n141_));
  oai21  g090(.a(new_n131_), .b(new_n137_), .c(new_n141_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x16), .O(new_n143_));
  inv1   g092(.a(x06), .O(new_n144_));
  aoi21  g093(.a(new_n69_), .b(new_n144_), .c(x18), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n143_), .c(new_n58_), .O(z09));
  nand2  g095(.a(new_n141_), .b(x29), .O(new_n147_));
  nor3   g096(.a(x29), .b(x28), .c(x27), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n121_), .c(new_n99_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x16), .O(new_n151_));
  nor2   g100(.a(x16), .b(x05), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n58_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n151_), .c(new_n60_), .O(z10));
  nand2  g103(.a(new_n148_), .b(new_n121_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n90_), .c(x30), .O(new_n156_));
  nor2   g105(.a(x28), .b(x27), .O(new_n157_));
  nor2   g106(.a(x30), .b(x29), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n121_), .c(new_n99_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n156_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x16), .O(new_n163_));
  nor2   g112(.a(x16), .b(x04), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n58_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n163_), .c(new_n60_), .O(z11));
  nand3  g115(.a(new_n158_), .b(new_n157_), .c(new_n121_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n90_), .c(x31), .O(new_n168_));
  nor3   g117(.a(x27), .b(x26), .c(x25), .O(new_n169_));
  nor2   g118(.a(x29), .b(x28), .O(new_n170_));
  nor2   g119(.a(x31), .b(x30), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n111_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n168_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x16), .O(new_n174_));
  nor2   g123(.a(x16), .b(x03), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n58_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n174_), .c(new_n60_), .O(z12));
  nand4  g126(.a(new_n171_), .b(new_n170_), .c(new_n129_), .d(new_n108_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n102_), .c(x32), .O(new_n179_));
  inv1   g128(.a(new_n110_), .O(new_n180_));
  inv1   g129(.a(x26), .O(new_n181_));
  inv1   g130(.a(x27), .O(new_n182_));
  nand4  g131(.a(new_n137_), .b(new_n182_), .c(new_n181_), .d(new_n108_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  inv1   g133(.a(x29), .O(new_n185_));
  inv1   g134(.a(x30), .O(new_n186_));
  inv1   g135(.a(x31), .O(new_n187_));
  inv1   g136(.a(x32), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n187_), .c(new_n186_), .d(new_n185_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n184_), .c(new_n180_), .d(new_n66_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n179_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x16), .O(new_n193_));
  inv1   g142(.a(x02), .O(new_n194_));
  aoi21  g143(.a(new_n69_), .b(new_n194_), .c(x18), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n193_), .c(new_n58_), .O(z13));
  nor2   g145(.a(x26), .b(x25), .O(new_n197_));
  nor2   g146(.a(x32), .b(x31), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n158_), .c(new_n157_), .d(new_n197_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n102_), .c(x33), .O(new_n200_));
  nand4  g149(.a(new_n108_), .b(new_n96_), .c(new_n109_), .d(new_n79_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  nand4  g151(.a(new_n185_), .b(new_n137_), .c(new_n182_), .d(new_n181_), .O(new_n203_));
  inv1   g152(.a(new_n203_), .O(new_n204_));
  inv1   g153(.a(x33), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n188_), .c(new_n187_), .d(new_n186_), .O(new_n206_));
  inv1   g155(.a(new_n206_), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n204_), .c(new_n202_), .d(new_n80_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n200_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(x16), .O(new_n210_));
  inv1   g159(.a(x01), .O(new_n211_));
  aoi21  g160(.a(new_n69_), .b(new_n211_), .c(x18), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n210_), .c(new_n58_), .O(z14));
  nor2   g162(.a(x33), .b(x32), .O(new_n214_));
  nand4  g163(.a(new_n214_), .b(new_n171_), .c(new_n170_), .d(new_n129_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n114_), .c(x34), .O(new_n216_));
  nor3   g165(.a(x34), .b(x33), .c(x32), .O(new_n217_));
  nand3  g166(.a(new_n217_), .b(new_n204_), .c(new_n171_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n114_), .c(new_n216_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(x16), .O(new_n220_));
  nor2   g169(.a(x16), .b(x00), .O(new_n221_));
  nor2   g170(.a(new_n221_), .b(new_n58_), .O(new_n222_));
  nand3  g171(.a(new_n222_), .b(new_n220_), .c(new_n60_), .O(z15));
endmodule


