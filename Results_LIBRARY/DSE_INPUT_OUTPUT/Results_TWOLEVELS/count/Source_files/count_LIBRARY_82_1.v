// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:01 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_;
  inv1   g000(.a(x32), .O(new_n52_));
  oai21  g001(.a(new_n52_), .b(x16), .c(x18), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  nor2   g008(.a(x32), .b(x16), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nor2   g013(.a(x20), .b(x19), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n54_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n64_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  nand2  g018(.a(new_n60_), .b(new_n69_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n53_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nand3  g021(.a(new_n57_), .b(new_n72_), .c(new_n63_), .O(new_n73_));
  oai21  g022(.a(new_n67_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  inv1   g024(.a(x13), .O(new_n76_));
  nand2  g025(.a(new_n60_), .b(new_n76_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n53_), .O(z02));
  inv1   g027(.a(x12), .O(new_n79_));
  inv1   g028(.a(x16), .O(new_n80_));
  oai21  g029(.a(x32), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  nand2  g030(.a(x22), .b(x21), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n63_), .c(new_n54_), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n82_), .c(x19), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  nor2   g035(.a(new_n67_), .b(new_n86_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n85_), .c(x16), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n81_), .c(new_n53_), .O(z03));
  inv1   g038(.a(x11), .O(new_n90_));
  oai21  g039(.a(x32), .b(new_n90_), .c(new_n80_), .O(new_n91_));
  inv1   g040(.a(x23), .O(new_n92_));
  oai21  g041(.a(x22), .b(x21), .c(new_n55_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n67_), .c(new_n92_), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n67_), .c(new_n72_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n94_), .c(x16), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n91_), .c(new_n53_), .O(z04));
  inv1   g048(.a(x24), .O(new_n100_));
  inv1   g049(.a(new_n95_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(x21), .c(new_n55_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n67_), .c(new_n100_), .O(new_n103_));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n83_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n66_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n103_), .c(x16), .O(new_n107_));
  inv1   g056(.a(x10), .O(new_n108_));
  nand2  g057(.a(new_n60_), .b(new_n108_), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n107_), .c(new_n53_), .O(z05));
  inv1   g059(.a(x09), .O(new_n111_));
  oai21  g060(.a(x32), .b(new_n111_), .c(new_n80_), .O(new_n112_));
  inv1   g061(.a(x25), .O(new_n113_));
  nand2  g062(.a(new_n105_), .b(new_n55_), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n67_), .c(new_n113_), .O(new_n115_));
  inv1   g064(.a(new_n73_), .O(new_n116_));
  nor2   g065(.a(x25), .b(x24), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n95_), .c(new_n116_), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n115_), .c(x16), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n112_), .c(new_n53_), .O(z06));
  inv1   g070(.a(x08), .O(new_n122_));
  oai21  g071(.a(x32), .b(new_n122_), .c(new_n80_), .O(new_n123_));
  inv1   g072(.a(x26), .O(new_n124_));
  nand3  g073(.a(new_n117_), .b(new_n83_), .c(new_n92_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n55_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n67_), .c(new_n124_), .O(new_n127_));
  nor3   g076(.a(x26), .b(x25), .c(x24), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n95_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n73_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n127_), .c(x16), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n123_), .c(new_n53_), .O(z07));
  inv1   g081(.a(x07), .O(new_n133_));
  oai21  g082(.a(x32), .b(new_n133_), .c(new_n80_), .O(new_n134_));
  inv1   g083(.a(x27), .O(new_n135_));
  nor2   g084(.a(x26), .b(x25), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n95_), .c(new_n100_), .d(new_n72_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n55_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n67_), .c(new_n135_), .O(new_n139_));
  nand3  g088(.a(new_n83_), .b(new_n57_), .c(new_n63_), .O(new_n140_));
  nor2   g089(.a(x27), .b(x26), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n104_), .c(new_n113_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n139_), .c(x16), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n134_), .c(new_n53_), .O(z08));
  inv1   g094(.a(x06), .O(new_n146_));
  oai21  g095(.a(x32), .b(new_n146_), .c(new_n80_), .O(new_n147_));
  inv1   g096(.a(x28), .O(new_n148_));
  nand4  g097(.a(new_n141_), .b(new_n117_), .c(new_n95_), .d(new_n72_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n55_), .c(new_n66_), .O(new_n150_));
  nor3   g099(.a(x28), .b(x27), .c(x26), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n117_), .c(new_n92_), .O(new_n152_));
  oai22  g101(.a(new_n152_), .b(new_n140_), .c(new_n150_), .d(new_n148_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x16), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n147_), .c(new_n53_), .O(z09));
  inv1   g104(.a(x05), .O(new_n156_));
  oai21  g105(.a(x32), .b(new_n156_), .c(new_n80_), .O(new_n157_));
  inv1   g106(.a(x29), .O(new_n158_));
  nor2   g107(.a(x28), .b(x27), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n136_), .c(new_n104_), .d(new_n83_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n55_), .c(new_n66_), .O(new_n161_));
  nor3   g110(.a(x29), .b(x28), .c(x27), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n128_), .O(new_n163_));
  oai22  g112(.a(new_n163_), .b(new_n96_), .c(new_n161_), .d(new_n158_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n157_), .c(new_n53_), .O(z10));
  inv1   g115(.a(x30), .O(new_n167_));
  nor2   g116(.a(x29), .b(x28), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n136_), .c(new_n135_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n105_), .c(new_n55_), .O(new_n170_));
  aoi21  g119(.a(new_n170_), .b(new_n67_), .c(new_n167_), .O(new_n171_));
  nor2   g120(.a(x30), .b(x29), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n159_), .c(new_n128_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n96_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n171_), .c(x16), .O(new_n175_));
  inv1   g124(.a(x04), .O(new_n176_));
  nand2  g125(.a(new_n60_), .b(new_n176_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n175_), .c(new_n53_), .O(z11));
  inv1   g127(.a(x31), .O(new_n179_));
  nand3  g128(.a(new_n172_), .b(new_n141_), .c(new_n148_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n125_), .c(new_n55_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n67_), .c(new_n179_), .O(new_n182_));
  nor2   g131(.a(x31), .b(x30), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n168_), .c(new_n141_), .d(new_n113_), .O(new_n184_));
  nor3   g133(.a(new_n184_), .b(new_n105_), .c(new_n66_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n182_), .c(x16), .O(new_n186_));
  inv1   g135(.a(x03), .O(new_n187_));
  nand2  g136(.a(new_n60_), .b(new_n187_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n186_), .c(new_n53_), .O(z12));
  inv1   g138(.a(x02), .O(new_n190_));
  oai21  g139(.a(x32), .b(new_n190_), .c(new_n80_), .O(new_n191_));
  nand4  g140(.a(new_n117_), .b(new_n83_), .c(new_n92_), .d(new_n63_), .O(new_n192_));
  nand3  g141(.a(new_n183_), .b(new_n151_), .c(new_n158_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n192_), .c(x16), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n57_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x32), .O(new_n196_));
  inv1   g145(.a(new_n105_), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n65_), .c(new_n54_), .d(x16), .O(new_n198_));
  nand2  g147(.a(new_n159_), .b(new_n136_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  nor2   g149(.a(x32), .b(x31), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n172_), .c(new_n200_), .O(new_n202_));
  or2    g151(.a(new_n202_), .b(new_n198_), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n196_), .c(new_n191_), .d(new_n53_), .O(z13));
  inv1   g153(.a(x01), .O(new_n205_));
  nand2  g154(.a(new_n80_), .b(new_n205_), .O(new_n206_));
  nor2   g155(.a(x33), .b(x31), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n172_), .c(new_n200_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n198_), .c(new_n206_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n52_), .O(new_n210_));
  nand3  g159(.a(new_n201_), .b(new_n162_), .c(new_n167_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n137_), .c(new_n55_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n67_), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(x33), .c(x16), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(new_n210_), .c(new_n53_), .O(z14));
  inv1   g164(.a(x00), .O(new_n216_));
  oai21  g165(.a(x32), .b(new_n216_), .c(new_n80_), .O(new_n217_));
  inv1   g166(.a(x34), .O(new_n218_));
  nand4  g167(.a(new_n207_), .b(new_n168_), .c(new_n167_), .d(new_n135_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n137_), .c(new_n55_), .O(new_n220_));
  nand3  g169(.a(new_n57_), .b(new_n52_), .c(new_n63_), .O(new_n221_));
  inv1   g170(.a(new_n221_), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n220_), .c(new_n218_), .O(new_n223_));
  nor3   g172(.a(x34), .b(x33), .c(x32), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(new_n183_), .c(new_n168_), .d(new_n141_), .O(new_n225_));
  nor2   g174(.a(new_n225_), .b(new_n118_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n223_), .c(x16), .O(new_n227_));
  nand3  g176(.a(new_n227_), .b(new_n217_), .c(new_n53_), .O(z15));
endmodule


