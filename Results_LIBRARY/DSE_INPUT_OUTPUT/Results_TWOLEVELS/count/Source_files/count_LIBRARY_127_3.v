// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:18 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x21), .O(new_n57_));
  inv1   g006(.a(x22), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x18), .O(new_n61_));
  nor2   g010(.a(x16), .b(x15), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n61_), .c(new_n56_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n55_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  inv1   g018(.a(x16), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n69_), .c(x18), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n68_), .c(new_n59_), .O(z01));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  oai21  g023(.a(new_n67_), .b(new_n57_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n59_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n61_), .O(z02));
  nor2   g028(.a(x16), .b(x12), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(x18), .c(new_n60_), .O(new_n81_));
  nand3  g030(.a(new_n55_), .b(new_n58_), .c(new_n65_), .O(new_n82_));
  oai21  g031(.a(new_n67_), .b(new_n58_), .c(new_n82_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n57_), .c(x16), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n81_), .O(z03));
  nor2   g034(.a(x16), .b(x11), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(x18), .c(new_n60_), .O(new_n87_));
  inv1   g036(.a(x23), .O(new_n88_));
  oai21  g037(.a(x21), .b(x20), .c(new_n58_), .O(new_n89_));
  nand3  g038(.a(new_n58_), .b(new_n53_), .c(new_n52_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n57_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n89_), .c(new_n88_), .O(new_n92_));
  nand3  g041(.a(new_n65_), .b(new_n53_), .c(new_n52_), .O(new_n93_));
  nor2   g042(.a(x23), .b(x22), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n57_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n92_), .c(x16), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n87_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n70_), .c(new_n58_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x21), .O(new_n101_));
  nand3  g050(.a(new_n94_), .b(new_n55_), .c(new_n65_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x24), .O(new_n103_));
  nor2   g052(.a(x22), .b(x21), .O(new_n104_));
  nor2   g053(.a(x24), .b(x23), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n67_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n103_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g059(.a(x10), .O(new_n111_));
  nand2  g060(.a(new_n70_), .b(new_n111_), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n110_), .c(new_n101_), .d(new_n61_), .O(z05));
  nor2   g062(.a(x16), .b(x09), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(x18), .c(new_n60_), .O(new_n115_));
  inv1   g064(.a(x25), .O(new_n116_));
  nand2  g065(.a(new_n105_), .b(new_n73_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n58_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n91_), .c(new_n116_), .O(new_n119_));
  nor2   g068(.a(x25), .b(x24), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n94_), .c(new_n73_), .d(new_n55_), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n119_), .c(x16), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n115_), .O(z06));
  inv1   g073(.a(x26), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n70_), .c(new_n58_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x21), .O(new_n127_));
  nand2  g076(.a(new_n120_), .b(new_n94_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n93_), .c(x26), .O(new_n129_));
  nor3   g078(.a(x26), .b(x25), .c(x24), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n94_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n74_), .c(new_n129_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g082(.a(x08), .O(new_n134_));
  nand2  g083(.a(new_n70_), .b(new_n134_), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n133_), .c(new_n127_), .d(new_n61_), .O(z07));
  inv1   g085(.a(x27), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n70_), .c(new_n58_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x21), .O(new_n139_));
  nor2   g088(.a(x26), .b(x25), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n105_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n82_), .c(x27), .O(new_n142_));
  nand3  g091(.a(new_n104_), .b(new_n55_), .c(new_n65_), .O(new_n143_));
  nor2   g092(.a(x27), .b(x26), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n105_), .c(new_n116_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n143_), .c(new_n142_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  inv1   g096(.a(x07), .O(new_n148_));
  nand2  g097(.a(new_n70_), .b(new_n148_), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n147_), .c(new_n139_), .d(new_n61_), .O(z08));
  inv1   g099(.a(x28), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n70_), .c(new_n58_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x21), .O(new_n153_));
  oai21  g102(.a(new_n145_), .b(new_n82_), .c(x28), .O(new_n154_));
  nor2   g103(.a(x28), .b(x27), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n120_), .c(new_n125_), .d(new_n88_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n143_), .c(new_n154_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g107(.a(x06), .O(new_n159_));
  nand2  g108(.a(new_n70_), .b(new_n159_), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n158_), .c(new_n153_), .d(new_n61_), .O(z09));
  nor2   g110(.a(x16), .b(x05), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(x18), .c(new_n60_), .O(new_n163_));
  inv1   g112(.a(x29), .O(new_n164_));
  nand2  g113(.a(new_n155_), .b(new_n140_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n117_), .c(new_n58_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n91_), .c(new_n164_), .O(new_n167_));
  nor2   g116(.a(x29), .b(x28), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n130_), .c(new_n137_), .O(new_n169_));
  nor3   g118(.a(new_n169_), .b(new_n95_), .c(new_n93_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n167_), .c(x16), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n163_), .O(z10));
  inv1   g121(.a(x30), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n70_), .c(new_n58_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x21), .O(new_n175_));
  oai21  g124(.a(new_n169_), .b(new_n102_), .c(x30), .O(new_n176_));
  nor2   g125(.a(x30), .b(x29), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n155_), .c(new_n130_), .d(new_n96_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x16), .O(new_n180_));
  inv1   g129(.a(x04), .O(new_n181_));
  nand2  g130(.a(new_n70_), .b(new_n181_), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n180_), .c(new_n175_), .d(new_n61_), .O(z11));
  nor2   g132(.a(x16), .b(x03), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(x18), .c(new_n60_), .O(new_n185_));
  inv1   g134(.a(x31), .O(new_n186_));
  nand3  g135(.a(new_n120_), .b(new_n73_), .c(new_n88_), .O(new_n187_));
  nand3  g136(.a(new_n177_), .b(new_n144_), .c(new_n151_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n187_), .c(new_n58_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n91_), .c(new_n186_), .O(new_n190_));
  nor2   g139(.a(x31), .b(x30), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n168_), .c(new_n144_), .d(new_n116_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n108_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n190_), .c(x16), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n185_), .O(z12));
  inv1   g144(.a(x32), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n70_), .c(new_n58_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(x21), .O(new_n198_));
  nand3  g147(.a(new_n105_), .b(new_n67_), .c(new_n58_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n192_), .c(x32), .O(new_n200_));
  nor2   g149(.a(x32), .b(x31), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n177_), .O(new_n202_));
  nor2   g151(.a(new_n202_), .b(new_n165_), .O(new_n203_));
  nand3  g152(.a(new_n203_), .b(new_n107_), .c(new_n67_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n200_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(x16), .O(new_n206_));
  inv1   g155(.a(x02), .O(new_n207_));
  nand2  g156(.a(new_n70_), .b(new_n207_), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n206_), .c(new_n198_), .d(new_n61_), .O(z13));
  nor2   g158(.a(x16), .b(x01), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(x18), .c(new_n60_), .O(new_n211_));
  inv1   g160(.a(x33), .O(new_n212_));
  nor2   g161(.a(x23), .b(x21), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n140_), .c(new_n99_), .d(new_n65_), .O(new_n214_));
  nand4  g163(.a(new_n201_), .b(new_n168_), .c(new_n173_), .d(new_n137_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n214_), .c(new_n58_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n91_), .c(new_n212_), .O(new_n217_));
  nand2  g166(.a(new_n168_), .b(new_n144_), .O(new_n218_));
  nor2   g167(.a(x33), .b(x32), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n191_), .O(new_n220_));
  nor3   g169(.a(new_n220_), .b(new_n218_), .c(new_n121_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n217_), .c(x16), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n211_), .O(z14));
  nor2   g172(.a(x16), .b(x00), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(x18), .c(new_n60_), .O(new_n225_));
  inv1   g174(.a(x34), .O(new_n226_));
  nand4  g175(.a(new_n219_), .b(new_n191_), .c(new_n168_), .d(new_n137_), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n214_), .c(new_n58_), .O(new_n228_));
  aoi21  g177(.a(new_n228_), .b(new_n91_), .c(new_n226_), .O(new_n229_));
  nand4  g178(.a(new_n191_), .b(new_n226_), .c(new_n212_), .d(new_n196_), .O(new_n230_));
  nor3   g179(.a(new_n230_), .b(new_n218_), .c(new_n121_), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(new_n229_), .c(x16), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n225_), .O(z15));
endmodule


