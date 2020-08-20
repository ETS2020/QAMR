// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:59 2020

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
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nand2  g005(.a(x29), .b(x23), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x18), .O(new_n58_));
  inv1   g007(.a(new_n57_), .O(new_n59_));
  nor2   g008(.a(x16), .b(x15), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nand3  g013(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  inv1   g017(.a(x16), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n68_), .c(x18), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n67_), .c(new_n59_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  oai21  g023(.a(new_n66_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n59_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n58_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  inv1   g029(.a(new_n74_), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n55_), .c(new_n63_), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n59_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(new_n58_), .O(z03));
  nor2   g037(.a(x16), .b(x11), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(x18), .c(new_n57_), .O(new_n90_));
  inv1   g039(.a(x29), .O(new_n91_));
  nand3  g040(.a(new_n83_), .b(new_n91_), .c(x23), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  inv1   g042(.a(x23), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n80_), .c(new_n72_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n65_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n93_), .c(x16), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n90_), .O(z04));
  nor2   g047(.a(x16), .b(x10), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(x18), .c(new_n57_), .O(new_n100_));
  nand2  g049(.a(new_n83_), .b(x24), .O(new_n101_));
  nor2   g050(.a(x20), .b(x19), .O(new_n102_));
  nor2   g051(.a(x24), .b(x22), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n102_), .c(new_n72_), .d(new_n52_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n101_), .c(x23), .O(new_n105_));
  nand3  g054(.a(new_n91_), .b(x24), .c(x23), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n105_), .c(x16), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n100_), .O(z05));
  nor2   g058(.a(x16), .b(x09), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(x18), .c(new_n57_), .O(new_n111_));
  nand2  g060(.a(new_n104_), .b(x25), .O(new_n112_));
  nor2   g061(.a(x25), .b(x24), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n82_), .c(new_n102_), .d(new_n52_), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n112_), .c(x23), .O(new_n115_));
  nand3  g064(.a(new_n91_), .b(x25), .c(x23), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n111_), .O(z06));
  nor2   g068(.a(x16), .b(x08), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(x18), .c(new_n57_), .O(new_n121_));
  nand2  g070(.a(new_n114_), .b(x26), .O(new_n122_));
  nor2   g071(.a(x26), .b(x25), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n103_), .c(new_n73_), .d(new_n55_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n122_), .c(x23), .O(new_n125_));
  nand3  g074(.a(new_n91_), .b(x26), .c(x23), .O(new_n126_));
  inv1   g075(.a(new_n126_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n125_), .c(x16), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n121_), .O(z07));
  inv1   g078(.a(x27), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n69_), .c(new_n91_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x23), .O(new_n132_));
  nand2  g081(.a(new_n124_), .b(x27), .O(new_n133_));
  inv1   g082(.a(x25), .O(new_n134_));
  nor2   g083(.a(x24), .b(x23), .O(new_n135_));
  nor2   g084(.a(x27), .b(x26), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n135_), .c(new_n134_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n83_), .c(new_n133_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  inv1   g088(.a(x07), .O(new_n140_));
  nand2  g089(.a(new_n69_), .b(new_n140_), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n139_), .c(new_n132_), .d(new_n58_), .O(z08));
  nor2   g091(.a(x16), .b(x06), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(x18), .c(new_n57_), .O(new_n144_));
  nand3  g093(.a(new_n136_), .b(new_n103_), .c(new_n134_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n74_), .c(x28), .O(new_n146_));
  nor3   g095(.a(x22), .b(x21), .c(x20), .O(new_n147_));
  nor3   g096(.a(x28), .b(x27), .c(x26), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n113_), .c(new_n147_), .d(new_n55_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n146_), .c(x23), .O(new_n150_));
  nand3  g099(.a(new_n91_), .b(x28), .c(x23), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n150_), .c(x16), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n144_), .O(z09));
  nor2   g103(.a(x16), .b(x05), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(x18), .c(new_n57_), .O(new_n156_));
  nand2  g105(.a(new_n149_), .b(x29), .O(new_n157_));
  inv1   g106(.a(x24), .O(new_n158_));
  nor2   g107(.a(x29), .b(x28), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n123_), .c(new_n130_), .d(new_n158_), .O(new_n160_));
  or2    g109(.a(new_n160_), .b(new_n83_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n94_), .c(x16), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n156_), .O(z10));
  inv1   g113(.a(x30), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n69_), .c(new_n91_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x23), .O(new_n167_));
  oai21  g116(.a(new_n160_), .b(new_n83_), .c(x30), .O(new_n168_));
  nor2   g117(.a(x28), .b(x27), .O(new_n169_));
  nor3   g118(.a(x26), .b(x25), .c(x24), .O(new_n170_));
  nor2   g119(.a(x30), .b(x29), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n96_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n168_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x16), .O(new_n174_));
  inv1   g123(.a(x04), .O(new_n175_));
  nand2  g124(.a(new_n69_), .b(new_n175_), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n174_), .c(new_n167_), .d(new_n58_), .O(z11));
  nor2   g126(.a(x16), .b(x03), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(x18), .c(new_n57_), .O(new_n179_));
  inv1   g128(.a(x31), .O(new_n180_));
  nand3  g129(.a(new_n91_), .b(new_n53_), .c(new_n52_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n94_), .O(new_n182_));
  nand3  g131(.a(new_n135_), .b(new_n73_), .c(new_n80_), .O(new_n183_));
  nor2   g132(.a(x30), .b(x28), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n123_), .c(new_n130_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n183_), .c(new_n91_), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n182_), .c(new_n180_), .O(new_n187_));
  nand2  g136(.a(new_n135_), .b(new_n82_), .O(new_n188_));
  nor2   g137(.a(x31), .b(x30), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n159_), .c(new_n136_), .d(new_n134_), .O(new_n190_));
  nor3   g139(.a(new_n190_), .b(new_n188_), .c(new_n65_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n187_), .c(x16), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n179_), .O(z12));
  inv1   g142(.a(x32), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n69_), .c(new_n91_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x23), .O(new_n196_));
  oai21  g145(.a(new_n190_), .b(new_n104_), .c(x32), .O(new_n197_));
  nor2   g146(.a(new_n188_), .b(new_n65_), .O(new_n198_));
  nand2  g147(.a(new_n169_), .b(new_n123_), .O(new_n199_));
  nor2   g148(.a(x32), .b(x31), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n171_), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n199_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n198_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n197_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(x16), .O(new_n205_));
  inv1   g154(.a(x02), .O(new_n206_));
  nand2  g155(.a(new_n69_), .b(new_n206_), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n205_), .c(new_n196_), .d(new_n58_), .O(z13));
  inv1   g157(.a(x33), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n69_), .c(new_n91_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(x23), .O(new_n211_));
  inv1   g160(.a(x26), .O(new_n212_));
  nand4  g161(.a(new_n200_), .b(new_n171_), .c(new_n169_), .d(new_n212_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n114_), .c(x33), .O(new_n214_));
  nand4  g163(.a(new_n134_), .b(new_n158_), .c(new_n94_), .d(new_n80_), .O(new_n215_));
  nor2   g164(.a(new_n215_), .b(new_n74_), .O(new_n216_));
  nor2   g165(.a(x33), .b(x32), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n189_), .c(new_n159_), .d(new_n136_), .O(new_n218_));
  inv1   g167(.a(new_n218_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n216_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n214_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(x16), .O(new_n222_));
  inv1   g171(.a(x01), .O(new_n223_));
  nand2  g172(.a(new_n69_), .b(new_n223_), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(new_n222_), .c(new_n211_), .d(new_n58_), .O(z14));
  inv1   g174(.a(x34), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n69_), .c(new_n91_), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(x23), .O(new_n228_));
  oai21  g177(.a(new_n218_), .b(new_n114_), .c(x34), .O(new_n229_));
  nand2  g178(.a(new_n159_), .b(new_n136_), .O(new_n230_));
  inv1   g179(.a(new_n230_), .O(new_n231_));
  inv1   g180(.a(new_n189_), .O(new_n232_));
  nand3  g181(.a(new_n226_), .b(new_n209_), .c(new_n194_), .O(new_n233_));
  nor2   g182(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand3  g183(.a(new_n234_), .b(new_n231_), .c(new_n216_), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(new_n229_), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(x16), .O(new_n237_));
  inv1   g186(.a(x00), .O(new_n238_));
  nand2  g187(.a(new_n69_), .b(new_n238_), .O(new_n239_));
  nand4  g188(.a(new_n239_), .b(new_n237_), .c(new_n228_), .d(new_n58_), .O(z15));
endmodule


