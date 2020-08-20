// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:46 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
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
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand3  g005(.a(new_n56_), .b(new_n52_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  oai21  g008(.a(x18), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n57_), .O(z00));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  aoi21  g011(.a(new_n55_), .b(x20), .c(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n59_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n59_), .c(new_n65_), .O(z01));
  inv1   g015(.a(x17), .O(new_n67_));
  inv1   g016(.a(x19), .O(new_n68_));
  nand2  g017(.a(x20), .b(new_n52_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  inv1   g019(.a(x20), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nand3  g021(.a(new_n54_), .b(new_n72_), .c(new_n71_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  aoi21  g023(.a(new_n70_), .b(x21), .c(new_n74_), .O(new_n75_));
  inv1   g024(.a(x13), .O(new_n76_));
  aoi21  g025(.a(new_n59_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n59_), .c(new_n77_), .O(z02));
  inv1   g027(.a(x12), .O(new_n79_));
  oai21  g028(.a(x18), .b(new_n79_), .c(new_n59_), .O(new_n80_));
  nand2  g029(.a(x22), .b(x21), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n71_), .c(new_n67_), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n81_), .c(x19), .O(new_n84_));
  inv1   g033(.a(x22), .O(new_n85_));
  nor2   g034(.a(new_n62_), .b(new_n85_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n84_), .c(new_n52_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n59_), .c(new_n80_), .O(z03));
  inv1   g037(.a(x23), .O(new_n89_));
  oai21  g038(.a(new_n82_), .b(x19), .c(new_n71_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n52_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n54_), .c(new_n89_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n72_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n62_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n92_), .c(x16), .O(new_n98_));
  inv1   g047(.a(x11), .O(new_n99_));
  aoi21  g048(.a(new_n59_), .b(new_n99_), .c(x18), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n98_), .O(z04));
  inv1   g050(.a(x10), .O(new_n102_));
  oai21  g051(.a(x18), .b(new_n102_), .c(new_n59_), .O(new_n103_));
  inv1   g052(.a(x24), .O(new_n104_));
  inv1   g053(.a(new_n62_), .O(new_n105_));
  aoi21  g054(.a(new_n94_), .b(new_n68_), .c(new_n105_), .O(new_n106_));
  nor2   g055(.a(x24), .b(x23), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n82_), .c(new_n62_), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n104_), .c(new_n108_), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n52_), .c(x16), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n103_), .O(z05));
  inv1   g060(.a(x09), .O(new_n112_));
  oai21  g061(.a(x18), .b(new_n112_), .c(new_n59_), .O(new_n113_));
  inv1   g062(.a(x25), .O(new_n114_));
  nand2  g063(.a(new_n107_), .b(new_n82_), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n68_), .c(new_n105_), .O(new_n116_));
  nor2   g065(.a(x25), .b(x24), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n93_), .O(new_n118_));
  oai22  g067(.a(new_n118_), .b(new_n73_), .c(new_n116_), .d(new_n114_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n52_), .c(x16), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n113_), .O(z06));
  inv1   g070(.a(x08), .O(new_n122_));
  oai21  g071(.a(x18), .b(new_n122_), .c(new_n59_), .O(new_n123_));
  inv1   g072(.a(x26), .O(new_n124_));
  nor3   g073(.a(x25), .b(x24), .c(x23), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n82_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n68_), .c(new_n105_), .O(new_n127_));
  nor3   g076(.a(x26), .b(x25), .c(x24), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n93_), .c(new_n74_), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(new_n124_), .c(new_n129_), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n52_), .c(x16), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n123_), .O(z07));
  inv1   g081(.a(x07), .O(new_n133_));
  oai21  g082(.a(x18), .b(new_n133_), .c(new_n59_), .O(new_n134_));
  inv1   g083(.a(x27), .O(new_n135_));
  nor2   g084(.a(x26), .b(x25), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n93_), .c(new_n104_), .d(new_n72_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n68_), .c(new_n105_), .O(new_n138_));
  nand2  g087(.a(new_n82_), .b(new_n71_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n55_), .O(new_n140_));
  nor2   g089(.a(x27), .b(x26), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n140_), .c(new_n107_), .d(new_n114_), .O(new_n142_));
  oai21  g091(.a(new_n138_), .b(new_n135_), .c(new_n142_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n52_), .c(x16), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n134_), .O(z08));
  inv1   g094(.a(x06), .O(new_n146_));
  oai21  g095(.a(x18), .b(new_n146_), .c(new_n59_), .O(new_n147_));
  inv1   g096(.a(x28), .O(new_n148_));
  nand3  g097(.a(new_n141_), .b(new_n117_), .c(new_n95_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n68_), .c(new_n105_), .O(new_n150_));
  nor3   g099(.a(x28), .b(x27), .c(x26), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n140_), .c(new_n125_), .O(new_n152_));
  oai21  g101(.a(new_n150_), .b(new_n148_), .c(new_n152_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n52_), .c(x16), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n147_), .O(z09));
  nor2   g104(.a(x28), .b(x27), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n136_), .c(new_n107_), .d(new_n82_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n68_), .c(x20), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(x18), .c(new_n54_), .O(new_n159_));
  nor3   g108(.a(x29), .b(x28), .c(x27), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n128_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n96_), .O(new_n162_));
  aoi21  g111(.a(new_n159_), .b(x29), .c(new_n162_), .O(new_n163_));
  inv1   g112(.a(x05), .O(new_n164_));
  aoi21  g113(.a(new_n59_), .b(new_n164_), .c(x18), .O(new_n165_));
  oai21  g114(.a(new_n163_), .b(new_n59_), .c(new_n165_), .O(z10));
  inv1   g115(.a(x04), .O(new_n167_));
  oai21  g116(.a(x18), .b(new_n167_), .c(new_n59_), .O(new_n168_));
  inv1   g117(.a(x30), .O(new_n169_));
  nand2  g118(.a(new_n160_), .b(new_n136_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n115_), .c(new_n68_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n62_), .c(new_n169_), .O(new_n172_));
  nor2   g121(.a(x30), .b(x29), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n156_), .c(new_n128_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n96_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n172_), .c(new_n52_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n59_), .c(new_n168_), .O(z11));
  inv1   g126(.a(x03), .O(new_n178_));
  oai21  g127(.a(x18), .b(new_n178_), .c(new_n59_), .O(new_n179_));
  inv1   g128(.a(x31), .O(new_n180_));
  nand3  g129(.a(new_n173_), .b(new_n141_), .c(new_n148_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n126_), .c(new_n68_), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n62_), .c(new_n180_), .O(new_n183_));
  nor2   g132(.a(x29), .b(x28), .O(new_n184_));
  nor2   g133(.a(x31), .b(x30), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n184_), .c(new_n141_), .d(new_n114_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n108_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n183_), .c(new_n52_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n59_), .c(new_n179_), .O(z12));
  inv1   g138(.a(x02), .O(new_n190_));
  oai21  g139(.a(x18), .b(new_n190_), .c(new_n59_), .O(new_n191_));
  inv1   g140(.a(x32), .O(new_n192_));
  nor3   g141(.a(x31), .b(x30), .c(x29), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n151_), .c(new_n125_), .d(new_n82_), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n68_), .c(new_n105_), .O(new_n195_));
  nor2   g144(.a(x32), .b(x31), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n173_), .c(new_n156_), .d(new_n136_), .O(new_n197_));
  oai22  g146(.a(new_n197_), .b(new_n108_), .c(new_n195_), .d(new_n192_), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n52_), .c(x16), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n191_), .O(z13));
  inv1   g149(.a(x01), .O(new_n201_));
  oai21  g150(.a(x18), .b(new_n201_), .c(new_n59_), .O(new_n202_));
  inv1   g151(.a(x33), .O(new_n203_));
  nor3   g152(.a(x32), .b(x31), .c(x30), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n160_), .c(new_n128_), .d(new_n95_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n68_), .c(new_n105_), .O(new_n206_));
  nor2   g155(.a(new_n118_), .b(new_n73_), .O(new_n207_));
  nand2  g156(.a(new_n184_), .b(new_n141_), .O(new_n208_));
  inv1   g157(.a(new_n208_), .O(new_n209_));
  nor2   g158(.a(x33), .b(x32), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n209_), .c(new_n185_), .d(new_n207_), .O(new_n211_));
  oai21  g160(.a(new_n206_), .b(new_n203_), .c(new_n211_), .O(new_n212_));
  nand3  g161(.a(new_n212_), .b(new_n52_), .c(x16), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n202_), .O(z14));
  nand4  g163(.a(new_n210_), .b(new_n185_), .c(new_n184_), .d(new_n135_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n137_), .c(new_n68_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n71_), .c(x18), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n55_), .c(x34), .O(new_n218_));
  nor3   g167(.a(x34), .b(x33), .c(x32), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n209_), .c(new_n185_), .d(new_n207_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(x16), .O(new_n222_));
  inv1   g171(.a(x00), .O(new_n223_));
  aoi21  g172(.a(new_n59_), .b(new_n223_), .c(x18), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n222_), .O(z15));
endmodule


