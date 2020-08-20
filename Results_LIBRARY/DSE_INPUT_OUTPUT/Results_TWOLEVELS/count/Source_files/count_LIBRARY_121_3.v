// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:15 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  inv1   g006(.a(x18), .O(new_n58_));
  nor2   g007(.a(x20), .b(new_n58_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  oai21  g009(.a(new_n57_), .b(x18), .c(new_n60_), .O(z00));
  inv1   g010(.a(x16), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  aoi21  g016(.a(new_n54_), .b(x20), .c(new_n67_), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  aoi21  g018(.a(new_n62_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g019(.a(new_n68_), .b(new_n62_), .c(new_n70_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n64_), .c(new_n63_), .d(x16), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n58_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n65_), .O(new_n75_));
  nand3  g024(.a(new_n66_), .b(x21), .c(x16), .O(new_n76_));
  oai21  g025(.a(x16), .b(x13), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n58_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n75_), .O(z02));
  nand2  g028(.a(x22), .b(x21), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(x20), .O(new_n83_));
  nand3  g032(.a(new_n66_), .b(x22), .c(new_n58_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  inv1   g035(.a(x12), .O(new_n87_));
  nor2   g036(.a(x18), .b(x16), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n87_), .c(new_n59_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n86_), .O(z03));
  inv1   g039(.a(x23), .O(new_n91_));
  oai21  g040(.a(x22), .b(x21), .c(new_n65_), .O(new_n92_));
  nand2  g041(.a(new_n66_), .b(new_n58_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n67_), .c(new_n72_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n94_), .c(x16), .O(new_n98_));
  inv1   g047(.a(x11), .O(new_n99_));
  aoi21  g048(.a(new_n88_), .b(new_n99_), .c(new_n59_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n98_), .O(z04));
  inv1   g050(.a(x24), .O(new_n102_));
  nand2  g051(.a(new_n95_), .b(new_n72_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n65_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n93_), .c(new_n102_), .O(new_n105_));
  nor2   g054(.a(x24), .b(x23), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n81_), .c(new_n67_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n105_), .c(x16), .O(new_n109_));
  inv1   g058(.a(x10), .O(new_n110_));
  aoi21  g059(.a(new_n88_), .b(new_n110_), .c(new_n59_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n109_), .O(z05));
  nand2  g061(.a(new_n106_), .b(new_n81_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n65_), .O(new_n114_));
  aoi21  g063(.a(x20), .b(new_n58_), .c(x19), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n114_), .c(new_n63_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x25), .O(new_n117_));
  nor2   g066(.a(x21), .b(x20), .O(new_n118_));
  nor2   g067(.a(x25), .b(x24), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n118_), .c(new_n95_), .d(new_n53_), .O(new_n120_));
  and2   g069(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  inv1   g070(.a(x09), .O(new_n122_));
  aoi21  g071(.a(new_n62_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n62_), .c(new_n123_), .O(z06));
  inv1   g073(.a(x25), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(x19), .c(new_n65_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n58_), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n114_), .c(new_n53_), .O(new_n128_));
  nand2  g077(.a(new_n118_), .b(new_n53_), .O(new_n129_));
  nor3   g078(.a(x26), .b(x25), .c(x24), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n95_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  aoi21  g081(.a(new_n128_), .b(x26), .c(new_n132_), .O(new_n133_));
  inv1   g082(.a(x08), .O(new_n134_));
  aoi21  g083(.a(new_n62_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n62_), .c(new_n135_), .O(z07));
  inv1   g085(.a(x27), .O(new_n137_));
  nor2   g086(.a(x26), .b(x25), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(x19), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n66_), .c(new_n58_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n114_), .c(new_n137_), .O(new_n141_));
  nand3  g090(.a(new_n81_), .b(new_n53_), .c(new_n65_), .O(new_n142_));
  nor2   g091(.a(x27), .b(x26), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n106_), .c(new_n125_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n141_), .c(x16), .O(new_n146_));
  inv1   g095(.a(x07), .O(new_n147_));
  aoi21  g096(.a(new_n88_), .b(new_n147_), .c(new_n59_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n146_), .O(z08));
  inv1   g098(.a(x28), .O(new_n150_));
  oai21  g099(.a(new_n139_), .b(x20), .c(new_n58_), .O(new_n151_));
  nor2   g100(.a(x27), .b(x24), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n81_), .c(new_n91_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n65_), .c(new_n54_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n151_), .c(new_n150_), .O(new_n155_));
  inv1   g104(.a(x26), .O(new_n156_));
  nor2   g105(.a(x28), .b(x27), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n119_), .c(new_n156_), .d(new_n91_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n142_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n155_), .c(x16), .O(new_n160_));
  inv1   g109(.a(x06), .O(new_n161_));
  aoi21  g110(.a(new_n62_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(z09));
  inv1   g112(.a(x29), .O(new_n164_));
  nor2   g113(.a(x28), .b(x26), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n125_), .c(x19), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(x20), .c(new_n58_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n154_), .c(new_n164_), .O(new_n168_));
  nor2   g117(.a(x29), .b(x28), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n130_), .c(new_n137_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n96_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n168_), .c(x16), .O(new_n172_));
  inv1   g121(.a(x05), .O(new_n173_));
  aoi21  g122(.a(new_n62_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z10));
  nand2  g124(.a(new_n153_), .b(new_n65_), .O(new_n176_));
  aoi21  g125(.a(new_n169_), .b(new_n138_), .c(x19), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n66_), .c(new_n58_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nor2   g128(.a(x30), .b(x29), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n157_), .c(new_n130_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n96_), .O(new_n182_));
  aoi21  g131(.a(new_n179_), .b(x30), .c(new_n182_), .O(new_n183_));
  inv1   g132(.a(x04), .O(new_n184_));
  aoi21  g133(.a(new_n88_), .b(new_n184_), .c(new_n59_), .O(new_n185_));
  oai21  g134(.a(new_n183_), .b(new_n62_), .c(new_n185_), .O(z11));
  inv1   g135(.a(x30), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n137_), .c(new_n102_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n103_), .c(new_n65_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n178_), .O(new_n190_));
  nor2   g139(.a(x31), .b(x30), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n169_), .c(new_n143_), .d(new_n125_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n107_), .O(new_n193_));
  aoi21  g142(.a(new_n190_), .b(x31), .c(new_n193_), .O(new_n194_));
  inv1   g143(.a(x03), .O(new_n195_));
  aoi21  g144(.a(new_n88_), .b(new_n195_), .c(new_n59_), .O(new_n196_));
  oai21  g145(.a(new_n194_), .b(new_n62_), .c(new_n196_), .O(z12));
  inv1   g146(.a(x32), .O(new_n198_));
  oai21  g147(.a(new_n177_), .b(x20), .c(new_n58_), .O(new_n199_));
  nand4  g148(.a(new_n191_), .b(new_n152_), .c(new_n95_), .d(new_n72_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n65_), .c(new_n54_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n199_), .c(new_n198_), .O(new_n202_));
  nor2   g151(.a(x32), .b(x31), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n180_), .c(new_n157_), .d(new_n138_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n107_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n202_), .c(x16), .O(new_n206_));
  inv1   g155(.a(x02), .O(new_n207_));
  aoi21  g156(.a(new_n62_), .b(new_n207_), .c(x18), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n206_), .O(z13));
  nand4  g158(.a(new_n138_), .b(new_n198_), .c(new_n164_), .d(new_n150_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n64_), .c(x20), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(x18), .c(new_n201_), .O(new_n212_));
  nand2  g161(.a(new_n169_), .b(new_n143_), .O(new_n213_));
  nor2   g162(.a(x33), .b(x32), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n191_), .O(new_n215_));
  nor3   g164(.a(new_n215_), .b(new_n213_), .c(new_n120_), .O(new_n216_));
  aoi21  g165(.a(new_n212_), .b(x33), .c(new_n216_), .O(new_n217_));
  inv1   g166(.a(x01), .O(new_n218_));
  aoi21  g167(.a(new_n62_), .b(new_n218_), .c(x18), .O(new_n219_));
  oai21  g168(.a(new_n217_), .b(new_n62_), .c(new_n219_), .O(z14));
  nand2  g169(.a(new_n200_), .b(new_n65_), .O(new_n221_));
  nand4  g170(.a(new_n214_), .b(new_n165_), .c(new_n164_), .d(new_n125_), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n64_), .c(new_n66_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(x18), .c(new_n221_), .O(new_n224_));
  nor2   g173(.a(x34), .b(x33), .O(new_n225_));
  nand3  g174(.a(new_n225_), .b(new_n191_), .c(new_n198_), .O(new_n226_));
  nor3   g175(.a(new_n226_), .b(new_n213_), .c(new_n120_), .O(new_n227_));
  aoi21  g176(.a(new_n224_), .b(x34), .c(new_n227_), .O(new_n228_));
  inv1   g177(.a(x00), .O(new_n229_));
  aoi21  g178(.a(new_n88_), .b(new_n229_), .c(new_n59_), .O(new_n230_));
  oai21  g179(.a(new_n228_), .b(new_n62_), .c(new_n230_), .O(z15));
endmodule


