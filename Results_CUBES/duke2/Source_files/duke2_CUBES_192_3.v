// Benchmark "FAU" written by ABC on Mon Jul  6 14:00:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_;
  inv1   g000(.a(x05), .O(new_n52_));
  aoi21  g001(.a(x15), .b(x07), .c(new_n52_), .O(new_n53_));
  nand2  g002(.a(x15), .b(x07), .O(new_n54_));
  inv1   g003(.a(x07), .O(new_n55_));
  nand2  g004(.a(x15), .b(x00), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(new_n54_), .c(x05), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n53_), .c(x17), .O(new_n59_));
  inv1   g008(.a(x12), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(x07), .O(new_n61_));
  inv1   g010(.a(x04), .O(new_n62_));
  nor2   g011(.a(x05), .b(new_n62_), .O(new_n63_));
  nor2   g012(.a(x15), .b(x14), .O(new_n64_));
  nor2   g013(.a(x21), .b(x17), .O(new_n65_));
  nand4  g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n61_), .O(new_n66_));
  inv1   g015(.a(x09), .O(new_n67_));
  inv1   g016(.a(x18), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g018(.a(new_n66_), .b(new_n59_), .c(new_n69_), .O(z00));
  xor2a  g019(.a(x11), .b(x02), .O(new_n71_));
  nand2  g020(.a(x21), .b(x14), .O(new_n72_));
  inv1   g021(.a(x06), .O(new_n73_));
  nor2   g022(.a(x07), .b(new_n73_), .O(new_n74_));
  nor2   g023(.a(new_n68_), .b(x15), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n74_), .c(new_n72_), .d(new_n71_), .O(new_n76_));
  inv1   g025(.a(x15), .O(new_n77_));
  nor2   g026(.a(x18), .b(new_n77_), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(x11), .c(x07), .d(x02), .O(new_n79_));
  inv1   g028(.a(x17), .O(new_n80_));
  nor2   g029(.a(x09), .b(x05), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g031(.a(new_n79_), .b(new_n76_), .c(new_n82_), .O(z01));
  aoi21  g032(.a(new_n68_), .b(x16), .c(x08), .O(new_n84_));
  nand2  g033(.a(new_n52_), .b(x01), .O(new_n85_));
  nor3   g034(.a(new_n85_), .b(new_n84_), .c(new_n55_), .O(new_n86_));
  nand2  g035(.a(x12), .b(x04), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n73_), .O(new_n88_));
  nand2  g037(.a(x11), .b(x02), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(x06), .c(x05), .O(new_n90_));
  nor2   g039(.a(new_n68_), .b(x07), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi21  g041(.a(new_n90_), .b(new_n88_), .c(new_n92_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n86_), .c(new_n77_), .O(new_n94_));
  nor2   g043(.a(x07), .b(x05), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(x18), .c(x15), .O(new_n96_));
  nor2   g045(.a(x17), .b(x09), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  aoi21  g047(.a(new_n96_), .b(new_n94_), .c(new_n98_), .O(z02));
  nor2   g048(.a(x18), .b(new_n80_), .O(new_n100_));
  oai21  g049(.a(new_n55_), .b(new_n52_), .c(new_n100_), .O(new_n101_));
  nor2   g050(.a(x07), .b(new_n52_), .O(new_n102_));
  nor2   g051(.a(new_n68_), .b(x17), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n102_), .c(new_n77_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n101_), .c(x09), .O(z03));
  nor2   g054(.a(x20), .b(x14), .O(z04));
  nand2  g055(.a(new_n71_), .b(x06), .O(new_n107_));
  xor2a  g056(.a(x12), .b(x04), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n73_), .O(new_n109_));
  inv1   g058(.a(x21), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n68_), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n97_), .c(new_n95_), .d(new_n64_), .O(new_n112_));
  aoi21  g061(.a(new_n109_), .b(new_n107_), .c(new_n112_), .O(z05));
  inv1   g062(.a(new_n81_), .O(new_n114_));
  inv1   g063(.a(x11), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(x02), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x06), .O(new_n117_));
  nand3  g066(.a(new_n60_), .b(new_n73_), .c(x04), .O(new_n118_));
  nand3  g067(.a(new_n75_), .b(new_n72_), .c(new_n80_), .O(new_n119_));
  aoi21  g068(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  nand3  g069(.a(new_n100_), .b(x15), .c(x00), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n120_), .c(new_n55_), .O(new_n123_));
  nand3  g072(.a(new_n100_), .b(new_n77_), .c(x07), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n123_), .c(new_n114_), .O(z06));
  nand2  g074(.a(x15), .b(new_n52_), .O(new_n126_));
  nand2  g075(.a(new_n77_), .b(x05), .O(new_n127_));
  nand2  g076(.a(new_n97_), .b(new_n91_), .O(new_n128_));
  aoi21  g077(.a(new_n127_), .b(new_n126_), .c(new_n128_), .O(z07));
  inv1   g078(.a(x14), .O(new_n130_));
  nor2   g079(.a(x20), .b(new_n130_), .O(z08));
  inv1   g080(.a(new_n100_), .O(new_n132_));
  nand3  g081(.a(x18), .b(new_n60_), .c(new_n73_), .O(new_n133_));
  nand3  g082(.a(new_n68_), .b(new_n130_), .c(x12), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n133_), .c(new_n62_), .O(new_n135_));
  nand3  g084(.a(new_n116_), .b(x18), .c(x06), .O(new_n136_));
  inv1   g085(.a(new_n136_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n135_), .c(new_n65_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n132_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n52_), .O(new_n140_));
  inv1   g089(.a(new_n103_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(x19), .c(new_n132_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x05), .O(new_n143_));
  nand3  g092(.a(new_n77_), .b(new_n67_), .c(new_n55_), .O(new_n144_));
  aoi21  g093(.a(new_n143_), .b(new_n140_), .c(new_n144_), .O(z09));
  nand3  g094(.a(new_n103_), .b(new_n77_), .c(new_n73_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n132_), .c(new_n52_), .O(new_n147_));
  nand2  g096(.a(new_n103_), .b(new_n73_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n77_), .c(new_n132_), .O(new_n149_));
  and2   g098(.a(new_n149_), .b(new_n52_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n147_), .c(new_n55_), .O(new_n151_));
  nand3  g100(.a(new_n100_), .b(x07), .c(new_n52_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n151_), .c(x09), .O(z10));
  nand2  g102(.a(new_n77_), .b(x07), .O(new_n154_));
  nor4   g103(.a(new_n154_), .b(new_n98_), .c(new_n85_), .d(x18), .O(z11));
  nand2  g104(.a(new_n75_), .b(new_n65_), .O(new_n156_));
  aoi21  g105(.a(new_n109_), .b(new_n107_), .c(new_n156_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n122_), .c(new_n55_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n124_), .c(new_n114_), .O(z12));
  inv1   g108(.a(new_n101_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n67_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(z13));
  inv1   g111(.a(new_n65_), .O(new_n163_));
  nand3  g112(.a(new_n61_), .b(new_n130_), .c(x04), .O(new_n164_));
  oai22  g113(.a(new_n164_), .b(new_n163_), .c(new_n80_), .d(new_n55_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n77_), .O(new_n166_));
  aoi21  g115(.a(new_n80_), .b(new_n55_), .c(new_n77_), .O(new_n167_));
  nor2   g116(.a(new_n55_), .b(x01), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g118(.a(new_n81_), .b(new_n68_), .O(new_n170_));
  aoi21  g119(.a(new_n169_), .b(new_n166_), .c(new_n170_), .O(z14));
  inv1   g120(.a(new_n102_), .O(new_n172_));
  nand4  g121(.a(new_n68_), .b(x17), .c(new_n77_), .d(new_n67_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n172_), .O(z15));
  nand3  g123(.a(new_n115_), .b(x06), .c(x02), .O(new_n176_));
  nand3  g124(.a(x12), .b(new_n73_), .c(new_n62_), .O(new_n177_));
  and2   g125(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  oai21  g126(.a(new_n178_), .b(new_n119_), .c(new_n121_), .O(new_n179_));
  nand2  g127(.a(new_n179_), .b(new_n55_), .O(new_n180_));
  aoi21  g128(.a(new_n180_), .b(new_n124_), .c(new_n114_), .O(z17));
  nand3  g129(.a(x21), .b(new_n77_), .c(new_n130_), .O(new_n182_));
  or2    g130(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  nand2  g131(.a(x19), .b(x15), .O(new_n184_));
  nand3  g132(.a(new_n97_), .b(new_n95_), .c(x18), .O(new_n185_));
  aoi21  g133(.a(new_n184_), .b(new_n183_), .c(new_n185_), .O(z18));
  inv1   g134(.a(new_n95_), .O(new_n187_));
  nor2   g135(.a(new_n173_), .b(new_n187_), .O(z19));
  nand4  g136(.a(new_n108_), .b(new_n72_), .c(x18), .d(new_n73_), .O(new_n189_));
  nor4   g137(.a(new_n87_), .b(x21), .c(x18), .d(x14), .O(new_n190_));
  inv1   g138(.a(new_n190_), .O(new_n191_));
  nand3  g139(.a(new_n97_), .b(new_n95_), .c(new_n77_), .O(new_n192_));
  aoi21  g140(.a(new_n191_), .b(new_n189_), .c(new_n192_), .O(z20));
  nand3  g141(.a(x15), .b(new_n73_), .c(new_n52_), .O(new_n194_));
  nand3  g142(.a(new_n77_), .b(x06), .c(x05), .O(new_n195_));
  nand3  g143(.a(new_n103_), .b(new_n67_), .c(new_n55_), .O(new_n196_));
  aoi21  g144(.a(new_n195_), .b(new_n194_), .c(new_n196_), .O(z21));
  nand2  g145(.a(z07), .b(x06), .O(new_n198_));
  inv1   g146(.a(new_n198_), .O(z22));
  oai21  g147(.a(new_n190_), .b(x18), .c(new_n55_), .O(new_n201_));
  nand3  g148(.a(x08), .b(x07), .c(x01), .O(new_n202_));
  nor2   g149(.a(x17), .b(x15), .O(new_n203_));
  nand2  g150(.a(new_n203_), .b(new_n81_), .O(new_n204_));
  aoi21  g151(.a(new_n202_), .b(new_n201_), .c(new_n204_), .O(z24));
  nor4   g152(.a(new_n141_), .b(new_n187_), .c(new_n77_), .d(x09), .O(z25));
  aoi21  g153(.a(new_n110_), .b(new_n130_), .c(x20), .O(z26));
  nand3  g154(.a(x15), .b(new_n55_), .c(x00), .O(new_n208_));
  aoi21  g155(.a(new_n208_), .b(new_n154_), .c(new_n132_), .O(new_n209_));
  nand3  g156(.a(new_n203_), .b(new_n91_), .c(new_n110_), .O(new_n210_));
  nor2   g157(.a(new_n210_), .b(new_n178_), .O(new_n211_));
  oai21  g158(.a(new_n211_), .b(new_n209_), .c(new_n52_), .O(new_n212_));
  nand4  g159(.a(new_n203_), .b(new_n102_), .c(x19), .d(x18), .O(new_n213_));
  aoi21  g160(.a(new_n213_), .b(new_n212_), .c(x09), .O(z27));
  oai22  g161(.a(new_n182_), .b(new_n118_), .c(x19), .d(new_n77_), .O(new_n215_));
  nand2  g162(.a(new_n215_), .b(new_n91_), .O(new_n216_));
  inv1   g163(.a(x02), .O(new_n217_));
  nand3  g164(.a(new_n68_), .b(x15), .c(x07), .O(new_n218_));
  nand4  g165(.a(x18), .b(x11), .c(new_n55_), .d(x06), .O(new_n219_));
  oai21  g166(.a(new_n219_), .b(new_n182_), .c(new_n218_), .O(new_n220_));
  nand4  g167(.a(new_n68_), .b(x15), .c(new_n115_), .d(x07), .O(new_n221_));
  inv1   g168(.a(new_n221_), .O(new_n222_));
  aoi21  g169(.a(new_n220_), .b(new_n217_), .c(new_n222_), .O(new_n223_));
  aoi21  g170(.a(new_n223_), .b(new_n216_), .c(x17), .O(new_n224_));
  nand2  g171(.a(x19), .b(x07), .O(new_n225_));
  nand3  g172(.a(new_n225_), .b(new_n78_), .c(x17), .O(new_n226_));
  inv1   g173(.a(new_n226_), .O(new_n227_));
  oai21  g174(.a(new_n227_), .b(new_n224_), .c(new_n52_), .O(new_n228_));
  nand2  g175(.a(new_n100_), .b(new_n102_), .O(new_n229_));
  aoi21  g176(.a(new_n229_), .b(new_n228_), .c(x09), .O(z28));
  zero   g177(.O(z16));
  zero   g178(.O(z23));
endmodule


