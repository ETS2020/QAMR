// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:49 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  inv1   g004(.a(x18), .O(new_n56_));
  inv1   g005(.a(x22), .O(new_n57_));
  nor2   g006(.a(x34), .b(new_n57_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n54_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n53_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n60_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n66_), .O(z01));
  inv1   g018(.a(x16), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nand2  g020(.a(new_n65_), .b(new_n71_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n70_), .b(x13), .O(new_n74_));
  oai21  g023(.a(new_n73_), .b(new_n70_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n53_), .b(new_n63_), .O(new_n76_));
  nor2   g025(.a(new_n71_), .b(new_n70_), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n76_), .c(x18), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n75_), .c(new_n58_), .O(z02));
  oai21  g028(.a(new_n73_), .b(new_n70_), .c(x34), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(x22), .O(new_n81_));
  nand2  g030(.a(new_n57_), .b(x16), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n76_), .c(new_n56_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n71_), .O(new_n84_));
  nand2  g033(.a(new_n56_), .b(x12), .O(new_n85_));
  oai21  g034(.a(new_n58_), .b(new_n56_), .c(x16), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n84_), .c(new_n81_), .O(z03));
  inv1   g037(.a(x23), .O(new_n89_));
  nor2   g038(.a(x23), .b(x21), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n65_), .O(new_n91_));
  oai22  g040(.a(new_n91_), .b(x22), .c(new_n73_), .d(new_n89_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  nand2  g042(.a(x23), .b(x16), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(x34), .c(new_n57_), .O(new_n95_));
  oai21  g044(.a(x16), .b(x11), .c(new_n56_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n93_), .O(z04));
  nand2  g047(.a(new_n91_), .b(x24), .O(new_n99_));
  inv1   g048(.a(x24), .O(new_n100_));
  nand4  g049(.a(new_n90_), .b(new_n53_), .c(new_n100_), .d(new_n63_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n99_), .c(x22), .O(new_n102_));
  inv1   g051(.a(x34), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n57_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x24), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n102_), .c(x16), .O(new_n107_));
  nor2   g056(.a(x16), .b(x10), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(x18), .c(new_n59_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(z05));
  nand2  g059(.a(new_n101_), .b(x25), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n90_), .c(new_n53_), .d(new_n63_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n111_), .c(x22), .O(new_n114_));
  nand2  g063(.a(new_n104_), .b(x25), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n114_), .c(x16), .O(new_n117_));
  nor2   g066(.a(x16), .b(x09), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(x18), .c(new_n59_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(z06));
  inv1   g069(.a(x26), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n56_), .c(x16), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(x34), .c(new_n57_), .O(new_n123_));
  nand2  g072(.a(new_n70_), .b(x08), .O(new_n124_));
  nand2  g073(.a(new_n113_), .b(x26), .O(new_n125_));
  inv1   g074(.a(new_n113_), .O(new_n126_));
  nand2  g075(.a(x26), .b(new_n57_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n125_), .c(x16), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n124_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n56_), .c(new_n123_), .O(z07));
  nor2   g080(.a(x26), .b(x25), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n90_), .c(new_n65_), .d(new_n100_), .O(new_n133_));
  nor2   g082(.a(x27), .b(x26), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n112_), .c(new_n89_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n72_), .O(new_n136_));
  aoi22  g085(.a(new_n136_), .b(new_n57_), .c(new_n133_), .d(x27), .O(new_n137_));
  nand2  g086(.a(x27), .b(x16), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(x34), .c(new_n57_), .O(new_n139_));
  oai21  g088(.a(x16), .b(x07), .c(new_n56_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  oai21  g090(.a(new_n137_), .b(new_n70_), .c(new_n141_), .O(z08));
  inv1   g091(.a(x28), .O(new_n143_));
  nor3   g092(.a(x28), .b(x27), .c(x26), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n126_), .c(new_n57_), .O(new_n145_));
  oai21  g094(.a(new_n136_), .b(new_n143_), .c(new_n145_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  nand2  g096(.a(x28), .b(x16), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(x34), .c(new_n57_), .O(new_n149_));
  oai21  g098(.a(x16), .b(x06), .c(new_n56_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n147_), .O(z09));
  inv1   g101(.a(x29), .O(new_n153_));
  nand2  g102(.a(new_n145_), .b(new_n153_), .O(new_n154_));
  nand4  g103(.a(new_n144_), .b(new_n126_), .c(x29), .d(new_n57_), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n154_), .c(new_n59_), .d(x16), .O(new_n156_));
  aoi21  g105(.a(x29), .b(x22), .c(new_n56_), .O(new_n157_));
  aoi21  g106(.a(new_n56_), .b(x05), .c(new_n58_), .O(new_n158_));
  oai21  g107(.a(new_n157_), .b(new_n70_), .c(new_n158_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n156_), .O(z10));
  nand3  g109(.a(new_n144_), .b(new_n126_), .c(new_n153_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x30), .O(new_n162_));
  nor2   g111(.a(x30), .b(x29), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n144_), .c(new_n126_), .d(new_n57_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  nand2  g115(.a(x30), .b(x16), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(x34), .c(new_n57_), .O(new_n168_));
  oai21  g117(.a(x16), .b(x04), .c(new_n56_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n166_), .O(z11));
  inv1   g120(.a(new_n135_), .O(new_n172_));
  inv1   g121(.a(x30), .O(new_n173_));
  inv1   g122(.a(x31), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n173_), .c(new_n153_), .d(new_n143_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n172_), .c(new_n73_), .d(new_n57_), .O(new_n177_));
  inv1   g126(.a(x27), .O(new_n178_));
  nand4  g127(.a(new_n173_), .b(new_n153_), .c(new_n143_), .d(new_n178_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n133_), .c(x31), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x16), .O(new_n182_));
  nand2  g131(.a(x31), .b(x16), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(x34), .c(new_n57_), .O(new_n184_));
  oai21  g133(.a(x16), .b(x03), .c(new_n56_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n182_), .O(z12));
  inv1   g136(.a(x25), .O(new_n188_));
  nor2   g137(.a(x31), .b(x28), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n163_), .c(new_n134_), .d(new_n188_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n101_), .c(x32), .O(new_n191_));
  nand4  g140(.a(new_n188_), .b(new_n100_), .c(new_n89_), .d(new_n71_), .O(new_n192_));
  inv1   g141(.a(new_n192_), .O(new_n193_));
  inv1   g142(.a(new_n179_), .O(new_n194_));
  nor3   g143(.a(x32), .b(x31), .c(x26), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n194_), .c(new_n193_), .d(new_n65_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n191_), .c(x22), .O(new_n197_));
  nand2  g146(.a(new_n104_), .b(x32), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n197_), .c(x16), .O(new_n200_));
  aoi21  g149(.a(x32), .b(x22), .c(new_n56_), .O(new_n201_));
  aoi21  g150(.a(new_n56_), .b(x02), .c(new_n58_), .O(new_n202_));
  oai21  g151(.a(new_n201_), .b(new_n70_), .c(new_n202_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n200_), .O(z13));
  nor2   g153(.a(x28), .b(x27), .O(new_n205_));
  nor2   g154(.a(x32), .b(x31), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n163_), .c(new_n205_), .d(new_n121_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n113_), .c(x33), .O(new_n208_));
  inv1   g157(.a(x32), .O(new_n209_));
  inv1   g158(.a(x33), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n209_), .c(new_n178_), .d(new_n121_), .O(new_n211_));
  inv1   g160(.a(new_n211_), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n176_), .c(new_n193_), .d(new_n65_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n208_), .c(x22), .O(new_n214_));
  nand2  g163(.a(new_n104_), .b(x33), .O(new_n215_));
  inv1   g164(.a(new_n215_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n214_), .c(x16), .O(new_n217_));
  aoi21  g166(.a(x33), .b(x22), .c(new_n56_), .O(new_n218_));
  aoi21  g167(.a(new_n56_), .b(x01), .c(new_n58_), .O(new_n219_));
  oai21  g168(.a(new_n218_), .b(new_n70_), .c(new_n219_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n217_), .O(z14));
  nand2  g170(.a(new_n213_), .b(x34), .O(new_n222_));
  inv1   g171(.a(new_n101_), .O(new_n223_));
  nand3  g172(.a(new_n206_), .b(new_n103_), .c(new_n210_), .O(new_n224_));
  inv1   g173(.a(new_n224_), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n194_), .c(new_n132_), .d(new_n223_), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n222_), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(x16), .O(new_n228_));
  aoi21  g177(.a(x34), .b(new_n70_), .c(new_n57_), .O(new_n229_));
  oai21  g178(.a(x16), .b(x00), .c(new_n56_), .O(new_n230_));
  nor2   g179(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n228_), .O(z15));
endmodule


