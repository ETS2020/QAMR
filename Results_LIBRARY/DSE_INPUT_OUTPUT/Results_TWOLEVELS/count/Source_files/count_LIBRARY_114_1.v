// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:13 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x11), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(x07), .c(x18), .O(new_n58_));
  nor2   g007(.a(new_n57_), .b(x07), .O(new_n59_));
  nor2   g008(.a(x16), .b(x15), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nor2   g013(.a(x20), .b(x19), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n64_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  inv1   g018(.a(x16), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n69_), .c(x18), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n68_), .c(new_n59_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n63_), .c(new_n53_), .d(new_n52_), .O(new_n74_));
  oai21  g023(.a(new_n67_), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n59_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n58_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  inv1   g029(.a(new_n74_), .O(new_n81_));
  nor3   g030(.a(x22), .b(x21), .c(x20), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n55_), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n70_), .b(new_n86_), .c(x18), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(new_n59_), .O(z03));
  aoi21  g037(.a(x16), .b(x07), .c(new_n57_), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n65_), .c(new_n73_), .d(new_n52_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi21  g041(.a(new_n83_), .b(x23), .c(new_n92_), .O(new_n93_));
  inv1   g042(.a(x18), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x16), .O(new_n95_));
  aoi22  g044(.a(new_n95_), .b(new_n57_), .c(x18), .d(x07), .O(new_n96_));
  oai21  g045(.a(new_n93_), .b(new_n89_), .c(new_n96_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  nor2   g047(.a(x22), .b(x21), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n99_), .c(new_n65_), .d(new_n52_), .O(new_n101_));
  oai21  g050(.a(new_n92_), .b(new_n98_), .c(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g052(.a(x10), .O(new_n104_));
  aoi21  g053(.a(new_n70_), .b(new_n104_), .c(x18), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n103_), .c(new_n59_), .O(z05));
  nand2  g055(.a(new_n101_), .b(x25), .O(new_n107_));
  nor2   g056(.a(x21), .b(x20), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n90_), .c(new_n108_), .d(new_n55_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x16), .O(new_n112_));
  nor2   g061(.a(x16), .b(x09), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n59_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n112_), .c(new_n58_), .O(z06));
  nand2  g064(.a(new_n110_), .b(x26), .O(new_n116_));
  nor3   g065(.a(x26), .b(x25), .c(x24), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n90_), .c(new_n81_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g069(.a(x08), .O(new_n121_));
  aoi21  g070(.a(new_n70_), .b(new_n121_), .c(x18), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n120_), .c(new_n59_), .O(z07));
  inv1   g072(.a(x07), .O(new_n124_));
  oai21  g073(.a(new_n70_), .b(x11), .c(new_n124_), .O(new_n125_));
  nand2  g074(.a(new_n118_), .b(x27), .O(new_n126_));
  nor3   g075(.a(x27), .b(x26), .c(x25), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n100_), .c(new_n82_), .d(new_n55_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n125_), .c(new_n58_), .O(z08));
  nand2  g080(.a(new_n128_), .b(x28), .O(new_n132_));
  nor3   g081(.a(x25), .b(x24), .c(x23), .O(new_n133_));
  nor3   g082(.a(x28), .b(x27), .c(x26), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n133_), .c(new_n82_), .d(new_n55_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  inv1   g086(.a(x06), .O(new_n138_));
  aoi21  g087(.a(new_n70_), .b(new_n138_), .c(x18), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n137_), .c(new_n59_), .O(z09));
  and2   g089(.a(new_n135_), .b(x29), .O(new_n141_));
  inv1   g090(.a(x27), .O(new_n142_));
  nor2   g091(.a(x29), .b(x28), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n117_), .c(new_n142_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n91_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n141_), .c(x16), .O(new_n146_));
  nor2   g095(.a(x16), .b(x05), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n59_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n146_), .c(new_n58_), .O(z10));
  oai21  g098(.a(new_n144_), .b(new_n91_), .c(x30), .O(new_n150_));
  nor2   g099(.a(x26), .b(x25), .O(new_n151_));
  nor2   g100(.a(x28), .b(x27), .O(new_n152_));
  nor2   g101(.a(x30), .b(x29), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n98_), .O(new_n154_));
  or2    g103(.a(new_n154_), .b(new_n91_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n150_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x16), .O(new_n157_));
  nor2   g106(.a(x16), .b(x04), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n59_), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n157_), .c(new_n58_), .O(z11));
  oai21  g109(.a(new_n154_), .b(new_n91_), .c(x31), .O(new_n161_));
  nand2  g110(.a(new_n100_), .b(new_n99_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  nor2   g112(.a(x31), .b(x30), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n143_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n127_), .c(new_n163_), .d(new_n67_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n161_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g118(.a(x03), .O(new_n170_));
  aoi21  g119(.a(new_n70_), .b(new_n170_), .c(x18), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n169_), .c(new_n59_), .O(z12));
  inv1   g121(.a(x25), .O(new_n173_));
  nor2   g122(.a(x27), .b(x26), .O(new_n174_));
  nand4  g123(.a(new_n164_), .b(new_n143_), .c(new_n174_), .d(new_n173_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n101_), .c(x32), .O(new_n176_));
  nand2  g125(.a(new_n152_), .b(new_n151_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nor2   g127(.a(x32), .b(x31), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n153_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n178_), .c(new_n163_), .d(new_n67_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n176_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(x16), .O(new_n184_));
  inv1   g133(.a(x02), .O(new_n185_));
  aoi21  g134(.a(new_n70_), .b(new_n185_), .c(x18), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n184_), .c(new_n59_), .O(z13));
  nand4  g136(.a(new_n179_), .b(new_n153_), .c(new_n152_), .d(new_n151_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n101_), .c(x33), .O(new_n189_));
  nor2   g138(.a(x33), .b(x32), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n164_), .c(new_n143_), .d(new_n174_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n110_), .c(new_n189_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x16), .O(new_n193_));
  nor2   g142(.a(x16), .b(x01), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n59_), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n193_), .c(new_n58_), .O(z14));
  oai21  g145(.a(new_n191_), .b(new_n110_), .c(x34), .O(new_n197_));
  inv1   g146(.a(x23), .O(new_n198_));
  nand4  g147(.a(new_n173_), .b(new_n98_), .c(new_n198_), .d(new_n80_), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n74_), .O(new_n200_));
  nand2  g149(.a(new_n143_), .b(new_n174_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  inv1   g151(.a(x30), .O(new_n203_));
  inv1   g152(.a(x31), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  inv1   g154(.a(x32), .O(new_n206_));
  inv1   g155(.a(x33), .O(new_n207_));
  inv1   g156(.a(x34), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n207_), .c(new_n206_), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n205_), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(new_n202_), .c(new_n200_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n197_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(x16), .O(new_n213_));
  inv1   g162(.a(x00), .O(new_n214_));
  aoi21  g163(.a(new_n70_), .b(new_n214_), .c(x18), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n213_), .c(new_n59_), .O(z15));
endmodule


