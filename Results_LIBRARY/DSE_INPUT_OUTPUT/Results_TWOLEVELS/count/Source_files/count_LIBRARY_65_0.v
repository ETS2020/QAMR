// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:54 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor2   g005(.a(x32), .b(x13), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  nor3   g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  inv1   g014(.a(x16), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n65_), .c(x18), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n64_), .c(new_n57_), .O(z01));
  inv1   g017(.a(new_n57_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x18), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  inv1   g020(.a(x32), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n66_), .c(new_n71_), .O(new_n73_));
  inv1   g022(.a(x21), .O(new_n74_));
  nand3  g023(.a(new_n55_), .b(new_n74_), .c(new_n61_), .O(new_n75_));
  oai21  g024(.a(new_n63_), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n73_), .c(new_n70_), .O(z02));
  inv1   g027(.a(x22), .O(new_n79_));
  inv1   g028(.a(new_n75_), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n55_), .c(new_n61_), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x16), .O(new_n84_));
  nor2   g033(.a(x16), .b(x12), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n57_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n84_), .c(new_n70_), .O(z03));
  nand3  g036(.a(new_n82_), .b(x23), .c(x16), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n66_), .b(new_n89_), .c(x18), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n69_), .O(new_n92_));
  inv1   g041(.a(x23), .O(new_n93_));
  nand4  g042(.a(new_n69_), .b(new_n93_), .c(new_n79_), .d(new_n74_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(x20), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n92_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  nor2   g047(.a(x23), .b(x22), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n63_), .c(new_n74_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n81_), .c(new_n63_), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n98_), .c(new_n103_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g054(.a(x10), .O(new_n106_));
  aoi21  g055(.a(new_n66_), .b(new_n106_), .c(x18), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n105_), .c(new_n57_), .O(z05));
  nand2  g057(.a(new_n103_), .b(x25), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n99_), .c(new_n80_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  nor2   g062(.a(x16), .b(x09), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n57_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n113_), .c(new_n70_), .O(z06));
  inv1   g065(.a(x26), .O(new_n117_));
  inv1   g066(.a(new_n111_), .O(new_n118_));
  nor2   g067(.a(x26), .b(x25), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n98_), .O(new_n120_));
  inv1   g069(.a(new_n120_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n99_), .c(new_n80_), .O(new_n122_));
  oai21  g071(.a(new_n118_), .b(new_n117_), .c(new_n122_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g073(.a(x08), .O(new_n125_));
  aoi21  g074(.a(new_n66_), .b(new_n125_), .c(x18), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n124_), .c(new_n57_), .O(z07));
  nand2  g076(.a(new_n122_), .b(x27), .O(new_n128_));
  inv1   g077(.a(new_n82_), .O(new_n129_));
  nor3   g078(.a(x27), .b(x26), .c(x25), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n102_), .c(new_n129_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  nor2   g082(.a(x16), .b(x07), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n57_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n133_), .c(new_n70_), .O(z08));
  nand3  g085(.a(new_n131_), .b(x28), .c(x16), .O(new_n137_));
  inv1   g086(.a(x06), .O(new_n138_));
  aoi21  g087(.a(new_n66_), .b(new_n138_), .c(x18), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n69_), .O(new_n141_));
  inv1   g090(.a(x27), .O(new_n142_));
  inv1   g091(.a(x28), .O(new_n143_));
  nand4  g092(.a(new_n69_), .b(new_n143_), .c(new_n142_), .d(new_n117_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(x25), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n98_), .c(new_n93_), .d(new_n79_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(x21), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n66_), .c(new_n141_), .O(z09));
  nor2   g098(.a(x28), .b(x27), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n110_), .c(new_n117_), .d(new_n93_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n82_), .c(x29), .O(new_n152_));
  nor2   g101(.a(x29), .b(x28), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n121_), .c(new_n101_), .d(new_n142_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x16), .O(new_n156_));
  inv1   g105(.a(x05), .O(new_n157_));
  aoi21  g106(.a(new_n66_), .b(new_n157_), .c(x18), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n156_), .c(new_n57_), .O(z10));
  nand2  g108(.a(new_n154_), .b(x30), .O(new_n160_));
  nor2   g109(.a(x30), .b(x29), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n150_), .c(new_n121_), .d(new_n101_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  nor2   g113(.a(x16), .b(x04), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n57_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n164_), .c(new_n70_), .O(z11));
  nand3  g116(.a(new_n162_), .b(x31), .c(x16), .O(new_n168_));
  inv1   g117(.a(x03), .O(new_n169_));
  aoi21  g118(.a(new_n66_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n69_), .O(new_n172_));
  inv1   g121(.a(x25), .O(new_n173_));
  inv1   g122(.a(x29), .O(new_n174_));
  inv1   g123(.a(x30), .O(new_n175_));
  inv1   g124(.a(x31), .O(new_n176_));
  nand2  g125(.a(new_n72_), .b(new_n71_), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n176_), .c(new_n175_), .d(new_n174_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(x28), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n142_), .c(new_n117_), .d(new_n173_), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(x24), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n93_), .c(new_n79_), .d(new_n74_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(x20), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n172_), .O(z12));
  nor2   g134(.a(x16), .b(x02), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(x18), .c(new_n69_), .O(new_n187_));
  nand2  g136(.a(x32), .b(x29), .O(new_n188_));
  nor2   g137(.a(x32), .b(x31), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n175_), .c(new_n174_), .d(x13), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n188_), .c(x28), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n142_), .c(new_n117_), .d(new_n173_), .O(new_n192_));
  nand2  g141(.a(x32), .b(x24), .O(new_n193_));
  oai21  g142(.a(new_n192_), .b(x24), .c(new_n193_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n93_), .c(new_n79_), .d(new_n74_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n197_));
  nand2  g146(.a(new_n176_), .b(new_n175_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n130_), .c(new_n143_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n100_), .c(x32), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n197_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(x16), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n187_), .O(z13));
  inv1   g153(.a(x01), .O(new_n205_));
  aoi21  g154(.a(new_n66_), .b(new_n205_), .c(x18), .O(new_n206_));
  nand3  g155(.a(new_n199_), .b(new_n153_), .c(new_n130_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n103_), .c(x33), .O(new_n208_));
  nand3  g157(.a(new_n153_), .b(new_n142_), .c(new_n117_), .O(new_n209_));
  inv1   g158(.a(new_n209_), .O(new_n210_));
  nor2   g159(.a(x33), .b(x32), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n210_), .c(new_n199_), .d(new_n118_), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n208_), .c(new_n71_), .O(new_n213_));
  and2   g162(.a(x33), .b(x32), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n213_), .c(x16), .O(new_n215_));
  oai21  g164(.a(new_n206_), .b(new_n57_), .c(new_n215_), .O(z14));
  inv1   g165(.a(x00), .O(new_n217_));
  aoi21  g166(.a(new_n66_), .b(new_n217_), .c(x18), .O(new_n218_));
  nor2   g167(.a(x33), .b(x31), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n161_), .c(new_n150_), .d(new_n119_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n103_), .c(x34), .O(new_n221_));
  nor4   g170(.a(new_n198_), .b(x34), .c(x33), .d(x32), .O(new_n222_));
  nand3  g171(.a(new_n222_), .b(new_n210_), .c(new_n118_), .O(new_n223_));
  aoi21  g172(.a(new_n223_), .b(new_n221_), .c(new_n71_), .O(new_n224_));
  and2   g173(.a(x34), .b(x32), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n224_), .c(x16), .O(new_n226_));
  oai21  g175(.a(new_n218_), .b(new_n57_), .c(new_n226_), .O(z15));
endmodule


