// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:25 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x11), .O(new_n57_));
  inv1   g006(.a(x30), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x18), .O(new_n61_));
  nor2   g010(.a(x16), .b(x15), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n61_), .c(new_n56_), .O(z00));
  inv1   g013(.a(x16), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  nor3   g015(.a(new_n55_), .b(new_n66_), .c(new_n65_), .O(new_n67_));
  inv1   g016(.a(x18), .O(new_n68_));
  oai21  g017(.a(x16), .b(x14), .c(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n67_), .c(new_n60_), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  oai21  g020(.a(x30), .b(new_n71_), .c(new_n57_), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(x30), .c(x20), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n70_), .O(z01));
  nor3   g024(.a(x20), .b(x19), .c(x17), .O(new_n76_));
  nand4  g025(.a(new_n71_), .b(new_n66_), .c(new_n53_), .d(new_n52_), .O(new_n77_));
  oai21  g026(.a(new_n76_), .b(new_n71_), .c(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x16), .O(new_n79_));
  inv1   g028(.a(x13), .O(new_n80_));
  aoi21  g029(.a(new_n65_), .b(new_n80_), .c(x18), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(new_n59_), .O(z02));
  inv1   g031(.a(x22), .O(new_n83_));
  inv1   g032(.a(new_n77_), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n55_), .c(new_n66_), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n83_), .c(new_n86_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(x16), .O(new_n88_));
  nor2   g037(.a(x16), .b(x12), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n59_), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n88_), .c(new_n61_), .O(z03));
  oai21  g040(.a(x18), .b(new_n65_), .c(new_n57_), .O(new_n92_));
  inv1   g041(.a(x23), .O(new_n93_));
  inv1   g042(.a(new_n86_), .O(new_n94_));
  nor2   g043(.a(x20), .b(x19), .O(new_n95_));
  nor2   g044(.a(x23), .b(x22), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n95_), .c(new_n71_), .d(new_n52_), .O(new_n97_));
  oai21  g046(.a(new_n94_), .b(new_n93_), .c(new_n97_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x16), .O(new_n99_));
  aoi21  g048(.a(new_n58_), .b(x18), .c(new_n59_), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n99_), .c(new_n92_), .O(z04));
  and2   g050(.a(new_n97_), .b(x24), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n85_), .c(new_n95_), .d(new_n52_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n102_), .c(x16), .O(new_n106_));
  nor2   g055(.a(x16), .b(x10), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n59_), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n106_), .c(new_n61_), .O(z05));
  inv1   g058(.a(x25), .O(new_n110_));
  inv1   g059(.a(x24), .O(new_n111_));
  nand4  g060(.a(new_n110_), .b(new_n111_), .c(new_n93_), .d(new_n83_), .O(new_n112_));
  inv1   g061(.a(new_n112_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n84_), .O(new_n114_));
  oai21  g063(.a(new_n105_), .b(new_n110_), .c(new_n114_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  nor2   g065(.a(x16), .b(x09), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n59_), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n116_), .c(new_n61_), .O(z06));
  nand2  g068(.a(new_n114_), .b(x26), .O(new_n120_));
  nor3   g069(.a(x26), .b(x25), .c(x24), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n96_), .c(new_n84_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g073(.a(x08), .O(new_n125_));
  aoi21  g074(.a(new_n65_), .b(new_n125_), .c(x18), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n124_), .c(new_n59_), .O(z07));
  nand2  g076(.a(new_n122_), .b(x27), .O(new_n128_));
  nor3   g077(.a(x27), .b(x26), .c(x25), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n103_), .c(new_n94_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x16), .O(new_n132_));
  nor2   g081(.a(x16), .b(x07), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n59_), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n132_), .c(new_n61_), .O(z08));
  nand2  g084(.a(new_n129_), .b(new_n103_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n86_), .c(x28), .O(new_n137_));
  inv1   g086(.a(x26), .O(new_n138_));
  nor2   g087(.a(x25), .b(x24), .O(new_n139_));
  nor2   g088(.a(x28), .b(x27), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n93_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n86_), .c(new_n137_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x16), .O(new_n143_));
  nor2   g092(.a(x16), .b(x06), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n59_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n143_), .c(new_n61_), .O(z09));
  oai21  g095(.a(new_n141_), .b(new_n86_), .c(x29), .O(new_n147_));
  nor3   g096(.a(x29), .b(x28), .c(x27), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n121_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n97_), .c(new_n147_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x16), .O(new_n151_));
  inv1   g100(.a(x05), .O(new_n152_));
  aoi21  g101(.a(new_n65_), .b(new_n152_), .c(x18), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n151_), .c(new_n59_), .O(z10));
  oai21  g103(.a(x16), .b(x04), .c(new_n68_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n60_), .O(new_n156_));
  nand3  g105(.a(x30), .b(x21), .c(new_n57_), .O(new_n157_));
  nand3  g106(.a(new_n139_), .b(new_n85_), .c(new_n93_), .O(new_n158_));
  inv1   g107(.a(x28), .O(new_n159_));
  inv1   g108(.a(x29), .O(new_n160_));
  nor2   g109(.a(x27), .b(x26), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n58_), .c(new_n160_), .d(new_n159_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n158_), .c(new_n157_), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n66_), .c(new_n53_), .d(new_n52_), .O(new_n164_));
  nor3   g113(.a(x23), .b(x22), .c(x20), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n148_), .c(new_n121_), .d(new_n55_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(x30), .c(new_n57_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n156_), .O(z11));
  inv1   g119(.a(x31), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n65_), .c(new_n57_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x30), .O(new_n173_));
  oai21  g122(.a(x29), .b(x26), .c(new_n58_), .O(new_n174_));
  nand3  g123(.a(new_n140_), .b(new_n103_), .c(new_n110_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n86_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n174_), .c(new_n171_), .O(new_n177_));
  nor2   g126(.a(x29), .b(x28), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n129_), .c(new_n171_), .d(new_n58_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n104_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n177_), .c(x16), .O(new_n181_));
  inv1   g130(.a(x03), .O(new_n182_));
  nand2  g131(.a(new_n65_), .b(new_n182_), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n181_), .c(new_n173_), .d(new_n61_), .O(z12));
  oai21  g133(.a(x16), .b(x02), .c(new_n68_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n60_), .O(new_n186_));
  nor2   g135(.a(x26), .b(x25), .O(new_n187_));
  nor2   g136(.a(x31), .b(x29), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n140_), .c(new_n187_), .d(new_n111_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n97_), .c(x32), .O(new_n190_));
  nand4  g139(.a(new_n111_), .b(new_n93_), .c(new_n83_), .d(new_n71_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  inv1   g141(.a(x32), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n171_), .c(new_n160_), .d(new_n159_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n129_), .c(new_n192_), .d(new_n76_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n190_), .c(x30), .O(new_n197_));
  nor3   g146(.a(new_n193_), .b(new_n58_), .c(x11), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n197_), .c(x16), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n186_), .O(z13));
  oai21  g149(.a(x16), .b(x01), .c(new_n68_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n60_), .O(new_n202_));
  nor2   g151(.a(x32), .b(x31), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n178_), .c(new_n161_), .d(new_n110_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n104_), .c(x33), .O(new_n205_));
  inv1   g154(.a(x27), .O(new_n206_));
  nand4  g155(.a(new_n159_), .b(new_n206_), .c(new_n138_), .d(new_n110_), .O(new_n207_));
  inv1   g156(.a(new_n207_), .O(new_n208_));
  inv1   g157(.a(x33), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n193_), .c(new_n171_), .d(new_n160_), .O(new_n210_));
  inv1   g159(.a(new_n210_), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n208_), .c(new_n192_), .d(new_n76_), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n205_), .c(x30), .O(new_n213_));
  nor3   g162(.a(new_n209_), .b(new_n58_), .c(x11), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n213_), .c(x16), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n202_), .O(z14));
  oai21  g165(.a(x16), .b(x00), .c(new_n68_), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n60_), .O(new_n218_));
  nor2   g167(.a(x33), .b(x32), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n188_), .c(new_n140_), .d(new_n187_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n104_), .c(x34), .O(new_n221_));
  nand4  g170(.a(new_n160_), .b(new_n159_), .c(new_n206_), .d(new_n138_), .O(new_n222_));
  inv1   g171(.a(new_n222_), .O(new_n223_));
  inv1   g172(.a(x34), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(new_n209_), .c(new_n193_), .d(new_n171_), .O(new_n225_));
  inv1   g174(.a(new_n225_), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n223_), .c(new_n113_), .d(new_n84_), .O(new_n227_));
  aoi21  g176(.a(new_n227_), .b(new_n221_), .c(x30), .O(new_n228_));
  nor3   g177(.a(new_n224_), .b(new_n58_), .c(x11), .O(new_n229_));
  oai21  g178(.a(new_n229_), .b(new_n228_), .c(x16), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n218_), .O(z15));
endmodule


