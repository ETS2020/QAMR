// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:46 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor2   g005(.a(x31), .b(x10), .O(new_n57_));
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
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  oai21  g022(.a(new_n63_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n57_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n70_), .O(z02));
  inv1   g027(.a(x22), .O(new_n79_));
  inv1   g028(.a(new_n73_), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n55_), .c(new_n61_), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x16), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n66_), .b(new_n85_), .c(x18), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n57_), .O(z03));
  inv1   g036(.a(x23), .O(new_n88_));
  inv1   g037(.a(new_n82_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g039(.a(new_n88_), .b(new_n79_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n63_), .c(new_n71_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n90_), .c(x16), .O(new_n95_));
  nor2   g044(.a(x16), .b(x11), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n57_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n95_), .c(new_n70_), .O(z04));
  inv1   g047(.a(x10), .O(new_n99_));
  inv1   g048(.a(x31), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n66_), .c(new_n99_), .O(new_n101_));
  inv1   g050(.a(x24), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n81_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n63_), .O(new_n106_));
  oai21  g055(.a(new_n94_), .b(new_n102_), .c(new_n106_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n101_), .c(new_n70_), .O(z05));
  nand3  g058(.a(new_n106_), .b(x25), .c(x16), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  inv1   g060(.a(x18), .O(new_n112_));
  oai21  g061(.a(x16), .b(x09), .c(new_n112_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n111_), .c(new_n69_), .O(new_n114_));
  nor2   g063(.a(new_n57_), .b(x25), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n102_), .c(new_n88_), .d(new_n79_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(x21), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n66_), .c(new_n114_), .O(z06));
  inv1   g068(.a(x26), .O(new_n120_));
  inv1   g069(.a(x25), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n102_), .O(new_n122_));
  nor3   g071(.a(new_n122_), .b(new_n91_), .c(new_n73_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nor2   g073(.a(x26), .b(x25), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n102_), .O(new_n126_));
  nor3   g075(.a(new_n126_), .b(new_n91_), .c(new_n73_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n124_), .c(x16), .O(new_n128_));
  inv1   g077(.a(x08), .O(new_n129_));
  aoi21  g078(.a(new_n66_), .b(new_n129_), .c(x18), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n128_), .c(new_n57_), .O(z07));
  inv1   g080(.a(x27), .O(new_n132_));
  nor3   g081(.a(x27), .b(x26), .c(x25), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n103_), .c(new_n89_), .O(new_n134_));
  oai21  g083(.a(new_n127_), .b(new_n132_), .c(new_n134_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  nor2   g085(.a(x16), .b(x07), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n57_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n136_), .c(new_n70_), .O(z08));
  nand2  g088(.a(new_n134_), .b(x28), .O(new_n140_));
  nor2   g089(.a(new_n122_), .b(x23), .O(new_n141_));
  nor2   g090(.a(x28), .b(x27), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n141_), .c(new_n89_), .d(new_n120_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x16), .O(new_n145_));
  nor2   g094(.a(x16), .b(x06), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n57_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n145_), .c(new_n70_), .O(z09));
  nand2  g097(.a(new_n143_), .b(x29), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n66_), .O(new_n150_));
  oai21  g099(.a(x16), .b(x05), .c(new_n112_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n150_), .c(new_n69_), .O(new_n152_));
  inv1   g101(.a(x28), .O(new_n153_));
  nor2   g102(.a(new_n57_), .b(x29), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n153_), .c(new_n132_), .d(new_n120_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(x25), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n102_), .c(new_n88_), .d(new_n79_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(x21), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n66_), .c(new_n152_), .O(z10));
  nor2   g109(.a(x30), .b(x29), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n153_), .c(new_n132_), .d(new_n120_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(x25), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n102_), .c(new_n88_), .d(new_n79_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(x21), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n166_));
  nor2   g115(.a(x29), .b(x28), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n125_), .c(new_n132_), .d(new_n102_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n93_), .c(x30), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n166_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x16), .O(new_n171_));
  nor2   g120(.a(x16), .b(x04), .O(new_n172_));
  nor3   g121(.a(new_n172_), .b(new_n57_), .c(x18), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(z11));
  inv1   g123(.a(x29), .O(new_n175_));
  xnor2a g124(.a(x31), .b(x30), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n175_), .c(new_n153_), .d(new_n132_), .O(new_n177_));
  nand2  g126(.a(x31), .b(x26), .O(new_n178_));
  oai21  g127(.a(new_n177_), .b(x26), .c(new_n178_), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n121_), .c(new_n102_), .d(new_n88_), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(x22), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n71_), .c(new_n61_), .d(new_n53_), .O(new_n182_));
  nand3  g131(.a(new_n167_), .b(new_n141_), .c(new_n132_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n82_), .c(x31), .O(new_n184_));
  oai21  g133(.a(new_n182_), .b(x17), .c(new_n184_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x16), .O(new_n186_));
  nor2   g135(.a(x16), .b(x03), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n57_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n186_), .c(new_n70_), .O(z12));
  nand4  g138(.a(new_n92_), .b(new_n72_), .c(new_n55_), .d(x16), .O(new_n190_));
  inv1   g139(.a(new_n122_), .O(new_n191_));
  nor2   g140(.a(x27), .b(x26), .O(new_n192_));
  nor2   g141(.a(x32), .b(x30), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n167_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n192_), .c(new_n191_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n190_), .c(x10), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n100_), .O(new_n198_));
  inv1   g147(.a(new_n106_), .O(new_n199_));
  nor2   g148(.a(x31), .b(x30), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n167_), .c(new_n133_), .d(new_n199_), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(x32), .c(x16), .O(new_n202_));
  inv1   g151(.a(x02), .O(new_n203_));
  nand2  g152(.a(new_n66_), .b(new_n203_), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n202_), .c(new_n198_), .d(new_n70_), .O(z13));
  inv1   g154(.a(x01), .O(new_n206_));
  aoi21  g155(.a(new_n66_), .b(new_n206_), .c(x18), .O(new_n207_));
  nand2  g156(.a(new_n195_), .b(new_n133_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n106_), .c(x33), .O(new_n209_));
  nor2   g158(.a(x33), .b(x32), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n200_), .O(new_n211_));
  inv1   g160(.a(new_n211_), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n167_), .c(new_n192_), .d(new_n123_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n209_), .c(new_n99_), .O(new_n214_));
  and2   g163(.a(x33), .b(x31), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n214_), .c(x16), .O(new_n216_));
  oai21  g165(.a(new_n207_), .b(new_n57_), .c(new_n216_), .O(z14));
  nor2   g166(.a(x20), .b(x19), .O(new_n218_));
  nand4  g167(.a(new_n105_), .b(new_n218_), .c(new_n52_), .d(x16), .O(new_n219_));
  nor3   g168(.a(x34), .b(x33), .c(x32), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n161_), .c(new_n142_), .d(new_n125_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n219_), .c(x10), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n100_), .O(new_n223_));
  nand3  g172(.a(new_n213_), .b(x34), .c(x16), .O(new_n224_));
  inv1   g173(.a(x00), .O(new_n225_));
  nand2  g174(.a(new_n66_), .b(new_n225_), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n224_), .c(new_n223_), .d(new_n70_), .O(z15));
endmodule


