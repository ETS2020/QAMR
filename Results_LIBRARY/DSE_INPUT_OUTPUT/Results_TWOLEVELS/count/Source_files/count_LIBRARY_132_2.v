// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:19 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_;
  inv1   g000(.a(x06), .O(new_n52_));
  nor2   g001(.a(x11), .b(new_n52_), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  oai21  g011(.a(x11), .b(new_n52_), .c(x18), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n57_), .b(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n64_), .b(new_n55_), .c(new_n54_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n63_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n57_), .O(new_n74_));
  oai21  g023(.a(new_n67_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  aoi21  g026(.a(new_n60_), .b(new_n77_), .c(x18), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n76_), .c(new_n53_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  inv1   g029(.a(new_n74_), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n57_), .c(new_n64_), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n53_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(new_n63_), .O(z03));
  inv1   g037(.a(x11), .O(new_n89_));
  oai21  g038(.a(new_n60_), .b(x06), .c(new_n89_), .O(new_n90_));
  inv1   g039(.a(x23), .O(new_n91_));
  inv1   g040(.a(new_n83_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g042(.a(x23), .b(x22), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n67_), .c(new_n72_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n93_), .c(x16), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n90_), .c(new_n63_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  nand2  g048(.a(new_n94_), .b(new_n72_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n55_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n67_), .c(new_n99_), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n82_), .c(new_n67_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n102_), .c(x16), .O(new_n106_));
  inv1   g055(.a(x10), .O(new_n107_));
  aoi21  g056(.a(new_n60_), .b(new_n107_), .c(x18), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n106_), .c(new_n53_), .O(z05));
  nand2  g058(.a(x25), .b(x24), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n94_), .c(new_n73_), .d(new_n54_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n110_), .c(x19), .O(new_n113_));
  inv1   g062(.a(x25), .O(new_n114_));
  nor2   g063(.a(new_n96_), .b(new_n114_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n113_), .c(x16), .O(new_n116_));
  nor2   g065(.a(x16), .b(x09), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n53_), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n116_), .c(new_n63_), .O(z06));
  nand2  g068(.a(x26), .b(x24), .O(new_n120_));
  nor2   g069(.a(x20), .b(x17), .O(new_n121_));
  nor2   g070(.a(x26), .b(x25), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n121_), .c(new_n103_), .d(new_n82_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n120_), .c(x19), .O(new_n124_));
  inv1   g073(.a(x26), .O(new_n125_));
  nor2   g074(.a(x25), .b(x23), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n82_), .O(new_n127_));
  inv1   g076(.a(new_n127_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n67_), .c(new_n125_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n124_), .c(x16), .O(new_n130_));
  nor2   g079(.a(x16), .b(x08), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n53_), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n130_), .c(new_n63_), .O(z07));
  inv1   g082(.a(x27), .O(new_n134_));
  nand4  g083(.a(new_n122_), .b(new_n94_), .c(new_n99_), .d(new_n72_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n55_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n67_), .c(new_n134_), .O(new_n137_));
  nor2   g086(.a(x27), .b(x26), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n103_), .c(new_n114_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n83_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n137_), .c(x16), .O(new_n141_));
  inv1   g090(.a(x07), .O(new_n142_));
  aoi21  g091(.a(new_n60_), .b(new_n142_), .c(x18), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n141_), .c(new_n53_), .O(z08));
  oai21  g093(.a(x18), .b(new_n60_), .c(new_n52_), .O(new_n145_));
  nor2   g094(.a(x27), .b(x24), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(x19), .O(new_n147_));
  nand3  g096(.a(new_n122_), .b(new_n94_), .c(new_n81_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n147_), .c(x28), .O(new_n149_));
  nor3   g098(.a(x25), .b(x24), .c(x23), .O(new_n150_));
  nor2   g099(.a(x28), .b(x27), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n150_), .c(new_n92_), .d(new_n125_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x16), .O(new_n154_));
  aoi21  g103(.a(x18), .b(x11), .c(new_n53_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n154_), .c(new_n145_), .O(z09));
  inv1   g105(.a(x29), .O(new_n157_));
  nand4  g106(.a(new_n151_), .b(new_n122_), .c(new_n103_), .d(new_n82_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n55_), .c(new_n66_), .O(new_n159_));
  nor3   g108(.a(x26), .b(x25), .c(x24), .O(new_n160_));
  nor2   g109(.a(x29), .b(x28), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n160_), .c(new_n134_), .O(new_n162_));
  oai22  g111(.a(new_n162_), .b(new_n95_), .c(new_n159_), .d(new_n157_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g113(.a(x05), .O(new_n165_));
  aoi21  g114(.a(new_n60_), .b(new_n165_), .c(x18), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n164_), .c(new_n53_), .O(z10));
  inv1   g116(.a(x30), .O(new_n168_));
  nand2  g117(.a(new_n103_), .b(new_n82_), .O(new_n169_));
  nand3  g118(.a(new_n161_), .b(new_n122_), .c(new_n134_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n169_), .c(new_n55_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n67_), .c(new_n168_), .O(new_n172_));
  nor2   g121(.a(x30), .b(x29), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n151_), .c(new_n160_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n95_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n172_), .c(x16), .O(new_n176_));
  inv1   g125(.a(x04), .O(new_n177_));
  aoi21  g126(.a(new_n60_), .b(new_n177_), .c(x18), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n176_), .c(new_n53_), .O(z11));
  inv1   g128(.a(x31), .O(new_n180_));
  nand2  g129(.a(new_n173_), .b(new_n146_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n55_), .O(new_n182_));
  inv1   g131(.a(x28), .O(new_n183_));
  nand4  g132(.a(new_n94_), .b(new_n183_), .c(new_n125_), .d(new_n114_), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n74_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n182_), .c(new_n180_), .O(new_n186_));
  nor2   g135(.a(x31), .b(x30), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n161_), .c(new_n138_), .d(new_n114_), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n104_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n186_), .c(x16), .O(new_n190_));
  nor2   g139(.a(x16), .b(x03), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n53_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n190_), .c(new_n63_), .O(z12));
  inv1   g142(.a(x32), .O(new_n194_));
  nand3  g143(.a(new_n111_), .b(new_n82_), .c(new_n91_), .O(new_n195_));
  nand4  g144(.a(new_n187_), .b(new_n151_), .c(new_n157_), .d(new_n125_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n195_), .c(new_n55_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n67_), .c(new_n194_), .O(new_n198_));
  nor2   g147(.a(x32), .b(x31), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n173_), .c(new_n151_), .d(new_n122_), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n104_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n198_), .c(x16), .O(new_n202_));
  inv1   g151(.a(x02), .O(new_n203_));
  aoi21  g152(.a(new_n60_), .b(new_n203_), .c(x18), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n202_), .c(new_n53_), .O(z13));
  inv1   g154(.a(x33), .O(new_n206_));
  nand4  g155(.a(new_n146_), .b(new_n194_), .c(new_n168_), .d(new_n157_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n55_), .O(new_n208_));
  nand4  g157(.a(new_n126_), .b(new_n180_), .c(new_n183_), .d(new_n125_), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n83_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n208_), .c(new_n206_), .O(new_n211_));
  nand4  g160(.a(new_n111_), .b(new_n94_), .c(new_n73_), .d(new_n57_), .O(new_n212_));
  nand2  g161(.a(new_n161_), .b(new_n138_), .O(new_n213_));
  nor2   g162(.a(x33), .b(x32), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n187_), .O(new_n215_));
  nor3   g164(.a(new_n215_), .b(new_n213_), .c(new_n212_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n211_), .c(x16), .O(new_n217_));
  nor2   g166(.a(x16), .b(x01), .O(new_n218_));
  nor2   g167(.a(new_n218_), .b(new_n53_), .O(new_n219_));
  nand3  g168(.a(new_n219_), .b(new_n217_), .c(new_n63_), .O(z14));
  inv1   g169(.a(x34), .O(new_n221_));
  nand4  g170(.a(new_n214_), .b(new_n187_), .c(new_n161_), .d(new_n134_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n135_), .c(new_n55_), .O(new_n223_));
  aoi21  g172(.a(new_n223_), .b(new_n67_), .c(new_n221_), .O(new_n224_));
  nand4  g173(.a(new_n187_), .b(new_n221_), .c(new_n206_), .d(new_n194_), .O(new_n225_));
  nor3   g174(.a(new_n225_), .b(new_n213_), .c(new_n212_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n224_), .c(x16), .O(new_n227_));
  inv1   g176(.a(x00), .O(new_n228_));
  aoi21  g177(.a(new_n60_), .b(new_n228_), .c(x18), .O(new_n229_));
  aoi21  g178(.a(new_n229_), .b(new_n227_), .c(new_n53_), .O(z15));
endmodule


