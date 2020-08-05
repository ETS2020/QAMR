// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:15 2020

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
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g004(.a(x15), .O(new_n56_));
  inv1   g005(.a(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g007(.a(x19), .b(x17), .c(x16), .O(new_n59_));
  nand4  g008(.a(new_n59_), .b(new_n58_), .c(new_n55_), .d(new_n52_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  nor2   g011(.a(x20), .b(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(new_n54_), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  nand2  g014(.a(new_n57_), .b(new_n65_), .O(new_n66_));
  nand3  g015(.a(x20), .b(x19), .c(x16), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n66_), .c(new_n64_), .d(new_n52_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nor2   g018(.a(new_n63_), .b(new_n69_), .O(new_n70_));
  nor3   g019(.a(x21), .b(x20), .c(x17), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n70_), .c(new_n54_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  nand2  g022(.a(new_n57_), .b(new_n73_), .O(new_n74_));
  nand3  g023(.a(x21), .b(x19), .c(x16), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n74_), .c(new_n72_), .d(new_n52_), .O(z02));
  nor2   g025(.a(x21), .b(x20), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n53_), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n69_), .c(new_n61_), .d(new_n53_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  aoi21  g030(.a(new_n78_), .b(x22), .c(new_n81_), .O(new_n82_));
  nor2   g031(.a(x16), .b(x12), .O(new_n83_));
  nand3  g032(.a(x22), .b(x19), .c(x16), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n52_), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  oai21  g035(.a(new_n82_), .b(x19), .c(new_n86_), .O(z03));
  nor3   g036(.a(x23), .b(x22), .c(x21), .O(new_n88_));
  aoi22  g037(.a(new_n88_), .b(new_n63_), .c(new_n80_), .d(x23), .O(new_n89_));
  nor2   g038(.a(x16), .b(x11), .O(new_n90_));
  nand3  g039(.a(x23), .b(x19), .c(x16), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n52_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g042(.a(new_n89_), .b(x19), .c(new_n93_), .O(z04));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n63_), .c(new_n69_), .O(new_n96_));
  nor3   g045(.a(x24), .b(x23), .c(x22), .O(new_n97_));
  aoi22  g046(.a(new_n97_), .b(new_n71_), .c(new_n96_), .d(x24), .O(new_n98_));
  nor2   g047(.a(x16), .b(x10), .O(new_n99_));
  nand3  g048(.a(x24), .b(x19), .c(x16), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n52_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  oai21  g051(.a(new_n98_), .b(x19), .c(new_n102_), .O(z05));
  inv1   g052(.a(x25), .O(new_n104_));
  aoi21  g053(.a(new_n97_), .b(new_n71_), .c(new_n104_), .O(new_n105_));
  nor2   g054(.a(x25), .b(x24), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n95_), .c(new_n77_), .d(new_n53_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n105_), .c(new_n54_), .O(new_n109_));
  inv1   g058(.a(x09), .O(new_n110_));
  nand2  g059(.a(new_n57_), .b(new_n110_), .O(new_n111_));
  nand3  g060(.a(x25), .b(x19), .c(x16), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n111_), .c(new_n109_), .d(new_n52_), .O(z06));
  inv1   g062(.a(x23), .O(new_n114_));
  inv1   g063(.a(x24), .O(new_n115_));
  inv1   g064(.a(x26), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n104_), .c(new_n115_), .d(new_n114_), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  aoi22  g067(.a(new_n118_), .b(new_n81_), .c(new_n107_), .d(x26), .O(new_n119_));
  nor2   g068(.a(x16), .b(x08), .O(new_n120_));
  nand3  g069(.a(x26), .b(x19), .c(x16), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n52_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  oai21  g072(.a(new_n119_), .b(x19), .c(new_n123_), .O(z07));
  oai21  g073(.a(new_n117_), .b(new_n80_), .c(x27), .O(new_n125_));
  nor2   g074(.a(x24), .b(x23), .O(new_n126_));
  nor3   g075(.a(x27), .b(x26), .c(x25), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n126_), .c(new_n81_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n54_), .O(new_n130_));
  nor2   g079(.a(x16), .b(x07), .O(new_n131_));
  nand3  g080(.a(x27), .b(x19), .c(x16), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n52_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n130_), .O(z08));
  nor2   g084(.a(x28), .b(x27), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n106_), .c(new_n116_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n96_), .O(new_n138_));
  aoi21  g087(.a(new_n128_), .b(x28), .c(new_n138_), .O(new_n139_));
  nor2   g088(.a(x16), .b(x06), .O(new_n140_));
  nand3  g089(.a(x28), .b(x19), .c(x16), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n52_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  oai21  g092(.a(new_n139_), .b(x19), .c(new_n143_), .O(z09));
  inv1   g093(.a(x29), .O(new_n145_));
  nor3   g094(.a(x26), .b(x25), .c(x24), .O(new_n146_));
  nor3   g095(.a(x29), .b(x28), .c(x27), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n146_), .c(new_n88_), .d(new_n63_), .O(new_n148_));
  oai21  g097(.a(new_n138_), .b(new_n145_), .c(new_n148_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n54_), .O(new_n150_));
  nor2   g099(.a(x16), .b(x05), .O(new_n151_));
  nand3  g100(.a(x29), .b(x19), .c(x16), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n52_), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n150_), .O(z10));
  nand4  g104(.a(new_n126_), .b(new_n77_), .c(new_n79_), .d(new_n53_), .O(new_n156_));
  inv1   g105(.a(x28), .O(new_n157_));
  nor2   g106(.a(x27), .b(x26), .O(new_n158_));
  nor2   g107(.a(x30), .b(x29), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n104_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n156_), .O(new_n161_));
  aoi21  g110(.a(new_n148_), .b(x30), .c(new_n161_), .O(new_n162_));
  nor2   g111(.a(x16), .b(x04), .O(new_n163_));
  nand3  g112(.a(x30), .b(x19), .c(x16), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n52_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  oai21  g115(.a(new_n162_), .b(x19), .c(new_n166_), .O(z11));
  nor3   g116(.a(x30), .b(x29), .c(x28), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n127_), .c(new_n97_), .d(new_n71_), .O(new_n169_));
  nor2   g118(.a(x29), .b(x28), .O(new_n170_));
  nor2   g119(.a(x31), .b(x30), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n158_), .d(new_n104_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n156_), .O(new_n173_));
  aoi21  g122(.a(new_n169_), .b(x31), .c(new_n173_), .O(new_n174_));
  nor2   g123(.a(x16), .b(x03), .O(new_n175_));
  nand3  g124(.a(x31), .b(x19), .c(x16), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n52_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  oai21  g127(.a(new_n174_), .b(x19), .c(new_n178_), .O(z12));
  oai21  g128(.a(new_n172_), .b(new_n156_), .c(x32), .O(new_n180_));
  nand4  g129(.a(new_n104_), .b(new_n115_), .c(new_n114_), .d(new_n79_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nor3   g131(.a(x28), .b(x27), .c(x26), .O(new_n183_));
  inv1   g132(.a(x30), .O(new_n184_));
  inv1   g133(.a(x31), .O(new_n185_));
  inv1   g134(.a(x32), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n185_), .c(new_n184_), .d(new_n145_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n183_), .c(new_n182_), .d(new_n71_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n180_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n54_), .O(new_n191_));
  nor2   g140(.a(x16), .b(x02), .O(new_n192_));
  nand3  g141(.a(x32), .b(x19), .c(x16), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n52_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n192_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n191_), .O(z13));
  nor2   g145(.a(x32), .b(x31), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n159_), .c(new_n136_), .d(new_n116_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n107_), .c(x33), .O(new_n199_));
  inv1   g148(.a(x27), .O(new_n200_));
  nand4  g149(.a(new_n145_), .b(new_n157_), .c(new_n200_), .d(new_n116_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  inv1   g151(.a(x33), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n186_), .c(new_n185_), .d(new_n184_), .O(new_n204_));
  inv1   g153(.a(new_n204_), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n202_), .c(new_n182_), .d(new_n71_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n199_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n54_), .O(new_n208_));
  nor2   g157(.a(x16), .b(x01), .O(new_n209_));
  nand3  g158(.a(x33), .b(x19), .c(x16), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n52_), .O(new_n211_));
  nor2   g160(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n208_), .O(z14));
  nor2   g162(.a(x33), .b(x32), .O(new_n214_));
  nand4  g163(.a(new_n214_), .b(new_n171_), .c(new_n170_), .d(new_n158_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n107_), .c(x34), .O(new_n216_));
  nand4  g165(.a(new_n184_), .b(new_n145_), .c(new_n157_), .d(new_n200_), .O(new_n217_));
  inv1   g166(.a(new_n217_), .O(new_n218_));
  inv1   g167(.a(x34), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n203_), .c(new_n186_), .d(new_n185_), .O(new_n220_));
  inv1   g169(.a(new_n220_), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n218_), .c(new_n118_), .d(new_n81_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n216_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n54_), .O(new_n224_));
  nor2   g173(.a(x16), .b(x00), .O(new_n225_));
  nand3  g174(.a(x34), .b(x19), .c(x16), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n52_), .O(new_n227_));
  nor2   g176(.a(new_n227_), .b(new_n225_), .O(new_n228_));
  nand2  g177(.a(new_n228_), .b(new_n224_), .O(z15));
endmodule


