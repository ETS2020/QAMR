// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:43 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  inv1   g002(.a(x16), .O(new_n54_));
  inv1   g003(.a(x23), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(x19), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n53_), .c(new_n54_), .O(new_n57_));
  inv1   g006(.a(x17), .O(new_n58_));
  inv1   g007(.a(x19), .O(new_n59_));
  aoi21  g008(.a(new_n55_), .b(new_n59_), .c(new_n58_), .O(new_n60_));
  nor2   g009(.a(x19), .b(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n57_), .c(new_n52_), .O(z00));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n54_), .b(new_n64_), .c(x18), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  aoi21  g015(.a(new_n55_), .b(x17), .c(x19), .O(new_n67_));
  nand3  g016(.a(new_n61_), .b(new_n55_), .c(new_n66_), .O(new_n68_));
  oai21  g017(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  oai21  g019(.a(new_n65_), .b(new_n56_), .c(new_n70_), .O(z01));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n58_), .c(x16), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(x23), .c(new_n59_), .O(new_n75_));
  nand3  g024(.a(new_n68_), .b(x21), .c(x16), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  aoi21  g026(.a(new_n54_), .b(new_n77_), .c(x18), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(z02));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n54_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g030(.a(new_n72_), .b(new_n58_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n55_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n59_), .O(new_n84_));
  nor3   g033(.a(x20), .b(x19), .c(x17), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  inv1   g035(.a(x21), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  aoi21  g039(.a(new_n84_), .b(x22), .c(new_n90_), .O(new_n91_));
  oai22  g040(.a(new_n91_), .b(new_n54_), .c(new_n81_), .d(new_n56_), .O(z03));
  inv1   g041(.a(new_n56_), .O(new_n93_));
  nor3   g042(.a(x22), .b(x21), .c(x20), .O(new_n94_));
  and2   g043(.a(new_n94_), .b(new_n61_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(x23), .c(x16), .O(new_n96_));
  inv1   g045(.a(x11), .O(new_n97_));
  aoi21  g046(.a(new_n54_), .b(new_n97_), .c(x18), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n96_), .c(new_n93_), .O(z04));
  nor2   g048(.a(x20), .b(x17), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  nor2   g051(.a(x24), .b(x22), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n102_), .c(new_n87_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n55_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n59_), .O(new_n106_));
  inv1   g055(.a(x24), .O(new_n107_));
  nor2   g056(.a(new_n90_), .b(new_n107_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g058(.a(x10), .O(new_n110_));
  aoi21  g059(.a(new_n54_), .b(new_n110_), .c(x18), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n109_), .c(new_n106_), .O(z05));
  inv1   g061(.a(x22), .O(new_n113_));
  inv1   g062(.a(x25), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n107_), .c(new_n113_), .d(new_n87_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n102_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n55_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n59_), .O(new_n119_));
  nor2   g068(.a(x22), .b(x21), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n107_), .c(new_n55_), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n85_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(x25), .c(x16), .O(new_n124_));
  inv1   g073(.a(x09), .O(new_n125_));
  aoi21  g074(.a(new_n54_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n124_), .c(new_n119_), .O(z06));
  nor2   g076(.a(x26), .b(x25), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n103_), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n74_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n55_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n59_), .O(new_n133_));
  nor2   g082(.a(x25), .b(x24), .O(new_n134_));
  nand2  g083(.a(new_n72_), .b(new_n61_), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n134_), .c(new_n88_), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(x26), .c(x16), .O(new_n138_));
  inv1   g087(.a(x08), .O(new_n139_));
  aoi21  g088(.a(new_n54_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n138_), .c(new_n133_), .O(z07));
  oai21  g090(.a(x16), .b(x07), .c(new_n52_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n93_), .O(new_n143_));
  oai21  g092(.a(new_n129_), .b(new_n82_), .c(x27), .O(new_n144_));
  nor3   g093(.a(x27), .b(x26), .c(x25), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n136_), .c(new_n103_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n144_), .c(x23), .O(new_n147_));
  inv1   g096(.a(x27), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n59_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n147_), .c(x16), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n143_), .O(z08));
  inv1   g100(.a(x06), .O(new_n152_));
  aoi21  g101(.a(new_n54_), .b(new_n152_), .c(x18), .O(new_n153_));
  nand2  g102(.a(new_n100_), .b(new_n120_), .O(new_n154_));
  inv1   g103(.a(x26), .O(new_n155_));
  nand4  g104(.a(new_n148_), .b(new_n155_), .c(new_n114_), .d(new_n107_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n154_), .c(x28), .O(new_n157_));
  nor3   g106(.a(x28), .b(x27), .c(x26), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n134_), .c(new_n94_), .d(new_n61_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n157_), .c(x23), .O(new_n160_));
  inv1   g109(.a(x28), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n59_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n160_), .c(x16), .O(new_n163_));
  oai21  g112(.a(new_n153_), .b(new_n56_), .c(new_n163_), .O(z09));
  oai21  g113(.a(x16), .b(x05), .c(new_n52_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n93_), .O(new_n166_));
  nor2   g115(.a(x28), .b(x27), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n134_), .c(new_n155_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n154_), .c(x29), .O(new_n169_));
  nor3   g118(.a(x26), .b(x25), .c(x24), .O(new_n170_));
  nor3   g119(.a(x29), .b(x28), .c(x27), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n94_), .d(new_n61_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n169_), .c(x23), .O(new_n173_));
  inv1   g122(.a(x29), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n59_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n173_), .c(x16), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n166_), .O(z10));
  nor2   g126(.a(x30), .b(x29), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n145_), .c(new_n161_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n104_), .c(new_n55_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n59_), .O(new_n181_));
  nand3  g130(.a(new_n171_), .b(new_n170_), .c(new_n90_), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(x30), .c(x16), .O(new_n183_));
  inv1   g132(.a(x04), .O(new_n184_));
  aoi21  g133(.a(new_n54_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n183_), .c(new_n181_), .O(z11));
  inv1   g135(.a(x30), .O(new_n187_));
  inv1   g136(.a(x31), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n187_), .c(new_n174_), .d(new_n161_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n145_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n104_), .c(new_n55_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n59_), .O(new_n193_));
  nand2  g142(.a(new_n178_), .b(new_n167_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n170_), .c(new_n90_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(x31), .c(x16), .O(new_n197_));
  inv1   g146(.a(x03), .O(new_n198_));
  aoi21  g147(.a(new_n54_), .b(new_n198_), .c(x18), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n197_), .c(new_n193_), .O(z12));
  nor2   g149(.a(x32), .b(x31), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n178_), .c(new_n167_), .d(new_n155_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n117_), .c(new_n55_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n59_), .O(new_n204_));
  nand4  g153(.a(new_n190_), .b(new_n145_), .c(new_n122_), .d(new_n85_), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(x32), .c(x16), .O(new_n206_));
  inv1   g155(.a(x02), .O(new_n207_));
  aoi21  g156(.a(new_n54_), .b(new_n207_), .c(x18), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n206_), .c(new_n204_), .O(z13));
  oai21  g158(.a(x16), .b(x01), .c(new_n52_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n93_), .O(new_n211_));
  nand4  g160(.a(new_n134_), .b(new_n72_), .c(new_n113_), .d(new_n58_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n202_), .c(x33), .O(new_n213_));
  nand4  g162(.a(new_n174_), .b(new_n161_), .c(new_n148_), .d(new_n155_), .O(new_n214_));
  inv1   g163(.a(new_n214_), .O(new_n215_));
  inv1   g164(.a(x32), .O(new_n216_));
  inv1   g165(.a(x33), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n216_), .c(new_n188_), .d(new_n187_), .O(new_n218_));
  inv1   g167(.a(new_n218_), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n215_), .c(new_n116_), .d(new_n85_), .O(new_n220_));
  aoi21  g169(.a(new_n220_), .b(new_n213_), .c(x23), .O(new_n221_));
  nor2   g170(.a(new_n217_), .b(new_n59_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n221_), .c(x16), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n211_), .O(z14));
  nor2   g173(.a(x34), .b(x33), .O(new_n225_));
  nand3  g174(.a(new_n225_), .b(new_n201_), .c(new_n195_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n131_), .c(new_n55_), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n59_), .O(new_n228_));
  nor2   g177(.a(new_n218_), .b(new_n214_), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n136_), .c(new_n134_), .d(new_n88_), .O(new_n230_));
  nand3  g179(.a(new_n230_), .b(x34), .c(x16), .O(new_n231_));
  inv1   g180(.a(x00), .O(new_n232_));
  aoi21  g181(.a(new_n54_), .b(new_n232_), .c(x18), .O(new_n233_));
  nand3  g182(.a(new_n233_), .b(new_n231_), .c(new_n228_), .O(z15));
endmodule


